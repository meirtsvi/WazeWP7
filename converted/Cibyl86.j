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

.method public static int32 OnDeviceEvent_1072b6c(int32,int32,int32,int32,int32)
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
// 0x01072b6c: 0x1072b6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01072b70: 0x1072b70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072b74: 0x1072b74: sw    ra, 44(sp)
// 0x01072b78: 0x1072b78: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072b7c: 0x1072b7c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01072b80: 0x1072b80: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01072b84: 0x1072b84: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01072b88: 0x1072b88: lw    s0, 10900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2725
	add
	ldelem.i4
	stloc 9
// 0x01072b8c: 0x1072b8c: jal   0x10404a8 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl47::get_device_event_name_10404a8(int32)
	stloc 5
// --- basic block ---
// 0x01072b94: 0x1072b94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072b98: 0x1072b98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072b9c: 0x1072b9c: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01072ba0: 0x1072ba0: addiu a3, a3, 31132
	ldloc 4
	ldc.i4 31132
	add
	stloc 4
// 0x01072ba4: 0x1072ba4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072ba8: 0x1072ba8: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x01072bac: 0x1072bac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072bb0: 0x1072bb0: jal   0x100449c sw    s1, 16(sp)
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
// 0x01072bb8: 0x1072bb8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01072bbc: 0x1072bbc: beq   s1, v0, 0x1072bd4 addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1072bd4
// --- basic block ---
// 0x01072bc4: 0x1072bc4: beq   s1, v0, 0x1072bdc addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1072bdc
// --- basic block ---
// 0x01072bcc: 0x1072bcc: bne   s1, v0, 0x1072be4 lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1072be4
// --- basic block ---
L_1072bd4:
// 0x01072bd4: 0x1072bd4: j	 0x1072be0 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_1072be0
// --- basic block ---
L_1072bdc:
// 0x01072bdc: 0x1072bdc: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_1072be0:
// 0x01072be0: 0x1072be0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1072be4:
// 0x01072be4: 0x1072be4: lw    v1, 10900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2725
	add
	ldelem.i4
	stloc 7
// 0x01072be8: 0x1072be8: sll   zero, zero, 0
// 0x01072bec: 0x1072bec: bne   s0, v1, 0x1072c30 addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_1072c30
// --- basic block ---
// 0x01072bf4: 0x1072bf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072bf8: 0x1072bf8: bne   s0, v0, 0x1072d48 lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1072d48
// --- basic block ---
// 0x01072c00: 0x1072c00: lw    v0, 10904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldelem.i4
	stloc 5
// 0x01072c04: 0x1072c04: sll   zero, zero, 0
// 0x01072c08: 0x1072c08: bne   v0, zero, 0x1072d48 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1072d48
// --- basic block ---
// 0x01072c10: 0x1072c10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072c14: 0x1072c14: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01072c18: 0x1072c18: addiu a3, a3, 31168
	ldloc 4
	ldc.i4 31168
	add
	stloc 4
// 0x01072c1c: 0x1072c1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072c20: 0x1072c20: jal   0x100449c addiu a2, zero, 3655
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
// 0x01072c28: 0x1072c28: j	 0x1072d40 sll   zero, zero, 0
	br L_1072d40
// --- basic block ---
L_1072c30:
// 0x01072c30: 0x1072c30: sw    s0, 10900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2725
	add
	ldloc 9
	stelem.i4
// 0x01072c34: 0x1072c34: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01072c38: 0x1072c38: beq   s0, s3, 0x1072c8c lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_1072c8c
// --- basic block ---
// 0x01072c40: 0x1072c40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072c44: 0x1072c44: addiu a3, a3, 31248
	ldloc 4
	ldc.i4 31248
	add
	stloc 4
// 0x01072c48: 0x1072c48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072c4c: 0x1072c4c: addiu a1, s2, 20588
	ldloc 10
	ldc.i4 20588
	add
	stloc.2
// 0x01072c50: 0x1072c50: jal   0x100449c addiu a2, zero, 3668
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
// 0x01072c58: 0x1072c58: lw    v0, 10908(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldelem.i4
	stloc 5
// 0x01072c5c: 0x1072c5c: sll   zero, zero, 0
// 0x01072c60: 0x1072c60: bne   v0, zero, 0x1072d48 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1072d48
// --- basic block ---
// 0x01072c68: 0x1072c68: addiu a1, s2, 20588
	ldloc 10
	ldc.i4 20588
	add
	stloc.2
// 0x01072c6c: 0x1072c6c: addiu a3, a3, 31292
	ldloc 4
	ldc.i4 31292
	add
	stloc 4
// 0x01072c70: 0x1072c70: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01072c74: 0x1072c74: jal   0x100449c addiu a2, zero, 3672
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
// 0x01072c7c: 0x1072c7c: jal   0x106ff80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Stop_106ff80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c84: 0x1072c84: j	 0x1072d48 sw    s3, 10908(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldloc 11
	stelem.i4
	br L_1072d48
// --- basic block ---
L_1072c8c:
// 0x01072c8c: 0x1072c8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072c90: 0x1072c90: addiu a3, a3, 31384
	ldloc 4
	ldc.i4 31384
	add
	stloc 4
// 0x01072c94: 0x1072c94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072c98: 0x1072c98: addiu a1, s2, 20588
	ldloc 10
	ldc.i4 20588
	add
	stloc.2
// 0x01072c9c: 0x1072c9c: jal   0x100449c addiu a2, zero, 3680
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
// 0x01072ca4: 0x1072ca4: lw    v0, 10908(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldelem.i4
	stloc 5
// 0x01072ca8: 0x1072ca8: sll   zero, zero, 0
// 0x01072cac: 0x1072cac: beq   v0, zero, 0x1072cdc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1072cdc
// --- basic block ---
// 0x01072cb4: 0x1072cb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072cb8: 0x1072cb8: addiu a1, s2, 20588
	ldloc 10
	ldc.i4 20588
	add
	stloc.2
// 0x01072cbc: 0x1072cbc: addiu a3, a3, 31424
	ldloc 4
	ldc.i4 31424
	add
	stloc 4
// 0x01072cc0: 0x1072cc0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01072cc4: 0x1072cc4: jal   0x100449c addiu a2, zero, 3684
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
// 0x01072ccc: 0x1072ccc: jal   0x1072ab4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Start_1072ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072cd4: 0x1072cd4: j	 0x1072d48 sw    zero, 10908(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2727
	add
	ldc.i4.s 0
	stelem.i4
	br L_1072d48
// --- basic block ---
L_1072cdc:
// 0x01072cdc: 0x1072cdc: lw    v1, -25808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6452
	add
	ldelem.i4
	stloc 7
// 0x01072ce0: 0x1072ce0: sll   zero, zero, 0
// 0x01072ce4: 0x1072ce4: bne   v1, zero, 0x1072d48 sll   zero, zero, 0
	ldloc 7
	brtrue L_1072d48
// --- basic block ---
// 0x01072cec: 0x1072cec: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01072cf0: 0x1072cf0: cibyl_sysc 0x1f2a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01072cf4: 0x1072cf4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01072cf8: 0x1072cf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072cfc: 0x1072cfc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01072d00: 0x1072d00: lw    v0, -25760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6440
	add
	ldelem.i4
	stloc 5
// 0x01072d04: 0x1072d04: lw    a0, 10904(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldelem.i4
	stloc.1
// 0x01072d08: 0x1072d08: sll   zero, zero, 0
// 0x01072d0c: 0x1072d0c: beq   a0, zero, 0x1072d20 subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_1072d20
// --- basic block ---
// 0x01072d14: 0x1072d14: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x01072d18: 0x1072d18: bne   v1, zero, 0x1072d48 sll   zero, zero, 0
	ldloc 7
	brtrue L_1072d48
// --- basic block ---
L_1072d20:
// 0x01072d20: 0x1072d20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072d24: 0x1072d24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072d28: 0x1072d28: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x01072d2c: 0x1072d2c: addiu a3, a3, 31480
	ldloc 4
	ldc.i4 31480
	add
	stloc 4
// 0x01072d30: 0x1072d30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072d34: 0x1072d34: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x01072d38: 0x1072d38: jal   0x100449c sw    v0, 16(sp)
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
L_1072d40:
// 0x01072d40: 0x1072d40: jal   0x1071f80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTimer_Realtime_1071f80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072d48:
// 0x01072d48: 0x1072d48: lw    ra, 44(sp)
// 0x01072d4c: 0x1072d4c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01072d50: 0x1072d50: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01072d54: 0x1072d54: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01072d58: 0x1072d58: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01072d5c: 0x1072d5c: jr    ra addiu sp, sp, 48
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
.method public static int32 OnSettingsChanged_EnableDisable_1072d64(int32,int32,int32,int32,int32)
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
// 0x01072d64: 0x1072d64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072d68: 0x1072d68: sw    ra, 20(sp)
// 0x01072d6c: 0x1072d6c: jal   0x106c018 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::GetEnableDisableState_106c018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072d74: 0x1072d74: beq   v0, zero, 0x1072d9c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1072d9c
// --- basic block ---
// 0x01072d7c: 0x1072d7c: lw    v0, 10876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc 5
// 0x01072d80: 0x1072d80: sll   zero, zero, 0
// 0x01072d84: 0x1072d84: bne   v0, zero, 0x1072db4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1072db4
// --- basic block ---
// 0x01072d8c: 0x1072d8c: jal   0x1072ab4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_Start_1072ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072d94: 0x1072d94: j	 0x1072db4 sll   zero, zero, 0
	br L_1072db4
// --- basic block ---
L_1072d9c:
// 0x01072d9c: 0x1072d9c: lw    v0, 10876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2719
	add
	ldelem.i4
	stloc 5
// 0x01072da0: 0x1072da0: sll   zero, zero, 0
// 0x01072da4: 0x1072da4: beq   v0, zero, 0x1072db4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1072db4
// --- basic block ---
// 0x01072dac: 0x1072dac: jal   0x106ff80 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_Stop_106ff80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072db4:
// 0x01072db4: 0x1072db4: lw    ra, 20(sp)
// 0x01072db8: 0x1072db8: sll   zero, zero, 0
// 0x01072dbc: 0x1072dbc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_1072dc4(int32,int32,int32,int32,int32)
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
// 0x01072dc4: 0x1072dc4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01072dc8: 0x1072dc8: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01072dcc: 0x1072dcc: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01072dd0: 0x1072dd0: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01072dd4: 0x1072dd4: lw    s4, 10868(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2717
	add
	ldelem.i4
	stloc 12
// 0x01072dd8: 0x1072dd8: sw    ra, 60(sp)
// 0x01072ddc: 0x1072ddc: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01072de0: 0x1072de0: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01072de4: 0x1072de4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01072de8: 0x1072de8: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01072dec: 0x1072dec: bne   s4, zero, 0x1073128 sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_1073128
// --- basic block ---
// 0x01072df4: 0x1072df4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01072df8: 0x1072df8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01072dfc: 0x1072dfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072e00: 0x1072e00: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01072e04: 0x1072e04: addiu a2, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.3
// 0x01072e08: 0x1072e08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01072e0c: 0x1072e0c: jal   0x100eff4 addiu a1, a1, 18896
	ldloc.2
	ldc.i4 18896
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
// 0x01072e14: 0x1072e14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072e18: 0x1072e18: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01072e1c: 0x1072e1c: addiu a2, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.3
// 0x01072e20: 0x1072e20: jal   0x100efb4 addiu a1, a1, 18912
	ldloc.2
	ldc.i4 18912
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
// 0x01072e28: 0x1072e28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072e2c: 0x1072e2c: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01072e30: 0x1072e30: addiu a2, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.3
// 0x01072e34: 0x1072e34: addiu a1, a1, 18880
	ldloc.2
	ldc.i4 18880
	add
	stloc.2
// 0x01072e38: 0x1072e38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01072e3c: 0x1072e3c: jal   0x100eff4 lui   s1, 0x10000
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
// 0x01072e44: 0x1072e44: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01072e48: 0x1072e48: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01072e4c: 0x1072e4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072e50: 0x1072e50: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01072e54: 0x1072e54: addiu s6, s6, 31588
	ldloc 13
	ldc.i4 31588
	add
	stloc 13
// 0x01072e58: 0x1072e58: addiu a0, s1, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x01072e5c: 0x1072e5c: addiu a3, s5, 21380
	ldloc 11
	ldc.i4 21380
	add
	stloc 4
// 0x01072e60: 0x1072e60: addiu a1, a1, 15280
	ldloc.2
	ldc.i4 15280
	add
	stloc.2
// 0x01072e64: 0x1072e64: addiu a2, a2, 11620
	ldloc.3
	ldc.i4 11620
	add
	stloc.3
// 0x01072e68: 0x1072e68: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01072e6c: 0x1072e6c: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01072e74: 0x1072e74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072e78: 0x1072e78: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01072e7c: 0x1072e7c: addiu a0, s1, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x01072e80: 0x1072e80: addiu a1, a1, 15296
	ldloc.2
	ldc.i4 15296
	add
	stloc.2
// 0x01072e84: 0x1072e84: addiu s5, s5, 21380
	ldloc 11
	ldc.i4 21380
	add
	stloc 11
// 0x01072e88: 0x1072e88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01072e8c: 0x1072e8c: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01072e90: 0x1072e90: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01072e98: 0x1072e98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072e9c: 0x1072e9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072ea0: 0x1072ea0: addiu a0, s1, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x01072ea4: 0x1072ea4: addiu a1, a1, 15312
	ldloc.2
	ldc.i4 15312
	add
	stloc.2
// 0x01072ea8: 0x1072ea8: addiu a2, a2, 31568
	ldloc.3
	ldc.i4 31568
	add
	stloc.3
// 0x01072eac: 0x1072eac: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01072eb4: 0x1072eb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072eb8: 0x1072eb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072ebc: 0x1072ebc: addiu a0, s1, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x01072ec0: 0x1072ec0: addiu a1, a1, 15328
	ldloc.2
	ldc.i4 15328
	add
	stloc.2
// 0x01072ec4: 0x1072ec4: addiu a2, a2, 31572
	ldloc.3
	ldc.i4 31572
	add
	stloc.3
// 0x01072ec8: 0x1072ec8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01072ed0: 0x1072ed0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072ed4: 0x1072ed4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072ed8: 0x1072ed8: addiu a0, s1, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x01072edc: 0x1072edc: addiu a1, a1, 15344
	ldloc.2
	ldc.i4 15344
	add
	stloc.2
// 0x01072ee0: 0x1072ee0: addiu a2, a2, 31580
	ldloc.3
	ldc.i4 31580
	add
	stloc.3
// 0x01072ee4: 0x1072ee4: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01072eec: 0x1072eec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072ef0: 0x1072ef0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072ef4: 0x1072ef4: addiu a0, s1, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x01072ef8: 0x1072ef8: addiu a1, a1, 15360
	ldloc.2
	ldc.i4 15360
	add
	stloc.2
// 0x01072efc: 0x1072efc: addiu a2, a2, 31588
	ldloc.3
	ldc.i4 31588
	add
	stloc.3
// 0x01072f00: 0x1072f00: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01072f08: 0x1072f08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072f0c: 0x1072f0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072f10: 0x1072f10: addiu a0, s1, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x01072f14: 0x1072f14: addiu a1, a1, 15376
	ldloc.2
	ldc.i4 15376
	add
	stloc.2
// 0x01072f18: 0x1072f18: addiu a2, a2, 31592
	ldloc.3
	ldc.i4 31592
	add
	stloc.3
// 0x01072f1c: 0x1072f1c: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01072f24: 0x1072f24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072f28: 0x1072f28: addiu a0, s1, 12424
	ldloc 9
	ldc.i4 12424
	add
	stloc.1
// 0x01072f2c: 0x1072f2c: addiu a2, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.3
// 0x01072f30: 0x1072f30: addiu a1, a1, 15392
	ldloc.2
	ldc.i4 15392
	add
	stloc.2
// 0x01072f34: 0x1072f34: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01072f3c: 0x1072f3c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072f40: 0x1072f40: addiu v0, v0, 20168
	ldloc 5
	ldc.i4 20168
	add
	stloc 5
// 0x01072f44: 0x1072f44: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x01072f48: 0x1072f48: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072f4c: 0x1072f4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072f50: 0x1072f50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072f54: 0x1072f54: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072f58: 0x1072f58: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01072f5c: 0x1072f5c: addiu a2, s1, -2656
	ldloc 9
	ldc.i4 -2656
	add
	stloc.3
// 0x01072f60: 0x1072f60: addiu a1, a1, 15120
	ldloc.2
	ldc.i4 15120
	add
	stloc.2
// 0x01072f64: 0x1072f64: addiu a3, a3, 31596
	ldloc 4
	ldc.i4 31596
	add
	stloc 4
// 0x01072f68: 0x1072f68: addiu v0, v0, 31608
	ldloc 5
	ldc.i4 31608
	add
	stloc 5
// 0x01072f6c: 0x1072f6c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072f70: 0x1072f70: jal   0x100f03c sw    zero, 24(sp)
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
// 0x01072f78: 0x1072f78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072f7c: 0x1072f7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072f80: 0x1072f80: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072f84: 0x1072f84: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01072f88: 0x1072f88: addiu a2, s1, -2656
	ldloc 9
	ldc.i4 -2656
	add
	stloc.3
// 0x01072f8c: 0x1072f8c: addiu a1, a1, 15136
	ldloc.2
	ldc.i4 15136
	add
	stloc.2
// 0x01072f90: 0x1072f90: addiu a3, a3, 31620
	ldloc 4
	ldc.i4 31620
	add
	stloc 4
// 0x01072f94: 0x1072f94: addiu v0, v0, 31636
	ldloc 5
	ldc.i4 31636
	add
	stloc 5
// 0x01072f98: 0x1072f98: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072f9c: 0x1072f9c: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01072fa4: 0x1072fa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072fa8: 0x1072fa8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072fac: 0x1072fac: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01072fb0: 0x1072fb0: addiu a1, a1, 15264
	ldloc.2
	ldc.i4 15264
	add
	stloc.2
// 0x01072fb4: 0x1072fb4: addiu a2, a2, -336
	ldloc.3
	ldc.i4 -336
	add
	stloc.3
// 0x01072fb8: 0x1072fb8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01072fc0: 0x1072fc0: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01072fc4: 0x1072fc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072fc8: 0x1072fc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072fcc: 0x1072fcc: addiu a0, s5, 18104
	ldloc 11
	ldc.i4 18104
	add
	stloc.1
// 0x01072fd0: 0x1072fd0: addiu a1, a1, 15204
	ldloc.2
	ldc.i4 15204
	add
	stloc.2
// 0x01072fd4: 0x1072fd4: addiu a2, a2, 9404
	ldloc.3
	ldc.i4 9404
	add
	stloc.3
// 0x01072fd8: 0x1072fd8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01072fe0: 0x1072fe0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072fe4: 0x1072fe4: addiu a0, s5, 18104
	ldloc 11
	ldc.i4 18104
	add
	stloc.1
// 0x01072fe8: 0x1072fe8: addiu a2, s2, 18356
	ldloc 10
	ldc.i4 18356
	add
	stloc.3
// 0x01072fec: 0x1072fec: addiu a1, a1, 15220
	ldloc.2
	ldc.i4 15220
	add
	stloc.2
// 0x01072ff0: 0x1072ff0: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01072ff8: 0x1072ff8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072ffc: 0x1072ffc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073000: 0x1073000: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01073004: 0x1073004: addiu a1, a1, 15188
	ldloc.2
	ldc.i4 15188
	add
	stloc.2
// 0x01073008: 0x1073008: addiu a2, a2, -16876
	ldloc.3
	ldc.i4 -16876
	add
	stloc.3
// 0x0107300c: 0x107300c: jal   0x100eff4 addu  a3, zero, zero
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
// 0x01073014: 0x1073014: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01073018: 0x1073018: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107301c: 0x107301c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073020: 0x1073020: addiu s2, s2, 21088
	ldloc 10
	ldc.i4 21088
	add
	stloc 10
// 0x01073024: 0x1073024: addiu a2, s1, -2656
	ldloc 9
	ldc.i4 -2656
	add
	stloc.3
// 0x01073028: 0x1073028: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x0107302c: 0x107302c: addiu a3, s5, 8324
	ldloc 11
	ldc.i4 8324
	add
	stloc 4
// 0x01073030: 0x1073030: addiu a1, a1, 15168
	ldloc.2
	ldc.i4 15168
	add
	stloc.2
// 0x01073034: 0x1073034: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073038: 0x1073038: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01073040: 0x1073040: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01073044: 0x1073044: addiu a0, s0, -27032
	ldloc 8
	ldc.i4 -27032
	add
	stloc.1
// 0x01073048: 0x1073048: addiu a3, s5, 8324
	ldloc 11
	ldc.i4 8324
	add
	stloc 4
// 0x0107304c: 0x107304c: addiu a1, a1, 15152
	ldloc.2
	ldc.i4 15152
	add
	stloc.2
// 0x01073050: 0x1073050: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01073054: 0x1073054: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073058: 0x1073058: jal   0x100f03c sw    zero, 20(sp)
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
// 0x01073060: 0x1073060: jal   0x108ea64 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimePrivacyInit_108ea64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073068: 0x1073068: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0107306c: 0x107306c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01073070: 0x1073070: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01073074: 0x1073074: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01073078: 0x1073078: addiu a1, a1, -6752
	ldloc.2
	ldc.i4 -6752
	add
	stloc.2
// 0x0107307c: 0x107307c: addiu a2, a2, -7260
	ldloc.3
	ldc.i4 -7260
	add
	stloc.3
// 0x01073080: 0x1073080: addiu a3, a3, -7620
	ldloc 4
	ldc.i4 -7620
	add
	stloc 4
// 0x01073084: 0x1073084: jal   0x1086c70 addiu a0, a0, 11040
	ldloc.1
	ldc.i4 11040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTConnectionInfo_Init_1086c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107308c: 0x107308c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01073090: 0x1073090: jal   0x108e07c addiu a0, a0, -16920
	ldloc.1
	ldc.i4 -16920
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::VersionUpgradeInfo_Init_108e07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073098: 0x1073098: jal   0x108e06c addiu a0, s0, -25760
	ldloc 8
	ldc.i4 -25760
	add
	stloc.1
	ldloc.1
	call void Cibyl106::StatusStatistics_Init_108e06c(int32)
// --- basic block ---
// 0x010730a0: 0x10730a0: jal   0x107cb0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107cb0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730a8: 0x10730a8: jal   0x1076f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RealtimeBonus_Init_1076f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730b0: 0x10730b0: jal   0x1090db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_Init_1090db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730b8: 0x10730b8: jal   0x10769ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_Init_10769ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730c0: 0x10730c0: jal   0x106c210 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_LoginDetailsInit_106c210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730c8: 0x10730c8: jal   0x106dc30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SessionDetailsInit_106dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730d0: 0x10730d0: jal   0x108e168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RTSystemMessagesInit_108e168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730d8: 0x10730d8: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010730dc: 0x10730dc: cibyl_sysc 0x1f2f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010730e0: 0x10730e0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010730e4: 0x10730e4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010730e8: 0x10730e8: addiu a0, a0, 11116
	ldloc.1
	ldc.i4 11116
	add
	stloc.1
// 0x010730ec: 0x10730ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010730f0: 0x10730f0: jal   0x1040584 sw    s4, -25760(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6440
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_device_events_register_1040584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010730f8: 0x10730f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010730fc: 0x10730fc: jal   0x1072d64 sw    v0, 10868(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 2717
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::OnSettingsChanged_EnableDisable_1072d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073104: 0x1073104: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01073108: 0x1073108: addiu a1, a1, -12068
	ldloc.2
	ldc.i4 -12068
	add
	stloc.2
// 0x0107310c: 0x107310c: jal   0x1050ccc addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073114: 0x1073114: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01073118: 0x1073118: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107311c: 0x107311c: addiu a0, a0, -9048
	ldloc.1
	ldc.i4 -9048
	add
	stloc.1
// 0x01073120: 0x1073120: jal   0x100e0d0 addiu a1, a1, 31652
	ldloc.2
	ldc.i4 31652
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
L_1073128:
// 0x01073128: 0x1073128: lw    ra, 60(sp)
// 0x0107312c: 0x107312c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01073130: 0x1073130: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01073134: 0x1073134: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01073138: 0x1073138: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0107313c: 0x107313c: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01073140: 0x1073140: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01073144: 0x1073144: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01073148: 0x1073148: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107314c: 0x107314c: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_CreateAccount_1073164(int32,int32,int32,int32,int32)
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
// 0x01073164: 0x1073164: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01073168: 0x1073168: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107316c: 0x107316c: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x01073170: 0x1073170: lw    a0, -25152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6288
	add
	ldelem.i4
	stloc.1
// 0x01073174: 0x1073174: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01073178: 0x1073178: sw    ra, 52(sp)
// 0x0107317c: 0x107317c: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x01073180: 0x1073180: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x01073184: 0x1073184: bne   v0, zero, 0x1073198 addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_1073198
// --- basic block ---
// 0x0107318c: 0x107318c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01073190: 0x1073190: j	 0x10731a0 addiu v0, v0, -25184
	ldloc 5
	ldc.i4 -25184
	add
	stloc 5
	br L_10731a0
// --- basic block ---
L_1073198:
// 0x01073198: 0x1073198: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107319c: 0x107319c: addiu v0, v0, 31968
	ldloc 5
	ldc.i4 31968
	add
	stloc 5
L_10731a0:
// 0x010731a0: 0x10731a0: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010731a4: 0x10731a4: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010731a8: 0x10731a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010731ac: 0x10731ac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010731b0: 0x10731b0: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010731b4: 0x10731b4: addiu t2, t2, 31992
	ldloc 7
	ldc.i4 31992
	add
	stloc 7
// 0x010731b8: 0x10731b8: addiu a1, a1, 31976
	ldloc.2
	ldc.i4 31976
	add
	stloc.2
// 0x010731bc: 0x10731bc: addiu a2, a2, 15444
	ldloc.3
	ldc.i4 15444
	add
	stloc.3
// 0x010731c0: 0x10731c0: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x010731c4: 0x10731c4: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010731c8: 0x10731c8: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010731cc: 0x10731cc: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010731d0: 0x10731d0: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010731d4: 0x10731d4: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010731d8: 0x10731d8: jal   0x106b1d0 sw    v0, 40(sp)
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
	call int32 Cibyl79::wst_start_trans_106b1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010731e0: 0x10731e0: lw    ra, 52(sp)
// 0x010731e4: 0x10731e4: sll   zero, zero, 0
// 0x010731e8: 0x10731e8: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetTransactionState_10731f0(int32,int32,int32,int32,int32)
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
// 0x010731f0: 0x10731f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010731f4: 0x10731f4: lw    a0, -25152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6288
	add
	ldelem.i4
	stloc.1
// 0x010731f8: 0x10731f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010731fc: 0x10731fc: beq   a0, zero, 0x1073230 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1073230
// --- basic block ---
// 0x01073204: 0x1073204: jal   0x106a294 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl79::wst_get_trans_state_106a294(int32)
	stloc 5
// --- basic block ---
// 0x0107320c: 0x107320c: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x01073210: 0x1073210: beq   v1, zero, 0x1073230 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1073230
// --- basic block ---
// 0x01073218: 0x1073218: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107321c: 0x107321c: addiu v1, v1, 27820
	ldloc 6
	ldc.i4 27820
	add
	stloc 6
// 0x01073220: 0x1073220: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01073224: 0x1073224: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01073228: 0x1073228: j	 0x1073234 sll   zero, zero, 0
	br L_1073234
// --- basic block ---
L_1073230:
// 0x01073230: 0x1073230: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1073234:
// 0x01073234: 0x1073234: lw    ra, 20(sp)
// 0x01073238: 0x1073238: sll   zero, zero, 0
// 0x0107323c: 0x107323c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_1073244(int32,int32,int32,int32,int32)
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
// 0x01073244: 0x1073244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073248: 0x1073248: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107324c: 0x107324c: sw    ra, 20(sp)
// 0x01073250: 0x1073250: jal   0x10731f0 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GetTransactionState_10731f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073258: 0x1073258: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x0107325c: 0x107325c: beq   v0, v1, 0x107328c sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_107328c
// --- basic block ---
// 0x01073264: 0x1073264: bne   v0, zero, 0x1073274 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1073274
// --- basic block ---
// 0x0107326c: 0x107326c: j	 0x107328c sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_107328c
// --- basic block ---
L_1073274:
// 0x01073274: 0x1073274: lw    a0, -25152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6288
	add
	ldelem.i4
	stloc.1
// 0x01073278: 0x1073278: jal   0x106a2a0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl79::wst_stop_trans_106a2a0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073280: 0x1073280: jal   0x10731f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GetTransactionState_10731f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073288: 0x1073288: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_107328c:
// 0x0107328c: 0x107328c: lw    ra, 20(sp)
// 0x01073290: 0x1073290: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01073294: 0x1073294: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Watchdog_107329c(int32,int32,int32,int32,int32)
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
// 0x0107329c: 0x107329c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010732a0: 0x10732a0: lw    a0, -25152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6288
	add
	ldelem.i4
	stloc.1
// 0x010732a4: 0x10732a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010732a8: 0x10732a8: beq   a0, zero, 0x10732b8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10732b8
// --- basic block ---
// 0x010732b0: 0x10732b0: jal   0x106b728 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_watchdog_106b728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10732b8:
// 0x010732b8: 0x10732b8: lw    ra, 20(sp)
// 0x010732bc: 0x10732bc: sll   zero, zero, 0
// 0x010732c0: 0x10732c0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_10732c8(int32,int32,int32,int32,int32)
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
// 0x010732c8: 0x10732c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010732cc: 0x10732cc: lw    v1, -25152(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6288
	add
	ldelem.i4
	stloc 6
// 0x010732d0: 0x10732d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010732d4: 0x10732d4: sw    ra, 20(sp)
// 0x010732d8: 0x10732d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010732dc: 0x10732dc: beq   v1, zero, 0x10732ec addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10732ec
// --- basic block ---
// 0x010732e4: 0x10732e4: jal   0x106b394 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_process_queue_item_106b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10732ec:
// 0x010732ec: 0x10732ec: lw    ra, 20(sp)
// 0x010732f0: 0x10732f0: sll   zero, zero, 0
// 0x010732f4: 0x10732f4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_10732fc(int32,int32,int32,int32,int32)
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
// 0x010732fc: 0x10732fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01073300: 0x1073300: lw    a0, -25152(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6288
	add
	ldelem.i4
	stloc.1
// 0x01073304: 0x1073304: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073308: 0x1073308: beq   a0, zero, 0x1073318 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1073318
// --- basic block ---
// 0x01073310: 0x1073310: jal   0x106aed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_queue_clear_106aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1073318:
// 0x01073318: 0x1073318: lw    ra, 20(sp)
// 0x0107331c: 0x107331c: sll   zero, zero, 0
// 0x01073320: 0x1073320: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_1073328(int32,int32,int32,int32,int32)
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
// 0x01073328: 0x1073328: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107332c: 0x107332c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x01073330: 0x1073330: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01073334: 0x1073334: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073338: 0x1073338: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0107333c: 0x107333c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01073340: 0x1073340: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073344: 0x1073344: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073348: 0x1073348: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0107334c: 0x107334c: addiu a1, a1, 32084
	ldloc.2
	ldc.i4 32084
	add
	stloc.2
// 0x01073350: 0x1073350: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01073354: 0x1073354: sw    ra, 36(sp)
// 0x01073358: 0x1073358: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01073360: 0x1073360: lw    ra, 36(sp)
// 0x01073364: 0x1073364: sll   zero, zero, 0
// 0x01073368: 0x1073368: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_1073370(int32,int32,int32,int32,int32)
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
// 0x01073370: 0x1073370: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01073374: 0x1073374: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01073378: 0x1073378: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0107337c: 0x107337c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073380: 0x1073380: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01073384: 0x1073384: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073388: 0x1073388: addiu a1, a1, -14364
	ldloc.2
	ldc.i4 -14364
	add
	stloc.2
// 0x0107338c: 0x107338c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01073390: 0x1073390: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x01073394: 0x1073394: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01073398: 0x1073398: sw    ra, 52(sp)
// 0x0107339c: 0x107339c: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010733a0: 0x10733a0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010733a4: 0x10733a4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010733a8: 0x10733a8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010733ac: 0x10733ac: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x010733b0: 0x10733b0: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010733b4: 0x10733b4: jal   0x1000f64 sw    s6, 40(sp)
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
// 0x010733bc: 0x10733bc: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010733c0: 0x10733c0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010733c8: 0x10733c8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010733cc: 0x10733cc: j	 0x1073518 addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_1073518
// --- basic block ---
L_10733d4:
// 0x010733d4: 0x10733d4: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010733d8: 0x10733d8: sll   zero, zero, 0
// 0x010733dc: 0x10733dc: beq   v1, zero, 0x107350c sll   zero, zero, 0
	ldloc 6
	brfalse L_107350c
// --- basic block ---
// 0x010733e4: 0x10733e4: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010733e8: 0x10733e8: sll   zero, zero, 0
// 0x010733ec: 0x10733ec: beq   v1, zero, 0x107350c sll   zero, zero, 0
	ldloc 6
	brfalse L_107350c
// --- basic block ---
// 0x010733f4: 0x10733f4: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010733f8: 0x10733f8: sll   zero, zero, 0
// 0x010733fc: 0x10733fc: beq   v1, zero, 0x107350c sll   zero, zero, 0
	ldloc 6
	brfalse L_107350c
// --- basic block ---
// 0x01073404: 0x1073404: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01073408: 0x1073408: sll   zero, zero, 0
// 0x0107340c: 0x107340c: beq   v1, zero, 0x107350c sll   zero, zero, 0
	ldloc 6
	brfalse L_107350c
// --- basic block ---
// 0x01073414: 0x1073414: bne   v0, s1, 0x1073438 addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_1073438
// --- basic block ---
// 0x0107341c: 0x107341c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073420: 0x1073420: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073424: 0x1073424: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01073428: 0x1073428: addiu a3, a3, 32144
	ldloc 4
	ldc.i4 32144
	add
	stloc 4
// 0x0107342c: 0x107342c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073430: 0x1073430: j	 0x1073470 addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_1073470
// --- basic block ---
L_1073438:
// 0x01073438: 0x1073438: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x0107343c: 0x107343c: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01073440: 0x1073440: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01073444: 0x1073444: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01073448: 0x1073448: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x0107344c: 0x107344c: jal   0x1068e6c subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073454: 0x1073454: bne   v0, zero, 0x1073494 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1073494
// --- basic block ---
// 0x0107345c: 0x107345c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073460: 0x1073460: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x01073464: 0x1073464: addiu a3, a3, 32144
	ldloc 4
	ldc.i4 32144
	add
	stloc 4
// 0x01073468: 0x1073468: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107346c: 0x107346c: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_1073470:
// 0x01073470: 0x1073470: jal   0x100449c sll   zero, zero, 0
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
// 0x01073478: 0x1073478: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107347c: 0x107347c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073480: 0x1073480: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x01073484: 0x1073484: jal   0x104ce84 addiu a1, a1, 32196
	ldloc.2
	ldc.i4 32196
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107348c: 0x107348c: j	 0x1073528 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1073528
// --- basic block ---
L_1073494:
// 0x01073494: 0x1073494: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107349c: 0x107349c: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x010734a0: 0x10734a0: bne   s6, s1, 0x10734c0 lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_10734c0
// --- basic block ---
// 0x010734a8: 0x10734a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010734ac: 0x10734ac: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x010734b0: 0x10734b0: addiu a3, a3, 32144
	ldloc 4
	ldc.i4 32144
	add
	stloc 4
// 0x010734b4: 0x10734b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010734b8: 0x10734b8: j	 0x1073470 addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_1073470
// --- basic block ---
L_10734c0:
// 0x010734c0: 0x10734c0: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x010734c4: 0x10734c4: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010734c8: 0x10734c8: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010734cc: 0x10734cc: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010734d0: 0x10734d0: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010734d4: 0x10734d4: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x010734d8: 0x10734d8: jal   0x1068e6c subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010734e0: 0x10734e0: bne   v0, zero, 0x1073500 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1073500
// --- basic block ---
// 0x010734e8: 0x10734e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010734ec: 0x10734ec: addiu a1, a1, 32108
	ldloc.2
	ldc.i4 32108
	add
	stloc.2
// 0x010734f0: 0x10734f0: addiu a3, a3, 32144
	ldloc 4
	ldc.i4 32144
	add
	stloc 4
// 0x010734f4: 0x10734f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010734f8: 0x10734f8: j	 0x1073470 addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_1073470
// --- basic block ---
L_1073500:
// 0x01073500: 0x1073500: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073508: 0x1073508: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_107350c:
// 0x0107350c: 0x107350c: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01073510: 0x1073510: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x01073514: 0x1073514: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1073518:
// 0x01073518: 0x1073518: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x0107351c: 0x107351c: bne   v1, zero, 0x10733d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10733d4
// --- basic block ---
// 0x01073524: 0x1073524: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1073528:
// 0x01073528: 0x1073528: lw    ra, 52(sp)
// 0x0107352c: 0x107352c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01073530: 0x1073530: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01073534: 0x1073534: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073538: 0x1073538: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0107353c: 0x107353c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01073540: 0x1073540: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01073544: 0x1073544: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01073548: 0x1073548: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0107354c: 0x107354c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01073550: 0x1073550: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_ReportOneSegment_MaxLength_1073558(int32,int32,int32,int32,int32)
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
// 0x01073558: 0x1073558: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107355c: 0x107355c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01073560: 0x1073560: sw    ra, 44(sp)
// 0x01073564: 0x1073564: jal   0x10b562c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b562c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107356c: 0x107356c: bne   v0, zero, 0x1073608 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1073608
// --- basic block ---
// 0x01073574: 0x1073574: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01073578: 0x1073578: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107357c: 0x107357c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073580: 0x1073580: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01073584: 0x1073584: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01073588: 0x1073588: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107358c: 0x107358c: jal   0x10b5ba8 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073594: 0x1073594: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01073598: 0x1073598: sll   zero, zero, 0
// 0x0107359c: 0x107359c: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010735a0: 0x10735a0: beq   v0, zero, 0x1073608 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1073608
// --- basic block ---
// 0x010735a8: 0x10735a8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010735ac: 0x10735ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010735b0: 0x10735b0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010735b4: 0x10735b4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010735b8: 0x10735b8: jal   0x10b4770 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010735c0: 0x10735c0: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010735c4: 0x10735c4: sll   zero, zero, 0
// 0x010735c8: 0x10735c8: bltz  v0, 0x10735e0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10735e0
// --- basic block ---
// 0x010735d0: 0x10735d0: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010735d4: 0x10735d4: sll   zero, zero, 0
// 0x010735d8: 0x10735d8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010735dc: 0x10735dc: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_10735e0:
// 0x010735e0: 0x10735e0: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x010735e4: 0x10735e4: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x010735e8: 0x10735e8: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010735ec: 0x10735ec: sll   zero, zero, 0
// 0x010735f0: 0x10735f0: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x010735f4: 0x10735f4: mflo  lo
	ldloc 10
	stloc 6
// 0x010735f8: 0x10735f8: bne   a0, zero, 0x1073604 addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_1073604
// --- basic block ---
// 0x01073600: 0x1073600: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_1073604:
// 0x01073604: 0x1073604: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_1073608:
// 0x01073608: 0x1073608: lw    ra, 44(sp)
// 0x0107360c: 0x107360c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073610: 0x1073610: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_10736c4(int32,int32,int32,int32,int32)
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
// 0x010736c4: 0x10736c4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010736c8: 0x10736c8: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010736cc: 0x10736cc: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010736d0: 0x10736d0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010736d4: 0x10736d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010736d8: 0x10736d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010736dc: 0x10736dc: sw    ra, 60(sp)
// 0x010736e0: 0x10736e0: jal   0x100177c addiu a2, zero, 64
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
// 0x010736e8: 0x10736e8: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x010736ec: 0x10736ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010736f0: 0x10736f0: jal   0x100177c addiu a2, zero, 64
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
// 0x010736f8: 0x10736f8: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x010736fc: 0x10736fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073700: 0x1073700: jal   0x100177c addiu a2, zero, 64
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
// 0x01073708: 0x1073708: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107370c: 0x107370c: lw    a0, -25152(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6288
	add
	ldelem.i4
	stloc.1
// 0x01073710: 0x1073710: jal   0x102c544 sw    a0, 40(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073718: 0x1073718: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107371c: 0x107371c: addiu v1, v1, 32248
	ldloc 6
	ldc.i4 32248
	add
	stloc 6
// 0x01073720: 0x1073720: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01073724: 0x1073724: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01073728: 0x1073728: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x0107372c: 0x107372c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073730: 0x1073730: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01073734: 0x1073734: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01073738: 0x1073738: addiu a1, a1, 32240
	ldloc.2
	ldc.i4 32240
	add
	stloc.2
// 0x0107373c: 0x107373c: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01073740: 0x1073740: addiu a2, a2, 15796
	ldloc.3
	ldc.i4 15796
	add
	stloc.3
// 0x01073744: 0x1073744: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01073748: 0x1073748: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107374c: 0x107374c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073750: 0x1073750: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01073754: 0x1073754: jal   0x106b1d0 sw    v0, 36(sp)
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
	call int32 Cibyl79::wst_start_trans_106b1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107375c: 0x107375c: lw    ra, 60(sp)
// 0x01073760: 0x1073760: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01073764: 0x1073764: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01073768: 0x1073768: jr    ra addiu sp, sp, 64
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
.method public static int32 convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
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
// 0x01073770: 0x1073770: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01073774: 0x1073774: sw    ra, 20(sp)
// 0x01073778: 0x1073778: bne   a1, zero, 0x1073794 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_1073794
// --- basic block ---
// 0x01073780: 0x1073780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073784: 0x1073784: jal   0x1001b68 addiu a1, a1, -336
	ldloc.2
	ldc.i4 -336
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107378c: 0x107378c: j	 0x10737e0 sll   zero, zero, 0
	br L_10737e0
// --- basic block ---
L_1073794:
// 0x01073794: 0x1073794: bgez  a1, 0x10737a4 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_10737a4
// --- basic block ---
// 0x0107379c: 0x107379c: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010737a0: 0x10737a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10737a4:
// 0x010737a4: 0x10737a4: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x010737a8: 0x10737a8: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x010737ac: 0x10737ac: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x010737b0: 0x10737b0: mfhi  hi
	ldloc 8
	stloc 4
// 0x010737b4: 0x10737b4: mflo  lo
	ldloc 9
	stloc.3
// 0x010737b8: 0x10737b8: beq   v1, zero, 0x10737cc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_10737cc
// --- basic block ---
// 0x010737c0: 0x10737c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010737c4: 0x10737c4: j	 0x10737d8 addiu a1, a1, 32268
	ldloc.2
	ldc.i4 32268
	add
	stloc.2
	br L_10737d8
// --- basic block ---
L_10737cc:
// 0x010737cc: 0x10737cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010737d0: 0x10737d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010737d4: 0x10737d4: addiu a1, a1, 32280
	ldloc.2
	ldc.i4 32280
	add
	stloc.2
L_10737d8:
// 0x010737d8: 0x10737d8: jal   0x1000f64 sll   zero, zero, 0
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
L_10737e0:
// 0x010737e0: 0x10737e0: lw    ra, 20(sp)
// 0x010737e4: 0x10737e4: sll   zero, zero, 0
// 0x010737e8: 0x10737e8: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_10737f0(int32,int32,int32,int32,int32)
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
// 0x010737f0: 0x10737f0: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010737f4: 0x10737f4: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010737f8: 0x10737f8: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010737fc: 0x10737fc: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x01073800: 0x1073800: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01073804: 0x1073804: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01073808: 0x1073808: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0107380c: 0x107380c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01073810: 0x1073810: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01073814: 0x1073814: sw    ra, 132(sp)
// 0x01073818: 0x1073818: jal   0x1073770 sw    s0, 116(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073820: 0x1073820: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01073824: 0x1073824: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01073828: 0x1073828: jal   0x1073770 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073830: 0x1073830: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x01073834: 0x1073834: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01073838: 0x1073838: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0107383c: 0x107383c: jal   0x1073770 sw    a2, 108(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073844: 0x1073844: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x01073848: 0x1073848: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0107384c: 0x107384c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01073850: 0x1073850: jal   0x1073770 sw    a3, 104(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073858: 0x1073858: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x0107385c: 0x107385c: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x01073860: 0x1073860: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073864: 0x1073864: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01073868: 0x1073868: addiu a1, a1, 32288
	ldloc.2
	ldc.i4 32288
	add
	stloc.2
// 0x0107386c: 0x107386c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073870: 0x1073870: jal   0x1000f64 sw    s0, 20(sp)
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
// 0x01073878: 0x1073878: lw    ra, 132(sp)
// 0x0107387c: 0x107387c: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x01073880: 0x1073880: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01073884: 0x1073884: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01073888: 0x1073888: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0107388c: 0x107388c: jr    ra addiu sp, sp, 136
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
.method public static int32 format_point_string_1073894(int32,int32,int32,int32,int32)
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
// 0x01073894: 0x1073894: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01073898: 0x1073898: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0107389c: 0x107389c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010738a0: 0x10738a0: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x010738a4: 0x10738a4: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010738a8: 0x10738a8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010738ac: 0x10738ac: sw    ra, 92(sp)
// 0x010738b0: 0x10738b0: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010738b4: 0x10738b4: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010738b8: 0x10738b8: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010738bc: 0x10738bc: jal   0x1073770 sw    a2, 64(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010738c4: 0x10738c4: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010738c8: 0x10738c8: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x010738cc: 0x10738cc: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010738d0: 0x10738d0: jal   0x1073770 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010738d8: 0x10738d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010738dc: 0x10738dc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010738e0: 0x10738e0: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010738e4: 0x10738e4: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010738e8: 0x10738e8: addiu a1, a1, 32300
	ldloc.2
	ldc.i4 32300
	add
	stloc.2
// 0x010738ec: 0x10738ec: jal   0x1000f64 sw    s2, 16(sp)
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
// 0x010738f4: 0x10738f4: lw    ra, 92(sp)
// 0x010738f8: 0x10738f8: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010738fc: 0x10738fc: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01073900: 0x1073900: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01073904: 0x1073904: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01073908: 0x1073908: jr    ra addiu sp, sp, 96
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
.method public static int32 format_DB_point_string_1073910(int32,int32,int32,int32,int32)
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
// 0x01073910: 0x1073910: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01073914: 0x1073914: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01073918: 0x1073918: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0107391c: 0x107391c: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01073920: 0x1073920: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01073924: 0x1073924: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01073928: 0x1073928: sw    ra, 92(sp)
// 0x0107392c: 0x107392c: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01073930: 0x1073930: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01073934: 0x1073934: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01073938: 0x1073938: jal   0x1073770 sw    a2, 64(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01073940: 0x1073940: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01073944: 0x1073944: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x01073948: 0x1073948: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0107394c: 0x107394c: jal   0x1073770 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01073954: 0x1073954: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01073958: 0x1073958: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107395c: 0x107395c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01073960: 0x1073960: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x01073964: 0x1073964: addiu a1, a1, 32312
	ldloc.2
	ldc.i4 32312
	add
	stloc.2
// 0x01073968: 0x1073968: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107396c: 0x107396c: jal   0x1000f64 sw    s2, 20(sp)
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
// 0x01073974: 0x1073974: lw    ra, 92(sp)
// 0x01073978: 0x1073978: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0107397c: 0x107397c: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01073980: 0x1073980: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01073984: 0x1073984: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01073988: 0x1073988: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_ReportOneSegment_Encode_1073990(int32,int32,int32,int32,int32)
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
// 0x01073990: 0x1073990: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x01073994: 0x1073994: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x01073998: 0x1073998: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107399c: 0x107399c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010739a0: 0x10739a0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010739a4: 0x10739a4: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x010739a8: 0x10739a8: sw    ra, 1836(sp)
// 0x010739ac: 0x10739ac: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x010739b0: 0x10739b0: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x010739b4: 0x10739b4: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x010739b8: 0x10739b8: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x010739bc: 0x10739bc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010739c0: 0x10739c0: jal   0x10b562c sw    v0, 72(sp)
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
	call int32 Cibyl135::editor_line_committed_10b562c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010739c8: 0x10739c8: bne   v0, zero, 0x1073a04 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_1073a04
// --- basic block ---
// 0x010739d0: 0x10739d0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010739d4: 0x10739d4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010739d8: 0x10739d8: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010739dc: 0x10739dc: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010739e0: 0x10739e0: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x010739e4: 0x10739e4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010739e8: 0x10739e8: jal   0x10b5ba8 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010739f0: 0x10739f0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010739f4: 0x10739f4: sll   zero, zero, 0
// 0x010739f8: 0x10739f8: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010739fc: 0x10739fc: bne   v0, zero, 0x1073a0c addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_1073a0c
// --- basic block ---
L_1073a04:
// 0x01073a04: 0x1073a04: j	 0x1073c68 sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1073c68
// --- basic block ---
L_1073a0c:
// 0x01073a0c: 0x1073a0c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01073a10: 0x1073a10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01073a14: 0x1073a14: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01073a18: 0x1073a18: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01073a1c: 0x1073a1c: jal   0x10b4770 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073a24: 0x1073a24: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01073a28: 0x1073a28: sll   zero, zero, 0
// 0x01073a2c: 0x1073a2c: bltz  v0, 0x1073a44 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_1073a44
// --- basic block ---
// 0x01073a34: 0x1073a34: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01073a38: 0x1073a38: sll   zero, zero, 0
// 0x01073a3c: 0x1073a3c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01073a40: 0x1073a40: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1073a44:
// 0x01073a44: 0x1073a44: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01073a48: 0x1073a48: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x01073a4c: 0x1073a4c: jal   0x10b4820 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073a54: 0x1073a54: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01073a58: 0x1073a58: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01073a5c: 0x1073a5c: jal   0x10b579c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b579c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073a64: 0x1073a64: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01073a68: 0x1073a68: jal   0x10b44e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b44e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073a70: 0x1073a70: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01073a74: 0x1073a74: jal   0x10b44e8 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b44e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073a7c: 0x1073a7c: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01073a80: 0x1073a80: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01073a84: 0x1073a84: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01073a88: 0x1073a88: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x01073a8c: 0x1073a8c: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x01073a90: 0x1073a90: jal   0x1073910 sw    s3, 16(sp)
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
	call int32 Cibyl86::format_DB_point_string_1073910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073a98: 0x1073a98: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x01073a9c: 0x1073a9c: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01073aa0: 0x1073aa0: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01073aa4: 0x1073aa4: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01073aa8: 0x1073aa8: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x01073aac: 0x1073aac: jal   0x1073910 sw    v0, 16(sp)
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
	call int32 Cibyl86::format_DB_point_string_1073910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073ab4: 0x1073ab4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01073ab8: 0x1073ab8: sll   zero, zero, 0
// 0x01073abc: 0x1073abc: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01073ac0: 0x1073ac0: bne   v0, zero, 0x1073ad0 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1073ad0
// --- basic block ---
// 0x01073ac8: 0x1073ac8: j	 0x1073ad8 addiu a2, a2, 32324
	ldloc.3
	ldc.i4 32324
	add
	stloc.3
	br L_1073ad8
// --- basic block ---
L_1073ad0:
// 0x01073ad0: 0x1073ad0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01073ad4: 0x1073ad4: addiu a2, a2, 32332
	ldloc.3
	ldc.i4 32332
	add
	stloc.3
L_1073ad8:
// 0x01073ad8: 0x1073ad8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01073adc: 0x1073adc: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x01073ae0: 0x1073ae0: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x01073ae4: 0x1073ae4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073ae8: 0x1073ae8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073aec: 0x1073aec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073af0: 0x1073af0: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x01073af4: 0x1073af4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01073af8: 0x1073af8: addiu a1, a1, 32340
	ldloc.2
	ldc.i4 32340
	add
	stloc.2
// 0x01073afc: 0x1073afc: addiu a3, a3, 32372
	ldloc 4
	ldc.i4 32372
	add
	stloc 4
// 0x01073b00: 0x1073b00: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01073b04: 0x1073b04: mflo  lo
	ldloc 15
	stloc 5
// 0x01073b08: 0x1073b08: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01073b10: 0x1073b10: beq   s1, zero, 0x1073b90 sll   zero, zero, 0
	ldloc 8
	brfalse L_1073b90
// --- basic block ---
// 0x01073b18: 0x1073b18: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01073b1c: 0x1073b1c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01073b20: 0x1073b20: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x01073b24: 0x1073b24: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01073b28: 0x1073b28: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x01073b2c: 0x1073b2c: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01073b30: 0x1073b30: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01073b34: 0x1073b34: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x01073b38: 0x1073b38: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01073b3c: 0x1073b3c: j	 0x1073b7c addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_1073b7c
// --- basic block ---
L_1073b44:
// 0x01073b44: 0x1073b44: jal   0x10b443c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b443c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073b4c: 0x1073b4c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01073b50: 0x1073b50: jal   0x10b43c0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b43c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073b58: 0x1073b58: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01073b5c: 0x1073b5c: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01073b60: 0x1073b60: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01073b64: 0x1073b64: jal   0x1073894 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_point_string_1073894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073b6c: 0x1073b6c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01073b70: 0x1073b70: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01073b74: 0x1073b74: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1073b7c:
// 0x01073b7c: 0x1073b7c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01073b80: 0x1073b80: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01073b84: 0x1073b84: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01073b88: 0x1073b88: beq   v0, zero, 0x1073b44 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1073b44
// --- basic block ---
L_1073b90:
// 0x01073b90: 0x1073b90: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01073b94: 0x1073b94: sll   zero, zero, 0
// 0x01073b98: 0x1073b98: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01073b9c: 0x1073b9c: bne   v0, zero, 0x1073c4c addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1073c4c
// --- basic block ---
// 0x01073ba4: 0x1073ba4: jal   0x10b5740 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073bac: 0x1073bac: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01073bb0: 0x1073bb0: sll   zero, zero, 0
// 0x01073bb4: 0x1073bb4: bltz  a0, 0x1073c4c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1073c4c
// --- basic block ---
// 0x01073bbc: 0x1073bbc: jal   0x10b4a74 addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b4a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073bc4: 0x1073bc4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01073bc8: 0x1073bc8: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x01073bcc: 0x1073bcc: jal   0x1068e6c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073bd4: 0x1073bd4: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01073bd8: 0x1073bd8: jal   0x10b490c addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073be0: 0x1073be0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073be4: 0x1073be4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01073be8: 0x1073be8: jal   0x1068e6c addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073bf0: 0x1073bf0: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01073bf4: 0x1073bf4: jal   0x10b4964 addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073bfc: 0x1073bfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073c00: 0x1073c00: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01073c04: 0x1073c04: jal   0x1068e6c addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068e6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073c0c: 0x1073c0c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073c14: 0x1073c14: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01073c18: 0x1073c18: jal   0x1010538 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl12::roadmap_layer_cfcc2type_1010538(int32)
	stloc 5
// --- basic block ---
// 0x01073c20: 0x1073c20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073c24: 0x1073c24: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01073c28: 0x1073c28: addiu a1, a1, 32380
	ldloc.2
	ldc.i4 32380
	add
	stloc.2
// 0x01073c2c: 0x1073c2c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073c30: 0x1073c30: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01073c34: 0x1073c34: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01073c38: 0x1073c38: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01073c3c: 0x1073c3c: jal   0x1000f64 sw    s1, 24(sp)
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
// 0x01073c44: 0x1073c44: j	 0x1073c68 sll   zero, zero, 0
	br L_1073c68
// --- basic block ---
L_1073c4c:
// 0x01073c4c: 0x1073c4c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073c54: 0x1073c54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073c58: 0x1073c58: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01073c5c: 0x1073c5c: addiu a1, a1, 32444
	ldloc.2
	ldc.i4 32444
	add
	stloc.2
// 0x01073c60: 0x1073c60: jal   0x1000f64 addu  a2, zero, zero
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
L_1073c68:
// 0x01073c68: 0x1073c68: lw    ra, 1836(sp)
// 0x01073c6c: 0x1073c6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01073c70: 0x1073c70: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x01073c74: 0x1073c74: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x01073c78: 0x1073c78: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x01073c7c: 0x1073c7c: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x01073c80: 0x1073c80: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x01073c84: 0x1073c84: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x01073c88: 0x1073c88: jr    ra addiu sp, sp, 1840
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
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_1073c90(int32,int32,int32,int32,int32)
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
// 0x01073c90: 0x1073c90: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01073c94: 0x1073c94: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01073c98: 0x1073c98: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01073c9c: 0x1073c9c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01073ca0: 0x1073ca0: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01073ca4: 0x1073ca4: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01073ca8: 0x1073ca8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01073cac: 0x1073cac: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073cb0: 0x1073cb0: sw    ra, 84(sp)
// 0x01073cb4: 0x1073cb4: jal   0x1073770 sw    a2, 68(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01073cbc: 0x1073cbc: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01073cc0: 0x1073cc0: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01073cc4: 0x1073cc4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01073cc8: 0x1073cc8: jal   0x1073770 sw    a3, 64(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01073cd0: 0x1073cd0: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01073cd4: 0x1073cd4: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01073cd8: 0x1073cd8: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01073cdc: 0x1073cdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073ce0: 0x1073ce0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01073ce4: 0x1073ce4: addiu a1, a1, 32360
	ldloc.2
	ldc.i4 32360
	add
	stloc.2
// 0x01073ce8: 0x1073ce8: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01073cf0: 0x1073cf0: lw    ra, 84(sp)
// 0x01073cf4: 0x1073cf4: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01073cf8: 0x1073cf8: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01073cfc: 0x1073cfc: jr    ra addiu sp, sp, 88
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
.method public static int32 format_RoadMapGpsPosition_string_1073d04(int32,int32,int32,int32,int32)
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
// 0x01073d04: 0x1073d04: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01073d08: 0x1073d08: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01073d0c: 0x1073d0c: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x01073d10: 0x1073d10: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x01073d14: 0x1073d14: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01073d18: 0x1073d18: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01073d1c: 0x1073d1c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01073d20: 0x1073d20: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01073d24: 0x1073d24: sw    ra, 116(sp)
// 0x01073d28: 0x1073d28: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01073d2c: 0x1073d2c: jal   0x1073770 sw    s0, 104(sp)
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
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073d34: 0x1073d34: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01073d38: 0x1073d38: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01073d3c: 0x1073d3c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01073d40: 0x1073d40: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x01073d44: 0x1073d44: jal   0x1073770 addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073d4c: 0x1073d4c: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01073d50: 0x1073d50: jal   0x1073770 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01073d58: 0x1073d58: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01073d5c: 0x1073d5c: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01073d60: 0x1073d60: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01073d64: 0x1073d64: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x01073d68: 0x1073d68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073d6c: 0x1073d6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01073d70: 0x1073d70: addiu a1, a1, 32452
	ldloc.2
	ldc.i4 32452
	add
	stloc.2
// 0x01073d74: 0x1073d74: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01073d78: 0x1073d78: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073d7c: 0x1073d7c: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01073d84: 0x1073d84: lw    ra, 116(sp)
// 0x01073d88: 0x1073d88: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01073d8c: 0x1073d8c: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01073d90: 0x1073d90: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01073d94: 0x1073d94: jr    ra addiu sp, sp, 120
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
.method public static int32 format_RoadMapPosition_string_1073d9c(int32,int32,int32,int32,int32)
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
// 0x01073d9c: 0x1073d9c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01073da0: 0x1073da0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01073da4: 0x1073da4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01073da8: 0x1073da8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01073dac: 0x1073dac: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01073db0: 0x1073db0: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01073db4: 0x1073db4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01073db8: 0x1073db8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01073dbc: 0x1073dbc: sw    ra, 52(sp)
// 0x01073dc0: 0x1073dc0: jal   0x1073770 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01073dc8: 0x1073dc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073dcc: 0x1073dcc: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01073dd0: 0x1073dd0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01073dd4: 0x1073dd4: jal   0x1000f64 addiu a1, a1, 32468
	ldloc.2
	ldc.i4 32468
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
// 0x01073ddc: 0x1073ddc: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01073de0: 0x1073de0: jal   0x1073770 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_1073770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01073de8: 0x1073de8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01073dec: 0x1073dec: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x01073df4: 0x1073df4: lw    ra, 52(sp)
// 0x01073df8: 0x1073df8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01073dfc: 0x1073dfc: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01073e00: 0x1073e00: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01073e04: 0x1073e04: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetGeoConfig_1073e0c(int32,int32,int32,int32,int32)
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
// 0x01073e0c: 0x1073e0c: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01073e10: 0x1073e10: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01073e14: 0x1073e14: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01073e18: 0x1073e18: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01073e1c: 0x1073e1c: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01073e20: 0x1073e20: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01073e24: 0x1073e24: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01073e28: 0x1073e28: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01073e2c: 0x1073e2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01073e30: 0x1073e30: sw    ra, 148(sp)
// 0x01073e34: 0x1073e34: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01073e38: 0x1073e38: jal   0x1073d9c addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapPosition_string_1073d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073e40: 0x1073e40: jal   0x102c544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073e48: 0x1073e48: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01073e4c: 0x1073e4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01073e50: 0x1073e50: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01073e54: 0x1073e54: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073e58: 0x1073e58: addiu v1, v1, 32472
	ldloc 6
	ldc.i4 32472
	add
	stloc 6
// 0x01073e5c: 0x1073e5c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01073e60: 0x1073e60: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01073e64: 0x1073e64: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01073e68: 0x1073e68: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01073e6c: 0x1073e6c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01073e70: 0x1073e70: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01073e74: 0x1073e74: addiu a1, a1, 436
	ldloc.2
	ldc.i4 436
	add
	stloc.2
// 0x01073e78: 0x1073e78: addiu a2, a2, 15412
	ldloc.3
	ldc.i4 15412
	add
	stloc.3
// 0x01073e7c: 0x1073e7c: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01073e80: 0x1073e80: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01073e84: 0x1073e84: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01073e88: 0x1073e88: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01073e8c: 0x1073e8c: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01073e90: 0x1073e90: jal   0x106b1d0 sw    v0, 40(sp)
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
	call int32 Cibyl79::wst_start_trans_106b1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01073e98: 0x1073e98: lw    ra, 148(sp)
// 0x01073e9c: 0x1073e9c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01073ea0: 0x1073ea0: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01073ea4: 0x1073ea4: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01073ea8: 0x1073ea8: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01073eac: 0x1073eac: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01073eb0: 0x1073eb0: jr    ra addiu sp, sp, 152
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
