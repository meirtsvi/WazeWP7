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

.method public static int32 OnDeviceEvent_1071bac(int32,int32,int32,int32,int32)
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
// 0x01071bac: 0x1071bac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01071bb0: 0x1071bb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071bb4: 0x1071bb4: sw    ra, 44(sp)
// 0x01071bb8: 0x1071bb8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01071bbc: 0x1071bbc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071bc0: 0x1071bc0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01071bc4: 0x1071bc4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01071bc8: 0x1071bc8: lw    s0, 17892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4473
	add
	ldelem.i4
	stloc 9
// 0x01071bcc: 0x1071bcc: jal   0x104006c addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl47::get_device_event_name_104006c(int32)
	stloc 5
// --- basic block ---
// 0x01071bd4: 0x1071bd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071bd8: 0x1071bd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071bdc: 0x1071bdc: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01071be0: 0x1071be0: addiu a3, a3, 31460
	ldloc 4
	ldc.i4 31460
	add
	stloc 4
// 0x01071be4: 0x1071be4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071be8: 0x1071be8: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x01071bec: 0x1071bec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071bf0: 0x1071bf0: jal   0x100449c sw    s1, 16(sp)
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
// 0x01071bf8: 0x1071bf8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071bfc: 0x1071bfc: beq   s1, v0, 0x1071c14 addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1071c14
// --- basic block ---
// 0x01071c04: 0x1071c04: beq   s1, v0, 0x1071c1c addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1071c1c
// --- basic block ---
// 0x01071c0c: 0x1071c0c: bne   s1, v0, 0x1071c24 lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071c24
// --- basic block ---
L_1071c14:
// 0x01071c14: 0x1071c14: j	 0x1071c20 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_1071c20
// --- basic block ---
L_1071c1c:
// 0x01071c1c: 0x1071c1c: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_1071c20:
// 0x01071c20: 0x1071c20: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071c24:
// 0x01071c24: 0x1071c24: lw    v1, 17892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4473
	add
	ldelem.i4
	stloc 7
// 0x01071c28: 0x1071c28: sll   zero, zero, 0
// 0x01071c2c: 0x1071c2c: bne   s0, v1, 0x1071c70 addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_1071c70
// --- basic block ---
// 0x01071c34: 0x1071c34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071c38: 0x1071c38: bne   s0, v0, 0x1071d88 lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071d88
// --- basic block ---
// 0x01071c40: 0x1071c40: lw    v0, 17896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc 5
// 0x01071c44: 0x1071c44: sll   zero, zero, 0
// 0x01071c48: 0x1071c48: bne   v0, zero, 0x1071d88 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071d88
// --- basic block ---
// 0x01071c50: 0x1071c50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c54: 0x1071c54: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01071c58: 0x1071c58: addiu a3, a3, 31496
	ldloc 4
	ldc.i4 31496
	add
	stloc 4
// 0x01071c5c: 0x1071c5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071c60: 0x1071c60: jal   0x100449c addiu a2, zero, 3655
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
// 0x01071c68: 0x1071c68: j	 0x1071d80 sll   zero, zero, 0
	br L_1071d80
// --- basic block ---
L_1071c70:
// 0x01071c70: 0x1071c70: sw    s0, 17892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4473
	add
	ldloc 9
	stelem.i4
// 0x01071c74: 0x1071c74: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071c78: 0x1071c78: beq   s0, s3, 0x1071ccc lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_1071ccc
// --- basic block ---
// 0x01071c80: 0x1071c80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c84: 0x1071c84: addiu a3, a3, 31576
	ldloc 4
	ldc.i4 31576
	add
	stloc 4
// 0x01071c88: 0x1071c88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071c8c: 0x1071c8c: addiu a1, s2, 20916
	ldloc 10
	ldc.i4 20916
	add
	stloc.2
// 0x01071c90: 0x1071c90: jal   0x100449c addiu a2, zero, 3668
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
// 0x01071c98: 0x1071c98: lw    v0, 17900(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldelem.i4
	stloc 5
// 0x01071c9c: 0x1071c9c: sll   zero, zero, 0
// 0x01071ca0: 0x1071ca0: bne   v0, zero, 0x1071d88 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1071d88
// --- basic block ---
// 0x01071ca8: 0x1071ca8: addiu a1, s2, 20916
	ldloc 10
	ldc.i4 20916
	add
	stloc.2
// 0x01071cac: 0x1071cac: addiu a3, a3, 31620
	ldloc 4
	ldc.i4 31620
	add
	stloc 4
// 0x01071cb0: 0x1071cb0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071cb4: 0x1071cb4: jal   0x100449c addiu a2, zero, 3672
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
// 0x01071cbc: 0x1071cbc: jal   0x106efc0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106efc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071cc4: 0x1071cc4: j	 0x1071d88 sw    s3, 17900(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldloc 11
	stelem.i4
	br L_1071d88
// --- basic block ---
L_1071ccc:
// 0x01071ccc: 0x1071ccc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071cd0: 0x1071cd0: addiu a3, a3, 31712
	ldloc 4
	ldc.i4 31712
	add
	stloc 4
// 0x01071cd4: 0x1071cd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071cd8: 0x1071cd8: addiu a1, s2, 20916
	ldloc 10
	ldc.i4 20916
	add
	stloc.2
// 0x01071cdc: 0x1071cdc: jal   0x100449c addiu a2, zero, 3680
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
// 0x01071ce4: 0x1071ce4: lw    v0, 17900(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldelem.i4
	stloc 5
// 0x01071ce8: 0x1071ce8: sll   zero, zero, 0
// 0x01071cec: 0x1071cec: beq   v0, zero, 0x1071d1c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071d1c
// --- basic block ---
// 0x01071cf4: 0x1071cf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071cf8: 0x1071cf8: addiu a1, s2, 20916
	ldloc 10
	ldc.i4 20916
	add
	stloc.2
// 0x01071cfc: 0x1071cfc: addiu a3, a3, 31752
	ldloc 4
	ldc.i4 31752
	add
	stloc 4
// 0x01071d00: 0x1071d00: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071d04: 0x1071d04: jal   0x100449c addiu a2, zero, 3684
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
// 0x01071d0c: 0x1071d0c: jal   0x1071af4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_1071af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071d14: 0x1071d14: j	 0x1071d88 sw    zero, 17900(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4475
	add
	ldc.i4.s 0
	stelem.i4
	br L_1071d88
// --- basic block ---
L_1071d1c:
// 0x01071d1c: 0x1071d1c: lw    v1, -18816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4704
	add
	ldelem.i4
	stloc 7
// 0x01071d20: 0x1071d20: sll   zero, zero, 0
// 0x01071d24: 0x1071d24: bne   v1, zero, 0x1071d88 sll   zero, zero, 0
	ldloc 7
	brtrue L_1071d88
// --- basic block ---
// 0x01071d2c: 0x1071d2c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01071d30: 0x1071d30: cibyl_sysc 0x20e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071d34: 0x1071d34: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01071d38: 0x1071d38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071d3c: 0x1071d3c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071d40: 0x1071d40: lw    v0, -18768(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4692
	add
	ldelem.i4
	stloc 5
// 0x01071d44: 0x1071d44: lw    a0, 17896(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc.1
// 0x01071d48: 0x1071d48: sll   zero, zero, 0
// 0x01071d4c: 0x1071d4c: beq   a0, zero, 0x1071d60 subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_1071d60
// --- basic block ---
// 0x01071d54: 0x1071d54: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x01071d58: 0x1071d58: bne   v1, zero, 0x1071d88 sll   zero, zero, 0
	ldloc 7
	brtrue L_1071d88
// --- basic block ---
L_1071d60:
// 0x01071d60: 0x1071d60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071d64: 0x1071d64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071d68: 0x1071d68: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01071d6c: 0x1071d6c: addiu a3, a3, 31808
	ldloc 4
	ldc.i4 31808
	add
	stloc 4
// 0x01071d70: 0x1071d70: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071d74: 0x1071d74: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x01071d78: 0x1071d78: jal   0x100449c sw    v0, 16(sp)
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
L_1071d80:
// 0x01071d80: 0x1071d80: jal   0x1070fc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1070fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071d88:
// 0x01071d88: 0x1071d88: lw    ra, 44(sp)
// 0x01071d8c: 0x1071d8c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01071d90: 0x1071d90: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071d94: 0x1071d94: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071d98: 0x1071d98: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071d9c: 0x1071d9c: jr    ra addiu sp, sp, 48
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
.method public static int32 OnSettingsChanged_EnableDisable_1071da4(int32,int32,int32,int32,int32)
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
// 0x01071da4: 0x1071da4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071da8: 0x1071da8: sw    ra, 20(sp)
// 0x01071dac: 0x1071dac: jal   0x106b058 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::GetEnableDisableState_106b058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071db4: 0x1071db4: beq   v0, zero, 0x1071ddc lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1071ddc
// --- basic block ---
// 0x01071dbc: 0x1071dbc: lw    v0, 17868(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x01071dc0: 0x1071dc0: sll   zero, zero, 0
// 0x01071dc4: 0x1071dc4: bne   v0, zero, 0x1071df4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071df4
// --- basic block ---
// 0x01071dcc: 0x1071dcc: jal   0x1071af4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_1071af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071dd4: 0x1071dd4: j	 0x1071df4 sll   zero, zero, 0
	br L_1071df4
// --- basic block ---
L_1071ddc:
// 0x01071ddc: 0x1071ddc: lw    v0, 17868(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x01071de0: 0x1071de0: sll   zero, zero, 0
// 0x01071de4: 0x1071de4: beq   v0, zero, 0x1071df4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1071df4
// --- basic block ---
// 0x01071dec: 0x1071dec: jal   0x106efc0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106efc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071df4:
// 0x01071df4: 0x1071df4: lw    ra, 20(sp)
// 0x01071df8: 0x1071df8: sll   zero, zero, 0
// 0x01071dfc: 0x1071dfc: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_1071e04(int32,int32,int32,int32,int32)
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
// 0x01071e04: 0x1071e04: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01071e08: 0x1071e08: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01071e0c: 0x1071e0c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01071e10: 0x1071e10: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01071e14: 0x1071e14: lw    s4, 17860(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 12
// 0x01071e18: 0x1071e18: sw    ra, 60(sp)
// 0x01071e1c: 0x1071e1c: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01071e20: 0x1071e20: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01071e24: 0x1071e24: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01071e28: 0x1071e28: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01071e2c: 0x1071e2c: bne   s4, zero, 0x1072168 sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_1072168
// --- basic block ---
// 0x01071e34: 0x1071e34: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01071e38: 0x1071e38: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071e3c: 0x1071e3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e40: 0x1071e40: addiu a0, s0, -26704
	ldloc 8
	ldc.i4 -26704
	add
	stloc.1
// 0x01071e44: 0x1071e44: addiu a2, s2, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc.3
// 0x01071e48: 0x1071e48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071e4c: 0x1071e4c: jal   0x100ee78 addiu a1, a1, 18672
	ldloc.2
	ldc.i4 18672
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
// 0x01071e54: 0x1071e54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e58: 0x1071e58: addiu a0, s0, -26704
	ldloc 8
	ldc.i4 -26704
	add
	stloc.1
// 0x01071e5c: 0x1071e5c: addiu a2, s2, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc.3
// 0x01071e60: 0x1071e60: jal   0x100ee38 addiu a1, a1, 18688
	ldloc.2
	ldc.i4 18688
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
// 0x01071e68: 0x1071e68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e6c: 0x1071e6c: addiu a0, s0, -26704
	ldloc 8
	ldc.i4 -26704
	add
	stloc.1
// 0x01071e70: 0x1071e70: addiu a2, s2, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc.3
// 0x01071e74: 0x1071e74: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01071e78: 0x1071e78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071e7c: 0x1071e7c: jal   0x100ee78 lui   s1, 0x10000
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
// 0x01071e84: 0x1071e84: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01071e88: 0x1071e88: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01071e8c: 0x1071e8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e90: 0x1071e90: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071e94: 0x1071e94: addiu s6, s6, 31364
	ldloc 13
	ldc.i4 31364
	add
	stloc 13
// 0x01071e98: 0x1071e98: addiu a0, s1, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.1
// 0x01071e9c: 0x1071e9c: addiu a3, s5, 21156
	ldloc 11
	ldc.i4 21156
	add
	stloc 4
// 0x01071ea0: 0x1071ea0: addiu a1, a1, 15076
	ldloc.2
	ldc.i4 15076
	add
	stloc.2
// 0x01071ea4: 0x1071ea4: addiu a2, a2, 7588
	ldloc.3
	ldc.i4 7588
	add
	stloc.3
// 0x01071ea8: 0x1071ea8: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01071eac: 0x1071eac: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x01071eb4: 0x1071eb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071eb8: 0x1071eb8: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01071ebc: 0x1071ebc: addiu a0, s1, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.1
// 0x01071ec0: 0x1071ec0: addiu a1, a1, 15092
	ldloc.2
	ldc.i4 15092
	add
	stloc.2
// 0x01071ec4: 0x1071ec4: addiu s5, s5, 21156
	ldloc 11
	ldc.i4 21156
	add
	stloc 11
// 0x01071ec8: 0x1071ec8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01071ecc: 0x1071ecc: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01071ed0: 0x1071ed0: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x01071ed8: 0x1071ed8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071edc: 0x1071edc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071ee0: 0x1071ee0: addiu a0, s1, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.1
// 0x01071ee4: 0x1071ee4: addiu a1, a1, 15108
	ldloc.2
	ldc.i4 15108
	add
	stloc.2
// 0x01071ee8: 0x1071ee8: addiu a2, a2, 31896
	ldloc.3
	ldc.i4 31896
	add
	stloc.3
// 0x01071eec: 0x1071eec: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01071ef4: 0x1071ef4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ef8: 0x1071ef8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071efc: 0x1071efc: addiu a0, s1, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.1
// 0x01071f00: 0x1071f00: addiu a1, a1, 15124
	ldloc.2
	ldc.i4 15124
	add
	stloc.2
// 0x01071f04: 0x1071f04: addiu a2, a2, 31900
	ldloc.3
	ldc.i4 31900
	add
	stloc.3
// 0x01071f08: 0x1071f08: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01071f10: 0x1071f10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f14: 0x1071f14: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071f18: 0x1071f18: addiu a0, s1, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.1
// 0x01071f1c: 0x1071f1c: addiu a1, a1, 15140
	ldloc.2
	ldc.i4 15140
	add
	stloc.2
// 0x01071f20: 0x1071f20: addiu a2, a2, 31908
	ldloc.3
	ldc.i4 31908
	add
	stloc.3
// 0x01071f24: 0x1071f24: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01071f2c: 0x1071f2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f30: 0x1071f30: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071f34: 0x1071f34: addiu a0, s1, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.1
// 0x01071f38: 0x1071f38: addiu a1, a1, 15156
	ldloc.2
	ldc.i4 15156
	add
	stloc.2
// 0x01071f3c: 0x1071f3c: addiu a2, a2, 31916
	ldloc.3
	ldc.i4 31916
	add
	stloc.3
// 0x01071f40: 0x1071f40: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01071f48: 0x1071f48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f4c: 0x1071f4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071f50: 0x1071f50: addiu a0, s1, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.1
// 0x01071f54: 0x1071f54: addiu a1, a1, 15172
	ldloc.2
	ldc.i4 15172
	add
	stloc.2
// 0x01071f58: 0x1071f58: addiu a2, a2, 31920
	ldloc.3
	ldc.i4 31920
	add
	stloc.3
// 0x01071f5c: 0x1071f5c: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01071f64: 0x1071f64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f68: 0x1071f68: addiu a0, s1, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.1
// 0x01071f6c: 0x1071f6c: addiu a2, s2, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc.3
// 0x01071f70: 0x1071f70: addiu a1, a1, 15188
	ldloc.2
	ldc.i4 15188
	add
	stloc.2
// 0x01071f74: 0x1071f74: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01071f7c: 0x1071f7c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071f80: 0x1071f80: addiu v0, v0, 20496
	ldloc 5
	ldc.i4 20496
	add
	stloc 5
// 0x01071f84: 0x1071f84: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x01071f88: 0x1071f88: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071f8c: 0x1071f8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f90: 0x1071f90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071f94: 0x1071f94: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071f98: 0x1071f98: addiu a0, s0, -26704
	ldloc 8
	ldc.i4 -26704
	add
	stloc.1
// 0x01071f9c: 0x1071f9c: addiu a2, s1, -6688
	ldloc 9
	ldc.i4 -6688
	add
	stloc.3
// 0x01071fa0: 0x1071fa0: addiu a1, a1, 14916
	ldloc.2
	ldc.i4 14916
	add
	stloc.2
// 0x01071fa4: 0x1071fa4: addiu a3, a3, 31924
	ldloc 4
	ldc.i4 31924
	add
	stloc 4
// 0x01071fa8: 0x1071fa8: addiu v0, v0, 31936
	ldloc 5
	ldc.i4 31936
	add
	stloc 5
// 0x01071fac: 0x1071fac: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071fb0: 0x1071fb0: jal   0x100eec0 sw    zero, 24(sp)
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
// 0x01071fb8: 0x1071fb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071fbc: 0x1071fbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071fc0: 0x1071fc0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071fc4: 0x1071fc4: addiu a0, s0, -26704
	ldloc 8
	ldc.i4 -26704
	add
	stloc.1
// 0x01071fc8: 0x1071fc8: addiu a2, s1, -6688
	ldloc 9
	ldc.i4 -6688
	add
	stloc.3
// 0x01071fcc: 0x1071fcc: addiu a1, a1, 14932
	ldloc.2
	ldc.i4 14932
	add
	stloc.2
// 0x01071fd0: 0x1071fd0: addiu a3, a3, 31948
	ldloc 4
	ldc.i4 31948
	add
	stloc 4
// 0x01071fd4: 0x1071fd4: addiu v0, v0, 31964
	ldloc 5
	ldc.i4 31964
	add
	stloc 5
// 0x01071fd8: 0x1071fd8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071fdc: 0x1071fdc: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x01071fe4: 0x1071fe4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071fe8: 0x1071fe8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071fec: 0x1071fec: addiu a0, s0, -26704
	ldloc 8
	ldc.i4 -26704
	add
	stloc.1
// 0x01071ff0: 0x1071ff0: addiu a1, a1, 15060
	ldloc.2
	ldc.i4 15060
	add
	stloc.2
// 0x01071ff4: 0x1071ff4: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01071ff8: 0x1071ff8: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01072000: 0x1072000: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01072004: 0x1072004: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072008: 0x1072008: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107200c: 0x107200c: addiu a0, s5, 18432
	ldloc 11
	ldc.i4 18432
	add
	stloc.1
// 0x01072010: 0x1072010: addiu a1, a1, 15000
	ldloc.2
	ldc.i4 15000
	add
	stloc.2
// 0x01072014: 0x1072014: addiu a2, a2, 9724
	ldloc.3
	ldc.i4 9724
	add
	stloc.3
// 0x01072018: 0x1072018: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01072020: 0x1072020: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072024: 0x1072024: addiu a0, s5, 18432
	ldloc 11
	ldc.i4 18432
	add
	stloc.1
// 0x01072028: 0x1072028: addiu a2, s2, 18684
	ldloc 10
	ldc.i4 18684
	add
	stloc.3
// 0x0107202c: 0x107202c: addiu a1, a1, 15016
	ldloc.2
	ldc.i4 15016
	add
	stloc.2
// 0x01072030: 0x1072030: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01072038: 0x1072038: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107203c: 0x107203c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072040: 0x1072040: addiu a0, s0, -26704
	ldloc 8
	ldc.i4 -26704
	add
	stloc.1
// 0x01072044: 0x1072044: addiu a1, a1, 14984
	ldloc.2
	ldc.i4 14984
	add
	stloc.2
// 0x01072048: 0x1072048: addiu a2, a2, -16840
	ldloc.3
	ldc.i4 -16840
	add
	stloc.3
// 0x0107204c: 0x107204c: jal   0x100ee78 addu  a3, zero, zero
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
// 0x01072054: 0x1072054: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01072058: 0x1072058: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0107205c: 0x107205c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072060: 0x1072060: addiu s2, s2, 20864
	ldloc 10
	ldc.i4 20864
	add
	stloc 10
// 0x01072064: 0x1072064: addiu a2, s1, -6688
	ldloc 9
	ldc.i4 -6688
	add
	stloc.3
// 0x01072068: 0x1072068: addiu a0, s0, -26704
	ldloc 8
	ldc.i4 -26704
	add
	stloc.1
// 0x0107206c: 0x107206c: addiu a3, s5, 9368
	ldloc 11
	ldc.i4 9368
	add
	stloc 4
// 0x01072070: 0x1072070: addiu a1, a1, 14964
	ldloc.2
	ldc.i4 14964
	add
	stloc.2
// 0x01072074: 0x1072074: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072078: 0x1072078: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x01072080: 0x1072080: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072084: 0x1072084: addiu a0, s0, -26704
	ldloc 8
	ldc.i4 -26704
	add
	stloc.1
// 0x01072088: 0x1072088: addiu a3, s5, 9368
	ldloc 11
	ldc.i4 9368
	add
	stloc 4
// 0x0107208c: 0x107208c: addiu a1, a1, 14948
	ldloc.2
	ldc.i4 14948
	add
	stloc.2
// 0x01072090: 0x1072090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01072094: 0x1072094: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072098: 0x1072098: jal   0x100eec0 sw    zero, 20(sp)
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
// 0x010720a0: 0x10720a0: jal   0x108daa4 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyInit_108daa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720a8: 0x10720a8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010720ac: 0x10720ac: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x010720b0: 0x10720b0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x010720b4: 0x10720b4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010720b8: 0x10720b8: addiu a1, a1, -10784
	ldloc.2
	ldc.i4 -10784
	add
	stloc.2
// 0x010720bc: 0x10720bc: addiu a2, a2, -11292
	ldloc.3
	ldc.i4 -11292
	add
	stloc.3
// 0x010720c0: 0x10720c0: addiu a3, a3, -11652
	ldloc 4
	ldc.i4 -11652
	add
	stloc 4
// 0x010720c4: 0x10720c4: jal   0x1085cb0 addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_Init_1085cb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720cc: 0x10720cc: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010720d0: 0x10720d0: jal   0x108d0bc addiu a0, a0, -29960
	ldloc.1
	ldc.i4 -29960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720d8: 0x10720d8: jal   0x108d0ac addiu a0, s0, -18768
	ldloc 8
	ldc.i4 -18768
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Init_108d0ac(int32)
// --- basic block ---
// 0x010720e0: 0x10720e0: jal   0x107bb4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Init_107bb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720e8: 0x10720e8: jal   0x1075f58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Init_1075f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720f0: 0x10720f0: jal   0x108fdf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_Init_108fdf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720f8: 0x10720f8: jal   0x10759ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Init_10759ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072100: 0x1072100: jal   0x106b250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072108: 0x1072108: jal   0x106cc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106cc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072110: 0x1072110: jal   0x108d1a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesInit_108d1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072118: 0x1072118: cibyl_sysc_arg 0x14
	ldloc 12
// 0x0107211c: 0x107211c: cibyl_sysc 0x20eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01072120: 0x1072120: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01072124: 0x1072124: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01072128: 0x1072128: addiu a0, a0, 7084
	ldloc.1
	ldc.i4 7084
	add
	stloc.1
// 0x0107212c: 0x107212c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072130: 0x1072130: jal   0x1040148 sw    s4, -18768(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4692
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_1040148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072138: 0x1072138: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107213c: 0x107213c: jal   0x1071da4 sw    v0, 17860(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnSettingsChanged_EnableDisable_1071da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072144: 0x1072144: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072148: 0x1072148: addiu a1, a1, -16100
	ldloc.2
	ldc.i4 -16100
	add
	stloc.2
// 0x0107214c: 0x107214c: jal   0x105017c addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072154: 0x1072154: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01072158: 0x1072158: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107215c: 0x107215c: addiu a0, a0, -13080
	ldloc.1
	ldc.i4 -13080
	add
	stloc.1
// 0x01072160: 0x1072160: jal   0x100df54 addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
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
L_1072168:
// 0x01072168: 0x1072168: lw    ra, 60(sp)
// 0x0107216c: 0x107216c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072170: 0x1072170: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01072174: 0x1072174: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01072178: 0x1072178: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0107217c: 0x107217c: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01072180: 0x1072180: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01072184: 0x1072184: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01072188: 0x1072188: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107218c: 0x107218c: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_CreateAccount_10721a4(int32,int32,int32,int32,int32)
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
// 0x010721a4: 0x10721a4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010721a8: 0x10721a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010721ac: 0x10721ac: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x010721b0: 0x10721b0: lw    a0, -18160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldelem.i4
	stloc.1
// 0x010721b4: 0x10721b4: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010721b8: 0x10721b8: sw    ra, 52(sp)
// 0x010721bc: 0x10721bc: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x010721c0: 0x10721c0: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x010721c4: 0x10721c4: bne   v0, zero, 0x10721d8 addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_10721d8
// --- basic block ---
// 0x010721cc: 0x10721cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010721d0: 0x10721d0: j	 0x10721e0 addiu v0, v0, -25168
	ldloc 5
	ldc.i4 -25168
	add
	stloc 5
	br L_10721e0
// --- basic block ---
L_10721d8:
// 0x010721d8: 0x10721d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010721dc: 0x10721dc: addiu v0, v0, 32296
	ldloc 5
	ldc.i4 32296
	add
	stloc 5
L_10721e0:
// 0x010721e0: 0x10721e0: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010721e4: 0x10721e4: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010721e8: 0x10721e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010721ec: 0x10721ec: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010721f0: 0x10721f0: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010721f4: 0x10721f4: addiu t2, t2, 32320
	ldloc 7
	ldc.i4 32320
	add
	stloc 7
// 0x010721f8: 0x10721f8: addiu a1, a1, 32304
	ldloc.2
	ldc.i4 32304
	add
	stloc.2
// 0x010721fc: 0x10721fc: addiu a2, a2, 15240
	ldloc.3
	ldc.i4 15240
	add
	stloc.3
// 0x01072200: 0x1072200: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x01072204: 0x1072204: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01072208: 0x1072208: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107220c: 0x107220c: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01072210: 0x1072210: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01072214: 0x1072214: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01072218: 0x1072218: jal   0x106a210 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01072220: 0x1072220: lw    ra, 52(sp)
// 0x01072224: 0x1072224: sll   zero, zero, 0
// 0x01072228: 0x1072228: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetTransactionState_1072230(int32,int32,int32,int32,int32)
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
// 0x01072230: 0x1072230: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072234: 0x1072234: lw    a0, -18160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldelem.i4
	stloc.1
// 0x01072238: 0x1072238: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107223c: 0x107223c: beq   a0, zero, 0x1072270 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072270
// --- basic block ---
// 0x01072244: 0x1072244: jal   0x10692d4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_10692d4(int32)
	stloc 5
// --- basic block ---
// 0x0107224c: 0x107224c: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x01072250: 0x1072250: beq   v1, zero, 0x1072270 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1072270
// --- basic block ---
// 0x01072258: 0x1072258: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107225c: 0x107225c: addiu v1, v1, 28708
	ldloc 6
	ldc.i4 28708
	add
	stloc 6
// 0x01072260: 0x1072260: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01072264: 0x1072264: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01072268: 0x1072268: j	 0x1072274 sll   zero, zero, 0
	br L_1072274
// --- basic block ---
L_1072270:
// 0x01072270: 0x1072270: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1072274:
// 0x01072274: 0x1072274: lw    ra, 20(sp)
// 0x01072278: 0x1072278: sll   zero, zero, 0
// 0x0107227c: 0x107227c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_1072284(int32,int32,int32,int32,int32)
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
// 0x01072284: 0x1072284: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072288: 0x1072288: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107228c: 0x107228c: sw    ra, 20(sp)
// 0x01072290: 0x1072290: jal   0x1072230 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_1072230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072298: 0x1072298: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x0107229c: 0x107229c: beq   v0, v1, 0x10722cc sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_10722cc
// --- basic block ---
// 0x010722a4: 0x10722a4: bne   v0, zero, 0x10722b4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10722b4
// --- basic block ---
// 0x010722ac: 0x10722ac: j	 0x10722cc sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10722cc
// --- basic block ---
L_10722b4:
// 0x010722b4: 0x10722b4: lw    a0, -18160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldelem.i4
	stloc.1
// 0x010722b8: 0x10722b8: jal   0x10692e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_stop_trans_10692e0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010722c0: 0x10722c0: jal   0x1072230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_1072230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010722c8: 0x10722c8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10722cc:
// 0x010722cc: 0x10722cc: lw    ra, 20(sp)
// 0x010722d0: 0x10722d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010722d4: 0x10722d4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Watchdog_10722dc(int32,int32,int32,int32,int32)
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
// 0x010722dc: 0x10722dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010722e0: 0x10722e0: lw    a0, -18160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldelem.i4
	stloc.1
// 0x010722e4: 0x10722e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010722e8: 0x10722e8: beq   a0, zero, 0x10722f8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10722f8
// --- basic block ---
// 0x010722f0: 0x10722f0: jal   0x106a768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10722f8:
// 0x010722f8: 0x10722f8: lw    ra, 20(sp)
// 0x010722fc: 0x10722fc: sll   zero, zero, 0
// 0x01072300: 0x1072300: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_1072308(int32,int32,int32,int32,int32)
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
// 0x01072308: 0x1072308: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107230c: 0x107230c: lw    v1, -18160(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldelem.i4
	stloc 6
// 0x01072310: 0x1072310: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072314: 0x1072314: sw    ra, 20(sp)
// 0x01072318: 0x1072318: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107231c: 0x107231c: beq   v1, zero, 0x107232c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107232c
// --- basic block ---
// 0x01072324: 0x1072324: jal   0x106a3d4 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_process_queue_item_106a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107232c:
// 0x0107232c: 0x107232c: lw    ra, 20(sp)
// 0x01072330: 0x1072330: sll   zero, zero, 0
// 0x01072334: 0x1072334: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_107233c(int32,int32,int32,int32,int32)
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
// 0x0107233c: 0x107233c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072340: 0x1072340: lw    a0, -18160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldelem.i4
	stloc.1
// 0x01072344: 0x1072344: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072348: 0x1072348: beq   a0, zero, 0x1072358 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072358
// --- basic block ---
// 0x01072350: 0x1072350: jal   0x1069f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_queue_clear_1069f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1072358:
// 0x01072358: 0x1072358: lw    ra, 20(sp)
// 0x0107235c: 0x107235c: sll   zero, zero, 0
// 0x01072360: 0x1072360: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_1072368(int32,int32,int32,int32,int32)
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
// 0x01072368: 0x1072368: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107236c: 0x107236c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x01072370: 0x1072370: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01072374: 0x1072374: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072378: 0x1072378: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0107237c: 0x107237c: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01072380: 0x1072380: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072384: 0x1072384: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072388: 0x1072388: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0107238c: 0x107238c: addiu a1, a1, 32412
	ldloc.2
	ldc.i4 32412
	add
	stloc.2
// 0x01072390: 0x1072390: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01072394: 0x1072394: sw    ra, 36(sp)
// 0x01072398: 0x1072398: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x010723a0: 0x10723a0: lw    ra, 36(sp)
// 0x010723a4: 0x10723a4: sll   zero, zero, 0
// 0x010723a8: 0x10723a8: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_10723b0(int32,int32,int32,int32,int32)
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
// 0x010723b0: 0x10723b0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010723b4: 0x10723b4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010723b8: 0x10723b8: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010723bc: 0x10723bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010723c0: 0x10723c0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010723c4: 0x10723c4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010723c8: 0x10723c8: addiu a1, a1, -13996
	ldloc.2
	ldc.i4 -13996
	add
	stloc.2
// 0x010723cc: 0x10723cc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010723d0: 0x10723d0: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x010723d4: 0x10723d4: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010723d8: 0x10723d8: sw    ra, 52(sp)
// 0x010723dc: 0x10723dc: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x010723e0: 0x10723e0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010723e4: 0x10723e4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010723e8: 0x10723e8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010723ec: 0x10723ec: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x010723f0: 0x10723f0: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010723f4: 0x10723f4: jal   0x1000f64 sw    s6, 40(sp)
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
// 0x010723fc: 0x10723fc: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01072400: 0x1072400: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072408: 0x1072408: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0107240c: 0x107240c: j	 0x1072558 addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_1072558
// --- basic block ---
L_1072414:
// 0x01072414: 0x1072414: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01072418: 0x1072418: sll   zero, zero, 0
// 0x0107241c: 0x107241c: beq   v1, zero, 0x107254c sll   zero, zero, 0
	ldloc 6
	brfalse L_107254c
// --- basic block ---
// 0x01072424: 0x1072424: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01072428: 0x1072428: sll   zero, zero, 0
// 0x0107242c: 0x107242c: beq   v1, zero, 0x107254c sll   zero, zero, 0
	ldloc 6
	brfalse L_107254c
// --- basic block ---
// 0x01072434: 0x1072434: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01072438: 0x1072438: sll   zero, zero, 0
// 0x0107243c: 0x107243c: beq   v1, zero, 0x107254c sll   zero, zero, 0
	ldloc 6
	brfalse L_107254c
// --- basic block ---
// 0x01072444: 0x1072444: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01072448: 0x1072448: sll   zero, zero, 0
// 0x0107244c: 0x107244c: beq   v1, zero, 0x107254c sll   zero, zero, 0
	ldloc 6
	brfalse L_107254c
// --- basic block ---
// 0x01072454: 0x1072454: bne   v0, s1, 0x1072478 addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_1072478
// --- basic block ---
// 0x0107245c: 0x107245c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072460: 0x1072460: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072464: 0x1072464: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01072468: 0x1072468: addiu a3, a3, 32472
	ldloc 4
	ldc.i4 32472
	add
	stloc 4
// 0x0107246c: 0x107246c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072470: 0x1072470: j	 0x10724b0 addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_10724b0
// --- basic block ---
L_1072478:
// 0x01072478: 0x1072478: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x0107247c: 0x107247c: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01072480: 0x1072480: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01072484: 0x1072484: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01072488: 0x1072488: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x0107248c: 0x107248c: jal   0x1067eac subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072494: 0x1072494: bne   v0, zero, 0x10724d4 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_10724d4
// --- basic block ---
// 0x0107249c: 0x107249c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010724a0: 0x10724a0: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x010724a4: 0x10724a4: addiu a3, a3, 32472
	ldloc 4
	ldc.i4 32472
	add
	stloc 4
// 0x010724a8: 0x10724a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010724ac: 0x10724ac: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_10724b0:
// 0x010724b0: 0x10724b0: jal   0x100449c sll   zero, zero, 0
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
// 0x010724b8: 0x10724b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010724bc: 0x10724bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010724c0: 0x10724c0: addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
// 0x010724c4: 0x10724c4: jal   0x104c334 addiu a1, a1, 32524
	ldloc.2
	ldc.i4 32524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010724cc: 0x10724cc: j	 0x1072568 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1072568
// --- basic block ---
L_10724d4:
// 0x010724d4: 0x10724d4: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010724dc: 0x10724dc: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x010724e0: 0x10724e0: bne   s6, s1, 0x1072500 lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_1072500
// --- basic block ---
// 0x010724e8: 0x10724e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010724ec: 0x10724ec: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x010724f0: 0x10724f0: addiu a3, a3, 32472
	ldloc 4
	ldc.i4 32472
	add
	stloc 4
// 0x010724f4: 0x10724f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010724f8: 0x10724f8: j	 0x10724b0 addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_10724b0
// --- basic block ---
L_1072500:
// 0x01072500: 0x1072500: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x01072504: 0x1072504: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01072508: 0x1072508: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0107250c: 0x107250c: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01072510: 0x1072510: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01072514: 0x1072514: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01072518: 0x1072518: jal   0x1067eac subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072520: 0x1072520: bne   v0, zero, 0x1072540 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1072540
// --- basic block ---
// 0x01072528: 0x1072528: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107252c: 0x107252c: addiu a1, a1, 32436
	ldloc.2
	ldc.i4 32436
	add
	stloc.2
// 0x01072530: 0x1072530: addiu a3, a3, 32472
	ldloc 4
	ldc.i4 32472
	add
	stloc 4
// 0x01072534: 0x1072534: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072538: 0x1072538: j	 0x10724b0 addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_10724b0
// --- basic block ---
L_1072540:
// 0x01072540: 0x1072540: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072548: 0x1072548: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_107254c:
// 0x0107254c: 0x107254c: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01072550: 0x1072550: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x01072554: 0x1072554: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1072558:
// 0x01072558: 0x1072558: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x0107255c: 0x107255c: bne   v1, zero, 0x1072414 sll   zero, zero, 0
	ldloc 6
	brtrue L_1072414
// --- basic block ---
// 0x01072564: 0x1072564: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1072568:
// 0x01072568: 0x1072568: lw    ra, 52(sp)
// 0x0107256c: 0x107256c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01072570: 0x1072570: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01072574: 0x1072574: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072578: 0x1072578: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0107257c: 0x107257c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01072580: 0x1072580: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01072584: 0x1072584: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x01072588: 0x1072588: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0107258c: 0x107258c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01072590: 0x1072590: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_ReportOneSegment_MaxLength_1072598(int32,int32,int32,int32,int32)
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
// 0x01072598: 0x1072598: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107259c: 0x107259c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010725a0: 0x10725a0: sw    ra, 44(sp)
// 0x010725a4: 0x10725a4: jal   0x10b59f8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b59f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010725ac: 0x10725ac: bne   v0, zero, 0x1072648 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1072648
// --- basic block ---
// 0x010725b4: 0x10725b4: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010725b8: 0x10725b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010725bc: 0x10725bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010725c0: 0x10725c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010725c4: 0x10725c4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010725c8: 0x10725c8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010725cc: 0x10725cc: jal   0x10b5f74 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_line_get_10b5f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010725d4: 0x10725d4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010725d8: 0x10725d8: sll   zero, zero, 0
// 0x010725dc: 0x10725dc: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010725e0: 0x10725e0: beq   v0, zero, 0x1072648 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1072648
// --- basic block ---
// 0x010725e8: 0x10725e8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010725ec: 0x10725ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010725f0: 0x10725f0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x010725f4: 0x10725f4: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x010725f8: 0x10725f8: jal   0x10b4b3c sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072600: 0x1072600: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01072604: 0x1072604: sll   zero, zero, 0
// 0x01072608: 0x1072608: bltz  v0, 0x1072620 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_1072620
// --- basic block ---
// 0x01072610: 0x1072610: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01072614: 0x1072614: sll   zero, zero, 0
// 0x01072618: 0x1072618: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107261c: 0x107261c: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1072620:
// 0x01072620: 0x1072620: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x01072624: 0x1072624: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01072628: 0x1072628: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0107262c: 0x107262c: sll   zero, zero, 0
// 0x01072630: 0x1072630: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01072634: 0x1072634: mflo  lo
	ldloc 10
	stloc 6
// 0x01072638: 0x1072638: bne   a0, zero, 0x1072644 addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_1072644
// --- basic block ---
// 0x01072640: 0x1072640: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_1072644:
// 0x01072644: 0x1072644: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_1072648:
// 0x01072648: 0x1072648: lw    ra, 44(sp)
// 0x0107264c: 0x107264c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072650: 0x1072650: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_1072704(int32,int32,int32,int32,int32)
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
// 0x01072704: 0x1072704: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01072708: 0x1072708: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107270c: 0x107270c: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01072710: 0x1072710: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01072714: 0x1072714: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01072718: 0x1072718: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107271c: 0x107271c: sw    ra, 60(sp)
// 0x01072720: 0x1072720: jal   0x100177c addiu a2, zero, 64
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
// 0x01072728: 0x1072728: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x0107272c: 0x107272c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072730: 0x1072730: jal   0x100177c addiu a2, zero, 64
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
// 0x01072738: 0x1072738: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x0107273c: 0x107273c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072740: 0x1072740: jal   0x100177c addiu a2, zero, 64
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
// 0x01072748: 0x1072748: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107274c: 0x107274c: lw    a0, -18160(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4540
	add
	ldelem.i4
	stloc.1
// 0x01072750: 0x1072750: jal   0x102c460 sw    a0, 40(sp)
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
// 0x01072758: 0x1072758: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107275c: 0x107275c: addiu v1, v1, 32576
	ldloc 6
	ldc.i4 32576
	add
	stloc 6
// 0x01072760: 0x1072760: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01072764: 0x1072764: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01072768: 0x1072768: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x0107276c: 0x107276c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072770: 0x1072770: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072774: 0x1072774: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01072778: 0x1072778: addiu a1, a1, 32568
	ldloc.2
	ldc.i4 32568
	add
	stloc.2
// 0x0107277c: 0x107277c: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01072780: 0x1072780: addiu a2, a2, 15592
	ldloc.3
	ldc.i4 15592
	add
	stloc.3
// 0x01072784: 0x1072784: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01072788: 0x1072788: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107278c: 0x107278c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072790: 0x1072790: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01072794: 0x1072794: jal   0x106a210 sw    v0, 36(sp)
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
	call int32 Cibyl78::wst_start_trans_106a210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107279c: 0x107279c: lw    ra, 60(sp)
// 0x010727a0: 0x10727a0: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010727a4: 0x10727a4: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010727a8: 0x10727a8: jr    ra addiu sp, sp, 64
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
.method public static int32 convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
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
// 0x010727b0: 0x10727b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010727b4: 0x10727b4: sw    ra, 20(sp)
// 0x010727b8: 0x10727b8: bne   a1, zero, 0x10727d4 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_10727d4
// --- basic block ---
// 0x010727c0: 0x10727c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010727c4: 0x10727c4: jal   0x1001b68 addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010727cc: 0x10727cc: j	 0x1072820 sll   zero, zero, 0
	br L_1072820
// --- basic block ---
L_10727d4:
// 0x010727d4: 0x10727d4: bgez  a1, 0x10727e4 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_10727e4
// --- basic block ---
// 0x010727dc: 0x10727dc: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x010727e0: 0x10727e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_10727e4:
// 0x010727e4: 0x10727e4: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x010727e8: 0x10727e8: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x010727ec: 0x10727ec: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x010727f0: 0x10727f0: mfhi  hi
	ldloc 8
	stloc 4
// 0x010727f4: 0x10727f4: mflo  lo
	ldloc 9
	stloc.3
// 0x010727f8: 0x10727f8: beq   v1, zero, 0x107280c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_107280c
// --- basic block ---
// 0x01072800: 0x1072800: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072804: 0x1072804: j	 0x1072818 addiu a1, a1, 32596
	ldloc.2
	ldc.i4 32596
	add
	stloc.2
	br L_1072818
// --- basic block ---
L_107280c:
// 0x0107280c: 0x107280c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072810: 0x1072810: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072814: 0x1072814: addiu a1, a1, 32608
	ldloc.2
	ldc.i4 32608
	add
	stloc.2
L_1072818:
// 0x01072818: 0x1072818: jal   0x1000f64 sll   zero, zero, 0
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
L_1072820:
// 0x01072820: 0x1072820: lw    ra, 20(sp)
// 0x01072824: 0x1072824: sll   zero, zero, 0
// 0x01072828: 0x1072828: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_1072830(int32,int32,int32,int32,int32)
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
// 0x01072830: 0x1072830: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01072834: 0x1072834: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01072838: 0x1072838: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0107283c: 0x107283c: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x01072840: 0x1072840: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01072844: 0x1072844: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072848: 0x1072848: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0107284c: 0x107284c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01072850: 0x1072850: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01072854: 0x1072854: sw    ra, 132(sp)
// 0x01072858: 0x1072858: jal   0x10727b0 sw    s0, 116(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072860: 0x1072860: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01072864: 0x1072864: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072868: 0x1072868: jal   0x10727b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072870: 0x1072870: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x01072874: 0x1072874: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01072878: 0x1072878: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0107287c: 0x107287c: jal   0x10727b0 sw    a2, 108(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072884: 0x1072884: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x01072888: 0x1072888: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0107288c: 0x107288c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072890: 0x1072890: jal   0x10727b0 sw    a3, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072898: 0x1072898: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x0107289c: 0x107289c: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010728a0: 0x10728a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010728a4: 0x10728a4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010728a8: 0x10728a8: addiu a1, a1, 32616
	ldloc.2
	ldc.i4 32616
	add
	stloc.2
// 0x010728ac: 0x10728ac: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010728b0: 0x10728b0: jal   0x1000f64 sw    s0, 20(sp)
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
// 0x010728b8: 0x10728b8: lw    ra, 132(sp)
// 0x010728bc: 0x10728bc: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010728c0: 0x10728c0: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010728c4: 0x10728c4: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010728c8: 0x10728c8: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010728cc: 0x10728cc: jr    ra addiu sp, sp, 136
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
.method public static int32 format_point_string_10728d4(int32,int32,int32,int32,int32)
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
// 0x010728d4: 0x10728d4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010728d8: 0x10728d8: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010728dc: 0x10728dc: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010728e0: 0x10728e0: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x010728e4: 0x10728e4: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010728e8: 0x10728e8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010728ec: 0x10728ec: sw    ra, 92(sp)
// 0x010728f0: 0x10728f0: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010728f4: 0x10728f4: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010728f8: 0x10728f8: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010728fc: 0x10728fc: jal   0x10727b0 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072904: 0x1072904: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01072908: 0x1072908: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107290c: 0x107290c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072910: 0x1072910: jal   0x10727b0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072918: 0x1072918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107291c: 0x107291c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01072920: 0x1072920: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x01072924: 0x1072924: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x01072928: 0x1072928: addiu a1, a1, 32628
	ldloc.2
	ldc.i4 32628
	add
	stloc.2
// 0x0107292c: 0x107292c: jal   0x1000f64 sw    s2, 16(sp)
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
// 0x01072934: 0x1072934: lw    ra, 92(sp)
// 0x01072938: 0x1072938: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0107293c: 0x107293c: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01072940: 0x1072940: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01072944: 0x1072944: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01072948: 0x1072948: jr    ra addiu sp, sp, 96
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
.method public static int32 format_DB_point_string_1072950(int32,int32,int32,int32,int32)
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
// 0x01072950: 0x1072950: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01072954: 0x1072954: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01072958: 0x1072958: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0107295c: 0x107295c: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01072960: 0x1072960: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01072964: 0x1072964: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072968: 0x1072968: sw    ra, 92(sp)
// 0x0107296c: 0x107296c: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01072970: 0x1072970: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01072974: 0x1072974: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01072978: 0x1072978: jal   0x10727b0 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072980: 0x1072980: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01072984: 0x1072984: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x01072988: 0x1072988: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x0107298c: 0x107298c: jal   0x10727b0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072994: 0x1072994: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x01072998: 0x1072998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107299c: 0x107299c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010729a0: 0x10729a0: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x010729a4: 0x10729a4: addiu a1, a1, 32640
	ldloc.2
	ldc.i4 32640
	add
	stloc.2
// 0x010729a8: 0x10729a8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010729ac: 0x10729ac: jal   0x1000f64 sw    s2, 20(sp)
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
// 0x010729b4: 0x10729b4: lw    ra, 92(sp)
// 0x010729b8: 0x10729b8: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010729bc: 0x10729bc: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010729c0: 0x10729c0: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010729c4: 0x10729c4: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010729c8: 0x10729c8: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_ReportOneSegment_Encode_10729d0(int32,int32,int32,int32,int32)
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
// 0x010729d0: 0x10729d0: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x010729d4: 0x10729d4: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x010729d8: 0x10729d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010729dc: 0x10729dc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010729e0: 0x10729e0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010729e4: 0x10729e4: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x010729e8: 0x10729e8: sw    ra, 1836(sp)
// 0x010729ec: 0x10729ec: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x010729f0: 0x10729f0: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x010729f4: 0x10729f4: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x010729f8: 0x10729f8: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x010729fc: 0x10729fc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01072a00: 0x1072a00: jal   0x10b59f8 sw    v0, 72(sp)
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
	call int32 Cibyl135::editor_line_committed_10b59f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a08: 0x1072a08: bne   v0, zero, 0x1072a44 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_1072a44
// --- basic block ---
// 0x01072a10: 0x1072a10: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072a14: 0x1072a14: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01072a18: 0x1072a18: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01072a1c: 0x1072a1c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01072a20: 0x1072a20: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x01072a24: 0x1072a24: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01072a28: 0x1072a28: jal   0x10b5f74 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a30: 0x1072a30: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072a34: 0x1072a34: sll   zero, zero, 0
// 0x01072a38: 0x1072a38: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01072a3c: 0x1072a3c: bne   v0, zero, 0x1072a4c addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_1072a4c
// --- basic block ---
L_1072a44:
// 0x01072a44: 0x1072a44: j	 0x1072ca8 sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1072ca8
// --- basic block ---
L_1072a4c:
// 0x01072a4c: 0x1072a4c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01072a50: 0x1072a50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072a54: 0x1072a54: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01072a58: 0x1072a58: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072a5c: 0x1072a5c: jal   0x10b4b3c sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a64: 0x1072a64: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01072a68: 0x1072a68: sll   zero, zero, 0
// 0x01072a6c: 0x1072a6c: bltz  v0, 0x1072a84 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_1072a84
// --- basic block ---
// 0x01072a74: 0x1072a74: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01072a78: 0x1072a78: sll   zero, zero, 0
// 0x01072a7c: 0x1072a7c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01072a80: 0x1072a80: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1072a84:
// 0x01072a84: 0x1072a84: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01072a88: 0x1072a88: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x01072a8c: 0x1072a8c: jal   0x10b4bec addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a94: 0x1072a94: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01072a98: 0x1072a98: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01072a9c: 0x1072a9c: jal   0x10b5b68 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072aa4: 0x1072aa4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01072aa8: 0x1072aa8: jal   0x10b48b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b48b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ab0: 0x1072ab0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01072ab4: 0x1072ab4: jal   0x10b48b4 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b48b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072abc: 0x1072abc: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01072ac0: 0x1072ac0: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01072ac4: 0x1072ac4: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072ac8: 0x1072ac8: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x01072acc: 0x1072acc: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x01072ad0: 0x1072ad0: jal   0x1072950 sw    s3, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_1072950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ad8: 0x1072ad8: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x01072adc: 0x1072adc: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01072ae0: 0x1072ae0: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01072ae4: 0x1072ae4: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01072ae8: 0x1072ae8: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x01072aec: 0x1072aec: jal   0x1072950 sw    v0, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_1072950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072af4: 0x1072af4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072af8: 0x1072af8: sll   zero, zero, 0
// 0x01072afc: 0x1072afc: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072b00: 0x1072b00: bne   v0, zero, 0x1072b10 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1072b10
// --- basic block ---
// 0x01072b08: 0x1072b08: j	 0x1072b18 addiu a2, a2, 32652
	ldloc.3
	ldc.i4 32652
	add
	stloc.3
	br L_1072b18
// --- basic block ---
L_1072b10:
// 0x01072b10: 0x1072b10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072b14: 0x1072b14: addiu a2, a2, 32660
	ldloc.3
	ldc.i4 32660
	add
	stloc.3
L_1072b18:
// 0x01072b18: 0x1072b18: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01072b1c: 0x1072b1c: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x01072b20: 0x1072b20: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x01072b24: 0x1072b24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072b28: 0x1072b28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072b2c: 0x1072b2c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072b30: 0x1072b30: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x01072b34: 0x1072b34: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072b38: 0x1072b38: addiu a1, a1, 32668
	ldloc.2
	ldc.i4 32668
	add
	stloc.2
// 0x01072b3c: 0x1072b3c: addiu a3, a3, 32700
	ldloc 4
	ldc.i4 32700
	add
	stloc 4
// 0x01072b40: 0x1072b40: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072b44: 0x1072b44: mflo  lo
	ldloc 15
	stloc 5
// 0x01072b48: 0x1072b48: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072b50: 0x1072b50: beq   s1, zero, 0x1072bd0 sll   zero, zero, 0
	ldloc 8
	brfalse L_1072bd0
// --- basic block ---
// 0x01072b58: 0x1072b58: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01072b5c: 0x1072b5c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072b60: 0x1072b60: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x01072b64: 0x1072b64: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01072b68: 0x1072b68: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x01072b6c: 0x1072b6c: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01072b70: 0x1072b70: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01072b74: 0x1072b74: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x01072b78: 0x1072b78: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01072b7c: 0x1072b7c: j	 0x1072bbc addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_1072bbc
// --- basic block ---
L_1072b84:
// 0x01072b84: 0x1072b84: jal   0x10b4808 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b8c: 0x1072b8c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072b90: 0x1072b90: jal   0x10b478c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b478c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b98: 0x1072b98: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01072b9c: 0x1072b9c: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072ba0: 0x1072ba0: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01072ba4: 0x1072ba4: jal   0x10728d4 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_point_string_10728d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bac: 0x1072bac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072bb0: 0x1072bb0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072bb4: 0x1072bb4: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1072bbc:
// 0x01072bbc: 0x1072bbc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01072bc0: 0x1072bc0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072bc4: 0x1072bc4: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01072bc8: 0x1072bc8: beq   v0, zero, 0x1072b84 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1072b84
// --- basic block ---
L_1072bd0:
// 0x01072bd0: 0x1072bd0: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072bd4: 0x1072bd4: sll   zero, zero, 0
// 0x01072bd8: 0x1072bd8: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072bdc: 0x1072bdc: bne   v0, zero, 0x1072c8c addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1072c8c
// --- basic block ---
// 0x01072be4: 0x1072be4: jal   0x10b5b0c addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bec: 0x1072bec: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072bf0: 0x1072bf0: sll   zero, zero, 0
// 0x01072bf4: 0x1072bf4: bltz  a0, 0x1072c8c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1072c8c
// --- basic block ---
// 0x01072bfc: 0x1072bfc: jal   0x10b4e40 addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b4e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c04: 0x1072c04: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072c08: 0x1072c08: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x01072c0c: 0x1072c0c: jal   0x1067eac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c14: 0x1072c14: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072c18: 0x1072c18: jal   0x10b4cd8 addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c20: 0x1072c20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072c24: 0x1072c24: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01072c28: 0x1072c28: jal   0x1067eac addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c30: 0x1072c30: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072c34: 0x1072c34: jal   0x10b4d30 addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c3c: 0x1072c3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072c40: 0x1072c40: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01072c44: 0x1072c44: jal   0x1067eac addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067eac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c4c: 0x1072c4c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c54: 0x1072c54: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01072c58: 0x1072c58: jal   0x10103bc addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl11::roadmap_layer_cfcc2type_10103bc(int32)
	stloc 5
// --- basic block ---
// 0x01072c60: 0x1072c60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072c64: 0x1072c64: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01072c68: 0x1072c68: addiu a1, a1, 32708
	ldloc.2
	ldc.i4 32708
	add
	stloc.2
// 0x01072c6c: 0x1072c6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072c70: 0x1072c70: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01072c74: 0x1072c74: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072c78: 0x1072c78: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072c7c: 0x1072c7c: jal   0x1000f64 sw    s1, 24(sp)
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
// 0x01072c84: 0x1072c84: j	 0x1072ca8 sll   zero, zero, 0
	br L_1072ca8
// --- basic block ---
L_1072c8c:
// 0x01072c8c: 0x1072c8c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c94: 0x1072c94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072c98: 0x1072c98: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01072c9c: 0x1072c9c: addiu a1, a1, -32764
	ldloc.2
	ldc.i4 -32764
	add
	stloc.2
// 0x01072ca0: 0x1072ca0: jal   0x1000f64 addu  a2, zero, zero
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
L_1072ca8:
// 0x01072ca8: 0x1072ca8: lw    ra, 1836(sp)
// 0x01072cac: 0x1072cac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072cb0: 0x1072cb0: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x01072cb4: 0x1072cb4: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x01072cb8: 0x1072cb8: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x01072cbc: 0x1072cbc: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x01072cc0: 0x1072cc0: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x01072cc4: 0x1072cc4: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x01072cc8: 0x1072cc8: jr    ra addiu sp, sp, 1840
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
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_1072cd0(int32,int32,int32,int32,int32)
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
// 0x01072cd0: 0x1072cd0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01072cd4: 0x1072cd4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01072cd8: 0x1072cd8: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01072cdc: 0x1072cdc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072ce0: 0x1072ce0: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072ce4: 0x1072ce4: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01072ce8: 0x1072ce8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01072cec: 0x1072cec: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072cf0: 0x1072cf0: sw    ra, 84(sp)
// 0x01072cf4: 0x1072cf4: jal   0x10727b0 sw    a2, 68(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072cfc: 0x1072cfc: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072d00: 0x1072d00: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072d04: 0x1072d04: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072d08: 0x1072d08: jal   0x10727b0 sw    a3, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072d10: 0x1072d10: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01072d14: 0x1072d14: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01072d18: 0x1072d18: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072d1c: 0x1072d1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072d20: 0x1072d20: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072d24: 0x1072d24: addiu a1, a1, 32688
	ldloc.2
	ldc.i4 32688
	add
	stloc.2
// 0x01072d28: 0x1072d28: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01072d30: 0x1072d30: lw    ra, 84(sp)
// 0x01072d34: 0x1072d34: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01072d38: 0x1072d38: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01072d3c: 0x1072d3c: jr    ra addiu sp, sp, 88
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
.method public static int32 format_RoadMapGpsPosition_string_1072d44(int32,int32,int32,int32,int32)
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
// 0x01072d44: 0x1072d44: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01072d48: 0x1072d48: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01072d4c: 0x1072d4c: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x01072d50: 0x1072d50: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x01072d54: 0x1072d54: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072d58: 0x1072d58: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01072d5c: 0x1072d5c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072d60: 0x1072d60: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072d64: 0x1072d64: sw    ra, 116(sp)
// 0x01072d68: 0x1072d68: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01072d6c: 0x1072d6c: jal   0x10727b0 sw    s0, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072d74: 0x1072d74: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01072d78: 0x1072d78: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072d7c: 0x1072d7c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072d80: 0x1072d80: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x01072d84: 0x1072d84: jal   0x10727b0 addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072d8c: 0x1072d8c: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01072d90: 0x1072d90: jal   0x10727b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072d98: 0x1072d98: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01072d9c: 0x1072d9c: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072da0: 0x1072da0: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072da4: 0x1072da4: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x01072da8: 0x1072da8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072dac: 0x1072dac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01072db0: 0x1072db0: addiu a1, a1, -32756
	ldloc.2
	ldc.i4 -32756
	add
	stloc.2
// 0x01072db4: 0x1072db4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072db8: 0x1072db8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072dbc: 0x1072dbc: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072dc4: 0x1072dc4: lw    ra, 116(sp)
// 0x01072dc8: 0x1072dc8: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01072dcc: 0x1072dcc: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01072dd0: 0x1072dd0: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01072dd4: 0x1072dd4: jr    ra addiu sp, sp, 120
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
.method public static int32 format_RoadMapPosition_string_1072ddc(int32,int32,int32,int32,int32)
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
// 0x01072ddc: 0x1072ddc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072de0: 0x1072de0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01072de4: 0x1072de4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01072de8: 0x1072de8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072dec: 0x1072dec: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01072df0: 0x1072df0: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072df4: 0x1072df4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01072df8: 0x1072df8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01072dfc: 0x1072dfc: sw    ra, 52(sp)
// 0x01072e00: 0x1072e00: jal   0x10727b0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072e08: 0x1072e08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072e0c: 0x1072e0c: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01072e10: 0x1072e10: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072e14: 0x1072e14: jal   0x1000f64 addiu a1, a1, -32740
	ldloc.2
	ldc.i4 -32740
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
// 0x01072e1c: 0x1072e1c: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072e20: 0x1072e20: jal   0x10727b0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10727b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072e28: 0x1072e28: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072e2c: 0x1072e2c: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x01072e34: 0x1072e34: lw    ra, 52(sp)
// 0x01072e38: 0x1072e38: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01072e3c: 0x1072e3c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01072e40: 0x1072e40: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01072e44: 0x1072e44: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetGeoConfig_1072e4c(int32,int32,int32,int32,int32)
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
// 0x01072e4c: 0x1072e4c: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01072e50: 0x1072e50: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01072e54: 0x1072e54: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01072e58: 0x1072e58: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01072e5c: 0x1072e5c: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01072e60: 0x1072e60: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01072e64: 0x1072e64: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072e68: 0x1072e68: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072e6c: 0x1072e6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01072e70: 0x1072e70: sw    ra, 148(sp)
// 0x01072e74: 0x1072e74: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01072e78: 0x1072e78: jal   0x1072ddc addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072e80: 0x1072e80: jal   0x102c460 sll   zero, zero, 0
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
// 0x01072e88: 0x1072e88: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01072e8c: 0x1072e8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072e90: 0x1072e90: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01072e94: 0x1072e94: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01072e98: 0x1072e98: addiu v1, v1, -32736
	ldloc 6
	ldc.i4 -32736
	add
	stloc 6
// 0x01072e9c: 0x1072e9c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01072ea0: 0x1072ea0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072ea4: 0x1072ea4: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01072ea8: 0x1072ea8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01072eac: 0x1072eac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01072eb0: 0x1072eb0: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01072eb4: 0x1072eb4: addiu a1, a1, 876
	ldloc.2
	ldc.i4 876
	add
	stloc.2
// 0x01072eb8: 0x1072eb8: addiu a2, a2, 15208
	ldloc.3
	ldc.i4 15208
	add
	stloc.3
// 0x01072ebc: 0x1072ebc: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01072ec0: 0x1072ec0: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01072ec4: 0x1072ec4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072ec8: 0x1072ec8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01072ecc: 0x1072ecc: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01072ed0: 0x1072ed0: jal   0x106a210 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072ed8: 0x1072ed8: lw    ra, 148(sp)
// 0x01072edc: 0x1072edc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01072ee0: 0x1072ee0: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01072ee4: 0x1072ee4: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01072ee8: 0x1072ee8: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01072eec: 0x1072eec: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01072ef0: 0x1072ef0: jr    ra addiu sp, sp, 152
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
