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

.method public static int32 OnDeviceEvent_1071b04(int32,int32,int32,int32,int32)
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
// 0x01071b04: 0x1071b04: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01071b08: 0x1071b08: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071b0c: 0x1071b0c: sw    ra, 44(sp)
// 0x01071b10: 0x1071b10: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01071b14: 0x1071b14: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01071b18: 0x1071b18: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01071b1c: 0x1071b1c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01071b20: 0x1071b20: lw    s0, 17812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldelem.i4
	stloc 9
// 0x01071b24: 0x1071b24: jal   0x103ffc4 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl47::get_device_event_name_103ffc4(int32)
	stloc 5
// --- basic block ---
// 0x01071b2c: 0x1071b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071b30: 0x1071b30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b34: 0x1071b34: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01071b38: 0x1071b38: addiu a3, a3, 31392
	ldloc 4
	ldc.i4 31392
	add
	stloc 4
// 0x01071b3c: 0x1071b3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071b40: 0x1071b40: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x01071b44: 0x1071b44: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071b48: 0x1071b48: jal   0x100449c sw    s1, 16(sp)
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
// 0x01071b50: 0x1071b50: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071b54: 0x1071b54: beq   s1, v0, 0x1071b6c addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1071b6c
// --- basic block ---
// 0x01071b5c: 0x1071b5c: beq   s1, v0, 0x1071b74 addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1071b74
// --- basic block ---
// 0x01071b64: 0x1071b64: bne   s1, v0, 0x1071b7c lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071b7c
// --- basic block ---
L_1071b6c:
// 0x01071b6c: 0x1071b6c: j	 0x1071b78 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_1071b78
// --- basic block ---
L_1071b74:
// 0x01071b74: 0x1071b74: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_1071b78:
// 0x01071b78: 0x1071b78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071b7c:
// 0x01071b7c: 0x1071b7c: lw    v1, 17812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldelem.i4
	stloc 7
// 0x01071b80: 0x1071b80: sll   zero, zero, 0
// 0x01071b84: 0x1071b84: bne   s0, v1, 0x1071bc8 addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_1071bc8
// --- basic block ---
// 0x01071b8c: 0x1071b8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071b90: 0x1071b90: bne   s0, v0, 0x1071ce0 lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071ce0
// --- basic block ---
// 0x01071b98: 0x1071b98: lw    v0, 17816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4454
	add
	ldelem.i4
	stloc 5
// 0x01071b9c: 0x1071b9c: sll   zero, zero, 0
// 0x01071ba0: 0x1071ba0: bne   v0, zero, 0x1071ce0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071ce0
// --- basic block ---
// 0x01071ba8: 0x1071ba8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071bac: 0x1071bac: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01071bb0: 0x1071bb0: addiu a3, a3, 31428
	ldloc 4
	ldc.i4 31428
	add
	stloc 4
// 0x01071bb4: 0x1071bb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071bb8: 0x1071bb8: jal   0x100449c addiu a2, zero, 3655
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
// 0x01071bc0: 0x1071bc0: j	 0x1071cd8 sll   zero, zero, 0
	br L_1071cd8
// --- basic block ---
L_1071bc8:
// 0x01071bc8: 0x1071bc8: sw    s0, 17812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4453
	add
	ldloc 9
	stelem.i4
// 0x01071bcc: 0x1071bcc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071bd0: 0x1071bd0: beq   s0, s3, 0x1071c24 lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_1071c24
// --- basic block ---
// 0x01071bd8: 0x1071bd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071bdc: 0x1071bdc: addiu a3, a3, 31508
	ldloc 4
	ldc.i4 31508
	add
	stloc 4
// 0x01071be0: 0x1071be0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071be4: 0x1071be4: addiu a1, s2, 20848
	ldloc 10
	ldc.i4 20848
	add
	stloc.2
// 0x01071be8: 0x1071be8: jal   0x100449c addiu a2, zero, 3668
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
// 0x01071bf0: 0x1071bf0: lw    v0, 17820(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4455
	add
	ldelem.i4
	stloc 5
// 0x01071bf4: 0x1071bf4: sll   zero, zero, 0
// 0x01071bf8: 0x1071bf8: bne   v0, zero, 0x1071ce0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1071ce0
// --- basic block ---
// 0x01071c00: 0x1071c00: addiu a1, s2, 20848
	ldloc 10
	ldc.i4 20848
	add
	stloc.2
// 0x01071c04: 0x1071c04: addiu a3, a3, 31552
	ldloc 4
	ldc.i4 31552
	add
	stloc 4
// 0x01071c08: 0x1071c08: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071c0c: 0x1071c0c: jal   0x100449c addiu a2, zero, 3672
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
// 0x01071c14: 0x1071c14: jal   0x106ef18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ef18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071c1c: 0x1071c1c: j	 0x1071ce0 sw    s3, 17820(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4455
	add
	ldloc 11
	stelem.i4
	br L_1071ce0
// --- basic block ---
L_1071c24:
// 0x01071c24: 0x1071c24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c28: 0x1071c28: addiu a3, a3, 31644
	ldloc 4
	ldc.i4 31644
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
// 0x01071c34: 0x1071c34: jal   0x100449c addiu a2, zero, 3680
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
// 0x01071c3c: 0x1071c3c: lw    v0, 17820(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4455
	add
	ldelem.i4
	stloc 5
// 0x01071c40: 0x1071c40: sll   zero, zero, 0
// 0x01071c44: 0x1071c44: beq   v0, zero, 0x1071c74 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071c74
// --- basic block ---
// 0x01071c4c: 0x1071c4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071c50: 0x1071c50: addiu a1, s2, 20848
	ldloc 10
	ldc.i4 20848
	add
	stloc.2
// 0x01071c54: 0x1071c54: addiu a3, a3, 31684
	ldloc 4
	ldc.i4 31684
	add
	stloc 4
// 0x01071c58: 0x1071c58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071c5c: 0x1071c5c: jal   0x100449c addiu a2, zero, 3684
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
// 0x01071c64: 0x1071c64: jal   0x1071a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_1071a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071c6c: 0x1071c6c: j	 0x1071ce0 sw    zero, 17820(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4455
	add
	ldc.i4.s 0
	stelem.i4
	br L_1071ce0
// --- basic block ---
L_1071c74:
// 0x01071c74: 0x1071c74: lw    v1, -18896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4724
	add
	ldelem.i4
	stloc 7
// 0x01071c78: 0x1071c78: sll   zero, zero, 0
// 0x01071c7c: 0x1071c7c: bne   v1, zero, 0x1071ce0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1071ce0
// --- basic block ---
// 0x01071c84: 0x1071c84: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01071c88: 0x1071c88: cibyl_sysc 0x20e6
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071c8c: 0x1071c8c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01071c90: 0x1071c90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071c94: 0x1071c94: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071c98: 0x1071c98: lw    v0, -18848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldelem.i4
	stloc 5
// 0x01071c9c: 0x1071c9c: lw    a0, 17816(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4454
	add
	ldelem.i4
	stloc.1
// 0x01071ca0: 0x1071ca0: sll   zero, zero, 0
// 0x01071ca4: 0x1071ca4: beq   a0, zero, 0x1071cb8 subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_1071cb8
// --- basic block ---
// 0x01071cac: 0x1071cac: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x01071cb0: 0x1071cb0: bne   v1, zero, 0x1071ce0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1071ce0
// --- basic block ---
L_1071cb8:
// 0x01071cb8: 0x1071cb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071cbc: 0x1071cbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071cc0: 0x1071cc0: addiu a1, a1, 20848
	ldloc.2
	ldc.i4 20848
	add
	stloc.2
// 0x01071cc4: 0x1071cc4: addiu a3, a3, 31740
	ldloc 4
	ldc.i4 31740
	add
	stloc 4
// 0x01071cc8: 0x1071cc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071ccc: 0x1071ccc: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x01071cd0: 0x1071cd0: jal   0x100449c sw    v0, 16(sp)
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
L_1071cd8:
// 0x01071cd8: 0x1071cd8: jal   0x1070f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1070f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071ce0:
// 0x01071ce0: 0x1071ce0: lw    ra, 44(sp)
// 0x01071ce4: 0x1071ce4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01071ce8: 0x1071ce8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071cec: 0x1071cec: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071cf0: 0x1071cf0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071cf4: 0x1071cf4: jr    ra addiu sp, sp, 48
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
.method public static int32 OnSettingsChanged_EnableDisable_1071cfc(int32,int32,int32,int32,int32)
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
// 0x01071cfc: 0x1071cfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071d00: 0x1071d00: sw    ra, 20(sp)
// 0x01071d04: 0x1071d04: jal   0x106afb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::GetEnableDisableState_106afb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d0c: 0x1071d0c: beq   v0, zero, 0x1071d34 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1071d34
// --- basic block ---
// 0x01071d14: 0x1071d14: lw    v0, 17788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x01071d18: 0x1071d18: sll   zero, zero, 0
// 0x01071d1c: 0x1071d1c: bne   v0, zero, 0x1071d4c sll   zero, zero, 0
	ldloc 5
	brtrue L_1071d4c
// --- basic block ---
// 0x01071d24: 0x1071d24: jal   0x1071a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_1071a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071d2c: 0x1071d2c: j	 0x1071d4c sll   zero, zero, 0
	br L_1071d4c
// --- basic block ---
L_1071d34:
// 0x01071d34: 0x1071d34: lw    v0, 17788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4447
	add
	ldelem.i4
	stloc 5
// 0x01071d38: 0x1071d38: sll   zero, zero, 0
// 0x01071d3c: 0x1071d3c: beq   v0, zero, 0x1071d4c sll   zero, zero, 0
	ldloc 5
	brfalse L_1071d4c
// --- basic block ---
// 0x01071d44: 0x1071d44: jal   0x106ef18 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ef18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071d4c:
// 0x01071d4c: 0x1071d4c: lw    ra, 20(sp)
// 0x01071d50: 0x1071d50: sll   zero, zero, 0
// 0x01071d54: 0x1071d54: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_1071d5c(int32,int32,int32,int32,int32)
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
// 0x01071d5c: 0x1071d5c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01071d60: 0x1071d60: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01071d64: 0x1071d64: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01071d68: 0x1071d68: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01071d6c: 0x1071d6c: lw    s4, 17780(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldelem.i4
	stloc 12
// 0x01071d70: 0x1071d70: sw    ra, 60(sp)
// 0x01071d74: 0x1071d74: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01071d78: 0x1071d78: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01071d7c: 0x1071d7c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01071d80: 0x1071d80: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01071d84: 0x1071d84: bne   s4, zero, 0x10720c0 sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_10720c0
// --- basic block ---
// 0x01071d8c: 0x1071d8c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01071d90: 0x1071d90: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071d94: 0x1071d94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d98: 0x1071d98: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071d9c: 0x1071d9c: addiu a2, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.3
// 0x01071da0: 0x1071da0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071da4: 0x1071da4: jal   0x100edd0 addiu a1, a1, 18672
	ldloc.2
	ldc.i4 18672
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
// 0x01071dac: 0x1071dac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071db0: 0x1071db0: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071db4: 0x1071db4: addiu a2, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.3
// 0x01071db8: 0x1071db8: jal   0x100ed90 addiu a1, a1, 18688
	ldloc.2
	ldc.i4 18688
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
// 0x01071dc0: 0x1071dc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071dc4: 0x1071dc4: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071dc8: 0x1071dc8: addiu a2, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.3
// 0x01071dcc: 0x1071dcc: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01071dd0: 0x1071dd0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071dd4: 0x1071dd4: jal   0x100edd0 lui   s1, 0x10000
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
// 0x01071ddc: 0x1071ddc: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01071de0: 0x1071de0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01071de4: 0x1071de4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071de8: 0x1071de8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071dec: 0x1071dec: addiu s6, s6, 31296
	ldloc 13
	ldc.i4 31296
	add
	stloc 13
// 0x01071df0: 0x1071df0: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071df4: 0x1071df4: addiu a3, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 4
// 0x01071df8: 0x1071df8: addiu a1, a1, 15076
	ldloc.2
	ldc.i4 15076
	add
	stloc.2
// 0x01071dfc: 0x1071dfc: addiu a2, a2, 7420
	ldloc.3
	ldc.i4 7420
	add
	stloc.3
// 0x01071e00: 0x1071e00: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01071e04: 0x1071e04: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071e0c: 0x1071e0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e10: 0x1071e10: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01071e14: 0x1071e14: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071e18: 0x1071e18: addiu a1, a1, 15092
	ldloc.2
	ldc.i4 15092
	add
	stloc.2
// 0x01071e1c: 0x1071e1c: addiu s5, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 11
// 0x01071e20: 0x1071e20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01071e24: 0x1071e24: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01071e28: 0x1071e28: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071e30: 0x1071e30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e34: 0x1071e34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071e38: 0x1071e38: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071e3c: 0x1071e3c: addiu a1, a1, 15108
	ldloc.2
	ldc.i4 15108
	add
	stloc.2
// 0x01071e40: 0x1071e40: addiu a2, a2, 31828
	ldloc.3
	ldc.i4 31828
	add
	stloc.3
// 0x01071e44: 0x1071e44: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071e4c: 0x1071e4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e50: 0x1071e50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071e54: 0x1071e54: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071e58: 0x1071e58: addiu a1, a1, 15124
	ldloc.2
	ldc.i4 15124
	add
	stloc.2
// 0x01071e5c: 0x1071e5c: addiu a2, a2, 31832
	ldloc.3
	ldc.i4 31832
	add
	stloc.3
// 0x01071e60: 0x1071e60: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071e68: 0x1071e68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e6c: 0x1071e6c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071e70: 0x1071e70: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071e74: 0x1071e74: addiu a1, a1, 15140
	ldloc.2
	ldc.i4 15140
	add
	stloc.2
// 0x01071e78: 0x1071e78: addiu a2, a2, 31840
	ldloc.3
	ldc.i4 31840
	add
	stloc.3
// 0x01071e7c: 0x1071e7c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071e84: 0x1071e84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e88: 0x1071e88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071e8c: 0x1071e8c: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071e90: 0x1071e90: addiu a1, a1, 15156
	ldloc.2
	ldc.i4 15156
	add
	stloc.2
// 0x01071e94: 0x1071e94: addiu a2, a2, 31848
	ldloc.3
	ldc.i4 31848
	add
	stloc.3
// 0x01071e98: 0x1071e98: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071ea0: 0x1071ea0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ea4: 0x1071ea4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071ea8: 0x1071ea8: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071eac: 0x1071eac: addiu a1, a1, 15172
	ldloc.2
	ldc.i4 15172
	add
	stloc.2
// 0x01071eb0: 0x1071eb0: addiu a2, a2, 31852
	ldloc.3
	ldc.i4 31852
	add
	stloc.3
// 0x01071eb4: 0x1071eb4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071ebc: 0x1071ebc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ec0: 0x1071ec0: addiu a0, s1, 12676
	ldloc 9
	ldc.i4 12676
	add
	stloc.1
// 0x01071ec4: 0x1071ec4: addiu a2, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.3
// 0x01071ec8: 0x1071ec8: addiu a1, a1, 15188
	ldloc.2
	ldc.i4 15188
	add
	stloc.2
// 0x01071ecc: 0x1071ecc: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071ed4: 0x1071ed4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071ed8: 0x1071ed8: addiu v0, v0, 20428
	ldloc 5
	ldc.i4 20428
	add
	stloc 5
// 0x01071edc: 0x1071edc: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x01071ee0: 0x1071ee0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071ee4: 0x1071ee4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ee8: 0x1071ee8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071eec: 0x1071eec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071ef0: 0x1071ef0: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071ef4: 0x1071ef4: addiu a2, s1, -6856
	ldloc 9
	ldc.i4 -6856
	add
	stloc.3
// 0x01071ef8: 0x1071ef8: addiu a1, a1, 14916
	ldloc.2
	ldc.i4 14916
	add
	stloc.2
// 0x01071efc: 0x1071efc: addiu a3, a3, 31856
	ldloc 4
	ldc.i4 31856
	add
	stloc 4
// 0x01071f00: 0x1071f00: addiu v0, v0, 31868
	ldloc 5
	ldc.i4 31868
	add
	stloc 5
// 0x01071f04: 0x1071f04: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071f08: 0x1071f08: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x01071f10: 0x1071f10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f14: 0x1071f14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071f18: 0x1071f18: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071f1c: 0x1071f1c: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071f20: 0x1071f20: addiu a2, s1, -6856
	ldloc 9
	ldc.i4 -6856
	add
	stloc.3
// 0x01071f24: 0x1071f24: addiu a1, a1, 14932
	ldloc.2
	ldc.i4 14932
	add
	stloc.2
// 0x01071f28: 0x1071f28: addiu a3, a3, 31880
	ldloc 4
	ldc.i4 31880
	add
	stloc 4
// 0x01071f2c: 0x1071f2c: addiu v0, v0, 31896
	ldloc 5
	ldc.i4 31896
	add
	stloc 5
// 0x01071f30: 0x1071f30: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071f34: 0x1071f34: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071f3c: 0x1071f3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f40: 0x1071f40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071f44: 0x1071f44: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071f48: 0x1071f48: addiu a1, a1, 15060
	ldloc.2
	ldc.i4 15060
	add
	stloc.2
// 0x01071f4c: 0x1071f4c: addiu a2, a2, -64
	ldloc.3
	ldc.i4.s -64
	add
	stloc.3
// 0x01071f50: 0x1071f50: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071f58: 0x1071f58: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01071f5c: 0x1071f5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f60: 0x1071f60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071f64: 0x1071f64: addiu a0, s5, 18364
	ldloc 11
	ldc.i4 18364
	add
	stloc.1
// 0x01071f68: 0x1071f68: addiu a1, a1, 15000
	ldloc.2
	ldc.i4 15000
	add
	stloc.2
// 0x01071f6c: 0x1071f6c: addiu a2, a2, 9656
	ldloc.3
	ldc.i4 9656
	add
	stloc.3
// 0x01071f70: 0x1071f70: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071f78: 0x1071f78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f7c: 0x1071f7c: addiu a0, s5, 18364
	ldloc 11
	ldc.i4 18364
	add
	stloc.1
// 0x01071f80: 0x1071f80: addiu a2, s2, 18616
	ldloc 10
	ldc.i4 18616
	add
	stloc.3
// 0x01071f84: 0x1071f84: addiu a1, a1, 15016
	ldloc.2
	ldc.i4 15016
	add
	stloc.2
// 0x01071f88: 0x1071f88: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071f90: 0x1071f90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071f94: 0x1071f94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071f98: 0x1071f98: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071f9c: 0x1071f9c: addiu a1, a1, 14984
	ldloc.2
	ldc.i4 14984
	add
	stloc.2
// 0x01071fa0: 0x1071fa0: addiu a2, a2, -16908
	ldloc.3
	ldc.i4 -16908
	add
	stloc.3
// 0x01071fa4: 0x1071fa4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071fac: 0x1071fac: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01071fb0: 0x1071fb0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01071fb4: 0x1071fb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071fb8: 0x1071fb8: addiu s2, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x01071fbc: 0x1071fbc: addiu a2, s1, -6856
	ldloc 9
	ldc.i4 -6856
	add
	stloc.3
// 0x01071fc0: 0x1071fc0: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071fc4: 0x1071fc4: addiu a3, s5, 9300
	ldloc 11
	ldc.i4 9300
	add
	stloc 4
// 0x01071fc8: 0x1071fc8: addiu a1, a1, 14964
	ldloc.2
	ldc.i4 14964
	add
	stloc.2
// 0x01071fcc: 0x1071fcc: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01071fd0: 0x1071fd0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071fd8: 0x1071fd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071fdc: 0x1071fdc: addiu a0, s0, -26772
	ldloc 8
	ldc.i4 -26772
	add
	stloc.1
// 0x01071fe0: 0x1071fe0: addiu a3, s5, 9300
	ldloc 11
	ldc.i4 9300
	add
	stloc 4
// 0x01071fe4: 0x1071fe4: addiu a1, a1, 14948
	ldloc.2
	ldc.i4 14948
	add
	stloc.2
// 0x01071fe8: 0x1071fe8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01071fec: 0x1071fec: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01071ff0: 0x1071ff0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071ff8: 0x1071ff8: jal   0x108d9fc lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyInit_108d9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072000: 0x1072000: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072004: 0x1072004: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01072008: 0x1072008: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x0107200c: 0x107200c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01072010: 0x1072010: addiu a1, a1, -10952
	ldloc.2
	ldc.i4 -10952
	add
	stloc.2
// 0x01072014: 0x1072014: addiu a2, a2, -11460
	ldloc.3
	ldc.i4 -11460
	add
	stloc.3
// 0x01072018: 0x1072018: addiu a3, a3, -11820
	ldloc 4
	ldc.i4 -11820
	add
	stloc 4
// 0x0107201c: 0x107201c: jal   0x1085c08 addiu a0, a0, 17952
	ldloc.1
	ldc.i4 17952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_Init_1085c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072024: 0x1072024: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01072028: 0x1072028: jal   0x108d014 addiu a0, a0, -30040
	ldloc.1
	ldc.i4 -30040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072030: 0x1072030: jal   0x108d004 addiu a0, s0, -18848
	ldloc 8
	ldc.i4 -18848
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Init_108d004(int32)
// --- basic block ---
// 0x01072038: 0x1072038: jal   0x107baa4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Init_107baa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072040: 0x1072040: jal   0x1075eb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Init_1075eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072048: 0x1072048: jal   0x108fd50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_Init_108fd50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072050: 0x1072050: jal   0x1075944 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Init_1075944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072058: 0x1072058: jal   0x106b1a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072060: 0x1072060: jal   0x106cbc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106cbc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072068: 0x1072068: jal   0x108d100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesInit_108d100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072070: 0x1072070: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01072074: 0x1072074: cibyl_sysc 0x20eb
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01072078: 0x1072078: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0107207c: 0x107207c: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01072080: 0x1072080: addiu a0, a0, 6916
	ldloc.1
	ldc.i4 6916
	add
	stloc.1
// 0x01072084: 0x1072084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072088: 0x1072088: jal   0x10400a0 sw    s4, -18848(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4712
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_10400a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072090: 0x1072090: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072094: 0x1072094: jal   0x1071cfc sw    v0, 17780(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4445
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnSettingsChanged_EnableDisable_1071cfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107209c: 0x107209c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010720a0: 0x10720a0: addiu a1, a1, -16268
	ldloc.2
	ldc.i4 -16268
	add
	stloc.2
// 0x010720a4: 0x10720a4: jal   0x10500d4 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720ac: 0x10720ac: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010720b0: 0x10720b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010720b4: 0x10720b4: addiu a0, a0, -13248
	ldloc.1
	ldc.i4 -13248
	add
	stloc.1
// 0x010720b8: 0x10720b8: jal   0x100deac addiu a1, a1, 31912
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
L_10720c0:
// 0x010720c0: 0x10720c0: lw    ra, 60(sp)
// 0x010720c4: 0x10720c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010720c8: 0x10720c8: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010720cc: 0x10720cc: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010720d0: 0x10720d0: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010720d4: 0x10720d4: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010720d8: 0x10720d8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010720dc: 0x10720dc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010720e0: 0x10720e0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010720e4: 0x10720e4: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_CreateAccount_10720fc(int32,int32,int32,int32,int32)
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
// 0x010720fc: 0x10720fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072100: 0x1072100: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072104: 0x1072104: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x01072108: 0x1072108: lw    a0, -18240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc.1
// 0x0107210c: 0x107210c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01072110: 0x1072110: sw    ra, 52(sp)
// 0x01072114: 0x1072114: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x01072118: 0x1072118: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x0107211c: 0x107211c: bne   v0, zero, 0x1072130 addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_1072130
// --- basic block ---
// 0x01072124: 0x1072124: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072128: 0x1072128: j	 0x1072138 addiu v0, v0, -25236
	ldloc 5
	ldc.i4 -25236
	add
	stloc 5
	br L_1072138
// --- basic block ---
L_1072130:
// 0x01072130: 0x1072130: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072134: 0x1072134: addiu v0, v0, 32228
	ldloc 5
	ldc.i4 32228
	add
	stloc 5
L_1072138:
// 0x01072138: 0x1072138: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x0107213c: 0x107213c: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01072140: 0x1072140: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072144: 0x1072144: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072148: 0x1072148: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107214c: 0x107214c: addiu t2, t2, 32252
	ldloc 7
	ldc.i4 32252
	add
	stloc 7
// 0x01072150: 0x1072150: addiu a1, a1, 32236
	ldloc.2
	ldc.i4 32236
	add
	stloc.2
// 0x01072154: 0x1072154: addiu a2, a2, 15240
	ldloc.3
	ldc.i4 15240
	add
	stloc.3
// 0x01072158: 0x1072158: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x0107215c: 0x107215c: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01072160: 0x1072160: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01072164: 0x1072164: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01072168: 0x1072168: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0107216c: 0x107216c: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01072170: 0x1072170: jal   0x106a168 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01072178: 0x1072178: lw    ra, 52(sp)
// 0x0107217c: 0x107217c: sll   zero, zero, 0
// 0x01072180: 0x1072180: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetTransactionState_1072188(int32,int32,int32,int32,int32)
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
// 0x01072188: 0x1072188: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107218c: 0x107218c: lw    a0, -18240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc.1
// 0x01072190: 0x1072190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072194: 0x1072194: beq   a0, zero, 0x10721c8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10721c8
// --- basic block ---
// 0x0107219c: 0x107219c: jal   0x106922c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_106922c(int32)
	stloc 5
// --- basic block ---
// 0x010721a4: 0x10721a4: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x010721a8: 0x10721a8: beq   v1, zero, 0x10721c8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_10721c8
// --- basic block ---
// 0x010721b0: 0x10721b0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010721b4: 0x10721b4: addiu v1, v1, 28628
	ldloc 6
	ldc.i4 28628
	add
	stloc 6
// 0x010721b8: 0x10721b8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x010721bc: 0x10721bc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010721c0: 0x10721c0: j	 0x10721cc sll   zero, zero, 0
	br L_10721cc
// --- basic block ---
L_10721c8:
// 0x010721c8: 0x10721c8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10721cc:
// 0x010721cc: 0x10721cc: lw    ra, 20(sp)
// 0x010721d0: 0x10721d0: sll   zero, zero, 0
// 0x010721d4: 0x10721d4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_10721dc(int32,int32,int32,int32,int32)
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
// 0x010721dc: 0x10721dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010721e0: 0x10721e0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010721e4: 0x10721e4: sw    ra, 20(sp)
// 0x010721e8: 0x10721e8: jal   0x1072188 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_1072188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010721f0: 0x10721f0: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010721f4: 0x10721f4: beq   v0, v1, 0x1072224 sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_1072224
// --- basic block ---
// 0x010721fc: 0x10721fc: bne   v0, zero, 0x107220c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_107220c
// --- basic block ---
// 0x01072204: 0x1072204: j	 0x1072224 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1072224
// --- basic block ---
L_107220c:
// 0x0107220c: 0x107220c: lw    a0, -18240(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc.1
// 0x01072210: 0x1072210: jal   0x1069238 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_stop_trans_1069238(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072218: 0x1072218: jal   0x1072188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_1072188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072220: 0x1072220: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1072224:
// 0x01072224: 0x1072224: lw    ra, 20(sp)
// 0x01072228: 0x1072228: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107222c: 0x107222c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Watchdog_1072234(int32,int32,int32,int32,int32)
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
// 0x01072234: 0x1072234: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072238: 0x1072238: lw    a0, -18240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc.1
// 0x0107223c: 0x107223c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072240: 0x1072240: beq   a0, zero, 0x1072250 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072250
// --- basic block ---
// 0x01072248: 0x1072248: jal   0x106a6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1072250:
// 0x01072250: 0x1072250: lw    ra, 20(sp)
// 0x01072254: 0x1072254: sll   zero, zero, 0
// 0x01072258: 0x1072258: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_1072260(int32,int32,int32,int32,int32)
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
// 0x01072260: 0x1072260: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072264: 0x1072264: lw    v1, -18240(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc 6
// 0x01072268: 0x1072268: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107226c: 0x107226c: sw    ra, 20(sp)
// 0x01072270: 0x1072270: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01072274: 0x1072274: beq   v1, zero, 0x1072284 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1072284
// --- basic block ---
// 0x0107227c: 0x107227c: jal   0x106a32c addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_process_queue_item_106a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072284:
// 0x01072284: 0x1072284: lw    ra, 20(sp)
// 0x01072288: 0x1072288: sll   zero, zero, 0
// 0x0107228c: 0x107228c: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_1072294(int32,int32,int32,int32,int32)
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
// 0x01072294: 0x1072294: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072298: 0x1072298: lw    a0, -18240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc.1
// 0x0107229c: 0x107229c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010722a0: 0x10722a0: beq   a0, zero, 0x10722b0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10722b0
// --- basic block ---
// 0x010722a8: 0x10722a8: jal   0x1069e70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_queue_clear_1069e70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10722b0:
// 0x010722b0: 0x10722b0: lw    ra, 20(sp)
// 0x010722b4: 0x10722b4: sll   zero, zero, 0
// 0x010722b8: 0x10722b8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_10722c0(int32,int32,int32,int32,int32)
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
// 0x010722c0: 0x10722c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010722c4: 0x10722c4: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010722c8: 0x10722c8: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010722cc: 0x10722cc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010722d0: 0x10722d0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010722d4: 0x10722d4: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010722d8: 0x10722d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010722dc: 0x10722dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010722e0: 0x10722e0: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010722e4: 0x10722e4: addiu a1, a1, 32344
	ldloc.2
	ldc.i4 32344
	add
	stloc.2
// 0x010722e8: 0x10722e8: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x010722ec: 0x10722ec: sw    ra, 36(sp)
// 0x010722f0: 0x10722f0: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x010722f8: 0x10722f8: lw    ra, 36(sp)
// 0x010722fc: 0x10722fc: sll   zero, zero, 0
// 0x01072300: 0x1072300: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_1072308(int32,int32,int32,int32,int32)
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
// 0x01072308: 0x1072308: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107230c: 0x107230c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072310: 0x1072310: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01072314: 0x1072314: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072318: 0x1072318: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0107231c: 0x107231c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072320: 0x1072320: addiu a1, a1, -14064
	ldloc.2
	ldc.i4 -14064
	add
	stloc.2
// 0x01072324: 0x1072324: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072328: 0x1072328: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x0107232c: 0x107232c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01072330: 0x1072330: sw    ra, 52(sp)
// 0x01072334: 0x1072334: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01072338: 0x1072338: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0107233c: 0x107233c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01072340: 0x1072340: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01072344: 0x1072344: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01072348: 0x1072348: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0107234c: 0x107234c: jal   0x1000f64 sw    s6, 40(sp)
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
// 0x01072354: 0x1072354: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01072358: 0x1072358: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072360: 0x1072360: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01072364: 0x1072364: j	 0x10724b0 addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_10724b0
// --- basic block ---
L_107236c:
// 0x0107236c: 0x107236c: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01072370: 0x1072370: sll   zero, zero, 0
// 0x01072374: 0x1072374: beq   v1, zero, 0x10724a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10724a4
// --- basic block ---
// 0x0107237c: 0x107237c: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01072380: 0x1072380: sll   zero, zero, 0
// 0x01072384: 0x1072384: beq   v1, zero, 0x10724a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10724a4
// --- basic block ---
// 0x0107238c: 0x107238c: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01072390: 0x1072390: sll   zero, zero, 0
// 0x01072394: 0x1072394: beq   v1, zero, 0x10724a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10724a4
// --- basic block ---
// 0x0107239c: 0x107239c: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010723a0: 0x10723a0: sll   zero, zero, 0
// 0x010723a4: 0x10723a4: beq   v1, zero, 0x10724a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10724a4
// --- basic block ---
// 0x010723ac: 0x10723ac: bne   v0, s1, 0x10723d0 addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_10723d0
// --- basic block ---
// 0x010723b4: 0x10723b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010723b8: 0x10723b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010723bc: 0x10723bc: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x010723c0: 0x10723c0: addiu a3, a3, 32404
	ldloc 4
	ldc.i4 32404
	add
	stloc 4
// 0x010723c4: 0x10723c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010723c8: 0x10723c8: j	 0x1072408 addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_1072408
// --- basic block ---
L_10723d0:
// 0x010723d0: 0x10723d0: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x010723d4: 0x10723d4: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010723d8: 0x10723d8: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010723dc: 0x10723dc: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010723e0: 0x10723e0: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x010723e4: 0x10723e4: jal   0x1067e04 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010723ec: 0x10723ec: bne   v0, zero, 0x107242c lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_107242c
// --- basic block ---
// 0x010723f4: 0x10723f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010723f8: 0x10723f8: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x010723fc: 0x10723fc: addiu a3, a3, 32404
	ldloc 4
	ldc.i4 32404
	add
	stloc 4
// 0x01072400: 0x1072400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072404: 0x1072404: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_1072408:
// 0x01072408: 0x1072408: jal   0x100449c sll   zero, zero, 0
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
// 0x01072410: 0x1072410: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072414: 0x1072414: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072418: 0x1072418: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x0107241c: 0x107241c: jal   0x104c28c addiu a1, a1, 32456
	ldloc.2
	ldc.i4 32456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072424: 0x1072424: j	 0x10724c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10724c0
// --- basic block ---
L_107242c:
// 0x0107242c: 0x107242c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072434: 0x1072434: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01072438: 0x1072438: bne   s6, s1, 0x1072458 lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_1072458
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
// 0x01072450: 0x1072450: j	 0x1072408 addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_1072408
// --- basic block ---
L_1072458:
// 0x01072458: 0x1072458: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x0107245c: 0x107245c: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01072460: 0x1072460: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01072464: 0x1072464: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01072468: 0x1072468: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107246c: 0x107246c: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01072470: 0x1072470: jal   0x1067e04 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072478: 0x1072478: bne   v0, zero, 0x1072498 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1072498
// --- basic block ---
// 0x01072480: 0x1072480: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072484: 0x1072484: addiu a1, a1, 32368
	ldloc.2
	ldc.i4 32368
	add
	stloc.2
// 0x01072488: 0x1072488: addiu a3, a3, 32404
	ldloc 4
	ldc.i4 32404
	add
	stloc 4
// 0x0107248c: 0x107248c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072490: 0x1072490: j	 0x1072408 addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_1072408
// --- basic block ---
L_1072498:
// 0x01072498: 0x1072498: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010724a0: 0x10724a0: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_10724a4:
// 0x010724a4: 0x10724a4: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010724a8: 0x10724a8: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010724ac: 0x10724ac: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_10724b0:
// 0x010724b0: 0x10724b0: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x010724b4: 0x10724b4: bne   v1, zero, 0x107236c sll   zero, zero, 0
	ldloc 6
	brtrue L_107236c
// --- basic block ---
// 0x010724bc: 0x10724bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_10724c0:
// 0x010724c0: 0x10724c0: lw    ra, 52(sp)
// 0x010724c4: 0x10724c4: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010724c8: 0x10724c8: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010724cc: 0x10724cc: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010724d0: 0x10724d0: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010724d4: 0x10724d4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010724d8: 0x10724d8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010724dc: 0x10724dc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x010724e0: 0x10724e0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010724e4: 0x10724e4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010724e8: 0x10724e8: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_ReportOneSegment_MaxLength_10724f0(int32,int32,int32,int32,int32)
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
// 0x010724f0: 0x10724f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010724f4: 0x10724f4: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010724f8: 0x10724f8: sw    ra, 44(sp)
// 0x010724fc: 0x10724fc: jal   0x10b5950 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072504: 0x1072504: bne   v0, zero, 0x10725a0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10725a0
// --- basic block ---
// 0x0107250c: 0x107250c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x01072510: 0x1072510: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01072514: 0x1072514: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072518: 0x1072518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107251c: 0x107251c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01072520: 0x1072520: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072524: 0x1072524: jal   0x10b5ecc sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107252c: 0x107252c: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01072530: 0x1072530: sll   zero, zero, 0
// 0x01072534: 0x1072534: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01072538: 0x1072538: beq   v0, zero, 0x10725a0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10725a0
// --- basic block ---
// 0x01072540: 0x1072540: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01072544: 0x1072544: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072548: 0x1072548: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107254c: 0x107254c: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01072550: 0x1072550: jal   0x10b4a94 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072558: 0x1072558: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107255c: 0x107255c: sll   zero, zero, 0
// 0x01072560: 0x1072560: bltz  v0, 0x1072578 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_1072578
// --- basic block ---
// 0x01072568: 0x1072568: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107256c: 0x107256c: sll   zero, zero, 0
// 0x01072570: 0x1072570: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01072574: 0x1072574: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1072578:
// 0x01072578: 0x1072578: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x0107257c: 0x107257c: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01072580: 0x1072580: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01072584: 0x1072584: sll   zero, zero, 0
// 0x01072588: 0x1072588: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x0107258c: 0x107258c: mflo  lo
	ldloc 10
	stloc 6
// 0x01072590: 0x1072590: bne   a0, zero, 0x107259c addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_107259c
// --- basic block ---
// 0x01072598: 0x1072598: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_107259c:
// 0x0107259c: 0x107259c: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_10725a0:
// 0x010725a0: 0x10725a0: lw    ra, 44(sp)
// 0x010725a4: 0x10725a4: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010725a8: 0x10725a8: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_107265c(int32,int32,int32,int32,int32)
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
// 0x0107265c: 0x107265c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01072660: 0x1072660: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01072664: 0x1072664: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01072668: 0x1072668: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0107266c: 0x107266c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01072670: 0x1072670: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072674: 0x1072674: sw    ra, 60(sp)
// 0x01072678: 0x1072678: jal   0x100177c addiu a2, zero, 64
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
// 0x01072680: 0x1072680: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01072684: 0x1072684: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072688: 0x1072688: jal   0x100177c addiu a2, zero, 64
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
// 0x01072690: 0x1072690: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x01072694: 0x1072694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072698: 0x1072698: jal   0x100177c addiu a2, zero, 64
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
// 0x010726a0: 0x10726a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010726a4: 0x10726a4: lw    a0, -18240(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc.1
// 0x010726a8: 0x10726a8: jal   0x102c3b8 sw    a0, 40(sp)
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
	call int32 Cibyl32::roadmap_start_version_102c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010726b0: 0x10726b0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010726b4: 0x10726b4: addiu v1, v1, 32508
	ldloc 6
	ldc.i4 32508
	add
	stloc 6
// 0x010726b8: 0x10726b8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010726bc: 0x10726bc: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010726c0: 0x10726c0: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x010726c4: 0x10726c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010726c8: 0x10726c8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010726cc: 0x10726cc: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010726d0: 0x10726d0: addiu a1, a1, 32500
	ldloc.2
	ldc.i4 32500
	add
	stloc.2
// 0x010726d4: 0x10726d4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x010726d8: 0x10726d8: addiu a2, a2, 15592
	ldloc.3
	ldc.i4 15592
	add
	stloc.3
// 0x010726dc: 0x10726dc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010726e0: 0x10726e0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010726e4: 0x10726e4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010726e8: 0x10726e8: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010726ec: 0x10726ec: jal   0x106a168 sw    v0, 36(sp)
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
	call int32 Cibyl78::wst_start_trans_106a168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010726f4: 0x10726f4: lw    ra, 60(sp)
// 0x010726f8: 0x10726f8: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010726fc: 0x10726fc: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x01072700: 0x1072700: jr    ra addiu sp, sp, 64
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
.method public static int32 convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
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
// 0x01072708: 0x1072708: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107270c: 0x107270c: sw    ra, 20(sp)
// 0x01072710: 0x1072710: bne   a1, zero, 0x107272c addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_107272c
// --- basic block ---
// 0x01072718: 0x1072718: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107271c: 0x107271c: jal   0x1001b68 addiu a1, a1, -64
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
// 0x01072724: 0x1072724: j	 0x1072778 sll   zero, zero, 0
	br L_1072778
// --- basic block ---
L_107272c:
// 0x0107272c: 0x107272c: bgez  a1, 0x107273c addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_107273c
// --- basic block ---
// 0x01072734: 0x1072734: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01072738: 0x1072738: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_107273c:
// 0x0107273c: 0x107273c: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x01072740: 0x1072740: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x01072744: 0x1072744: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x01072748: 0x1072748: mfhi  hi
	ldloc 8
	stloc 4
// 0x0107274c: 0x107274c: mflo  lo
	ldloc 9
	stloc.3
// 0x01072750: 0x1072750: beq   v1, zero, 0x1072764 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1072764
// --- basic block ---
// 0x01072758: 0x1072758: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107275c: 0x107275c: j	 0x1072770 addiu a1, a1, 32528
	ldloc.2
	ldc.i4 32528
	add
	stloc.2
	br L_1072770
// --- basic block ---
L_1072764:
// 0x01072764: 0x1072764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072768: 0x1072768: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107276c: 0x107276c: addiu a1, a1, 32540
	ldloc.2
	ldc.i4 32540
	add
	stloc.2
L_1072770:
// 0x01072770: 0x1072770: jal   0x1000f64 sll   zero, zero, 0
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
L_1072778:
// 0x01072778: 0x1072778: lw    ra, 20(sp)
// 0x0107277c: 0x107277c: sll   zero, zero, 0
// 0x01072780: 0x1072780: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_1072788(int32,int32,int32,int32,int32)
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
// 0x01072788: 0x1072788: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0107278c: 0x107278c: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01072790: 0x1072790: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01072794: 0x1072794: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x01072798: 0x1072798: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0107279c: 0x107279c: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010727a0: 0x10727a0: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010727a4: 0x10727a4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010727a8: 0x10727a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010727ac: 0x10727ac: sw    ra, 132(sp)
// 0x010727b0: 0x10727b0: jal   0x1072708 sw    s0, 116(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010727b8: 0x10727b8: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x010727bc: 0x10727bc: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010727c0: 0x10727c0: jal   0x1072708 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010727c8: 0x10727c8: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x010727cc: 0x10727cc: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010727d0: 0x10727d0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010727d4: 0x10727d4: jal   0x1072708 sw    a2, 108(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010727dc: 0x10727dc: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x010727e0: 0x10727e0: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010727e4: 0x10727e4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010727e8: 0x10727e8: jal   0x1072708 sw    a3, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010727f0: 0x10727f0: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x010727f4: 0x10727f4: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010727f8: 0x10727f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010727fc: 0x10727fc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01072800: 0x1072800: addiu a1, a1, 32548
	ldloc.2
	ldc.i4 32548
	add
	stloc.2
// 0x01072804: 0x1072804: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072808: 0x1072808: jal   0x1000f64 sw    s0, 20(sp)
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
// 0x01072810: 0x1072810: lw    ra, 132(sp)
// 0x01072814: 0x1072814: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x01072818: 0x1072818: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x0107281c: 0x107281c: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01072820: 0x1072820: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01072824: 0x1072824: jr    ra addiu sp, sp, 136
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
.method public static int32 format_point_string_107282c(int32,int32,int32,int32,int32)
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
// 0x0107282c: 0x107282c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01072830: 0x1072830: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01072834: 0x1072834: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01072838: 0x1072838: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0107283c: 0x107283c: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01072840: 0x1072840: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072844: 0x1072844: sw    ra, 92(sp)
// 0x01072848: 0x1072848: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0107284c: 0x107284c: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01072850: 0x1072850: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01072854: 0x1072854: jal   0x1072708 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x0107285c: 0x107285c: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01072860: 0x1072860: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x01072864: 0x1072864: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072868: 0x1072868: jal   0x1072708 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072870: 0x1072870: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072874: 0x1072874: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01072878: 0x1072878: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x0107287c: 0x107287c: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x01072880: 0x1072880: addiu a1, a1, 32560
	ldloc.2
	ldc.i4 32560
	add
	stloc.2
// 0x01072884: 0x1072884: jal   0x1000f64 sw    s2, 16(sp)
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
// 0x0107288c: 0x107288c: lw    ra, 92(sp)
// 0x01072890: 0x1072890: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01072894: 0x1072894: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01072898: 0x1072898: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0107289c: 0x107289c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010728a0: 0x10728a0: jr    ra addiu sp, sp, 96
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
.method public static int32 format_DB_point_string_10728a8(int32,int32,int32,int32,int32)
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
// 0x010728a8: 0x10728a8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010728ac: 0x10728ac: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x010728b0: 0x10728b0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010728b4: 0x10728b4: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x010728b8: 0x10728b8: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010728bc: 0x10728bc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010728c0: 0x10728c0: sw    ra, 92(sp)
// 0x010728c4: 0x10728c4: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010728c8: 0x10728c8: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010728cc: 0x10728cc: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010728d0: 0x10728d0: jal   0x1072708 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010728d8: 0x10728d8: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010728dc: 0x10728dc: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x010728e0: 0x10728e0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010728e4: 0x10728e4: jal   0x1072708 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010728ec: 0x10728ec: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010728f0: 0x10728f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010728f4: 0x10728f4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010728f8: 0x10728f8: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x010728fc: 0x10728fc: addiu a1, a1, 32572
	ldloc.2
	ldc.i4 32572
	add
	stloc.2
// 0x01072900: 0x1072900: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01072904: 0x1072904: jal   0x1000f64 sw    s2, 20(sp)
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
// 0x0107290c: 0x107290c: lw    ra, 92(sp)
// 0x01072910: 0x1072910: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01072914: 0x1072914: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01072918: 0x1072918: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0107291c: 0x107291c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01072920: 0x1072920: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_ReportOneSegment_Encode_1072928(int32,int32,int32,int32,int32)
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
// 0x01072928: 0x1072928: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x0107292c: 0x107292c: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x01072930: 0x1072930: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01072934: 0x1072934: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072938: 0x1072938: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0107293c: 0x107293c: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x01072940: 0x1072940: sw    ra, 1836(sp)
// 0x01072944: 0x1072944: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x01072948: 0x1072948: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x0107294c: 0x107294c: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x01072950: 0x1072950: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x01072954: 0x1072954: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01072958: 0x1072958: jal   0x10b5950 sw    v0, 72(sp)
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
	call int32 Cibyl135::editor_line_committed_10b5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072960: 0x1072960: bne   v0, zero, 0x107299c addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_107299c
// --- basic block ---
// 0x01072968: 0x1072968: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107296c: 0x107296c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01072970: 0x1072970: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01072974: 0x1072974: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01072978: 0x1072978: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x0107297c: 0x107297c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01072980: 0x1072980: jal   0x10b5ecc sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072988: 0x1072988: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0107298c: 0x107298c: sll   zero, zero, 0
// 0x01072990: 0x1072990: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01072994: 0x1072994: bne   v0, zero, 0x10729a4 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_10729a4
// --- basic block ---
L_107299c:
// 0x0107299c: 0x107299c: j	 0x1072c00 sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1072c00
// --- basic block ---
L_10729a4:
// 0x010729a4: 0x10729a4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010729a8: 0x10729a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010729ac: 0x10729ac: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010729b0: 0x10729b0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010729b4: 0x10729b4: jal   0x10b4a94 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729bc: 0x10729bc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010729c0: 0x10729c0: sll   zero, zero, 0
// 0x010729c4: 0x10729c4: bltz  v0, 0x10729dc addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_10729dc
// --- basic block ---
// 0x010729cc: 0x10729cc: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010729d0: 0x10729d0: sll   zero, zero, 0
// 0x010729d4: 0x10729d4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010729d8: 0x10729d8: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10729dc:
// 0x010729dc: 0x10729dc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010729e0: 0x10729e0: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010729e4: 0x10729e4: jal   0x10b4b44 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729ec: 0x10729ec: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010729f0: 0x10729f0: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010729f4: 0x10729f4: jal   0x10b5ac0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729fc: 0x10729fc: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01072a00: 0x1072a00: jal   0x10b480c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b480c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a08: 0x1072a08: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01072a0c: 0x1072a0c: jal   0x10b480c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b480c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a14: 0x1072a14: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01072a18: 0x1072a18: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01072a1c: 0x1072a1c: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072a20: 0x1072a20: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x01072a24: 0x1072a24: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x01072a28: 0x1072a28: jal   0x10728a8 sw    s3, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_10728a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a30: 0x1072a30: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x01072a34: 0x1072a34: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01072a38: 0x1072a38: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01072a3c: 0x1072a3c: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01072a40: 0x1072a40: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x01072a44: 0x1072a44: jal   0x10728a8 sw    v0, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_10728a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a4c: 0x1072a4c: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072a50: 0x1072a50: sll   zero, zero, 0
// 0x01072a54: 0x1072a54: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072a58: 0x1072a58: bne   v0, zero, 0x1072a68 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1072a68
// --- basic block ---
// 0x01072a60: 0x1072a60: j	 0x1072a70 addiu a2, a2, 32584
	ldloc.3
	ldc.i4 32584
	add
	stloc.3
	br L_1072a70
// --- basic block ---
L_1072a68:
// 0x01072a68: 0x1072a68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072a6c: 0x1072a6c: addiu a2, a2, 32592
	ldloc.3
	ldc.i4 32592
	add
	stloc.3
L_1072a70:
// 0x01072a70: 0x1072a70: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01072a74: 0x1072a74: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x01072a78: 0x1072a78: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x01072a7c: 0x1072a7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072a80: 0x1072a80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072a84: 0x1072a84: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072a88: 0x1072a88: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x01072a8c: 0x1072a8c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072a90: 0x1072a90: addiu a1, a1, 32600
	ldloc.2
	ldc.i4 32600
	add
	stloc.2
// 0x01072a94: 0x1072a94: addiu a3, a3, 32632
	ldloc 4
	ldc.i4 32632
	add
	stloc 4
// 0x01072a98: 0x1072a98: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072a9c: 0x1072a9c: mflo  lo
	ldloc 15
	stloc 5
// 0x01072aa0: 0x1072aa0: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072aa8: 0x1072aa8: beq   s1, zero, 0x1072b28 sll   zero, zero, 0
	ldloc 8
	brfalse L_1072b28
// --- basic block ---
// 0x01072ab0: 0x1072ab0: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01072ab4: 0x1072ab4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072ab8: 0x1072ab8: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x01072abc: 0x1072abc: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01072ac0: 0x1072ac0: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x01072ac4: 0x1072ac4: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01072ac8: 0x1072ac8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01072acc: 0x1072acc: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x01072ad0: 0x1072ad0: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01072ad4: 0x1072ad4: j	 0x1072b14 addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_1072b14
// --- basic block ---
L_1072adc:
// 0x01072adc: 0x1072adc: jal   0x10b4760 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ae4: 0x1072ae4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072ae8: 0x1072ae8: jal   0x10b46e4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b46e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072af0: 0x1072af0: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x01072af4: 0x1072af4: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072af8: 0x1072af8: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x01072afc: 0x1072afc: jal   0x107282c addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_point_string_107282c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b04: 0x1072b04: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072b08: 0x1072b08: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072b0c: 0x1072b0c: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1072b14:
// 0x01072b14: 0x1072b14: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01072b18: 0x1072b18: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072b1c: 0x1072b1c: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x01072b20: 0x1072b20: beq   v0, zero, 0x1072adc addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_1072adc
// --- basic block ---
L_1072b28:
// 0x01072b28: 0x1072b28: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072b2c: 0x1072b2c: sll   zero, zero, 0
// 0x01072b30: 0x1072b30: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072b34: 0x1072b34: bne   v0, zero, 0x1072be4 addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1072be4
// --- basic block ---
// 0x01072b3c: 0x1072b3c: jal   0x10b5a64 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b44: 0x1072b44: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072b48: 0x1072b48: sll   zero, zero, 0
// 0x01072b4c: 0x1072b4c: bltz  a0, 0x1072be4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1072be4
// --- basic block ---
// 0x01072b54: 0x1072b54: jal   0x10b4d98 addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b4d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b5c: 0x1072b5c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072b60: 0x1072b60: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x01072b64: 0x1072b64: jal   0x1067e04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b6c: 0x1072b6c: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072b70: 0x1072b70: jal   0x10b4c30 addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b78: 0x1072b78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072b7c: 0x1072b7c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01072b80: 0x1072b80: jal   0x1067e04 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b88: 0x1072b88: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072b8c: 0x1072b8c: jal   0x10b4c88 addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b94: 0x1072b94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072b98: 0x1072b98: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01072b9c: 0x1072b9c: jal   0x1067e04 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067e04(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ba4: 0x1072ba4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bac: 0x1072bac: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01072bb0: 0x1072bb0: jal   0x1010314 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl11::roadmap_layer_cfcc2type_1010314(int32)
	stloc 5
// --- basic block ---
// 0x01072bb8: 0x1072bb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072bbc: 0x1072bbc: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01072bc0: 0x1072bc0: addiu a1, a1, 32640
	ldloc.2
	ldc.i4 32640
	add
	stloc.2
// 0x01072bc4: 0x1072bc4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072bc8: 0x1072bc8: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01072bcc: 0x1072bcc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072bd0: 0x1072bd0: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072bd4: 0x1072bd4: jal   0x1000f64 sw    s1, 24(sp)
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
// 0x01072bdc: 0x1072bdc: j	 0x1072c00 sll   zero, zero, 0
	br L_1072c00
// --- basic block ---
L_1072be4:
// 0x01072be4: 0x1072be4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bec: 0x1072bec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072bf0: 0x1072bf0: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01072bf4: 0x1072bf4: addiu a1, a1, 32704
	ldloc.2
	ldc.i4 32704
	add
	stloc.2
// 0x01072bf8: 0x1072bf8: jal   0x1000f64 addu  a2, zero, zero
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
L_1072c00:
// 0x01072c00: 0x1072c00: lw    ra, 1836(sp)
// 0x01072c04: 0x1072c04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072c08: 0x1072c08: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x01072c0c: 0x1072c0c: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x01072c10: 0x1072c10: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x01072c14: 0x1072c14: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x01072c18: 0x1072c18: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x01072c1c: 0x1072c1c: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x01072c20: 0x1072c20: jr    ra addiu sp, sp, 1840
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
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_1072c28(int32,int32,int32,int32,int32)
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
// 0x01072c28: 0x1072c28: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01072c2c: 0x1072c2c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01072c30: 0x1072c30: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01072c34: 0x1072c34: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072c38: 0x1072c38: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072c3c: 0x1072c3c: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01072c40: 0x1072c40: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01072c44: 0x1072c44: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072c48: 0x1072c48: sw    ra, 84(sp)
// 0x01072c4c: 0x1072c4c: jal   0x1072708 sw    a2, 68(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072c54: 0x1072c54: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072c58: 0x1072c58: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072c5c: 0x1072c5c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072c60: 0x1072c60: jal   0x1072708 sw    a3, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072c68: 0x1072c68: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01072c6c: 0x1072c6c: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01072c70: 0x1072c70: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072c74: 0x1072c74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072c78: 0x1072c78: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072c7c: 0x1072c7c: addiu a1, a1, 32620
	ldloc.2
	ldc.i4 32620
	add
	stloc.2
// 0x01072c80: 0x1072c80: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01072c88: 0x1072c88: lw    ra, 84(sp)
// 0x01072c8c: 0x1072c8c: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01072c90: 0x1072c90: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01072c94: 0x1072c94: jr    ra addiu sp, sp, 88
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
.method public static int32 format_RoadMapGpsPosition_string_1072c9c(int32,int32,int32,int32,int32)
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
// 0x01072c9c: 0x1072c9c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01072ca0: 0x1072ca0: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01072ca4: 0x1072ca4: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x01072ca8: 0x1072ca8: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x01072cac: 0x1072cac: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072cb0: 0x1072cb0: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01072cb4: 0x1072cb4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072cb8: 0x1072cb8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072cbc: 0x1072cbc: sw    ra, 116(sp)
// 0x01072cc0: 0x1072cc0: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01072cc4: 0x1072cc4: jal   0x1072708 sw    s0, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072ccc: 0x1072ccc: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01072cd0: 0x1072cd0: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072cd4: 0x1072cd4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072cd8: 0x1072cd8: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x01072cdc: 0x1072cdc: jal   0x1072708 addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072ce4: 0x1072ce4: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01072ce8: 0x1072ce8: jal   0x1072708 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072cf0: 0x1072cf0: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01072cf4: 0x1072cf4: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072cf8: 0x1072cf8: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072cfc: 0x1072cfc: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x01072d00: 0x1072d00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072d04: 0x1072d04: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01072d08: 0x1072d08: addiu a1, a1, 32712
	ldloc.2
	ldc.i4 32712
	add
	stloc.2
// 0x01072d0c: 0x1072d0c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072d10: 0x1072d10: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072d14: 0x1072d14: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072d1c: 0x1072d1c: lw    ra, 116(sp)
// 0x01072d20: 0x1072d20: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01072d24: 0x1072d24: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01072d28: 0x1072d28: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01072d2c: 0x1072d2c: jr    ra addiu sp, sp, 120
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
.method public static int32 format_RoadMapPosition_string_1072d34(int32,int32,int32,int32,int32)
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
// 0x01072d34: 0x1072d34: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072d38: 0x1072d38: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01072d3c: 0x1072d3c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01072d40: 0x1072d40: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072d44: 0x1072d44: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01072d48: 0x1072d48: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072d4c: 0x1072d4c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01072d50: 0x1072d50: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01072d54: 0x1072d54: sw    ra, 52(sp)
// 0x01072d58: 0x1072d58: jal   0x1072708 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072d60: 0x1072d60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072d64: 0x1072d64: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01072d68: 0x1072d68: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072d6c: 0x1072d6c: jal   0x1000f64 addiu a1, a1, 32728
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
// 0x01072d74: 0x1072d74: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072d78: 0x1072d78: jal   0x1072708 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072708(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072d80: 0x1072d80: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072d84: 0x1072d84: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x01072d8c: 0x1072d8c: lw    ra, 52(sp)
// 0x01072d90: 0x1072d90: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01072d94: 0x1072d94: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01072d98: 0x1072d98: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01072d9c: 0x1072d9c: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetGeoConfig_1072da4(int32,int32,int32,int32,int32)
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
// 0x01072da4: 0x1072da4: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01072da8: 0x1072da8: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01072dac: 0x1072dac: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01072db0: 0x1072db0: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01072db4: 0x1072db4: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01072db8: 0x1072db8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01072dbc: 0x1072dbc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072dc0: 0x1072dc0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072dc4: 0x1072dc4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01072dc8: 0x1072dc8: sw    ra, 148(sp)
// 0x01072dcc: 0x1072dcc: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01072dd0: 0x1072dd0: jal   0x1072d34 addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072dd8: 0x1072dd8: jal   0x102c3b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072de0: 0x1072de0: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01072de4: 0x1072de4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072de8: 0x1072de8: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01072dec: 0x1072dec: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01072df0: 0x1072df0: addiu v1, v1, 32732
	ldloc 6
	ldc.i4 32732
	add
	stloc 6
// 0x01072df4: 0x1072df4: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01072df8: 0x1072df8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072dfc: 0x1072dfc: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01072e00: 0x1072e00: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01072e04: 0x1072e04: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01072e08: 0x1072e08: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01072e0c: 0x1072e0c: addiu a1, a1, 808
	ldloc.2
	ldc.i4 808
	add
	stloc.2
// 0x01072e10: 0x1072e10: addiu a2, a2, 15208
	ldloc.3
	ldc.i4 15208
	add
	stloc.3
// 0x01072e14: 0x1072e14: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01072e18: 0x1072e18: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01072e1c: 0x1072e1c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072e20: 0x1072e20: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01072e24: 0x1072e24: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01072e28: 0x1072e28: jal   0x106a168 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072e30: 0x1072e30: lw    ra, 148(sp)
// 0x01072e34: 0x1072e34: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01072e38: 0x1072e38: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01072e3c: 0x1072e3c: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01072e40: 0x1072e40: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01072e44: 0x1072e44: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01072e48: 0x1072e48: jr    ra addiu sp, sp, 152
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
