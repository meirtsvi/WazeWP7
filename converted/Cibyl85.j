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

.method public static int32 OnDeviceEvent_1071bec(int32,int32,int32,int32,int32)
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
// 0x01071bec: 0x1071bec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01071bf0: 0x1071bf0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071bf4: 0x1071bf4: sw    ra, 44(sp)
// 0x01071bf8: 0x1071bf8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01071bfc: 0x1071bfc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071c00: 0x1071c00: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01071c04: 0x1071c04: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01071c08: 0x1071c08: lw    s0, 17396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4349
	add
	ldelem.i4
	stloc 9
// 0x01071c0c: 0x1071c0c: jal   0x10400ac addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl47::get_device_event_name_10400ac(int32)
	stloc 5
// --- basic block ---
// 0x01071c14: 0x1071c14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071c18: 0x1071c18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c1c: 0x1071c1c: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01071c20: 0x1071c20: addiu a3, a3, 31348
	ldloc 4
	ldc.i4 31348
	add
	stloc 4
// 0x01071c24: 0x1071c24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071c28: 0x1071c28: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x01071c2c: 0x1071c2c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071c30: 0x1071c30: jal   0x100449c sw    s1, 16(sp)
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
// 0x01071c38: 0x1071c38: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071c3c: 0x1071c3c: beq   s1, v0, 0x1071c54 addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1071c54
// --- basic block ---
// 0x01071c44: 0x1071c44: beq   s1, v0, 0x1071c5c addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1071c5c
// --- basic block ---
// 0x01071c4c: 0x1071c4c: bne   s1, v0, 0x1071c64 lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071c64
// --- basic block ---
L_1071c54:
// 0x01071c54: 0x1071c54: j	 0x1071c60 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_1071c60
// --- basic block ---
L_1071c5c:
// 0x01071c5c: 0x1071c5c: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_1071c60:
// 0x01071c60: 0x1071c60: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071c64:
// 0x01071c64: 0x1071c64: lw    v1, 17396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4349
	add
	ldelem.i4
	stloc 7
// 0x01071c68: 0x1071c68: sll   zero, zero, 0
// 0x01071c6c: 0x1071c6c: bne   s0, v1, 0x1071cb0 addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_1071cb0
// --- basic block ---
// 0x01071c74: 0x1071c74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071c78: 0x1071c78: bne   s0, v0, 0x1071dc8 lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071dc8
// --- basic block ---
// 0x01071c80: 0x1071c80: lw    v0, 17400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4350
	add
	ldelem.i4
	stloc 5
// 0x01071c84: 0x1071c84: sll   zero, zero, 0
// 0x01071c88: 0x1071c88: bne   v0, zero, 0x1071dc8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071dc8
// --- basic block ---
// 0x01071c90: 0x1071c90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c94: 0x1071c94: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01071c98: 0x1071c98: addiu a3, a3, 31384
	ldloc 4
	ldc.i4 31384
	add
	stloc 4
// 0x01071c9c: 0x1071c9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071ca0: 0x1071ca0: jal   0x100449c addiu a2, zero, 3655
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
// 0x01071ca8: 0x1071ca8: j	 0x1071dc0 sll   zero, zero, 0
	br L_1071dc0
// --- basic block ---
L_1071cb0:
// 0x01071cb0: 0x1071cb0: sw    s0, 17396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4349
	add
	ldloc 9
	stelem.i4
// 0x01071cb4: 0x1071cb4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071cb8: 0x1071cb8: beq   s0, s3, 0x1071d0c lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_1071d0c
// --- basic block ---
// 0x01071cc0: 0x1071cc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071cc4: 0x1071cc4: addiu a3, a3, 31464
	ldloc 4
	ldc.i4 31464
	add
	stloc 4
// 0x01071cc8: 0x1071cc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071ccc: 0x1071ccc: addiu a1, s2, 20804
	ldloc 10
	ldc.i4 20804
	add
	stloc.2
// 0x01071cd0: 0x1071cd0: jal   0x100449c addiu a2, zero, 3668
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
// 0x01071cd8: 0x1071cd8: lw    v0, 17404(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4351
	add
	ldelem.i4
	stloc 5
// 0x01071cdc: 0x1071cdc: sll   zero, zero, 0
// 0x01071ce0: 0x1071ce0: bne   v0, zero, 0x1071dc8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1071dc8
// --- basic block ---
// 0x01071ce8: 0x1071ce8: addiu a1, s2, 20804
	ldloc 10
	ldc.i4 20804
	add
	stloc.2
// 0x01071cec: 0x1071cec: addiu a3, a3, 31508
	ldloc 4
	ldc.i4 31508
	add
	stloc 4
// 0x01071cf0: 0x1071cf0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071cf4: 0x1071cf4: jal   0x100449c addiu a2, zero, 3672
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
// 0x01071cfc: 0x1071cfc: jal   0x106f000 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106f000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071d04: 0x1071d04: j	 0x1071dc8 sw    s3, 17404(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4351
	add
	ldloc 11
	stelem.i4
	br L_1071dc8
// --- basic block ---
L_1071d0c:
// 0x01071d0c: 0x1071d0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071d10: 0x1071d10: addiu a3, a3, 31600
	ldloc 4
	ldc.i4 31600
	add
	stloc 4
// 0x01071d14: 0x1071d14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071d18: 0x1071d18: addiu a1, s2, 20804
	ldloc 10
	ldc.i4 20804
	add
	stloc.2
// 0x01071d1c: 0x1071d1c: jal   0x100449c addiu a2, zero, 3680
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
// 0x01071d24: 0x1071d24: lw    v0, 17404(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4351
	add
	ldelem.i4
	stloc 5
// 0x01071d28: 0x1071d28: sll   zero, zero, 0
// 0x01071d2c: 0x1071d2c: beq   v0, zero, 0x1071d5c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071d5c
// --- basic block ---
// 0x01071d34: 0x1071d34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071d38: 0x1071d38: addiu a1, s2, 20804
	ldloc 10
	ldc.i4 20804
	add
	stloc.2
// 0x01071d3c: 0x1071d3c: addiu a3, a3, 31640
	ldloc 4
	ldc.i4 31640
	add
	stloc 4
// 0x01071d40: 0x1071d40: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071d44: 0x1071d44: jal   0x100449c addiu a2, zero, 3684
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
// 0x01071d4c: 0x1071d4c: jal   0x1071b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_1071b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071d54: 0x1071d54: j	 0x1071dc8 sw    zero, 17404(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4351
	add
	ldc.i4.s 0
	stelem.i4
	br L_1071dc8
// --- basic block ---
L_1071d5c:
// 0x01071d5c: 0x1071d5c: lw    v1, -19312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4828
	add
	ldelem.i4
	stloc 7
// 0x01071d60: 0x1071d60: sll   zero, zero, 0
// 0x01071d64: 0x1071d64: bne   v1, zero, 0x1071dc8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1071dc8
// --- basic block ---
// 0x01071d6c: 0x1071d6c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01071d70: 0x1071d70: cibyl_sysc 0x20e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071d74: 0x1071d74: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01071d78: 0x1071d78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071d7c: 0x1071d7c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071d80: 0x1071d80: lw    v0, -19264(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4816
	add
	ldelem.i4
	stloc 5
// 0x01071d84: 0x1071d84: lw    a0, 17400(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4350
	add
	ldelem.i4
	stloc.1
// 0x01071d88: 0x1071d88: sll   zero, zero, 0
// 0x01071d8c: 0x1071d8c: beq   a0, zero, 0x1071da0 subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_1071da0
// --- basic block ---
// 0x01071d94: 0x1071d94: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x01071d98: 0x1071d98: bne   v1, zero, 0x1071dc8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1071dc8
// --- basic block ---
L_1071da0:
// 0x01071da0: 0x1071da0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071da4: 0x1071da4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071da8: 0x1071da8: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01071dac: 0x1071dac: addiu a3, a3, 31696
	ldloc 4
	ldc.i4 31696
	add
	stloc 4
// 0x01071db0: 0x1071db0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071db4: 0x1071db4: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x01071db8: 0x1071db8: jal   0x100449c sw    v0, 16(sp)
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
L_1071dc0:
// 0x01071dc0: 0x1071dc0: jal   0x1071000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1071000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071dc8:
// 0x01071dc8: 0x1071dc8: lw    ra, 44(sp)
// 0x01071dcc: 0x1071dcc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01071dd0: 0x1071dd0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071dd4: 0x1071dd4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071dd8: 0x1071dd8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071ddc: 0x1071ddc: jr    ra addiu sp, sp, 48
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
.method public static int32 OnSettingsChanged_EnableDisable_1071de4(int32,int32,int32,int32,int32)
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
// 0x01071de4: 0x1071de4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071de8: 0x1071de8: sw    ra, 20(sp)
// 0x01071dec: 0x1071dec: jal   0x106b098 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::GetEnableDisableState_106b098(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071df4: 0x1071df4: beq   v0, zero, 0x1071e1c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1071e1c
// --- basic block ---
// 0x01071dfc: 0x1071dfc: lw    v0, 17372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldelem.i4
	stloc 5
// 0x01071e00: 0x1071e00: sll   zero, zero, 0
// 0x01071e04: 0x1071e04: bne   v0, zero, 0x1071e34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071e34
// --- basic block ---
// 0x01071e0c: 0x1071e0c: jal   0x1071b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_1071b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e14: 0x1071e14: j	 0x1071e34 sll   zero, zero, 0
	br L_1071e34
// --- basic block ---
L_1071e1c:
// 0x01071e1c: 0x1071e1c: lw    v0, 17372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldelem.i4
	stloc 5
// 0x01071e20: 0x1071e20: sll   zero, zero, 0
// 0x01071e24: 0x1071e24: beq   v0, zero, 0x1071e34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1071e34
// --- basic block ---
// 0x01071e2c: 0x1071e2c: jal   0x106f000 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106f000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071e34:
// 0x01071e34: 0x1071e34: lw    ra, 20(sp)
// 0x01071e38: 0x1071e38: sll   zero, zero, 0
// 0x01071e3c: 0x1071e3c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_1071e44(int32,int32,int32,int32,int32)
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
// 0x01071e44: 0x1071e44: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01071e48: 0x1071e48: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01071e4c: 0x1071e4c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01071e50: 0x1071e50: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01071e54: 0x1071e54: lw    s4, 17364(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc 12
// 0x01071e58: 0x1071e58: sw    ra, 60(sp)
// 0x01071e5c: 0x1071e5c: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01071e60: 0x1071e60: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01071e64: 0x1071e64: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01071e68: 0x1071e68: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01071e6c: 0x1071e6c: bne   s4, zero, 0x10721a8 sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10721a8
// --- basic block ---
// 0x01071e74: 0x1071e74: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01071e78: 0x1071e78: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071e7c: 0x1071e7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e80: 0x1071e80: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01071e84: 0x1071e84: addiu a2, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.3
// 0x01071e88: 0x1071e88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071e8c: 0x1071e8c: jal   0x100ee78 addiu a1, a1, 18564
	ldloc.2
	ldc.i4 18564
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071e94: 0x1071e94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e98: 0x1071e98: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01071e9c: 0x1071e9c: addiu a2, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.3
// 0x01071ea0: 0x1071ea0: jal   0x100ee38 addiu a1, a1, 18580
	ldloc.2
	ldc.i4 18580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ee38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ea8: 0x1071ea8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071eac: 0x1071eac: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01071eb0: 0x1071eb0: addiu a2, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.3
// 0x01071eb4: 0x1071eb4: addiu a1, a1, 18548
	ldloc.2
	ldc.i4 18548
	add
	stloc.2
// 0x01071eb8: 0x1071eb8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071ebc: 0x1071ebc: jal   0x100ee78 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ec4: 0x1071ec4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01071ec8: 0x1071ec8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01071ecc: 0x1071ecc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ed0: 0x1071ed0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071ed4: 0x1071ed4: addiu s6, s6, 31252
	ldloc 13
	ldc.i4 31252
	add
	stloc 13
// 0x01071ed8: 0x1071ed8: addiu a0, s1, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x01071edc: 0x1071edc: addiu a3, s5, 21044
	ldloc 11
	ldc.i4 21044
	add
	stloc 4
// 0x01071ee0: 0x1071ee0: addiu a1, a1, 15076
	ldloc.2
	ldc.i4 15076
	add
	stloc.2
// 0x01071ee4: 0x1071ee4: addiu a2, a2, 7652
	ldloc.3
	ldc.i4 7652
	add
	stloc.3
// 0x01071ee8: 0x1071ee8: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01071eec: 0x1071eec: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ef4: 0x1071ef4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ef8: 0x1071ef8: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01071efc: 0x1071efc: addiu a0, s1, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x01071f00: 0x1071f00: addiu a1, a1, 15092
	ldloc.2
	ldc.i4 15092
	add
	stloc.2
// 0x01071f04: 0x1071f04: addiu s5, s5, 21044
	ldloc 11
	ldc.i4 21044
	add
	stloc 11
// 0x01071f08: 0x1071f08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01071f0c: 0x1071f0c: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01071f10: 0x1071f10: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f18: 0x1071f18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f1c: 0x1071f1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071f20: 0x1071f20: addiu a0, s1, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x01071f24: 0x1071f24: addiu a1, a1, 15108
	ldloc.2
	ldc.i4 15108
	add
	stloc.2
// 0x01071f28: 0x1071f28: addiu a2, a2, 31784
	ldloc.3
	ldc.i4 31784
	add
	stloc.3
// 0x01071f2c: 0x1071f2c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f34: 0x1071f34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f38: 0x1071f38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071f3c: 0x1071f3c: addiu a0, s1, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x01071f40: 0x1071f40: addiu a1, a1, 15124
	ldloc.2
	ldc.i4 15124
	add
	stloc.2
// 0x01071f44: 0x1071f44: addiu a2, a2, 31788
	ldloc.3
	ldc.i4 31788
	add
	stloc.3
// 0x01071f48: 0x1071f48: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f50: 0x1071f50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f54: 0x1071f54: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071f58: 0x1071f58: addiu a0, s1, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x01071f5c: 0x1071f5c: addiu a1, a1, 15140
	ldloc.2
	ldc.i4 15140
	add
	stloc.2
// 0x01071f60: 0x1071f60: addiu a2, a2, 31796
	ldloc.3
	ldc.i4 31796
	add
	stloc.3
// 0x01071f64: 0x1071f64: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f6c: 0x1071f6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f70: 0x1071f70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071f74: 0x1071f74: addiu a0, s1, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x01071f78: 0x1071f78: addiu a1, a1, 15156
	ldloc.2
	ldc.i4 15156
	add
	stloc.2
// 0x01071f7c: 0x1071f7c: addiu a2, a2, 31804
	ldloc.3
	ldc.i4 31804
	add
	stloc.3
// 0x01071f80: 0x1071f80: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f88: 0x1071f88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f8c: 0x1071f8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071f90: 0x1071f90: addiu a0, s1, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x01071f94: 0x1071f94: addiu a1, a1, 15172
	ldloc.2
	ldc.i4 15172
	add
	stloc.2
// 0x01071f98: 0x1071f98: addiu a2, a2, 31808
	ldloc.3
	ldc.i4 31808
	add
	stloc.3
// 0x01071f9c: 0x1071f9c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fa4: 0x1071fa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071fa8: 0x1071fa8: addiu a0, s1, 12632
	ldloc 9
	ldc.i4 12632
	add
	stloc.1
// 0x01071fac: 0x1071fac: addiu a2, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.3
// 0x01071fb0: 0x1071fb0: addiu a1, a1, 15188
	ldloc.2
	ldc.i4 15188
	add
	stloc.2
// 0x01071fb4: 0x1071fb4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fbc: 0x1071fbc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071fc0: 0x1071fc0: addiu v0, v0, 20384
	ldloc 5
	ldc.i4 20384
	add
	stloc 5
// 0x01071fc4: 0x1071fc4: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x01071fc8: 0x1071fc8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071fcc: 0x1071fcc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071fd0: 0x1071fd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071fd4: 0x1071fd4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071fd8: 0x1071fd8: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01071fdc: 0x1071fdc: addiu a2, s1, -6624
	ldloc 9
	ldc.i4 -6624
	add
	stloc.3
// 0x01071fe0: 0x1071fe0: addiu a1, a1, 14916
	ldloc.2
	ldc.i4 14916
	add
	stloc.2
// 0x01071fe4: 0x1071fe4: addiu a3, a3, 31812
	ldloc 4
	ldc.i4 31812
	add
	stloc 4
// 0x01071fe8: 0x1071fe8: addiu v0, v0, 31824
	ldloc 5
	ldc.i4 31824
	add
	stloc 5
// 0x01071fec: 0x1071fec: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071ff0: 0x1071ff0: jal   0x100eec0 sw    zero, 24(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ff8: 0x1071ff8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ffc: 0x1071ffc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072000: 0x1072000: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072004: 0x1072004: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01072008: 0x1072008: addiu a2, s1, -6624
	ldloc 9
	ldc.i4 -6624
	add
	stloc.3
// 0x0107200c: 0x107200c: addiu a1, a1, 14932
	ldloc.2
	ldc.i4 14932
	add
	stloc.2
// 0x01072010: 0x1072010: addiu a3, a3, 31836
	ldloc 4
	ldc.i4 31836
	add
	stloc 4
// 0x01072014: 0x1072014: addiu v0, v0, 31852
	ldloc 5
	ldc.i4 31852
	add
	stloc 5
// 0x01072018: 0x1072018: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107201c: 0x107201c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072024: 0x1072024: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072028: 0x1072028: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107202c: 0x107202c: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01072030: 0x1072030: addiu a1, a1, 15060
	ldloc.2
	ldc.i4 15060
	add
	stloc.2
// 0x01072034: 0x1072034: addiu a2, a2, -108
	ldloc.3
	ldc.i4.s -108
	add
	stloc.3
// 0x01072038: 0x1072038: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072040: 0x1072040: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01072044: 0x1072044: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072048: 0x1072048: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107204c: 0x107204c: addiu a0, s5, 18320
	ldloc 11
	ldc.i4 18320
	add
	stloc.1
// 0x01072050: 0x1072050: addiu a1, a1, 15000
	ldloc.2
	ldc.i4 15000
	add
	stloc.2
// 0x01072054: 0x1072054: addiu a2, a2, 9612
	ldloc.3
	ldc.i4 9612
	add
	stloc.3
// 0x01072058: 0x1072058: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072060: 0x1072060: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072064: 0x1072064: addiu a0, s5, 18320
	ldloc 11
	ldc.i4 18320
	add
	stloc.1
// 0x01072068: 0x1072068: addiu a2, s2, 18572
	ldloc 10
	ldc.i4 18572
	add
	stloc.3
// 0x0107206c: 0x107206c: addiu a1, a1, 15016
	ldloc.2
	ldc.i4 15016
	add
	stloc.2
// 0x01072070: 0x1072070: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072078: 0x1072078: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107207c: 0x107207c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072080: 0x1072080: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x01072084: 0x1072084: addiu a1, a1, 14984
	ldloc.2
	ldc.i4 14984
	add
	stloc.2
// 0x01072088: 0x1072088: addiu a2, a2, -16952
	ldloc.3
	ldc.i4 -16952
	add
	stloc.3
// 0x0107208c: 0x107208c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072094: 0x1072094: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01072098: 0x1072098: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107209c: 0x107209c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010720a0: 0x10720a0: addiu s2, s2, 20752
	ldloc 10
	ldc.i4 20752
	add
	stloc 10
// 0x010720a4: 0x10720a4: addiu a2, s1, -6624
	ldloc 9
	ldc.i4 -6624
	add
	stloc.3
// 0x010720a8: 0x10720a8: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x010720ac: 0x10720ac: addiu a3, s5, 8788
	ldloc 11
	ldc.i4 8788
	add
	stloc 4
// 0x010720b0: 0x10720b0: addiu a1, a1, 14964
	ldloc.2
	ldc.i4 14964
	add
	stloc.2
// 0x010720b4: 0x10720b4: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010720b8: 0x10720b8: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720c0: 0x10720c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010720c4: 0x10720c4: addiu a0, s0, -26816
	ldloc 8
	ldc.i4 -26816
	add
	stloc.1
// 0x010720c8: 0x10720c8: addiu a3, s5, 8788
	ldloc 11
	ldc.i4 8788
	add
	stloc 4
// 0x010720cc: 0x10720cc: addiu a1, a1, 14948
	ldloc.2
	ldc.i4 14948
	add
	stloc.2
// 0x010720d0: 0x10720d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010720d4: 0x10720d4: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010720d8: 0x10720d8: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720e0: 0x10720e0: jal   0x108dae4 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyInit_108dae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720e8: 0x10720e8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010720ec: 0x10720ec: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x010720f0: 0x10720f0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x010720f4: 0x10720f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010720f8: 0x10720f8: addiu a1, a1, -10720
	ldloc.2
	ldc.i4 -10720
	add
	stloc.2
// 0x010720fc: 0x10720fc: addiu a2, a2, -11228
	ldloc.3
	ldc.i4 -11228
	add
	stloc.3
// 0x01072100: 0x1072100: addiu a3, a3, -11588
	ldloc 4
	ldc.i4 -11588
	add
	stloc 4
// 0x01072104: 0x1072104: jal   0x1085cf0 addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_Init_1085cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107210c: 0x107210c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01072110: 0x1072110: jal   0x108d0fc addiu a0, a0, -8888
	ldloc.1
	ldc.i4 -8888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072118: 0x1072118: jal   0x108d0ec addiu a0, s0, -19264
	ldloc 8
	ldc.i4 -19264
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Init_108d0ec(int32)
// --- basic block ---
// 0x01072120: 0x1072120: jal   0x107bb8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Init_107bb8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072128: 0x1072128: jal   0x1075f98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Init_1075f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072130: 0x1072130: jal   0x108fe38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_Init_108fe38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072138: 0x1072138: jal   0x1075a2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Init_1075a2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072140: 0x1072140: jal   0x106b290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072148: 0x1072148: jal   0x106ccb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106ccb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072150: 0x1072150: jal   0x108d1e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesInit_108d1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072158: 0x1072158: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0107215c: 0x107215c: cibyl_sysc 0x20eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01072160: 0x1072160: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01072164: 0x1072164: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01072168: 0x1072168: addiu a0, a0, 7148
	ldloc.1
	ldc.i4 7148
	add
	stloc.1
// 0x0107216c: 0x107216c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072170: 0x1072170: jal   0x1040188 sw    s4, -19264(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4816
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_1040188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072178: 0x1072178: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107217c: 0x107217c: jal   0x1071de4 sw    v0, 17364(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnSettingsChanged_EnableDisable_1071de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072184: 0x1072184: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072188: 0x1072188: addiu a1, a1, -16036
	ldloc.2
	ldc.i4 -16036
	add
	stloc.2
// 0x0107218c: 0x107218c: jal   0x10501bc addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072194: 0x1072194: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01072198: 0x1072198: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107219c: 0x107219c: addiu a0, a0, -13016
	ldloc.1
	ldc.i4 -13016
	add
	stloc.1
// 0x010721a0: 0x10721a0: jal   0x100df54 addiu a1, a1, 31868
	ldloc.2
	ldc.i4 31868
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_warning_register_100df54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10721a8:
// 0x010721a8: 0x10721a8: lw    ra, 60(sp)
// 0x010721ac: 0x10721ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010721b0: 0x10721b0: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010721b4: 0x10721b4: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010721b8: 0x10721b8: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010721bc: 0x10721bc: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010721c0: 0x10721c0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010721c4: 0x10721c4: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010721c8: 0x10721c8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010721cc: 0x10721cc: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_CreateAccount_10721e4(int32,int32,int32,int32,int32)
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
// 0x010721e4: 0x10721e4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010721e8: 0x10721e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010721ec: 0x10721ec: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x010721f0: 0x10721f0: lw    a0, -18656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc.1
// 0x010721f4: 0x10721f4: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010721f8: 0x10721f8: sw    ra, 52(sp)
// 0x010721fc: 0x10721fc: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x01072200: 0x1072200: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x01072204: 0x1072204: bne   v0, zero, 0x1072218 addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_1072218
// --- basic block ---
// 0x0107220c: 0x107220c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072210: 0x1072210: j	 0x1072220 addiu v0, v0, -25280
	ldloc 5
	ldc.i4 -25280
	add
	stloc 5
	br L_1072220
// --- basic block ---
L_1072218:
// 0x01072218: 0x1072218: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107221c: 0x107221c: addiu v0, v0, 32184
	ldloc 5
	ldc.i4 32184
	add
	stloc 5
L_1072220:
// 0x01072220: 0x1072220: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01072224: 0x1072224: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01072228: 0x1072228: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107222c: 0x107222c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072230: 0x1072230: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01072234: 0x1072234: addiu t2, t2, 32208
	ldloc 7
	ldc.i4 32208
	add
	stloc 7
// 0x01072238: 0x1072238: addiu a1, a1, 32192
	ldloc.2
	ldc.i4 32192
	add
	stloc.2
// 0x0107223c: 0x107223c: addiu a2, a2, 15240
	ldloc.3
	ldc.i4 15240
	add
	stloc.3
// 0x01072240: 0x1072240: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x01072244: 0x1072244: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01072248: 0x1072248: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107224c: 0x107224c: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01072250: 0x1072250: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01072254: 0x1072254: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01072258: 0x1072258: jal   0x106a250 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01072260: 0x1072260: lw    ra, 52(sp)
// 0x01072264: 0x1072264: sll   zero, zero, 0
// 0x01072268: 0x1072268: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetTransactionState_1072270(int32,int32,int32,int32,int32)
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
// 0x01072270: 0x1072270: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072274: 0x1072274: lw    a0, -18656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc.1
// 0x01072278: 0x1072278: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107227c: 0x107227c: beq   a0, zero, 0x10722b0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10722b0
// --- basic block ---
// 0x01072284: 0x1072284: jal   0x1069314 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1069314(int32)
	stloc 5
// --- basic block ---
// 0x0107228c: 0x107228c: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x01072290: 0x1072290: beq   v1, zero, 0x10722b0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_10722b0
// --- basic block ---
// 0x01072298: 0x1072298: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107229c: 0x107229c: addiu v1, v1, 28164
	ldloc 6
	ldc.i4 28164
	add
	stloc 6
// 0x010722a0: 0x10722a0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010722a4: 0x10722a4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010722a8: 0x10722a8: j	 0x10722b4 sll   zero, zero, 0
	br L_10722b4
// --- basic block ---
L_10722b0:
// 0x010722b0: 0x10722b0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10722b4:
// 0x010722b4: 0x10722b4: lw    ra, 20(sp)
// 0x010722b8: 0x10722b8: sll   zero, zero, 0
// 0x010722bc: 0x10722bc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_10722c4(int32,int32,int32,int32,int32)
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
// 0x010722c4: 0x10722c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010722c8: 0x10722c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010722cc: 0x10722cc: sw    ra, 20(sp)
// 0x010722d0: 0x10722d0: jal   0x1072270 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_1072270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010722d8: 0x10722d8: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010722dc: 0x10722dc: beq   v0, v1, 0x107230c sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_107230c
// --- basic block ---
// 0x010722e4: 0x10722e4: bne   v0, zero, 0x10722f4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10722f4
// --- basic block ---
// 0x010722ec: 0x10722ec: j	 0x107230c sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_107230c
// --- basic block ---
L_10722f4:
// 0x010722f4: 0x10722f4: lw    a0, -18656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc.1
// 0x010722f8: 0x10722f8: jal   0x1069320 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_stop_trans_1069320(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072300: 0x1072300: jal   0x1072270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_1072270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072308: 0x1072308: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_107230c:
// 0x0107230c: 0x107230c: lw    ra, 20(sp)
// 0x01072310: 0x1072310: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072314: 0x1072314: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Watchdog_107231c(int32,int32,int32,int32,int32)
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
// 0x0107231c: 0x107231c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072320: 0x1072320: lw    a0, -18656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc.1
// 0x01072324: 0x1072324: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072328: 0x1072328: beq   a0, zero, 0x1072338 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072338
// --- basic block ---
// 0x01072330: 0x1072330: jal   0x106a7a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1072338:
// 0x01072338: 0x1072338: lw    ra, 20(sp)
// 0x0107233c: 0x107233c: sll   zero, zero, 0
// 0x01072340: 0x1072340: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_1072348(int32,int32,int32,int32,int32)
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
// 0x01072348: 0x1072348: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107234c: 0x107234c: lw    v1, -18656(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc 6
// 0x01072350: 0x1072350: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072354: 0x1072354: sw    ra, 20(sp)
// 0x01072358: 0x1072358: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107235c: 0x107235c: beq   v1, zero, 0x107236c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107236c
// --- basic block ---
// 0x01072364: 0x1072364: jal   0x106a414 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_process_queue_item_106a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107236c:
// 0x0107236c: 0x107236c: lw    ra, 20(sp)
// 0x01072370: 0x1072370: sll   zero, zero, 0
// 0x01072374: 0x1072374: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_107237c(int32,int32,int32,int32,int32)
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
// 0x0107237c: 0x107237c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072380: 0x1072380: lw    a0, -18656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc.1
// 0x01072384: 0x1072384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072388: 0x1072388: beq   a0, zero, 0x1072398 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072398
// --- basic block ---
// 0x01072390: 0x1072390: jal   0x1069f58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_queue_clear_1069f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1072398:
// 0x01072398: 0x1072398: lw    ra, 20(sp)
// 0x0107239c: 0x107239c: sll   zero, zero, 0
// 0x010723a0: 0x10723a0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_10723a8(int32,int32,int32,int32,int32)
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
// 0x010723a8: 0x10723a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010723ac: 0x10723ac: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010723b0: 0x10723b0: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010723b4: 0x10723b4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010723b8: 0x10723b8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010723bc: 0x10723bc: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010723c0: 0x10723c0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010723c4: 0x10723c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010723c8: 0x10723c8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010723cc: 0x10723cc: addiu a1, a1, 32300
	ldloc.2
	ldc.i4 32300
	add
	stloc.2
// 0x010723d0: 0x10723d0: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x010723d4: 0x10723d4: sw    ra, 36(sp)
// 0x010723d8: 0x10723d8: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x010723e0: 0x10723e0: lw    ra, 36(sp)
// 0x010723e4: 0x10723e4: sll   zero, zero, 0
// 0x010723e8: 0x10723e8: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_10723f0(int32,int32,int32,int32,int32)
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
// 0x010723f0: 0x10723f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010723f4: 0x10723f4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010723f8: 0x10723f8: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010723fc: 0x10723fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072400: 0x1072400: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01072404: 0x1072404: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072408: 0x1072408: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x0107240c: 0x107240c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072410: 0x1072410: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x01072414: 0x1072414: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01072418: 0x1072418: sw    ra, 52(sp)
// 0x0107241c: 0x107241c: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01072420: 0x1072420: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01072424: 0x1072424: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01072428: 0x1072428: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107242c: 0x107242c: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01072430: 0x1072430: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01072434: 0x1072434: jal   0x1000f64 sw    s6, 40(sp)
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
// 0x0107243c: 0x107243c: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01072440: 0x1072440: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072448: 0x1072448: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0107244c: 0x107244c: j	 0x1072598 addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_1072598
// --- basic block ---
L_1072454:
// 0x01072454: 0x1072454: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01072458: 0x1072458: sll   zero, zero, 0
// 0x0107245c: 0x107245c: beq   v1, zero, 0x107258c sll   zero, zero, 0
	ldloc 6
	brfalse L_107258c
// --- basic block ---
// 0x01072464: 0x1072464: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01072468: 0x1072468: sll   zero, zero, 0
// 0x0107246c: 0x107246c: beq   v1, zero, 0x107258c sll   zero, zero, 0
	ldloc 6
	brfalse L_107258c
// --- basic block ---
// 0x01072474: 0x1072474: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01072478: 0x1072478: sll   zero, zero, 0
// 0x0107247c: 0x107247c: beq   v1, zero, 0x107258c sll   zero, zero, 0
	ldloc 6
	brfalse L_107258c
// --- basic block ---
// 0x01072484: 0x1072484: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01072488: 0x1072488: sll   zero, zero, 0
// 0x0107248c: 0x107248c: beq   v1, zero, 0x107258c sll   zero, zero, 0
	ldloc 6
	brfalse L_107258c
// --- basic block ---
// 0x01072494: 0x1072494: bne   v0, s1, 0x10724b8 addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_10724b8
// --- basic block ---
// 0x0107249c: 0x107249c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010724a0: 0x10724a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010724a4: 0x10724a4: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x010724a8: 0x10724a8: addiu a3, a3, 32360
	ldloc 4
	ldc.i4 32360
	add
	stloc 4
// 0x010724ac: 0x10724ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010724b0: 0x10724b0: j	 0x10724f0 addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_10724f0
// --- basic block ---
L_10724b8:
// 0x010724b8: 0x10724b8: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x010724bc: 0x10724bc: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010724c0: 0x10724c0: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010724c4: 0x10724c4: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010724c8: 0x10724c8: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x010724cc: 0x10724cc: jal   0x1067eec subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010724d4: 0x10724d4: bne   v0, zero, 0x1072514 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1072514
// --- basic block ---
// 0x010724dc: 0x10724dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010724e0: 0x10724e0: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x010724e4: 0x10724e4: addiu a3, a3, 32360
	ldloc 4
	ldc.i4 32360
	add
	stloc 4
// 0x010724e8: 0x10724e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010724ec: 0x10724ec: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_10724f0:
// 0x010724f0: 0x10724f0: jal   0x100449c sll   zero, zero, 0
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
// 0x010724f8: 0x10724f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010724fc: 0x10724fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072500: 0x1072500: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x01072504: 0x1072504: jal   0x104c374 addiu a1, a1, 32412
	ldloc.2
	ldc.i4 32412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107250c: 0x107250c: j	 0x10725a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10725a8
// --- basic block ---
L_1072514:
// 0x01072514: 0x1072514: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107251c: 0x107251c: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01072520: 0x1072520: bne   s6, s1, 0x1072540 lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_1072540
// --- basic block ---
// 0x01072528: 0x1072528: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107252c: 0x107252c: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x01072530: 0x1072530: addiu a3, a3, 32360
	ldloc 4
	ldc.i4 32360
	add
	stloc 4
// 0x01072534: 0x1072534: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072538: 0x1072538: j	 0x10724f0 addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_10724f0
// --- basic block ---
L_1072540:
// 0x01072540: 0x1072540: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x01072544: 0x1072544: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01072548: 0x1072548: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0107254c: 0x107254c: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01072550: 0x1072550: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01072554: 0x1072554: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01072558: 0x1072558: jal   0x1067eec subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072560: 0x1072560: bne   v0, zero, 0x1072580 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1072580
// --- basic block ---
// 0x01072568: 0x1072568: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107256c: 0x107256c: addiu a1, a1, 32324
	ldloc.2
	ldc.i4 32324
	add
	stloc.2
// 0x01072570: 0x1072570: addiu a3, a3, 32360
	ldloc 4
	ldc.i4 32360
	add
	stloc 4
// 0x01072574: 0x1072574: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072578: 0x1072578: j	 0x10724f0 addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_10724f0
// --- basic block ---
L_1072580:
// 0x01072580: 0x1072580: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072588: 0x1072588: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_107258c:
// 0x0107258c: 0x107258c: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01072590: 0x1072590: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x01072594: 0x1072594: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1072598:
// 0x01072598: 0x1072598: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x0107259c: 0x107259c: bne   v1, zero, 0x1072454 sll   zero, zero, 0
	ldloc 6
	brtrue L_1072454
// --- basic block ---
// 0x010725a4: 0x10725a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10725a8:
// 0x010725a8: 0x10725a8: lw    ra, 52(sp)
// 0x010725ac: 0x10725ac: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010725b0: 0x10725b0: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010725b4: 0x10725b4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010725b8: 0x10725b8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010725bc: 0x10725bc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010725c0: 0x10725c0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010725c4: 0x10725c4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x010725c8: 0x10725c8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010725cc: 0x10725cc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010725d0: 0x10725d0: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_ReportOneSegment_MaxLength_10725d8(int32,int32,int32,int32,int32)
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
// 0x010725d8: 0x10725d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010725dc: 0x10725dc: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010725e0: 0x10725e0: sw    ra, 44(sp)
// 0x010725e4: 0x10725e4: jal   0x10b5390 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b5390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010725ec: 0x10725ec: bne   v0, zero, 0x1072688 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1072688
// --- basic block ---
// 0x010725f4: 0x10725f4: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010725f8: 0x10725f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010725fc: 0x10725fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072600: 0x1072600: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01072604: 0x1072604: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01072608: 0x1072608: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107260c: 0x107260c: jal   0x10b590c sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_line_get_10b590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072614: 0x1072614: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01072618: 0x1072618: sll   zero, zero, 0
// 0x0107261c: 0x107261c: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01072620: 0x1072620: beq   v0, zero, 0x1072688 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1072688
// --- basic block ---
// 0x01072628: 0x1072628: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107262c: 0x107262c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072630: 0x1072630: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01072634: 0x1072634: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01072638: 0x1072638: jal   0x10b44d4 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b44d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072640: 0x1072640: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01072644: 0x1072644: sll   zero, zero, 0
// 0x01072648: 0x1072648: bltz  v0, 0x1072660 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_1072660
// --- basic block ---
// 0x01072650: 0x1072650: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01072654: 0x1072654: sll   zero, zero, 0
// 0x01072658: 0x1072658: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107265c: 0x107265c: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1072660:
// 0x01072660: 0x1072660: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x01072664: 0x1072664: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01072668: 0x1072668: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0107266c: 0x107266c: sll   zero, zero, 0
// 0x01072670: 0x1072670: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01072674: 0x1072674: mflo  lo
	ldloc 10
	stloc 6
// 0x01072678: 0x1072678: bne   a0, zero, 0x1072684 addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_1072684
// --- basic block ---
// 0x01072680: 0x1072680: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_1072684:
// 0x01072684: 0x1072684: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_1072688:
// 0x01072688: 0x1072688: lw    ra, 44(sp)
// 0x0107268c: 0x107268c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072690: 0x1072690: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_1072744(int32,int32,int32,int32,int32)
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
// 0x01072744: 0x1072744: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01072748: 0x1072748: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107274c: 0x107274c: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01072750: 0x1072750: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01072754: 0x1072754: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01072758: 0x1072758: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107275c: 0x107275c: sw    ra, 60(sp)
// 0x01072760: 0x1072760: jal   0x100177c addiu a2, zero, 64
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
// 0x01072768: 0x1072768: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x0107276c: 0x107276c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072770: 0x1072770: jal   0x100177c addiu a2, zero, 64
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
// 0x01072778: 0x1072778: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x0107277c: 0x107277c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072780: 0x1072780: jal   0x100177c addiu a2, zero, 64
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
// 0x01072788: 0x1072788: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107278c: 0x107278c: lw    a0, -18656(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldelem.i4
	stloc.1
// 0x01072790: 0x1072790: jal   0x102c460 sw    a0, 40(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072798: 0x1072798: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107279c: 0x107279c: addiu v1, v1, 32464
	ldloc 6
	ldc.i4 32464
	add
	stloc 6
// 0x010727a0: 0x10727a0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010727a4: 0x10727a4: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010727a8: 0x10727a8: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x010727ac: 0x10727ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010727b0: 0x10727b0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010727b4: 0x10727b4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010727b8: 0x10727b8: addiu a1, a1, 32456
	ldloc.2
	ldc.i4 32456
	add
	stloc.2
// 0x010727bc: 0x10727bc: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x010727c0: 0x10727c0: addiu a2, a2, 15592
	ldloc.3
	ldc.i4 15592
	add
	stloc.3
// 0x010727c4: 0x10727c4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010727c8: 0x10727c8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010727cc: 0x10727cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010727d0: 0x10727d0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010727d4: 0x10727d4: jal   0x106a250 sw    v0, 36(sp)
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
	call int32 Cibyl78::wst_start_trans_106a250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010727dc: 0x10727dc: lw    ra, 60(sp)
// 0x010727e0: 0x10727e0: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010727e4: 0x10727e4: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010727e8: 0x10727e8: jr    ra addiu sp, sp, 64
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
.method public static int32 convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
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
// 0x010727f0: 0x10727f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010727f4: 0x10727f4: sw    ra, 20(sp)
// 0x010727f8: 0x10727f8: bne   a1, zero, 0x1072814 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_1072814
// --- basic block ---
// 0x01072800: 0x1072800: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072804: 0x1072804: jal   0x1001b68 addiu a1, a1, -108
	ldloc.2
	ldc.i4.s -108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107280c: 0x107280c: j	 0x1072860 sll   zero, zero, 0
	br L_1072860
// --- basic block ---
L_1072814:
// 0x01072814: 0x1072814: bgez  a1, 0x1072824 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1072824
// --- basic block ---
// 0x0107281c: 0x107281c: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01072820: 0x1072820: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1072824:
// 0x01072824: 0x1072824: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x01072828: 0x1072828: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x0107282c: 0x107282c: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x01072830: 0x1072830: mfhi  hi
	ldloc 8
	stloc 4
// 0x01072834: 0x1072834: mflo  lo
	ldloc 9
	stloc.3
// 0x01072838: 0x1072838: beq   v1, zero, 0x107284c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_107284c
// --- basic block ---
// 0x01072840: 0x1072840: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072844: 0x1072844: j	 0x1072858 addiu a1, a1, 32484
	ldloc.2
	ldc.i4 32484
	add
	stloc.2
	br L_1072858
// --- basic block ---
L_107284c:
// 0x0107284c: 0x107284c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072850: 0x1072850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072854: 0x1072854: addiu a1, a1, 32496
	ldloc.2
	ldc.i4 32496
	add
	stloc.2
L_1072858:
// 0x01072858: 0x1072858: jal   0x1000f64 sll   zero, zero, 0
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
L_1072860:
// 0x01072860: 0x1072860: lw    ra, 20(sp)
// 0x01072864: 0x1072864: sll   zero, zero, 0
// 0x01072868: 0x1072868: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_1072870(int32,int32,int32,int32,int32)
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
// 0x01072870: 0x1072870: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01072874: 0x1072874: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01072878: 0x1072878: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0107287c: 0x107287c: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x01072880: 0x1072880: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01072884: 0x1072884: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072888: 0x1072888: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0107288c: 0x107288c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01072890: 0x1072890: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01072894: 0x1072894: sw    ra, 132(sp)
// 0x01072898: 0x1072898: jal   0x10727f0 sw    s0, 116(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010728a0: 0x10728a0: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x010728a4: 0x10728a4: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010728a8: 0x10728a8: jal   0x10727f0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010728b0: 0x10728b0: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x010728b4: 0x10728b4: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010728b8: 0x10728b8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010728bc: 0x10728bc: jal   0x10727f0 sw    a2, 108(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010728c4: 0x10728c4: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x010728c8: 0x10728c8: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010728cc: 0x10728cc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010728d0: 0x10728d0: jal   0x10727f0 sw    a3, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010728d8: 0x10728d8: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x010728dc: 0x10728dc: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010728e0: 0x10728e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010728e4: 0x10728e4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010728e8: 0x10728e8: addiu a1, a1, 32504
	ldloc.2
	ldc.i4 32504
	add
	stloc.2
// 0x010728ec: 0x10728ec: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010728f0: 0x10728f0: jal   0x1000f64 sw    s0, 20(sp)
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
// 0x010728f8: 0x10728f8: lw    ra, 132(sp)
// 0x010728fc: 0x10728fc: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x01072900: 0x1072900: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01072904: 0x1072904: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01072908: 0x1072908: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0107290c: 0x107290c: jr    ra addiu sp, sp, 136
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
.method public static int32 format_point_string_1072914(int32,int32,int32,int32,int32)
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
// 0x01072914: 0x1072914: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01072918: 0x1072918: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0107291c: 0x107291c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01072920: 0x1072920: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01072924: 0x1072924: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01072928: 0x1072928: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107292c: 0x107292c: sw    ra, 92(sp)
// 0x01072930: 0x1072930: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01072934: 0x1072934: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01072938: 0x1072938: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x0107293c: 0x107293c: jal   0x10727f0 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072944: 0x1072944: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01072948: 0x1072948: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107294c: 0x107294c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072950: 0x1072950: jal   0x10727f0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072958: 0x1072958: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107295c: 0x107295c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01072960: 0x1072960: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x01072964: 0x1072964: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x01072968: 0x1072968: addiu a1, a1, 32516
	ldloc.2
	ldc.i4 32516
	add
	stloc.2
// 0x0107296c: 0x107296c: jal   0x1000f64 sw    s2, 16(sp)
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
// 0x01072974: 0x1072974: lw    ra, 92(sp)
// 0x01072978: 0x1072978: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0107297c: 0x107297c: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01072980: 0x1072980: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01072984: 0x1072984: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01072988: 0x1072988: jr    ra addiu sp, sp, 96
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
.method public static int32 format_DB_point_string_1072990(int32,int32,int32,int32,int32)
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
// 0x01072990: 0x1072990: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01072994: 0x1072994: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01072998: 0x1072998: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0107299c: 0x107299c: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x010729a0: 0x10729a0: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010729a4: 0x10729a4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010729a8: 0x10729a8: sw    ra, 92(sp)
// 0x010729ac: 0x10729ac: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010729b0: 0x10729b0: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010729b4: 0x10729b4: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010729b8: 0x10729b8: jal   0x10727f0 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010729c0: 0x10729c0: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010729c4: 0x10729c4: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x010729c8: 0x10729c8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010729cc: 0x10729cc: jal   0x10727f0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010729d4: 0x10729d4: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010729d8: 0x10729d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010729dc: 0x10729dc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010729e0: 0x10729e0: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x010729e4: 0x10729e4: addiu a1, a1, 32528
	ldloc.2
	ldc.i4 32528
	add
	stloc.2
// 0x010729e8: 0x10729e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010729ec: 0x10729ec: jal   0x1000f64 sw    s2, 20(sp)
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
// 0x010729f4: 0x10729f4: lw    ra, 92(sp)
// 0x010729f8: 0x10729f8: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010729fc: 0x10729fc: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01072a00: 0x1072a00: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01072a04: 0x1072a04: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01072a08: 0x1072a08: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_ReportOneSegment_Encode_1072a10(int32,int32,int32,int32,int32)
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
// 0x01072a10: 0x1072a10: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x01072a14: 0x1072a14: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x01072a18: 0x1072a18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01072a1c: 0x1072a1c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072a20: 0x1072a20: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01072a24: 0x1072a24: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x01072a28: 0x1072a28: sw    ra, 1836(sp)
// 0x01072a2c: 0x1072a2c: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x01072a30: 0x1072a30: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x01072a34: 0x1072a34: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x01072a38: 0x1072a38: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x01072a3c: 0x1072a3c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01072a40: 0x1072a40: jal   0x10b5390 sw    v0, 72(sp)
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
	call int32 Cibyl135::editor_line_committed_10b5390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a48: 0x1072a48: bne   v0, zero, 0x1072a84 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_1072a84
// --- basic block ---
// 0x01072a50: 0x1072a50: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072a54: 0x1072a54: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01072a58: 0x1072a58: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01072a5c: 0x1072a5c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01072a60: 0x1072a60: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x01072a64: 0x1072a64: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01072a68: 0x1072a68: jal   0x10b590c sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a70: 0x1072a70: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072a74: 0x1072a74: sll   zero, zero, 0
// 0x01072a78: 0x1072a78: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01072a7c: 0x1072a7c: bne   v0, zero, 0x1072a8c addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_1072a8c
// --- basic block ---
L_1072a84:
// 0x01072a84: 0x1072a84: j	 0x1072ce8 sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1072ce8
// --- basic block ---
L_1072a8c:
// 0x01072a8c: 0x1072a8c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01072a90: 0x1072a90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072a94: 0x1072a94: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01072a98: 0x1072a98: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072a9c: 0x1072a9c: jal   0x10b44d4 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b44d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072aa4: 0x1072aa4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01072aa8: 0x1072aa8: sll   zero, zero, 0
// 0x01072aac: 0x1072aac: bltz  v0, 0x1072ac4 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_1072ac4
// --- basic block ---
// 0x01072ab4: 0x1072ab4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01072ab8: 0x1072ab8: sll   zero, zero, 0
// 0x01072abc: 0x1072abc: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01072ac0: 0x1072ac0: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1072ac4:
// 0x01072ac4: 0x1072ac4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01072ac8: 0x1072ac8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x01072acc: 0x1072acc: jal   0x10b4584 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ad4: 0x1072ad4: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01072ad8: 0x1072ad8: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01072adc: 0x1072adc: jal   0x10b5500 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ae4: 0x1072ae4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01072ae8: 0x1072ae8: jal   0x10b424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072af0: 0x1072af0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01072af4: 0x1072af4: jal   0x10b424c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072afc: 0x1072afc: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01072b00: 0x1072b00: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01072b04: 0x1072b04: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072b08: 0x1072b08: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x01072b0c: 0x1072b0c: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x01072b10: 0x1072b10: jal   0x1072990 sw    s3, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_1072990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b18: 0x1072b18: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x01072b1c: 0x1072b1c: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01072b20: 0x1072b20: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01072b24: 0x1072b24: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01072b28: 0x1072b28: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x01072b2c: 0x1072b2c: jal   0x1072990 sw    v0, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_1072990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b34: 0x1072b34: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072b38: 0x1072b38: sll   zero, zero, 0
// 0x01072b3c: 0x1072b3c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072b40: 0x1072b40: bne   v0, zero, 0x1072b50 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1072b50
// --- basic block ---
// 0x01072b48: 0x1072b48: j	 0x1072b58 addiu a2, a2, 32540
	ldloc.3
	ldc.i4 32540
	add
	stloc.3
	br L_1072b58
// --- basic block ---
L_1072b50:
// 0x01072b50: 0x1072b50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072b54: 0x1072b54: addiu a2, a2, 32548
	ldloc.3
	ldc.i4 32548
	add
	stloc.3
L_1072b58:
// 0x01072b58: 0x1072b58: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01072b5c: 0x1072b5c: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x01072b60: 0x1072b60: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x01072b64: 0x1072b64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072b68: 0x1072b68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072b6c: 0x1072b6c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072b70: 0x1072b70: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x01072b74: 0x1072b74: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072b78: 0x1072b78: addiu a1, a1, 32556
	ldloc.2
	ldc.i4 32556
	add
	stloc.2
// 0x01072b7c: 0x1072b7c: addiu a3, a3, 32588
	ldloc 4
	ldc.i4 32588
	add
	stloc 4
// 0x01072b80: 0x1072b80: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072b84: 0x1072b84: mflo  lo
	ldloc 15
	stloc 5
// 0x01072b88: 0x1072b88: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072b90: 0x1072b90: beq   s1, zero, 0x1072c10 sll   zero, zero, 0
	ldloc 8
	brfalse L_1072c10
// --- basic block ---
// 0x01072b98: 0x1072b98: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01072b9c: 0x1072b9c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072ba0: 0x1072ba0: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x01072ba4: 0x1072ba4: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01072ba8: 0x1072ba8: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x01072bac: 0x1072bac: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01072bb0: 0x1072bb0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01072bb4: 0x1072bb4: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x01072bb8: 0x1072bb8: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01072bbc: 0x1072bbc: j	 0x1072bfc addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_1072bfc
// --- basic block ---
L_1072bc4:
// 0x01072bc4: 0x1072bc4: jal   0x10b41a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b41a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bcc: 0x1072bcc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072bd0: 0x1072bd0: jal   0x10b4124 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b4124(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bd8: 0x1072bd8: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01072bdc: 0x1072bdc: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072be0: 0x1072be0: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01072be4: 0x1072be4: jal   0x1072914 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_point_string_1072914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bec: 0x1072bec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072bf0: 0x1072bf0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072bf4: 0x1072bf4: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1072bfc:
// 0x01072bfc: 0x1072bfc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01072c00: 0x1072c00: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072c04: 0x1072c04: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01072c08: 0x1072c08: beq   v0, zero, 0x1072bc4 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1072bc4
// --- basic block ---
L_1072c10:
// 0x01072c10: 0x1072c10: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072c14: 0x1072c14: sll   zero, zero, 0
// 0x01072c18: 0x1072c18: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072c1c: 0x1072c1c: bne   v0, zero, 0x1072ccc addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1072ccc
// --- basic block ---
// 0x01072c24: 0x1072c24: jal   0x10b54a4 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b54a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c2c: 0x1072c2c: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072c30: 0x1072c30: sll   zero, zero, 0
// 0x01072c34: 0x1072c34: bltz  a0, 0x1072ccc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1072ccc
// --- basic block ---
// 0x01072c3c: 0x1072c3c: jal   0x10b47d8 addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b47d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c44: 0x1072c44: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072c48: 0x1072c48: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x01072c4c: 0x1072c4c: jal   0x1067eec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c54: 0x1072c54: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072c58: 0x1072c58: jal   0x10b4670 addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c60: 0x1072c60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072c64: 0x1072c64: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01072c68: 0x1072c68: jal   0x1067eec addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c70: 0x1072c70: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072c74: 0x1072c74: jal   0x10b46c8 addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b46c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c7c: 0x1072c7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072c80: 0x1072c80: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01072c84: 0x1072c84: jal   0x1067eec addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c8c: 0x1072c8c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c94: 0x1072c94: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01072c98: 0x1072c98: jal   0x10103bc addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl11::roadmap_layer_cfcc2type_10103bc(int32)
	stloc 5
// --- basic block ---
// 0x01072ca0: 0x1072ca0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072ca4: 0x1072ca4: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01072ca8: 0x1072ca8: addiu a1, a1, 32596
	ldloc.2
	ldc.i4 32596
	add
	stloc.2
// 0x01072cac: 0x1072cac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072cb0: 0x1072cb0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01072cb4: 0x1072cb4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072cb8: 0x1072cb8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072cbc: 0x1072cbc: jal   0x1000f64 sw    s1, 24(sp)
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
// 0x01072cc4: 0x1072cc4: j	 0x1072ce8 sll   zero, zero, 0
	br L_1072ce8
// --- basic block ---
L_1072ccc:
// 0x01072ccc: 0x1072ccc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072cd4: 0x1072cd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072cd8: 0x1072cd8: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01072cdc: 0x1072cdc: addiu a1, a1, 32660
	ldloc.2
	ldc.i4 32660
	add
	stloc.2
// 0x01072ce0: 0x1072ce0: jal   0x1000f64 addu  a2, zero, zero
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
L_1072ce8:
// 0x01072ce8: 0x1072ce8: lw    ra, 1836(sp)
// 0x01072cec: 0x1072cec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072cf0: 0x1072cf0: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x01072cf4: 0x1072cf4: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x01072cf8: 0x1072cf8: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x01072cfc: 0x1072cfc: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x01072d00: 0x1072d00: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x01072d04: 0x1072d04: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x01072d08: 0x1072d08: jr    ra addiu sp, sp, 1840
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
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_1072d10(int32,int32,int32,int32,int32)
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
// 0x01072d10: 0x1072d10: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01072d14: 0x1072d14: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01072d18: 0x1072d18: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01072d1c: 0x1072d1c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072d20: 0x1072d20: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072d24: 0x1072d24: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01072d28: 0x1072d28: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01072d2c: 0x1072d2c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072d30: 0x1072d30: sw    ra, 84(sp)
// 0x01072d34: 0x1072d34: jal   0x10727f0 sw    a2, 68(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072d3c: 0x1072d3c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072d40: 0x1072d40: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072d44: 0x1072d44: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072d48: 0x1072d48: jal   0x10727f0 sw    a3, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072d50: 0x1072d50: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01072d54: 0x1072d54: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01072d58: 0x1072d58: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072d5c: 0x1072d5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072d60: 0x1072d60: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072d64: 0x1072d64: addiu a1, a1, 32576
	ldloc.2
	ldc.i4 32576
	add
	stloc.2
// 0x01072d68: 0x1072d68: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01072d70: 0x1072d70: lw    ra, 84(sp)
// 0x01072d74: 0x1072d74: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01072d78: 0x1072d78: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01072d7c: 0x1072d7c: jr    ra addiu sp, sp, 88
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
.method public static int32 format_RoadMapGpsPosition_string_1072d84(int32,int32,int32,int32,int32)
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
// 0x01072d84: 0x1072d84: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01072d88: 0x1072d88: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01072d8c: 0x1072d8c: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x01072d90: 0x1072d90: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x01072d94: 0x1072d94: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072d98: 0x1072d98: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01072d9c: 0x1072d9c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072da0: 0x1072da0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072da4: 0x1072da4: sw    ra, 116(sp)
// 0x01072da8: 0x1072da8: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01072dac: 0x1072dac: jal   0x10727f0 sw    s0, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072db4: 0x1072db4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01072db8: 0x1072db8: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072dbc: 0x1072dbc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072dc0: 0x1072dc0: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x01072dc4: 0x1072dc4: jal   0x10727f0 addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072dcc: 0x1072dcc: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01072dd0: 0x1072dd0: jal   0x10727f0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072dd8: 0x1072dd8: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01072ddc: 0x1072ddc: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072de0: 0x1072de0: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072de4: 0x1072de4: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x01072de8: 0x1072de8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072dec: 0x1072dec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01072df0: 0x1072df0: addiu a1, a1, 32668
	ldloc.2
	ldc.i4 32668
	add
	stloc.2
// 0x01072df4: 0x1072df4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072df8: 0x1072df8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072dfc: 0x1072dfc: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072e04: 0x1072e04: lw    ra, 116(sp)
// 0x01072e08: 0x1072e08: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01072e0c: 0x1072e0c: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01072e10: 0x1072e10: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01072e14: 0x1072e14: jr    ra addiu sp, sp, 120
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
.method public static int32 format_RoadMapPosition_string_1072e1c(int32,int32,int32,int32,int32)
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
// 0x01072e1c: 0x1072e1c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072e20: 0x1072e20: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01072e24: 0x1072e24: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01072e28: 0x1072e28: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072e2c: 0x1072e2c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01072e30: 0x1072e30: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072e34: 0x1072e34: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01072e38: 0x1072e38: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01072e3c: 0x1072e3c: sw    ra, 52(sp)
// 0x01072e40: 0x1072e40: jal   0x10727f0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072e48: 0x1072e48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072e4c: 0x1072e4c: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01072e50: 0x1072e50: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072e54: 0x1072e54: jal   0x1000f64 addiu a1, a1, 32684
	ldloc.2
	ldc.i4 32684
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
// 0x01072e5c: 0x1072e5c: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072e60: 0x1072e60: jal   0x10727f0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072e68: 0x1072e68: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072e6c: 0x1072e6c: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x01072e74: 0x1072e74: lw    ra, 52(sp)
// 0x01072e78: 0x1072e78: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01072e7c: 0x1072e7c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01072e80: 0x1072e80: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01072e84: 0x1072e84: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetGeoConfig_1072e8c(int32,int32,int32,int32,int32)
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
// 0x01072e8c: 0x1072e8c: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01072e90: 0x1072e90: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01072e94: 0x1072e94: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01072e98: 0x1072e98: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01072e9c: 0x1072e9c: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01072ea0: 0x1072ea0: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01072ea4: 0x1072ea4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072ea8: 0x1072ea8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072eac: 0x1072eac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01072eb0: 0x1072eb0: sw    ra, 148(sp)
// 0x01072eb4: 0x1072eb4: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01072eb8: 0x1072eb8: jal   0x1072e1c addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072ec0: 0x1072ec0: jal   0x102c460 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072ec8: 0x1072ec8: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01072ecc: 0x1072ecc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072ed0: 0x1072ed0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01072ed4: 0x1072ed4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01072ed8: 0x1072ed8: addiu v1, v1, 32688
	ldloc 6
	ldc.i4 32688
	add
	stloc 6
// 0x01072edc: 0x1072edc: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01072ee0: 0x1072ee0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072ee4: 0x1072ee4: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01072ee8: 0x1072ee8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01072eec: 0x1072eec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01072ef0: 0x1072ef0: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01072ef4: 0x1072ef4: addiu a1, a1, 764
	ldloc.2
	ldc.i4 764
	add
	stloc.2
// 0x01072ef8: 0x1072ef8: addiu a2, a2, 15208
	ldloc.3
	ldc.i4 15208
	add
	stloc.3
// 0x01072efc: 0x1072efc: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01072f00: 0x1072f00: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01072f04: 0x1072f04: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072f08: 0x1072f08: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01072f0c: 0x1072f0c: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01072f10: 0x1072f10: jal   0x106a250 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072f18: 0x1072f18: lw    ra, 148(sp)
// 0x01072f1c: 0x1072f1c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01072f20: 0x1072f20: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01072f24: 0x1072f24: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01072f28: 0x1072f28: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01072f2c: 0x1072f2c: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01072f30: 0x1072f30: jr    ra addiu sp, sp, 152
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
