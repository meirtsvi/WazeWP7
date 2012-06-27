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

.class public auto beforefieldinit Cibyl85
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
  } // end of method Cibyl85::.ctor

.method public static int32 OnDeviceEvent_1071864(int32,int32,int32,int32,int32)
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
// 0x01071864: 0x1071864: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01071868: 0x1071868: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107186c: 0x107186c: sw    ra, 44(sp)
// 0x01071870: 0x1071870: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01071874: 0x1071874: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071878: 0x1071878: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107187c: 0x107187c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01071880: 0x1071880: lw    s0, 17588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4397
	add
	ldelem.i4
	stloc 9
// 0x01071884: 0x1071884: jal   0x103fffc addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl47::get_device_event_name_103fffc(int32)
	stloc 5
// --- basic block ---
// 0x0107188c: 0x107188c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071890: 0x1071890: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071894: 0x1071894: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01071898: 0x1071898: addiu a3, a3, 31276
	ldloc 4
	ldc.i4 31276
	add
	stloc 4
// 0x0107189c: 0x107189c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010718a0: 0x10718a0: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x010718a4: 0x10718a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010718a8: 0x10718a8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010718b0: 0x10718b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010718b4: 0x10718b4: beq   s1, v0, 0x10718cc addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10718cc
// --- basic block ---
// 0x010718bc: 0x10718bc: beq   s1, v0, 0x10718d4 addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_10718d4
// --- basic block ---
// 0x010718c4: 0x10718c4: bne   s1, v0, 0x10718dc lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_10718dc
// --- basic block ---
L_10718cc:
// 0x010718cc: 0x10718cc: j	 0x10718d8 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_10718d8
// --- basic block ---
L_10718d4:
// 0x010718d4: 0x10718d4: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_10718d8:
// 0x010718d8: 0x10718d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10718dc:
// 0x010718dc: 0x10718dc: lw    v1, 17588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4397
	add
	ldelem.i4
	stloc 7
// 0x010718e0: 0x10718e0: sll   zero, zero, 0
// 0x010718e4: 0x10718e4: bne   s0, v1, 0x1071928 addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_1071928
// --- basic block ---
// 0x010718ec: 0x10718ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010718f0: 0x10718f0: bne   s0, v0, 0x1071a40 lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071a40
// --- basic block ---
// 0x010718f8: 0x10718f8: lw    v0, 17592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4398
	add
	ldelem.i4
	stloc 5
// 0x010718fc: 0x10718fc: sll   zero, zero, 0
// 0x01071900: 0x1071900: bne   v0, zero, 0x1071a40 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071a40
// --- basic block ---
// 0x01071908: 0x1071908: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107190c: 0x107190c: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01071910: 0x1071910: addiu a3, a3, 31312
	ldloc 4
	ldc.i4 31312
	add
	stloc 4
// 0x01071914: 0x1071914: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071918: 0x1071918: jal   0x100449c addiu a2, zero, 3655
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
// 0x01071920: 0x1071920: j	 0x1071a38 sll   zero, zero, 0
	br L_1071a38
// --- basic block ---
L_1071928:
// 0x01071928: 0x1071928: sw    s0, 17588(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4397
	add
	ldloc 9
	stelem.i4
// 0x0107192c: 0x107192c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071930: 0x1071930: beq   s0, s3, 0x1071984 lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_1071984
// --- basic block ---
// 0x01071938: 0x1071938: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107193c: 0x107193c: addiu a3, a3, 31392
	ldloc 4
	ldc.i4 31392
	add
	stloc 4
// 0x01071940: 0x1071940: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071944: 0x1071944: addiu a1, s2, 20732
	ldloc 10
	ldc.i4 20732
	add
	stloc.2
// 0x01071948: 0x1071948: jal   0x100449c addiu a2, zero, 3668
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
// 0x01071950: 0x1071950: lw    v0, 17596(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4399
	add
	ldelem.i4
	stloc 5
// 0x01071954: 0x1071954: sll   zero, zero, 0
// 0x01071958: 0x1071958: bne   v0, zero, 0x1071a40 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1071a40
// --- basic block ---
// 0x01071960: 0x1071960: addiu a1, s2, 20732
	ldloc 10
	ldc.i4 20732
	add
	stloc.2
// 0x01071964: 0x1071964: addiu a3, a3, 31436
	ldloc 4
	ldc.i4 31436
	add
	stloc 4
// 0x01071968: 0x1071968: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107196c: 0x107196c: jal   0x100449c addiu a2, zero, 3672
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
// 0x01071974: 0x1071974: jal   0x106ec78 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ec78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107197c: 0x107197c: j	 0x1071a40 sw    s3, 17596(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4399
	add
	ldloc 11
	stelem.i4
	br L_1071a40
// --- basic block ---
L_1071984:
// 0x01071984: 0x1071984: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071988: 0x1071988: addiu a3, a3, 31528
	ldloc 4
	ldc.i4 31528
	add
	stloc 4
// 0x0107198c: 0x107198c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071990: 0x1071990: addiu a1, s2, 20732
	ldloc 10
	ldc.i4 20732
	add
	stloc.2
// 0x01071994: 0x1071994: jal   0x100449c addiu a2, zero, 3680
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
// 0x0107199c: 0x107199c: lw    v0, 17596(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4399
	add
	ldelem.i4
	stloc 5
// 0x010719a0: 0x10719a0: sll   zero, zero, 0
// 0x010719a4: 0x10719a4: beq   v0, zero, 0x10719d4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10719d4
// --- basic block ---
// 0x010719ac: 0x10719ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010719b0: 0x10719b0: addiu a1, s2, 20732
	ldloc 10
	ldc.i4 20732
	add
	stloc.2
// 0x010719b4: 0x10719b4: addiu a3, a3, 31568
	ldloc 4
	ldc.i4 31568
	add
	stloc 4
// 0x010719b8: 0x10719b8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010719bc: 0x10719bc: jal   0x100449c addiu a2, zero, 3684
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
// 0x010719c4: 0x10719c4: jal   0x10717ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_10717ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719cc: 0x10719cc: j	 0x1071a40 sw    zero, 17596(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4399
	add
	ldc.i4.s 0
	stelem.i4
	br L_1071a40
// --- basic block ---
L_10719d4:
// 0x010719d4: 0x10719d4: lw    v1, -19120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4780
	add
	ldelem.i4
	stloc 7
// 0x010719d8: 0x10719d8: sll   zero, zero, 0
// 0x010719dc: 0x10719dc: bne   v1, zero, 0x1071a40 sll   zero, zero, 0
	ldloc 7
	brtrue L_1071a40
// --- basic block ---
// 0x010719e4: 0x10719e4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010719e8: 0x10719e8: cibyl_sysc 0x2116
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010719ec: 0x10719ec: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010719f0: 0x10719f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010719f4: 0x10719f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010719f8: 0x10719f8: lw    v0, -19072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4768
	add
	ldelem.i4
	stloc 5
// 0x010719fc: 0x10719fc: lw    a0, 17592(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4398
	add
	ldelem.i4
	stloc.1
// 0x01071a00: 0x1071a00: sll   zero, zero, 0
// 0x01071a04: 0x1071a04: beq   a0, zero, 0x1071a18 subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_1071a18
// --- basic block ---
// 0x01071a0c: 0x1071a0c: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x01071a10: 0x1071a10: bne   v1, zero, 0x1071a40 sll   zero, zero, 0
	ldloc 7
	brtrue L_1071a40
// --- basic block ---
L_1071a18:
// 0x01071a18: 0x1071a18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071a1c: 0x1071a1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a20: 0x1071a20: addiu a1, a1, 20732
	ldloc.2
	ldc.i4 20732
	add
	stloc.2
// 0x01071a24: 0x1071a24: addiu a3, a3, 31624
	ldloc 4
	ldc.i4 31624
	add
	stloc 4
// 0x01071a28: 0x1071a28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a2c: 0x1071a2c: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x01071a30: 0x1071a30: jal   0x100449c sw    v0, 16(sp)
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
L_1071a38:
// 0x01071a38: 0x1071a38: jal   0x1070c78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1070c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071a40:
// 0x01071a40: 0x1071a40: lw    ra, 44(sp)
// 0x01071a44: 0x1071a44: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01071a48: 0x1071a48: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071a4c: 0x1071a4c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071a50: 0x1071a50: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071a54: 0x1071a54: jr    ra addiu sp, sp, 48
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
.method public static int32 OnSettingsChanged_EnableDisable_1071a5c(int32,int32,int32,int32,int32)
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
// 0x01071a5c: 0x1071a5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071a60: 0x1071a60: sw    ra, 20(sp)
// 0x01071a64: 0x1071a64: jal   0x106ad10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::GetEnableDisableState_106ad10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a6c: 0x1071a6c: beq   v0, zero, 0x1071a94 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1071a94
// --- basic block ---
// 0x01071a74: 0x1071a74: lw    v0, 17564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldelem.i4
	stloc 5
// 0x01071a78: 0x1071a78: sll   zero, zero, 0
// 0x01071a7c: 0x1071a7c: bne   v0, zero, 0x1071aac sll   zero, zero, 0
	ldloc 5
	brtrue L_1071aac
// --- basic block ---
// 0x01071a84: 0x1071a84: jal   0x10717ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_10717ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071a8c: 0x1071a8c: j	 0x1071aac sll   zero, zero, 0
	br L_1071aac
// --- basic block ---
L_1071a94:
// 0x01071a94: 0x1071a94: lw    v0, 17564(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4391
	add
	ldelem.i4
	stloc 5
// 0x01071a98: 0x1071a98: sll   zero, zero, 0
// 0x01071a9c: 0x1071a9c: beq   v0, zero, 0x1071aac sll   zero, zero, 0
	ldloc 5
	brfalse L_1071aac
// --- basic block ---
// 0x01071aa4: 0x1071aa4: jal   0x106ec78 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ec78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071aac:
// 0x01071aac: 0x1071aac: lw    ra, 20(sp)
// 0x01071ab0: 0x1071ab0: sll   zero, zero, 0
// 0x01071ab4: 0x1071ab4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_1071abc(int32,int32,int32,int32,int32)
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
// 0x01071abc: 0x1071abc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01071ac0: 0x1071ac0: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01071ac4: 0x1071ac4: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01071ac8: 0x1071ac8: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01071acc: 0x1071acc: lw    s4, 17556(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4389
	add
	ldelem.i4
	stloc 12
// 0x01071ad0: 0x1071ad0: sw    ra, 60(sp)
// 0x01071ad4: 0x1071ad4: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01071ad8: 0x1071ad8: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01071adc: 0x1071adc: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01071ae0: 0x1071ae0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01071ae4: 0x1071ae4: bne   s4, zero, 0x1071e20 sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_1071e20
// --- basic block ---
// 0x01071aec: 0x1071aec: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01071af0: 0x1071af0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071af4: 0x1071af4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071af8: 0x1071af8: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01071afc: 0x1071afc: addiu a2, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.3
// 0x01071b00: 0x1071b00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071b04: 0x1071b04: jal   0x100edb0 addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b0c: 0x1071b0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071b10: 0x1071b10: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01071b14: 0x1071b14: addiu a2, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.3
// 0x01071b18: 0x1071b18: jal   0x100ed70 addiu a1, a1, 18700
	ldloc.2
	ldc.i4 18700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b20: 0x1071b20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071b24: 0x1071b24: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01071b28: 0x1071b28: addiu a2, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.3
// 0x01071b2c: 0x1071b2c: addiu a1, a1, 18668
	ldloc.2
	ldc.i4 18668
	add
	stloc.2
// 0x01071b30: 0x1071b30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071b34: 0x1071b34: jal   0x100edb0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b3c: 0x1071b3c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01071b40: 0x1071b40: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01071b44: 0x1071b44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071b48: 0x1071b48: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071b4c: 0x1071b4c: addiu s6, s6, 31272
	ldloc 13
	ldc.i4 31272
	add
	stloc 13
// 0x01071b50: 0x1071b50: addiu a0, s1, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x01071b54: 0x1071b54: addiu a3, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 4
// 0x01071b58: 0x1071b58: addiu a1, a1, 15088
	ldloc.2
	ldc.i4 15088
	add
	stloc.2
// 0x01071b5c: 0x1071b5c: addiu a2, a2, 6748
	ldloc.3
	ldc.i4 6748
	add
	stloc.3
// 0x01071b60: 0x1071b60: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01071b64: 0x1071b64: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b6c: 0x1071b6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071b70: 0x1071b70: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01071b74: 0x1071b74: addiu a0, s1, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x01071b78: 0x1071b78: addiu a1, a1, 15104
	ldloc.2
	ldc.i4 15104
	add
	stloc.2
// 0x01071b7c: 0x1071b7c: addiu s5, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 11
// 0x01071b80: 0x1071b80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01071b84: 0x1071b84: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01071b88: 0x1071b88: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b90: 0x1071b90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071b94: 0x1071b94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071b98: 0x1071b98: addiu a0, s1, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x01071b9c: 0x1071b9c: addiu a1, a1, 15120
	ldloc.2
	ldc.i4 15120
	add
	stloc.2
// 0x01071ba0: 0x1071ba0: addiu a2, a2, 31712
	ldloc.3
	ldc.i4 31712
	add
	stloc.3
// 0x01071ba4: 0x1071ba4: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071bac: 0x1071bac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071bb0: 0x1071bb0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071bb4: 0x1071bb4: addiu a0, s1, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x01071bb8: 0x1071bb8: addiu a1, a1, 15136
	ldloc.2
	ldc.i4 15136
	add
	stloc.2
// 0x01071bbc: 0x1071bbc: addiu a2, a2, 31716
	ldloc.3
	ldc.i4 31716
	add
	stloc.3
// 0x01071bc0: 0x1071bc0: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071bc8: 0x1071bc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071bcc: 0x1071bcc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071bd0: 0x1071bd0: addiu a0, s1, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x01071bd4: 0x1071bd4: addiu a1, a1, 15152
	ldloc.2
	ldc.i4 15152
	add
	stloc.2
// 0x01071bd8: 0x1071bd8: addiu a2, a2, 31724
	ldloc.3
	ldc.i4 31724
	add
	stloc.3
// 0x01071bdc: 0x1071bdc: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071be4: 0x1071be4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071be8: 0x1071be8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071bec: 0x1071bec: addiu a0, s1, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x01071bf0: 0x1071bf0: addiu a1, a1, 15168
	ldloc.2
	ldc.i4 15168
	add
	stloc.2
// 0x01071bf4: 0x1071bf4: addiu a2, a2, 31732
	ldloc.3
	ldc.i4 31732
	add
	stloc.3
// 0x01071bf8: 0x1071bf8: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c00: 0x1071c00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071c04: 0x1071c04: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071c08: 0x1071c08: addiu a0, s1, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x01071c0c: 0x1071c0c: addiu a1, a1, 15184
	ldloc.2
	ldc.i4 15184
	add
	stloc.2
// 0x01071c10: 0x1071c10: addiu a2, a2, 31736
	ldloc.3
	ldc.i4 31736
	add
	stloc.3
// 0x01071c14: 0x1071c14: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c1c: 0x1071c1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071c20: 0x1071c20: addiu a0, s1, 12560
	ldloc 9
	ldc.i4 12560
	add
	stloc.1
// 0x01071c24: 0x1071c24: addiu a2, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.3
// 0x01071c28: 0x1071c28: addiu a1, a1, 15200
	ldloc.2
	ldc.i4 15200
	add
	stloc.2
// 0x01071c2c: 0x1071c2c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c34: 0x1071c34: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071c38: 0x1071c38: addiu v0, v0, 20312
	ldloc 5
	ldc.i4 20312
	add
	stloc 5
// 0x01071c3c: 0x1071c3c: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x01071c40: 0x1071c40: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071c44: 0x1071c44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071c48: 0x1071c48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c4c: 0x1071c4c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071c50: 0x1071c50: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01071c54: 0x1071c54: addiu a2, s1, -7528
	ldloc 9
	ldc.i4 -7528
	add
	stloc.3
// 0x01071c58: 0x1071c58: addiu a1, a1, 14928
	ldloc.2
	ldc.i4 14928
	add
	stloc.2
// 0x01071c5c: 0x1071c5c: addiu a3, a3, 31740
	ldloc 4
	ldc.i4 31740
	add
	stloc 4
// 0x01071c60: 0x1071c60: addiu v0, v0, 31752
	ldloc 5
	ldc.i4 31752
	add
	stloc 5
// 0x01071c64: 0x1071c64: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071c68: 0x1071c68: jal   0x100edf8 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c70: 0x1071c70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071c74: 0x1071c74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c78: 0x1071c78: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071c7c: 0x1071c7c: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01071c80: 0x1071c80: addiu a2, s1, -7528
	ldloc 9
	ldc.i4 -7528
	add
	stloc.3
// 0x01071c84: 0x1071c84: addiu a1, a1, 14944
	ldloc.2
	ldc.i4 14944
	add
	stloc.2
// 0x01071c88: 0x1071c88: addiu a3, a3, 31764
	ldloc 4
	ldc.i4 31764
	add
	stloc 4
// 0x01071c8c: 0x1071c8c: addiu v0, v0, 31780
	ldloc 5
	ldc.i4 31780
	add
	stloc 5
// 0x01071c90: 0x1071c90: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071c94: 0x1071c94: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c9c: 0x1071c9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ca0: 0x1071ca0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071ca4: 0x1071ca4: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01071ca8: 0x1071ca8: addiu a1, a1, 15072
	ldloc.2
	ldc.i4 15072
	add
	stloc.2
// 0x01071cac: 0x1071cac: addiu a2, a2, -48
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
// 0x01071cb0: 0x1071cb0: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071cb8: 0x1071cb8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01071cbc: 0x1071cbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071cc0: 0x1071cc0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071cc4: 0x1071cc4: addiu a0, s5, 18248
	ldloc 11
	ldc.i4 18248
	add
	stloc.1
// 0x01071cc8: 0x1071cc8: addiu a1, a1, 15012
	ldloc.2
	ldc.i4 15012
	add
	stloc.2
// 0x01071ccc: 0x1071ccc: addiu a2, a2, 9424
	ldloc.3
	ldc.i4 9424
	add
	stloc.3
// 0x01071cd0: 0x1071cd0: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071cd8: 0x1071cd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071cdc: 0x1071cdc: addiu a0, s5, 18248
	ldloc 11
	ldc.i4 18248
	add
	stloc.1
// 0x01071ce0: 0x1071ce0: addiu a2, s2, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc.3
// 0x01071ce4: 0x1071ce4: addiu a1, a1, 15028
	ldloc.2
	ldc.i4 15028
	add
	stloc.2
// 0x01071ce8: 0x1071ce8: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071cf0: 0x1071cf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071cf4: 0x1071cf4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071cf8: 0x1071cf8: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01071cfc: 0x1071cfc: addiu a1, a1, 14996
	ldloc.2
	ldc.i4 14996
	add
	stloc.2
// 0x01071d00: 0x1071d00: addiu a2, a2, -16892
	ldloc.3
	ldc.i4 -16892
	add
	stloc.3
// 0x01071d04: 0x1071d04: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d0c: 0x1071d0c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01071d10: 0x1071d10: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01071d14: 0x1071d14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d18: 0x1071d18: addiu s2, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x01071d1c: 0x1071d1c: addiu a2, s1, -7528
	ldloc 9
	ldc.i4 -7528
	add
	stloc.3
// 0x01071d20: 0x1071d20: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01071d24: 0x1071d24: addiu a3, s5, 9464
	ldloc 11
	ldc.i4 9464
	add
	stloc 4
// 0x01071d28: 0x1071d28: addiu a1, a1, 14976
	ldloc.2
	ldc.i4 14976
	add
	stloc.2
// 0x01071d2c: 0x1071d2c: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01071d30: 0x1071d30: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d38: 0x1071d38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d3c: 0x1071d3c: addiu a0, s0, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc.1
// 0x01071d40: 0x1071d40: addiu a3, s5, 9464
	ldloc 11
	ldc.i4 9464
	add
	stloc 4
// 0x01071d44: 0x1071d44: addiu a1, a1, 14960
	ldloc.2
	ldc.i4 14960
	add
	stloc.2
// 0x01071d48: 0x1071d48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01071d4c: 0x1071d4c: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01071d50: 0x1071d50: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d58: 0x1071d58: jal   0x108dac4 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyInit_108dac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d60: 0x1071d60: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071d64: 0x1071d64: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071d68: 0x1071d68: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01071d6c: 0x1071d6c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071d70: 0x1071d70: addiu a1, a1, -11624
	ldloc.2
	ldc.i4 -11624
	add
	stloc.2
// 0x01071d74: 0x1071d74: addiu a2, a2, -12132
	ldloc.3
	ldc.i4 -12132
	add
	stloc.3
// 0x01071d78: 0x1071d78: addiu a3, a3, -12492
	ldloc 4
	ldc.i4 -12492
	add
	stloc 4
// 0x01071d7c: 0x1071d7c: jal   0x1085c60 addiu a0, a0, 17728
	ldloc.1
	ldc.i4 17728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_Init_1085c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d84: 0x1071d84: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01071d88: 0x1071d88: jal   0x108d0dc addiu a0, a0, -30056
	ldloc.1
	ldc.i4 -30056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d90: 0x1071d90: jal   0x108d0cc addiu a0, s0, -19072
	ldloc 8
	ldc.i4 -19072
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Init_108d0cc(int32)
// --- basic block ---
// 0x01071d98: 0x1071d98: jal   0x107b894 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107b894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071da0: 0x1071da0: jal   0x1075c10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Init_1075c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071da8: 0x1071da8: jal   0x108fe18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_Init_108fe18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071db0: 0x1071db0: jal   0x10756a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Init_10756a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071db8: 0x1071db8: jal   0x106af08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106af08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071dc0: 0x1071dc0: jal   0x106c928 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106c928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071dc8: 0x1071dc8: jal   0x108d1c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesInit_108d1c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071dd0: 0x1071dd0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01071dd4: 0x1071dd4: cibyl_sysc 0x211b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071dd8: 0x1071dd8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01071ddc: 0x1071ddc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071de0: 0x1071de0: addiu a0, a0, 6244
	ldloc.1
	ldc.i4 6244
	add
	stloc.1
// 0x01071de4: 0x1071de4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01071de8: 0x1071de8: jal   0x10400d8 sw    s4, -19072(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4768
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_10400d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071df0: 0x1071df0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071df4: 0x1071df4: jal   0x1071a5c sw    v0, 17556(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4389
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnSettingsChanged_EnableDisable_1071a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071dfc: 0x1071dfc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071e00: 0x1071e00: addiu a1, a1, -16940
	ldloc.2
	ldc.i4 -16940
	add
	stloc.2
// 0x01071e04: 0x1071e04: jal   0x104fe98 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e0c: 0x1071e0c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071e10: 0x1071e10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071e14: 0x1071e14: addiu a0, a0, -13920
	ldloc.1
	ldc.i4 -13920
	add
	stloc.1
// 0x01071e18: 0x1071e18: jal   0x100de8c addiu a1, a1, 31796
	ldloc.2
	ldc.i4 31796
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100de8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071e20:
// 0x01071e20: 0x1071e20: lw    ra, 60(sp)
// 0x01071e24: 0x1071e24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071e28: 0x1071e28: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01071e2c: 0x1071e2c: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01071e30: 0x1071e30: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01071e34: 0x1071e34: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01071e38: 0x1071e38: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01071e3c: 0x1071e3c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01071e40: 0x1071e40: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071e44: 0x1071e44: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_CreateAccount_1071e5c(int32,int32,int32,int32,int32)
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
// 0x01071e5c: 0x1071e5c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01071e60: 0x1071e60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071e64: 0x1071e64: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x01071e68: 0x1071e68: lw    a0, -18464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc.1
// 0x01071e6c: 0x1071e6c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01071e70: 0x1071e70: sw    ra, 52(sp)
// 0x01071e74: 0x1071e74: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x01071e78: 0x1071e78: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x01071e7c: 0x1071e7c: bne   v0, zero, 0x1071e90 addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_1071e90
// --- basic block ---
// 0x01071e84: 0x1071e84: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071e88: 0x1071e88: j	 0x1071e98 addiu v0, v0, -25260
	ldloc 5
	ldc.i4 -25260
	add
	stloc 5
	br L_1071e98
// --- basic block ---
L_1071e90:
// 0x01071e90: 0x1071e90: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071e94: 0x1071e94: addiu v0, v0, 32112
	ldloc 5
	ldc.i4 32112
	add
	stloc 5
L_1071e98:
// 0x01071e98: 0x1071e98: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01071e9c: 0x1071e9c: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01071ea0: 0x1071ea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071ea4: 0x1071ea4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01071ea8: 0x1071ea8: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01071eac: 0x1071eac: addiu t2, t2, 32136
	ldloc 7
	ldc.i4 32136
	add
	stloc 7
// 0x01071eb0: 0x1071eb0: addiu a1, a1, 32120
	ldloc.2
	ldc.i4 32120
	add
	stloc.2
// 0x01071eb4: 0x1071eb4: addiu a2, a2, 15252
	ldloc.3
	ldc.i4 15252
	add
	stloc.3
// 0x01071eb8: 0x1071eb8: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x01071ebc: 0x1071ebc: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01071ec0: 0x1071ec0: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071ec4: 0x1071ec4: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01071ec8: 0x1071ec8: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01071ecc: 0x1071ecc: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01071ed0: 0x1071ed0: jal   0x1069ec8 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_1069ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01071ed8: 0x1071ed8: lw    ra, 52(sp)
// 0x01071edc: 0x1071edc: sll   zero, zero, 0
// 0x01071ee0: 0x1071ee0: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetTransactionState_1071ee8(int32,int32,int32,int32,int32)
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
// 0x01071ee8: 0x1071ee8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071eec: 0x1071eec: lw    a0, -18464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc.1
// 0x01071ef0: 0x1071ef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071ef4: 0x1071ef4: beq   a0, zero, 0x1071f28 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1071f28
// --- basic block ---
// 0x01071efc: 0x1071efc: jal   0x1068f8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1068f8c(int32)
	stloc 5
// --- basic block ---
// 0x01071f04: 0x1071f04: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x01071f08: 0x1071f08: beq   v1, zero, 0x1071f28 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1071f28
// --- basic block ---
// 0x01071f10: 0x1071f10: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01071f14: 0x1071f14: addiu v1, v1, 28740
	ldloc 6
	ldc.i4 28740
	add
	stloc 6
// 0x01071f18: 0x1071f18: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01071f1c: 0x1071f1c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01071f20: 0x1071f20: j	 0x1071f2c sll   zero, zero, 0
	br L_1071f2c
// --- basic block ---
L_1071f28:
// 0x01071f28: 0x1071f28: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1071f2c:
// 0x01071f2c: 0x1071f2c: lw    ra, 20(sp)
// 0x01071f30: 0x1071f30: sll   zero, zero, 0
// 0x01071f34: 0x1071f34: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_1071f3c(int32,int32,int32,int32,int32)
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
// 0x01071f3c: 0x1071f3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071f40: 0x1071f40: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071f44: 0x1071f44: sw    ra, 20(sp)
// 0x01071f48: 0x1071f48: jal   0x1071ee8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_1071ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071f50: 0x1071f50: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01071f54: 0x1071f54: beq   v0, v1, 0x1071f84 sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_1071f84
// --- basic block ---
// 0x01071f5c: 0x1071f5c: bne   v0, zero, 0x1071f6c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1071f6c
// --- basic block ---
// 0x01071f64: 0x1071f64: j	 0x1071f84 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1071f84
// --- basic block ---
L_1071f6c:
// 0x01071f6c: 0x1071f6c: lw    a0, -18464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc.1
// 0x01071f70: 0x1071f70: jal   0x1068f98 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_stop_trans_1068f98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071f78: 0x1071f78: jal   0x1071ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_1071ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071f80: 0x1071f80: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1071f84:
// 0x01071f84: 0x1071f84: lw    ra, 20(sp)
// 0x01071f88: 0x1071f88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071f8c: 0x1071f8c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Watchdog_1071f94(int32,int32,int32,int32,int32)
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
// 0x01071f94: 0x1071f94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071f98: 0x1071f98: lw    a0, -18464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc.1
// 0x01071f9c: 0x1071f9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071fa0: 0x1071fa0: beq   a0, zero, 0x1071fb0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1071fb0
// --- basic block ---
// 0x01071fa8: 0x1071fa8: jal   0x106a420 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1071fb0:
// 0x01071fb0: 0x1071fb0: lw    ra, 20(sp)
// 0x01071fb4: 0x1071fb4: sll   zero, zero, 0
// 0x01071fb8: 0x1071fb8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_1071fc0(int32,int32,int32,int32,int32)
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
// 0x01071fc0: 0x1071fc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071fc4: 0x1071fc4: lw    v1, -18464(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc 6
// 0x01071fc8: 0x1071fc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071fcc: 0x1071fcc: sw    ra, 20(sp)
// 0x01071fd0: 0x1071fd0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01071fd4: 0x1071fd4: beq   v1, zero, 0x1071fe4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1071fe4
// --- basic block ---
// 0x01071fdc: 0x1071fdc: jal   0x106a08c addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_process_queue_item_106a08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071fe4:
// 0x01071fe4: 0x1071fe4: lw    ra, 20(sp)
// 0x01071fe8: 0x1071fe8: sll   zero, zero, 0
// 0x01071fec: 0x1071fec: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_1071ff4(int32,int32,int32,int32,int32)
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
// 0x01071ff4: 0x1071ff4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071ff8: 0x1071ff8: lw    a0, -18464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc.1
// 0x01071ffc: 0x1071ffc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072000: 0x1072000: beq   a0, zero, 0x1072010 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072010
// --- basic block ---
// 0x01072008: 0x1072008: jal   0x1069bd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_queue_clear_1069bd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1072010:
// 0x01072010: 0x1072010: lw    ra, 20(sp)
// 0x01072014: 0x1072014: sll   zero, zero, 0
// 0x01072018: 0x1072018: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_1072020(int32,int32,int32,int32,int32)
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
// 0x01072020: 0x1072020: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01072024: 0x1072024: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x01072028: 0x1072028: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0107202c: 0x107202c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072030: 0x1072030: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01072034: 0x1072034: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01072038: 0x1072038: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107203c: 0x107203c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072040: 0x1072040: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01072044: 0x1072044: addiu a1, a1, 32228
	ldloc.2
	ldc.i4 32228
	add
	stloc.2
// 0x01072048: 0x1072048: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0107204c: 0x107204c: sw    ra, 36(sp)
// 0x01072050: 0x1072050: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072058: 0x1072058: lw    ra, 36(sp)
// 0x0107205c: 0x107205c: sll   zero, zero, 0
// 0x01072060: 0x1072060: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_1072068(int32,int32,int32,int32,int32)
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
// 0x01072068: 0x1072068: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107206c: 0x107206c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072070: 0x1072070: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01072074: 0x1072074: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072078: 0x1072078: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107207c: 0x107207c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072080: 0x1072080: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01072084: 0x1072084: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072088: 0x1072088: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x0107208c: 0x107208c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01072090: 0x1072090: sw    ra, 52(sp)
// 0x01072094: 0x1072094: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01072098: 0x1072098: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0107209c: 0x107209c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010720a0: 0x10720a0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010720a4: 0x10720a4: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x010720a8: 0x10720a8: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010720ac: 0x10720ac: jal   0x1000f64 sw    s6, 40(sp)
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
// 0x010720b4: 0x10720b4: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010720b8: 0x10720b8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010720c0: 0x10720c0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010720c4: 0x10720c4: j	 0x1072210 addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_1072210
// --- basic block ---
L_10720cc:
// 0x010720cc: 0x10720cc: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010720d0: 0x10720d0: sll   zero, zero, 0
// 0x010720d4: 0x10720d4: beq   v1, zero, 0x1072204 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072204
// --- basic block ---
// 0x010720dc: 0x10720dc: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010720e0: 0x10720e0: sll   zero, zero, 0
// 0x010720e4: 0x10720e4: beq   v1, zero, 0x1072204 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072204
// --- basic block ---
// 0x010720ec: 0x10720ec: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010720f0: 0x10720f0: sll   zero, zero, 0
// 0x010720f4: 0x10720f4: beq   v1, zero, 0x1072204 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072204
// --- basic block ---
// 0x010720fc: 0x10720fc: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01072100: 0x1072100: sll   zero, zero, 0
// 0x01072104: 0x1072104: beq   v1, zero, 0x1072204 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072204
// --- basic block ---
// 0x0107210c: 0x107210c: bne   v0, s1, 0x1072130 addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_1072130
// --- basic block ---
// 0x01072114: 0x1072114: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072118: 0x1072118: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107211c: 0x107211c: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01072120: 0x1072120: addiu a3, a3, 32288
	ldloc 4
	ldc.i4 32288
	add
	stloc 4
// 0x01072124: 0x1072124: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072128: 0x1072128: j	 0x1072168 addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_1072168
// --- basic block ---
L_1072130:
// 0x01072130: 0x1072130: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x01072134: 0x1072134: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01072138: 0x1072138: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x0107213c: 0x107213c: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01072140: 0x1072140: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01072144: 0x1072144: jal   0x1067b64 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107214c: 0x107214c: bne   v0, zero, 0x107218c lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_107218c
// --- basic block ---
// 0x01072154: 0x1072154: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072158: 0x1072158: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x0107215c: 0x107215c: addiu a3, a3, 32288
	ldloc 4
	ldc.i4 32288
	add
	stloc 4
// 0x01072160: 0x1072160: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072164: 0x1072164: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_1072168:
// 0x01072168: 0x1072168: jal   0x100449c sll   zero, zero, 0
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
// 0x01072170: 0x1072170: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072174: 0x1072174: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072178: 0x1072178: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0107217c: 0x107217c: jal   0x104c148 addiu a1, a1, 32340
	ldloc.2
	ldc.i4 32340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072184: 0x1072184: j	 0x1072220 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1072220
// --- basic block ---
L_107218c:
// 0x0107218c: 0x107218c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072194: 0x1072194: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01072198: 0x1072198: bne   s6, s1, 0x10721b8 lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_10721b8
// --- basic block ---
// 0x010721a0: 0x10721a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010721a4: 0x10721a4: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x010721a8: 0x10721a8: addiu a3, a3, 32288
	ldloc 4
	ldc.i4 32288
	add
	stloc 4
// 0x010721ac: 0x10721ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010721b0: 0x10721b0: j	 0x1072168 addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_1072168
// --- basic block ---
L_10721b8:
// 0x010721b8: 0x10721b8: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x010721bc: 0x10721bc: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010721c0: 0x10721c0: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010721c4: 0x10721c4: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010721c8: 0x10721c8: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010721cc: 0x10721cc: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x010721d0: 0x10721d0: jal   0x1067b64 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010721d8: 0x10721d8: bne   v0, zero, 0x10721f8 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_10721f8
// --- basic block ---
// 0x010721e0: 0x10721e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010721e4: 0x10721e4: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x010721e8: 0x10721e8: addiu a3, a3, 32288
	ldloc 4
	ldc.i4 32288
	add
	stloc 4
// 0x010721ec: 0x10721ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010721f0: 0x10721f0: j	 0x1072168 addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_1072168
// --- basic block ---
L_10721f8:
// 0x010721f8: 0x10721f8: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072200: 0x1072200: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_1072204:
// 0x01072204: 0x1072204: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01072208: 0x1072208: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x0107220c: 0x107220c: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1072210:
// 0x01072210: 0x1072210: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x01072214: 0x1072214: bne   v1, zero, 0x10720cc sll   zero, zero, 0
	ldloc 6
	brtrue L_10720cc
// --- basic block ---
// 0x0107221c: 0x107221c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1072220:
// 0x01072220: 0x1072220: lw    ra, 52(sp)
// 0x01072224: 0x1072224: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01072228: 0x1072228: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0107222c: 0x107222c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072230: 0x1072230: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01072234: 0x1072234: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01072238: 0x1072238: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107223c: 0x107223c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01072240: 0x1072240: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01072244: 0x1072244: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01072248: 0x1072248: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_ReportOneSegment_MaxLength_1072250(int32,int32,int32,int32,int32)
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
// 0x01072250: 0x1072250: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01072254: 0x1072254: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01072258: 0x1072258: sw    ra, 44(sp)
// 0x0107225c: 0x107225c: jal   0x10b57b4 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b57b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072264: 0x1072264: bne   v0, zero, 0x1072300 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1072300
// --- basic block ---
// 0x0107226c: 0x107226c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01072270: 0x1072270: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01072274: 0x1072274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072278: 0x1072278: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107227c: 0x107227c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01072280: 0x1072280: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072284: 0x1072284: jal   0x10b5d30 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_line_get_10b5d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107228c: 0x107228c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01072290: 0x1072290: sll   zero, zero, 0
// 0x01072294: 0x1072294: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01072298: 0x1072298: beq   v0, zero, 0x1072300 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1072300
// --- basic block ---
// 0x010722a0: 0x10722a0: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010722a4: 0x10722a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010722a8: 0x10722a8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010722ac: 0x10722ac: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010722b0: 0x10722b0: jal   0x10b48f8 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b48f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010722b8: 0x10722b8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010722bc: 0x10722bc: sll   zero, zero, 0
// 0x010722c0: 0x10722c0: bltz  v0, 0x10722d8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10722d8
// --- basic block ---
// 0x010722c8: 0x10722c8: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010722cc: 0x10722cc: sll   zero, zero, 0
// 0x010722d0: 0x10722d0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010722d4: 0x10722d4: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_10722d8:
// 0x010722d8: 0x10722d8: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x010722dc: 0x10722dc: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x010722e0: 0x10722e0: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010722e4: 0x10722e4: sll   zero, zero, 0
// 0x010722e8: 0x10722e8: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x010722ec: 0x10722ec: mflo  lo
	ldloc 10
	stloc 6
// 0x010722f0: 0x10722f0: bne   a0, zero, 0x10722fc addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_10722fc
// --- basic block ---
// 0x010722f8: 0x10722f8: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_10722fc:
// 0x010722fc: 0x10722fc: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_1072300:
// 0x01072300: 0x1072300: lw    ra, 44(sp)
// 0x01072304: 0x1072304: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072308: 0x1072308: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_10723bc(int32,int32,int32,int32,int32)
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
// 0x010723bc: 0x10723bc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010723c0: 0x10723c0: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010723c4: 0x10723c4: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010723c8: 0x10723c8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010723cc: 0x10723cc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010723d0: 0x10723d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010723d4: 0x10723d4: sw    ra, 60(sp)
// 0x010723d8: 0x10723d8: jal   0x100177c addiu a2, zero, 64
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
// 0x010723e0: 0x10723e0: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x010723e4: 0x10723e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010723e8: 0x10723e8: jal   0x100177c addiu a2, zero, 64
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
// 0x010723f0: 0x10723f0: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x010723f4: 0x10723f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010723f8: 0x10723f8: jal   0x100177c addiu a2, zero, 64
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
// 0x01072400: 0x1072400: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01072404: 0x1072404: lw    a0, -18464(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4616
	add
	ldelem.i4
	stloc.1
// 0x01072408: 0x1072408: jal   0x102c3f0 sw    a0, 40(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072410: 0x1072410: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01072414: 0x1072414: addiu v1, v1, 32392
	ldloc 6
	ldc.i4 32392
	add
	stloc 6
// 0x01072418: 0x1072418: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107241c: 0x107241c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01072420: 0x1072420: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01072424: 0x1072424: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072428: 0x1072428: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0107242c: 0x107242c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01072430: 0x1072430: addiu a1, a1, 32384
	ldloc.2
	ldc.i4 32384
	add
	stloc.2
// 0x01072434: 0x1072434: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01072438: 0x1072438: addiu a2, a2, 15604
	ldloc.3
	ldc.i4 15604
	add
	stloc.3
// 0x0107243c: 0x107243c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01072440: 0x1072440: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072444: 0x1072444: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072448: 0x1072448: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0107244c: 0x107244c: jal   0x1069ec8 sw    v0, 36(sp)
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
	call int32 Cibyl78::wst_start_trans_1069ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072454: 0x1072454: lw    ra, 60(sp)
// 0x01072458: 0x1072458: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107245c: 0x107245c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01072460: 0x1072460: jr    ra addiu sp, sp, 64
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
.method public static int32 convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
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
// 0x01072468: 0x1072468: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107246c: 0x107246c: sw    ra, 20(sp)
// 0x01072470: 0x1072470: bne   a1, zero, 0x107248c addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_107248c
// --- basic block ---
// 0x01072478: 0x1072478: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107247c: 0x107247c: jal   0x1001b68 addiu a1, a1, -48
	ldloc.2
	ldc.i4.s -48
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072484: 0x1072484: j	 0x10724d8 sll   zero, zero, 0
	br L_10724d8
// --- basic block ---
L_107248c:
// 0x0107248c: 0x107248c: bgez  a1, 0x107249c addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_107249c
// --- basic block ---
// 0x01072494: 0x1072494: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01072498: 0x1072498: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_107249c:
// 0x0107249c: 0x107249c: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x010724a0: 0x10724a0: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x010724a4: 0x10724a4: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x010724a8: 0x10724a8: mfhi  hi
	ldloc 8
	stloc 4
// 0x010724ac: 0x10724ac: mflo  lo
	ldloc 9
	stloc.3
// 0x010724b0: 0x10724b0: beq   v1, zero, 0x10724c4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_10724c4
// --- basic block ---
// 0x010724b8: 0x10724b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010724bc: 0x10724bc: j	 0x10724d0 addiu a1, a1, 32412
	ldloc.2
	ldc.i4 32412
	add
	stloc.2
	br L_10724d0
// --- basic block ---
L_10724c4:
// 0x010724c4: 0x10724c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010724c8: 0x10724c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010724cc: 0x10724cc: addiu a1, a1, 32424
	ldloc.2
	ldc.i4 32424
	add
	stloc.2
L_10724d0:
// 0x010724d0: 0x10724d0: jal   0x1000f64 sll   zero, zero, 0
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
L_10724d8:
// 0x010724d8: 0x10724d8: lw    ra, 20(sp)
// 0x010724dc: 0x10724dc: sll   zero, zero, 0
// 0x010724e0: 0x10724e0: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_10724e8(int32,int32,int32,int32,int32)
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
// 0x010724e8: 0x10724e8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010724ec: 0x10724ec: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010724f0: 0x10724f0: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010724f4: 0x10724f4: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x010724f8: 0x10724f8: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010724fc: 0x10724fc: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072500: 0x1072500: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x01072504: 0x1072504: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01072508: 0x1072508: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107250c: 0x107250c: sw    ra, 132(sp)
// 0x01072510: 0x1072510: jal   0x1072468 sw    s0, 116(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072518: 0x1072518: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x0107251c: 0x107251c: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072520: 0x1072520: jal   0x1072468 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072528: 0x1072528: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0107252c: 0x107252c: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01072530: 0x1072530: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072534: 0x1072534: jal   0x1072468 sw    a2, 108(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107253c: 0x107253c: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x01072540: 0x1072540: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01072544: 0x1072544: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072548: 0x1072548: jal   0x1072468 sw    a3, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072550: 0x1072550: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01072554: 0x1072554: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x01072558: 0x1072558: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107255c: 0x107255c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01072560: 0x1072560: addiu a1, a1, 32432
	ldloc.2
	ldc.i4 32432
	add
	stloc.2
// 0x01072564: 0x1072564: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072568: 0x1072568: jal   0x1000f64 sw    s0, 20(sp)
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
// 0x01072570: 0x1072570: lw    ra, 132(sp)
// 0x01072574: 0x1072574: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x01072578: 0x1072578: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x0107257c: 0x107257c: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01072580: 0x1072580: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01072584: 0x1072584: jr    ra addiu sp, sp, 136
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
.method public static int32 format_point_string_107258c(int32,int32,int32,int32,int32)
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
// 0x0107258c: 0x107258c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01072590: 0x1072590: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01072594: 0x1072594: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01072598: 0x1072598: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0107259c: 0x107259c: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010725a0: 0x10725a0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010725a4: 0x10725a4: sw    ra, 92(sp)
// 0x010725a8: 0x10725a8: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010725ac: 0x10725ac: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010725b0: 0x10725b0: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010725b4: 0x10725b4: jal   0x1072468 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010725bc: 0x10725bc: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010725c0: 0x10725c0: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x010725c4: 0x10725c4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010725c8: 0x10725c8: jal   0x1072468 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010725d0: 0x10725d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010725d4: 0x10725d4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010725d8: 0x10725d8: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010725dc: 0x10725dc: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010725e0: 0x10725e0: addiu a1, a1, 32444
	ldloc.2
	ldc.i4 32444
	add
	stloc.2
// 0x010725e4: 0x10725e4: jal   0x1000f64 sw    s2, 16(sp)
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
// 0x010725ec: 0x10725ec: lw    ra, 92(sp)
// 0x010725f0: 0x10725f0: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010725f4: 0x10725f4: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010725f8: 0x10725f8: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010725fc: 0x10725fc: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01072600: 0x1072600: jr    ra addiu sp, sp, 96
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
.method public static int32 format_DB_point_string_1072608(int32,int32,int32,int32,int32)
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
// 0x01072608: 0x1072608: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0107260c: 0x107260c: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01072610: 0x1072610: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01072614: 0x1072614: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01072618: 0x1072618: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0107261c: 0x107261c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072620: 0x1072620: sw    ra, 92(sp)
// 0x01072624: 0x1072624: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01072628: 0x1072628: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x0107262c: 0x107262c: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01072630: 0x1072630: jal   0x1072468 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072638: 0x1072638: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0107263c: 0x107263c: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x01072640: 0x1072640: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072644: 0x1072644: jal   0x1072468 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x0107264c: 0x107264c: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01072650: 0x1072650: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072654: 0x1072654: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01072658: 0x1072658: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x0107265c: 0x107265c: addiu a1, a1, 32456
	ldloc.2
	ldc.i4 32456
	add
	stloc.2
// 0x01072660: 0x1072660: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01072664: 0x1072664: jal   0x1000f64 sw    s2, 20(sp)
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
// 0x0107266c: 0x107266c: lw    ra, 92(sp)
// 0x01072670: 0x1072670: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01072674: 0x1072674: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01072678: 0x1072678: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0107267c: 0x107267c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01072680: 0x1072680: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_ReportOneSegment_Encode_1072688(int32,int32,int32,int32,int32)
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
// 0x01072688: 0x1072688: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x0107268c: 0x107268c: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x01072690: 0x1072690: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01072694: 0x1072694: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072698: 0x1072698: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0107269c: 0x107269c: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x010726a0: 0x10726a0: sw    ra, 1836(sp)
// 0x010726a4: 0x10726a4: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x010726a8: 0x10726a8: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x010726ac: 0x10726ac: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x010726b0: 0x10726b0: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x010726b4: 0x10726b4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010726b8: 0x10726b8: jal   0x10b57b4 sw    v0, 72(sp)
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
	call int32 Cibyl135::editor_line_committed_10b57b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010726c0: 0x10726c0: bne   v0, zero, 0x10726fc addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10726fc
// --- basic block ---
// 0x010726c8: 0x10726c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010726cc: 0x10726cc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010726d0: 0x10726d0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010726d4: 0x10726d4: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010726d8: 0x10726d8: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x010726dc: 0x10726dc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010726e0: 0x10726e0: jal   0x10b5d30 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010726e8: 0x10726e8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010726ec: 0x10726ec: sll   zero, zero, 0
// 0x010726f0: 0x10726f0: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010726f4: 0x10726f4: bne   v0, zero, 0x1072704 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_1072704
// --- basic block ---
L_10726fc:
// 0x010726fc: 0x10726fc: j	 0x1072960 sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1072960
// --- basic block ---
L_1072704:
// 0x01072704: 0x1072704: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01072708: 0x1072708: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107270c: 0x107270c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01072710: 0x1072710: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072714: 0x1072714: jal   0x10b48f8 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b48f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107271c: 0x107271c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01072720: 0x1072720: sll   zero, zero, 0
// 0x01072724: 0x1072724: bltz  v0, 0x107273c addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_107273c
// --- basic block ---
// 0x0107272c: 0x107272c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01072730: 0x1072730: sll   zero, zero, 0
// 0x01072734: 0x1072734: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01072738: 0x1072738: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_107273c:
// 0x0107273c: 0x107273c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01072740: 0x1072740: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x01072744: 0x1072744: jal   0x10b49a8 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b49a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107274c: 0x107274c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01072750: 0x1072750: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01072754: 0x1072754: jal   0x10b5924 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107275c: 0x107275c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01072760: 0x1072760: jal   0x10b4670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b4670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072768: 0x1072768: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0107276c: 0x107276c: jal   0x10b4670 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b4670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072774: 0x1072774: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01072778: 0x1072778: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0107277c: 0x107277c: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072780: 0x1072780: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x01072784: 0x1072784: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x01072788: 0x1072788: jal   0x1072608 sw    s3, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_1072608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072790: 0x1072790: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x01072794: 0x1072794: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01072798: 0x1072798: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x0107279c: 0x107279c: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010727a0: 0x10727a0: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x010727a4: 0x10727a4: jal   0x1072608 sw    v0, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_1072608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010727ac: 0x10727ac: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010727b0: 0x10727b0: sll   zero, zero, 0
// 0x010727b4: 0x10727b4: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010727b8: 0x10727b8: bne   v0, zero, 0x10727c8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_10727c8
// --- basic block ---
// 0x010727c0: 0x10727c0: j	 0x10727d0 addiu a2, a2, 32468
	ldloc.3
	ldc.i4 32468
	add
	stloc.3
	br L_10727d0
// --- basic block ---
L_10727c8:
// 0x010727c8: 0x10727c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010727cc: 0x10727cc: addiu a2, a2, 32476
	ldloc.3
	ldc.i4 32476
	add
	stloc.3
L_10727d0:
// 0x010727d0: 0x10727d0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010727d4: 0x10727d4: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x010727d8: 0x10727d8: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x010727dc: 0x10727dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010727e0: 0x10727e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010727e4: 0x10727e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010727e8: 0x10727e8: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x010727ec: 0x10727ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010727f0: 0x10727f0: addiu a1, a1, 32484
	ldloc.2
	ldc.i4 32484
	add
	stloc.2
// 0x010727f4: 0x10727f4: addiu a3, a3, 32516
	ldloc 4
	ldc.i4 32516
	add
	stloc 4
// 0x010727f8: 0x10727f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010727fc: 0x10727fc: mflo  lo
	ldloc 15
	stloc 5
// 0x01072800: 0x1072800: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072808: 0x1072808: beq   s1, zero, 0x1072888 sll   zero, zero, 0
	ldloc 8
	brfalse L_1072888
// --- basic block ---
// 0x01072810: 0x1072810: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01072814: 0x1072814: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072818: 0x1072818: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x0107281c: 0x107281c: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01072820: 0x1072820: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x01072824: 0x1072824: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01072828: 0x1072828: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0107282c: 0x107282c: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x01072830: 0x1072830: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01072834: 0x1072834: j	 0x1072874 addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_1072874
// --- basic block ---
L_107283c:
// 0x0107283c: 0x107283c: jal   0x10b45c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b45c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072844: 0x1072844: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072848: 0x1072848: jal   0x10b4548 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b4548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072850: 0x1072850: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01072854: 0x1072854: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072858: 0x1072858: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x0107285c: 0x107285c: jal   0x107258c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_point_string_107258c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072864: 0x1072864: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072868: 0x1072868: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0107286c: 0x107286c: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1072874:
// 0x01072874: 0x1072874: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01072878: 0x1072878: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107287c: 0x107287c: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01072880: 0x1072880: beq   v0, zero, 0x107283c addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_107283c
// --- basic block ---
L_1072888:
// 0x01072888: 0x1072888: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0107288c: 0x107288c: sll   zero, zero, 0
// 0x01072890: 0x1072890: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072894: 0x1072894: bne   v0, zero, 0x1072944 addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1072944
// --- basic block ---
// 0x0107289c: 0x107289c: jal   0x10b58c8 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b58c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728a4: 0x10728a4: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010728a8: 0x10728a8: sll   zero, zero, 0
// 0x010728ac: 0x10728ac: bltz  a0, 0x1072944 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1072944
// --- basic block ---
// 0x010728b4: 0x10728b4: jal   0x10b4bfc addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b4bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728bc: 0x10728bc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010728c0: 0x10728c0: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x010728c4: 0x10728c4: jal   0x1067b64 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728cc: 0x10728cc: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010728d0: 0x10728d0: jal   0x10b4a94 addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728d8: 0x10728d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010728dc: 0x10728dc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010728e0: 0x10728e0: jal   0x1067b64 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728e8: 0x10728e8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010728ec: 0x10728ec: jal   0x10b4aec addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728f4: 0x10728f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010728f8: 0x10728f8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010728fc: 0x10728fc: jal   0x1067b64 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072904: 0x1072904: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107290c: 0x107290c: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01072910: 0x1072910: jal   0x10102f4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl11::roadmap_layer_cfcc2type_10102f4(int32)
	stloc 5
// --- basic block ---
// 0x01072918: 0x1072918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107291c: 0x107291c: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01072920: 0x1072920: addiu a1, a1, 32524
	ldloc.2
	ldc.i4 32524
	add
	stloc.2
// 0x01072924: 0x1072924: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072928: 0x1072928: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0107292c: 0x107292c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072930: 0x1072930: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072934: 0x1072934: jal   0x1000f64 sw    s1, 24(sp)
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
// 0x0107293c: 0x107293c: j	 0x1072960 sll   zero, zero, 0
	br L_1072960
// --- basic block ---
L_1072944:
// 0x01072944: 0x1072944: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107294c: 0x107294c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072950: 0x1072950: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01072954: 0x1072954: addiu a1, a1, 32588
	ldloc.2
	ldc.i4 32588
	add
	stloc.2
// 0x01072958: 0x1072958: jal   0x1000f64 addu  a2, zero, zero
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
L_1072960:
// 0x01072960: 0x1072960: lw    ra, 1836(sp)
// 0x01072964: 0x1072964: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072968: 0x1072968: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x0107296c: 0x107296c: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x01072970: 0x1072970: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x01072974: 0x1072974: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x01072978: 0x1072978: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x0107297c: 0x107297c: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x01072980: 0x1072980: jr    ra addiu sp, sp, 1840
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
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_1072988(int32,int32,int32,int32,int32)
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
// 0x01072988: 0x1072988: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0107298c: 0x107298c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01072990: 0x1072990: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01072994: 0x1072994: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072998: 0x1072998: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107299c: 0x107299c: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010729a0: 0x10729a0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010729a4: 0x10729a4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010729a8: 0x10729a8: sw    ra, 84(sp)
// 0x010729ac: 0x10729ac: jal   0x1072468 sw    a2, 68(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010729b4: 0x10729b4: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010729b8: 0x10729b8: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010729bc: 0x10729bc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010729c0: 0x10729c0: jal   0x1072468 sw    a3, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010729c8: 0x10729c8: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010729cc: 0x10729cc: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010729d0: 0x10729d0: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010729d4: 0x10729d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010729d8: 0x10729d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010729dc: 0x10729dc: addiu a1, a1, 32504
	ldloc.2
	ldc.i4 32504
	add
	stloc.2
// 0x010729e0: 0x10729e0: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010729e8: 0x10729e8: lw    ra, 84(sp)
// 0x010729ec: 0x10729ec: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010729f0: 0x10729f0: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010729f4: 0x10729f4: jr    ra addiu sp, sp, 88
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
.method public static int32 format_RoadMapGpsPosition_string_10729fc(int32,int32,int32,int32,int32)
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
// 0x010729fc: 0x10729fc: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01072a00: 0x1072a00: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01072a04: 0x1072a04: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x01072a08: 0x1072a08: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x01072a0c: 0x1072a0c: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072a10: 0x1072a10: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01072a14: 0x1072a14: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072a18: 0x1072a18: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072a1c: 0x1072a1c: sw    ra, 116(sp)
// 0x01072a20: 0x1072a20: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01072a24: 0x1072a24: jal   0x1072468 sw    s0, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072a2c: 0x1072a2c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01072a30: 0x1072a30: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072a34: 0x1072a34: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072a38: 0x1072a38: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x01072a3c: 0x1072a3c: jal   0x1072468 addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072a44: 0x1072a44: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01072a48: 0x1072a48: jal   0x1072468 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072a50: 0x1072a50: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01072a54: 0x1072a54: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072a58: 0x1072a58: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072a5c: 0x1072a5c: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x01072a60: 0x1072a60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072a64: 0x1072a64: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01072a68: 0x1072a68: addiu a1, a1, 32596
	ldloc.2
	ldc.i4 32596
	add
	stloc.2
// 0x01072a6c: 0x1072a6c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072a70: 0x1072a70: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072a74: 0x1072a74: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072a7c: 0x1072a7c: lw    ra, 116(sp)
// 0x01072a80: 0x1072a80: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01072a84: 0x1072a84: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01072a88: 0x1072a88: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01072a8c: 0x1072a8c: jr    ra addiu sp, sp, 120
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
.method public static int32 format_RoadMapPosition_string_1072a94(int32,int32,int32,int32,int32)
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
// 0x01072a94: 0x1072a94: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072a98: 0x1072a98: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01072a9c: 0x1072a9c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01072aa0: 0x1072aa0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072aa4: 0x1072aa4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01072aa8: 0x1072aa8: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072aac: 0x1072aac: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01072ab0: 0x1072ab0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01072ab4: 0x1072ab4: sw    ra, 52(sp)
// 0x01072ab8: 0x1072ab8: jal   0x1072468 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072ac0: 0x1072ac0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072ac4: 0x1072ac4: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01072ac8: 0x1072ac8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072acc: 0x1072acc: jal   0x1000f64 addiu a1, a1, 32612
	ldloc.2
	ldc.i4 32612
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
// 0x01072ad4: 0x1072ad4: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072ad8: 0x1072ad8: jal   0x1072468 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072ae0: 0x1072ae0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072ae4: 0x1072ae4: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x01072aec: 0x1072aec: lw    ra, 52(sp)
// 0x01072af0: 0x1072af0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01072af4: 0x1072af4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01072af8: 0x1072af8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01072afc: 0x1072afc: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetGeoConfig_1072b04(int32,int32,int32,int32,int32)
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
// 0x01072b04: 0x1072b04: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01072b08: 0x1072b08: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01072b0c: 0x1072b0c: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01072b10: 0x1072b10: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01072b14: 0x1072b14: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01072b18: 0x1072b18: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01072b1c: 0x1072b1c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072b20: 0x1072b20: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072b24: 0x1072b24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01072b28: 0x1072b28: sw    ra, 148(sp)
// 0x01072b2c: 0x1072b2c: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01072b30: 0x1072b30: jal   0x1072a94 addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072b38: 0x1072b38: jal   0x102c3f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072b40: 0x1072b40: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01072b44: 0x1072b44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072b48: 0x1072b48: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01072b4c: 0x1072b4c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01072b50: 0x1072b50: addiu v1, v1, 32616
	ldloc 6
	ldc.i4 32616
	add
	stloc 6
// 0x01072b54: 0x1072b54: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01072b58: 0x1072b58: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072b5c: 0x1072b5c: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01072b60: 0x1072b60: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01072b64: 0x1072b64: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01072b68: 0x1072b68: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01072b6c: 0x1072b6c: addiu a1, a1, 972
	ldloc.2
	ldc.i4 972
	add
	stloc.2
// 0x01072b70: 0x1072b70: addiu a2, a2, 15220
	ldloc.3
	ldc.i4 15220
	add
	stloc.3
// 0x01072b74: 0x1072b74: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01072b78: 0x1072b78: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01072b7c: 0x1072b7c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072b80: 0x1072b80: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01072b84: 0x1072b84: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01072b88: 0x1072b88: jal   0x1069ec8 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_1069ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072b90: 0x1072b90: lw    ra, 148(sp)
// 0x01072b94: 0x1072b94: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01072b98: 0x1072b98: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01072b9c: 0x1072b9c: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01072ba0: 0x1072ba0: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01072ba4: 0x1072ba4: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01072ba8: 0x1072ba8: jr    ra addiu sp, sp, 152
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
