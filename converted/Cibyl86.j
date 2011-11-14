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

.class public auto beforefieldinit Cibyl86
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
  } // end of method Cibyl86::.ctor

.method public static int32 OnDeviceEvent_10728f0(int32,int32,int32,int32,int32)
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
// 0x010728f0: 0x10728f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010728f4: 0x10728f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010728f8: 0x10728f8: sw    ra, 44(sp)
// 0x010728fc: 0x10728fc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072900: 0x1072900: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01072904: 0x1072904: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01072908: 0x1072908: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107290c: 0x107290c: lw    s0, 11276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldelem.i4
	stloc 9
// 0x01072910: 0x1072910: jal   0x10401a4 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl47::get_device_event_name_10401a4(int32)
	stloc 5
// --- basic block ---
// 0x01072918: 0x1072918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107291c: 0x107291c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072920: 0x1072920: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01072924: 0x1072924: addiu a3, a3, 31588
	ldloc 4
	ldc.i4 31588
	add
	stloc 4
// 0x01072928: 0x1072928: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107292c: 0x107292c: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x01072930: 0x1072930: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072934: 0x1072934: jal   0x100449c sw    s1, 16(sp)
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
// 0x0107293c: 0x107293c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01072940: 0x1072940: beq   s1, v0, 0x1072958 addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1072958
// --- basic block ---
// 0x01072948: 0x1072948: beq   s1, v0, 0x1072960 addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1072960
// --- basic block ---
// 0x01072950: 0x1072950: bne   s1, v0, 0x1072968 lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1072968
// --- basic block ---
L_1072958:
// 0x01072958: 0x1072958: j	 0x1072964 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_1072964
// --- basic block ---
L_1072960:
// 0x01072960: 0x1072960: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_1072964:
// 0x01072964: 0x1072964: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1072968:
// 0x01072968: 0x1072968: lw    v1, 11276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldelem.i4
	stloc 7
// 0x0107296c: 0x107296c: sll   zero, zero, 0
// 0x01072970: 0x1072970: bne   s0, v1, 0x10729b4 addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_10729b4
// --- basic block ---
// 0x01072978: 0x1072978: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107297c: 0x107297c: bne   s0, v0, 0x1072acc lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1072acc
// --- basic block ---
// 0x01072984: 0x1072984: lw    v0, 11280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2820
	add
	ldelem.i4
	stloc 5
// 0x01072988: 0x1072988: sll   zero, zero, 0
// 0x0107298c: 0x107298c: bne   v0, zero, 0x1072acc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1072acc
// --- basic block ---
// 0x01072994: 0x1072994: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072998: 0x1072998: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x0107299c: 0x107299c: addiu a3, a3, 31624
	ldloc 4
	ldc.i4 31624
	add
	stloc 4
// 0x010729a0: 0x10729a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010729a4: 0x10729a4: jal   0x100449c addiu a2, zero, 3655
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
// 0x010729ac: 0x10729ac: j	 0x1072ac4 sll   zero, zero, 0
	br L_1072ac4
// --- basic block ---
L_10729b4:
// 0x010729b4: 0x10729b4: sw    s0, 11276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldloc 9
	stelem.i4
// 0x010729b8: 0x10729b8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010729bc: 0x10729bc: beq   s0, s3, 0x1072a10 lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_1072a10
// --- basic block ---
// 0x010729c4: 0x10729c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010729c8: 0x10729c8: addiu a3, a3, 31704
	ldloc 4
	ldc.i4 31704
	add
	stloc 4
// 0x010729cc: 0x10729cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010729d0: 0x10729d0: addiu a1, s2, 21044
	ldloc 10
	ldc.i4 21044
	add
	stloc.2
// 0x010729d4: 0x10729d4: jal   0x100449c addiu a2, zero, 3668
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
// 0x010729dc: 0x10729dc: lw    v0, 11284(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2821
	add
	ldelem.i4
	stloc 5
// 0x010729e0: 0x10729e0: sll   zero, zero, 0
// 0x010729e4: 0x10729e4: bne   v0, zero, 0x1072acc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1072acc
// --- basic block ---
// 0x010729ec: 0x10729ec: addiu a1, s2, 21044
	ldloc 10
	ldc.i4 21044
	add
	stloc.2
// 0x010729f0: 0x10729f0: addiu a3, a3, 31748
	ldloc 4
	ldc.i4 31748
	add
	stloc 4
// 0x010729f4: 0x10729f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010729f8: 0x10729f8: jal   0x100449c addiu a2, zero, 3672
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
// 0x01072a00: 0x1072a00: jal   0x106fd04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Stop_106fd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a08: 0x1072a08: j	 0x1072acc sw    s3, 11284(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2821
	add
	ldloc 11
	stelem.i4
	br L_1072acc
// --- basic block ---
L_1072a10:
// 0x01072a10: 0x1072a10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072a14: 0x1072a14: addiu a3, a3, 31840
	ldloc 4
	ldc.i4 31840
	add
	stloc 4
// 0x01072a18: 0x1072a18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072a1c: 0x1072a1c: addiu a1, s2, 21044
	ldloc 10
	ldc.i4 21044
	add
	stloc.2
// 0x01072a20: 0x1072a20: jal   0x100449c addiu a2, zero, 3680
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
// 0x01072a28: 0x1072a28: lw    v0, 11284(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2821
	add
	ldelem.i4
	stloc 5
// 0x01072a2c: 0x1072a2c: sll   zero, zero, 0
// 0x01072a30: 0x1072a30: beq   v0, zero, 0x1072a60 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1072a60
// --- basic block ---
// 0x01072a38: 0x1072a38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072a3c: 0x1072a3c: addiu a1, s2, 21044
	ldloc 10
	ldc.i4 21044
	add
	stloc.2
// 0x01072a40: 0x1072a40: addiu a3, a3, 31880
	ldloc 4
	ldc.i4 31880
	add
	stloc 4
// 0x01072a44: 0x1072a44: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01072a48: 0x1072a48: jal   0x100449c addiu a2, zero, 3684
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
// 0x01072a50: 0x1072a50: jal   0x1072838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Start_1072838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a58: 0x1072a58: j	 0x1072acc sw    zero, 11284(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2821
	add
	ldc.i4.s 0
	stelem.i4
	br L_1072acc
// --- basic block ---
L_1072a60:
// 0x01072a60: 0x1072a60: lw    v1, -25432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6358
	add
	ldelem.i4
	stloc 7
// 0x01072a64: 0x1072a64: sll   zero, zero, 0
// 0x01072a68: 0x1072a68: bne   v1, zero, 0x1072acc sll   zero, zero, 0
	ldloc 7
	brtrue L_1072acc
// --- basic block ---
// 0x01072a70: 0x1072a70: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01072a74: 0x1072a74: cibyl_sysc 0x2070
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01072a78: 0x1072a78: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01072a7c: 0x1072a7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072a80: 0x1072a80: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01072a84: 0x1072a84: lw    v0, -25384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6346
	add
	ldelem.i4
	stloc 5
// 0x01072a88: 0x1072a88: lw    a0, 11280(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2820
	add
	ldelem.i4
	stloc.1
// 0x01072a8c: 0x1072a8c: sll   zero, zero, 0
// 0x01072a90: 0x1072a90: beq   a0, zero, 0x1072aa4 subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_1072aa4
// --- basic block ---
// 0x01072a98: 0x1072a98: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x01072a9c: 0x1072a9c: bne   v1, zero, 0x1072acc sll   zero, zero, 0
	ldloc 7
	brtrue L_1072acc
// --- basic block ---
L_1072aa4:
// 0x01072aa4: 0x1072aa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072aa8: 0x1072aa8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072aac: 0x1072aac: addiu a1, a1, 21044
	ldloc.2
	ldc.i4 21044
	add
	stloc.2
// 0x01072ab0: 0x1072ab0: addiu a3, a3, 31936
	ldloc 4
	ldc.i4 31936
	add
	stloc 4
// 0x01072ab4: 0x1072ab4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072ab8: 0x1072ab8: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x01072abc: 0x1072abc: jal   0x100449c sw    v0, 16(sp)
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
L_1072ac4:
// 0x01072ac4: 0x1072ac4: jal   0x1071d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTimer_Realtime_1071d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072acc:
// 0x01072acc: 0x1072acc: lw    ra, 44(sp)
// 0x01072ad0: 0x1072ad0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01072ad4: 0x1072ad4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01072ad8: 0x1072ad8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01072adc: 0x1072adc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01072ae0: 0x1072ae0: jr    ra addiu sp, sp, 48
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
.method public static int32 OnSettingsChanged_EnableDisable_1072ae8(int32,int32,int32,int32,int32)
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
// 0x01072ae8: 0x1072ae8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072aec: 0x1072aec: sw    ra, 20(sp)
// 0x01072af0: 0x1072af0: jal   0x106bd9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::GetEnableDisableState_106bd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072af8: 0x1072af8: beq   v0, zero, 0x1072b20 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1072b20
// --- basic block ---
// 0x01072b00: 0x1072b00: lw    v0, 11252(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc 5
// 0x01072b04: 0x1072b04: sll   zero, zero, 0
// 0x01072b08: 0x1072b08: bne   v0, zero, 0x1072b38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1072b38
// --- basic block ---
// 0x01072b10: 0x1072b10: jal   0x1072838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Start_1072838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072b18: 0x1072b18: j	 0x1072b38 sll   zero, zero, 0
	br L_1072b38
// --- basic block ---
L_1072b20:
// 0x01072b20: 0x1072b20: lw    v0, 11252(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldelem.i4
	stloc 5
// 0x01072b24: 0x1072b24: sll   zero, zero, 0
// 0x01072b28: 0x1072b28: beq   v0, zero, 0x1072b38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1072b38
// --- basic block ---
// 0x01072b30: 0x1072b30: jal   0x106fd04 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Stop_106fd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072b38:
// 0x01072b38: 0x1072b38: lw    ra, 20(sp)
// 0x01072b3c: 0x1072b3c: sll   zero, zero, 0
// 0x01072b40: 0x1072b40: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_1072b48(int32,int32,int32,int32,int32)
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
// 0x01072b48: 0x1072b48: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01072b4c: 0x1072b4c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01072b50: 0x1072b50: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01072b54: 0x1072b54: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01072b58: 0x1072b58: lw    s4, 11244(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldelem.i4
	stloc 12
// 0x01072b5c: 0x1072b5c: sw    ra, 60(sp)
// 0x01072b60: 0x1072b60: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01072b64: 0x1072b64: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01072b68: 0x1072b68: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01072b6c: 0x1072b6c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01072b70: 0x1072b70: bne   s4, zero, 0x1072eac sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_1072eac
// --- basic block ---
// 0x01072b78: 0x1072b78: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01072b7c: 0x1072b7c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01072b80: 0x1072b80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072b84: 0x1072b84: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01072b88: 0x1072b88: addiu a2, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.3
// 0x01072b8c: 0x1072b8c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01072b90: 0x1072b90: jal   0x100eff4 addiu a1, a1, 18808
	ldloc.2
	ldc.i4 18808
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072b98: 0x1072b98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072b9c: 0x1072b9c: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01072ba0: 0x1072ba0: addiu a2, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.3
// 0x01072ba4: 0x1072ba4: jal   0x100efb4 addiu a1, a1, 18824
	ldloc.2
	ldc.i4 18824
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_password_100efb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072bac: 0x1072bac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072bb0: 0x1072bb0: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01072bb4: 0x1072bb4: addiu a2, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.3
// 0x01072bb8: 0x1072bb8: addiu a1, a1, 18792
	ldloc.2
	ldc.i4 18792
	add
	stloc.2
// 0x01072bbc: 0x1072bbc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01072bc0: 0x1072bc0: jal   0x100eff4 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072bc8: 0x1072bc8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01072bcc: 0x1072bcc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01072bd0: 0x1072bd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072bd4: 0x1072bd4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01072bd8: 0x1072bd8: addiu s6, s6, 31492
	ldloc 13
	ldc.i4 31492
	add
	stloc 13
// 0x01072bdc: 0x1072bdc: addiu a0, s1, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x01072be0: 0x1072be0: addiu a3, s5, 21284
	ldloc 11
	ldc.i4 21284
	add
	stloc 4
// 0x01072be4: 0x1072be4: addiu a1, a1, 15192
	ldloc.2
	ldc.i4 15192
	add
	stloc.2
// 0x01072be8: 0x1072be8: addiu a2, a2, 10984
	ldloc.3
	ldc.i4 10984
	add
	stloc.3
// 0x01072bec: 0x1072bec: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01072bf0: 0x1072bf0: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072bf8: 0x1072bf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072bfc: 0x1072bfc: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01072c00: 0x1072c00: addiu a0, s1, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x01072c04: 0x1072c04: addiu a1, a1, 15208
	ldloc.2
	ldc.i4 15208
	add
	stloc.2
// 0x01072c08: 0x1072c08: addiu s5, s5, 21284
	ldloc 11
	ldc.i4 21284
	add
	stloc 11
// 0x01072c0c: 0x1072c0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01072c10: 0x1072c10: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01072c14: 0x1072c14: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072c1c: 0x1072c1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072c20: 0x1072c20: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072c24: 0x1072c24: addiu a0, s1, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x01072c28: 0x1072c28: addiu a1, a1, 15224
	ldloc.2
	ldc.i4 15224
	add
	stloc.2
// 0x01072c2c: 0x1072c2c: addiu a2, a2, 32024
	ldloc.3
	ldc.i4 32024
	add
	stloc.3
// 0x01072c30: 0x1072c30: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072c38: 0x1072c38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072c3c: 0x1072c3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072c40: 0x1072c40: addiu a0, s1, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x01072c44: 0x1072c44: addiu a1, a1, 15240
	ldloc.2
	ldc.i4 15240
	add
	stloc.2
// 0x01072c48: 0x1072c48: addiu a2, a2, 32028
	ldloc.3
	ldc.i4 32028
	add
	stloc.3
// 0x01072c4c: 0x1072c4c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072c54: 0x1072c54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072c58: 0x1072c58: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072c5c: 0x1072c5c: addiu a0, s1, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x01072c60: 0x1072c60: addiu a1, a1, 15256
	ldloc.2
	ldc.i4 15256
	add
	stloc.2
// 0x01072c64: 0x1072c64: addiu a2, a2, 32036
	ldloc.3
	ldc.i4 32036
	add
	stloc.3
// 0x01072c68: 0x1072c68: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072c70: 0x1072c70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072c74: 0x1072c74: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072c78: 0x1072c78: addiu a0, s1, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x01072c7c: 0x1072c7c: addiu a1, a1, 15272
	ldloc.2
	ldc.i4 15272
	add
	stloc.2
// 0x01072c80: 0x1072c80: addiu a2, a2, 32044
	ldloc.3
	ldc.i4 32044
	add
	stloc.3
// 0x01072c84: 0x1072c84: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072c8c: 0x1072c8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072c90: 0x1072c90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072c94: 0x1072c94: addiu a0, s1, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x01072c98: 0x1072c98: addiu a1, a1, 15288
	ldloc.2
	ldc.i4 15288
	add
	stloc.2
// 0x01072c9c: 0x1072c9c: addiu a2, a2, 32048
	ldloc.3
	ldc.i4 32048
	add
	stloc.3
// 0x01072ca0: 0x1072ca0: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072ca8: 0x1072ca8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072cac: 0x1072cac: addiu a0, s1, 12880
	ldloc 9
	ldc.i4 12880
	add
	stloc.1
// 0x01072cb0: 0x1072cb0: addiu a2, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.3
// 0x01072cb4: 0x1072cb4: addiu a1, a1, 15304
	ldloc.2
	ldc.i4 15304
	add
	stloc.2
// 0x01072cb8: 0x1072cb8: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072cc0: 0x1072cc0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072cc4: 0x1072cc4: addiu v0, v0, 20624
	ldloc 5
	ldc.i4 20624
	add
	stloc 5
// 0x01072cc8: 0x1072cc8: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x01072ccc: 0x1072ccc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072cd0: 0x1072cd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072cd4: 0x1072cd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072cd8: 0x1072cd8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072cdc: 0x1072cdc: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01072ce0: 0x1072ce0: addiu a2, s1, -3292
	ldloc 9
	ldc.i4 -3292
	add
	stloc.3
// 0x01072ce4: 0x1072ce4: addiu a1, a1, 15032
	ldloc.2
	ldc.i4 15032
	add
	stloc.2
// 0x01072ce8: 0x1072ce8: addiu a3, a3, 32052
	ldloc 4
	ldc.i4 32052
	add
	stloc 4
// 0x01072cec: 0x1072cec: addiu v0, v0, 32064
	ldloc 5
	ldc.i4 32064
	add
	stloc 5
// 0x01072cf0: 0x1072cf0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072cf4: 0x1072cf4: jal   0x100f03c sw    zero, 24(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072cfc: 0x1072cfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072d00: 0x1072d00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072d04: 0x1072d04: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072d08: 0x1072d08: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01072d0c: 0x1072d0c: addiu a2, s1, -3292
	ldloc 9
	ldc.i4 -3292
	add
	stloc.3
// 0x01072d10: 0x1072d10: addiu a1, a1, 15048
	ldloc.2
	ldc.i4 15048
	add
	stloc.2
// 0x01072d14: 0x1072d14: addiu a3, a3, 32076
	ldloc 4
	ldc.i4 32076
	add
	stloc 4
// 0x01072d18: 0x1072d18: addiu v0, v0, 32092
	ldloc 5
	ldc.i4 32092
	add
	stloc 5
// 0x01072d1c: 0x1072d1c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072d20: 0x1072d20: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072d28: 0x1072d28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072d2c: 0x1072d2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072d30: 0x1072d30: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01072d34: 0x1072d34: addiu a1, a1, 15176
	ldloc.2
	ldc.i4 15176
	add
	stloc.2
// 0x01072d38: 0x1072d38: addiu a2, a2, -56
	ldloc.3
	ldc.i4.s -56
	add
	stloc.3
// 0x01072d3c: 0x1072d3c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072d44: 0x1072d44: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01072d48: 0x1072d48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072d4c: 0x1072d4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072d50: 0x1072d50: addiu a0, s5, 18560
	ldloc 11
	ldc.i4 18560
	add
	stloc.1
// 0x01072d54: 0x1072d54: addiu a1, a1, 15116
	ldloc.2
	ldc.i4 15116
	add
	stloc.2
// 0x01072d58: 0x1072d58: addiu a2, a2, 9860
	ldloc.3
	ldc.i4 9860
	add
	stloc.3
// 0x01072d5c: 0x1072d5c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072d64: 0x1072d64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072d68: 0x1072d68: addiu a0, s5, 18560
	ldloc 11
	ldc.i4 18560
	add
	stloc.1
// 0x01072d6c: 0x1072d6c: addiu a2, s2, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc.3
// 0x01072d70: 0x1072d70: addiu a1, a1, 15132
	ldloc.2
	ldc.i4 15132
	add
	stloc.2
// 0x01072d74: 0x1072d74: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072d7c: 0x1072d7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072d80: 0x1072d80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072d84: 0x1072d84: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01072d88: 0x1072d88: addiu a1, a1, 15100
	ldloc.2
	ldc.i4 15100
	add
	stloc.2
// 0x01072d8c: 0x1072d8c: addiu a2, a2, -16836
	ldloc.3
	ldc.i4 -16836
	add
	stloc.3
// 0x01072d90: 0x1072d90: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072d98: 0x1072d98: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01072d9c: 0x1072d9c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01072da0: 0x1072da0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072da4: 0x1072da4: addiu s2, s2, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 10
// 0x01072da8: 0x1072da8: addiu a2, s1, -3292
	ldloc 9
	ldc.i4 -3292
	add
	stloc.3
// 0x01072dac: 0x1072dac: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01072db0: 0x1072db0: addiu a3, s5, 8820
	ldloc 11
	ldc.i4 8820
	add
	stloc 4
// 0x01072db4: 0x1072db4: addiu a1, a1, 15080
	ldloc.2
	ldc.i4 15080
	add
	stloc.2
// 0x01072db8: 0x1072db8: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072dbc: 0x1072dbc: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072dc4: 0x1072dc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072dc8: 0x1072dc8: addiu a0, s0, -26576
	ldloc 8
	ldc.i4 -26576
	add
	stloc.1
// 0x01072dcc: 0x1072dcc: addiu a3, s5, 8820
	ldloc 11
	ldc.i4 8820
	add
	stloc 4
// 0x01072dd0: 0x1072dd0: addiu a1, a1, 15064
	ldloc.2
	ldc.i4 15064
	add
	stloc.2
// 0x01072dd4: 0x1072dd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01072dd8: 0x1072dd8: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072ddc: 0x1072ddc: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072de4: 0x1072de4: jal   0x108e7e8 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimePrivacyInit_108e7e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072dec: 0x1072dec: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072df0: 0x1072df0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01072df4: 0x1072df4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01072df8: 0x1072df8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01072dfc: 0x1072dfc: addiu a1, a1, -7388
	ldloc.2
	ldc.i4 -7388
	add
	stloc.2
// 0x01072e00: 0x1072e00: addiu a2, a2, -7896
	ldloc.3
	ldc.i4 -7896
	add
	stloc.3
// 0x01072e04: 0x1072e04: addiu a3, a3, -8256
	ldloc 4
	ldc.i4 -8256
	add
	stloc 4
// 0x01072e08: 0x1072e08: jal   0x10869f4 addiu a0, a0, 11416
	ldloc.1
	ldc.i4 11416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTConnectionInfo_Init_10869f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072e10: 0x1072e10: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01072e14: 0x1072e14: jal   0x108de00 addiu a0, a0, -16552
	ldloc.1
	ldc.i4 -16552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::VersionUpgradeInfo_Init_108de00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072e1c: 0x1072e1c: jal   0x108ddf0 addiu a0, s0, -25384
	ldloc 8
	ldc.i4 -25384
	add
	stloc.1
	ldloc.1
	call void Cibyl106::StatusStatistics_Init_108ddf0(int32)
// --- basic block ---
// 0x01072e24: 0x1072e24: jal   0x107c890 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107c890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072e2c: 0x1072e2c: jal   0x1076c9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Init_1076c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072e34: 0x1072e34: jal   0x1090b3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_Init_1090b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072e3c: 0x1072e3c: jal   0x1076730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_Init_1076730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072e44: 0x1072e44: jal   0x106bf94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_LoginDetailsInit_106bf94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072e4c: 0x1072e4c: jal   0x106d9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SessionDetailsInit_106d9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072e54: 0x1072e54: jal   0x108deec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessagesInit_108deec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072e5c: 0x1072e5c: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01072e60: 0x1072e60: cibyl_sysc 0x2075
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01072e64: 0x1072e64: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01072e68: 0x1072e68: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01072e6c: 0x1072e6c: addiu a0, a0, 10480
	ldloc.1
	ldc.i4 10480
	add
	stloc.1
// 0x01072e70: 0x1072e70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072e74: 0x1072e74: jal   0x1040280 sw    s4, -25384(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6346
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_1040280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072e7c: 0x1072e7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072e80: 0x1072e80: jal   0x1072ae8 sw    v0, 11244(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::OnSettingsChanged_EnableDisable_1072ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072e88: 0x1072e88: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072e8c: 0x1072e8c: addiu a1, a1, -12704
	ldloc.2
	ldc.i4 -12704
	add
	stloc.2
// 0x01072e90: 0x1072e90: jal   0x10509c8 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072e98: 0x1072e98: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01072e9c: 0x1072e9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072ea0: 0x1072ea0: addiu a0, a0, -9684
	ldloc.1
	ldc.i4 -9684
	add
	stloc.1
// 0x01072ea4: 0x1072ea4: jal   0x100e0d0 addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100e0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072eac:
// 0x01072eac: 0x1072eac: lw    ra, 60(sp)
// 0x01072eb0: 0x1072eb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072eb4: 0x1072eb4: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01072eb8: 0x1072eb8: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01072ebc: 0x1072ebc: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01072ec0: 0x1072ec0: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01072ec4: 0x1072ec4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01072ec8: 0x1072ec8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01072ecc: 0x1072ecc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01072ed0: 0x1072ed0: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_CreateAccount_1072ee8(int32,int32,int32,int32,int32)
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
// 0x01072ee8: 0x1072ee8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072eec: 0x1072eec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072ef0: 0x1072ef0: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x01072ef4: 0x1072ef4: lw    a0, -24776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6194
	add
	ldelem.i4
	stloc.1
// 0x01072ef8: 0x1072ef8: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01072efc: 0x1072efc: sw    ra, 52(sp)
// 0x01072f00: 0x1072f00: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x01072f04: 0x1072f04: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x01072f08: 0x1072f08: bne   v0, zero, 0x1072f1c addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_1072f1c
// --- basic block ---
// 0x01072f10: 0x1072f10: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072f14: 0x1072f14: j	 0x1072f24 addiu v0, v0, -25144
	ldloc 5
	ldc.i4 -25144
	add
	stloc 5
	br L_1072f24
// --- basic block ---
L_1072f1c:
// 0x01072f1c: 0x1072f1c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072f20: 0x1072f20: addiu v0, v0, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc 5
L_1072f24:
// 0x01072f24: 0x1072f24: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01072f28: 0x1072f28: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01072f2c: 0x1072f2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072f30: 0x1072f30: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072f34: 0x1072f34: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01072f38: 0x1072f38: addiu t2, t2, 32448
	ldloc 7
	ldc.i4 32448
	add
	stloc 7
// 0x01072f3c: 0x1072f3c: addiu a1, a1, 32432
	ldloc.2
	ldc.i4 32432
	add
	stloc.2
// 0x01072f40: 0x1072f40: addiu a2, a2, 15356
	ldloc.3
	ldc.i4 15356
	add
	stloc.3
// 0x01072f44: 0x1072f44: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x01072f48: 0x1072f48: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01072f4c: 0x1072f4c: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01072f50: 0x1072f50: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01072f54: 0x1072f54: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01072f58: 0x1072f58: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01072f5c: 0x1072f5c: jal   0x106af54 sw    v0, 40(sp)
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
	call int32 Cibyl79::wst_start_trans_106af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01072f64: 0x1072f64: lw    ra, 52(sp)
// 0x01072f68: 0x1072f68: sll   zero, zero, 0
// 0x01072f6c: 0x1072f6c: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetTransactionState_1072f74(int32,int32,int32,int32,int32)
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
// 0x01072f74: 0x1072f74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072f78: 0x1072f78: lw    a0, -24776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6194
	add
	ldelem.i4
	stloc.1
// 0x01072f7c: 0x1072f7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072f80: 0x1072f80: beq   a0, zero, 0x1072fb4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072fb4
// --- basic block ---
// 0x01072f88: 0x1072f88: jal   0x106a018 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl79::wst_get_trans_state_106a018(int32)
	stloc 5
// --- basic block ---
// 0x01072f90: 0x1072f90: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x01072f94: 0x1072f94: beq   v1, zero, 0x1072fb4 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1072fb4
// --- basic block ---
// 0x01072f9c: 0x1072f9c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01072fa0: 0x1072fa0: addiu v1, v1, 28212
	ldloc 6
	ldc.i4 28212
	add
	stloc 6
// 0x01072fa4: 0x1072fa4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01072fa8: 0x1072fa8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01072fac: 0x1072fac: j	 0x1072fb8 sll   zero, zero, 0
	br L_1072fb8
// --- basic block ---
L_1072fb4:
// 0x01072fb4: 0x1072fb4: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1072fb8:
// 0x01072fb8: 0x1072fb8: lw    ra, 20(sp)
// 0x01072fbc: 0x1072fbc: sll   zero, zero, 0
// 0x01072fc0: 0x1072fc0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_1072fc8(int32,int32,int32,int32,int32)
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
// 0x01072fc8: 0x1072fc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072fcc: 0x1072fcc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072fd0: 0x1072fd0: sw    ra, 20(sp)
// 0x01072fd4: 0x1072fd4: jal   0x1072f74 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GetTransactionState_1072f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072fdc: 0x1072fdc: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01072fe0: 0x1072fe0: beq   v0, v1, 0x1073010 sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_1073010
// --- basic block ---
// 0x01072fe8: 0x1072fe8: bne   v0, zero, 0x1072ff8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1072ff8
// --- basic block ---
// 0x01072ff0: 0x1072ff0: j	 0x1073010 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1073010
// --- basic block ---
L_1072ff8:
// 0x01072ff8: 0x1072ff8: lw    a0, -24776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6194
	add
	ldelem.i4
	stloc.1
// 0x01072ffc: 0x1072ffc: jal   0x106a024 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl79::wst_stop_trans_106a024(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073004: 0x1073004: jal   0x1072f74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GetTransactionState_1072f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107300c: 0x107300c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1073010:
// 0x01073010: 0x1073010: lw    ra, 20(sp)
// 0x01073014: 0x1073014: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01073018: 0x1073018: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Watchdog_1073020(int32,int32,int32,int32,int32)
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
// 0x01073020: 0x1073020: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073024: 0x1073024: lw    a0, -24776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6194
	add
	ldelem.i4
	stloc.1
// 0x01073028: 0x1073028: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107302c: 0x107302c: beq   a0, zero, 0x107303c sw    ra, 20(sp)
	ldloc.1
	brfalse L_107303c
// --- basic block ---
// 0x01073034: 0x1073034: jal   0x106b4ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_watchdog_106b4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107303c:
// 0x0107303c: 0x107303c: lw    ra, 20(sp)
// 0x01073040: 0x1073040: sll   zero, zero, 0
// 0x01073044: 0x1073044: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_107304c(int32,int32,int32,int32,int32)
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
// 0x0107304c: 0x107304c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073050: 0x1073050: lw    v1, -24776(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6194
	add
	ldelem.i4
	stloc 6
// 0x01073054: 0x1073054: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073058: 0x1073058: sw    ra, 20(sp)
// 0x0107305c: 0x107305c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01073060: 0x1073060: beq   v1, zero, 0x1073070 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1073070
// --- basic block ---
// 0x01073068: 0x1073068: jal   0x106b118 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_process_queue_item_106b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1073070:
// 0x01073070: 0x1073070: lw    ra, 20(sp)
// 0x01073074: 0x1073074: sll   zero, zero, 0
// 0x01073078: 0x1073078: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_1073080(int32,int32,int32,int32,int32)
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
// 0x01073080: 0x1073080: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073084: 0x1073084: lw    a0, -24776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6194
	add
	ldelem.i4
	stloc.1
// 0x01073088: 0x1073088: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107308c: 0x107308c: beq   a0, zero, 0x107309c sw    ra, 20(sp)
	ldloc.1
	brfalse L_107309c
// --- basic block ---
// 0x01073094: 0x1073094: jal   0x106ac5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_queue_clear_106ac5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107309c:
// 0x0107309c: 0x107309c: lw    ra, 20(sp)
// 0x010730a0: 0x10730a0: sll   zero, zero, 0
// 0x010730a4: 0x10730a4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_10730ac(int32,int32,int32,int32,int32)
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
// 0x010730ac: 0x10730ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010730b0: 0x10730b0: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010730b4: 0x10730b4: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010730b8: 0x10730b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010730bc: 0x10730bc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010730c0: 0x10730c0: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010730c4: 0x10730c4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010730c8: 0x10730c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010730cc: 0x10730cc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010730d0: 0x10730d0: addiu a1, a1, 32540
	ldloc.2
	ldc.i4 32540
	add
	stloc.2
// 0x010730d4: 0x10730d4: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x010730d8: 0x10730d8: sw    ra, 36(sp)
// 0x010730dc: 0x10730dc: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x010730e4: 0x10730e4: lw    ra, 36(sp)
// 0x010730e8: 0x10730e8: sll   zero, zero, 0
// 0x010730ec: 0x10730ec: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_10730f4(int32,int32,int32,int32,int32)
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
// 0x010730f4: 0x10730f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010730f8: 0x10730f8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010730fc: 0x10730fc: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01073100: 0x1073100: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073104: 0x1073104: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01073108: 0x1073108: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107310c: 0x107310c: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01073110: 0x1073110: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01073114: 0x1073114: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x01073118: 0x1073118: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x0107311c: 0x107311c: sw    ra, 52(sp)
// 0x01073120: 0x1073120: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01073124: 0x1073124: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01073128: 0x1073128: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107312c: 0x107312c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01073130: 0x1073130: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01073134: 0x1073134: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01073138: 0x1073138: jal   0x1000f64 sw    s6, 40(sp)
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
// 0x01073140: 0x1073140: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01073144: 0x1073144: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107314c: 0x107314c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01073150: 0x1073150: j	 0x107329c addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_107329c
// --- basic block ---
L_1073158:
// 0x01073158: 0x1073158: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107315c: 0x107315c: sll   zero, zero, 0
// 0x01073160: 0x1073160: beq   v1, zero, 0x1073290 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073290
// --- basic block ---
// 0x01073168: 0x1073168: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107316c: 0x107316c: sll   zero, zero, 0
// 0x01073170: 0x1073170: beq   v1, zero, 0x1073290 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073290
// --- basic block ---
// 0x01073178: 0x1073178: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107317c: 0x107317c: sll   zero, zero, 0
// 0x01073180: 0x1073180: beq   v1, zero, 0x1073290 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073290
// --- basic block ---
// 0x01073188: 0x1073188: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107318c: 0x107318c: sll   zero, zero, 0
// 0x01073190: 0x1073190: beq   v1, zero, 0x1073290 sll   zero, zero, 0
	ldloc 6
	brfalse L_1073290
// --- basic block ---
// 0x01073198: 0x1073198: bne   v0, s1, 0x10731bc addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_10731bc
// --- basic block ---
// 0x010731a0: 0x10731a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010731a4: 0x10731a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010731a8: 0x10731a8: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x010731ac: 0x10731ac: addiu a3, a3, 32600
	ldloc 4
	ldc.i4 32600
	add
	stloc 4
// 0x010731b0: 0x10731b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010731b4: 0x10731b4: j	 0x10731f4 addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_10731f4
// --- basic block ---
L_10731bc:
// 0x010731bc: 0x10731bc: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x010731c0: 0x10731c0: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010731c4: 0x10731c4: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010731c8: 0x10731c8: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010731cc: 0x10731cc: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x010731d0: 0x10731d0: jal   0x1068bf0 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010731d8: 0x10731d8: bne   v0, zero, 0x1073218 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1073218
// --- basic block ---
// 0x010731e0: 0x10731e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010731e4: 0x10731e4: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x010731e8: 0x10731e8: addiu a3, a3, 32600
	ldloc 4
	ldc.i4 32600
	add
	stloc 4
// 0x010731ec: 0x10731ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010731f0: 0x10731f0: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_10731f4:
// 0x010731f4: 0x10731f4: jal   0x100449c sll   zero, zero, 0
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
// 0x010731fc: 0x10731fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073200: 0x1073200: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073204: 0x1073204: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x01073208: 0x1073208: jal   0x104cb80 addiu a1, a1, 32652
	ldloc.2
	ldc.i4 32652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073210: 0x1073210: j	 0x10732ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10732ac
// --- basic block ---
L_1073218:
// 0x01073218: 0x1073218: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073220: 0x1073220: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01073224: 0x1073224: bne   s6, s1, 0x1073244 lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_1073244
// --- basic block ---
// 0x0107322c: 0x107322c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073230: 0x1073230: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01073234: 0x1073234: addiu a3, a3, 32600
	ldloc 4
	ldc.i4 32600
	add
	stloc 4
// 0x01073238: 0x1073238: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107323c: 0x107323c: j	 0x10731f4 addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_10731f4
// --- basic block ---
L_1073244:
// 0x01073244: 0x1073244: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x01073248: 0x1073248: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107324c: 0x107324c: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01073250: 0x1073250: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01073254: 0x1073254: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01073258: 0x1073258: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x0107325c: 0x107325c: jal   0x1068bf0 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073264: 0x1073264: bne   v0, zero, 0x1073284 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1073284
// --- basic block ---
// 0x0107326c: 0x107326c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073270: 0x1073270: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01073274: 0x1073274: addiu a3, a3, 32600
	ldloc 4
	ldc.i4 32600
	add
	stloc 4
// 0x01073278: 0x1073278: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107327c: 0x107327c: j	 0x10731f4 addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_10731f4
// --- basic block ---
L_1073284:
// 0x01073284: 0x1073284: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107328c: 0x107328c: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_1073290:
// 0x01073290: 0x1073290: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01073294: 0x1073294: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x01073298: 0x1073298: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_107329c:
// 0x0107329c: 0x107329c: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x010732a0: 0x10732a0: bne   v1, zero, 0x1073158 sll   zero, zero, 0
	ldloc 6
	brtrue L_1073158
// --- basic block ---
// 0x010732a8: 0x10732a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10732ac:
// 0x010732ac: 0x10732ac: lw    ra, 52(sp)
// 0x010732b0: 0x10732b0: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010732b4: 0x10732b4: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010732b8: 0x10732b8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010732bc: 0x10732bc: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010732c0: 0x10732c0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010732c4: 0x10732c4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010732c8: 0x10732c8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x010732cc: 0x10732cc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010732d0: 0x10732d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010732d4: 0x10732d4: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_ReportOneSegment_MaxLength_10732dc(int32,int32,int32,int32,int32)
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
// 0x010732dc: 0x10732dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010732e0: 0x10732e0: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010732e4: 0x10732e4: sw    ra, 44(sp)
// 0x010732e8: 0x10732e8: jal   0x10b5320 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b5320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010732f0: 0x10732f0: bne   v0, zero, 0x107338c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107338c
// --- basic block ---
// 0x010732f8: 0x10732f8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010732fc: 0x10732fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01073300: 0x1073300: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073304: 0x1073304: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01073308: 0x1073308: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0107330c: 0x107330c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073310: 0x1073310: jal   0x10b589c sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_line_get_10b589c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073318: 0x1073318: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107331c: 0x107331c: sll   zero, zero, 0
// 0x01073320: 0x1073320: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01073324: 0x1073324: beq   v0, zero, 0x107338c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107338c
// --- basic block ---
// 0x0107332c: 0x107332c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01073330: 0x1073330: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073334: 0x1073334: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01073338: 0x1073338: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107333c: 0x107333c: jal   0x10b4464 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073344: 0x1073344: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01073348: 0x1073348: sll   zero, zero, 0
// 0x0107334c: 0x107334c: bltz  v0, 0x1073364 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_1073364
// --- basic block ---
// 0x01073354: 0x1073354: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01073358: 0x1073358: sll   zero, zero, 0
// 0x0107335c: 0x107335c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01073360: 0x1073360: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1073364:
// 0x01073364: 0x1073364: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x01073368: 0x1073368: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0107336c: 0x107336c: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01073370: 0x1073370: sll   zero, zero, 0
// 0x01073374: 0x1073374: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01073378: 0x1073378: mflo  lo
	ldloc 10
	stloc 6
// 0x0107337c: 0x107337c: bne   a0, zero, 0x1073388 addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_1073388
// --- basic block ---
// 0x01073384: 0x1073384: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_1073388:
// 0x01073388: 0x1073388: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_107338c:
// 0x0107338c: 0x107338c: lw    ra, 44(sp)
// 0x01073390: 0x1073390: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073394: 0x1073394: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_1073448(int32,int32,int32,int32,int32)
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
// 0x01073448: 0x1073448: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107344c: 0x107344c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01073450: 0x1073450: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01073454: 0x1073454: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01073458: 0x1073458: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107345c: 0x107345c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073460: 0x1073460: sw    ra, 60(sp)
// 0x01073464: 0x1073464: jal   0x100177c addiu a2, zero, 64
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
// 0x0107346c: 0x107346c: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01073470: 0x1073470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073474: 0x1073474: jal   0x100177c addiu a2, zero, 64
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
// 0x0107347c: 0x107347c: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x01073480: 0x1073480: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073484: 0x1073484: jal   0x100177c addiu a2, zero, 64
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
// 0x0107348c: 0x107348c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01073490: 0x1073490: lw    a0, -24776(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6194
	add
	ldelem.i4
	stloc.1
// 0x01073494: 0x1073494: jal   0x102c558 sw    a0, 40(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107349c: 0x107349c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010734a0: 0x10734a0: addiu v1, v1, 32704
	ldloc 6
	ldc.i4 32704
	add
	stloc 6
// 0x010734a4: 0x10734a4: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010734a8: 0x10734a8: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010734ac: 0x10734ac: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x010734b0: 0x10734b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010734b4: 0x10734b4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010734b8: 0x10734b8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010734bc: 0x10734bc: addiu a1, a1, 32696
	ldloc.2
	ldc.i4 32696
	add
	stloc.2
// 0x010734c0: 0x10734c0: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x010734c4: 0x10734c4: addiu a2, a2, 15708
	ldloc.3
	ldc.i4 15708
	add
	stloc.3
// 0x010734c8: 0x10734c8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010734cc: 0x10734cc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010734d0: 0x10734d0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010734d4: 0x10734d4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010734d8: 0x10734d8: jal   0x106af54 sw    v0, 36(sp)
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
	call int32 Cibyl79::wst_start_trans_106af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010734e0: 0x10734e0: lw    ra, 60(sp)
// 0x010734e4: 0x10734e4: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010734e8: 0x10734e8: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010734ec: 0x10734ec: jr    ra addiu sp, sp, 64
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
.method public static int32 convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
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
// 0x010734f4: 0x10734f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010734f8: 0x10734f8: sw    ra, 20(sp)
// 0x010734fc: 0x10734fc: bne   a1, zero, 0x1073518 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_1073518
// --- basic block ---
// 0x01073504: 0x1073504: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073508: 0x1073508: jal   0x1001b68 addiu a1, a1, -56
	ldloc.2
	ldc.i4.s -56
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073510: 0x1073510: j	 0x1073564 sll   zero, zero, 0
	br L_1073564
// --- basic block ---
L_1073518:
// 0x01073518: 0x1073518: bgez  a1, 0x1073528 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1073528
// --- basic block ---
// 0x01073520: 0x1073520: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01073524: 0x1073524: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1073528:
// 0x01073528: 0x1073528: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x0107352c: 0x107352c: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x01073530: 0x1073530: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x01073534: 0x1073534: mfhi  hi
	ldloc 8
	stloc 4
// 0x01073538: 0x1073538: mflo  lo
	ldloc 9
	stloc.3
// 0x0107353c: 0x107353c: beq   v1, zero, 0x1073550 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1073550
// --- basic block ---
// 0x01073544: 0x1073544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073548: 0x1073548: j	 0x107355c addiu a1, a1, 32724
	ldloc.2
	ldc.i4 32724
	add
	stloc.2
	br L_107355c
// --- basic block ---
L_1073550:
// 0x01073550: 0x1073550: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073554: 0x1073554: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073558: 0x1073558: addiu a1, a1, 32736
	ldloc.2
	ldc.i4 32736
	add
	stloc.2
L_107355c:
// 0x0107355c: 0x107355c: jal   0x1000f64 sll   zero, zero, 0
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
L_1073564:
// 0x01073564: 0x1073564: lw    ra, 20(sp)
// 0x01073568: 0x1073568: sll   zero, zero, 0
// 0x0107356c: 0x107356c: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_1073574(int32,int32,int32,int32,int32)
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
// 0x01073574: 0x1073574: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01073578: 0x1073578: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x0107357c: 0x107357c: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01073580: 0x1073580: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x01073584: 0x1073584: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01073588: 0x1073588: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107358c: 0x107358c: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x01073590: 0x1073590: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01073594: 0x1073594: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01073598: 0x1073598: sw    ra, 132(sp)
// 0x0107359c: 0x107359c: jal   0x10734f4 sw    s0, 116(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010735a4: 0x10735a4: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x010735a8: 0x10735a8: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010735ac: 0x10735ac: jal   0x10734f4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010735b4: 0x10735b4: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x010735b8: 0x10735b8: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010735bc: 0x10735bc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010735c0: 0x10735c0: jal   0x10734f4 sw    a2, 108(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010735c8: 0x10735c8: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x010735cc: 0x10735cc: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010735d0: 0x10735d0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010735d4: 0x10735d4: jal   0x10734f4 sw    a3, 104(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010735dc: 0x10735dc: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x010735e0: 0x10735e0: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010735e4: 0x10735e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010735e8: 0x10735e8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010735ec: 0x10735ec: addiu a1, a1, 32744
	ldloc.2
	ldc.i4 32744
	add
	stloc.2
// 0x010735f0: 0x10735f0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010735f4: 0x10735f4: jal   0x1000f64 sw    s0, 20(sp)
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
// 0x010735fc: 0x10735fc: lw    ra, 132(sp)
// 0x01073600: 0x1073600: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x01073604: 0x1073604: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01073608: 0x1073608: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0107360c: 0x107360c: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01073610: 0x1073610: jr    ra addiu sp, sp, 136
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
.method public static int32 format_point_string_1073618(int32,int32,int32,int32,int32)
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
// 0x01073618: 0x1073618: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0107361c: 0x107361c: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01073620: 0x1073620: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01073624: 0x1073624: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01073628: 0x1073628: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0107362c: 0x107362c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01073630: 0x1073630: sw    ra, 92(sp)
// 0x01073634: 0x1073634: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01073638: 0x1073638: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x0107363c: 0x107363c: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01073640: 0x1073640: jal   0x10734f4 sw    a2, 64(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01073648: 0x1073648: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0107364c: 0x107364c: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x01073650: 0x1073650: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01073654: 0x1073654: jal   0x10734f4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x0107365c: 0x107365c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073660: 0x1073660: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01073664: 0x1073664: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x01073668: 0x1073668: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x0107366c: 0x107366c: addiu a1, a1, 32756
	ldloc.2
	ldc.i4 32756
	add
	stloc.2
// 0x01073670: 0x1073670: jal   0x1000f64 sw    s2, 16(sp)
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
// 0x01073678: 0x1073678: lw    ra, 92(sp)
// 0x0107367c: 0x107367c: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01073680: 0x1073680: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01073684: 0x1073684: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01073688: 0x1073688: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0107368c: 0x107368c: jr    ra addiu sp, sp, 96
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
.method public static int32 format_DB_point_string_1073694(int32,int32,int32,int32,int32)
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
// 0x01073694: 0x1073694: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01073698: 0x1073698: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0107369c: 0x107369c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010736a0: 0x10736a0: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x010736a4: 0x10736a4: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010736a8: 0x10736a8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010736ac: 0x10736ac: sw    ra, 92(sp)
// 0x010736b0: 0x10736b0: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010736b4: 0x10736b4: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010736b8: 0x10736b8: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010736bc: 0x10736bc: jal   0x10734f4 sw    a2, 64(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010736c4: 0x10736c4: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010736c8: 0x10736c8: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x010736cc: 0x10736cc: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010736d0: 0x10736d0: jal   0x10734f4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010736d8: 0x10736d8: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010736dc: 0x10736dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010736e0: 0x10736e0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010736e4: 0x10736e4: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x010736e8: 0x10736e8: addiu a1, a1, -32768
	ldloc.2
	ldc.i4 -32768
	add
	stloc.2
// 0x010736ec: 0x10736ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010736f0: 0x10736f0: jal   0x1000f64 sw    s2, 20(sp)
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
// 0x010736f8: 0x10736f8: lw    ra, 92(sp)
// 0x010736fc: 0x10736fc: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01073700: 0x1073700: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01073704: 0x1073704: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01073708: 0x1073708: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0107370c: 0x107370c: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_ReportOneSegment_Encode_1073714(int32,int32,int32,int32,int32)
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
// 0x01073714: 0x1073714: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x01073718: 0x1073718: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x0107371c: 0x107371c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01073720: 0x1073720: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01073724: 0x1073724: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01073728: 0x1073728: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x0107372c: 0x107372c: sw    ra, 1836(sp)
// 0x01073730: 0x1073730: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x01073734: 0x1073734: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x01073738: 0x1073738: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x0107373c: 0x107373c: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x01073740: 0x1073740: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01073744: 0x1073744: jal   0x10b5320 sw    v0, 72(sp)
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
	call int32 Cibyl135::editor_line_committed_10b5320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107374c: 0x107374c: bne   v0, zero, 0x1073788 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_1073788
// --- basic block ---
// 0x01073754: 0x1073754: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073758: 0x1073758: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107375c: 0x107375c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01073760: 0x1073760: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01073764: 0x1073764: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x01073768: 0x1073768: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107376c: 0x107376c: jal   0x10b589c sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b589c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073774: 0x1073774: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01073778: 0x1073778: sll   zero, zero, 0
// 0x0107377c: 0x107377c: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01073780: 0x1073780: bne   v0, zero, 0x1073790 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_1073790
// --- basic block ---
L_1073788:
// 0x01073788: 0x1073788: j	 0x10739ec sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10739ec
// --- basic block ---
L_1073790:
// 0x01073790: 0x1073790: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01073794: 0x1073794: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073798: 0x1073798: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107379c: 0x107379c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010737a0: 0x10737a0: jal   0x10b4464 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010737a8: 0x10737a8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010737ac: 0x10737ac: sll   zero, zero, 0
// 0x010737b0: 0x10737b0: bltz  v0, 0x10737c8 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_10737c8
// --- basic block ---
// 0x010737b8: 0x10737b8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010737bc: 0x10737bc: sll   zero, zero, 0
// 0x010737c0: 0x10737c0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010737c4: 0x10737c4: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10737c8:
// 0x010737c8: 0x10737c8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010737cc: 0x10737cc: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010737d0: 0x10737d0: jal   0x10b4514 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010737d8: 0x10737d8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010737dc: 0x10737dc: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010737e0: 0x10737e0: jal   0x10b5490 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010737e8: 0x10737e8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010737ec: 0x10737ec: jal   0x10b41dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b41dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010737f4: 0x10737f4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010737f8: 0x10737f8: jal   0x10b41dc addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b41dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073800: 0x1073800: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01073804: 0x1073804: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01073808: 0x1073808: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x0107380c: 0x107380c: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x01073810: 0x1073810: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x01073814: 0x1073814: jal   0x1073694 sw    s3, 16(sp)
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
	call int32 Cibyl86::format_DB_point_string_1073694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107381c: 0x107381c: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x01073820: 0x1073820: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01073824: 0x1073824: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01073828: 0x1073828: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0107382c: 0x107382c: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x01073830: 0x1073830: jal   0x1073694 sw    v0, 16(sp)
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
	call int32 Cibyl86::format_DB_point_string_1073694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073838: 0x1073838: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0107383c: 0x107383c: sll   zero, zero, 0
// 0x01073840: 0x1073840: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01073844: 0x1073844: bne   v0, zero, 0x1073854 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1073854
// --- basic block ---
// 0x0107384c: 0x107384c: j	 0x107385c addiu a2, a2, -32756
	ldloc.3
	ldc.i4 -32756
	add
	stloc.3
	br L_107385c
// --- basic block ---
L_1073854:
// 0x01073854: 0x1073854: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01073858: 0x1073858: addiu a2, a2, -32748
	ldloc.3
	ldc.i4 -32748
	add
	stloc.3
L_107385c:
// 0x0107385c: 0x107385c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01073860: 0x1073860: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x01073864: 0x1073864: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x01073868: 0x1073868: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107386c: 0x107386c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073870: 0x1073870: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073874: 0x1073874: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x01073878: 0x1073878: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107387c: 0x107387c: addiu a1, a1, -32740
	ldloc.2
	ldc.i4 -32740
	add
	stloc.2
// 0x01073880: 0x1073880: addiu a3, a3, -32708
	ldloc 4
	ldc.i4 -32708
	add
	stloc 4
// 0x01073884: 0x1073884: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01073888: 0x1073888: mflo  lo
	ldloc 15
	stloc 5
// 0x0107388c: 0x107388c: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01073894: 0x1073894: beq   s1, zero, 0x1073914 sll   zero, zero, 0
	ldloc 8
	brfalse L_1073914
// --- basic block ---
// 0x0107389c: 0x107389c: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010738a0: 0x10738a0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010738a4: 0x10738a4: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010738a8: 0x10738a8: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010738ac: 0x10738ac: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x010738b0: 0x10738b0: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010738b4: 0x10738b4: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010738b8: 0x10738b8: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x010738bc: 0x10738bc: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010738c0: 0x10738c0: j	 0x1073900 addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_1073900
// --- basic block ---
L_10738c8:
// 0x010738c8: 0x10738c8: jal   0x10b4130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010738d0: 0x10738d0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010738d4: 0x10738d4: jal   0x10b40b4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b40b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010738dc: 0x10738dc: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010738e0: 0x10738e0: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010738e4: 0x10738e4: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010738e8: 0x10738e8: jal   0x1073618 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_point_string_1073618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010738f0: 0x10738f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010738f4: 0x10738f4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010738f8: 0x10738f8: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1073900:
// 0x01073900: 0x1073900: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01073904: 0x1073904: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01073908: 0x1073908: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x0107390c: 0x107390c: beq   v0, zero, 0x10738c8 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_10738c8
// --- basic block ---
L_1073914:
// 0x01073914: 0x1073914: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01073918: 0x1073918: sll   zero, zero, 0
// 0x0107391c: 0x107391c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01073920: 0x1073920: bne   v0, zero, 0x10739d0 addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10739d0
// --- basic block ---
// 0x01073928: 0x1073928: jal   0x10b5434 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073930: 0x1073930: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01073934: 0x1073934: sll   zero, zero, 0
// 0x01073938: 0x1073938: bltz  a0, 0x10739d0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10739d0
// --- basic block ---
// 0x01073940: 0x1073940: jal   0x10b4768 addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b4768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073948: 0x1073948: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0107394c: 0x107394c: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x01073950: 0x1073950: jal   0x1068bf0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073958: 0x1073958: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x0107395c: 0x107395c: jal   0x10b4600 addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073964: 0x1073964: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073968: 0x1073968: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0107396c: 0x107396c: jal   0x1068bf0 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073974: 0x1073974: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01073978: 0x1073978: jal   0x10b4658 addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073980: 0x1073980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073984: 0x1073984: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01073988: 0x1073988: jal   0x1068bf0 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073990: 0x1073990: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073998: 0x1073998: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0107399c: 0x107399c: jal   0x1010538 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl12::roadmap_layer_cfcc2type_1010538(int32)
	stloc 5
// --- basic block ---
// 0x010739a4: 0x10739a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010739a8: 0x10739a8: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x010739ac: 0x10739ac: addiu a1, a1, -32700
	ldloc.2
	ldc.i4 -32700
	add
	stloc.2
// 0x010739b0: 0x10739b0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010739b4: 0x10739b4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010739b8: 0x10739b8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010739bc: 0x10739bc: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010739c0: 0x10739c0: jal   0x1000f64 sw    s1, 24(sp)
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
// 0x010739c8: 0x10739c8: j	 0x10739ec sll   zero, zero, 0
	br L_10739ec
// --- basic block ---
L_10739d0:
// 0x010739d0: 0x10739d0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010739d8: 0x10739d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010739dc: 0x10739dc: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x010739e0: 0x10739e0: addiu a1, a1, -32636
	ldloc.2
	ldc.i4 -32636
	add
	stloc.2
// 0x010739e4: 0x10739e4: jal   0x1000f64 addu  a2, zero, zero
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
L_10739ec:
// 0x010739ec: 0x10739ec: lw    ra, 1836(sp)
// 0x010739f0: 0x10739f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010739f4: 0x10739f4: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x010739f8: 0x10739f8: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x010739fc: 0x10739fc: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x01073a00: 0x1073a00: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x01073a04: 0x1073a04: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x01073a08: 0x1073a08: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x01073a0c: 0x1073a0c: jr    ra addiu sp, sp, 1840
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
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_1073a14(int32,int32,int32,int32,int32)
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
// 0x01073a14: 0x1073a14: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01073a18: 0x1073a18: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01073a1c: 0x1073a1c: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01073a20: 0x1073a20: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01073a24: 0x1073a24: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01073a28: 0x1073a28: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01073a2c: 0x1073a2c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01073a30: 0x1073a30: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073a34: 0x1073a34: sw    ra, 84(sp)
// 0x01073a38: 0x1073a38: jal   0x10734f4 sw    a2, 68(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01073a40: 0x1073a40: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01073a44: 0x1073a44: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01073a48: 0x1073a48: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01073a4c: 0x1073a4c: jal   0x10734f4 sw    a3, 64(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01073a54: 0x1073a54: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01073a58: 0x1073a58: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01073a5c: 0x1073a5c: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01073a60: 0x1073a60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073a64: 0x1073a64: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01073a68: 0x1073a68: addiu a1, a1, -32720
	ldloc.2
	ldc.i4 -32720
	add
	stloc.2
// 0x01073a6c: 0x1073a6c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01073a74: 0x1073a74: lw    ra, 84(sp)
// 0x01073a78: 0x1073a78: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01073a7c: 0x1073a7c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01073a80: 0x1073a80: jr    ra addiu sp, sp, 88
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
.method public static int32 format_RoadMapGpsPosition_string_1073a88(int32,int32,int32,int32,int32)
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
// 0x01073a88: 0x1073a88: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01073a8c: 0x1073a8c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01073a90: 0x1073a90: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x01073a94: 0x1073a94: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x01073a98: 0x1073a98: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01073a9c: 0x1073a9c: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01073aa0: 0x1073aa0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01073aa4: 0x1073aa4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073aa8: 0x1073aa8: sw    ra, 116(sp)
// 0x01073aac: 0x1073aac: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01073ab0: 0x1073ab0: jal   0x10734f4 sw    s0, 104(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073ab8: 0x1073ab8: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01073abc: 0x1073abc: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01073ac0: 0x1073ac0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01073ac4: 0x1073ac4: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x01073ac8: 0x1073ac8: jal   0x10734f4 addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073ad0: 0x1073ad0: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01073ad4: 0x1073ad4: jal   0x10734f4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073adc: 0x1073adc: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01073ae0: 0x1073ae0: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01073ae4: 0x1073ae4: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01073ae8: 0x1073ae8: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x01073aec: 0x1073aec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073af0: 0x1073af0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01073af4: 0x1073af4: addiu a1, a1, -32628
	ldloc.2
	ldc.i4 -32628
	add
	stloc.2
// 0x01073af8: 0x1073af8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073afc: 0x1073afc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073b00: 0x1073b00: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01073b08: 0x1073b08: lw    ra, 116(sp)
// 0x01073b0c: 0x1073b0c: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01073b10: 0x1073b10: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01073b14: 0x1073b14: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01073b18: 0x1073b18: jr    ra addiu sp, sp, 120
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
.method public static int32 format_RoadMapPosition_string_1073b20(int32,int32,int32,int32,int32)
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
// 0x01073b20: 0x1073b20: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01073b24: 0x1073b24: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01073b28: 0x1073b28: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01073b2c: 0x1073b2c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01073b30: 0x1073b30: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01073b34: 0x1073b34: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01073b38: 0x1073b38: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01073b3c: 0x1073b3c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01073b40: 0x1073b40: sw    ra, 52(sp)
// 0x01073b44: 0x1073b44: jal   0x10734f4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01073b4c: 0x1073b4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073b50: 0x1073b50: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01073b54: 0x1073b54: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01073b58: 0x1073b58: jal   0x1000f64 addiu a1, a1, -32612
	ldloc.2
	ldc.i4 -32612
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
// 0x01073b60: 0x1073b60: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01073b64: 0x1073b64: jal   0x10734f4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01073b6c: 0x1073b6c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01073b70: 0x1073b70: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x01073b78: 0x1073b78: lw    ra, 52(sp)
// 0x01073b7c: 0x1073b7c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01073b80: 0x1073b80: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01073b84: 0x1073b84: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01073b88: 0x1073b88: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetGeoConfig_1073b90(int32,int32,int32,int32,int32)
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
// 0x01073b90: 0x1073b90: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01073b94: 0x1073b94: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01073b98: 0x1073b98: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01073b9c: 0x1073b9c: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01073ba0: 0x1073ba0: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01073ba4: 0x1073ba4: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01073ba8: 0x1073ba8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01073bac: 0x1073bac: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01073bb0: 0x1073bb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01073bb4: 0x1073bb4: sw    ra, 148(sp)
// 0x01073bb8: 0x1073bb8: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01073bbc: 0x1073bbc: jal   0x1073b20 addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapPosition_string_1073b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073bc4: 0x1073bc4: jal   0x102c558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073bcc: 0x1073bcc: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01073bd0: 0x1073bd0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073bd4: 0x1073bd4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01073bd8: 0x1073bd8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01073bdc: 0x1073bdc: addiu v1, v1, -32608
	ldloc 6
	ldc.i4 -32608
	add
	stloc 6
// 0x01073be0: 0x1073be0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01073be4: 0x1073be4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01073be8: 0x1073be8: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01073bec: 0x1073bec: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01073bf0: 0x1073bf0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01073bf4: 0x1073bf4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01073bf8: 0x1073bf8: addiu a1, a1, 932
	ldloc.2
	ldc.i4 932
	add
	stloc.2
// 0x01073bfc: 0x1073bfc: addiu a2, a2, 15324
	ldloc.3
	ldc.i4 15324
	add
	stloc.3
// 0x01073c00: 0x1073c00: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01073c04: 0x1073c04: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073c08: 0x1073c08: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01073c0c: 0x1073c0c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01073c10: 0x1073c10: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01073c14: 0x1073c14: jal   0x106af54 sw    v0, 40(sp)
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
	call int32 Cibyl79::wst_start_trans_106af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073c1c: 0x1073c1c: lw    ra, 148(sp)
// 0x01073c20: 0x1073c20: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01073c24: 0x1073c24: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01073c28: 0x1073c28: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01073c2c: 0x1073c2c: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01073c30: 0x1073c30: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01073c34: 0x1073c34: jr    ra addiu sp, sp, 152
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
