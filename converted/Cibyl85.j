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

.method public static int32 OnDeviceEvent_1071b50(int32,int32,int32,int32,int32)
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
// 0x01071b50: 0x1071b50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01071b54: 0x1071b54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071b58: 0x1071b58: sw    ra, 44(sp)
// 0x01071b5c: 0x1071b5c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01071b60: 0x1071b60: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071b64: 0x1071b64: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01071b68: 0x1071b68: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01071b6c: 0x1071b6c: lw    s0, 17828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4457
	add
	ldelem.i4
	stloc 9
// 0x01071b70: 0x1071b70: jal   0x1040010 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl47::get_device_event_name_1040010(int32)
	stloc 5
// --- basic block ---
// 0x01071b78: 0x1071b78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071b7c: 0x1071b7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b80: 0x1071b80: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01071b84: 0x1071b84: addiu a3, a3, 31392
	ldloc 4
	ldc.i4 31392
	add
	stloc 4
// 0x01071b88: 0x1071b88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071b8c: 0x1071b8c: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x01071b90: 0x1071b90: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071b94: 0x1071b94: jal   0x100449c sw    s1, 16(sp)
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
// 0x01071b9c: 0x1071b9c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071ba0: 0x1071ba0: beq   s1, v0, 0x1071bb8 addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1071bb8
// --- basic block ---
// 0x01071ba8: 0x1071ba8: beq   s1, v0, 0x1071bc0 addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1071bc0
// --- basic block ---
// 0x01071bb0: 0x1071bb0: bne   s1, v0, 0x1071bc8 lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071bc8
// --- basic block ---
L_1071bb8:
// 0x01071bb8: 0x1071bb8: j	 0x1071bc4 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_1071bc4
// --- basic block ---
L_1071bc0:
// 0x01071bc0: 0x1071bc0: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_1071bc4:
// 0x01071bc4: 0x1071bc4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071bc8:
// 0x01071bc8: 0x1071bc8: lw    v1, 17828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4457
	add
	ldelem.i4
	stloc 7
// 0x01071bcc: 0x1071bcc: sll   zero, zero, 0
// 0x01071bd0: 0x1071bd0: bne   s0, v1, 0x1071c14 addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_1071c14
// --- basic block ---
// 0x01071bd8: 0x1071bd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071bdc: 0x1071bdc: bne   s0, v0, 0x1071d2c lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071d2c
// --- basic block ---
// 0x01071be4: 0x1071be4: lw    v0, 17832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4458
	add
	ldelem.i4
	stloc 5
// 0x01071be8: 0x1071be8: sll   zero, zero, 0
// 0x01071bec: 0x1071bec: bne   v0, zero, 0x1071d2c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071d2c
// --- basic block ---
// 0x01071bf4: 0x1071bf4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071bf8: 0x1071bf8: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01071bfc: 0x1071bfc: addiu a3, a3, 31428
	ldloc 4
	ldc.i4 31428
	add
	stloc 4
// 0x01071c00: 0x1071c00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071c04: 0x1071c04: jal   0x100449c addiu a2, zero, 3655
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
// 0x01071c0c: 0x1071c0c: j	 0x1071d24 sll   zero, zero, 0
	br L_1071d24
// --- basic block ---
L_1071c14:
// 0x01071c14: 0x1071c14: sw    s0, 17828(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4457
	add
	ldloc 9
	stelem.i4
// 0x01071c18: 0x1071c18: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071c1c: 0x1071c1c: beq   s0, s3, 0x1071c70 lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_1071c70
// --- basic block ---
// 0x01071c24: 0x1071c24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c28: 0x1071c28: addiu a3, a3, 31508
	ldloc 4
	ldc.i4 31508
	add
	stloc 4
// 0x01071c2c: 0x1071c2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071c30: 0x1071c30: addiu a1, s2, 20848
	ldloc 10
	ldc.i4 20848
	add
	stloc.2
// 0x01071c34: 0x1071c34: jal   0x100449c addiu a2, zero, 3668
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
// 0x01071c3c: 0x1071c3c: lw    v0, 17836(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldelem.i4
	stloc 5
// 0x01071c40: 0x1071c40: sll   zero, zero, 0
// 0x01071c44: 0x1071c44: bne   v0, zero, 0x1071d2c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1071d2c
// --- basic block ---
// 0x01071c4c: 0x1071c4c: addiu a1, s2, 20848
	ldloc 10
	ldc.i4 20848
	add
	stloc.2
// 0x01071c50: 0x1071c50: addiu a3, a3, 31552
	ldloc 4
	ldc.i4 31552
	add
	stloc 4
// 0x01071c54: 0x1071c54: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071c58: 0x1071c58: jal   0x100449c addiu a2, zero, 3672
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
// 0x01071c60: 0x1071c60: jal   0x106ef64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ef64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071c68: 0x1071c68: j	 0x1071d2c sw    s3, 17836(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldloc 11
	stelem.i4
	br L_1071d2c
// --- basic block ---
L_1071c70:
// 0x01071c70: 0x1071c70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c74: 0x1071c74: addiu a3, a3, 31644
	ldloc 4
	ldc.i4 31644
	add
	stloc 4
// 0x01071c78: 0x1071c78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071c7c: 0x1071c7c: addiu a1, s2, 20848
	ldloc 10
	ldc.i4 20848
	add
	stloc.2
// 0x01071c80: 0x1071c80: jal   0x100449c addiu a2, zero, 3680
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
// 0x01071c88: 0x1071c88: lw    v0, 17836(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldelem.i4
	stloc 5
// 0x01071c8c: 0x1071c8c: sll   zero, zero, 0
// 0x01071c90: 0x1071c90: beq   v0, zero, 0x1071cc0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071cc0
// --- basic block ---
// 0x01071c98: 0x1071c98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c9c: 0x1071c9c: addiu a1, s2, 20848
	ldloc 10
	ldc.i4 20848
	add
	stloc.2
// 0x01071ca0: 0x1071ca0: addiu a3, a3, 31684
	ldloc 4
	ldc.i4 31684
	add
	stloc 4
// 0x01071ca4: 0x1071ca4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071ca8: 0x1071ca8: jal   0x100449c addiu a2, zero, 3684
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
// 0x01071cb0: 0x1071cb0: jal   0x1071a98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_1071a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071cb8: 0x1071cb8: j	 0x1071d2c sw    zero, 17836(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldc.i4.s 0
	stelem.i4
	br L_1071d2c
// --- basic block ---
L_1071cc0:
// 0x01071cc0: 0x1071cc0: lw    v1, -18880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4720
	add
	ldelem.i4
	stloc 7
// 0x01071cc4: 0x1071cc4: sll   zero, zero, 0
// 0x01071cc8: 0x1071cc8: bne   v1, zero, 0x1071d2c sll   zero, zero, 0
	ldloc 7
	brtrue L_1071d2c
// --- basic block ---
// 0x01071cd0: 0x1071cd0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01071cd4: 0x1071cd4: cibyl_sysc 0x20e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071cd8: 0x1071cd8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01071cdc: 0x1071cdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071ce0: 0x1071ce0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071ce4: 0x1071ce4: lw    v0, -18832(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4708
	add
	ldelem.i4
	stloc 5
// 0x01071ce8: 0x1071ce8: lw    a0, 17832(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4458
	add
	ldelem.i4
	stloc.1
// 0x01071cec: 0x1071cec: sll   zero, zero, 0
// 0x01071cf0: 0x1071cf0: beq   a0, zero, 0x1071d04 subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_1071d04
// --- basic block ---
// 0x01071cf8: 0x1071cf8: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x01071cfc: 0x1071cfc: bne   v1, zero, 0x1071d2c sll   zero, zero, 0
	ldloc 7
	brtrue L_1071d2c
// --- basic block ---
L_1071d04:
// 0x01071d04: 0x1071d04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071d08: 0x1071d08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071d0c: 0x1071d0c: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01071d10: 0x1071d10: addiu a3, a3, 31740
	ldloc 4
	ldc.i4 31740
	add
	stloc 4
// 0x01071d14: 0x1071d14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071d18: 0x1071d18: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x01071d1c: 0x1071d1c: jal   0x100449c sw    v0, 16(sp)
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
L_1071d24:
// 0x01071d24: 0x1071d24: jal   0x1070f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1070f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071d2c:
// 0x01071d2c: 0x1071d2c: lw    ra, 44(sp)
// 0x01071d30: 0x1071d30: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01071d34: 0x1071d34: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071d38: 0x1071d38: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071d3c: 0x1071d3c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071d40: 0x1071d40: jr    ra addiu sp, sp, 48
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
.method public static int32 OnSettingsChanged_EnableDisable_1071d48(int32,int32,int32,int32,int32)
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
// 0x01071d48: 0x1071d48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071d4c: 0x1071d4c: sw    ra, 20(sp)
// 0x01071d50: 0x1071d50: jal   0x106affc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::GetEnableDisableState_106affc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d58: 0x1071d58: beq   v0, zero, 0x1071d80 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1071d80
// --- basic block ---
// 0x01071d60: 0x1071d60: lw    v0, 17804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc 5
// 0x01071d64: 0x1071d64: sll   zero, zero, 0
// 0x01071d68: 0x1071d68: bne   v0, zero, 0x1071d98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071d98
// --- basic block ---
// 0x01071d70: 0x1071d70: jal   0x1071a98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_1071a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d78: 0x1071d78: j	 0x1071d98 sll   zero, zero, 0
	br L_1071d98
// --- basic block ---
L_1071d80:
// 0x01071d80: 0x1071d80: lw    v0, 17804(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4451
	add
	ldelem.i4
	stloc 5
// 0x01071d84: 0x1071d84: sll   zero, zero, 0
// 0x01071d88: 0x1071d88: beq   v0, zero, 0x1071d98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1071d98
// --- basic block ---
// 0x01071d90: 0x1071d90: jal   0x106ef64 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ef64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071d98:
// 0x01071d98: 0x1071d98: lw    ra, 20(sp)
// 0x01071d9c: 0x1071d9c: sll   zero, zero, 0
// 0x01071da0: 0x1071da0: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_1071da8(int32,int32,int32,int32,int32)
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
// 0x01071da8: 0x1071da8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01071dac: 0x1071dac: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01071db0: 0x1071db0: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01071db4: 0x1071db4: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01071db8: 0x1071db8: lw    s4, 17796(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldelem.i4
	stloc 12
// 0x01071dbc: 0x1071dbc: sw    ra, 60(sp)
// 0x01071dc0: 0x1071dc0: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01071dc4: 0x1071dc4: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01071dc8: 0x1071dc8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01071dcc: 0x1071dcc: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01071dd0: 0x1071dd0: bne   s4, zero, 0x107210c sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_107210c
// --- basic block ---
// 0x01071dd8: 0x1071dd8: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01071ddc: 0x1071ddc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071de0: 0x1071de0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071de4: 0x1071de4: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071de8: 0x1071de8: addiu a2, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.3
// 0x01071dec: 0x1071dec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071df0: 0x1071df0: jal   0x100edd0 addiu a1, a1, 18680
	ldloc.2
	ldc.i4 18680
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
// 0x01071df8: 0x1071df8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071dfc: 0x1071dfc: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071e00: 0x1071e00: addiu a2, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.3
// 0x01071e04: 0x1071e04: jal   0x100ed90 addiu a1, a1, 18696
	ldloc.2
	ldc.i4 18696
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
// 0x01071e0c: 0x1071e0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e10: 0x1071e10: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071e14: 0x1071e14: addiu a2, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.3
// 0x01071e18: 0x1071e18: addiu a1, a1, 18664
	ldloc.2
	ldc.i4 18664
	add
	stloc.2
// 0x01071e1c: 0x1071e1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071e20: 0x1071e20: jal   0x100edd0 lui   s1, 0x10000
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
// 0x01071e28: 0x1071e28: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01071e2c: 0x1071e2c: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01071e30: 0x1071e30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e34: 0x1071e34: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071e38: 0x1071e38: addiu s6, s6, 31296
	ldloc 13
	ldc.i4 31296
	add
	stloc 13
// 0x01071e3c: 0x1071e3c: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071e40: 0x1071e40: addiu a3, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 4
// 0x01071e44: 0x1071e44: addiu a1, a1, 15084
	ldloc.2
	ldc.i4 15084
	add
	stloc.2
// 0x01071e48: 0x1071e48: addiu a2, a2, 7496
	ldloc.3
	ldc.i4 7496
	add
	stloc.3
// 0x01071e4c: 0x1071e4c: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01071e50: 0x1071e50: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071e58: 0x1071e58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e5c: 0x1071e5c: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01071e60: 0x1071e60: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071e64: 0x1071e64: addiu a1, a1, 15100
	ldloc.2
	ldc.i4 15100
	add
	stloc.2
// 0x01071e68: 0x1071e68: addiu s5, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 11
// 0x01071e6c: 0x1071e6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01071e70: 0x1071e70: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01071e74: 0x1071e74: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071e7c: 0x1071e7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e80: 0x1071e80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071e84: 0x1071e84: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071e88: 0x1071e88: addiu a1, a1, 15116
	ldloc.2
	ldc.i4 15116
	add
	stloc.2
// 0x01071e8c: 0x1071e8c: addiu a2, a2, 31828
	ldloc.3
	ldc.i4 31828
	add
	stloc.3
// 0x01071e90: 0x1071e90: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071e98: 0x1071e98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e9c: 0x1071e9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071ea0: 0x1071ea0: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071ea4: 0x1071ea4: addiu a1, a1, 15132
	ldloc.2
	ldc.i4 15132
	add
	stloc.2
// 0x01071ea8: 0x1071ea8: addiu a2, a2, 31832
	ldloc.3
	ldc.i4 31832
	add
	stloc.3
// 0x01071eac: 0x1071eac: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071eb4: 0x1071eb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071eb8: 0x1071eb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071ebc: 0x1071ebc: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071ec0: 0x1071ec0: addiu a1, a1, 15148
	ldloc.2
	ldc.i4 15148
	add
	stloc.2
// 0x01071ec4: 0x1071ec4: addiu a2, a2, 31840
	ldloc.3
	ldc.i4 31840
	add
	stloc.3
// 0x01071ec8: 0x1071ec8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071ed0: 0x1071ed0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ed4: 0x1071ed4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071ed8: 0x1071ed8: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071edc: 0x1071edc: addiu a1, a1, 15164
	ldloc.2
	ldc.i4 15164
	add
	stloc.2
// 0x01071ee0: 0x1071ee0: addiu a2, a2, 31848
	ldloc.3
	ldc.i4 31848
	add
	stloc.3
// 0x01071ee4: 0x1071ee4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071eec: 0x1071eec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ef0: 0x1071ef0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071ef4: 0x1071ef4: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071ef8: 0x1071ef8: addiu a1, a1, 15180
	ldloc.2
	ldc.i4 15180
	add
	stloc.2
// 0x01071efc: 0x1071efc: addiu a2, a2, 31852
	ldloc.3
	ldc.i4 31852
	add
	stloc.3
// 0x01071f00: 0x1071f00: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071f08: 0x1071f08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f0c: 0x1071f0c: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071f10: 0x1071f10: addiu a2, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.3
// 0x01071f14: 0x1071f14: addiu a1, a1, 15196
	ldloc.2
	ldc.i4 15196
	add
	stloc.2
// 0x01071f18: 0x1071f18: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071f20: 0x1071f20: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071f24: 0x1071f24: addiu v0, v0, 20428
	ldloc 5
	ldc.i4 20428
	add
	stloc 5
// 0x01071f28: 0x1071f28: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x01071f2c: 0x1071f2c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071f30: 0x1071f30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f34: 0x1071f34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071f38: 0x1071f38: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071f3c: 0x1071f3c: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071f40: 0x1071f40: addiu a2, s1, -6780
	ldloc 9
	ldc.i4 -6780
	add
	stloc.3
// 0x01071f44: 0x1071f44: addiu a1, a1, 14924
	ldloc.2
	ldc.i4 14924
	add
	stloc.2
// 0x01071f48: 0x1071f48: addiu a3, a3, 31856
	ldloc 4
	ldc.i4 31856
	add
	stloc 4
// 0x01071f4c: 0x1071f4c: addiu v0, v0, 31868
	ldloc 5
	ldc.i4 31868
	add
	stloc 5
// 0x01071f50: 0x1071f50: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071f54: 0x1071f54: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x01071f5c: 0x1071f5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f60: 0x1071f60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071f64: 0x1071f64: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071f68: 0x1071f68: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071f6c: 0x1071f6c: addiu a2, s1, -6780
	ldloc 9
	ldc.i4 -6780
	add
	stloc.3
// 0x01071f70: 0x1071f70: addiu a1, a1, 14940
	ldloc.2
	ldc.i4 14940
	add
	stloc.2
// 0x01071f74: 0x1071f74: addiu a3, a3, 31880
	ldloc 4
	ldc.i4 31880
	add
	stloc 4
// 0x01071f78: 0x1071f78: addiu v0, v0, 31896
	ldloc 5
	ldc.i4 31896
	add
	stloc 5
// 0x01071f7c: 0x1071f7c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071f80: 0x1071f80: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071f88: 0x1071f88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f8c: 0x1071f8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071f90: 0x1071f90: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071f94: 0x1071f94: addiu a1, a1, 15068
	ldloc.2
	ldc.i4 15068
	add
	stloc.2
// 0x01071f98: 0x1071f98: addiu a2, a2, -64
	ldloc.3
	ldc.i4.s -64
	add
	stloc.3
// 0x01071f9c: 0x1071f9c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071fa4: 0x1071fa4: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01071fa8: 0x1071fa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071fac: 0x1071fac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071fb0: 0x1071fb0: addiu a0, s5, 18364
	ldloc 11
	ldc.i4 18364
	add
	stloc.1
// 0x01071fb4: 0x1071fb4: addiu a1, a1, 15008
	ldloc.2
	ldc.i4 15008
	add
	stloc.2
// 0x01071fb8: 0x1071fb8: addiu a2, a2, 9656
	ldloc.3
	ldc.i4 9656
	add
	stloc.3
// 0x01071fbc: 0x1071fbc: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071fc4: 0x1071fc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071fc8: 0x1071fc8: addiu a0, s5, 18364
	ldloc 11
	ldc.i4 18364
	add
	stloc.1
// 0x01071fcc: 0x1071fcc: addiu a2, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.3
// 0x01071fd0: 0x1071fd0: addiu a1, a1, 15024
	ldloc.2
	ldc.i4 15024
	add
	stloc.2
// 0x01071fd4: 0x1071fd4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071fdc: 0x1071fdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071fe0: 0x1071fe0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071fe4: 0x1071fe4: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071fe8: 0x1071fe8: addiu a1, a1, 14992
	ldloc.2
	ldc.i4 14992
	add
	stloc.2
// 0x01071fec: 0x1071fec: addiu a2, a2, -16908
	ldloc.3
	ldc.i4 -16908
	add
	stloc.3
// 0x01071ff0: 0x1071ff0: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071ff8: 0x1071ff8: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01071ffc: 0x1071ffc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01072000: 0x1072000: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072004: 0x1072004: addiu s2, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x01072008: 0x1072008: addiu a2, s1, -6780
	ldloc 9
	ldc.i4 -6780
	add
	stloc.3
// 0x0107200c: 0x107200c: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01072010: 0x1072010: addiu a3, s5, 9300
	ldloc 11
	ldc.i4 9300
	add
	stloc 4
// 0x01072014: 0x1072014: addiu a1, a1, 14972
	ldloc.2
	ldc.i4 14972
	add
	stloc.2
// 0x01072018: 0x1072018: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107201c: 0x107201c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01072024: 0x1072024: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01072028: 0x1072028: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x0107202c: 0x107202c: addiu a3, s5, 9300
	ldloc 11
	ldc.i4 9300
	add
	stloc 4
// 0x01072030: 0x1072030: addiu a1, a1, 14956
	ldloc.2
	ldc.i4 14956
	add
	stloc.2
// 0x01072034: 0x1072034: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01072038: 0x1072038: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0107203c: 0x107203c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01072044: 0x1072044: jal   0x108da48 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyInit_108da48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107204c: 0x107204c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072050: 0x1072050: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01072054: 0x1072054: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01072058: 0x1072058: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0107205c: 0x107205c: addiu a1, a1, -10876
	ldloc.2
	ldc.i4 -10876
	add
	stloc.2
// 0x01072060: 0x1072060: addiu a2, a2, -11384
	ldloc.3
	ldc.i4 -11384
	add
	stloc.3
// 0x01072064: 0x1072064: addiu a3, a3, -11744
	ldloc 4
	ldc.i4 -11744
	add
	stloc 4
// 0x01072068: 0x1072068: jal   0x1085c54 addiu a0, a0, 17968
	ldloc.1
	ldc.i4 17968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_Init_1085c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072070: 0x1072070: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01072074: 0x1072074: jal   0x108d060 addiu a0, a0, -30024
	ldloc.1
	ldc.i4 -30024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107207c: 0x107207c: jal   0x108d050 addiu a0, s0, -18832
	ldloc 8
	ldc.i4 -18832
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Init_108d050(int32)
// --- basic block ---
// 0x01072084: 0x1072084: jal   0x107baf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Init_107baf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107208c: 0x107208c: jal   0x1075efc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Init_1075efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072094: 0x1072094: jal   0x108fd9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_Init_108fd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107209c: 0x107209c: jal   0x1075990 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Init_1075990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720a4: 0x10720a4: jal   0x106b1f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720ac: 0x10720ac: jal   0x106cc14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106cc14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720b4: 0x10720b4: jal   0x108d14c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesInit_108d14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720bc: 0x10720bc: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010720c0: 0x10720c0: cibyl_sysc 0x20eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010720c4: 0x10720c4: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010720c8: 0x10720c8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010720cc: 0x10720cc: addiu a0, a0, 6992
	ldloc.1
	ldc.i4 6992
	add
	stloc.1
// 0x010720d0: 0x10720d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010720d4: 0x10720d4: jal   0x10400ec sw    s4, -18832(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4708
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_10400ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720dc: 0x10720dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010720e0: 0x10720e0: jal   0x1071d48 sw    v0, 17796(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4449
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnSettingsChanged_EnableDisable_1071d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720e8: 0x10720e8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010720ec: 0x10720ec: addiu a1, a1, -16192
	ldloc.2
	ldc.i4 -16192
	add
	stloc.2
// 0x010720f0: 0x10720f0: jal   0x1050120 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720f8: 0x10720f8: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010720fc: 0x10720fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072100: 0x1072100: addiu a0, a0, -13172
	ldloc.1
	ldc.i4 -13172
	add
	stloc.1
// 0x01072104: 0x1072104: jal   0x100deac addiu a1, a1, 31912
	ldloc.2
	ldc.i4 31912
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
L_107210c:
// 0x0107210c: 0x107210c: lw    ra, 60(sp)
// 0x01072110: 0x1072110: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072114: 0x1072114: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01072118: 0x1072118: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0107211c: 0x107211c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01072120: 0x1072120: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01072124: 0x1072124: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01072128: 0x1072128: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0107212c: 0x107212c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01072130: 0x1072130: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_CreateAccount_1072148(int32,int32,int32,int32,int32)
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
// 0x01072148: 0x1072148: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107214c: 0x107214c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072150: 0x1072150: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x01072154: 0x1072154: lw    a0, -18224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldelem.i4
	stloc.1
// 0x01072158: 0x1072158: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0107215c: 0x107215c: sw    ra, 52(sp)
// 0x01072160: 0x1072160: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x01072164: 0x1072164: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x01072168: 0x1072168: bne   v0, zero, 0x107217c addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_107217c
// --- basic block ---
// 0x01072170: 0x1072170: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072174: 0x1072174: j	 0x1072184 addiu v0, v0, -25236
	ldloc 5
	ldc.i4 -25236
	add
	stloc 5
	br L_1072184
// --- basic block ---
L_107217c:
// 0x0107217c: 0x107217c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072180: 0x1072180: addiu v0, v0, 32228
	ldloc 5
	ldc.i4 32228
	add
	stloc 5
L_1072184:
// 0x01072184: 0x1072184: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01072188: 0x1072188: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107218c: 0x107218c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072190: 0x1072190: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072194: 0x1072194: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01072198: 0x1072198: addiu t2, t2, 32252
	ldloc 7
	ldc.i4 32252
	add
	stloc 7
// 0x0107219c: 0x107219c: addiu a1, a1, 32236
	ldloc.2
	ldc.i4 32236
	add
	stloc.2
// 0x010721a0: 0x10721a0: addiu a2, a2, 15248
	ldloc.3
	ldc.i4 15248
	add
	stloc.3
// 0x010721a4: 0x10721a4: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x010721a8: 0x10721a8: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010721ac: 0x10721ac: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010721b0: 0x10721b0: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010721b4: 0x10721b4: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010721b8: 0x10721b8: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010721bc: 0x10721bc: jal   0x106a1b4 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010721c4: 0x10721c4: lw    ra, 52(sp)
// 0x010721c8: 0x10721c8: sll   zero, zero, 0
// 0x010721cc: 0x10721cc: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetTransactionState_10721d4(int32,int32,int32,int32,int32)
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
// 0x010721d4: 0x10721d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010721d8: 0x10721d8: lw    a0, -18224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldelem.i4
	stloc.1
// 0x010721dc: 0x10721dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010721e0: 0x10721e0: beq   a0, zero, 0x1072214 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072214
// --- basic block ---
// 0x010721e8: 0x10721e8: jal   0x1069278 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1069278(int32)
	stloc 5
// --- basic block ---
// 0x010721f0: 0x10721f0: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x010721f4: 0x10721f4: beq   v1, zero, 0x1072214 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1072214
// --- basic block ---
// 0x010721fc: 0x10721fc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01072200: 0x1072200: addiu v1, v1, 28644
	ldloc 6
	ldc.i4 28644
	add
	stloc 6
// 0x01072204: 0x1072204: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01072208: 0x1072208: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107220c: 0x107220c: j	 0x1072218 sll   zero, zero, 0
	br L_1072218
// --- basic block ---
L_1072214:
// 0x01072214: 0x1072214: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1072218:
// 0x01072218: 0x1072218: lw    ra, 20(sp)
// 0x0107221c: 0x107221c: sll   zero, zero, 0
// 0x01072220: 0x1072220: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_1072228(int32,int32,int32,int32,int32)
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
// 0x01072228: 0x1072228: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107222c: 0x107222c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072230: 0x1072230: sw    ra, 20(sp)
// 0x01072234: 0x1072234: jal   0x10721d4 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_10721d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107223c: 0x107223c: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x01072240: 0x1072240: beq   v0, v1, 0x1072270 sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_1072270
// --- basic block ---
// 0x01072248: 0x1072248: bne   v0, zero, 0x1072258 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1072258
// --- basic block ---
// 0x01072250: 0x1072250: j	 0x1072270 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1072270
// --- basic block ---
L_1072258:
// 0x01072258: 0x1072258: lw    a0, -18224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldelem.i4
	stloc.1
// 0x0107225c: 0x107225c: jal   0x1069284 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_stop_trans_1069284(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072264: 0x1072264: jal   0x10721d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_10721d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107226c: 0x107226c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1072270:
// 0x01072270: 0x1072270: lw    ra, 20(sp)
// 0x01072274: 0x1072274: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072278: 0x1072278: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Watchdog_1072280(int32,int32,int32,int32,int32)
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
// 0x01072280: 0x1072280: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072284: 0x1072284: lw    a0, -18224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldelem.i4
	stloc.1
// 0x01072288: 0x1072288: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107228c: 0x107228c: beq   a0, zero, 0x107229c sw    ra, 20(sp)
	ldloc.1
	brfalse L_107229c
// --- basic block ---
// 0x01072294: 0x1072294: jal   0x106a70c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107229c:
// 0x0107229c: 0x107229c: lw    ra, 20(sp)
// 0x010722a0: 0x10722a0: sll   zero, zero, 0
// 0x010722a4: 0x10722a4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_10722ac(int32,int32,int32,int32,int32)
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
// 0x010722ac: 0x10722ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010722b0: 0x10722b0: lw    v1, -18224(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldelem.i4
	stloc 6
// 0x010722b4: 0x10722b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010722b8: 0x10722b8: sw    ra, 20(sp)
// 0x010722bc: 0x10722bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010722c0: 0x10722c0: beq   v1, zero, 0x10722d0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10722d0
// --- basic block ---
// 0x010722c8: 0x10722c8: jal   0x106a378 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_process_queue_item_106a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10722d0:
// 0x010722d0: 0x10722d0: lw    ra, 20(sp)
// 0x010722d4: 0x10722d4: sll   zero, zero, 0
// 0x010722d8: 0x10722d8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_10722e0(int32,int32,int32,int32,int32)
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
// 0x010722e0: 0x10722e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010722e4: 0x10722e4: lw    a0, -18224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldelem.i4
	stloc.1
// 0x010722e8: 0x10722e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010722ec: 0x10722ec: beq   a0, zero, 0x10722fc sw    ra, 20(sp)
	ldloc.1
	brfalse L_10722fc
// --- basic block ---
// 0x010722f4: 0x10722f4: jal   0x1069ebc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_queue_clear_1069ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10722fc:
// 0x010722fc: 0x10722fc: lw    ra, 20(sp)
// 0x01072300: 0x1072300: sll   zero, zero, 0
// 0x01072304: 0x1072304: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_107230c(int32,int32,int32,int32,int32)
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
// 0x0107230c: 0x107230c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01072310: 0x1072310: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x01072314: 0x1072314: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01072318: 0x1072318: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107231c: 0x107231c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01072320: 0x1072320: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x01072324: 0x1072324: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072328: 0x1072328: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107232c: 0x107232c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01072330: 0x1072330: addiu a1, a1, 32344
	ldloc.2
	ldc.i4 32344
	add
	stloc.2
// 0x01072334: 0x1072334: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01072338: 0x1072338: sw    ra, 36(sp)
// 0x0107233c: 0x107233c: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072344: 0x1072344: lw    ra, 36(sp)
// 0x01072348: 0x1072348: sll   zero, zero, 0
// 0x0107234c: 0x107234c: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_1072354(int32,int32,int32,int32,int32)
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
// 0x01072354: 0x1072354: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072358: 0x1072358: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0107235c: 0x107235c: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01072360: 0x1072360: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072364: 0x1072364: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x01072368: 0x1072368: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107236c: 0x107236c: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x01072370: 0x1072370: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072374: 0x1072374: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x01072378: 0x1072378: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x0107237c: 0x107237c: sw    ra, 52(sp)
// 0x01072380: 0x1072380: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01072384: 0x1072384: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01072388: 0x1072388: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107238c: 0x107238c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01072390: 0x1072390: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01072394: 0x1072394: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01072398: 0x1072398: jal   0x1000f64 sw    s6, 40(sp)
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
// 0x010723a0: 0x10723a0: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010723a4: 0x10723a4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010723ac: 0x10723ac: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x010723b0: 0x10723b0: j	 0x10724fc addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_10724fc
// --- basic block ---
L_10723b8:
// 0x010723b8: 0x10723b8: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010723bc: 0x10723bc: sll   zero, zero, 0
// 0x010723c0: 0x10723c0: beq   v1, zero, 0x10724f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10724f0
// --- basic block ---
// 0x010723c8: 0x10723c8: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010723cc: 0x10723cc: sll   zero, zero, 0
// 0x010723d0: 0x10723d0: beq   v1, zero, 0x10724f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10724f0
// --- basic block ---
// 0x010723d8: 0x10723d8: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010723dc: 0x10723dc: sll   zero, zero, 0
// 0x010723e0: 0x10723e0: beq   v1, zero, 0x10724f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10724f0
// --- basic block ---
// 0x010723e8: 0x10723e8: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010723ec: 0x10723ec: sll   zero, zero, 0
// 0x010723f0: 0x10723f0: beq   v1, zero, 0x10724f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10724f0
// --- basic block ---
// 0x010723f8: 0x10723f8: bne   v0, s1, 0x107241c addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_107241c
// --- basic block ---
// 0x01072400: 0x1072400: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072404: 0x1072404: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072408: 0x1072408: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x0107240c: 0x107240c: addiu a3, a3, 32404
	ldloc 4
	ldc.i4 32404
	add
	stloc 4
// 0x01072410: 0x1072410: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072414: 0x1072414: j	 0x1072454 addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_1072454
// --- basic block ---
L_107241c:
// 0x0107241c: 0x107241c: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x01072420: 0x1072420: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01072424: 0x1072424: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01072428: 0x1072428: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107242c: 0x107242c: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01072430: 0x1072430: jal   0x1067e50 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072438: 0x1072438: bne   v0, zero, 0x1072478 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1072478
// --- basic block ---
// 0x01072440: 0x1072440: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072444: 0x1072444: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x01072448: 0x1072448: addiu a3, a3, 32404
	ldloc 4
	ldc.i4 32404
	add
	stloc 4
// 0x0107244c: 0x107244c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072450: 0x1072450: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_1072454:
// 0x01072454: 0x1072454: jal   0x100449c sll   zero, zero, 0
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
// 0x0107245c: 0x107245c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072460: 0x1072460: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072464: 0x1072464: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x01072468: 0x1072468: jal   0x104c2d8 addiu a1, a1, 32456
	ldloc.2
	ldc.i4 32456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072470: 0x1072470: j	 0x107250c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_107250c
// --- basic block ---
L_1072478:
// 0x01072478: 0x1072478: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072480: 0x1072480: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01072484: 0x1072484: bne   s6, s1, 0x10724a4 lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_10724a4
// --- basic block ---
// 0x0107248c: 0x107248c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072490: 0x1072490: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x01072494: 0x1072494: addiu a3, a3, 32404
	ldloc 4
	ldc.i4 32404
	add
	stloc 4
// 0x01072498: 0x1072498: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107249c: 0x107249c: j	 0x1072454 addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_1072454
// --- basic block ---
L_10724a4:
// 0x010724a4: 0x10724a4: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x010724a8: 0x10724a8: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010724ac: 0x10724ac: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010724b0: 0x10724b0: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010724b4: 0x10724b4: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010724b8: 0x10724b8: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x010724bc: 0x10724bc: jal   0x1067e50 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010724c4: 0x10724c4: bne   v0, zero, 0x10724e4 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_10724e4
// --- basic block ---
// 0x010724cc: 0x10724cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010724d0: 0x10724d0: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x010724d4: 0x10724d4: addiu a3, a3, 32404
	ldloc 4
	ldc.i4 32404
	add
	stloc 4
// 0x010724d8: 0x10724d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010724dc: 0x10724dc: j	 0x1072454 addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_1072454
// --- basic block ---
L_10724e4:
// 0x010724e4: 0x10724e4: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010724ec: 0x10724ec: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_10724f0:
// 0x010724f0: 0x10724f0: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010724f4: 0x10724f4: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010724f8: 0x10724f8: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10724fc:
// 0x010724fc: 0x10724fc: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x01072500: 0x1072500: bne   v1, zero, 0x10723b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10723b8
// --- basic block ---
// 0x01072508: 0x1072508: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_107250c:
// 0x0107250c: 0x107250c: lw    ra, 52(sp)
// 0x01072510: 0x1072510: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01072514: 0x1072514: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01072518: 0x1072518: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0107251c: 0x107251c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01072520: 0x1072520: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01072524: 0x1072524: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01072528: 0x1072528: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x0107252c: 0x107252c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x01072530: 0x1072530: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01072534: 0x1072534: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_ReportOneSegment_MaxLength_107253c(int32,int32,int32,int32,int32)
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
// 0x0107253c: 0x107253c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01072540: 0x1072540: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01072544: 0x1072544: sw    ra, 44(sp)
// 0x01072548: 0x1072548: jal   0x10b599c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b599c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072550: 0x1072550: bne   v0, zero, 0x10725ec addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10725ec
// --- basic block ---
// 0x01072558: 0x1072558: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x0107255c: 0x107255c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01072560: 0x1072560: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072564: 0x1072564: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01072568: 0x1072568: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0107256c: 0x107256c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072570: 0x1072570: jal   0x10b5f18 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_line_get_10b5f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072578: 0x1072578: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0107257c: 0x107257c: sll   zero, zero, 0
// 0x01072580: 0x1072580: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01072584: 0x1072584: beq   v0, zero, 0x10725ec addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10725ec
// --- basic block ---
// 0x0107258c: 0x107258c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01072590: 0x1072590: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072594: 0x1072594: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01072598: 0x1072598: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107259c: 0x107259c: jal   0x10b4ae0 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010725a4: 0x10725a4: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010725a8: 0x10725a8: sll   zero, zero, 0
// 0x010725ac: 0x10725ac: bltz  v0, 0x10725c4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10725c4
// --- basic block ---
// 0x010725b4: 0x10725b4: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010725b8: 0x10725b8: sll   zero, zero, 0
// 0x010725bc: 0x10725bc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010725c0: 0x10725c0: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_10725c4:
// 0x010725c4: 0x10725c4: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x010725c8: 0x10725c8: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x010725cc: 0x10725cc: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010725d0: 0x10725d0: sll   zero, zero, 0
// 0x010725d4: 0x10725d4: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x010725d8: 0x10725d8: mflo  lo
	ldloc 10
	stloc 6
// 0x010725dc: 0x10725dc: bne   a0, zero, 0x10725e8 addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_10725e8
// --- basic block ---
// 0x010725e4: 0x10725e4: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_10725e8:
// 0x010725e8: 0x10725e8: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_10725ec:
// 0x010725ec: 0x10725ec: lw    ra, 44(sp)
// 0x010725f0: 0x10725f0: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010725f4: 0x10725f4: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_10726a8(int32,int32,int32,int32,int32)
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
// 0x010726a8: 0x10726a8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010726ac: 0x10726ac: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010726b0: 0x10726b0: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010726b4: 0x10726b4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010726b8: 0x10726b8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010726bc: 0x10726bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010726c0: 0x10726c0: sw    ra, 60(sp)
// 0x010726c4: 0x10726c4: jal   0x100177c addiu a2, zero, 64
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
// 0x010726cc: 0x10726cc: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x010726d0: 0x10726d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010726d4: 0x10726d4: jal   0x100177c addiu a2, zero, 64
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
// 0x010726dc: 0x10726dc: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x010726e0: 0x10726e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010726e4: 0x10726e4: jal   0x100177c addiu a2, zero, 64
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
// 0x010726ec: 0x10726ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010726f0: 0x10726f0: lw    a0, -18224(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4556
	add
	ldelem.i4
	stloc.1
// 0x010726f4: 0x10726f4: jal   0x102c404 sw    a0, 40(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010726fc: 0x10726fc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01072700: 0x1072700: addiu v1, v1, 32508
	ldloc 6
	ldc.i4 32508
	add
	stloc 6
// 0x01072704: 0x1072704: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01072708: 0x1072708: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0107270c: 0x107270c: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01072710: 0x1072710: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072714: 0x1072714: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072718: 0x1072718: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0107271c: 0x107271c: addiu a1, a1, 32500
	ldloc.2
	ldc.i4 32500
	add
	stloc.2
// 0x01072720: 0x1072720: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01072724: 0x1072724: addiu a2, a2, 15600
	ldloc.3
	ldc.i4 15600
	add
	stloc.3
// 0x01072728: 0x1072728: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0107272c: 0x107272c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072730: 0x1072730: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072734: 0x1072734: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01072738: 0x1072738: jal   0x106a1b4 sw    v0, 36(sp)
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
	call int32 Cibyl78::wst_start_trans_106a1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072740: 0x1072740: lw    ra, 60(sp)
// 0x01072744: 0x1072744: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01072748: 0x1072748: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107274c: 0x107274c: jr    ra addiu sp, sp, 64
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
.method public static int32 convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
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
// 0x01072754: 0x1072754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072758: 0x1072758: sw    ra, 20(sp)
// 0x0107275c: 0x107275c: bne   a1, zero, 0x1072778 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_1072778
// --- basic block ---
// 0x01072764: 0x1072764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072768: 0x1072768: jal   0x1001b68 addiu a1, a1, -64
	ldloc.2
	ldc.i4.s -64
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072770: 0x1072770: j	 0x10727c4 sll   zero, zero, 0
	br L_10727c4
// --- basic block ---
L_1072778:
// 0x01072778: 0x1072778: bgez  a1, 0x1072788 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1072788
// --- basic block ---
// 0x01072780: 0x1072780: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01072784: 0x1072784: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1072788:
// 0x01072788: 0x1072788: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x0107278c: 0x107278c: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x01072790: 0x1072790: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x01072794: 0x1072794: mfhi  hi
	ldloc 8
	stloc 4
// 0x01072798: 0x1072798: mflo  lo
	ldloc 9
	stloc.3
// 0x0107279c: 0x107279c: beq   v1, zero, 0x10727b0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_10727b0
// --- basic block ---
// 0x010727a4: 0x10727a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010727a8: 0x10727a8: j	 0x10727bc addiu a1, a1, 32528
	ldloc.2
	ldc.i4 32528
	add
	stloc.2
	br L_10727bc
// --- basic block ---
L_10727b0:
// 0x010727b0: 0x10727b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010727b4: 0x10727b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010727b8: 0x10727b8: addiu a1, a1, 32540
	ldloc.2
	ldc.i4 32540
	add
	stloc.2
L_10727bc:
// 0x010727bc: 0x10727bc: jal   0x1000f64 sll   zero, zero, 0
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
L_10727c4:
// 0x010727c4: 0x10727c4: lw    ra, 20(sp)
// 0x010727c8: 0x10727c8: sll   zero, zero, 0
// 0x010727cc: 0x10727cc: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_10727d4(int32,int32,int32,int32,int32)
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
// 0x010727d4: 0x10727d4: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010727d8: 0x10727d8: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x010727dc: 0x10727dc: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010727e0: 0x10727e0: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x010727e4: 0x10727e4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010727e8: 0x10727e8: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010727ec: 0x10727ec: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010727f0: 0x10727f0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010727f4: 0x10727f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010727f8: 0x10727f8: sw    ra, 132(sp)
// 0x010727fc: 0x10727fc: jal   0x1072754 sw    s0, 116(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072804: 0x1072804: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01072808: 0x1072808: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107280c: 0x107280c: jal   0x1072754 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072814: 0x1072814: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x01072818: 0x1072818: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0107281c: 0x107281c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072820: 0x1072820: jal   0x1072754 sw    a2, 108(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072828: 0x1072828: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x0107282c: 0x107282c: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01072830: 0x1072830: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072834: 0x1072834: jal   0x1072754 sw    a3, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107283c: 0x107283c: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x01072840: 0x1072840: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x01072844: 0x1072844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072848: 0x1072848: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107284c: 0x107284c: addiu a1, a1, 32548
	ldloc.2
	ldc.i4 32548
	add
	stloc.2
// 0x01072850: 0x1072850: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072854: 0x1072854: jal   0x1000f64 sw    s0, 20(sp)
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
// 0x0107285c: 0x107285c: lw    ra, 132(sp)
// 0x01072860: 0x1072860: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x01072864: 0x1072864: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01072868: 0x1072868: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0107286c: 0x107286c: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01072870: 0x1072870: jr    ra addiu sp, sp, 136
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
.method public static int32 format_point_string_1072878(int32,int32,int32,int32,int32)
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
// 0x01072878: 0x1072878: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0107287c: 0x107287c: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01072880: 0x1072880: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01072884: 0x1072884: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01072888: 0x1072888: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0107288c: 0x107288c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072890: 0x1072890: sw    ra, 92(sp)
// 0x01072894: 0x1072894: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01072898: 0x1072898: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x0107289c: 0x107289c: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010728a0: 0x10728a0: jal   0x1072754 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010728a8: 0x10728a8: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010728ac: 0x10728ac: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x010728b0: 0x10728b0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010728b4: 0x10728b4: jal   0x1072754 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010728bc: 0x10728bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010728c0: 0x10728c0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010728c4: 0x10728c4: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x010728c8: 0x10728c8: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x010728cc: 0x10728cc: addiu a1, a1, 32560
	ldloc.2
	ldc.i4 32560
	add
	stloc.2
// 0x010728d0: 0x10728d0: jal   0x1000f64 sw    s2, 16(sp)
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
// 0x010728d8: 0x10728d8: lw    ra, 92(sp)
// 0x010728dc: 0x10728dc: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010728e0: 0x10728e0: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010728e4: 0x10728e4: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010728e8: 0x10728e8: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010728ec: 0x10728ec: jr    ra addiu sp, sp, 96
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
.method public static int32 format_DB_point_string_10728f4(int32,int32,int32,int32,int32)
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
// 0x010728f4: 0x10728f4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010728f8: 0x10728f8: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010728fc: 0x10728fc: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01072900: 0x1072900: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01072904: 0x1072904: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01072908: 0x1072908: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107290c: 0x107290c: sw    ra, 92(sp)
// 0x01072910: 0x1072910: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01072914: 0x1072914: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01072918: 0x1072918: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x0107291c: 0x107291c: jal   0x1072754 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072924: 0x1072924: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01072928: 0x1072928: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107292c: 0x107292c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072930: 0x1072930: jal   0x1072754 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072938: 0x1072938: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x0107293c: 0x107293c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072940: 0x1072940: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01072944: 0x1072944: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x01072948: 0x1072948: addiu a1, a1, 32572
	ldloc.2
	ldc.i4 32572
	add
	stloc.2
// 0x0107294c: 0x107294c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01072950: 0x1072950: jal   0x1000f64 sw    s2, 20(sp)
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
// 0x01072958: 0x1072958: lw    ra, 92(sp)
// 0x0107295c: 0x107295c: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01072960: 0x1072960: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01072964: 0x1072964: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01072968: 0x1072968: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0107296c: 0x107296c: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_ReportOneSegment_Encode_1072974(int32,int32,int32,int32,int32)
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
// 0x01072974: 0x1072974: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x01072978: 0x1072978: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x0107297c: 0x107297c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01072980: 0x1072980: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072984: 0x1072984: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01072988: 0x1072988: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x0107298c: 0x107298c: sw    ra, 1836(sp)
// 0x01072990: 0x1072990: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x01072994: 0x1072994: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x01072998: 0x1072998: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x0107299c: 0x107299c: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x010729a0: 0x10729a0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010729a4: 0x10729a4: jal   0x10b599c sw    v0, 72(sp)
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
	call int32 Cibyl135::editor_line_committed_10b599c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729ac: 0x10729ac: bne   v0, zero, 0x10729e8 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_10729e8
// --- basic block ---
// 0x010729b4: 0x10729b4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010729b8: 0x10729b8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010729bc: 0x10729bc: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010729c0: 0x10729c0: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x010729c4: 0x10729c4: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x010729c8: 0x10729c8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010729cc: 0x10729cc: jal   0x10b5f18 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729d4: 0x10729d4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010729d8: 0x10729d8: sll   zero, zero, 0
// 0x010729dc: 0x10729dc: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x010729e0: 0x10729e0: bne   v0, zero, 0x10729f0 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10729f0
// --- basic block ---
L_10729e8:
// 0x010729e8: 0x10729e8: j	 0x1072c4c sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1072c4c
// --- basic block ---
L_10729f0:
// 0x010729f0: 0x10729f0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010729f4: 0x10729f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010729f8: 0x10729f8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010729fc: 0x10729fc: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072a00: 0x1072a00: jal   0x10b4ae0 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4ae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a08: 0x1072a08: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01072a0c: 0x1072a0c: sll   zero, zero, 0
// 0x01072a10: 0x1072a10: bltz  v0, 0x1072a28 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_1072a28
// --- basic block ---
// 0x01072a18: 0x1072a18: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01072a1c: 0x1072a1c: sll   zero, zero, 0
// 0x01072a20: 0x1072a20: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01072a24: 0x1072a24: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_1072a28:
// 0x01072a28: 0x1072a28: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01072a2c: 0x1072a2c: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x01072a30: 0x1072a30: jal   0x10b4b90 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a38: 0x1072a38: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01072a3c: 0x1072a3c: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01072a40: 0x1072a40: jal   0x10b5b0c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a48: 0x1072a48: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01072a4c: 0x1072a4c: jal   0x10b4858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b4858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a54: 0x1072a54: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01072a58: 0x1072a58: jal   0x10b4858 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b4858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a60: 0x1072a60: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01072a64: 0x1072a64: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01072a68: 0x1072a68: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072a6c: 0x1072a6c: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x01072a70: 0x1072a70: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x01072a74: 0x1072a74: jal   0x10728f4 sw    s3, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_10728f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a7c: 0x1072a7c: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x01072a80: 0x1072a80: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01072a84: 0x1072a84: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01072a88: 0x1072a88: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01072a8c: 0x1072a8c: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x01072a90: 0x1072a90: jal   0x10728f4 sw    v0, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_10728f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a98: 0x1072a98: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072a9c: 0x1072a9c: sll   zero, zero, 0
// 0x01072aa0: 0x1072aa0: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072aa4: 0x1072aa4: bne   v0, zero, 0x1072ab4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1072ab4
// --- basic block ---
// 0x01072aac: 0x1072aac: j	 0x1072abc addiu a2, a2, 32584
	ldloc.3
	ldc.i4 32584
	add
	stloc.3
	br L_1072abc
// --- basic block ---
L_1072ab4:
// 0x01072ab4: 0x1072ab4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072ab8: 0x1072ab8: addiu a2, a2, 32592
	ldloc.3
	ldc.i4 32592
	add
	stloc.3
L_1072abc:
// 0x01072abc: 0x1072abc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01072ac0: 0x1072ac0: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x01072ac4: 0x1072ac4: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x01072ac8: 0x1072ac8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072acc: 0x1072acc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072ad0: 0x1072ad0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072ad4: 0x1072ad4: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x01072ad8: 0x1072ad8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072adc: 0x1072adc: addiu a1, a1, 32600
	ldloc.2
	ldc.i4 32600
	add
	stloc.2
// 0x01072ae0: 0x1072ae0: addiu a3, a3, 32632
	ldloc 4
	ldc.i4 32632
	add
	stloc 4
// 0x01072ae4: 0x1072ae4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072ae8: 0x1072ae8: mflo  lo
	ldloc 15
	stloc 5
// 0x01072aec: 0x1072aec: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072af4: 0x1072af4: beq   s1, zero, 0x1072b74 sll   zero, zero, 0
	ldloc 8
	brfalse L_1072b74
// --- basic block ---
// 0x01072afc: 0x1072afc: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01072b00: 0x1072b00: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072b04: 0x1072b04: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x01072b08: 0x1072b08: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01072b0c: 0x1072b0c: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x01072b10: 0x1072b10: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01072b14: 0x1072b14: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01072b18: 0x1072b18: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x01072b1c: 0x1072b1c: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01072b20: 0x1072b20: j	 0x1072b60 addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_1072b60
// --- basic block ---
L_1072b28:
// 0x01072b28: 0x1072b28: jal   0x10b47ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b47ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b30: 0x1072b30: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072b34: 0x1072b34: jal   0x10b4730 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b4730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b3c: 0x1072b3c: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01072b40: 0x1072b40: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072b44: 0x1072b44: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01072b48: 0x1072b48: jal   0x1072878 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_point_string_1072878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b50: 0x1072b50: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072b54: 0x1072b54: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072b58: 0x1072b58: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1072b60:
// 0x01072b60: 0x1072b60: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01072b64: 0x1072b64: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072b68: 0x1072b68: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01072b6c: 0x1072b6c: beq   v0, zero, 0x1072b28 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1072b28
// --- basic block ---
L_1072b74:
// 0x01072b74: 0x1072b74: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072b78: 0x1072b78: sll   zero, zero, 0
// 0x01072b7c: 0x1072b7c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072b80: 0x1072b80: bne   v0, zero, 0x1072c30 addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1072c30
// --- basic block ---
// 0x01072b88: 0x1072b88: jal   0x10b5ab0 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b90: 0x1072b90: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072b94: 0x1072b94: sll   zero, zero, 0
// 0x01072b98: 0x1072b98: bltz  a0, 0x1072c30 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1072c30
// --- basic block ---
// 0x01072ba0: 0x1072ba0: jal   0x10b4de4 addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b4de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ba8: 0x1072ba8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072bac: 0x1072bac: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x01072bb0: 0x1072bb0: jal   0x1067e50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bb8: 0x1072bb8: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072bbc: 0x1072bbc: jal   0x10b4c7c addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bc4: 0x1072bc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072bc8: 0x1072bc8: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01072bcc: 0x1072bcc: jal   0x1067e50 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bd4: 0x1072bd4: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072bd8: 0x1072bd8: jal   0x10b4cd4 addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072be0: 0x1072be0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072be4: 0x1072be4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01072be8: 0x1072be8: jal   0x1067e50 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e50(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bf0: 0x1072bf0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bf8: 0x1072bf8: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01072bfc: 0x1072bfc: jal   0x1010314 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl11::roadmap_layer_cfcc2type_1010314(int32)
	stloc 5
// --- basic block ---
// 0x01072c04: 0x1072c04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072c08: 0x1072c08: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01072c0c: 0x1072c0c: addiu a1, a1, 32640
	ldloc.2
	ldc.i4 32640
	add
	stloc.2
// 0x01072c10: 0x1072c10: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072c14: 0x1072c14: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01072c18: 0x1072c18: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072c1c: 0x1072c1c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072c20: 0x1072c20: jal   0x1000f64 sw    s1, 24(sp)
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
// 0x01072c28: 0x1072c28: j	 0x1072c4c sll   zero, zero, 0
	br L_1072c4c
// --- basic block ---
L_1072c30:
// 0x01072c30: 0x1072c30: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c38: 0x1072c38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072c3c: 0x1072c3c: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01072c40: 0x1072c40: addiu a1, a1, 32704
	ldloc.2
	ldc.i4 32704
	add
	stloc.2
// 0x01072c44: 0x1072c44: jal   0x1000f64 addu  a2, zero, zero
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
L_1072c4c:
// 0x01072c4c: 0x1072c4c: lw    ra, 1836(sp)
// 0x01072c50: 0x1072c50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072c54: 0x1072c54: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x01072c58: 0x1072c58: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x01072c5c: 0x1072c5c: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x01072c60: 0x1072c60: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x01072c64: 0x1072c64: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x01072c68: 0x1072c68: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x01072c6c: 0x1072c6c: jr    ra addiu sp, sp, 1840
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
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_1072c74(int32,int32,int32,int32,int32)
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
// 0x01072c74: 0x1072c74: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01072c78: 0x1072c78: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01072c7c: 0x1072c7c: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01072c80: 0x1072c80: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072c84: 0x1072c84: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072c88: 0x1072c88: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01072c8c: 0x1072c8c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01072c90: 0x1072c90: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072c94: 0x1072c94: sw    ra, 84(sp)
// 0x01072c98: 0x1072c98: jal   0x1072754 sw    a2, 68(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072ca0: 0x1072ca0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072ca4: 0x1072ca4: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072ca8: 0x1072ca8: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072cac: 0x1072cac: jal   0x1072754 sw    a3, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072cb4: 0x1072cb4: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01072cb8: 0x1072cb8: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01072cbc: 0x1072cbc: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072cc0: 0x1072cc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072cc4: 0x1072cc4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072cc8: 0x1072cc8: addiu a1, a1, 32620
	ldloc.2
	ldc.i4 32620
	add
	stloc.2
// 0x01072ccc: 0x1072ccc: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01072cd4: 0x1072cd4: lw    ra, 84(sp)
// 0x01072cd8: 0x1072cd8: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01072cdc: 0x1072cdc: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01072ce0: 0x1072ce0: jr    ra addiu sp, sp, 88
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
.method public static int32 format_RoadMapGpsPosition_string_1072ce8(int32,int32,int32,int32,int32)
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
// 0x01072ce8: 0x1072ce8: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01072cec: 0x1072cec: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01072cf0: 0x1072cf0: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x01072cf4: 0x1072cf4: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x01072cf8: 0x1072cf8: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072cfc: 0x1072cfc: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01072d00: 0x1072d00: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072d04: 0x1072d04: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072d08: 0x1072d08: sw    ra, 116(sp)
// 0x01072d0c: 0x1072d0c: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01072d10: 0x1072d10: jal   0x1072754 sw    s0, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072d18: 0x1072d18: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01072d1c: 0x1072d1c: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072d20: 0x1072d20: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072d24: 0x1072d24: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x01072d28: 0x1072d28: jal   0x1072754 addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072d30: 0x1072d30: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01072d34: 0x1072d34: jal   0x1072754 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072d3c: 0x1072d3c: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01072d40: 0x1072d40: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072d44: 0x1072d44: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072d48: 0x1072d48: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x01072d4c: 0x1072d4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072d50: 0x1072d50: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01072d54: 0x1072d54: addiu a1, a1, 32712
	ldloc.2
	ldc.i4 32712
	add
	stloc.2
// 0x01072d58: 0x1072d58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072d5c: 0x1072d5c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072d60: 0x1072d60: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072d68: 0x1072d68: lw    ra, 116(sp)
// 0x01072d6c: 0x1072d6c: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01072d70: 0x1072d70: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01072d74: 0x1072d74: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01072d78: 0x1072d78: jr    ra addiu sp, sp, 120
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
.method public static int32 format_RoadMapPosition_string_1072d80(int32,int32,int32,int32,int32)
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
// 0x01072d80: 0x1072d80: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072d84: 0x1072d84: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01072d88: 0x1072d88: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01072d8c: 0x1072d8c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072d90: 0x1072d90: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01072d94: 0x1072d94: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072d98: 0x1072d98: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01072d9c: 0x1072d9c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01072da0: 0x1072da0: sw    ra, 52(sp)
// 0x01072da4: 0x1072da4: jal   0x1072754 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072dac: 0x1072dac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072db0: 0x1072db0: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01072db4: 0x1072db4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072db8: 0x1072db8: jal   0x1000f64 addiu a1, a1, 32728
	ldloc.2
	ldc.i4 32728
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
// 0x01072dc0: 0x1072dc0: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072dc4: 0x1072dc4: jal   0x1072754 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072dcc: 0x1072dcc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072dd0: 0x1072dd0: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x01072dd8: 0x1072dd8: lw    ra, 52(sp)
// 0x01072ddc: 0x1072ddc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01072de0: 0x1072de0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01072de4: 0x1072de4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01072de8: 0x1072de8: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetGeoConfig_1072df0(int32,int32,int32,int32,int32)
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
// 0x01072df0: 0x1072df0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01072df4: 0x1072df4: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01072df8: 0x1072df8: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01072dfc: 0x1072dfc: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01072e00: 0x1072e00: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01072e04: 0x1072e04: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01072e08: 0x1072e08: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072e0c: 0x1072e0c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072e10: 0x1072e10: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01072e14: 0x1072e14: sw    ra, 148(sp)
// 0x01072e18: 0x1072e18: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01072e1c: 0x1072e1c: jal   0x1072d80 addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072e24: 0x1072e24: jal   0x102c404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072e2c: 0x1072e2c: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01072e30: 0x1072e30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072e34: 0x1072e34: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01072e38: 0x1072e38: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01072e3c: 0x1072e3c: addiu v1, v1, 32732
	ldloc 6
	ldc.i4 32732
	add
	stloc 6
// 0x01072e40: 0x1072e40: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01072e44: 0x1072e44: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072e48: 0x1072e48: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01072e4c: 0x1072e4c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01072e50: 0x1072e50: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01072e54: 0x1072e54: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01072e58: 0x1072e58: addiu a1, a1, 808
	ldloc.2
	ldc.i4 808
	add
	stloc.2
// 0x01072e5c: 0x1072e5c: addiu a2, a2, 15216
	ldloc.3
	ldc.i4 15216
	add
	stloc.3
// 0x01072e60: 0x1072e60: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01072e64: 0x1072e64: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01072e68: 0x1072e68: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072e6c: 0x1072e6c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01072e70: 0x1072e70: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01072e74: 0x1072e74: jal   0x106a1b4 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072e7c: 0x1072e7c: lw    ra, 148(sp)
// 0x01072e80: 0x1072e80: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01072e84: 0x1072e84: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01072e88: 0x1072e88: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01072e8c: 0x1072e8c: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01072e90: 0x1072e90: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01072e94: 0x1072e94: jr    ra addiu sp, sp, 152
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
