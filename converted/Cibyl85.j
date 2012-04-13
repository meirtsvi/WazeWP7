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

.method public static int32 OnDeviceEvent_10719dc(int32,int32,int32,int32,int32)
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
// 0x010719dc: 0x10719dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010719e0: 0x10719e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010719e4: 0x10719e4: sw    ra, 44(sp)
// 0x010719e8: 0x10719e8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010719ec: 0x10719ec: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010719f0: 0x10719f0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010719f4: 0x10719f4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010719f8: 0x10719f8: lw    s0, 17748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4437
	add
	ldelem.i4
	stloc 9
// 0x010719fc: 0x10719fc: jal   0x104001c addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl47::get_device_event_name_104001c(int32)
	stloc 5
// --- basic block ---
// 0x01071a04: 0x1071a04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071a08: 0x1071a08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a0c: 0x1071a0c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01071a10: 0x1071a10: addiu a3, a3, 31432
	ldloc 4
	ldc.i4 31432
	add
	stloc 4
// 0x01071a14: 0x1071a14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a18: 0x1071a18: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x01071a1c: 0x1071a1c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071a20: 0x1071a20: jal   0x100449c sw    s1, 16(sp)
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
// 0x01071a28: 0x1071a28: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071a2c: 0x1071a2c: beq   s1, v0, 0x1071a44 addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1071a44
// --- basic block ---
// 0x01071a34: 0x1071a34: beq   s1, v0, 0x1071a4c addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1071a4c
// --- basic block ---
// 0x01071a3c: 0x1071a3c: bne   s1, v0, 0x1071a54 lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071a54
// --- basic block ---
L_1071a44:
// 0x01071a44: 0x1071a44: j	 0x1071a50 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_1071a50
// --- basic block ---
L_1071a4c:
// 0x01071a4c: 0x1071a4c: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_1071a50:
// 0x01071a50: 0x1071a50: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071a54:
// 0x01071a54: 0x1071a54: lw    v1, 17748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4437
	add
	ldelem.i4
	stloc 7
// 0x01071a58: 0x1071a58: sll   zero, zero, 0
// 0x01071a5c: 0x1071a5c: bne   s0, v1, 0x1071aa0 addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_1071aa0
// --- basic block ---
// 0x01071a64: 0x1071a64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071a68: 0x1071a68: bne   s0, v0, 0x1071bb8 lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071bb8
// --- basic block ---
// 0x01071a70: 0x1071a70: lw    v0, 17752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc 5
// 0x01071a74: 0x1071a74: sll   zero, zero, 0
// 0x01071a78: 0x1071a78: bne   v0, zero, 0x1071bb8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071bb8
// --- basic block ---
// 0x01071a80: 0x1071a80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a84: 0x1071a84: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01071a88: 0x1071a88: addiu a3, a3, 31468
	ldloc 4
	ldc.i4 31468
	add
	stloc 4
// 0x01071a8c: 0x1071a8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a90: 0x1071a90: jal   0x100449c addiu a2, zero, 3655
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
// 0x01071a98: 0x1071a98: j	 0x1071bb0 sll   zero, zero, 0
	br L_1071bb0
// --- basic block ---
L_1071aa0:
// 0x01071aa0: 0x1071aa0: sw    s0, 17748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4437
	add
	ldloc 9
	stelem.i4
// 0x01071aa4: 0x1071aa4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071aa8: 0x1071aa8: beq   s0, s3, 0x1071afc lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_1071afc
// --- basic block ---
// 0x01071ab0: 0x1071ab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071ab4: 0x1071ab4: addiu a3, a3, 31548
	ldloc 4
	ldc.i4 31548
	add
	stloc 4
// 0x01071ab8: 0x1071ab8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071abc: 0x1071abc: addiu a1, s2, 20888
	ldloc 10
	ldc.i4 20888
	add
	stloc.2
// 0x01071ac0: 0x1071ac0: jal   0x100449c addiu a2, zero, 3668
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
// 0x01071ac8: 0x1071ac8: lw    v0, 17756(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4439
	add
	ldelem.i4
	stloc 5
// 0x01071acc: 0x1071acc: sll   zero, zero, 0
// 0x01071ad0: 0x1071ad0: bne   v0, zero, 0x1071bb8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1071bb8
// --- basic block ---
// 0x01071ad8: 0x1071ad8: addiu a1, s2, 20888
	ldloc 10
	ldc.i4 20888
	add
	stloc.2
// 0x01071adc: 0x1071adc: addiu a3, a3, 31592
	ldloc 4
	ldc.i4 31592
	add
	stloc 4
// 0x01071ae0: 0x1071ae0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071ae4: 0x1071ae4: jal   0x100449c addiu a2, zero, 3672
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
// 0x01071aec: 0x1071aec: jal   0x106edf0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106edf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071af4: 0x1071af4: j	 0x1071bb8 sw    s3, 17756(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4439
	add
	ldloc 11
	stelem.i4
	br L_1071bb8
// --- basic block ---
L_1071afc:
// 0x01071afc: 0x1071afc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b00: 0x1071b00: addiu a3, a3, 31684
	ldloc 4
	ldc.i4 31684
	add
	stloc 4
// 0x01071b04: 0x1071b04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071b08: 0x1071b08: addiu a1, s2, 20888
	ldloc 10
	ldc.i4 20888
	add
	stloc.2
// 0x01071b0c: 0x1071b0c: jal   0x100449c addiu a2, zero, 3680
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
// 0x01071b14: 0x1071b14: lw    v0, 17756(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4439
	add
	ldelem.i4
	stloc 5
// 0x01071b18: 0x1071b18: sll   zero, zero, 0
// 0x01071b1c: 0x1071b1c: beq   v0, zero, 0x1071b4c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071b4c
// --- basic block ---
// 0x01071b24: 0x1071b24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b28: 0x1071b28: addiu a1, s2, 20888
	ldloc 10
	ldc.i4 20888
	add
	stloc.2
// 0x01071b2c: 0x1071b2c: addiu a3, a3, 31724
	ldloc 4
	ldc.i4 31724
	add
	stloc 4
// 0x01071b30: 0x1071b30: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071b34: 0x1071b34: jal   0x100449c addiu a2, zero, 3684
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
// 0x01071b3c: 0x1071b3c: jal   0x1071924 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_1071924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071b44: 0x1071b44: j	 0x1071bb8 sw    zero, 17756(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4439
	add
	ldc.i4.s 0
	stelem.i4
	br L_1071bb8
// --- basic block ---
L_1071b4c:
// 0x01071b4c: 0x1071b4c: lw    v1, -18960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldelem.i4
	stloc 7
// 0x01071b50: 0x1071b50: sll   zero, zero, 0
// 0x01071b54: 0x1071b54: bne   v1, zero, 0x1071bb8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1071bb8
// --- basic block ---
// 0x01071b5c: 0x1071b5c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01071b60: 0x1071b60: cibyl_sysc 0x2116
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071b64: 0x1071b64: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01071b68: 0x1071b68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071b6c: 0x1071b6c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071b70: 0x1071b70: lw    v0, -18912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4728
	add
	ldelem.i4
	stloc 5
// 0x01071b74: 0x1071b74: lw    a0, 17752(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc.1
// 0x01071b78: 0x1071b78: sll   zero, zero, 0
// 0x01071b7c: 0x1071b7c: beq   a0, zero, 0x1071b90 subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_1071b90
// --- basic block ---
// 0x01071b84: 0x1071b84: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x01071b88: 0x1071b88: bne   v1, zero, 0x1071bb8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1071bb8
// --- basic block ---
L_1071b90:
// 0x01071b90: 0x1071b90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071b94: 0x1071b94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b98: 0x1071b98: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01071b9c: 0x1071b9c: addiu a3, a3, 31780
	ldloc 4
	ldc.i4 31780
	add
	stloc 4
// 0x01071ba0: 0x1071ba0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071ba4: 0x1071ba4: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x01071ba8: 0x1071ba8: jal   0x100449c sw    v0, 16(sp)
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
L_1071bb0:
// 0x01071bb0: 0x1071bb0: jal   0x1070df0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1070df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071bb8:
// 0x01071bb8: 0x1071bb8: lw    ra, 44(sp)
// 0x01071bbc: 0x1071bbc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01071bc0: 0x1071bc0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071bc4: 0x1071bc4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071bc8: 0x1071bc8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071bcc: 0x1071bcc: jr    ra addiu sp, sp, 48
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
.method public static int32 OnSettingsChanged_EnableDisable_1071bd4(int32,int32,int32,int32,int32)
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
// 0x01071bd4: 0x1071bd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071bd8: 0x1071bd8: sw    ra, 20(sp)
// 0x01071bdc: 0x1071bdc: jal   0x106ae88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::GetEnableDisableState_106ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071be4: 0x1071be4: beq   v0, zero, 0x1071c0c lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1071c0c
// --- basic block ---
// 0x01071bec: 0x1071bec: lw    v0, 17724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x01071bf0: 0x1071bf0: sll   zero, zero, 0
// 0x01071bf4: 0x1071bf4: bne   v0, zero, 0x1071c24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071c24
// --- basic block ---
// 0x01071bfc: 0x1071bfc: jal   0x1071924 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_1071924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071c04: 0x1071c04: j	 0x1071c24 sll   zero, zero, 0
	br L_1071c24
// --- basic block ---
L_1071c0c:
// 0x01071c0c: 0x1071c0c: lw    v0, 17724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x01071c10: 0x1071c10: sll   zero, zero, 0
// 0x01071c14: 0x1071c14: beq   v0, zero, 0x1071c24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1071c24
// --- basic block ---
// 0x01071c1c: 0x1071c1c: jal   0x106edf0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106edf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071c24:
// 0x01071c24: 0x1071c24: lw    ra, 20(sp)
// 0x01071c28: 0x1071c28: sll   zero, zero, 0
// 0x01071c2c: 0x1071c2c: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_1071c34(int32,int32,int32,int32,int32)
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
// 0x01071c34: 0x1071c34: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01071c38: 0x1071c38: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01071c3c: 0x1071c3c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01071c40: 0x1071c40: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01071c44: 0x1071c44: lw    s4, 17716(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 12
// 0x01071c48: 0x1071c48: sw    ra, 60(sp)
// 0x01071c4c: 0x1071c4c: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01071c50: 0x1071c50: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01071c54: 0x1071c54: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01071c58: 0x1071c58: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01071c5c: 0x1071c5c: bne   s4, zero, 0x1071f98 sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_1071f98
// --- basic block ---
// 0x01071c64: 0x1071c64: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01071c68: 0x1071c68: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071c6c: 0x1071c6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071c70: 0x1071c70: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071c74: 0x1071c74: addiu a2, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.3
// 0x01071c78: 0x1071c78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071c7c: 0x1071c7c: jal   0x100edd0 addiu a1, a1, 18684
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
// 0x01071c84: 0x1071c84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071c88: 0x1071c88: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071c8c: 0x1071c8c: addiu a2, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.3
// 0x01071c90: 0x1071c90: jal   0x100ed90 addiu a1, a1, 18700
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
// 0x01071c98: 0x1071c98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071c9c: 0x1071c9c: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071ca0: 0x1071ca0: addiu a2, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.3
// 0x01071ca4: 0x1071ca4: addiu a1, a1, 18668
	ldloc.2
	ldc.i4 18668
	add
	stloc.2
// 0x01071ca8: 0x1071ca8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071cac: 0x1071cac: jal   0x100edd0 lui   s1, 0x10000
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
// 0x01071cb4: 0x1071cb4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01071cb8: 0x1071cb8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01071cbc: 0x1071cbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071cc0: 0x1071cc0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071cc4: 0x1071cc4: addiu s6, s6, 31296
	ldloc 13
	ldc.i4 31296
	add
	stloc 13
// 0x01071cc8: 0x1071cc8: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071ccc: 0x1071ccc: addiu a3, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 4
// 0x01071cd0: 0x1071cd0: addiu a1, a1, 15088
	ldloc.2
	ldc.i4 15088
	add
	stloc.2
// 0x01071cd4: 0x1071cd4: addiu a2, a2, 7124
	ldloc.3
	ldc.i4 7124
	add
	stloc.3
// 0x01071cd8: 0x1071cd8: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01071cdc: 0x1071cdc: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071ce4: 0x1071ce4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ce8: 0x1071ce8: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01071cec: 0x1071cec: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071cf0: 0x1071cf0: addiu a1, a1, 15104
	ldloc.2
	ldc.i4 15104
	add
	stloc.2
// 0x01071cf4: 0x1071cf4: addiu s5, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 11
// 0x01071cf8: 0x1071cf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01071cfc: 0x1071cfc: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01071d00: 0x1071d00: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071d08: 0x1071d08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d0c: 0x1071d0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071d10: 0x1071d10: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071d14: 0x1071d14: addiu a1, a1, 15120
	ldloc.2
	ldc.i4 15120
	add
	stloc.2
// 0x01071d18: 0x1071d18: addiu a2, a2, 31868
	ldloc.3
	ldc.i4 31868
	add
	stloc.3
// 0x01071d1c: 0x1071d1c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071d24: 0x1071d24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d28: 0x1071d28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071d2c: 0x1071d2c: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071d30: 0x1071d30: addiu a1, a1, 15136
	ldloc.2
	ldc.i4 15136
	add
	stloc.2
// 0x01071d34: 0x1071d34: addiu a2, a2, 31872
	ldloc.3
	ldc.i4 31872
	add
	stloc.3
// 0x01071d38: 0x1071d38: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071d40: 0x1071d40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d44: 0x1071d44: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071d48: 0x1071d48: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071d4c: 0x1071d4c: addiu a1, a1, 15152
	ldloc.2
	ldc.i4 15152
	add
	stloc.2
// 0x01071d50: 0x1071d50: addiu a2, a2, 31880
	ldloc.3
	ldc.i4 31880
	add
	stloc.3
// 0x01071d54: 0x1071d54: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071d5c: 0x1071d5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d60: 0x1071d60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071d64: 0x1071d64: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071d68: 0x1071d68: addiu a1, a1, 15168
	ldloc.2
	ldc.i4 15168
	add
	stloc.2
// 0x01071d6c: 0x1071d6c: addiu a2, a2, 31888
	ldloc.3
	ldc.i4 31888
	add
	stloc.3
// 0x01071d70: 0x1071d70: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071d78: 0x1071d78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d7c: 0x1071d7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071d80: 0x1071d80: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071d84: 0x1071d84: addiu a1, a1, 15184
	ldloc.2
	ldc.i4 15184
	add
	stloc.2
// 0x01071d88: 0x1071d88: addiu a2, a2, 31892
	ldloc.3
	ldc.i4 31892
	add
	stloc.3
// 0x01071d8c: 0x1071d8c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071d94: 0x1071d94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d98: 0x1071d98: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071d9c: 0x1071d9c: addiu a2, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.3
// 0x01071da0: 0x1071da0: addiu a1, a1, 15200
	ldloc.2
	ldc.i4 15200
	add
	stloc.2
// 0x01071da4: 0x1071da4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071dac: 0x1071dac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071db0: 0x1071db0: addiu v0, v0, 20468
	ldloc 5
	ldc.i4 20468
	add
	stloc 5
// 0x01071db4: 0x1071db4: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x01071db8: 0x1071db8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071dbc: 0x1071dbc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071dc0: 0x1071dc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071dc4: 0x1071dc4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071dc8: 0x1071dc8: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071dcc: 0x1071dcc: addiu a2, s1, -7152
	ldloc 9
	ldc.i4 -7152
	add
	stloc.3
// 0x01071dd0: 0x1071dd0: addiu a1, a1, 14928
	ldloc.2
	ldc.i4 14928
	add
	stloc.2
// 0x01071dd4: 0x1071dd4: addiu a3, a3, 31896
	ldloc 4
	ldc.i4 31896
	add
	stloc 4
// 0x01071dd8: 0x1071dd8: addiu v0, v0, 31908
	ldloc 5
	ldc.i4 31908
	add
	stloc 5
// 0x01071ddc: 0x1071ddc: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071de0: 0x1071de0: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x01071de8: 0x1071de8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071dec: 0x1071dec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071df0: 0x1071df0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071df4: 0x1071df4: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071df8: 0x1071df8: addiu a2, s1, -7152
	ldloc 9
	ldc.i4 -7152
	add
	stloc.3
// 0x01071dfc: 0x1071dfc: addiu a1, a1, 14944
	ldloc.2
	ldc.i4 14944
	add
	stloc.2
// 0x01071e00: 0x1071e00: addiu a3, a3, 31920
	ldloc 4
	ldc.i4 31920
	add
	stloc 4
// 0x01071e04: 0x1071e04: addiu v0, v0, 31936
	ldloc 5
	ldc.i4 31936
	add
	stloc 5
// 0x01071e08: 0x1071e08: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071e0c: 0x1071e0c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071e14: 0x1071e14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e18: 0x1071e18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071e1c: 0x1071e1c: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071e20: 0x1071e20: addiu a1, a1, 15072
	ldloc.2
	ldc.i4 15072
	add
	stloc.2
// 0x01071e24: 0x1071e24: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
// 0x01071e28: 0x1071e28: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071e30: 0x1071e30: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01071e34: 0x1071e34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e38: 0x1071e38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071e3c: 0x1071e3c: addiu a0, s5, 18404
	ldloc 11
	ldc.i4 18404
	add
	stloc.1
// 0x01071e40: 0x1071e40: addiu a1, a1, 15012
	ldloc.2
	ldc.i4 15012
	add
	stloc.2
// 0x01071e44: 0x1071e44: addiu a2, a2, 9696
	ldloc.3
	ldc.i4 9696
	add
	stloc.3
// 0x01071e48: 0x1071e48: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071e50: 0x1071e50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e54: 0x1071e54: addiu a0, s5, 18404
	ldloc 11
	ldc.i4 18404
	add
	stloc.1
// 0x01071e58: 0x1071e58: addiu a2, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.3
// 0x01071e5c: 0x1071e5c: addiu a1, a1, 15028
	ldloc.2
	ldc.i4 15028
	add
	stloc.2
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
// 0x01071e70: 0x1071e70: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071e74: 0x1071e74: addiu a1, a1, 14996
	ldloc.2
	ldc.i4 14996
	add
	stloc.2
// 0x01071e78: 0x1071e78: addiu a2, a2, -16868
	ldloc.3
	ldc.i4 -16868
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
// 0x01071e84: 0x1071e84: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01071e88: 0x1071e88: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01071e8c: 0x1071e8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e90: 0x1071e90: addiu s2, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x01071e94: 0x1071e94: addiu a2, s1, -7152
	ldloc 9
	ldc.i4 -7152
	add
	stloc.3
// 0x01071e98: 0x1071e98: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071e9c: 0x1071e9c: addiu a3, s5, 9620
	ldloc 11
	ldc.i4 9620
	add
	stloc 4
// 0x01071ea0: 0x1071ea0: addiu a1, a1, 14976
	ldloc.2
	ldc.i4 14976
	add
	stloc.2
// 0x01071ea4: 0x1071ea4: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01071ea8: 0x1071ea8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071eb0: 0x1071eb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071eb4: 0x1071eb4: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071eb8: 0x1071eb8: addiu a3, s5, 9620
	ldloc 11
	ldc.i4 9620
	add
	stloc 4
// 0x01071ebc: 0x1071ebc: addiu a1, a1, 14960
	ldloc.2
	ldc.i4 14960
	add
	stloc.2
// 0x01071ec0: 0x1071ec0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01071ec4: 0x1071ec4: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01071ec8: 0x1071ec8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071ed0: 0x1071ed0: jal   0x108dc3c lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyInit_108dc3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ed8: 0x1071ed8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071edc: 0x1071edc: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071ee0: 0x1071ee0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01071ee4: 0x1071ee4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071ee8: 0x1071ee8: addiu a1, a1, -11248
	ldloc.2
	ldc.i4 -11248
	add
	stloc.2
// 0x01071eec: 0x1071eec: addiu a2, a2, -11756
	ldloc.3
	ldc.i4 -11756
	add
	stloc.3
// 0x01071ef0: 0x1071ef0: addiu a3, a3, -12116
	ldloc 4
	ldc.i4 -12116
	add
	stloc 4
// 0x01071ef4: 0x1071ef4: jal   0x1085dd8 addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_Init_1085dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071efc: 0x1071efc: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01071f00: 0x1071f00: jal   0x108d254 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f08: 0x1071f08: jal   0x108d244 addiu a0, s0, -18912
	ldloc 8
	ldc.i4 -18912
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Init_108d244(int32)
// --- basic block ---
// 0x01071f10: 0x1071f10: jal   0x107ba0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107ba0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f18: 0x1071f18: jal   0x1075d88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Init_1075d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f20: 0x1071f20: jal   0x108ff90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_Init_108ff90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f28: 0x1071f28: jal   0x107581c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Init_107581c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f30: 0x1071f30: jal   0x106b080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f38: 0x1071f38: jal   0x106caa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106caa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f40: 0x1071f40: jal   0x108d340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesInit_108d340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f48: 0x1071f48: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01071f4c: 0x1071f4c: cibyl_sysc 0x211b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071f50: 0x1071f50: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01071f54: 0x1071f54: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071f58: 0x1071f58: addiu a0, a0, 6620
	ldloc.1
	ldc.i4 6620
	add
	stloc.1
// 0x01071f5c: 0x1071f5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01071f60: 0x1071f60: jal   0x10400f8 sw    s4, -18912(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4728
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
// 0x01071f68: 0x1071f68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071f6c: 0x1071f6c: jal   0x1071bd4 sw    v0, 17716(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnSettingsChanged_EnableDisable_1071bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f74: 0x1071f74: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071f78: 0x1071f78: addiu a1, a1, -16564
	ldloc.2
	ldc.i4 -16564
	add
	stloc.2
// 0x01071f7c: 0x1071f7c: jal   0x104ffc4 addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f84: 0x1071f84: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071f88: 0x1071f88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071f8c: 0x1071f8c: addiu a0, a0, -13544
	ldloc.1
	ldc.i4 -13544
	add
	stloc.1
// 0x01071f90: 0x1071f90: jal   0x100deac addiu a1, a1, 31952
	ldloc.2
	ldc.i4 31952
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
L_1071f98:
// 0x01071f98: 0x1071f98: lw    ra, 60(sp)
// 0x01071f9c: 0x1071f9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071fa0: 0x1071fa0: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01071fa4: 0x1071fa4: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01071fa8: 0x1071fa8: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01071fac: 0x1071fac: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01071fb0: 0x1071fb0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01071fb4: 0x1071fb4: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01071fb8: 0x1071fb8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071fbc: 0x1071fbc: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_CreateAccount_1071fd4(int32,int32,int32,int32,int32)
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
// 0x01071fd4: 0x1071fd4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01071fd8: 0x1071fd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071fdc: 0x1071fdc: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x01071fe0: 0x1071fe0: lw    a0, -18304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x01071fe4: 0x1071fe4: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01071fe8: 0x1071fe8: sw    ra, 52(sp)
// 0x01071fec: 0x1071fec: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x01071ff0: 0x1071ff0: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x01071ff4: 0x1071ff4: bne   v0, zero, 0x1072008 addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_1072008
// --- basic block ---
// 0x01071ffc: 0x1071ffc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072000: 0x1072000: j	 0x1072010 addiu v0, v0, -25236
	ldloc 5
	ldc.i4 -25236
	add
	stloc 5
	br L_1072010
// --- basic block ---
L_1072008:
// 0x01072008: 0x1072008: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107200c: 0x107200c: addiu v0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc 5
L_1072010:
// 0x01072010: 0x1072010: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01072014: 0x1072014: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01072018: 0x1072018: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107201c: 0x107201c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072020: 0x1072020: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01072024: 0x1072024: addiu t2, t2, 32292
	ldloc 7
	ldc.i4 32292
	add
	stloc 7
// 0x01072028: 0x1072028: addiu a1, a1, 32276
	ldloc.2
	ldc.i4 32276
	add
	stloc.2
// 0x0107202c: 0x107202c: addiu a2, a2, 15252
	ldloc.3
	ldc.i4 15252
	add
	stloc.3
// 0x01072030: 0x1072030: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x01072034: 0x1072034: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01072038: 0x1072038: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107203c: 0x107203c: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01072040: 0x1072040: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01072044: 0x1072044: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01072048: 0x1072048: jal   0x106a040 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01072050: 0x1072050: lw    ra, 52(sp)
// 0x01072054: 0x1072054: sll   zero, zero, 0
// 0x01072058: 0x1072058: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetTransactionState_1072060(int32,int32,int32,int32,int32)
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
// 0x01072060: 0x1072060: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072064: 0x1072064: lw    a0, -18304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x01072068: 0x1072068: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107206c: 0x107206c: beq   a0, zero, 0x10720a0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10720a0
// --- basic block ---
// 0x01072074: 0x1072074: jal   0x1069104 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1069104(int32)
	stloc 5
// --- basic block ---
// 0x0107207c: 0x107207c: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x01072080: 0x1072080: beq   v1, zero, 0x10720a0 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_10720a0
// --- basic block ---
// 0x01072088: 0x1072088: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107208c: 0x107208c: addiu v1, v1, 28900
	ldloc 6
	ldc.i4 28900
	add
	stloc 6
// 0x01072090: 0x1072090: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01072094: 0x1072094: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01072098: 0x1072098: j	 0x10720a4 sll   zero, zero, 0
	br L_10720a4
// --- basic block ---
L_10720a0:
// 0x010720a0: 0x10720a0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_10720a4:
// 0x010720a4: 0x10720a4: lw    ra, 20(sp)
// 0x010720a8: 0x10720a8: sll   zero, zero, 0
// 0x010720ac: 0x10720ac: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_10720b4(int32,int32,int32,int32,int32)
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
// 0x010720b4: 0x10720b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010720b8: 0x10720b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010720bc: 0x10720bc: sw    ra, 20(sp)
// 0x010720c0: 0x10720c0: jal   0x1072060 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_1072060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010720c8: 0x10720c8: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010720cc: 0x10720cc: beq   v0, v1, 0x10720fc sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_10720fc
// --- basic block ---
// 0x010720d4: 0x10720d4: bne   v0, zero, 0x10720e4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10720e4
// --- basic block ---
// 0x010720dc: 0x10720dc: j	 0x10720fc sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10720fc
// --- basic block ---
L_10720e4:
// 0x010720e4: 0x10720e4: lw    a0, -18304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x010720e8: 0x10720e8: jal   0x1069110 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_stop_trans_1069110(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010720f0: 0x10720f0: jal   0x1072060 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_1072060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010720f8: 0x10720f8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10720fc:
// 0x010720fc: 0x10720fc: lw    ra, 20(sp)
// 0x01072100: 0x1072100: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072104: 0x1072104: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Watchdog_107210c(int32,int32,int32,int32,int32)
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
// 0x0107210c: 0x107210c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072110: 0x1072110: lw    a0, -18304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x01072114: 0x1072114: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072118: 0x1072118: beq   a0, zero, 0x1072128 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072128
// --- basic block ---
// 0x01072120: 0x1072120: jal   0x106a598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1072128:
// 0x01072128: 0x1072128: lw    ra, 20(sp)
// 0x0107212c: 0x107212c: sll   zero, zero, 0
// 0x01072130: 0x1072130: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_1072138(int32,int32,int32,int32,int32)
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
// 0x01072138: 0x1072138: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107213c: 0x107213c: lw    v1, -18304(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc 6
// 0x01072140: 0x1072140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072144: 0x1072144: sw    ra, 20(sp)
// 0x01072148: 0x1072148: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0107214c: 0x107214c: beq   v1, zero, 0x107215c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_107215c
// --- basic block ---
// 0x01072154: 0x1072154: jal   0x106a204 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_process_queue_item_106a204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107215c:
// 0x0107215c: 0x107215c: lw    ra, 20(sp)
// 0x01072160: 0x1072160: sll   zero, zero, 0
// 0x01072164: 0x1072164: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_107216c(int32,int32,int32,int32,int32)
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
// 0x0107216c: 0x107216c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072170: 0x1072170: lw    a0, -18304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x01072174: 0x1072174: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072178: 0x1072178: beq   a0, zero, 0x1072188 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072188
// --- basic block ---
// 0x01072180: 0x1072180: jal   0x1069d48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_queue_clear_1069d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1072188:
// 0x01072188: 0x1072188: lw    ra, 20(sp)
// 0x0107218c: 0x107218c: sll   zero, zero, 0
// 0x01072190: 0x1072190: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_1072198(int32,int32,int32,int32,int32)
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
// 0x01072198: 0x1072198: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107219c: 0x107219c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010721a0: 0x10721a0: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010721a4: 0x10721a4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010721a8: 0x10721a8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010721ac: 0x10721ac: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010721b0: 0x10721b0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010721b4: 0x10721b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010721b8: 0x10721b8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010721bc: 0x10721bc: addiu a1, a1, 32384
	ldloc.2
	ldc.i4 32384
	add
	stloc.2
// 0x010721c0: 0x10721c0: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x010721c4: 0x10721c4: sw    ra, 36(sp)
// 0x010721c8: 0x10721c8: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x010721d0: 0x10721d0: lw    ra, 36(sp)
// 0x010721d4: 0x10721d4: sll   zero, zero, 0
// 0x010721d8: 0x10721d8: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_10721e0(int32,int32,int32,int32,int32)
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
// 0x010721e0: 0x10721e0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010721e4: 0x10721e4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010721e8: 0x10721e8: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010721ec: 0x10721ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010721f0: 0x10721f0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010721f4: 0x10721f4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010721f8: 0x10721f8: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x010721fc: 0x10721fc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072200: 0x1072200: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x01072204: 0x1072204: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x01072208: 0x1072208: sw    ra, 52(sp)
// 0x0107220c: 0x107220c: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01072210: 0x1072210: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01072214: 0x1072214: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01072218: 0x1072218: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107221c: 0x107221c: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01072220: 0x1072220: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01072224: 0x1072224: jal   0x1000f64 sw    s6, 40(sp)
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
// 0x0107222c: 0x107222c: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01072230: 0x1072230: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072238: 0x1072238: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0107223c: 0x107223c: j	 0x1072388 addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_1072388
// --- basic block ---
L_1072244:
// 0x01072244: 0x1072244: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01072248: 0x1072248: sll   zero, zero, 0
// 0x0107224c: 0x107224c: beq   v1, zero, 0x107237c sll   zero, zero, 0
	ldloc 6
	brfalse L_107237c
// --- basic block ---
// 0x01072254: 0x1072254: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01072258: 0x1072258: sll   zero, zero, 0
// 0x0107225c: 0x107225c: beq   v1, zero, 0x107237c sll   zero, zero, 0
	ldloc 6
	brfalse L_107237c
// --- basic block ---
// 0x01072264: 0x1072264: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01072268: 0x1072268: sll   zero, zero, 0
// 0x0107226c: 0x107226c: beq   v1, zero, 0x107237c sll   zero, zero, 0
	ldloc 6
	brfalse L_107237c
// --- basic block ---
// 0x01072274: 0x1072274: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01072278: 0x1072278: sll   zero, zero, 0
// 0x0107227c: 0x107227c: beq   v1, zero, 0x107237c sll   zero, zero, 0
	ldloc 6
	brfalse L_107237c
// --- basic block ---
// 0x01072284: 0x1072284: bne   v0, s1, 0x10722a8 addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_10722a8
// --- basic block ---
// 0x0107228c: 0x107228c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072290: 0x1072290: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072294: 0x1072294: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01072298: 0x1072298: addiu a3, a3, 32444
	ldloc 4
	ldc.i4 32444
	add
	stloc 4
// 0x0107229c: 0x107229c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010722a0: 0x10722a0: j	 0x10722e0 addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_10722e0
// --- basic block ---
L_10722a8:
// 0x010722a8: 0x10722a8: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x010722ac: 0x10722ac: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010722b0: 0x10722b0: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010722b4: 0x10722b4: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010722b8: 0x10722b8: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x010722bc: 0x10722bc: jal   0x1067cdc subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cdc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010722c4: 0x10722c4: bne   v0, zero, 0x1072304 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1072304
// --- basic block ---
// 0x010722cc: 0x10722cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010722d0: 0x10722d0: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x010722d4: 0x10722d4: addiu a3, a3, 32444
	ldloc 4
	ldc.i4 32444
	add
	stloc 4
// 0x010722d8: 0x10722d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010722dc: 0x10722dc: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_10722e0:
// 0x010722e0: 0x10722e0: jal   0x100449c sll   zero, zero, 0
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
// 0x010722e8: 0x10722e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010722ec: 0x10722ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010722f0: 0x10722f0: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010722f4: 0x10722f4: jal   0x104c168 addiu a1, a1, 32496
	ldloc.2
	ldc.i4 32496
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010722fc: 0x10722fc: j	 0x1072398 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1072398
// --- basic block ---
L_1072304:
// 0x01072304: 0x1072304: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107230c: 0x107230c: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01072310: 0x1072310: bne   s6, s1, 0x1072330 lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_1072330
// --- basic block ---
// 0x01072318: 0x1072318: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107231c: 0x107231c: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01072320: 0x1072320: addiu a3, a3, 32444
	ldloc 4
	ldc.i4 32444
	add
	stloc 4
// 0x01072324: 0x1072324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072328: 0x1072328: j	 0x10722e0 addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_10722e0
// --- basic block ---
L_1072330:
// 0x01072330: 0x1072330: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x01072334: 0x1072334: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01072338: 0x1072338: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0107233c: 0x107233c: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01072340: 0x1072340: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01072344: 0x1072344: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x01072348: 0x1072348: jal   0x1067cdc subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cdc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072350: 0x1072350: bne   v0, zero, 0x1072370 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1072370
// --- basic block ---
// 0x01072358: 0x1072358: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107235c: 0x107235c: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01072360: 0x1072360: addiu a3, a3, 32444
	ldloc 4
	ldc.i4 32444
	add
	stloc 4
// 0x01072364: 0x1072364: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072368: 0x1072368: j	 0x10722e0 addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_10722e0
// --- basic block ---
L_1072370:
// 0x01072370: 0x1072370: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072378: 0x1072378: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_107237c:
// 0x0107237c: 0x107237c: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01072380: 0x1072380: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x01072384: 0x1072384: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1072388:
// 0x01072388: 0x1072388: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x0107238c: 0x107238c: bne   v1, zero, 0x1072244 sll   zero, zero, 0
	ldloc 6
	brtrue L_1072244
// --- basic block ---
// 0x01072394: 0x1072394: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_1072398:
// 0x01072398: 0x1072398: lw    ra, 52(sp)
// 0x0107239c: 0x107239c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010723a0: 0x10723a0: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010723a4: 0x10723a4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010723a8: 0x10723a8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010723ac: 0x10723ac: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010723b0: 0x10723b0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010723b4: 0x10723b4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x010723b8: 0x10723b8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010723bc: 0x10723bc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010723c0: 0x10723c0: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_ReportOneSegment_MaxLength_10723c8(int32,int32,int32,int32,int32)
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
// 0x010723c8: 0x10723c8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010723cc: 0x10723cc: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010723d0: 0x10723d0: sw    ra, 44(sp)
// 0x010723d4: 0x10723d4: jal   0x10b5940 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b5940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723dc: 0x10723dc: bne   v0, zero, 0x1072478 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1072478
// --- basic block ---
// 0x010723e4: 0x10723e4: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010723e8: 0x10723e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010723ec: 0x10723ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010723f0: 0x10723f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010723f4: 0x10723f4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010723f8: 0x10723f8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010723fc: 0x10723fc: jal   0x10b5ebc sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072404: 0x1072404: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01072408: 0x1072408: sll   zero, zero, 0
// 0x0107240c: 0x107240c: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01072410: 0x1072410: beq   v0, zero, 0x1072478 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1072478
// --- basic block ---
// 0x01072418: 0x1072418: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107241c: 0x107241c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072420: 0x1072420: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01072424: 0x1072424: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x01072428: 0x1072428: jal   0x10b4a84 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072430: 0x1072430: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01072434: 0x1072434: sll   zero, zero, 0
// 0x01072438: 0x1072438: bltz  v0, 0x1072450 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_1072450
// --- basic block ---
// 0x01072440: 0x1072440: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01072444: 0x1072444: sll   zero, zero, 0
// 0x01072448: 0x1072448: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0107244c: 0x107244c: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1072450:
// 0x01072450: 0x1072450: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x01072454: 0x1072454: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x01072458: 0x1072458: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0107245c: 0x107245c: sll   zero, zero, 0
// 0x01072460: 0x1072460: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01072464: 0x1072464: mflo  lo
	ldloc 10
	stloc 6
// 0x01072468: 0x1072468: bne   a0, zero, 0x1072474 addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_1072474
// --- basic block ---
// 0x01072470: 0x1072470: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_1072474:
// 0x01072474: 0x1072474: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_1072478:
// 0x01072478: 0x1072478: lw    ra, 44(sp)
// 0x0107247c: 0x107247c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072480: 0x1072480: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_1072534(int32,int32,int32,int32,int32)
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
// 0x01072534: 0x1072534: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01072538: 0x1072538: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107253c: 0x107253c: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01072540: 0x1072540: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01072544: 0x1072544: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01072548: 0x1072548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107254c: 0x107254c: sw    ra, 60(sp)
// 0x01072550: 0x1072550: jal   0x100177c addiu a2, zero, 64
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
// 0x01072558: 0x1072558: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x0107255c: 0x107255c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072560: 0x1072560: jal   0x100177c addiu a2, zero, 64
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
// 0x01072568: 0x1072568: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x0107256c: 0x107256c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072570: 0x1072570: jal   0x100177c addiu a2, zero, 64
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
// 0x01072578: 0x1072578: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107257c: 0x107257c: lw    a0, -18304(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x01072580: 0x1072580: jal   0x102c410 sw    a0, 40(sp)
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
// 0x01072588: 0x1072588: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107258c: 0x107258c: addiu v1, v1, 32548
	ldloc 6
	ldc.i4 32548
	add
	stloc 6
// 0x01072590: 0x1072590: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01072594: 0x1072594: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x01072598: 0x1072598: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x0107259c: 0x107259c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010725a0: 0x10725a0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010725a4: 0x10725a4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010725a8: 0x10725a8: addiu a1, a1, 32540
	ldloc.2
	ldc.i4 32540
	add
	stloc.2
// 0x010725ac: 0x10725ac: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x010725b0: 0x10725b0: addiu a2, a2, 15604
	ldloc.3
	ldc.i4 15604
	add
	stloc.3
// 0x010725b4: 0x10725b4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010725b8: 0x10725b8: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010725bc: 0x10725bc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010725c0: 0x10725c0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010725c4: 0x10725c4: jal   0x106a040 sw    v0, 36(sp)
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
	call int32 Cibyl78::wst_start_trans_106a040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010725cc: 0x10725cc: lw    ra, 60(sp)
// 0x010725d0: 0x10725d0: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010725d4: 0x10725d4: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010725d8: 0x10725d8: jr    ra addiu sp, sp, 64
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
.method public static int32 convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
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
// 0x010725e0: 0x10725e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010725e4: 0x10725e4: sw    ra, 20(sp)
// 0x010725e8: 0x10725e8: bne   a1, zero, 0x1072604 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_1072604
// --- basic block ---
// 0x010725f0: 0x10725f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010725f4: 0x10725f4: jal   0x1001b68 addiu a1, a1, -24
	ldloc.2
	ldc.i4.s -24
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010725fc: 0x10725fc: j	 0x1072650 sll   zero, zero, 0
	br L_1072650
// --- basic block ---
L_1072604:
// 0x01072604: 0x1072604: bgez  a1, 0x1072614 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1072614
// --- basic block ---
// 0x0107260c: 0x107260c: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01072610: 0x1072610: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1072614:
// 0x01072614: 0x1072614: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x01072618: 0x1072618: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x0107261c: 0x107261c: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x01072620: 0x1072620: mfhi  hi
	ldloc 8
	stloc 4
// 0x01072624: 0x1072624: mflo  lo
	ldloc 9
	stloc.3
// 0x01072628: 0x1072628: beq   v1, zero, 0x107263c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_107263c
// --- basic block ---
// 0x01072630: 0x1072630: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072634: 0x1072634: j	 0x1072648 addiu a1, a1, 32568
	ldloc.2
	ldc.i4 32568
	add
	stloc.2
	br L_1072648
// --- basic block ---
L_107263c:
// 0x0107263c: 0x107263c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072640: 0x1072640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072644: 0x1072644: addiu a1, a1, 32580
	ldloc.2
	ldc.i4 32580
	add
	stloc.2
L_1072648:
// 0x01072648: 0x1072648: jal   0x1000f64 sll   zero, zero, 0
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
L_1072650:
// 0x01072650: 0x1072650: lw    ra, 20(sp)
// 0x01072654: 0x1072654: sll   zero, zero, 0
// 0x01072658: 0x1072658: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_1072660(int32,int32,int32,int32,int32)
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
// 0x01072660: 0x1072660: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01072664: 0x1072664: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x01072668: 0x1072668: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0107266c: 0x107266c: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x01072670: 0x1072670: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01072674: 0x1072674: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072678: 0x1072678: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x0107267c: 0x107267c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01072680: 0x1072680: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01072684: 0x1072684: sw    ra, 132(sp)
// 0x01072688: 0x1072688: jal   0x10725e0 sw    s0, 116(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072690: 0x1072690: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01072694: 0x1072694: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072698: 0x1072698: jal   0x10725e0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010726a0: 0x10726a0: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x010726a4: 0x10726a4: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010726a8: 0x10726a8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010726ac: 0x10726ac: jal   0x10725e0 sw    a2, 108(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010726b4: 0x10726b4: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x010726b8: 0x10726b8: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010726bc: 0x10726bc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010726c0: 0x10726c0: jal   0x10725e0 sw    a3, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010726c8: 0x10726c8: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x010726cc: 0x10726cc: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010726d0: 0x10726d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010726d4: 0x10726d4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010726d8: 0x10726d8: addiu a1, a1, 32588
	ldloc.2
	ldc.i4 32588
	add
	stloc.2
// 0x010726dc: 0x10726dc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010726e0: 0x10726e0: jal   0x1000f64 sw    s0, 20(sp)
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
// 0x010726e8: 0x10726e8: lw    ra, 132(sp)
// 0x010726ec: 0x10726ec: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010726f0: 0x10726f0: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010726f4: 0x10726f4: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010726f8: 0x10726f8: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010726fc: 0x10726fc: jr    ra addiu sp, sp, 136
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
.method public static int32 format_point_string_1072704(int32,int32,int32,int32,int32)
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
// 0x01072704: 0x1072704: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01072708: 0x1072708: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0107270c: 0x107270c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01072710: 0x1072710: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01072714: 0x1072714: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01072718: 0x1072718: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107271c: 0x107271c: sw    ra, 92(sp)
// 0x01072720: 0x1072720: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01072724: 0x1072724: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01072728: 0x1072728: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x0107272c: 0x107272c: jal   0x10725e0 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072734: 0x1072734: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01072738: 0x1072738: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107273c: 0x107273c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072740: 0x1072740: jal   0x10725e0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072748: 0x1072748: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107274c: 0x107274c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01072750: 0x1072750: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x01072754: 0x1072754: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x01072758: 0x1072758: addiu a1, a1, 32600
	ldloc.2
	ldc.i4 32600
	add
	stloc.2
// 0x0107275c: 0x107275c: jal   0x1000f64 sw    s2, 16(sp)
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
// 0x01072764: 0x1072764: lw    ra, 92(sp)
// 0x01072768: 0x1072768: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0107276c: 0x107276c: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01072770: 0x1072770: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01072774: 0x1072774: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x01072778: 0x1072778: jr    ra addiu sp, sp, 96
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
.method public static int32 format_DB_point_string_1072780(int32,int32,int32,int32,int32)
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
// 0x01072780: 0x1072780: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01072784: 0x1072784: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01072788: 0x1072788: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0107278c: 0x107278c: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01072790: 0x1072790: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01072794: 0x1072794: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072798: 0x1072798: sw    ra, 92(sp)
// 0x0107279c: 0x107279c: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010727a0: 0x10727a0: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x010727a4: 0x10727a4: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010727a8: 0x10727a8: jal   0x10725e0 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010727b0: 0x10727b0: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010727b4: 0x10727b4: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x010727b8: 0x10727b8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010727bc: 0x10727bc: jal   0x10725e0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010727c4: 0x10727c4: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010727c8: 0x10727c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010727cc: 0x10727cc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010727d0: 0x10727d0: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x010727d4: 0x10727d4: addiu a1, a1, 32612
	ldloc.2
	ldc.i4 32612
	add
	stloc.2
// 0x010727d8: 0x10727d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010727dc: 0x10727dc: jal   0x1000f64 sw    s2, 20(sp)
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
// 0x010727e4: 0x10727e4: lw    ra, 92(sp)
// 0x010727e8: 0x10727e8: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010727ec: 0x10727ec: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010727f0: 0x10727f0: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010727f4: 0x10727f4: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010727f8: 0x10727f8: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_ReportOneSegment_Encode_1072800(int32,int32,int32,int32,int32)
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
// 0x01072800: 0x1072800: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x01072804: 0x1072804: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x01072808: 0x1072808: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107280c: 0x107280c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072810: 0x1072810: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01072814: 0x1072814: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x01072818: 0x1072818: sw    ra, 1836(sp)
// 0x0107281c: 0x107281c: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x01072820: 0x1072820: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x01072824: 0x1072824: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x01072828: 0x1072828: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x0107282c: 0x107282c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01072830: 0x1072830: jal   0x10b5940 sw    v0, 72(sp)
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
	call int32 Cibyl135::editor_line_committed_10b5940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072838: 0x1072838: bne   v0, zero, 0x1072874 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_1072874
// --- basic block ---
// 0x01072840: 0x1072840: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072844: 0x1072844: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01072848: 0x1072848: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0107284c: 0x107284c: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01072850: 0x1072850: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x01072854: 0x1072854: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x01072858: 0x1072858: jal   0x10b5ebc sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072860: 0x1072860: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072864: 0x1072864: sll   zero, zero, 0
// 0x01072868: 0x1072868: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x0107286c: 0x107286c: bne   v0, zero, 0x107287c addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_107287c
// --- basic block ---
L_1072874:
// 0x01072874: 0x1072874: j	 0x1072ad8 sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1072ad8
// --- basic block ---
L_107287c:
// 0x0107287c: 0x107287c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01072880: 0x1072880: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072884: 0x1072884: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01072888: 0x1072888: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x0107288c: 0x107288c: jal   0x10b4a84 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072894: 0x1072894: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01072898: 0x1072898: sll   zero, zero, 0
// 0x0107289c: 0x107289c: bltz  v0, 0x10728b4 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_10728b4
// --- basic block ---
// 0x010728a4: 0x10728a4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010728a8: 0x10728a8: sll   zero, zero, 0
// 0x010728ac: 0x10728ac: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010728b0: 0x10728b0: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10728b4:
// 0x010728b4: 0x10728b4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010728b8: 0x10728b8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010728bc: 0x10728bc: jal   0x10b4b34 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728c4: 0x10728c4: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010728c8: 0x10728c8: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010728cc: 0x10728cc: jal   0x10b5ab0 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728d4: 0x10728d4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010728d8: 0x10728d8: jal   0x10b47fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b47fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728e0: 0x10728e0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010728e4: 0x10728e4: jal   0x10b47fc addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b47fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728ec: 0x10728ec: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010728f0: 0x10728f0: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x010728f4: 0x10728f4: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010728f8: 0x10728f8: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x010728fc: 0x10728fc: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x01072900: 0x1072900: jal   0x1072780 sw    s3, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_1072780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072908: 0x1072908: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x0107290c: 0x107290c: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01072910: 0x1072910: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01072914: 0x1072914: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01072918: 0x1072918: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x0107291c: 0x107291c: jal   0x1072780 sw    v0, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_1072780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072924: 0x1072924: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072928: 0x1072928: sll   zero, zero, 0
// 0x0107292c: 0x107292c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072930: 0x1072930: bne   v0, zero, 0x1072940 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1072940
// --- basic block ---
// 0x01072938: 0x1072938: j	 0x1072948 addiu a2, a2, 32624
	ldloc.3
	ldc.i4 32624
	add
	stloc.3
	br L_1072948
// --- basic block ---
L_1072940:
// 0x01072940: 0x1072940: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072944: 0x1072944: addiu a2, a2, 32632
	ldloc.3
	ldc.i4 32632
	add
	stloc.3
L_1072948:
// 0x01072948: 0x1072948: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107294c: 0x107294c: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x01072950: 0x1072950: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x01072954: 0x1072954: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072958: 0x1072958: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107295c: 0x107295c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072960: 0x1072960: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x01072964: 0x1072964: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01072968: 0x1072968: addiu a1, a1, 32640
	ldloc.2
	ldc.i4 32640
	add
	stloc.2
// 0x0107296c: 0x107296c: addiu a3, a3, 32672
	ldloc 4
	ldc.i4 32672
	add
	stloc 4
// 0x01072970: 0x1072970: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072974: 0x1072974: mflo  lo
	ldloc 15
	stloc 5
// 0x01072978: 0x1072978: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072980: 0x1072980: beq   s1, zero, 0x1072a00 sll   zero, zero, 0
	ldloc 8
	brfalse L_1072a00
// --- basic block ---
// 0x01072988: 0x1072988: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x0107298c: 0x107298c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072990: 0x1072990: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x01072994: 0x1072994: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01072998: 0x1072998: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x0107299c: 0x107299c: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x010729a0: 0x10729a0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010729a4: 0x10729a4: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x010729a8: 0x10729a8: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010729ac: 0x10729ac: j	 0x10729ec addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_10729ec
// --- basic block ---
L_10729b4:
// 0x010729b4: 0x10729b4: jal   0x10b4750 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729bc: 0x10729bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010729c0: 0x10729c0: jal   0x10b46d4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b46d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729c8: 0x10729c8: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010729cc: 0x10729cc: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010729d0: 0x10729d0: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010729d4: 0x10729d4: jal   0x1072704 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_point_string_1072704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729dc: 0x10729dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010729e0: 0x10729e0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010729e4: 0x10729e4: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10729ec:
// 0x010729ec: 0x10729ec: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010729f0: 0x10729f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010729f4: 0x10729f4: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010729f8: 0x10729f8: beq   v0, zero, 0x10729b4 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_10729b4
// --- basic block ---
L_1072a00:
// 0x01072a00: 0x1072a00: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072a04: 0x1072a04: sll   zero, zero, 0
// 0x01072a08: 0x1072a08: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072a0c: 0x1072a0c: bne   v0, zero, 0x1072abc addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1072abc
// --- basic block ---
// 0x01072a14: 0x1072a14: jal   0x10b5a54 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a1c: 0x1072a1c: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072a20: 0x1072a20: sll   zero, zero, 0
// 0x01072a24: 0x1072a24: bltz  a0, 0x1072abc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1072abc
// --- basic block ---
// 0x01072a2c: 0x1072a2c: jal   0x10b4d88 addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b4d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a34: 0x1072a34: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072a38: 0x1072a38: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x01072a3c: 0x1072a3c: jal   0x1067cdc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cdc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a44: 0x1072a44: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072a48: 0x1072a48: jal   0x10b4c20 addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a50: 0x1072a50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072a54: 0x1072a54: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01072a58: 0x1072a58: jal   0x1067cdc addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cdc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a60: 0x1072a60: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072a64: 0x1072a64: jal   0x10b4c78 addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a6c: 0x1072a6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072a70: 0x1072a70: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01072a74: 0x1072a74: jal   0x1067cdc addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cdc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a7c: 0x1072a7c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a84: 0x1072a84: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01072a88: 0x1072a88: jal   0x1010314 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl11::roadmap_layer_cfcc2type_1010314(int32)
	stloc 5
// --- basic block ---
// 0x01072a90: 0x1072a90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072a94: 0x1072a94: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01072a98: 0x1072a98: addiu a1, a1, 32680
	ldloc.2
	ldc.i4 32680
	add
	stloc.2
// 0x01072a9c: 0x1072a9c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072aa0: 0x1072aa0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01072aa4: 0x1072aa4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072aa8: 0x1072aa8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072aac: 0x1072aac: jal   0x1000f64 sw    s1, 24(sp)
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
// 0x01072ab4: 0x1072ab4: j	 0x1072ad8 sll   zero, zero, 0
	br L_1072ad8
// --- basic block ---
L_1072abc:
// 0x01072abc: 0x1072abc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ac4: 0x1072ac4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072ac8: 0x1072ac8: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01072acc: 0x1072acc: addiu a1, a1, 32744
	ldloc.2
	ldc.i4 32744
	add
	stloc.2
// 0x01072ad0: 0x1072ad0: jal   0x1000f64 addu  a2, zero, zero
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
L_1072ad8:
// 0x01072ad8: 0x1072ad8: lw    ra, 1836(sp)
// 0x01072adc: 0x1072adc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072ae0: 0x1072ae0: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x01072ae4: 0x1072ae4: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x01072ae8: 0x1072ae8: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x01072aec: 0x1072aec: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x01072af0: 0x1072af0: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x01072af4: 0x1072af4: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x01072af8: 0x1072af8: jr    ra addiu sp, sp, 1840
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
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_1072b00(int32,int32,int32,int32,int32)
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
// 0x01072b00: 0x1072b00: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01072b04: 0x1072b04: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01072b08: 0x1072b08: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01072b0c: 0x1072b0c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072b10: 0x1072b10: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072b14: 0x1072b14: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01072b18: 0x1072b18: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01072b1c: 0x1072b1c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072b20: 0x1072b20: sw    ra, 84(sp)
// 0x01072b24: 0x1072b24: jal   0x10725e0 sw    a2, 68(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072b2c: 0x1072b2c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072b30: 0x1072b30: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072b34: 0x1072b34: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072b38: 0x1072b38: jal   0x10725e0 sw    a3, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072b40: 0x1072b40: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01072b44: 0x1072b44: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01072b48: 0x1072b48: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072b4c: 0x1072b4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072b50: 0x1072b50: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072b54: 0x1072b54: addiu a1, a1, 32660
	ldloc.2
	ldc.i4 32660
	add
	stloc.2
// 0x01072b58: 0x1072b58: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01072b60: 0x1072b60: lw    ra, 84(sp)
// 0x01072b64: 0x1072b64: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01072b68: 0x1072b68: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01072b6c: 0x1072b6c: jr    ra addiu sp, sp, 88
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
.method public static int32 format_RoadMapGpsPosition_string_1072b74(int32,int32,int32,int32,int32)
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
// 0x01072b74: 0x1072b74: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01072b78: 0x1072b78: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01072b7c: 0x1072b7c: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x01072b80: 0x1072b80: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x01072b84: 0x1072b84: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072b88: 0x1072b88: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01072b8c: 0x1072b8c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072b90: 0x1072b90: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072b94: 0x1072b94: sw    ra, 116(sp)
// 0x01072b98: 0x1072b98: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01072b9c: 0x1072b9c: jal   0x10725e0 sw    s0, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072ba4: 0x1072ba4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01072ba8: 0x1072ba8: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072bac: 0x1072bac: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072bb0: 0x1072bb0: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x01072bb4: 0x1072bb4: jal   0x10725e0 addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072bbc: 0x1072bbc: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01072bc0: 0x1072bc0: jal   0x10725e0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072bc8: 0x1072bc8: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01072bcc: 0x1072bcc: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072bd0: 0x1072bd0: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072bd4: 0x1072bd4: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x01072bd8: 0x1072bd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072bdc: 0x1072bdc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01072be0: 0x1072be0: addiu a1, a1, 32752
	ldloc.2
	ldc.i4 32752
	add
	stloc.2
// 0x01072be4: 0x1072be4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072be8: 0x1072be8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072bec: 0x1072bec: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072bf4: 0x1072bf4: lw    ra, 116(sp)
// 0x01072bf8: 0x1072bf8: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01072bfc: 0x1072bfc: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01072c00: 0x1072c00: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01072c04: 0x1072c04: jr    ra addiu sp, sp, 120
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
.method public static int32 format_RoadMapPosition_string_1072c0c(int32,int32,int32,int32,int32)
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
// 0x01072c0c: 0x1072c0c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072c10: 0x1072c10: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01072c14: 0x1072c14: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01072c18: 0x1072c18: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072c1c: 0x1072c1c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01072c20: 0x1072c20: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072c24: 0x1072c24: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01072c28: 0x1072c28: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01072c2c: 0x1072c2c: sw    ra, 52(sp)
// 0x01072c30: 0x1072c30: jal   0x10725e0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072c38: 0x1072c38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072c3c: 0x1072c3c: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01072c40: 0x1072c40: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072c44: 0x1072c44: jal   0x1000f64 addiu a1, a1, -32768
	ldloc.2
	ldc.i4 -32768
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
// 0x01072c4c: 0x1072c4c: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072c50: 0x1072c50: jal   0x10725e0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072c58: 0x1072c58: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072c5c: 0x1072c5c: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x01072c64: 0x1072c64: lw    ra, 52(sp)
// 0x01072c68: 0x1072c68: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01072c6c: 0x1072c6c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01072c70: 0x1072c70: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01072c74: 0x1072c74: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetGeoConfig_1072c7c(int32,int32,int32,int32,int32)
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
// 0x01072c7c: 0x1072c7c: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01072c80: 0x1072c80: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01072c84: 0x1072c84: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01072c88: 0x1072c88: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01072c8c: 0x1072c8c: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01072c90: 0x1072c90: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01072c94: 0x1072c94: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072c98: 0x1072c98: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072c9c: 0x1072c9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01072ca0: 0x1072ca0: sw    ra, 148(sp)
// 0x01072ca4: 0x1072ca4: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01072ca8: 0x1072ca8: jal   0x1072c0c addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072cb0: 0x1072cb0: jal   0x102c410 sll   zero, zero, 0
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
// 0x01072cb8: 0x1072cb8: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01072cbc: 0x1072cbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072cc0: 0x1072cc0: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01072cc4: 0x1072cc4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01072cc8: 0x1072cc8: addiu v1, v1, -32764
	ldloc 6
	ldc.i4 -32764
	add
	stloc 6
// 0x01072ccc: 0x1072ccc: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01072cd0: 0x1072cd0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072cd4: 0x1072cd4: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01072cd8: 0x1072cd8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01072cdc: 0x1072cdc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01072ce0: 0x1072ce0: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01072ce4: 0x1072ce4: addiu a1, a1, 1128
	ldloc.2
	ldc.i4 1128
	add
	stloc.2
// 0x01072ce8: 0x1072ce8: addiu a2, a2, 15220
	ldloc.3
	ldc.i4 15220
	add
	stloc.3
// 0x01072cec: 0x1072cec: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01072cf0: 0x1072cf0: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01072cf4: 0x1072cf4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072cf8: 0x1072cf8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01072cfc: 0x1072cfc: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01072d00: 0x1072d00: jal   0x106a040 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072d08: 0x1072d08: lw    ra, 148(sp)
// 0x01072d0c: 0x1072d0c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01072d10: 0x1072d10: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01072d14: 0x1072d14: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01072d18: 0x1072d18: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01072d1c: 0x1072d1c: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01072d20: 0x1072d20: jr    ra addiu sp, sp, 152
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
