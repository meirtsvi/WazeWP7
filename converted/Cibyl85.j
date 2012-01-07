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

.method public static int32 OnDeviceEvent_1071a54(int32,int32,int32,int32,int32)
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
// 0x01071a54: 0x1071a54: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01071a58: 0x1071a58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071a5c: 0x1071a5c: sw    ra, 44(sp)
// 0x01071a60: 0x1071a60: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01071a64: 0x1071a64: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071a68: 0x1071a68: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01071a6c: 0x1071a6c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01071a70: 0x1071a70: lw    s0, 17956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4489
	add
	ldelem.i4
	stloc 9
// 0x01071a74: 0x1071a74: jal   0x104001c addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl47::get_device_event_name_104001c(int32)
	stloc 5
// --- basic block ---
// 0x01071a7c: 0x1071a7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071a80: 0x1071a80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a84: 0x1071a84: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01071a88: 0x1071a88: addiu a3, a3, 31512
	ldloc 4
	ldc.i4 31512
	add
	stloc 4
// 0x01071a8c: 0x1071a8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a90: 0x1071a90: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x01071a94: 0x1071a94: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071a98: 0x1071a98: jal   0x100449c sw    s1, 16(sp)
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
// 0x01071aa0: 0x1071aa0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071aa4: 0x1071aa4: beq   s1, v0, 0x1071abc addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1071abc
// --- basic block ---
// 0x01071aac: 0x1071aac: beq   s1, v0, 0x1071ac4 addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1071ac4
// --- basic block ---
// 0x01071ab4: 0x1071ab4: bne   s1, v0, 0x1071acc lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071acc
// --- basic block ---
L_1071abc:
// 0x01071abc: 0x1071abc: j	 0x1071ac8 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_1071ac8
// --- basic block ---
L_1071ac4:
// 0x01071ac4: 0x1071ac4: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_1071ac8:
// 0x01071ac8: 0x1071ac8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071acc:
// 0x01071acc: 0x1071acc: lw    v1, 17956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4489
	add
	ldelem.i4
	stloc 7
// 0x01071ad0: 0x1071ad0: sll   zero, zero, 0
// 0x01071ad4: 0x1071ad4: bne   s0, v1, 0x1071b18 addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_1071b18
// --- basic block ---
// 0x01071adc: 0x1071adc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071ae0: 0x1071ae0: bne   s0, v0, 0x1071c30 lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071c30
// --- basic block ---
// 0x01071ae8: 0x1071ae8: lw    v0, 17960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4490
	add
	ldelem.i4
	stloc 5
// 0x01071aec: 0x1071aec: sll   zero, zero, 0
// 0x01071af0: 0x1071af0: bne   v0, zero, 0x1071c30 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071c30
// --- basic block ---
// 0x01071af8: 0x1071af8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071afc: 0x1071afc: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01071b00: 0x1071b00: addiu a3, a3, 31548
	ldloc 4
	ldc.i4 31548
	add
	stloc 4
// 0x01071b04: 0x1071b04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071b08: 0x1071b08: jal   0x100449c addiu a2, zero, 3655
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
// 0x01071b10: 0x1071b10: j	 0x1071c28 sll   zero, zero, 0
	br L_1071c28
// --- basic block ---
L_1071b18:
// 0x01071b18: 0x1071b18: sw    s0, 17956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4489
	add
	ldloc 9
	stelem.i4
// 0x01071b1c: 0x1071b1c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071b20: 0x1071b20: beq   s0, s3, 0x1071b74 lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_1071b74
// --- basic block ---
// 0x01071b28: 0x1071b28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b2c: 0x1071b2c: addiu a3, a3, 31628
	ldloc 4
	ldc.i4 31628
	add
	stloc 4
// 0x01071b30: 0x1071b30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071b34: 0x1071b34: addiu a1, s2, 20968
	ldloc 10
	ldc.i4 20968
	add
	stloc.2
// 0x01071b38: 0x1071b38: jal   0x100449c addiu a2, zero, 3668
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
// 0x01071b40: 0x1071b40: lw    v0, 17964(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4491
	add
	ldelem.i4
	stloc 5
// 0x01071b44: 0x1071b44: sll   zero, zero, 0
// 0x01071b48: 0x1071b48: bne   v0, zero, 0x1071c30 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1071c30
// --- basic block ---
// 0x01071b50: 0x1071b50: addiu a1, s2, 20968
	ldloc 10
	ldc.i4 20968
	add
	stloc.2
// 0x01071b54: 0x1071b54: addiu a3, a3, 31672
	ldloc 4
	ldc.i4 31672
	add
	stloc 4
// 0x01071b58: 0x1071b58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071b5c: 0x1071b5c: jal   0x100449c addiu a2, zero, 3672
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
// 0x01071b64: 0x1071b64: jal   0x106ee68 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ee68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071b6c: 0x1071b6c: j	 0x1071c30 sw    s3, 17964(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4491
	add
	ldloc 11
	stelem.i4
	br L_1071c30
// --- basic block ---
L_1071b74:
// 0x01071b74: 0x1071b74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b78: 0x1071b78: addiu a3, a3, 31764
	ldloc 4
	ldc.i4 31764
	add
	stloc 4
// 0x01071b7c: 0x1071b7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071b80: 0x1071b80: addiu a1, s2, 20968
	ldloc 10
	ldc.i4 20968
	add
	stloc.2
// 0x01071b84: 0x1071b84: jal   0x100449c addiu a2, zero, 3680
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
// 0x01071b8c: 0x1071b8c: lw    v0, 17964(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4491
	add
	ldelem.i4
	stloc 5
// 0x01071b90: 0x1071b90: sll   zero, zero, 0
// 0x01071b94: 0x1071b94: beq   v0, zero, 0x1071bc4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071bc4
// --- basic block ---
// 0x01071b9c: 0x1071b9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071ba0: 0x1071ba0: addiu a1, s2, 20968
	ldloc 10
	ldc.i4 20968
	add
	stloc.2
// 0x01071ba4: 0x1071ba4: addiu a3, a3, 31804
	ldloc 4
	ldc.i4 31804
	add
	stloc 4
// 0x01071ba8: 0x1071ba8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071bac: 0x1071bac: jal   0x100449c addiu a2, zero, 3684
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
// 0x01071bb4: 0x1071bb4: jal   0x107199c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_107199c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071bbc: 0x1071bbc: j	 0x1071c30 sw    zero, 17964(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4491
	add
	ldc.i4.s 0
	stelem.i4
	br L_1071c30
// --- basic block ---
L_1071bc4:
// 0x01071bc4: 0x1071bc4: lw    v1, -18752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4688
	add
	ldelem.i4
	stloc 7
// 0x01071bc8: 0x1071bc8: sll   zero, zero, 0
// 0x01071bcc: 0x1071bcc: bne   v1, zero, 0x1071c30 sll   zero, zero, 0
	ldloc 7
	brtrue L_1071c30
// --- basic block ---
// 0x01071bd4: 0x1071bd4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01071bd8: 0x1071bd8: cibyl_sysc 0x2116
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071bdc: 0x1071bdc: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01071be0: 0x1071be0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071be4: 0x1071be4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071be8: 0x1071be8: lw    v0, -18704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldelem.i4
	stloc 5
// 0x01071bec: 0x1071bec: lw    a0, 17960(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4490
	add
	ldelem.i4
	stloc.1
// 0x01071bf0: 0x1071bf0: sll   zero, zero, 0
// 0x01071bf4: 0x1071bf4: beq   a0, zero, 0x1071c08 subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_1071c08
// --- basic block ---
// 0x01071bfc: 0x1071bfc: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x01071c00: 0x1071c00: bne   v1, zero, 0x1071c30 sll   zero, zero, 0
	ldloc 7
	brtrue L_1071c30
// --- basic block ---
L_1071c08:
// 0x01071c08: 0x1071c08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071c0c: 0x1071c0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c10: 0x1071c10: addiu a1, a1, 20968
	ldloc.2
	ldc.i4 20968
	add
	stloc.2
// 0x01071c14: 0x1071c14: addiu a3, a3, 31860
	ldloc 4
	ldc.i4 31860
	add
	stloc 4
// 0x01071c18: 0x1071c18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071c1c: 0x1071c1c: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x01071c20: 0x1071c20: jal   0x100449c sw    v0, 16(sp)
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
L_1071c28:
// 0x01071c28: 0x1071c28: jal   0x1070e68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1070e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071c30:
// 0x01071c30: 0x1071c30: lw    ra, 44(sp)
// 0x01071c34: 0x1071c34: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01071c38: 0x1071c38: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071c3c: 0x1071c3c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071c40: 0x1071c40: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071c44: 0x1071c44: jr    ra addiu sp, sp, 48
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
.method public static int32 OnSettingsChanged_EnableDisable_1071c4c(int32,int32,int32,int32,int32)
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
// 0x01071c4c: 0x1071c4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071c50: 0x1071c50: sw    ra, 20(sp)
// 0x01071c54: 0x1071c54: jal   0x106af00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::GetEnableDisableState_106af00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c5c: 0x1071c5c: beq   v0, zero, 0x1071c84 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1071c84
// --- basic block ---
// 0x01071c64: 0x1071c64: lw    v0, 17932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x01071c68: 0x1071c68: sll   zero, zero, 0
// 0x01071c6c: 0x1071c6c: bne   v0, zero, 0x1071c9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1071c9c
// --- basic block ---
// 0x01071c74: 0x1071c74: jal   0x107199c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_107199c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c7c: 0x1071c7c: j	 0x1071c9c sll   zero, zero, 0
	br L_1071c9c
// --- basic block ---
L_1071c84:
// 0x01071c84: 0x1071c84: lw    v0, 17932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4483
	add
	ldelem.i4
	stloc 5
// 0x01071c88: 0x1071c88: sll   zero, zero, 0
// 0x01071c8c: 0x1071c8c: beq   v0, zero, 0x1071c9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1071c9c
// --- basic block ---
// 0x01071c94: 0x1071c94: jal   0x106ee68 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ee68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071c9c:
// 0x01071c9c: 0x1071c9c: lw    ra, 20(sp)
// 0x01071ca0: 0x1071ca0: sll   zero, zero, 0
// 0x01071ca4: 0x1071ca4: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_1071cac(int32,int32,int32,int32,int32)
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
// 0x01071cac: 0x1071cac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01071cb0: 0x1071cb0: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01071cb4: 0x1071cb4: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01071cb8: 0x1071cb8: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01071cbc: 0x1071cbc: lw    s4, 17924(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldelem.i4
	stloc 12
// 0x01071cc0: 0x1071cc0: sw    ra, 60(sp)
// 0x01071cc4: 0x1071cc4: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01071cc8: 0x1071cc8: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01071ccc: 0x1071ccc: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01071cd0: 0x1071cd0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01071cd4: 0x1071cd4: bne   s4, zero, 0x1072010 sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_1072010
// --- basic block ---
// 0x01071cdc: 0x1071cdc: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01071ce0: 0x1071ce0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071ce4: 0x1071ce4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ce8: 0x1071ce8: addiu a0, s0, -26652
	ldloc 8
	ldc.i4 -26652
	add
	stloc.1
// 0x01071cec: 0x1071cec: addiu a2, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.3
// 0x01071cf0: 0x1071cf0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071cf4: 0x1071cf4: jal   0x100edd0 addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071cfc: 0x1071cfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d00: 0x1071d00: addiu a0, s0, -26652
	ldloc 8
	ldc.i4 -26652
	add
	stloc.1
// 0x01071d04: 0x1071d04: addiu a2, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.3
// 0x01071d08: 0x1071d08: jal   0x100ed90 addiu a1, a1, 18700
	ldloc.2
	ldc.i4 18700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d10: 0x1071d10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d14: 0x1071d14: addiu a0, s0, -26652
	ldloc 8
	ldc.i4 -26652
	add
	stloc.1
// 0x01071d18: 0x1071d18: addiu a2, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.3
// 0x01071d1c: 0x1071d1c: addiu a1, a1, 18668
	ldloc.2
	ldc.i4 18668
	add
	stloc.2
// 0x01071d20: 0x1071d20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071d24: 0x1071d24: jal   0x100edd0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d2c: 0x1071d2c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01071d30: 0x1071d30: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01071d34: 0x1071d34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d38: 0x1071d38: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071d3c: 0x1071d3c: addiu s6, s6, 31296
	ldloc 13
	ldc.i4 31296
	add
	stloc 13
// 0x01071d40: 0x1071d40: addiu a0, s1, 12796
	ldloc 9
	ldc.i4 12796
	add
	stloc.1
// 0x01071d44: 0x1071d44: addiu a3, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 4
// 0x01071d48: 0x1071d48: addiu a1, a1, 15088
	ldloc.2
	ldc.i4 15088
	add
	stloc.2
// 0x01071d4c: 0x1071d4c: addiu a2, a2, 7244
	ldloc.3
	ldc.i4 7244
	add
	stloc.3
// 0x01071d50: 0x1071d50: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01071d54: 0x1071d54: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d5c: 0x1071d5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d60: 0x1071d60: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01071d64: 0x1071d64: addiu a0, s1, 12796
	ldloc 9
	ldc.i4 12796
	add
	stloc.1
// 0x01071d68: 0x1071d68: addiu a1, a1, 15104
	ldloc.2
	ldc.i4 15104
	add
	stloc.2
// 0x01071d6c: 0x1071d6c: addiu s5, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 11
// 0x01071d70: 0x1071d70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01071d74: 0x1071d74: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01071d78: 0x1071d78: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d80: 0x1071d80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d84: 0x1071d84: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071d88: 0x1071d88: addiu a0, s1, 12796
	ldloc 9
	ldc.i4 12796
	add
	stloc.1
// 0x01071d8c: 0x1071d8c: addiu a1, a1, 15120
	ldloc.2
	ldc.i4 15120
	add
	stloc.2
// 0x01071d90: 0x1071d90: addiu a2, a2, 31948
	ldloc.3
	ldc.i4 31948
	add
	stloc.3
// 0x01071d94: 0x1071d94: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d9c: 0x1071d9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071da0: 0x1071da0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071da4: 0x1071da4: addiu a0, s1, 12796
	ldloc 9
	ldc.i4 12796
	add
	stloc.1
// 0x01071da8: 0x1071da8: addiu a1, a1, 15136
	ldloc.2
	ldc.i4 15136
	add
	stloc.2
// 0x01071dac: 0x1071dac: addiu a2, a2, 31952
	ldloc.3
	ldc.i4 31952
	add
	stloc.3
// 0x01071db0: 0x1071db0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071db8: 0x1071db8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071dbc: 0x1071dbc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071dc0: 0x1071dc0: addiu a0, s1, 12796
	ldloc 9
	ldc.i4 12796
	add
	stloc.1
// 0x01071dc4: 0x1071dc4: addiu a1, a1, 15152
	ldloc.2
	ldc.i4 15152
	add
	stloc.2
// 0x01071dc8: 0x1071dc8: addiu a2, a2, 31960
	ldloc.3
	ldc.i4 31960
	add
	stloc.3
// 0x01071dcc: 0x1071dcc: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071dd4: 0x1071dd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071dd8: 0x1071dd8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071ddc: 0x1071ddc: addiu a0, s1, 12796
	ldloc 9
	ldc.i4 12796
	add
	stloc.1
// 0x01071de0: 0x1071de0: addiu a1, a1, 15168
	ldloc.2
	ldc.i4 15168
	add
	stloc.2
// 0x01071de4: 0x1071de4: addiu a2, a2, 31968
	ldloc.3
	ldc.i4 31968
	add
	stloc.3
// 0x01071de8: 0x1071de8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071df0: 0x1071df0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071df4: 0x1071df4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071df8: 0x1071df8: addiu a0, s1, 12796
	ldloc 9
	ldc.i4 12796
	add
	stloc.1
// 0x01071dfc: 0x1071dfc: addiu a1, a1, 15184
	ldloc.2
	ldc.i4 15184
	add
	stloc.2
// 0x01071e00: 0x1071e00: addiu a2, a2, 31972
	ldloc.3
	ldc.i4 31972
	add
	stloc.3
// 0x01071e04: 0x1071e04: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e0c: 0x1071e0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e10: 0x1071e10: addiu a0, s1, 12796
	ldloc 9
	ldc.i4 12796
	add
	stloc.1
// 0x01071e14: 0x1071e14: addiu a2, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.3
// 0x01071e18: 0x1071e18: addiu a1, a1, 15200
	ldloc.2
	ldc.i4 15200
	add
	stloc.2
// 0x01071e1c: 0x1071e1c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e24: 0x1071e24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071e28: 0x1071e28: addiu v0, v0, 20548
	ldloc 5
	ldc.i4 20548
	add
	stloc 5
// 0x01071e2c: 0x1071e2c: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x01071e30: 0x1071e30: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071e34: 0x1071e34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e38: 0x1071e38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071e3c: 0x1071e3c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071e40: 0x1071e40: addiu a0, s0, -26652
	ldloc 8
	ldc.i4 -26652
	add
	stloc.1
// 0x01071e44: 0x1071e44: addiu a2, s1, -7032
	ldloc 9
	ldc.i4 -7032
	add
	stloc.3
// 0x01071e48: 0x1071e48: addiu a1, a1, 14928
	ldloc.2
	ldc.i4 14928
	add
	stloc.2
// 0x01071e4c: 0x1071e4c: addiu a3, a3, 31976
	ldloc 4
	ldc.i4 31976
	add
	stloc 4
// 0x01071e50: 0x1071e50: addiu v0, v0, 31988
	ldloc 5
	ldc.i4 31988
	add
	stloc 5
// 0x01071e54: 0x1071e54: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071e58: 0x1071e58: jal   0x100ee18 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e60: 0x1071e60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e64: 0x1071e64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071e68: 0x1071e68: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071e6c: 0x1071e6c: addiu a0, s0, -26652
	ldloc 8
	ldc.i4 -26652
	add
	stloc.1
// 0x01071e70: 0x1071e70: addiu a2, s1, -7032
	ldloc 9
	ldc.i4 -7032
	add
	stloc.3
// 0x01071e74: 0x1071e74: addiu a1, a1, 14944
	ldloc.2
	ldc.i4 14944
	add
	stloc.2
// 0x01071e78: 0x1071e78: addiu a3, a3, 32000
	ldloc 4
	ldc.i4 32000
	add
	stloc 4
// 0x01071e7c: 0x1071e7c: addiu v0, v0, 32016
	ldloc 5
	ldc.i4 32016
	add
	stloc 5
// 0x01071e80: 0x1071e80: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071e84: 0x1071e84: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e8c: 0x1071e8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e90: 0x1071e90: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071e94: 0x1071e94: addiu a0, s0, -26652
	ldloc 8
	ldc.i4 -26652
	add
	stloc.1
// 0x01071e98: 0x1071e98: addiu a1, a1, 15072
	ldloc.2
	ldc.i4 15072
	add
	stloc.2
// 0x01071e9c: 0x1071e9c: addiu a2, a2, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x01071ea0: 0x1071ea0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ea8: 0x1071ea8: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01071eac: 0x1071eac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071eb0: 0x1071eb0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071eb4: 0x1071eb4: addiu a0, s5, 18484
	ldloc 11
	ldc.i4 18484
	add
	stloc.1
// 0x01071eb8: 0x1071eb8: addiu a1, a1, 15012
	ldloc.2
	ldc.i4 15012
	add
	stloc.2
// 0x01071ebc: 0x1071ebc: addiu a2, a2, 9776
	ldloc.3
	ldc.i4 9776
	add
	stloc.3
// 0x01071ec0: 0x1071ec0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ec8: 0x1071ec8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ecc: 0x1071ecc: addiu a0, s5, 18484
	ldloc 11
	ldc.i4 18484
	add
	stloc.1
// 0x01071ed0: 0x1071ed0: addiu a2, s2, 18736
	ldloc 10
	ldc.i4 18736
	add
	stloc.3
// 0x01071ed4: 0x1071ed4: addiu a1, a1, 15028
	ldloc.2
	ldc.i4 15028
	add
	stloc.2
// 0x01071ed8: 0x1071ed8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ee0: 0x1071ee0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ee4: 0x1071ee4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071ee8: 0x1071ee8: addiu a0, s0, -26652
	ldloc 8
	ldc.i4 -26652
	add
	stloc.1
// 0x01071eec: 0x1071eec: addiu a1, a1, 14996
	ldloc.2
	ldc.i4 14996
	add
	stloc.2
// 0x01071ef0: 0x1071ef0: addiu a2, a2, -16868
	ldloc.3
	ldc.i4 -16868
	add
	stloc.3
// 0x01071ef4: 0x1071ef4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071efc: 0x1071efc: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01071f00: 0x1071f00: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01071f04: 0x1071f04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f08: 0x1071f08: addiu s2, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x01071f0c: 0x1071f0c: addiu a2, s1, -7032
	ldloc 9
	ldc.i4 -7032
	add
	stloc.3
// 0x01071f10: 0x1071f10: addiu a0, s0, -26652
	ldloc 8
	ldc.i4 -26652
	add
	stloc.1
// 0x01071f14: 0x1071f14: addiu a3, s5, 9772
	ldloc 11
	ldc.i4 9772
	add
	stloc 4
// 0x01071f18: 0x1071f18: addiu a1, a1, 14976
	ldloc.2
	ldc.i4 14976
	add
	stloc.2
// 0x01071f1c: 0x1071f1c: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01071f20: 0x1071f20: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f28: 0x1071f28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f2c: 0x1071f2c: addiu a0, s0, -26652
	ldloc 8
	ldc.i4 -26652
	add
	stloc.1
// 0x01071f30: 0x1071f30: addiu a3, s5, 9772
	ldloc 11
	ldc.i4 9772
	add
	stloc 4
// 0x01071f34: 0x1071f34: addiu a1, a1, 14960
	ldloc.2
	ldc.i4 14960
	add
	stloc.2
// 0x01071f38: 0x1071f38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01071f3c: 0x1071f3c: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01071f40: 0x1071f40: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f48: 0x1071f48: jal   0x108dcac lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyInit_108dcac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f50: 0x1071f50: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071f54: 0x1071f54: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071f58: 0x1071f58: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01071f5c: 0x1071f5c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071f60: 0x1071f60: addiu a1, a1, -11128
	ldloc.2
	ldc.i4 -11128
	add
	stloc.2
// 0x01071f64: 0x1071f64: addiu a2, a2, -11636
	ldloc.3
	ldc.i4 -11636
	add
	stloc.3
// 0x01071f68: 0x1071f68: addiu a3, a3, -11996
	ldloc 4
	ldc.i4 -11996
	add
	stloc 4
// 0x01071f6c: 0x1071f6c: jal   0x1085eb8 addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_Init_1085eb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f74: 0x1071f74: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01071f78: 0x1071f78: jal   0x108d2c4 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d2c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f80: 0x1071f80: jal   0x108d2b4 addiu a0, s0, -18704
	ldloc 8
	ldc.i4 -18704
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Init_108d2b4(int32)
// --- basic block ---
// 0x01071f88: 0x1071f88: jal   0x107ba84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107ba84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f90: 0x1071f90: jal   0x1075e00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Init_1075e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f98: 0x1071f98: jal   0x1090000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_Init_1090000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fa0: 0x1071fa0: jal   0x1075894 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Init_1075894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fa8: 0x1071fa8: jal   0x106b0f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fb0: 0x1071fb0: jal   0x106cb18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106cb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fb8: 0x1071fb8: jal   0x108d3b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesInit_108d3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fc0: 0x1071fc0: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01071fc4: 0x1071fc4: cibyl_sysc 0x211b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071fc8: 0x1071fc8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01071fcc: 0x1071fcc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071fd0: 0x1071fd0: addiu a0, a0, 6740
	ldloc.1
	ldc.i4 6740
	add
	stloc.1
// 0x01071fd4: 0x1071fd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01071fd8: 0x1071fd8: jal   0x10400f8 sw    s4, -18704(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_10400f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fe0: 0x1071fe0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071fe4: 0x1071fe4: jal   0x1071c4c sw    v0, 17924(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnSettingsChanged_EnableDisable_1071c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fec: 0x1071fec: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071ff0: 0x1071ff0: addiu a1, a1, -16444
	ldloc.2
	ldc.i4 -16444
	add
	stloc.2
// 0x01071ff4: 0x1071ff4: jal   0x105003c addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ffc: 0x1071ffc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01072000: 0x1072000: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072004: 0x1072004: addiu a0, a0, -13424
	ldloc.1
	ldc.i4 -13424
	add
	stloc.1
// 0x01072008: 0x1072008: jal   0x100deac addiu a1, a1, 32032
	ldloc.2
	ldc.i4 32032
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100deac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072010:
// 0x01072010: 0x1072010: lw    ra, 60(sp)
// 0x01072014: 0x1072014: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072018: 0x1072018: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0107201c: 0x107201c: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01072020: 0x1072020: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01072024: 0x1072024: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01072028: 0x1072028: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0107202c: 0x107202c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01072030: 0x1072030: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01072034: 0x1072034: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_CreateAccount_107204c(int32,int32,int32,int32,int32)
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
// 0x0107204c: 0x107204c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072050: 0x1072050: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072054: 0x1072054: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x01072058: 0x1072058: lw    a0, -18096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc.1
// 0x0107205c: 0x107205c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01072060: 0x1072060: sw    ra, 52(sp)
// 0x01072064: 0x1072064: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x01072068: 0x1072068: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x0107206c: 0x107206c: bne   v0, zero, 0x1072080 addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_1072080
// --- basic block ---
// 0x01072074: 0x1072074: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072078: 0x1072078: j	 0x1072088 addiu v0, v0, -25236
	ldloc 5
	ldc.i4 -25236
	add
	stloc 5
	br L_1072088
// --- basic block ---
L_1072080:
// 0x01072080: 0x1072080: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072084: 0x1072084: addiu v0, v0, 32348
	ldloc 5
	ldc.i4 32348
	add
	stloc 5
L_1072088:
// 0x01072088: 0x1072088: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0107208c: 0x107208c: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01072090: 0x1072090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072094: 0x1072094: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072098: 0x1072098: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107209c: 0x107209c: addiu t2, t2, 32372
	ldloc 7
	ldc.i4 32372
	add
	stloc 7
// 0x010720a0: 0x10720a0: addiu a1, a1, 32356
	ldloc.2
	ldc.i4 32356
	add
	stloc.2
// 0x010720a4: 0x10720a4: addiu a2, a2, 15252
	ldloc.3
	ldc.i4 15252
	add
	stloc.3
// 0x010720a8: 0x10720a8: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x010720ac: 0x10720ac: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010720b0: 0x10720b0: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010720b4: 0x10720b4: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010720b8: 0x10720b8: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010720bc: 0x10720bc: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010720c0: 0x10720c0: jal   0x106a0b8 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010720c8: 0x10720c8: lw    ra, 52(sp)
// 0x010720cc: 0x10720cc: sll   zero, zero, 0
// 0x010720d0: 0x10720d0: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetTransactionState_10720d8(int32,int32,int32,int32,int32)
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
// 0x010720d8: 0x10720d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010720dc: 0x10720dc: lw    a0, -18096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc.1
// 0x010720e0: 0x10720e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010720e4: 0x10720e4: beq   a0, zero, 0x1072118 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072118
// --- basic block ---
// 0x010720ec: 0x10720ec: jal   0x106917c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_106917c(int32)
	stloc 5
// --- basic block ---
// 0x010720f4: 0x10720f4: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x010720f8: 0x10720f8: beq   v1, zero, 0x1072118 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1072118
// --- basic block ---
// 0x01072100: 0x1072100: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01072104: 0x1072104: addiu v1, v1, 29108
	ldloc 6
	ldc.i4 29108
	add
	stloc 6
// 0x01072108: 0x1072108: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107210c: 0x107210c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01072110: 0x1072110: j	 0x107211c sll   zero, zero, 0
	br L_107211c
// --- basic block ---
L_1072118:
// 0x01072118: 0x1072118: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_107211c:
// 0x0107211c: 0x107211c: lw    ra, 20(sp)
// 0x01072120: 0x1072120: sll   zero, zero, 0
// 0x01072124: 0x1072124: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_107212c(int32,int32,int32,int32,int32)
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
// 0x0107212c: 0x107212c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072130: 0x1072130: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072134: 0x1072134: sw    ra, 20(sp)
// 0x01072138: 0x1072138: jal   0x10720d8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_10720d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072140: 0x1072140: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01072144: 0x1072144: beq   v0, v1, 0x1072174 sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_1072174
// --- basic block ---
// 0x0107214c: 0x107214c: bne   v0, zero, 0x107215c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107215c
// --- basic block ---
// 0x01072154: 0x1072154: j	 0x1072174 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1072174
// --- basic block ---
L_107215c:
// 0x0107215c: 0x107215c: lw    a0, -18096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc.1
// 0x01072160: 0x1072160: jal   0x1069188 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_stop_trans_1069188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072168: 0x1072168: jal   0x10720d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_10720d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072170: 0x1072170: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1072174:
// 0x01072174: 0x1072174: lw    ra, 20(sp)
// 0x01072178: 0x1072178: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107217c: 0x107217c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Watchdog_1072184(int32,int32,int32,int32,int32)
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
// 0x01072184: 0x1072184: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072188: 0x1072188: lw    a0, -18096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc.1
// 0x0107218c: 0x107218c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072190: 0x1072190: beq   a0, zero, 0x10721a0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10721a0
// --- basic block ---
// 0x01072198: 0x1072198: jal   0x106a610 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10721a0:
// 0x010721a0: 0x10721a0: lw    ra, 20(sp)
// 0x010721a4: 0x10721a4: sll   zero, zero, 0
// 0x010721a8: 0x10721a8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_10721b0(int32,int32,int32,int32,int32)
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
// 0x010721b0: 0x10721b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010721b4: 0x10721b4: lw    v1, -18096(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc 6
// 0x010721b8: 0x10721b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010721bc: 0x10721bc: sw    ra, 20(sp)
// 0x010721c0: 0x10721c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010721c4: 0x10721c4: beq   v1, zero, 0x10721d4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10721d4
// --- basic block ---
// 0x010721cc: 0x10721cc: jal   0x106a27c addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_process_queue_item_106a27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10721d4:
// 0x010721d4: 0x10721d4: lw    ra, 20(sp)
// 0x010721d8: 0x10721d8: sll   zero, zero, 0
// 0x010721dc: 0x10721dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_10721e4(int32,int32,int32,int32,int32)
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
// 0x010721e4: 0x10721e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010721e8: 0x10721e8: lw    a0, -18096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc.1
// 0x010721ec: 0x10721ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010721f0: 0x10721f0: beq   a0, zero, 0x1072200 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072200
// --- basic block ---
// 0x010721f8: 0x10721f8: jal   0x1069dc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_queue_clear_1069dc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1072200:
// 0x01072200: 0x1072200: lw    ra, 20(sp)
// 0x01072204: 0x1072204: sll   zero, zero, 0
// 0x01072208: 0x1072208: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_1072210(int32,int32,int32,int32,int32)
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
// 0x01072210: 0x1072210: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01072214: 0x1072214: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x01072218: 0x1072218: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0107221c: 0x107221c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072220: 0x1072220: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01072224: 0x1072224: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01072228: 0x1072228: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107222c: 0x107222c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072230: 0x1072230: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01072234: 0x1072234: addiu a1, a1, 32464
	ldloc.2
	ldc.i4 32464
	add
	stloc.2
// 0x01072238: 0x1072238: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x0107223c: 0x107223c: sw    ra, 36(sp)
// 0x01072240: 0x1072240: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072248: 0x1072248: lw    ra, 36(sp)
// 0x0107224c: 0x107224c: sll   zero, zero, 0
// 0x01072250: 0x1072250: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_1072258(int32,int32,int32,int32,int32)
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
// 0x01072258: 0x1072258: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107225c: 0x107225c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072260: 0x1072260: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01072264: 0x1072264: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072268: 0x1072268: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107226c: 0x107226c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072270: 0x1072270: addiu a1, a1, -13648
	ldloc.2
	ldc.i4 -13648
	add
	stloc.2
// 0x01072274: 0x1072274: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072278: 0x1072278: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x0107227c: 0x107227c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01072280: 0x1072280: sw    ra, 52(sp)
// 0x01072284: 0x1072284: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01072288: 0x1072288: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0107228c: 0x107228c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01072290: 0x1072290: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01072294: 0x1072294: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01072298: 0x1072298: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0107229c: 0x107229c: jal   0x1000f64 sw    s6, 40(sp)
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
// 0x010722a4: 0x10722a4: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010722a8: 0x10722a8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010722b0: 0x10722b0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010722b4: 0x10722b4: j	 0x1072400 addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_1072400
// --- basic block ---
L_10722bc:
// 0x010722bc: 0x10722bc: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010722c0: 0x10722c0: sll   zero, zero, 0
// 0x010722c4: 0x10722c4: beq   v1, zero, 0x10723f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10723f4
// --- basic block ---
// 0x010722cc: 0x10722cc: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010722d0: 0x10722d0: sll   zero, zero, 0
// 0x010722d4: 0x10722d4: beq   v1, zero, 0x10723f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10723f4
// --- basic block ---
// 0x010722dc: 0x10722dc: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010722e0: 0x10722e0: sll   zero, zero, 0
// 0x010722e4: 0x10722e4: beq   v1, zero, 0x10723f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10723f4
// --- basic block ---
// 0x010722ec: 0x10722ec: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010722f0: 0x10722f0: sll   zero, zero, 0
// 0x010722f4: 0x10722f4: beq   v1, zero, 0x10723f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10723f4
// --- basic block ---
// 0x010722fc: 0x10722fc: bne   v0, s1, 0x1072320 addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_1072320
// --- basic block ---
// 0x01072304: 0x1072304: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072308: 0x1072308: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107230c: 0x107230c: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01072310: 0x1072310: addiu a3, a3, 32524
	ldloc 4
	ldc.i4 32524
	add
	stloc 4
// 0x01072314: 0x1072314: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072318: 0x1072318: j	 0x1072358 addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_1072358
// --- basic block ---
L_1072320:
// 0x01072320: 0x1072320: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x01072324: 0x1072324: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01072328: 0x1072328: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x0107232c: 0x107232c: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01072330: 0x1072330: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01072334: 0x1072334: jal   0x1067d54 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107233c: 0x107233c: bne   v0, zero, 0x107237c lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_107237c
// --- basic block ---
// 0x01072344: 0x1072344: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072348: 0x1072348: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x0107234c: 0x107234c: addiu a3, a3, 32524
	ldloc 4
	ldc.i4 32524
	add
	stloc 4
// 0x01072350: 0x1072350: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072354: 0x1072354: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_1072358:
// 0x01072358: 0x1072358: jal   0x100449c sll   zero, zero, 0
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
// 0x01072360: 0x1072360: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072364: 0x1072364: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072368: 0x1072368: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107236c: 0x107236c: jal   0x104c1e0 addiu a1, a1, 32576
	ldloc.2
	ldc.i4 32576
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c1e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072374: 0x1072374: j	 0x1072410 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1072410
// --- basic block ---
L_107237c:
// 0x0107237c: 0x107237c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072384: 0x1072384: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01072388: 0x1072388: bne   s6, s1, 0x10723a8 lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_10723a8
// --- basic block ---
// 0x01072390: 0x1072390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072394: 0x1072394: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x01072398: 0x1072398: addiu a3, a3, 32524
	ldloc 4
	ldc.i4 32524
	add
	stloc 4
// 0x0107239c: 0x107239c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010723a0: 0x10723a0: j	 0x1072358 addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_1072358
// --- basic block ---
L_10723a8:
// 0x010723a8: 0x10723a8: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x010723ac: 0x10723ac: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010723b0: 0x10723b0: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010723b4: 0x10723b4: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010723b8: 0x10723b8: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010723bc: 0x10723bc: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x010723c0: 0x10723c0: jal   0x1067d54 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010723c8: 0x10723c8: bne   v0, zero, 0x10723e8 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_10723e8
// --- basic block ---
// 0x010723d0: 0x10723d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010723d4: 0x10723d4: addiu a1, a1, 32488
	ldloc.2
	ldc.i4 32488
	add
	stloc.2
// 0x010723d8: 0x10723d8: addiu a3, a3, 32524
	ldloc 4
	ldc.i4 32524
	add
	stloc 4
// 0x010723dc: 0x10723dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010723e0: 0x10723e0: j	 0x1072358 addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_1072358
// --- basic block ---
L_10723e8:
// 0x010723e8: 0x10723e8: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010723f0: 0x10723f0: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_10723f4:
// 0x010723f4: 0x10723f4: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010723f8: 0x10723f8: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010723fc: 0x10723fc: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1072400:
// 0x01072400: 0x1072400: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x01072404: 0x1072404: bne   v1, zero, 0x10722bc sll   zero, zero, 0
	ldloc 6
	brtrue L_10722bc
// --- basic block ---
// 0x0107240c: 0x107240c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1072410:
// 0x01072410: 0x1072410: lw    ra, 52(sp)
// 0x01072414: 0x1072414: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01072418: 0x1072418: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0107241c: 0x107241c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072420: 0x1072420: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01072424: 0x1072424: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01072428: 0x1072428: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107242c: 0x107242c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01072430: 0x1072430: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01072434: 0x1072434: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01072438: 0x1072438: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_ReportOneSegment_MaxLength_1072440(int32,int32,int32,int32,int32)
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
// 0x01072440: 0x1072440: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01072444: 0x1072444: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01072448: 0x1072448: sw    ra, 44(sp)
// 0x0107244c: 0x107244c: jal   0x10b5c58 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b5c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072454: 0x1072454: bne   v0, zero, 0x10724f0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10724f0
// --- basic block ---
// 0x0107245c: 0x107245c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01072460: 0x1072460: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01072464: 0x1072464: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072468: 0x1072468: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107246c: 0x107246c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01072470: 0x1072470: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072474: 0x1072474: jal   0x10b61d4 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_line_get_10b61d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107247c: 0x107247c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01072480: 0x1072480: sll   zero, zero, 0
// 0x01072484: 0x1072484: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01072488: 0x1072488: beq   v0, zero, 0x10724f0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10724f0
// --- basic block ---
// 0x01072490: 0x1072490: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01072494: 0x1072494: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072498: 0x1072498: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107249c: 0x107249c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010724a0: 0x10724a0: jal   0x10b4d9c sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010724a8: 0x10724a8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010724ac: 0x10724ac: sll   zero, zero, 0
// 0x010724b0: 0x10724b0: bltz  v0, 0x10724c8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10724c8
// --- basic block ---
// 0x010724b8: 0x10724b8: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010724bc: 0x10724bc: sll   zero, zero, 0
// 0x010724c0: 0x10724c0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010724c4: 0x10724c4: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_10724c8:
// 0x010724c8: 0x10724c8: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x010724cc: 0x10724cc: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x010724d0: 0x10724d0: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010724d4: 0x10724d4: sll   zero, zero, 0
// 0x010724d8: 0x10724d8: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x010724dc: 0x10724dc: mflo  lo
	ldloc 10
	stloc 6
// 0x010724e0: 0x10724e0: bne   a0, zero, 0x10724ec addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_10724ec
// --- basic block ---
// 0x010724e8: 0x10724e8: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_10724ec:
// 0x010724ec: 0x10724ec: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_10724f0:
// 0x010724f0: 0x10724f0: lw    ra, 44(sp)
// 0x010724f4: 0x10724f4: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010724f8: 0x10724f8: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_10725ac(int32,int32,int32,int32,int32)
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
// 0x010725ac: 0x10725ac: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010725b0: 0x10725b0: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010725b4: 0x10725b4: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010725b8: 0x10725b8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010725bc: 0x10725bc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010725c0: 0x10725c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010725c4: 0x10725c4: sw    ra, 60(sp)
// 0x010725c8: 0x10725c8: jal   0x100177c addiu a2, zero, 64
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
// 0x010725d0: 0x10725d0: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x010725d4: 0x10725d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010725d8: 0x10725d8: jal   0x100177c addiu a2, zero, 64
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
// 0x010725e0: 0x10725e0: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x010725e4: 0x10725e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010725e8: 0x10725e8: jal   0x100177c addiu a2, zero, 64
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
// 0x010725f0: 0x10725f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010725f4: 0x10725f4: lw    a0, -18096(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldelem.i4
	stloc.1
// 0x010725f8: 0x10725f8: jal   0x102c410 sw    a0, 40(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072600: 0x1072600: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01072604: 0x1072604: addiu v1, v1, 32628
	ldloc 6
	ldc.i4 32628
	add
	stloc 6
// 0x01072608: 0x1072608: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107260c: 0x107260c: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01072610: 0x1072610: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01072614: 0x1072614: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072618: 0x1072618: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0107261c: 0x107261c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01072620: 0x1072620: addiu a1, a1, 32620
	ldloc.2
	ldc.i4 32620
	add
	stloc.2
// 0x01072624: 0x1072624: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01072628: 0x1072628: addiu a2, a2, 15604
	ldloc.3
	ldc.i4 15604
	add
	stloc.3
// 0x0107262c: 0x107262c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01072630: 0x1072630: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072634: 0x1072634: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072638: 0x1072638: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0107263c: 0x107263c: jal   0x106a0b8 sw    v0, 36(sp)
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
	call int32 Cibyl78::wst_start_trans_106a0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072644: 0x1072644: lw    ra, 60(sp)
// 0x01072648: 0x1072648: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107264c: 0x107264c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01072650: 0x1072650: jr    ra addiu sp, sp, 64
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
.method public static int32 convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
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
// 0x01072658: 0x1072658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107265c: 0x107265c: sw    ra, 20(sp)
// 0x01072660: 0x1072660: bne   a1, zero, 0x107267c addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_107267c
// --- basic block ---
// 0x01072668: 0x1072668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107266c: 0x107266c: jal   0x1001b68 addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072674: 0x1072674: j	 0x10726c8 sll   zero, zero, 0
	br L_10726c8
// --- basic block ---
L_107267c:
// 0x0107267c: 0x107267c: bgez  a1, 0x107268c addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_107268c
// --- basic block ---
// 0x01072684: 0x1072684: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01072688: 0x1072688: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_107268c:
// 0x0107268c: 0x107268c: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x01072690: 0x1072690: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x01072694: 0x1072694: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x01072698: 0x1072698: mfhi  hi
	ldloc 8
	stloc 4
// 0x0107269c: 0x107269c: mflo  lo
	ldloc 9
	stloc.3
// 0x010726a0: 0x10726a0: beq   v1, zero, 0x10726b4 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_10726b4
// --- basic block ---
// 0x010726a8: 0x10726a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010726ac: 0x10726ac: j	 0x10726c0 addiu a1, a1, 32648
	ldloc.2
	ldc.i4 32648
	add
	stloc.2
	br L_10726c0
// --- basic block ---
L_10726b4:
// 0x010726b4: 0x10726b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010726b8: 0x10726b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010726bc: 0x10726bc: addiu a1, a1, 32660
	ldloc.2
	ldc.i4 32660
	add
	stloc.2
L_10726c0:
// 0x010726c0: 0x10726c0: jal   0x1000f64 sll   zero, zero, 0
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
L_10726c8:
// 0x010726c8: 0x10726c8: lw    ra, 20(sp)
// 0x010726cc: 0x10726cc: sll   zero, zero, 0
// 0x010726d0: 0x10726d0: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_10726d8(int32,int32,int32,int32,int32)
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
// 0x010726d8: 0x10726d8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010726dc: 0x10726dc: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010726e0: 0x10726e0: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010726e4: 0x10726e4: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x010726e8: 0x10726e8: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010726ec: 0x10726ec: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010726f0: 0x10726f0: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010726f4: 0x10726f4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010726f8: 0x10726f8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010726fc: 0x10726fc: sw    ra, 132(sp)
// 0x01072700: 0x1072700: jal   0x1072658 sw    s0, 116(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072708: 0x1072708: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x0107270c: 0x107270c: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072710: 0x1072710: jal   0x1072658 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072718: 0x1072718: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0107271c: 0x107271c: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01072720: 0x1072720: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072724: 0x1072724: jal   0x1072658 sw    a2, 108(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107272c: 0x107272c: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x01072730: 0x1072730: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01072734: 0x1072734: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072738: 0x1072738: jal   0x1072658 sw    a3, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072740: 0x1072740: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01072744: 0x1072744: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x01072748: 0x1072748: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107274c: 0x107274c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01072750: 0x1072750: addiu a1, a1, 32668
	ldloc.2
	ldc.i4 32668
	add
	stloc.2
// 0x01072754: 0x1072754: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072758: 0x1072758: jal   0x1000f64 sw    s0, 20(sp)
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
// 0x01072760: 0x1072760: lw    ra, 132(sp)
// 0x01072764: 0x1072764: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x01072768: 0x1072768: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x0107276c: 0x107276c: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01072770: 0x1072770: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01072774: 0x1072774: jr    ra addiu sp, sp, 136
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
.method public static int32 format_point_string_107277c(int32,int32,int32,int32,int32)
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
// 0x0107277c: 0x107277c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01072780: 0x1072780: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01072784: 0x1072784: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01072788: 0x1072788: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0107278c: 0x107278c: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01072790: 0x1072790: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072794: 0x1072794: sw    ra, 92(sp)
// 0x01072798: 0x1072798: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0107279c: 0x107279c: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010727a0: 0x10727a0: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010727a4: 0x10727a4: jal   0x1072658 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010727ac: 0x10727ac: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010727b0: 0x10727b0: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x010727b4: 0x10727b4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010727b8: 0x10727b8: jal   0x1072658 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010727c0: 0x10727c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010727c4: 0x10727c4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010727c8: 0x10727c8: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010727cc: 0x10727cc: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010727d0: 0x10727d0: addiu a1, a1, 32680
	ldloc.2
	ldc.i4 32680
	add
	stloc.2
// 0x010727d4: 0x10727d4: jal   0x1000f64 sw    s2, 16(sp)
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
// 0x010727dc: 0x10727dc: lw    ra, 92(sp)
// 0x010727e0: 0x10727e0: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010727e4: 0x10727e4: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010727e8: 0x10727e8: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010727ec: 0x10727ec: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010727f0: 0x10727f0: jr    ra addiu sp, sp, 96
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
.method public static int32 format_DB_point_string_10727f8(int32,int32,int32,int32,int32)
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
// 0x010727f8: 0x10727f8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010727fc: 0x10727fc: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01072800: 0x1072800: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01072804: 0x1072804: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01072808: 0x1072808: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0107280c: 0x107280c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072810: 0x1072810: sw    ra, 92(sp)
// 0x01072814: 0x1072814: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01072818: 0x1072818: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x0107281c: 0x107281c: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01072820: 0x1072820: jal   0x1072658 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072828: 0x1072828: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0107282c: 0x107282c: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x01072830: 0x1072830: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072834: 0x1072834: jal   0x1072658 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x0107283c: 0x107283c: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01072840: 0x1072840: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072844: 0x1072844: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01072848: 0x1072848: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x0107284c: 0x107284c: addiu a1, a1, 32692
	ldloc.2
	ldc.i4 32692
	add
	stloc.2
// 0x01072850: 0x1072850: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01072854: 0x1072854: jal   0x1000f64 sw    s2, 20(sp)
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
// 0x0107285c: 0x107285c: lw    ra, 92(sp)
// 0x01072860: 0x1072860: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01072864: 0x1072864: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01072868: 0x1072868: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0107286c: 0x107286c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01072870: 0x1072870: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_ReportOneSegment_Encode_1072878(int32,int32,int32,int32,int32)
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
// 0x01072878: 0x1072878: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x0107287c: 0x107287c: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x01072880: 0x1072880: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01072884: 0x1072884: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072888: 0x1072888: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0107288c: 0x107288c: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x01072890: 0x1072890: sw    ra, 1836(sp)
// 0x01072894: 0x1072894: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x01072898: 0x1072898: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x0107289c: 0x107289c: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x010728a0: 0x10728a0: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x010728a4: 0x10728a4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010728a8: 0x10728a8: jal   0x10b5c58 sw    v0, 72(sp)
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
	call int32 Cibyl135::editor_line_committed_10b5c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728b0: 0x10728b0: bne   v0, zero, 0x10728ec addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10728ec
// --- basic block ---
// 0x010728b8: 0x10728b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010728bc: 0x10728bc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010728c0: 0x10728c0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010728c4: 0x10728c4: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010728c8: 0x10728c8: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x010728cc: 0x10728cc: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010728d0: 0x10728d0: jal   0x10b61d4 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b61d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728d8: 0x10728d8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010728dc: 0x10728dc: sll   zero, zero, 0
// 0x010728e0: 0x10728e0: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010728e4: 0x10728e4: bne   v0, zero, 0x10728f4 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10728f4
// --- basic block ---
L_10728ec:
// 0x010728ec: 0x10728ec: j	 0x1072b50 sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1072b50
// --- basic block ---
L_10728f4:
// 0x010728f4: 0x10728f4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010728f8: 0x10728f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010728fc: 0x10728fc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01072900: 0x1072900: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072904: 0x1072904: jal   0x10b4d9c sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107290c: 0x107290c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01072910: 0x1072910: sll   zero, zero, 0
// 0x01072914: 0x1072914: bltz  v0, 0x107292c addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_107292c
// --- basic block ---
// 0x0107291c: 0x107291c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01072920: 0x1072920: sll   zero, zero, 0
// 0x01072924: 0x1072924: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01072928: 0x1072928: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_107292c:
// 0x0107292c: 0x107292c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01072930: 0x1072930: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x01072934: 0x1072934: jal   0x10b4e4c addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107293c: 0x107293c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01072940: 0x1072940: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01072944: 0x1072944: jal   0x10b5dc8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107294c: 0x107294c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01072950: 0x1072950: jal   0x10b4b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b4b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072958: 0x1072958: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0107295c: 0x107295c: jal   0x10b4b14 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b4b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072964: 0x1072964: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01072968: 0x1072968: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0107296c: 0x107296c: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072970: 0x1072970: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x01072974: 0x1072974: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x01072978: 0x1072978: jal   0x10727f8 sw    s3, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_10727f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072980: 0x1072980: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x01072984: 0x1072984: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01072988: 0x1072988: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x0107298c: 0x107298c: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01072990: 0x1072990: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x01072994: 0x1072994: jal   0x10727f8 sw    v0, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_10727f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107299c: 0x107299c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010729a0: 0x10729a0: sll   zero, zero, 0
// 0x010729a4: 0x10729a4: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010729a8: 0x10729a8: bne   v0, zero, 0x10729b8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_10729b8
// --- basic block ---
// 0x010729b0: 0x10729b0: j	 0x10729c0 addiu a2, a2, 32704
	ldloc.3
	ldc.i4 32704
	add
	stloc.3
	br L_10729c0
// --- basic block ---
L_10729b8:
// 0x010729b8: 0x10729b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010729bc: 0x10729bc: addiu a2, a2, 32712
	ldloc.3
	ldc.i4 32712
	add
	stloc.3
L_10729c0:
// 0x010729c0: 0x10729c0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010729c4: 0x10729c4: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x010729c8: 0x10729c8: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x010729cc: 0x10729cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010729d0: 0x10729d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010729d4: 0x10729d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010729d8: 0x10729d8: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x010729dc: 0x10729dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010729e0: 0x10729e0: addiu a1, a1, 32720
	ldloc.2
	ldc.i4 32720
	add
	stloc.2
// 0x010729e4: 0x10729e4: addiu a3, a3, 32752
	ldloc 4
	ldc.i4 32752
	add
	stloc 4
// 0x010729e8: 0x10729e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010729ec: 0x10729ec: mflo  lo
	ldloc 15
	stloc 5
// 0x010729f0: 0x10729f0: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x010729f8: 0x10729f8: beq   s1, zero, 0x1072a78 sll   zero, zero, 0
	ldloc 8
	brfalse L_1072a78
// --- basic block ---
// 0x01072a00: 0x1072a00: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01072a04: 0x1072a04: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072a08: 0x1072a08: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x01072a0c: 0x1072a0c: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01072a10: 0x1072a10: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x01072a14: 0x1072a14: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01072a18: 0x1072a18: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01072a1c: 0x1072a1c: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x01072a20: 0x1072a20: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01072a24: 0x1072a24: j	 0x1072a64 addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_1072a64
// --- basic block ---
L_1072a2c:
// 0x01072a2c: 0x1072a2c: jal   0x10b4a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a34: 0x1072a34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072a38: 0x1072a38: jal   0x10b49ec addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b49ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a40: 0x1072a40: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01072a44: 0x1072a44: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072a48: 0x1072a48: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01072a4c: 0x1072a4c: jal   0x107277c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_point_string_107277c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a54: 0x1072a54: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072a58: 0x1072a58: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072a5c: 0x1072a5c: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1072a64:
// 0x01072a64: 0x1072a64: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01072a68: 0x1072a68: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072a6c: 0x1072a6c: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01072a70: 0x1072a70: beq   v0, zero, 0x1072a2c addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1072a2c
// --- basic block ---
L_1072a78:
// 0x01072a78: 0x1072a78: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072a7c: 0x1072a7c: sll   zero, zero, 0
// 0x01072a80: 0x1072a80: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072a84: 0x1072a84: bne   v0, zero, 0x1072b34 addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1072b34
// --- basic block ---
// 0x01072a8c: 0x1072a8c: jal   0x10b5d6c addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a94: 0x1072a94: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072a98: 0x1072a98: sll   zero, zero, 0
// 0x01072a9c: 0x1072a9c: bltz  a0, 0x1072b34 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1072b34
// --- basic block ---
// 0x01072aa4: 0x1072aa4: jal   0x10b50a0 addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b50a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072aac: 0x1072aac: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072ab0: 0x1072ab0: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x01072ab4: 0x1072ab4: jal   0x1067d54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072abc: 0x1072abc: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072ac0: 0x1072ac0: jal   0x10b4f38 addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ac8: 0x1072ac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072acc: 0x1072acc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01072ad0: 0x1072ad0: jal   0x1067d54 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ad8: 0x1072ad8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072adc: 0x1072adc: jal   0x10b4f90 addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ae4: 0x1072ae4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072ae8: 0x1072ae8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01072aec: 0x1072aec: jal   0x1067d54 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067d54(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072af4: 0x1072af4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072afc: 0x1072afc: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01072b00: 0x1072b00: jal   0x1010314 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl11::roadmap_layer_cfcc2type_1010314(int32)
	stloc 5
// --- basic block ---
// 0x01072b08: 0x1072b08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072b0c: 0x1072b0c: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01072b10: 0x1072b10: addiu a1, a1, 32760
	ldloc.2
	ldc.i4 32760
	add
	stloc.2
// 0x01072b14: 0x1072b14: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072b18: 0x1072b18: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01072b1c: 0x1072b1c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072b20: 0x1072b20: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072b24: 0x1072b24: jal   0x1000f64 sw    s1, 24(sp)
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
// 0x01072b2c: 0x1072b2c: j	 0x1072b50 sll   zero, zero, 0
	br L_1072b50
// --- basic block ---
L_1072b34:
// 0x01072b34: 0x1072b34: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b3c: 0x1072b3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072b40: 0x1072b40: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01072b44: 0x1072b44: addiu a1, a1, -32712
	ldloc.2
	ldc.i4 -32712
	add
	stloc.2
// 0x01072b48: 0x1072b48: jal   0x1000f64 addu  a2, zero, zero
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
L_1072b50:
// 0x01072b50: 0x1072b50: lw    ra, 1836(sp)
// 0x01072b54: 0x1072b54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072b58: 0x1072b58: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x01072b5c: 0x1072b5c: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x01072b60: 0x1072b60: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x01072b64: 0x1072b64: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x01072b68: 0x1072b68: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x01072b6c: 0x1072b6c: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x01072b70: 0x1072b70: jr    ra addiu sp, sp, 1840
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
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_1072b78(int32,int32,int32,int32,int32)
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
// 0x01072b78: 0x1072b78: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01072b7c: 0x1072b7c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01072b80: 0x1072b80: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01072b84: 0x1072b84: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072b88: 0x1072b88: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072b8c: 0x1072b8c: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01072b90: 0x1072b90: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01072b94: 0x1072b94: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072b98: 0x1072b98: sw    ra, 84(sp)
// 0x01072b9c: 0x1072b9c: jal   0x1072658 sw    a2, 68(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072ba4: 0x1072ba4: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072ba8: 0x1072ba8: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072bac: 0x1072bac: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072bb0: 0x1072bb0: jal   0x1072658 sw    a3, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072bb8: 0x1072bb8: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01072bbc: 0x1072bbc: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01072bc0: 0x1072bc0: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072bc4: 0x1072bc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072bc8: 0x1072bc8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072bcc: 0x1072bcc: addiu a1, a1, 32740
	ldloc.2
	ldc.i4 32740
	add
	stloc.2
// 0x01072bd0: 0x1072bd0: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01072bd8: 0x1072bd8: lw    ra, 84(sp)
// 0x01072bdc: 0x1072bdc: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01072be0: 0x1072be0: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01072be4: 0x1072be4: jr    ra addiu sp, sp, 88
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
.method public static int32 format_RoadMapGpsPosition_string_1072bec(int32,int32,int32,int32,int32)
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
// 0x01072bec: 0x1072bec: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01072bf0: 0x1072bf0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01072bf4: 0x1072bf4: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x01072bf8: 0x1072bf8: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x01072bfc: 0x1072bfc: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072c00: 0x1072c00: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01072c04: 0x1072c04: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072c08: 0x1072c08: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072c0c: 0x1072c0c: sw    ra, 116(sp)
// 0x01072c10: 0x1072c10: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01072c14: 0x1072c14: jal   0x1072658 sw    s0, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072c1c: 0x1072c1c: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01072c20: 0x1072c20: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072c24: 0x1072c24: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072c28: 0x1072c28: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x01072c2c: 0x1072c2c: jal   0x1072658 addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072c34: 0x1072c34: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01072c38: 0x1072c38: jal   0x1072658 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072c40: 0x1072c40: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01072c44: 0x1072c44: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072c48: 0x1072c48: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072c4c: 0x1072c4c: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x01072c50: 0x1072c50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072c54: 0x1072c54: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01072c58: 0x1072c58: addiu a1, a1, -32704
	ldloc.2
	ldc.i4 -32704
	add
	stloc.2
// 0x01072c5c: 0x1072c5c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072c60: 0x1072c60: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072c64: 0x1072c64: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072c6c: 0x1072c6c: lw    ra, 116(sp)
// 0x01072c70: 0x1072c70: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01072c74: 0x1072c74: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01072c78: 0x1072c78: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01072c7c: 0x1072c7c: jr    ra addiu sp, sp, 120
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
.method public static int32 format_RoadMapPosition_string_1072c84(int32,int32,int32,int32,int32)
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
// 0x01072c84: 0x1072c84: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072c88: 0x1072c88: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01072c8c: 0x1072c8c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01072c90: 0x1072c90: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072c94: 0x1072c94: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01072c98: 0x1072c98: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072c9c: 0x1072c9c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01072ca0: 0x1072ca0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01072ca4: 0x1072ca4: sw    ra, 52(sp)
// 0x01072ca8: 0x1072ca8: jal   0x1072658 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072cb0: 0x1072cb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072cb4: 0x1072cb4: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01072cb8: 0x1072cb8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072cbc: 0x1072cbc: jal   0x1000f64 addiu a1, a1, -32688
	ldloc.2
	ldc.i4 -32688
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
// 0x01072cc4: 0x1072cc4: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072cc8: 0x1072cc8: jal   0x1072658 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072cd0: 0x1072cd0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072cd4: 0x1072cd4: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x01072cdc: 0x1072cdc: lw    ra, 52(sp)
// 0x01072ce0: 0x1072ce0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01072ce4: 0x1072ce4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01072ce8: 0x1072ce8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01072cec: 0x1072cec: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetGeoConfig_1072cf4(int32,int32,int32,int32,int32)
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
// 0x01072cf4: 0x1072cf4: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01072cf8: 0x1072cf8: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01072cfc: 0x1072cfc: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01072d00: 0x1072d00: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01072d04: 0x1072d04: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01072d08: 0x1072d08: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01072d0c: 0x1072d0c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072d10: 0x1072d10: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072d14: 0x1072d14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01072d18: 0x1072d18: sw    ra, 148(sp)
// 0x01072d1c: 0x1072d1c: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01072d20: 0x1072d20: jal   0x1072c84 addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072d28: 0x1072d28: jal   0x102c410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072d30: 0x1072d30: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01072d34: 0x1072d34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072d38: 0x1072d38: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01072d3c: 0x1072d3c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01072d40: 0x1072d40: addiu v1, v1, -32684
	ldloc 6
	ldc.i4 -32684
	add
	stloc 6
// 0x01072d44: 0x1072d44: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01072d48: 0x1072d48: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072d4c: 0x1072d4c: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01072d50: 0x1072d50: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01072d54: 0x1072d54: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01072d58: 0x1072d58: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01072d5c: 0x1072d5c: addiu a1, a1, 1280
	ldloc.2
	ldc.i4 1280
	add
	stloc.2
// 0x01072d60: 0x1072d60: addiu a2, a2, 15220
	ldloc.3
	ldc.i4 15220
	add
	stloc.3
// 0x01072d64: 0x1072d64: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01072d68: 0x1072d68: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01072d6c: 0x1072d6c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072d70: 0x1072d70: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01072d74: 0x1072d74: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01072d78: 0x1072d78: jal   0x106a0b8 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072d80: 0x1072d80: lw    ra, 148(sp)
// 0x01072d84: 0x1072d84: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01072d88: 0x1072d88: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01072d8c: 0x1072d8c: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01072d90: 0x1072d90: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01072d94: 0x1072d94: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01072d98: 0x1072d98: jr    ra addiu sp, sp, 152
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
