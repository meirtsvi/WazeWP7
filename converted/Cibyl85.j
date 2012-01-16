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

.method public static int32 OnDeviceEvent_10719d0(int32,int32,int32,int32,int32)
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
// 0x010719d0: 0x10719d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010719d4: 0x10719d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010719d8: 0x10719d8: sw    ra, 44(sp)
// 0x010719dc: 0x10719dc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010719e0: 0x10719e0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010719e4: 0x10719e4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010719e8: 0x10719e8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010719ec: 0x10719ec: lw    s0, 17748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4437
	add
	ldelem.i4
	stloc 9
// 0x010719f0: 0x10719f0: jal   0x104001c addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	call int32 Cibyl47::get_device_event_name_104001c(int32)
	stloc 5
// --- basic block ---
// 0x010719f8: 0x10719f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010719fc: 0x10719fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a00: 0x1071a00: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01071a04: 0x1071a04: addiu a3, a3, 31432
	ldloc 4
	ldc.i4 31432
	add
	stloc 4
// 0x01071a08: 0x1071a08: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a0c: 0x1071a0c: addiu a2, zero, 3633
	ldc.i4 3633
	stloc.3
// 0x01071a10: 0x1071a10: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071a14: 0x1071a14: jal   0x100449c sw    s1, 16(sp)
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
// 0x01071a1c: 0x1071a1c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071a20: 0x1071a20: beq   s1, v0, 0x1071a38 addiu v0, zero, 3
	ldloc 8
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_1071a38
// --- basic block ---
// 0x01071a28: 0x1071a28: beq   s1, v0, 0x1071a40 addiu v0, zero, 6
	ldloc 8
	ldloc 5
	ldc.i4.6
	stloc 5
	beq  L_1071a40
// --- basic block ---
// 0x01071a30: 0x1071a30: bne   s1, v0, 0x1071a48 lui   v0, 0x70000
	ldloc 8
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071a48
// --- basic block ---
L_1071a38:
// 0x01071a38: 0x1071a38: j	 0x1071a44 addiu s0, zero, 1
	ldc.i4.1
	stloc 9
	br L_1071a44
// --- basic block ---
L_1071a40:
// 0x01071a40: 0x1071a40: addiu s0, zero, 2
	ldc.i4.2
	stloc 9
L_1071a44:
// 0x01071a44: 0x1071a44: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071a48:
// 0x01071a48: 0x1071a48: lw    v1, 17748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4437
	add
	ldelem.i4
	stloc 7
// 0x01071a4c: 0x1071a4c: sll   zero, zero, 0
// 0x01071a50: 0x1071a50: bne   s0, v1, 0x1071a94 addiu s3, zero, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	stloc 11
	bne.un L_1071a94
// --- basic block ---
// 0x01071a58: 0x1071a58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071a5c: 0x1071a5c: bne   s0, v0, 0x1071bac lui   v0, 0x70000
	ldloc 9
	ldloc 5
	ldc.i4 458752
	stloc 5
	bne.un L_1071bac
// --- basic block ---
// 0x01071a64: 0x1071a64: lw    v0, 17752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc 5
// 0x01071a68: 0x1071a68: sll   zero, zero, 0
// 0x01071a6c: 0x1071a6c: bne   v0, zero, 0x1071bac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071bac
// --- basic block ---
// 0x01071a74: 0x1071a74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a78: 0x1071a78: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01071a7c: 0x1071a7c: addiu a3, a3, 31468
	ldloc 4
	ldc.i4 31468
	add
	stloc 4
// 0x01071a80: 0x1071a80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a84: 0x1071a84: jal   0x100449c addiu a2, zero, 3655
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
// 0x01071a8c: 0x1071a8c: j	 0x1071ba4 sll   zero, zero, 0
	br L_1071ba4
// --- basic block ---
L_1071a94:
// 0x01071a94: 0x1071a94: sw    s0, 17748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4437
	add
	ldloc 9
	stelem.i4
// 0x01071a98: 0x1071a98: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071a9c: 0x1071a9c: beq   s0, s3, 0x1071af0 lui   s1, 0x70000
	ldloc 9
	ldloc 11
	ldc.i4 458752
	stloc 8
	beq  L_1071af0
// --- basic block ---
// 0x01071aa4: 0x1071aa4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071aa8: 0x1071aa8: addiu a3, a3, 31548
	ldloc 4
	ldc.i4 31548
	add
	stloc 4
// 0x01071aac: 0x1071aac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071ab0: 0x1071ab0: addiu a1, s2, 20888
	ldloc 10
	ldc.i4 20888
	add
	stloc.2
// 0x01071ab4: 0x1071ab4: jal   0x100449c addiu a2, zero, 3668
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
// 0x01071abc: 0x1071abc: lw    v0, 17756(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4439
	add
	ldelem.i4
	stloc 5
// 0x01071ac0: 0x1071ac0: sll   zero, zero, 0
// 0x01071ac4: 0x1071ac4: bne   v0, zero, 0x1071bac lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1071bac
// --- basic block ---
// 0x01071acc: 0x1071acc: addiu a1, s2, 20888
	ldloc 10
	ldc.i4 20888
	add
	stloc.2
// 0x01071ad0: 0x1071ad0: addiu a3, a3, 31592
	ldloc 4
	ldc.i4 31592
	add
	stloc 4
// 0x01071ad4: 0x1071ad4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071ad8: 0x1071ad8: jal   0x100449c addiu a2, zero, 3672
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
// 0x01071ae0: 0x1071ae0: jal   0x106ede4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ede4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071ae8: 0x1071ae8: j	 0x1071bac sw    s3, 17756(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4439
	add
	ldloc 11
	stelem.i4
	br L_1071bac
// --- basic block ---
L_1071af0:
// 0x01071af0: 0x1071af0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071af4: 0x1071af4: addiu a3, a3, 31684
	ldloc 4
	ldc.i4 31684
	add
	stloc 4
// 0x01071af8: 0x1071af8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071afc: 0x1071afc: addiu a1, s2, 20888
	ldloc 10
	ldc.i4 20888
	add
	stloc.2
// 0x01071b00: 0x1071b00: jal   0x100449c addiu a2, zero, 3680
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
// 0x01071b08: 0x1071b08: lw    v0, 17756(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4439
	add
	ldelem.i4
	stloc 5
// 0x01071b0c: 0x1071b0c: sll   zero, zero, 0
// 0x01071b10: 0x1071b10: beq   v0, zero, 0x1071b40 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1071b40
// --- basic block ---
// 0x01071b18: 0x1071b18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b1c: 0x1071b1c: addiu a1, s2, 20888
	ldloc 10
	ldc.i4 20888
	add
	stloc.2
// 0x01071b20: 0x1071b20: addiu a3, a3, 31724
	ldloc 4
	ldc.i4 31724
	add
	stloc 4
// 0x01071b24: 0x1071b24: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01071b28: 0x1071b28: jal   0x100449c addiu a2, zero, 3684
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
// 0x01071b30: 0x1071b30: jal   0x1071918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_1071918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071b38: 0x1071b38: j	 0x1071bac sw    zero, 17756(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4439
	add
	ldc.i4.s 0
	stelem.i4
	br L_1071bac
// --- basic block ---
L_1071b40:
// 0x01071b40: 0x1071b40: lw    v1, -18960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4740
	add
	ldelem.i4
	stloc 7
// 0x01071b44: 0x1071b44: sll   zero, zero, 0
// 0x01071b48: 0x1071b48: bne   v1, zero, 0x1071bac sll   zero, zero, 0
	ldloc 7
	brtrue L_1071bac
// --- basic block ---
// 0x01071b50: 0x1071b50: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01071b54: 0x1071b54: cibyl_sysc 0x2116
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071b58: 0x1071b58: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01071b5c: 0x1071b5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071b60: 0x1071b60: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071b64: 0x1071b64: lw    v0, -18912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4728
	add
	ldelem.i4
	stloc 5
// 0x01071b68: 0x1071b68: lw    a0, 17752(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4438
	add
	ldelem.i4
	stloc.1
// 0x01071b6c: 0x1071b6c: sll   zero, zero, 0
// 0x01071b70: 0x1071b70: beq   a0, zero, 0x1071b84 subu  v0, v1, v0
	ldloc.1
	ldloc 7
	ldloc 5
	sub
	stloc 5
	brfalse L_1071b84
// --- basic block ---
// 0x01071b78: 0x1071b78: slti  v1, v0, 3601
	ldloc 5
	ldc.i4 3601
	clt
	stloc 7
// 0x01071b7c: 0x1071b7c: bne   v1, zero, 0x1071bac sll   zero, zero, 0
	ldloc 7
	brtrue L_1071bac
// --- basic block ---
L_1071b84:
// 0x01071b84: 0x1071b84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071b88: 0x1071b88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071b8c: 0x1071b8c: addiu a1, a1, 20888
	ldloc.2
	ldc.i4 20888
	add
	stloc.2
// 0x01071b90: 0x1071b90: addiu a3, a3, 31780
	ldloc 4
	ldc.i4 31780
	add
	stloc 4
// 0x01071b94: 0x1071b94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071b98: 0x1071b98: addiu a2, zero, 3698
	ldc.i4 3698
	stloc.3
// 0x01071b9c: 0x1071b9c: jal   0x100449c sw    v0, 16(sp)
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
L_1071ba4:
// 0x01071ba4: 0x1071ba4: jal   0x1070de4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1070de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071bac:
// 0x01071bac: 0x1071bac: lw    ra, 44(sp)
// 0x01071bb0: 0x1071bb0: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01071bb4: 0x1071bb4: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071bb8: 0x1071bb8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071bbc: 0x1071bbc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071bc0: 0x1071bc0: jr    ra addiu sp, sp, 48
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
.method public static int32 OnSettingsChanged_EnableDisable_1071bc8(int32,int32,int32,int32,int32)
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
// 0x01071bc8: 0x1071bc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071bcc: 0x1071bcc: sw    ra, 20(sp)
// 0x01071bd0: 0x1071bd0: jal   0x106ae7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::GetEnableDisableState_106ae7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071bd8: 0x1071bd8: beq   v0, zero, 0x1071c00 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brfalse L_1071c00
// --- basic block ---
// 0x01071be0: 0x1071be0: lw    v0, 17724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x01071be4: 0x1071be4: sll   zero, zero, 0
// 0x01071be8: 0x1071be8: bne   v0, zero, 0x1071c18 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071c18
// --- basic block ---
// 0x01071bf0: 0x1071bf0: jal   0x1071918 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_Start_1071918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071bf8: 0x1071bf8: j	 0x1071c18 sll   zero, zero, 0
	br L_1071c18
// --- basic block ---
L_1071c00:
// 0x01071c00: 0x1071c00: lw    v0, 17724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4431
	add
	ldelem.i4
	stloc 5
// 0x01071c04: 0x1071c04: sll   zero, zero, 0
// 0x01071c08: 0x1071c08: beq   v0, zero, 0x1071c18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1071c18
// --- basic block ---
// 0x01071c10: 0x1071c10: jal   0x106ede4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_Stop_106ede4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071c18:
// 0x01071c18: 0x1071c18: lw    ra, 20(sp)
// 0x01071c1c: 0x1071c1c: sll   zero, zero, 0
// 0x01071c20: 0x1071c20: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_Initialize_1071c28(int32,int32,int32,int32,int32)
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
// 0x01071c28: 0x1071c28: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01071c2c: 0x1071c2c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01071c30: 0x1071c30: lui   s3, 0x70000
	ldc.i4 458752
	stloc 14
// 0x01071c34: 0x1071c34: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01071c38: 0x1071c38: lw    s4, 17716(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 4429
	add
	ldelem.i4
	stloc 12
// 0x01071c3c: 0x1071c3c: sw    ra, 60(sp)
// 0x01071c40: 0x1071c40: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01071c44: 0x1071c44: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01071c48: 0x1071c48: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01071c4c: 0x1071c4c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01071c50: 0x1071c50: bne   s4, zero, 0x1071f8c sw    s0, 32(sp)
	ldloc 12
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	brtrue L_1071f8c
// --- basic block ---
// 0x01071c58: 0x1071c58: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01071c5c: 0x1071c5c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01071c60: 0x1071c60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071c64: 0x1071c64: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071c68: 0x1071c68: addiu a2, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.3
// 0x01071c6c: 0x1071c6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071c70: 0x1071c70: jal   0x100edd0 addiu a1, a1, 18684
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
// 0x01071c78: 0x1071c78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071c7c: 0x1071c7c: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071c80: 0x1071c80: addiu a2, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.3
// 0x01071c84: 0x1071c84: jal   0x100ed90 addiu a1, a1, 18700
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
// 0x01071c8c: 0x1071c8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071c90: 0x1071c90: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071c94: 0x1071c94: addiu a2, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.3
// 0x01071c98: 0x1071c98: addiu a1, a1, 18668
	ldloc.2
	ldc.i4 18668
	add
	stloc.2
// 0x01071c9c: 0x1071c9c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01071ca0: 0x1071ca0: jal   0x100edd0 lui   s1, 0x10000
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
// 0x01071ca8: 0x1071ca8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01071cac: 0x1071cac: lui   s6, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01071cb0: 0x1071cb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071cb4: 0x1071cb4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071cb8: 0x1071cb8: addiu s6, s6, 31296
	ldloc 13
	ldc.i4 31296
	add
	stloc 13
// 0x01071cbc: 0x1071cbc: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071cc0: 0x1071cc0: addiu a3, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 4
// 0x01071cc4: 0x1071cc4: addiu a1, a1, 15088
	ldloc.2
	ldc.i4 15088
	add
	stloc.2
// 0x01071cc8: 0x1071cc8: addiu a2, a2, 7112
	ldloc.3
	ldc.i4 7112
	add
	stloc.3
// 0x01071ccc: 0x1071ccc: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01071cd0: 0x1071cd0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071cd8: 0x1071cd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071cdc: 0x1071cdc: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01071ce0: 0x1071ce0: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071ce4: 0x1071ce4: addiu a1, a1, 15104
	ldloc.2
	ldc.i4 15104
	add
	stloc.2
// 0x01071ce8: 0x1071ce8: addiu s5, s5, 21112
	ldloc 11
	ldc.i4 21112
	add
	stloc 11
// 0x01071cec: 0x1071cec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01071cf0: 0x1071cf0: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01071cf4: 0x1071cf4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071cfc: 0x1071cfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d00: 0x1071d00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071d04: 0x1071d04: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071d08: 0x1071d08: addiu a1, a1, 15120
	ldloc.2
	ldc.i4 15120
	add
	stloc.2
// 0x01071d0c: 0x1071d0c: addiu a2, a2, 31868
	ldloc.3
	ldc.i4 31868
	add
	stloc.3
// 0x01071d10: 0x1071d10: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071d18: 0x1071d18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d1c: 0x1071d1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071d20: 0x1071d20: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071d24: 0x1071d24: addiu a1, a1, 15136
	ldloc.2
	ldc.i4 15136
	add
	stloc.2
// 0x01071d28: 0x1071d28: addiu a2, a2, 31872
	ldloc.3
	ldc.i4 31872
	add
	stloc.3
// 0x01071d2c: 0x1071d2c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071d34: 0x1071d34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d38: 0x1071d38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071d3c: 0x1071d3c: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071d40: 0x1071d40: addiu a1, a1, 15152
	ldloc.2
	ldc.i4 15152
	add
	stloc.2
// 0x01071d44: 0x1071d44: addiu a2, a2, 31880
	ldloc.3
	ldc.i4 31880
	add
	stloc.3
// 0x01071d48: 0x1071d48: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071d50: 0x1071d50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d54: 0x1071d54: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071d58: 0x1071d58: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071d5c: 0x1071d5c: addiu a1, a1, 15168
	ldloc.2
	ldc.i4 15168
	add
	stloc.2
// 0x01071d60: 0x1071d60: addiu a2, a2, 31888
	ldloc.3
	ldc.i4 31888
	add
	stloc.3
// 0x01071d64: 0x1071d64: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071d6c: 0x1071d6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d70: 0x1071d70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071d74: 0x1071d74: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071d78: 0x1071d78: addiu a1, a1, 15184
	ldloc.2
	ldc.i4 15184
	add
	stloc.2
// 0x01071d7c: 0x1071d7c: addiu a2, a2, 31892
	ldloc.3
	ldc.i4 31892
	add
	stloc.3
// 0x01071d80: 0x1071d80: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071d88: 0x1071d88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071d8c: 0x1071d8c: addiu a0, s1, 12716
	ldloc 9
	ldc.i4 12716
	add
	stloc.1
// 0x01071d90: 0x1071d90: addiu a2, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.3
// 0x01071d94: 0x1071d94: addiu a1, a1, 15200
	ldloc.2
	ldc.i4 15200
	add
	stloc.2
// 0x01071d98: 0x1071d98: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071da0: 0x1071da0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071da4: 0x1071da4: addiu v0, v0, 20468
	ldloc 5
	ldc.i4 20468
	add
	stloc 5
// 0x01071da8: 0x1071da8: lui   s1, 0x1070000
	ldc.i4 17235968
	stloc 9
// 0x01071dac: 0x1071dac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071db0: 0x1071db0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071db4: 0x1071db4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071db8: 0x1071db8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071dbc: 0x1071dbc: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071dc0: 0x1071dc0: addiu a2, s1, -7164
	ldloc 9
	ldc.i4 -7164
	add
	stloc.3
// 0x01071dc4: 0x1071dc4: addiu a1, a1, 14928
	ldloc.2
	ldc.i4 14928
	add
	stloc.2
// 0x01071dc8: 0x1071dc8: addiu a3, a3, 31896
	ldloc 4
	ldc.i4 31896
	add
	stloc 4
// 0x01071dcc: 0x1071dcc: addiu v0, v0, 31908
	ldloc 5
	ldc.i4 31908
	add
	stloc 5
// 0x01071dd0: 0x1071dd0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01071dd4: 0x1071dd4: jal   0x100ee18 sw    zero, 24(sp)
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
// 0x01071ddc: 0x1071ddc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071de0: 0x1071de0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071de4: 0x1071de4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071de8: 0x1071de8: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071dec: 0x1071dec: addiu a2, s1, -7164
	ldloc 9
	ldc.i4 -7164
	add
	stloc.3
// 0x01071df0: 0x1071df0: addiu a1, a1, 14944
	ldloc.2
	ldc.i4 14944
	add
	stloc.2
// 0x01071df4: 0x1071df4: addiu a3, a3, 31920
	ldloc 4
	ldc.i4 31920
	add
	stloc 4
// 0x01071df8: 0x1071df8: addiu v0, v0, 31936
	ldloc 5
	ldc.i4 31936
	add
	stloc 5
// 0x01071dfc: 0x1071dfc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071e00: 0x1071e00: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071e08: 0x1071e08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e0c: 0x1071e0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071e10: 0x1071e10: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071e14: 0x1071e14: addiu a1, a1, 15072
	ldloc.2
	ldc.i4 15072
	add
	stloc.2
// 0x01071e18: 0x1071e18: addiu a2, a2, -24
	ldloc.3
	ldc.i4.s -24
	add
	stloc.3
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
// 0x01071e24: 0x1071e24: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01071e28: 0x1071e28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e2c: 0x1071e2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071e30: 0x1071e30: addiu a0, s5, 18404
	ldloc 11
	ldc.i4 18404
	add
	stloc.1
// 0x01071e34: 0x1071e34: addiu a1, a1, 15012
	ldloc.2
	ldc.i4 15012
	add
	stloc.2
// 0x01071e38: 0x1071e38: addiu a2, a2, 9696
	ldloc.3
	ldc.i4 9696
	add
	stloc.3
// 0x01071e3c: 0x1071e3c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071e44: 0x1071e44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e48: 0x1071e48: addiu a0, s5, 18404
	ldloc 11
	ldc.i4 18404
	add
	stloc.1
// 0x01071e4c: 0x1071e4c: addiu a2, s2, 18656
	ldloc 10
	ldc.i4 18656
	add
	stloc.3
// 0x01071e50: 0x1071e50: addiu a1, a1, 15028
	ldloc.2
	ldc.i4 15028
	add
	stloc.2
// 0x01071e54: 0x1071e54: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071e5c: 0x1071e5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e60: 0x1071e60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01071e64: 0x1071e64: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071e68: 0x1071e68: addiu a1, a1, 14996
	ldloc.2
	ldc.i4 14996
	add
	stloc.2
// 0x01071e6c: 0x1071e6c: addiu a2, a2, -16868
	ldloc.3
	ldc.i4 -16868
	add
	stloc.3
// 0x01071e70: 0x1071e70: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01071e78: 0x1071e78: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01071e7c: 0x1071e7c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01071e80: 0x1071e80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071e84: 0x1071e84: addiu s2, s2, 20820
	ldloc 10
	ldc.i4 20820
	add
	stloc 10
// 0x01071e88: 0x1071e88: addiu a2, s1, -7164
	ldloc 9
	ldc.i4 -7164
	add
	stloc.3
// 0x01071e8c: 0x1071e8c: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071e90: 0x1071e90: addiu a3, s5, 9620
	ldloc 11
	ldc.i4 9620
	add
	stloc 4
// 0x01071e94: 0x1071e94: addiu a1, a1, 14976
	ldloc.2
	ldc.i4 14976
	add
	stloc.2
// 0x01071e98: 0x1071e98: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01071e9c: 0x1071e9c: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071ea4: 0x1071ea4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01071ea8: 0x1071ea8: addiu a0, s0, -26732
	ldloc 8
	ldc.i4 -26732
	add
	stloc.1
// 0x01071eac: 0x1071eac: addiu a3, s5, 9620
	ldloc 11
	ldc.i4 9620
	add
	stloc 4
// 0x01071eb0: 0x1071eb0: addiu a1, a1, 14960
	ldloc.2
	ldc.i4 14960
	add
	stloc.2
// 0x01071eb4: 0x1071eb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01071eb8: 0x1071eb8: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01071ebc: 0x1071ebc: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01071ec4: 0x1071ec4: jal   0x108dc30 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RealtimePrivacyInit_108dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ecc: 0x1071ecc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071ed0: 0x1071ed0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01071ed4: 0x1071ed4: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01071ed8: 0x1071ed8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071edc: 0x1071edc: addiu a1, a1, -11260
	ldloc.2
	ldc.i4 -11260
	add
	stloc.2
// 0x01071ee0: 0x1071ee0: addiu a2, a2, -11768
	ldloc.3
	ldc.i4 -11768
	add
	stloc.3
// 0x01071ee4: 0x1071ee4: addiu a3, a3, -12128
	ldloc 4
	ldc.i4 -12128
	add
	stloc 4
// 0x01071ee8: 0x1071ee8: jal   0x1085dcc addiu a0, a0, 17888
	ldloc.1
	ldc.i4 17888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTConnectionInfo_Init_1085dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ef0: 0x1071ef0: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01071ef4: 0x1071ef4: jal   0x108d248 addiu a0, a0, -29896
	ldloc.1
	ldc.i4 -29896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::VersionUpgradeInfo_Init_108d248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071efc: 0x1071efc: jal   0x108d238 addiu a0, s0, -18912
	ldloc 8
	ldc.i4 -18912
	add
	stloc.1
	ldloc.1
	call void Cibyl105::StatusStatistics_Init_108d238(int32)
// --- basic block ---
// 0x01071f04: 0x1071f04: jal   0x107ba00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Init_107ba00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f0c: 0x1071f0c: jal   0x1075d7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Init_1075d7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f14: 0x1071f14: jal   0x108ff84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_Init_108ff84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f1c: 0x1071f1c: jal   0x1075810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Init_1075810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f24: 0x1071f24: jal   0x106b074 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_LoginDetailsInit_106b074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f2c: 0x1071f2c: jal   0x106ca94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_SessionDetailsInit_106ca94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f34: 0x1071f34: jal   0x108d334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl105::RTSystemMessagesInit_108d334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f3c: 0x1071f3c: cibyl_sysc_arg 0x14
	ldloc 12
// 0x01071f40: 0x1071f40: cibyl_sysc 0x211b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071f44: 0x1071f44: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01071f48: 0x1071f48: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071f4c: 0x1071f4c: addiu a0, a0, 6608
	ldloc.1
	ldc.i4 6608
	add
	stloc.1
// 0x01071f50: 0x1071f50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01071f54: 0x1071f54: jal   0x10400f8 sw    s4, -18912(s0)
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
// 0x01071f5c: 0x1071f5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071f60: 0x1071f60: jal   0x1071bc8 sw    v0, 17716(s3)
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
	call int32 Cibyl85::OnSettingsChanged_EnableDisable_1071bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071f68: 0x1071f68: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071f6c: 0x1071f6c: addiu a1, a1, -16576
	ldloc.2
	ldc.i4 -16576
	add
	stloc.2
// 0x01071f70: 0x1071f70: jal   0x104ffc4 addiu a0, zero, 30000
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
// 0x01071f78: 0x1071f78: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071f7c: 0x1071f7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071f80: 0x1071f80: addiu a0, a0, -13556
	ldloc.1
	ldc.i4 -13556
	add
	stloc.1
// 0x01071f84: 0x1071f84: jal   0x100deac addiu a1, a1, 31952
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
L_1071f8c:
// 0x01071f8c: 0x1071f8c: lw    ra, 60(sp)
// 0x01071f90: 0x1071f90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071f94: 0x1071f94: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01071f98: 0x1071f98: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01071f9c: 0x1071f9c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01071fa0: 0x1071fa0: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01071fa4: 0x1071fa4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01071fa8: 0x1071fa8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01071fac: 0x1071fac: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071fb0: 0x1071fb0: jr    ra addiu sp, sp, 64
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
.method public static int32 RTNet_CreateAccount_1071fc8(int32,int32,int32,int32,int32)
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
// 0x01071fc8: 0x1071fc8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01071fcc: 0x1071fcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071fd0: 0x1071fd0: addu  t2, a0, zero
	ldloc.1
	stloc 7
// 0x01071fd4: 0x1071fd4: lw    a0, -18304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x01071fd8: 0x1071fd8: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01071fdc: 0x1071fdc: sw    ra, 52(sp)
// 0x01071fe0: 0x1071fe0: addu  t1, a1, zero
	ldloc.2
	stloc 11
// 0x01071fe4: 0x1071fe4: addu  t0, a2, zero
	ldloc.3
	stloc 10
// 0x01071fe8: 0x1071fe8: bne   v0, zero, 0x1071ffc addu  v1, a3, zero
	ldloc 5
	ldloc 4
	stloc 8
	brtrue L_1071ffc
// --- basic block ---
// 0x01071ff0: 0x1071ff0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01071ff4: 0x1071ff4: j	 0x1072004 addiu v0, v0, -25236
	ldloc 5
	ldc.i4 -25236
	add
	stloc 5
	br L_1072004
// --- basic block ---
L_1071ffc:
// 0x01071ffc: 0x1071ffc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01072000: 0x1072000: addiu v0, v0, 32268
	ldloc 5
	ldc.i4 32268
	add
	stloc 5
L_1072004:
// 0x01072004: 0x1072004: lw    t3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01072008: 0x1072008: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107200c: 0x107200c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072010: 0x1072010: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072014: 0x1072014: lui   t2, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01072018: 0x1072018: addiu t2, t2, 32292
	ldloc 7
	ldc.i4 32292
	add
	stloc 7
// 0x0107201c: 0x107201c: addiu a1, a1, 32276
	ldloc.2
	ldc.i4 32276
	add
	stloc.2
// 0x01072020: 0x1072020: addiu a2, a2, 15252
	ldloc.3
	ldc.i4 15252
	add
	stloc.3
// 0x01072024: 0x1072024: addiu a3, zero, 36
	ldc.i4.s 36
	stloc 4
// 0x01072028: 0x1072028: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0107202c: 0x107202c: sw    t2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01072030: 0x1072030: sw    t1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01072034: 0x1072034: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01072038: 0x1072038: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107203c: 0x107203c: jal   0x106a034 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01072044: 0x1072044: lw    ra, 52(sp)
// 0x01072048: 0x1072048: sll   zero, zero, 0
// 0x0107204c: 0x107204c: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetTransactionState_1072054(int32,int32,int32,int32,int32)
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
// 0x01072054: 0x1072054: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072058: 0x1072058: lw    a0, -18304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x0107205c: 0x107205c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072060: 0x1072060: beq   a0, zero, 0x1072094 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1072094
// --- basic block ---
// 0x01072068: 0x1072068: jal   0x10690f8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_10690f8(int32)
	stloc 5
// --- basic block ---
// 0x01072070: 0x1072070: sltiu v1, v0, 3
	ldloc 5
	ldc.i4.3
	clt.un
	stloc 6
// 0x01072074: 0x1072074: beq   v1, zero, 0x1072094 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1072094
// --- basic block ---
// 0x0107207c: 0x107207c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01072080: 0x1072080: addiu v1, v1, 28900
	ldloc 6
	ldc.i4 28900
	add
	stloc 6
// 0x01072084: 0x1072084: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01072088: 0x1072088: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107208c: 0x107208c: j	 0x1072098 sll   zero, zero, 0
	br L_1072098
// --- basic block ---
L_1072094:
// 0x01072094: 0x1072094: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
L_1072098:
// 0x01072098: 0x1072098: lw    ra, 20(sp)
// 0x0107209c: 0x107209c: sll   zero, zero, 0
// 0x010720a0: 0x10720a0: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_AbortTransaction_10720a8(int32,int32,int32,int32,int32)
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
// 0x010720a8: 0x10720a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010720ac: 0x10720ac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010720b0: 0x10720b0: sw    ra, 20(sp)
// 0x010720b4: 0x10720b4: jal   0x1072054 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_1072054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010720bc: 0x10720bc: addiu v1, zero, 4
	ldc.i4.4
	stloc 7
// 0x010720c0: 0x10720c0: beq   v0, v1, 0x10720f0 sw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	beq  L_10720f0
// --- basic block ---
// 0x010720c8: 0x10720c8: bne   v0, zero, 0x10720d8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10720d8
// --- basic block ---
// 0x010720d0: 0x10720d0: j	 0x10720f0 sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10720f0
// --- basic block ---
L_10720d8:
// 0x010720d8: 0x10720d8: lw    a0, -18304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x010720dc: 0x10720dc: jal   0x1069104 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl78::wst_stop_trans_1069104(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010720e4: 0x10720e4: jal   0x1072054 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_GetTransactionState_1072054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010720ec: 0x10720ec: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10720f0:
// 0x010720f0: 0x10720f0: lw    ra, 20(sp)
// 0x010720f4: 0x10720f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010720f8: 0x10720f8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Watchdog_1072100(int32,int32,int32,int32,int32)
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
// 0x01072100: 0x1072100: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072104: 0x1072104: lw    a0, -18304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x01072108: 0x1072108: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107210c: 0x107210c: beq   a0, zero, 0x107211c sw    ra, 20(sp)
	ldloc.1
	brfalse L_107211c
// --- basic block ---
// 0x01072114: 0x1072114: jal   0x106a58c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_TransactionQueue_ProcessSingleItem_107212c(int32,int32,int32,int32,int32)
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
// 0x0107212c: 0x107212c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072130: 0x1072130: lw    v1, -18304(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc 6
// 0x01072134: 0x1072134: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072138: 0x1072138: sw    ra, 20(sp)
// 0x0107213c: 0x107213c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01072140: 0x1072140: beq   v1, zero, 0x1072150 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1072150
// --- basic block ---
// 0x01072148: 0x1072148: jal   0x106a1f8 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_process_queue_item_106a1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072150:
// 0x01072150: 0x1072150: lw    ra, 20(sp)
// 0x01072154: 0x1072154: sll   zero, zero, 0
// 0x01072158: 0x1072158: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_TransactionQueue_Clear_1072160(int32,int32,int32,int32,int32)
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
// 0x01072160: 0x1072160: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072164: 0x1072164: lw    a0, -18304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x01072168: 0x1072168: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107216c: 0x107216c: beq   a0, zero, 0x107217c sw    ra, 20(sp)
	ldloc.1
	brfalse L_107217c
// --- basic block ---
// 0x01072174: 0x1072174: jal   0x1069d3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_queue_clear_1069d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107217c:
// 0x0107217c: 0x107217c: lw    ra, 20(sp)
// 0x01072180: 0x1072180: sll   zero, zero, 0
// 0x01072184: 0x1072184: jr    ra addiu sp, sp, 24
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
.method public static int32 RTNet_Auth_BuildCommand_107218c(int32,int32,int32,int32,int32)
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
// 0x0107218c: 0x107218c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01072190: 0x1072190: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x01072194: 0x1072194: sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01072198: 0x1072198: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107219c: 0x107219c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010721a0: 0x10721a0: addu  v1, a1, zero
	ldloc.2
	stloc 7
// 0x010721a4: 0x10721a4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010721a8: 0x10721a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010721ac: 0x10721ac: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010721b0: 0x10721b0: addiu a1, a1, 32384
	ldloc.2
	ldc.i4 32384
	add
	stloc.2
// 0x010721b4: 0x10721b4: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x010721b8: 0x10721b8: sw    ra, 36(sp)
// 0x010721bc: 0x10721bc: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x010721c4: 0x10721c4: lw    ra, 36(sp)
// 0x010721c8: 0x10721c8: sll   zero, zero, 0
// 0x010721cc: 0x10721cc: jr    ra addiu sp, sp, 40
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
.method public static int32 format_ParamPair_string_10721d4(int32,int32,int32,int32,int32)
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
// 0x010721d4: 0x10721d4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010721d8: 0x10721d8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010721dc: 0x10721dc: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010721e0: 0x10721e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010721e4: 0x10721e4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010721e8: 0x10721e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010721ec: 0x10721ec: addiu a1, a1, -13728
	ldloc.2
	ldc.i4 -13728
	add
	stloc.2
// 0x010721f0: 0x10721f0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010721f4: 0x10721f4: addu  s2, a2, zero
	ldloc.3
	stloc 16
// 0x010721f8: 0x10721f8: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010721fc: 0x10721fc: sw    ra, 52(sp)
// 0x01072200: 0x1072200: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01072204: 0x1072204: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01072208: 0x1072208: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107220c: 0x107220c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01072210: 0x1072210: addu  s4, a3, zero
	ldloc 4
	stloc 13
// 0x01072214: 0x1072214: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01072218: 0x1072218: jal   0x1000f64 sw    s6, 40(sp)
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
// 0x01072220: 0x1072220: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01072224: 0x1072224: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107222c: 0x107222c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01072230: 0x1072230: j	 0x107237c addiu s7, zero, 44
	ldc.i4.s 44
	stloc 15
	br L_107237c
// --- basic block ---
L_1072238:
// 0x01072238: 0x1072238: lw    v1, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107223c: 0x107223c: sll   zero, zero, 0
// 0x01072240: 0x1072240: beq   v1, zero, 0x1072370 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072370
// --- basic block ---
// 0x01072248: 0x1072248: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107224c: 0x107224c: sll   zero, zero, 0
// 0x01072250: 0x1072250: beq   v1, zero, 0x1072370 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072370
// --- basic block ---
// 0x01072258: 0x1072258: lw    v1, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107225c: 0x107225c: sll   zero, zero, 0
// 0x01072260: 0x1072260: beq   v1, zero, 0x1072370 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072370
// --- basic block ---
// 0x01072268: 0x1072268: lb    v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107226c: 0x107226c: sll   zero, zero, 0
// 0x01072270: 0x1072270: beq   v1, zero, 0x1072370 sll   zero, zero, 0
	ldloc 6
	brfalse L_1072370
// --- basic block ---
// 0x01072278: 0x1072278: bne   v0, s1, 0x107229c addu  v1, s0, v0
	ldloc 7
	ldloc 11
	ldloc 9
	ldloc 7
	add
	stloc 6
	bne.un L_107229c
// --- basic block ---
// 0x01072280: 0x1072280: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072284: 0x1072284: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072288: 0x1072288: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x0107228c: 0x107228c: addiu a3, a3, 32444
	ldloc 4
	ldc.i4 32444
	add
	stloc 4
// 0x01072290: 0x1072290: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072294: 0x1072294: j	 0x10722d4 addiu a2, zero, 319
	ldc.i4 319
	stloc.3
	br L_10722d4
// --- basic block ---
L_107229c:
// 0x0107229c: 0x107229c: addiu s6, v0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 8
// 0x010722a0: 0x10722a0: sb    s7, 0(v1)
	ldloc 6
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010722a4: 0x10722a4: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x010722a8: 0x10722a8: lw    a0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010722ac: 0x10722ac: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x010722b0: 0x10722b0: jal   0x1067cd0 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010722b8: 0x10722b8: bne   v0, zero, 0x10722f8 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_10722f8
// --- basic block ---
// 0x010722c0: 0x10722c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010722c4: 0x10722c4: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x010722c8: 0x10722c8: addiu a3, a3, 32444
	ldloc 4
	ldc.i4 32444
	add
	stloc 4
// 0x010722cc: 0x10722cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010722d0: 0x10722d0: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
L_10722d4:
// 0x010722d4: 0x10722d4: jal   0x100449c sll   zero, zero, 0
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
// 0x010722dc: 0x10722dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010722e0: 0x10722e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010722e4: 0x10722e4: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010722e8: 0x10722e8: jal   0x104c168 addiu a1, a1, 32496
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
// 0x010722f0: 0x10722f0: j	 0x107238c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_107238c
// --- basic block ---
L_10722f8:
// 0x010722f8: 0x10722f8: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072300: 0x1072300: addu  s6, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01072304: 0x1072304: bne   s6, s1, 0x1072324 lui   a1, 0x10000
	ldloc 8
	ldloc 11
	ldc.i4 65536
	stloc.2
	bne.un L_1072324
// --- basic block ---
// 0x0107230c: 0x107230c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072310: 0x1072310: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01072314: 0x1072314: addiu a3, a3, 32444
	ldloc 4
	ldc.i4 32444
	add
	stloc 4
// 0x01072318: 0x1072318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107231c: 0x107231c: j	 0x10722d4 addiu a2, zero, 335
	ldc.i4 335
	stloc.3
	br L_10722d4
// --- basic block ---
L_1072324:
// 0x01072324: 0x1072324: addu  v0, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 7
// 0x01072328: 0x1072328: sb    s7, 0(v0)
	ldloc 7
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107232c: 0x107232c: addiu s6, s6, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01072330: 0x1072330: addu  s8, s0, s6
	ldloc 9
	ldloc 8
	add
	stloc 10
// 0x01072334: 0x1072334: lw    a0, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01072338: 0x1072338: addu  a1, s8, zero
	ldloc 10
	stloc.2
// 0x0107233c: 0x107233c: jal   0x1067cd0 subu  a2, s1, s6
	ldloc 11
	ldloc 8
	sub
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072344: 0x1072344: bne   v0, zero, 0x1072364 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brtrue L_1072364
// --- basic block ---
// 0x0107234c: 0x107234c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072350: 0x1072350: addiu a1, a1, 32408
	ldloc.2
	ldc.i4 32408
	add
	stloc.2
// 0x01072354: 0x1072354: addiu a3, a3, 32444
	ldloc 4
	ldc.i4 32444
	add
	stloc 4
// 0x01072358: 0x1072358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107235c: 0x107235c: j	 0x10722d4 addiu a2, zero, 343
	ldc.i4 343
	stloc.3
	br L_10722d4
// --- basic block ---
L_1072364:
// 0x01072364: 0x1072364: jal   0x1001b48 addu  a0, s8, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0107236c: 0x107236c: addu  v0, v0, s6
	ldloc 7
	ldloc 8
	add
	stloc 7
L_1072370:
// 0x01072370: 0x1072370: addiu s5, s5, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01072374: 0x1072374: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x01072378: 0x1072378: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_107237c:
// 0x0107237c: 0x107237c: slt   v1, s5, s2
	ldloc 14
	ldloc 16
	clt
	stloc 6
// 0x01072380: 0x1072380: bne   v1, zero, 0x1072238 sll   zero, zero, 0
	ldloc 6
	brtrue L_1072238
// --- basic block ---
// 0x01072388: 0x1072388: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
L_107238c:
// 0x0107238c: 0x107238c: lw    ra, 52(sp)
// 0x01072390: 0x1072390: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01072394: 0x1072394: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01072398: 0x1072398: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0107239c: 0x107239c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010723a0: 0x10723a0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010723a4: 0x10723a4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010723a8: 0x10723a8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 16
// 0x010723ac: 0x10723ac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010723b0: 0x10723b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010723b4: 0x10723b4: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_ReportOneSegment_MaxLength_10723bc(int32,int32,int32,int32,int32)
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
// 0x010723bc: 0x10723bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010723c0: 0x10723c0: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010723c4: 0x10723c4: sw    ra, 44(sp)
// 0x010723c8: 0x10723c8: jal   0x10b58fc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_committed_10b58fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723d0: 0x10723d0: bne   v0, zero, 0x107246c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107246c
// --- basic block ---
// 0x010723d8: 0x10723d8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010723dc: 0x10723dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010723e0: 0x10723e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010723e4: 0x10723e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010723e8: 0x10723e8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010723ec: 0x10723ec: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010723f0: 0x10723f0: jal   0x10b5e78 sw    zero, 16(sp)
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
	call int32 Cibyl135::editor_line_get_10b5e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723f8: 0x10723f8: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010723fc: 0x10723fc: sll   zero, zero, 0
// 0x01072400: 0x1072400: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01072404: 0x1072404: beq   v0, zero, 0x107246c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_107246c
// --- basic block ---
// 0x0107240c: 0x107240c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01072410: 0x1072410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072414: 0x1072414: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01072418: 0x1072418: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107241c: 0x107241c: jal   0x10b4a40 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072424: 0x1072424: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01072428: 0x1072428: sll   zero, zero, 0
// 0x0107242c: 0x107242c: bltz  v0, 0x1072444 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_1072444
// --- basic block ---
// 0x01072434: 0x1072434: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01072438: 0x1072438: sll   zero, zero, 0
// 0x0107243c: 0x107243c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01072440: 0x1072440: subu  v1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 6
L_1072444:
// 0x01072444: 0x1072444: addiu v0, zero, 36
	ldc.i4.s 36
	stloc 5
// 0x01072448: 0x1072448: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0107244c: 0x107244c: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01072450: 0x1072450: sll   zero, zero, 0
// 0x01072454: 0x1072454: andi  a0, a0, 1
	ldloc.1
	ldc.i4.1
	and
	stloc.1
// 0x01072458: 0x1072458: mflo  lo
	ldloc 10
	stloc 6
// 0x0107245c: 0x107245c: bne   a0, zero, 0x1072468 addiu v0, v1, 154
	ldloc.1
	ldloc 6
	ldc.i4 154
	add
	stloc 5
	brtrue L_1072468
// --- basic block ---
// 0x01072464: 0x1072464: addiu v0, v1, 2210
	ldloc 6
	ldc.i4 2210
	add
	stloc 5
L_1072468:
// 0x01072468: 0x1072468: addiu v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	add
	stloc 5
L_107246c:
// 0x0107246c: 0x107246c: lw    ra, 44(sp)
// 0x01072470: 0x1072470: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072474: 0x1072474: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_RandomUserRegister_1072528(int32,int32,int32,int32,int32)
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
// 0x01072528: 0x1072528: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107252c: 0x107252c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01072530: 0x1072530: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01072534: 0x1072534: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01072538: 0x1072538: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107253c: 0x107253c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072540: 0x1072540: sw    ra, 60(sp)
// 0x01072544: 0x1072544: jal   0x100177c addiu a2, zero, 64
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
// 0x0107254c: 0x107254c: addiu a0, s0, 64
	ldloc 8
	ldc.i4.s 64
	add
	stloc.1
// 0x01072550: 0x1072550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072554: 0x1072554: jal   0x100177c addiu a2, zero, 64
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
// 0x0107255c: 0x107255c: addiu a0, s0, 128
	ldloc 8
	ldc.i4 128
	add
	stloc.1
// 0x01072560: 0x1072560: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072564: 0x1072564: jal   0x100177c addiu a2, zero, 64
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
// 0x0107256c: 0x107256c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01072570: 0x1072570: lw    a0, -18304(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4576
	add
	ldelem.i4
	stloc.1
// 0x01072574: 0x1072574: jal   0x102c410 sw    a0, 40(sp)
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
// 0x0107257c: 0x107257c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01072580: 0x1072580: addiu v1, v1, 32548
	ldloc 6
	ldc.i4 32548
	add
	stloc 6
// 0x01072584: 0x1072584: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01072588: 0x1072588: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0107258c: 0x107258c: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01072590: 0x1072590: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072594: 0x1072594: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072598: 0x1072598: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0107259c: 0x107259c: addiu a1, a1, 32540
	ldloc.2
	ldc.i4 32540
	add
	stloc.2
// 0x010725a0: 0x10725a0: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x010725a4: 0x10725a4: addiu a2, a2, 15604
	ldloc.3
	ldc.i4 15604
	add
	stloc.3
// 0x010725a8: 0x10725a8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010725ac: 0x10725ac: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010725b0: 0x10725b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010725b4: 0x10725b4: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010725b8: 0x10725b8: jal   0x106a034 sw    v0, 36(sp)
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
	call int32 Cibyl78::wst_start_trans_106a034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010725c0: 0x10725c0: lw    ra, 60(sp)
// 0x010725c4: 0x10725c4: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010725c8: 0x10725c8: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010725cc: 0x10725cc: jr    ra addiu sp, sp, 64
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
.method public static int32 convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
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
// 0x010725d4: 0x10725d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010725d8: 0x10725d8: sw    ra, 20(sp)
// 0x010725dc: 0x10725dc: bne   a1, zero, 0x10725f8 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brtrue L_10725f8
// --- basic block ---
// 0x010725e4: 0x10725e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010725e8: 0x10725e8: jal   0x1001b68 addiu a1, a1, -24
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
// 0x010725f0: 0x10725f0: j	 0x1072644 sll   zero, zero, 0
	br L_1072644
// --- basic block ---
L_10725f8:
// 0x010725f8: 0x10725f8: bgez  a1, 0x1072608 addu  v1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	bge L_1072608
// --- basic block ---
// 0x01072600: 0x1072600: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01072604: 0x1072604: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_1072608:
// 0x01072608: 0x1072608: lui   a3, 0xf0000
	ldc.i4 983040
	stloc 4
// 0x0107260c: 0x107260c: ori   a3, a3, 16960
	ldloc 4
	ldc.i4 16960
	or
	stloc 4
// 0x01072610: 0x1072610: div   a1, a3
	ldloc.2
	ldloc 4
	ldloc.2
	ldloc 4
	div
	stloc 9
	rem
	stloc 8
// 0x01072614: 0x1072614: mfhi  hi
	ldloc 8
	stloc 4
// 0x01072618: 0x1072618: mflo  lo
	ldloc 9
	stloc.3
// 0x0107261c: 0x107261c: beq   v1, zero, 0x1072630 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1072630
// --- basic block ---
// 0x01072624: 0x1072624: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072628: 0x1072628: j	 0x107263c addiu a1, a1, 32568
	ldloc.2
	ldc.i4 32568
	add
	stloc.2
	br L_107263c
// --- basic block ---
L_1072630:
// 0x01072630: 0x1072630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072634: 0x1072634: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072638: 0x1072638: addiu a1, a1, 32580
	ldloc.2
	ldc.i4 32580
	add
	stloc.2
L_107263c:
// 0x0107263c: 0x107263c: jal   0x1000f64 sll   zero, zero, 0
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
L_1072644:
// 0x01072644: 0x1072644: lw    ra, 20(sp)
// 0x01072648: 0x1072648: sll   zero, zero, 0
// 0x0107264c: 0x107264c: jr    ra addiu sp, sp, 24
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
.method public static int32 format_RoadMapArea_string_1072654(int32,int32,int32,int32,int32)
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
// 0x01072654: 0x1072654: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01072658: 0x1072658: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
// 0x0107265c: 0x107265c: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01072660: 0x1072660: addu  s2, a1, zero
	ldloc.2
	stloc 6
// 0x01072664: 0x1072664: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01072668: 0x1072668: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107266c: 0x107266c: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x01072670: 0x1072670: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01072674: 0x1072674: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01072678: 0x1072678: sw    ra, 132(sp)
// 0x0107267c: 0x107267c: jal   0x10725d4 sw    s0, 116(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072684: 0x1072684: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x01072688: 0x1072688: lw    a1, 4(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107268c: 0x107268c: jal   0x10725d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072694: 0x1072694: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x01072698: 0x1072698: lw    a1, 8(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0107269c: 0x107269c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010726a0: 0x10726a0: jal   0x10725d4 sw    a2, 108(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010726a8: 0x10726a8: addiu a3, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 4
// 0x010726ac: 0x10726ac: lw    a1, 12(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010726b0: 0x10726b0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010726b4: 0x10726b4: jal   0x10725d4 sw    a3, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010726bc: 0x10726bc: lw    a2, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc.3
// 0x010726c0: 0x10726c0: lw    a3, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 4
// 0x010726c4: 0x10726c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010726c8: 0x10726c8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010726cc: 0x10726cc: addiu a1, a1, 32588
	ldloc.2
	ldc.i4 32588
	add
	stloc.2
// 0x010726d0: 0x10726d0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010726d4: 0x10726d4: jal   0x1000f64 sw    s0, 20(sp)
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
// 0x010726dc: 0x10726dc: lw    ra, 132(sp)
// 0x010726e0: 0x10726e0: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010726e4: 0x10726e4: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010726e8: 0x10726e8: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010726ec: 0x10726ec: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010726f0: 0x10726f0: jr    ra addiu sp, sp, 136
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
.method public static int32 format_point_string_10726f8(int32,int32,int32,int32,int32)
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
// 0x010726f8: 0x10726f8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010726fc: 0x10726fc: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01072700: 0x1072700: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01072704: 0x1072704: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01072708: 0x1072708: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0107270c: 0x107270c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072710: 0x1072710: sw    ra, 92(sp)
// 0x01072714: 0x1072714: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01072718: 0x1072718: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x0107271c: 0x107271c: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01072720: 0x1072720: jal   0x10725d4 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x01072728: 0x1072728: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0107272c: 0x107272c: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x01072730: 0x1072730: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072734: 0x1072734: jal   0x10725d4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x0107273c: 0x107273c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072740: 0x1072740: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01072744: 0x1072744: addu  a2, s1, zero
	ldloc 7
	stloc.3
// 0x01072748: 0x1072748: addu  a3, s0, zero
	ldloc 6
	stloc 4
// 0x0107274c: 0x107274c: addiu a1, a1, 32600
	ldloc.2
	ldc.i4 32600
	add
	stloc.2
// 0x01072750: 0x1072750: jal   0x1000f64 sw    s2, 16(sp)
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
// 0x01072758: 0x1072758: lw    ra, 92(sp)
// 0x0107275c: 0x107275c: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01072760: 0x1072760: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01072764: 0x1072764: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01072768: 0x1072768: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x0107276c: 0x107276c: jr    ra addiu sp, sp, 96
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
.method public static int32 format_DB_point_string_1072774(int32,int32,int32,int32,int32)
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
// 0x01072774: 0x1072774: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01072778: 0x1072778: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x0107277c: 0x107277c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01072780: 0x1072780: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01072784: 0x1072784: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x01072788: 0x1072788: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0107278c: 0x107278c: sw    ra, 92(sp)
// 0x01072790: 0x1072790: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01072794: 0x1072794: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
// 0x01072798: 0x1072798: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x0107279c: 0x107279c: jal   0x10725d4 sw    a2, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010727a4: 0x10727a4: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010727a8: 0x10727a8: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x010727ac: 0x10727ac: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010727b0: 0x10727b0: jal   0x10725d4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 10
// --- basic block ---
// 0x010727b8: 0x10727b8: lw    a2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.3
// 0x010727bc: 0x10727bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010727c0: 0x10727c0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010727c4: 0x10727c4: addu  a3, s1, zero
	ldloc 7
	stloc 4
// 0x010727c8: 0x10727c8: addiu a1, a1, 32612
	ldloc.2
	ldc.i4 32612
	add
	stloc.2
// 0x010727cc: 0x10727cc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010727d0: 0x10727d0: jal   0x1000f64 sw    s2, 20(sp)
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
// 0x010727d8: 0x10727d8: lw    ra, 92(sp)
// 0x010727dc: 0x10727dc: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010727e0: 0x10727e0: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010727e4: 0x10727e4: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x010727e8: 0x10727e8: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010727ec: 0x10727ec: jr    ra addiu sp, sp, 96
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
.method public static int32 RTNet_ReportOneSegment_Encode_10727f4(int32,int32,int32,int32,int32)
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
// 0x010727f4: 0x10727f4: addiu sp, sp, -1840
	ldloc.0
	ldc.i4 -1840
	add
	stloc.0
// 0x010727f8: 0x10727f8: sw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 9
	stelem.i4
// 0x010727fc: 0x10727fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01072800: 0x1072800: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01072804: 0x1072804: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01072808: 0x1072808: sw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 11
	stelem.i4
// 0x0107280c: 0x107280c: sw    ra, 1836(sp)
// 0x01072810: 0x1072810: sw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldloc 13
	stelem.i4
// 0x01072814: 0x1072814: sw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldloc 12
	stelem.i4
// 0x01072818: 0x1072818: sw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldloc 10
	stelem.i4
// 0x0107281c: 0x107281c: sw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 8
	stelem.i4
// 0x01072820: 0x1072820: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01072824: 0x1072824: jal   0x10b58fc sw    v0, 72(sp)
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
	call int32 Cibyl135::editor_line_committed_10b58fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107282c: 0x107282c: bne   v0, zero, 0x1072868 addiu v0, sp, 48
	ldloc 5
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
	brtrue L_1072868
// --- basic block ---
// 0x01072834: 0x1072834: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072838: 0x1072838: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107283c: 0x107283c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01072840: 0x1072840: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x01072844: 0x1072844: addiu a2, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.3
// 0x01072848: 0x1072848: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0107284c: 0x107284c: jal   0x10b5e78 sw    v0, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072854: 0x1072854: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072858: 0x1072858: sll   zero, zero, 0
// 0x0107285c: 0x107285c: andi  v0, v0, 4
	ldloc 5
	ldc.i4.4
	and
	stloc 5
// 0x01072860: 0x1072860: bne   v0, zero, 0x1072870 addiu v0, sp, 52
	ldloc 5
	ldloc.0
	ldc.i4.s 52
	add
	stloc 5
	brtrue L_1072870
// --- basic block ---
L_1072868:
// 0x01072868: 0x1072868: j	 0x1072acc sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1072acc
// --- basic block ---
L_1072870:
// 0x01072870: 0x1072870: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01072874: 0x1072874: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072878: 0x1072878: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107287c: 0x107287c: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072880: 0x1072880: jal   0x10b4a40 sw    v0, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072888: 0x1072888: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107288c: 0x107288c: sll   zero, zero, 0
// 0x01072890: 0x1072890: bltz  v0, 0x10728a8 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	blt L_10728a8
// --- basic block ---
// 0x01072898: 0x1072898: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107289c: 0x107289c: sll   zero, zero, 0
// 0x010728a0: 0x10728a0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010728a4: 0x10728a4: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
L_10728a8:
// 0x010728a8: 0x10728a8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010728ac: 0x10728ac: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010728b0: 0x10728b0: jal   0x10b4af0 addiu a2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728b8: 0x10728b8: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010728bc: 0x10728bc: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x010728c0: 0x10728c0: jal   0x10b5a6c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728c8: 0x10728c8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010728cc: 0x10728cc: jal   0x10b47b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b47b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728d4: 0x10728d4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010728d8: 0x10728d8: jal   0x10b47b8 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_db_id_10b47b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728e0: 0x10728e0: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010728e4: 0x10728e4: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x010728e8: 0x10728e8: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010728ec: 0x10728ec: addiu a0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.1
// 0x010728f0: 0x10728f0: sw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldloc 5
	stelem.i4
// 0x010728f4: 0x10728f4: jal   0x1072774 sw    s3, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_1072774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010728fc: 0x10728fc: lw    v0, 1800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 450
	add
	ldelem.i4
	stloc 5
// 0x01072900: 0x1072900: lw    a1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x01072904: 0x1072904: lw    a2, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x01072908: 0x1072908: lw    a3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0107290c: 0x107290c: addiu a0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc.1
// 0x01072910: 0x1072910: jal   0x1072774 sw    v0, 16(sp)
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
	call int32 Cibyl85::format_DB_point_string_1072774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072918: 0x1072918: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0107291c: 0x107291c: sll   zero, zero, 0
// 0x01072920: 0x1072920: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072924: 0x1072924: bne   v0, zero, 0x1072934 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1072934
// --- basic block ---
// 0x0107292c: 0x107292c: j	 0x107293c addiu a2, a2, 32624
	ldloc.3
	ldc.i4 32624
	add
	stloc.3
	br L_107293c
// --- basic block ---
L_1072934:
// 0x01072934: 0x1072934: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01072938: 0x1072938: addiu a2, a2, 32632
	ldloc.3
	ldc.i4 32632
	add
	stloc.3
L_107293c:
// 0x0107293c: 0x107293c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01072940: 0x1072940: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 15
// 0x01072944: 0x1072944: addiu v0, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 5
// 0x01072948: 0x1072948: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107294c: 0x107294c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072950: 0x1072950: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072954: 0x1072954: addiu v0, sp, 196
	ldloc.0
	ldc.i4 196
	add
	stloc 5
// 0x01072958: 0x1072958: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107295c: 0x107295c: addiu a1, a1, 32640
	ldloc.2
	ldc.i4 32640
	add
	stloc.2
// 0x01072960: 0x1072960: addiu a3, a3, 32672
	ldloc 4
	ldc.i4 32672
	add
	stloc 4
// 0x01072964: 0x1072964: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01072968: 0x1072968: mflo  lo
	ldloc 15
	stloc 5
// 0x0107296c: 0x107296c: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072974: 0x1072974: beq   s1, zero, 0x10729f4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10729f4
// --- basic block ---
// 0x0107297c: 0x107297c: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01072980: 0x1072980: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072984: 0x1072984: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x01072988: 0x1072988: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0107298c: 0x107298c: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 13
// 0x01072990: 0x1072990: sw    v0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
// 0x01072994: 0x1072994: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01072998: 0x1072998: addiu s4, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 12
// 0x0107299c: 0x107299c: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010729a0: 0x10729a0: j	 0x10729e0 addiu s3, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 10
	br L_10729e0
// --- basic block ---
L_10729a8:
// 0x010729a8: 0x10729a8: jal   0x10b470c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b470c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729b0: 0x10729b0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010729b4: 0x10729b4: jal   0x10b4690 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_time_10b4690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729bc: 0x10729bc: lw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010729c0: 0x10729c0: lw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010729c4: 0x10729c4: lw    a3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 4
// 0x010729c8: 0x10729c8: jal   0x10726f8 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_point_string_10726f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010729d0: 0x10729d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010729d4: 0x10729d4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010729d8: 0x10729d8: jal   0x1001ac4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10729e0:
// 0x010729e0: 0x10729e0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010729e4: 0x10729e4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010729e8: 0x10729e8: slt   v0, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010729ec: 0x10729ec: beq   v0, zero, 0x10729a8 addu  a1, s5, zero
	ldloc 5
	ldloc 13
	stloc.2
	brfalse L_10729a8
// --- basic block ---
L_10729f4:
// 0x010729f4: 0x10729f4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010729f8: 0x10729f8: sll   zero, zero, 0
// 0x010729fc: 0x10729fc: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x01072a00: 0x1072a00: bne   v0, zero, 0x1072ab0 addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1072ab0
// --- basic block ---
// 0x01072a08: 0x1072a08: jal   0x10b5a10 addiu a1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a10: 0x1072a10: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072a14: 0x1072a14: sll   zero, zero, 0
// 0x01072a18: 0x1072a18: bltz  a0, 0x1072ab0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1072ab0
// --- basic block ---
// 0x01072a20: 0x1072a20: jal   0x10b4d44 addiu s3, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b4d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a28: 0x1072a28: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01072a2c: 0x1072a2c: addiu a2, zero, 512
	ldc.i4 512
	stloc.3
// 0x01072a30: 0x1072a30: jal   0x1067cd0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a38: 0x1072a38: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072a3c: 0x1072a3c: jal   0x10b4bdc addiu s2, sp, 764
	ldloc.0
	ldc.i4 764
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a44: 0x1072a44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072a48: 0x1072a48: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01072a4c: 0x1072a4c: jal   0x1067cd0 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a54: 0x1072a54: lw    a0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x01072a58: 0x1072a58: jal   0x10b4c34 addiu s1, sp, 1280
	ldloc.0
	ldc.i4 1280
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a60: 0x1072a60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072a64: 0x1072a64: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01072a68: 0x1072a68: jal   0x1067cd0 addiu a2, zero, 512
	ldc.i4 512
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067cd0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a70: 0x1072a70: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a78: 0x1072a78: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01072a7c: 0x1072a7c: jal   0x1010314 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl11::roadmap_layer_cfcc2type_1010314(int32)
	stloc 5
// --- basic block ---
// 0x01072a84: 0x1072a84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072a88: 0x1072a88: addu  a0, s0, s4
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01072a8c: 0x1072a8c: addiu a1, a1, 32680
	ldloc.2
	ldc.i4 32680
	add
	stloc.2
// 0x01072a90: 0x1072a90: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01072a94: 0x1072a94: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01072a98: 0x1072a98: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01072a9c: 0x1072a9c: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01072aa0: 0x1072aa0: jal   0x1000f64 sw    s1, 24(sp)
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
// 0x01072aa8: 0x1072aa8: j	 0x1072acc sll   zero, zero, 0
	br L_1072acc
// --- basic block ---
L_1072ab0:
// 0x01072ab0: 0x1072ab0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ab8: 0x1072ab8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072abc: 0x1072abc: addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01072ac0: 0x1072ac0: addiu a1, a1, 32744
	ldloc.2
	ldc.i4 32744
	add
	stloc.2
// 0x01072ac4: 0x1072ac4: jal   0x1000f64 addu  a2, zero, zero
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
L_1072acc:
// 0x01072acc: 0x1072acc: lw    ra, 1836(sp)
// 0x01072ad0: 0x1072ad0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072ad4: 0x1072ad4: lw    s5, 1832(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 458
	add
	ldelem.i4
	stloc 13
// 0x01072ad8: 0x1072ad8: lw    s4, 1828(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 457
	add
	ldelem.i4
	stloc 12
// 0x01072adc: 0x1072adc: lw    s3, 1824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 10
// 0x01072ae0: 0x1072ae0: lw    s2, 1820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc 11
// 0x01072ae4: 0x1072ae4: lw    s1, 1816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 8
// 0x01072ae8: 0x1072ae8: lw    s0, 1812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 9
// 0x01072aec: 0x1072aec: jr    ra addiu sp, sp, 1840
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
.method public static int32 format_RoadMapGpsPosition_Pos_Azy_Str_1072af4(int32,int32,int32,int32,int32)
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
// 0x01072af4: 0x1072af4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01072af8: 0x1072af8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01072afc: 0x1072afc: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01072b00: 0x1072b00: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01072b04: 0x1072b04: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072b08: 0x1072b08: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01072b0c: 0x1072b0c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01072b10: 0x1072b10: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072b14: 0x1072b14: sw    ra, 84(sp)
// 0x01072b18: 0x1072b18: jal   0x10725d4 sw    a2, 68(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072b20: 0x1072b20: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x01072b24: 0x1072b24: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072b28: 0x1072b28: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072b2c: 0x1072b2c: jal   0x10725d4 sw    a3, 64(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01072b34: 0x1072b34: lw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01072b38: 0x1072b38: lw    a2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01072b3c: 0x1072b3c: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01072b40: 0x1072b40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072b44: 0x1072b44: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01072b48: 0x1072b48: addiu a1, a1, 32660
	ldloc.2
	ldc.i4 32660
	add
	stloc.2
// 0x01072b4c: 0x1072b4c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01072b54: 0x1072b54: lw    ra, 84(sp)
// 0x01072b58: 0x1072b58: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01072b5c: 0x1072b5c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01072b60: 0x1072b60: jr    ra addiu sp, sp, 88
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
.method public static int32 format_RoadMapGpsPosition_string_1072b68(int32,int32,int32,int32,int32)
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
// 0x01072b68: 0x1072b68: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x01072b6c: 0x1072b6c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01072b70: 0x1072b70: sw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x01072b74: 0x1072b74: addu  s1, a1, zero
	ldloc.2
	stloc 6
// 0x01072b78: 0x1072b78: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072b7c: 0x1072b7c: sw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01072b80: 0x1072b80: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072b84: 0x1072b84: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01072b88: 0x1072b88: sw    ra, 116(sp)
// 0x01072b8c: 0x1072b8c: sw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x01072b90: 0x1072b90: jal   0x10725d4 sw    s0, 104(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072b98: 0x1072b98: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01072b9c: 0x1072b9c: lw    a1, 4(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072ba0: 0x1072ba0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01072ba4: 0x1072ba4: sw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x01072ba8: 0x1072ba8: jal   0x10725d4 addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072bb0: 0x1072bb0: lw    a1, 8(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01072bb4: 0x1072bb4: jal   0x10725d4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01072bbc: 0x1072bbc: lw    v0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01072bc0: 0x1072bc0: lw    v1, 16(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072bc4: 0x1072bc4: lw    a2, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x01072bc8: 0x1072bc8: lw    a3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x01072bcc: 0x1072bcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072bd0: 0x1072bd0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01072bd4: 0x1072bd4: addiu a1, a1, 32752
	ldloc.2
	ldc.i4 32752
	add
	stloc.2
// 0x01072bd8: 0x1072bd8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01072bdc: 0x1072bdc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072be0: 0x1072be0: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x01072be8: 0x1072be8: lw    ra, 116(sp)
// 0x01072bec: 0x1072bec: lw    s2, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x01072bf0: 0x1072bf0: lw    s1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x01072bf4: 0x1072bf4: lw    s0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01072bf8: 0x1072bf8: jr    ra addiu sp, sp, 120
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
.method public static int32 format_RoadMapPosition_string_1072c00(int32,int32,int32,int32,int32)
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
// 0x01072c00: 0x1072c00: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072c04: 0x1072c04: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01072c08: 0x1072c08: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01072c0c: 0x1072c0c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072c10: 0x1072c10: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01072c14: 0x1072c14: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01072c18: 0x1072c18: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01072c1c: 0x1072c1c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01072c20: 0x1072c20: sw    ra, 52(sp)
// 0x01072c24: 0x1072c24: jal   0x10725d4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072c2c: 0x1072c2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072c30: 0x1072c30: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x01072c34: 0x1072c34: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072c38: 0x1072c38: jal   0x1000f64 addiu a1, a1, -32768
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
// 0x01072c40: 0x1072c40: lw    a1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01072c44: 0x1072c44: jal   0x10725d4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_10725d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072c4c: 0x1072c4c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072c50: 0x1072c50: jal   0x1001ac4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 8
// --- basic block ---
// 0x01072c58: 0x1072c58: lw    ra, 52(sp)
// 0x01072c5c: 0x1072c5c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01072c60: 0x1072c60: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01072c64: 0x1072c64: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01072c68: 0x1072c68: jr    ra addiu sp, sp, 56
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
.method public static int32 RTNet_GetGeoConfig_1072c70(int32,int32,int32,int32,int32)
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
// 0x01072c70: 0x1072c70: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x01072c74: 0x1072c74: sw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 8
	stelem.i4
// 0x01072c78: 0x1072c78: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01072c7c: 0x1072c7c: sw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x01072c80: 0x1072c80: sw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x01072c84: 0x1072c84: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01072c88: 0x1072c88: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01072c8c: 0x1072c8c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01072c90: 0x1072c90: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01072c94: 0x1072c94: sw    ra, 148(sp)
// 0x01072c98: 0x1072c98: sw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x01072c9c: 0x1072c9c: jal   0x1072c00 addu  s1, a3, zero
	ldloc 4
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapPosition_string_1072c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072ca4: 0x1072ca4: jal   0x102c410 sll   zero, zero, 0
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
// 0x01072cac: 0x1072cac: lw    v1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x01072cb0: 0x1072cb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01072cb4: 0x1072cb4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01072cb8: 0x1072cb8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01072cbc: 0x1072cbc: addiu v1, v1, -32764
	ldloc 6
	ldc.i4 -32764
	add
	stloc 6
// 0x01072cc0: 0x1072cc0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01072cc4: 0x1072cc4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01072cc8: 0x1072cc8: addiu v1, zero, 140
	ldc.i4 140
	stloc 6
// 0x01072ccc: 0x1072ccc: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01072cd0: 0x1072cd0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01072cd4: 0x1072cd4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x01072cd8: 0x1072cd8: addiu a1, a1, 1128
	ldloc.2
	ldc.i4 1128
	add
	stloc.2
// 0x01072cdc: 0x1072cdc: addiu a2, a2, 15220
	ldloc.3
	ldc.i4 15220
	add
	stloc.3
// 0x01072ce0: 0x1072ce0: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01072ce4: 0x1072ce4: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01072ce8: 0x1072ce8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072cec: 0x1072cec: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01072cf0: 0x1072cf0: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01072cf4: 0x1072cf4: jal   0x106a034 sw    v0, 40(sp)
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
	call int32 Cibyl78::wst_start_trans_106a034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01072cfc: 0x1072cfc: lw    ra, 148(sp)
// 0x01072d00: 0x1072d00: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 7
	clt.un
	stloc 7
// 0x01072d04: 0x1072d04: lw    s3, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x01072d08: 0x1072d08: lw    s2, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x01072d0c: 0x1072d0c: lw    s1, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x01072d10: 0x1072d10: lw    s0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 8
// 0x01072d14: 0x1072d14: jr    ra addiu sp, sp, 152
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
