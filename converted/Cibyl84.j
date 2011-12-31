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

.class public auto beforefieldinit Cibyl84
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
  } // end of method Cibyl84::.ctor

.method public static int32 SendAllMessagesTogether_SendPart1_10708a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010708a0: 0x10708a0: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x010708a4: 0x10708a4: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x010708a8: 0x10708a8: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010708ac: 0x10708ac: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x010708b0: 0x10708b0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010708b4: 0x10708b4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010708b8: 0x10708b8: sw    ra, 2284(sp)
// 0x010708bc: 0x10708bc: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x010708c0: 0x10708c0: jal   0x106782c sw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708c8: 0x10708c8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010708cc: 0x10708cc: jal   0x10678a4 addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10678a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708d4: 0x10708d4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010708d8: 0x10708d8: bne   s3, zero, 0x1070980 addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_1070980
// --- basic block ---
// 0x010708e0: 0x10708e0: jal   0x106e3b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010708e8: 0x10708e8: bne   v0, zero, 0x1070904 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070904
// --- basic block ---
// 0x010708f0: 0x10708f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010708f4: 0x10708f4: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x010708f8: 0x10708f8: addiu a3, a3, 28932
	ldloc 4
	ldc.i4 28932
	add
	stloc 4
// 0x010708fc: 0x10708fc: j	 0x107092c addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_107092c
// --- basic block ---
L_1070904:
// 0x01070904: 0x1070904: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107090c: 0x107090c: jal   0x106e310 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070914: 0x1070914: bne   v0, zero, 0x1070948 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070948
// --- basic block ---
// 0x0107091c: 0x107091c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070920: 0x1070920: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070924: 0x1070924: addiu a3, a3, 29012
	ldloc 4
	ldc.i4 29012
	add
	stloc 4
// 0x01070928: 0x1070928: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_107092c:
// 0x0107092c: 0x107092c: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070934: 0x1070934: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_1070938:
// 0x01070938: 0x1070938: jal   0x1067850 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070940: 0x1070940: j	 0x1070b0c sll   zero, zero, 0
	br L_1070b0c
// --- basic block ---
L_1070948:
// 0x01070948: 0x1070948: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070950: 0x1070950: jal   0x106e220 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070958: 0x1070958: bne   v0, zero, 0x1070974 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070974
// --- basic block ---
// 0x01070960: 0x1070960: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070964: 0x1070964: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070968: 0x1070968: addiu a3, a3, 29084
	ldloc 4
	ldc.i4 29084
	add
	stloc 4
// 0x0107096c: 0x107096c: j	 0x107092c addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_107092c
// --- basic block ---
L_1070974:
// 0x01070974: 0x1070974: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107097c: 0x107097c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_1070980:
// 0x01070980: 0x1070980: jal   0x106e178 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106e178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070988: 0x1070988: beq   v0, zero, 0x10709a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10709a0
// --- basic block ---
// 0x01070990: 0x1070990: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070998: 0x1070998: j	 0x10709b8 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_10709b8
// --- basic block ---
L_10709a0:
// 0x010709a0: 0x10709a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709a4: 0x10709a4: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x010709a8: 0x10709a8: addiu a3, a3, 29160
	ldloc 4
	ldc.i4 29160
	add
	stloc 4
// 0x010709ac: 0x10709ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010709b0: 0x10709b0: jal   0x100449c addiu a2, zero, 2108
	ldc.i4 2108
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10709b8:
// 0x010709b8: 0x10709b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010709bc: 0x10709bc: jal   0x106e60c sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709c4: 0x10709c4: beq   v0, zero, 0x10709dc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10709dc
// --- basic block ---
// 0x010709cc: 0x10709cc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709d4: 0x10709d4: j	 0x10709f4 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_10709f4
// --- basic block ---
L_10709dc:
// 0x010709dc: 0x10709dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709e0: 0x10709e0: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x010709e4: 0x10709e4: addiu a3, a3, 29264
	ldloc 4
	ldc.i4 29264
	add
	stloc 4
// 0x010709e8: 0x10709e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010709ec: 0x10709ec: jal   0x100449c addiu a2, zero, 2114
	ldc.i4 2114
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10709f4:
// 0x010709f4: 0x10709f4: bne   s3, zero, 0x1070a48 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1070a48
// --- basic block ---
// 0x010709fc: 0x10709fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01070a00: 0x1070a00: lw    v0, 14980(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3745
	add
	ldelem.i4
	stloc 5
// 0x01070a04: 0x1070a04: sll   zero, zero, 0
// 0x01070a08: 0x1070a08: beq   v0, zero, 0x1070a48 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070a48
// --- basic block ---
// 0x01070a10: 0x1070a10: jal   0x1070448 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_1070448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a18: 0x1070a18: bne   v0, zero, 0x1070a38 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070a38
// --- basic block ---
// 0x01070a20: 0x1070a20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a24: 0x1070a24: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070a28: 0x1070a28: addiu a3, a3, 29360
	ldloc 4
	ldc.i4 29360
	add
	stloc 4
// 0x01070a2c: 0x1070a2c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070a30: 0x1070a30: j	 0x1070a84 addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_1070a84
// --- basic block ---
L_1070a38:
// 0x01070a38: 0x1070a38: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a40: 0x1070a40: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x01070a44: 0x1070a44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070a48:
// 0x01070a48: 0x1070a48: lw    v0, -18756(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc 5
// 0x01070a4c: 0x1070a4c: sll   zero, zero, 0
// 0x01070a50: 0x1070a50: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01070a54: 0x1070a54: sll   zero, zero, 0
// 0x01070a58: 0x1070a58: blez  v0, 0x1070a94 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1070a94
// --- basic block ---
// 0x01070a60: 0x1070a60: jal   0x106e7d4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a68: 0x1070a68: bne   v0, zero, 0x1070a94 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070a94
// --- basic block ---
// 0x01070a70: 0x1070a70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a74: 0x1070a74: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070a78: 0x1070a78: addiu a3, a3, 29436
	ldloc 4
	ldc.i4 29436
	add
	stloc 4
// 0x01070a7c: 0x1070a7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070a80: 0x1070a80: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_1070a84:
// 0x01070a84: 0x1070a84: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a8c: 0x1070a8c: j	 0x1070938 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_1070938
// --- basic block ---
L_1070a94:
// 0x01070a94: 0x1070a94: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01070a98: 0x1070a98: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01070a9c: 0x1070a9c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01070aa0: 0x1070aa0: beq   v1, zero, 0x1070ae4 lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_1070ae4
// --- basic block ---
// 0x01070aa8: 0x1070aa8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070aac: 0x1070aac: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01070ab0: 0x1070ab0: addiu a0, s3, 18032
	ldloc 10
	ldc.i4 18032
	add
	stloc.1
// 0x01070ab4: 0x1070ab4: jal   0x1073dd8 addiu a2, a2, -1616
	ldloc.3
	ldc.i4 -1616
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070abc: 0x1070abc: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01070ac0: 0x1070ac0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01070ac4: 0x1070ac4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070ac8: 0x1070ac8: cibyl_sysc 0x20d2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070acc: 0x1070acc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070ad0: 0x1070ad0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070ad4: 0x1070ad4: jal   0x1067850 sw    v1, 18004(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4501
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070adc: 0x1070adc: j	 0x1070b0c sll   zero, zero, 0
	br L_1070b0c
// --- basic block ---
L_1070ae4:
// 0x01070ae4: 0x1070ae4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070ae8: 0x1070ae8: cibyl_sysc 0x20d7
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070aec: 0x1070aec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070af0: 0x1070af0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070af4: 0x1070af4: sw    v1, 18004(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4501
	add
	ldloc 6
	stelem.i4
// 0x01070af8: 0x1070af8: jal   0x1067850 addiu s3, s3, 18032
	ldloc 10
	ldc.i4 18032
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b00: 0x1070b00: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070b04: 0x1070b04: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070b08: 0x1070b08: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1070b0c:
// 0x01070b0c: 0x1070b0c: lw    ra, 2284(sp)
// 0x01070b10: 0x1070b10: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01070b14: 0x1070b14: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x01070b18: 0x1070b18: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x01070b1c: 0x1070b1c: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01070b20: 0x1070b20: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x01070b24: 0x1070b24: jr    ra addiu sp, sp, 2288
	ldloc.0
	ldc.i4 2288
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 SendAllMessagesTogether_1070b2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s2,int32 s0,int32 s4,int32 s1,int32 lo,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local  9 is register s2
// local  8 is register s3
// local 11 is register s4
// local 15 is register s5
// local 14 is register s6
// local  0 is register sp
// local 16 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070b2c: 0x1070b2c: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x01070b30: 0x1070b30: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x01070b34: 0x1070b34: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01070b38: 0x1070b38: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x01070b3c: 0x1070b3c: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01070b40: 0x1070b40: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070b44: 0x1070b44: sw    ra, 2300(sp)
// 0x01070b48: 0x1070b48: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x01070b4c: 0x1070b4c: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x01070b50: 0x1070b50: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01070b54: 0x1070b54: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x01070b58: 0x1070b58: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x01070b5c: 0x1070b5c: jal   0x106782c addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106782c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b64: 0x1070b64: jal   0x10b3384 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_begin_export_10b3384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b6c: 0x1070b6c: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x01070b70: 0x1070b70: sw    v0, -18756(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldloc 5
	stelem.i4
// 0x01070b74: 0x1070b74: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01070b78: 0x1070b78: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x01070b7c: 0x1070b7c: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01070b80: 0x1070b80: jal   0x1090780 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Count_1090780()
	stloc 5
// --- basic block ---
// 0x01070b88: 0x1070b88: lw    v1, -18756(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc 6
// 0x01070b8c: 0x1070b8c: sll   zero, zero, 0
// 0x01070b90: 0x1070b90: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070b94: 0x1070b94: sll   zero, zero, 0
// 0x01070b98: 0x1070b98: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x01070b9c: 0x1070b9c: bne   v1, zero, 0x1070bf4 addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_1070bf4
// --- basic block ---
// 0x01070ba4: 0x1070ba4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070ba8: 0x1070ba8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070bac: 0x1070bac: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070bb0: 0x1070bb0: addiu a3, a3, 29516
	ldloc 4
	ldc.i4 29516
	add
	stloc 4
// 0x01070bb4: 0x1070bb4: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x01070bb8: 0x1070bb8: jal   0x100449c addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bc0: 0x1070bc0: jal   0x10708a0 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart1_10708a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bc8: 0x1070bc8: bne   v0, zero, 0x1070c9c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1070c9c
// --- basic block ---
// 0x01070bd0: 0x1070bd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070bd4: 0x1070bd4: lw    v1, -18808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldelem.i4
	stloc 6
// 0x01070bd8: 0x1070bd8: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070bdc: 0x1070bdc: bne   v1, v0, 0x1070c80 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1070c80
// --- basic block ---
// 0x01070be4: 0x1070be4: jal   0x106eb78 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106eb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bec: 0x1070bec: j	 0x1070c78 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1070c78
// --- basic block ---
L_1070bf4:
// 0x01070bf4: 0x1070bf4: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x01070bf8: 0x1070bf8: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x01070bfc: 0x1070bfc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070c00: 0x1070c00: mflo  lo
	ldloc 13
	stloc 14
// 0x01070c04: 0x1070c04: sll   zero, zero, 0
// 0x01070c08: 0x1070c08: sll   zero, zero, 0
// 0x01070c0c: 0x1070c0c: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x01070c10: 0x1070c10: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01070c14: 0x1070c14: mflo  lo
	ldloc 13
	stloc 11
// 0x01070c18: 0x1070c18: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x01070c1c: 0x1070c1c: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x01070c20: 0x1070c20: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x01070c24: 0x1070c24: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x01070c28: 0x1070c28: mflo  lo
	ldloc 13
	stloc 8
// 0x01070c2c: 0x1070c2c: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01070c30: 0x1070c30: sll   zero, zero, 0
// 0x01070c34: 0x1070c34: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01070c38: 0x1070c38: mflo  lo
	ldloc 13
	stloc 5
// 0x01070c3c: 0x1070c3c: jal   0x10678a4 addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10678a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c44: 0x1070c44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01070c48: 0x1070c48: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01070c4c: 0x1070c4c: jal   0x107056c addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_BuildPacket_107056c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c54: 0x1070c54: beq   v0, zero, 0x1070c80 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070c80
// --- basic block ---
// 0x01070c5c: 0x1070c5c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070c60: 0x1070c60: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070c64: 0x1070c64: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x01070c68: 0x1070c68: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01070c6c: 0x1070c6c: jal   0x1073dd8 addiu a2, a2, 5748
	ldloc.3
	ldc.i4 5748
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c74: 0x1070c74: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_1070c78:
// 0x01070c78: 0x1070c78: bne   v0, zero, 0x1070c9c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070c9c
// --- basic block ---
L_1070c80:
// 0x01070c80: 0x1070c80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070c84: 0x1070c84: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070c88: 0x1070c88: addiu a3, a3, 29576
	ldloc 4
	ldc.i4 29576
	add
	stloc 4
// 0x01070c8c: 0x1070c8c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070c90: 0x1070c90: jal   0x100449c addiu a2, zero, 2433
	ldc.i4 2433
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c98: 0x1070c98: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_1070c9c:
// 0x01070c9c: 0x1070c9c: beq   s1, zero, 0x1070cbc lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1070cbc
// --- basic block ---
// 0x01070ca4: 0x1070ca4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ca8: 0x1070ca8: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070cac: 0x1070cac: addiu a3, a3, 29644
	ldloc 4
	ldc.i4 29644
	add
	stloc 4
// 0x01070cb0: 0x1070cb0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070cb4: 0x1070cb4: jal   0x100449c addiu a2, zero, 2436
	ldc.i4 2436
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070cbc:
// 0x01070cbc: 0x1070cbc: bne   s0, zero, 0x1070cdc lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_1070cdc
// --- basic block ---
// 0x01070cc4: 0x1070cc4: beq   s2, zero, 0x1070db4 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1070db4
// --- basic block ---
// 0x01070ccc: 0x1070ccc: jal   0x106f0b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070cd4: 0x1070cd4: j	 0x1070db4 sll   zero, zero, 0
	br L_1070db4
// --- basic block ---
L_1070cdc:
// 0x01070cdc: 0x1070cdc: lw    v0, 17924(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldelem.i4
	stloc 5
// 0x01070ce0: 0x1070ce0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070ce4: 0x1070ce4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ce8: 0x1070ce8: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070cec: 0x1070cec: addiu a3, a3, 29712
	ldloc 4
	ldc.i4 29712
	add
	stloc 4
// 0x01070cf0: 0x1070cf0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070cf4: 0x1070cf4: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x01070cf8: 0x1070cf8: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d00: 0x1070d00: lw    s3, 17924(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldelem.i4
	stloc 8
// 0x01070d04: 0x1070d04: sll   zero, zero, 0
// 0x01070d08: 0x1070d08: blez  s3, 0x1070d68 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_1070d68
// --- basic block ---
// 0x01070d10: 0x1070d10: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01070d14: 0x1070d14: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01070d18: 0x1070d18: addiu s2, s2, -18240
	ldloc 9
	ldc.i4 -18240
	add
	stloc 9
// 0x01070d1c: 0x1070d1c: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01070d20: 0x1070d20: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_1070d24:
// 0x01070d24: 0x1070d24: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01070d28: 0x1070d28: lw    v0, 17924(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4481
	add
	ldelem.i4
	stloc 5
// 0x01070d2c: 0x1070d2c: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01070d30: 0x1070d30: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01070d34: 0x1070d34: jal   0x1000930 sw    v0, 17924(s1)
	ldloc 7
	ldloc 12
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d3c: 0x1070d3c: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01070d40: 0x1070d40: sll   zero, zero, 0
// 0x01070d44: 0x1070d44: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01070d48: 0x1070d48: jal   0x1000930 addiu s3, s3, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d50: 0x1070d50: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01070d54: 0x1070d54: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d5c: 0x1070d5c: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01070d60: 0x1070d60: bne   s3, s4, 0x1070d24 addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_1070d24
// --- basic block ---
L_1070d68:
// 0x01070d68: 0x1070d68: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01070d6c: 0x1070d6c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070d70: 0x1070d70: cibyl_sysc 0x20dc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070d74: 0x1070d74: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070d78: 0x1070d78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070d7c: 0x1070d7c: sw    v1, 18004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4501
	add
	ldloc 6
	stelem.i4
L_1070d80:
// 0x01070d80: 0x1070d80: jal   0x1067850 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d88: 0x1070d88: lw    ra, 2300(sp)
// 0x01070d8c: 0x1070d8c: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01070d90: 0x1070d90: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x01070d94: 0x1070d94: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x01070d98: 0x1070d98: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01070d9c: 0x1070d9c: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x01070da0: 0x1070da0: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x01070da4: 0x1070da4: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x01070da8: 0x1070da8: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x01070dac: 0x1070dac: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1070db4:
// 0x01070db4: 0x1070db4: jal   0x10b3314 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070dbc: 0x1070dbc: j	 0x1070d80 sll   zero, zero, 0
	br L_1070d80
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_1070dc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070dc4: 0x1070dc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070dc8: 0x1070dc8: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x01070dcc: 0x1070dcc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070dd0: 0x1070dd0: sw    ra, 20(sp)
// 0x01070dd4: 0x1070dd4: jal   0x106c204 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ddc: 0x1070ddc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070de0: 0x1070de0: lw    v0, 18288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x01070de4: 0x1070de4: sll   zero, zero, 0
// 0x01070de8: 0x1070de8: beq   v0, zero, 0x1070e0c lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1070e0c
// --- basic block ---
// 0x01070df0: 0x1070df0: addiu a1, a1, -15988
	ldloc.2
	ldc.i4 -15988
	add
	stloc.2
// 0x01070df4: 0x1070df4: jal   0x105017c addiu a0, zero, 10
	ldc.i4.s 10
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
// 0x01070dfc: 0x1070dfc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01070e00: 0x1070e00: addiu a1, a1, -16060
	ldloc.2
	ldc.i4 -16060
	add
	stloc.2
// 0x01070e04: 0x1070e04: jal   0x105017c addiu a0, zero, 30
	ldc.i4.s 30
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
L_1070e0c:
// 0x01070e0c: 0x1070e0c: bne   s0, zero, 0x1070e30 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1070e30
// --- basic block ---
// 0x01070e14: 0x1070e14: jal   0x106c0cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106c0cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070e1c: 0x1070e1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01070e20: 0x1070e20: jal   0x1070b2c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070e28: 0x1070e28: j	 0x1070e48 sll   zero, zero, 0
	br L_1070e48
// --- basic block ---
L_1070e30:
// 0x01070e30: 0x1070e30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e34: 0x1070e34: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070e38: 0x1070e38: addiu a3, a3, 29768
	ldloc 4
	ldc.i4 29768
	add
	stloc 4
// 0x01070e3c: 0x1070e3c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070e40: 0x1070e40: jal   0x100449c addiu a2, zero, 3834
	ldc.i4 3834
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1070e48:
// 0x01070e48: 0x1070e48: lw    ra, 20(sp)
// 0x01070e4c: 0x1070e4c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070e50: 0x1070e50: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_1070e58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070e58: 0x1070e58: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e5c: 0x1070e5c: lw    v0, 17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x01070e60: 0x1070e60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070e64: 0x1070e64: beq   v0, zero, 0x1070e98 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1070e98
// --- basic block ---
// 0x01070e6c: 0x1070e6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e70: 0x1070e70: lw    v0, 18288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x01070e74: 0x1070e74: sll   zero, zero, 0
// 0x01070e78: 0x1070e78: bne   v0, zero, 0x1070e98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070e98
// --- basic block ---
// 0x01070e80: 0x1070e80: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01070e84: 0x1070e84: addiu a0, a0, 4840
	ldloc.1
	ldc.i4 4840
	add
	stloc.1
// 0x01070e88: 0x1070e88: jal   0x106be68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106be68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01070e90: 0x1070e90: j	 0x1070ea0 sll   zero, zero, 0
	br L_1070ea0
// --- basic block ---
L_1070e98:
// 0x01070e98: 0x1070e98: jal   0x1070b2c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1070ea0:
// 0x01070ea0: 0x1070ea0: lw    ra, 20(sp)
// 0x01070ea4: 0x1070ea4: sll   zero, zero, 0
// 0x01070ea8: 0x1070ea8: jr    ra addiu sp, sp, 24
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
.method public static int32 StartTransaction_1070eb0(int32,int32,int32,int32,int32)
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
// 0x01070eb0: 0x1070eb0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070eb4: 0x1070eb4: lw    v0, 17944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldelem.i4
	stloc 5
// 0x01070eb8: 0x1070eb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070ebc: 0x1070ebc: sw    ra, 28(sp)
// 0x01070ec0: 0x1070ec0: beq   v0, zero, 0x1070f04 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_1070f04
// --- basic block ---
// 0x01070ec8: 0x1070ec8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01070ecc: 0x1070ecc: lw    v0, 18012(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4503
	add
	ldelem.i4
	stloc 5
// 0x01070ed0: 0x1070ed0: sll   zero, zero, 0
// 0x01070ed4: 0x1070ed4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01070ed8: 0x1070ed8: beq   v0, zero, 0x1070f04 sw    v0, 18012(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4503
	add
	ldloc 5
	stelem.i4
	brfalse L_1070f04
// --- basic block ---
// 0x01070ee0: 0x1070ee0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070ee4: 0x1070ee4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ee8: 0x1070ee8: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070eec: 0x1070eec: addiu a3, a3, 29836
	ldloc 4
	ldc.i4 29836
	add
	stloc 4
// 0x01070ef0: 0x1070ef0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070ef4: 0x1070ef4: jal   0x100449c addiu a2, zero, 2626
	ldc.i4 2626
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
// 0x01070efc: 0x1070efc: j	 0x1070fac addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1070fac
// --- basic block ---
L_1070f04:
// 0x01070f04: 0x1070f04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070f08: 0x1070f08: lw    v0, -18808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldelem.i4
	stloc 5
// 0x01070f0c: 0x1070f0c: sll   zero, zero, 0
// 0x01070f10: 0x1070f10: beq   v0, zero, 0x1070f50 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070f50
// --- basic block ---
// 0x01070f18: 0x1070f18: jal   0x106afc8 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106afc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070f20: 0x1070f20: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01070f24: 0x1070f24: beq   v0, zero, 0x1070f50 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070f50
// --- basic block ---
// 0x01070f2c: 0x1070f2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070f30: 0x1070f30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070f34: 0x1070f34: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01070f38: 0x1070f38: addiu a3, a3, 29920
	ldloc 4
	ldc.i4 29920
	add
	stloc 4
// 0x01070f3c: 0x1070f3c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070f40: 0x1070f40: jal   0x100449c addiu a2, zero, 2636
	ldc.i4 2636
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
// 0x01070f48: 0x1070f48: j	 0x1070fac addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1070fac
// --- basic block ---
L_1070f50:
// 0x01070f50: 0x1070f50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01070f54: 0x1070f54: addiu s0, s0, 18032
	ldloc 8
	ldc.i4 18032
	add
	stloc 8
// 0x01070f58: 0x1070f58: jal   0x1070e58 sw    v0, 28688(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::TransactionStarted_1070e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070f60: 0x1070f60: bne   v0, zero, 0x1070fac addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1070fac
// --- basic block ---
// 0x01070f68: 0x1070f68: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070f6c: 0x1070f6c: addiu a0, a0, 18312
	ldloc.1
	ldc.i4 18312
	add
	stloc.1
// 0x01070f70: 0x1070f70: jal   0x108b360 sw    zero, 28688(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b360(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070f78: 0x1070f78: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x01070f7c: 0x1070f7c: sll   zero, zero, 0
// 0x01070f80: 0x1070f80: bne   v0, zero, 0x1070f94 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070f94
// --- basic block ---
// 0x01070f88: 0x1070f88: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070f8c: 0x1070f8c: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070f90: 0x1070f90: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070f94:
// 0x01070f94: 0x1070f94: addiu v0, v0, 18032
	ldloc 5
	ldc.i4 18032
	add
	stloc 5
// 0x01070f98: 0x1070f98: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x01070f9c: 0x1070f9c: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x01070fa0: 0x1070fa0: bne   a1, a0, 0x1070fac addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1070fac
// --- basic block ---
// 0x01070fa8: 0x1070fa8: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_1070fac:
// 0x01070fac: 0x1070fac: lw    ra, 28(sp)
// 0x01070fb0: 0x1070fb0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01070fb4: 0x1070fb4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070fb8: 0x1070fb8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTimer_Realtime_1070fc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01070fc0: 0x1070fc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070fc4: 0x1070fc4: lw    v0, 17868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x01070fc8: 0x1070fc8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01070fcc: 0x1070fcc: sw    ra, 44(sp)
// 0x01070fd0: 0x1070fd0: beq   v0, zero, 0x10712d8 sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10712d8
// --- basic block ---
// 0x01070fd8: 0x1070fd8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01070fdc: 0x1070fdc: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01070fe0: 0x1070fe0: cibyl_sysc 0x20e1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070fe4: 0x1070fe4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01070fe8: 0x1070fe8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070fec: 0x1070fec: lw    v0, 17944(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4486
	add
	ldelem.i4
	stloc 5
// 0x01070ff0: 0x1070ff0: sll   zero, zero, 0
// 0x01070ff4: 0x1070ff4: bne   v0, zero, 0x1071048 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071048
// --- basic block ---
// 0x01070ffc: 0x1070ffc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071000: 0x1071000: lw    v0, 17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4474
	add
	ldelem.i4
	stloc 5
// 0x01071004: 0x1071004: sll   zero, zero, 0
// 0x01071008: 0x1071008: beq   v0, zero, 0x1071048 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1071048
// --- basic block ---
// 0x01071010: 0x1071010: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071014: 0x1071014: lw    v0, -18808(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4702
	add
	ldelem.i4
	stloc 5
// 0x01071018: 0x1071018: sll   zero, zero, 0
// 0x0107101c: 0x107101c: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x01071020: 0x1071020: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x01071024: 0x1071024: bne   v1, zero, 0x1071044 addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_1071044
// --- basic block ---
// 0x0107102c: 0x107102c: beq   v0, v1, 0x1071048 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1071048
// --- basic block ---
// 0x01071034: 0x1071034: jal   0x10692fc sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_10692fc()
	stloc 5
// --- basic block ---
// 0x0107103c: 0x107103c: bne   v0, zero, 0x10710dc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10710dc
// --- basic block ---
L_1071044:
// 0x01071044: 0x1071044: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071048:
// 0x01071048: 0x1071048: lw    v1, 17992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4498
	add
	ldelem.i4
	stloc 6
// 0x0107104c: 0x107104c: sll   zero, zero, 0
// 0x01071050: 0x1071050: blez  v1, 0x1071078 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_1071078
// --- basic block ---
// 0x01071058: 0x1071058: lw    a0, 17948(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4487
	add
	ldelem.i4
	stloc.1
// 0x0107105c: 0x107105c: sll   zero, zero, 0
// 0x01071060: 0x1071060: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01071064: 0x1071064: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01071068: 0x1071068: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0107106c: 0x107106c: bne   v1, zero, 0x1071078 sll   zero, zero, 0
	ldloc 6
	brtrue L_1071078
// --- basic block ---
// 0x01071074: 0x1071074: sw    zero, 17992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4498
	add
	ldc.i4.s 0
	stelem.i4
L_1071078:
// 0x01071078: 0x1071078: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107107c: 0x107107c: lw    v1, 17992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4498
	add
	ldelem.i4
	stloc 6
// 0x01071080: 0x1071080: sll   zero, zero, 0
// 0x01071084: 0x1071084: beq   v1, zero, 0x10710b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10710b0
// --- basic block ---
// 0x0107108c: 0x107108c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071090: 0x1071090: lw    v0, 17948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4487
	add
	ldelem.i4
	stloc 5
// 0x01071094: 0x1071094: sll   zero, zero, 0
// 0x01071098: 0x1071098: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107109c: 0x107109c: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010710a0: 0x10710a0: bne   v1, zero, 0x10710b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10710b4
// --- basic block ---
// 0x010710a8: 0x10710a8: j	 0x10710e4 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10710e4
// --- basic block ---
L_10710b0:
// 0x010710b0: 0x10710b0: sw    s0, 17992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4498
	add
	ldloc 8
	stelem.i4
L_10710b4:
// 0x010710b4: 0x10710b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710b8: 0x10710b8: lw    v0, 17952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4488
	add
	ldelem.i4
	stloc 5
// 0x010710bc: 0x10710bc: sll   zero, zero, 0
// 0x010710c0: 0x10710c0: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010710c4: 0x10710c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710c8: 0x10710c8: sw    s0, 17996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4499
	add
	ldloc 8
	stelem.i4
// 0x010710cc: 0x10710cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710d0: 0x10710d0: sw    s0, 18000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4500
	add
	ldloc 8
	stelem.i4
// 0x010710d4: 0x10710d4: j	 0x1071294 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1071294
// --- basic block ---
L_10710dc:
// 0x010710dc: 0x10710dc: sw    zero, 17992(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4498
	add
	ldc.i4.s 0
	stelem.i4
// 0x010710e0: 0x10710e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10710e4:
// 0x010710e4: 0x10710e4: lw    v1, 17856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4464
	add
	ldelem.i4
	stloc 6
// 0x010710e8: 0x10710e8: sll   zero, zero, 0
// 0x010710ec: 0x10710ec: bne   v1, zero, 0x10710fc addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_10710fc
// --- basic block ---
// 0x010710f4: 0x10710f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710f8: 0x10710f8: lw    v0, 17956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4489
	add
	ldelem.i4
	stloc 5
L_10710fc:
// 0x010710fc: 0x10710fc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071100: 0x1071100: lw    a1, 18000(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4500
	add
	ldelem.i4
	stloc.2
// 0x01071104: 0x1071104: sll   zero, zero, 0
// 0x01071108: 0x1071108: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0107110c: 0x107110c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01071110: 0x1071110: bne   v0, zero, 0x1071134 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1071134
// --- basic block ---
// 0x01071118: 0x1071118: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107111c: 0x107111c: lw    a1, 17952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4488
	add
	ldelem.i4
	stloc.2
// 0x01071120: 0x1071120: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071124: 0x1071124: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x01071128: 0x1071128: sw    s0, 17996(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4499
	add
	ldloc 8
	stelem.i4
// 0x0107112c: 0x107112c: j	 0x1071294 sw    s0, 18000(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4500
	add
	ldloc 8
	stelem.i4
	br L_1071294
// --- basic block ---
L_1071134:
// 0x01071134: 0x1071134: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071138: 0x1071138: lw    a0, 17960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4490
	add
	ldelem.i4
	stloc.1
// 0x0107113c: 0x107113c: lw    v0, 17996(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4499
	add
	ldelem.i4
	stloc 5
// 0x01071140: 0x1071140: sll   zero, zero, 0
// 0x01071144: 0x1071144: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01071148: 0x1071148: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0107114c: 0x107114c: bne   v0, zero, 0x10712d8 addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_10712d8
// --- basic block ---
// 0x01071154: 0x1071154: jal   0x102a320 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_jammed_102a320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107115c: 0x107115c: beq   v0, zero, 0x1071198 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1071198
// --- basic block ---
// 0x01071164: 0x1071164: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01071168: 0x1071168: sll   zero, zero, 0
// 0x0107116c: 0x107116c: bne   v0, zero, 0x1071198 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071198
// --- basic block ---
// 0x01071174: 0x1071174: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01071178: 0x1071178: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0107117c: 0x107117c: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01071180: 0x1071180: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01071184: 0x1071184: jal   0x10829e4 sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Line_10829e4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107118c: 0x107118c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01071190: 0x1071190: beq   v0, v1, 0x10711a0 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_10711a0
// --- basic block ---
L_1071198:
// 0x01071198: 0x1071198: j	 0x10712d8 sw    zero, 17964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4491
	add
	ldc.i4.s 0
	stelem.i4
	br L_10712d8
// --- basic block ---
L_10711a0:
// 0x010711a0: 0x10711a0: lw    v0, 17964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4491
	add
	ldelem.i4
	stloc 5
// 0x010711a4: 0x10711a4: sll   zero, zero, 0
// 0x010711a8: 0x10711a8: beq   v0, zero, 0x1071234 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1071234
// --- basic block ---
// 0x010711b0: 0x10711b0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010711b4: 0x10711b4: lw    v1, 17972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4493
	add
	ldelem.i4
	stloc 6
// 0x010711b8: 0x10711b8: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010711bc: 0x10711bc: sll   zero, zero, 0
// 0x010711c0: 0x10711c0: bne   v1, a0, 0x1071230 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1071230
// --- basic block ---
// 0x010711c8: 0x10711c8: bne   v1, zero, 0x10711ec sll   zero, zero, 0
	ldloc 6
	brtrue L_10711ec
// --- basic block ---
// 0x010711d0: 0x10711d0: addiu v0, v0, 17972
	ldloc 5
	ldc.i4 17972
	add
	stloc 5
// 0x010711d4: 0x10711d4: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010711d8: 0x10711d8: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010711dc: 0x10711dc: sll   zero, zero, 0
// 0x010711e0: 0x10711e0: bne   v1, v0, 0x1071234 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071234
// --- basic block ---
// 0x010711e8: 0x10711e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10711ec:
// 0x010711ec: 0x10711ec: addiu v0, v0, 17972
	ldloc 5
	ldc.i4 17972
	add
	stloc 5
// 0x010711f0: 0x10711f0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010711f4: 0x10711f4: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010711f8: 0x10711f8: sll   zero, zero, 0
// 0x010711fc: 0x10711fc: bne   a0, v1, 0x1071234 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1071234
// --- basic block ---
// 0x01071204: 0x1071204: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071208: 0x1071208: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0107120c: 0x107120c: sll   zero, zero, 0
// 0x01071210: 0x1071210: bne   v1, v0, 0x1071234 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1071234
// --- basic block ---
// 0x01071218: 0x1071218: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107121c: 0x107121c: lw    v1, 17968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4492
	add
	ldelem.i4
	stloc 6
// 0x01071220: 0x1071220: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071224: 0x1071224: sll   zero, zero, 0
// 0x01071228: 0x1071228: beq   v1, v0, 0x107125c lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_107125c
// --- basic block ---
L_1071230:
// 0x01071230: 0x1071230: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1071234:
// 0x01071234: 0x1071234: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071238: 0x1071238: addiu a0, a0, 17972
	ldloc.1
	ldc.i4 17972
	add
	stloc.1
// 0x0107123c: 0x107123c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01071240: 0x1071240: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01071244: 0x1071244: jal   0x1001800 sw    s0, 17964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4491
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107124c: 0x107124c: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071250: 0x1071250: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071254: 0x1071254: sw    v1, 17968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4492
	add
	ldloc 6
	stelem.i4
// 0x01071258: 0x1071258: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_107125c:
// 0x0107125c: 0x107125c: lw    v1, 17956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4489
	add
	ldelem.i4
	stloc 6
// 0x01071260: 0x1071260: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071264: 0x1071264: lw    v0, 17964(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4491
	add
	ldelem.i4
	stloc 5
// 0x01071268: 0x1071268: sll   zero, zero, 0
// 0x0107126c: 0x107126c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01071270: 0x1071270: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01071274: 0x1071274: beq   v0, zero, 0x10712d8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10712d8
// --- basic block ---
// 0x0107127c: 0x107127c: lw    v0, 17952(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4488
	add
	ldelem.i4
	stloc 5
// 0x01071280: 0x1071280: sll   zero, zero, 0
// 0x01071284: 0x1071284: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01071288: 0x1071288: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107128c: 0x107128c: sw    s0, 17996(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4499
	add
	ldloc 8
	stelem.i4
// 0x01071290: 0x1071290: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1071294:
// 0x01071294: 0x1071294: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071298: 0x1071298: addiu a0, a0, 18032
	ldloc.1
	ldc.i4 18032
	add
	stloc.1
// 0x0107129c: 0x107129c: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x010712a0: 0x10712a0: sll   zero, zero, 0
// 0x010712a4: 0x10712a4: beq   v1, zero, 0x10712c0 xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_10712c0
// --- basic block ---
// 0x010712ac: 0x10712ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010712b0: 0x10712b0: bne   v1, v0, 0x10712d8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10712d8
// --- basic block ---
// 0x010712b8: 0x10712b8: j	 0x10712d0 sll   zero, zero, 0
	br L_10712d0
// --- basic block ---
L_10712c0:
// 0x010712c0: 0x10712c0: jal   0x1070eb0 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::StartTransaction_1070eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010712c8: 0x10712c8: j	 0x10712d8 sll   zero, zero, 0
	br L_10712d8
// --- basic block ---
L_10712d0:
// 0x010712d0: 0x10712d0: jal   0x10722dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_Watchdog_10722dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10712d8:
// 0x010712d8: 0x10712d8: lw    ra, 44(sp)
// 0x010712dc: 0x10712dc: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010712e0: 0x10712e0: jr    ra addiu sp, sp, 48
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
.method public static int32 OnAsyncOperationCompleted_Login_10712e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010712e8: 0x10712e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010712ec: 0x10712ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010712f0: 0x10712f0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010712f4: 0x10712f4: sw    ra, 28(sp)
// 0x010712f8: 0x10712f8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010712fc: 0x10712fc: bne   a1, zero, 0x1071318 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_1071318
// --- basic block ---
// 0x01071304: 0x1071304: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071308: 0x1071308: lw    v0, 18288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x0107130c: 0x107130c: sll   zero, zero, 0
// 0x01071310: 0x1071310: bne   v0, zero, 0x1071348 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1071348
// --- basic block ---
L_1071318:
// 0x01071318: 0x1071318: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107131c: 0x107131c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071320: 0x1071320: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01071324: 0x1071324: addiu a3, a3, 30052
	ldloc 4
	ldc.i4 30052
	add
	stloc 4
// 0x01071328: 0x1071328: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x0107132c: 0x107132c: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x01071334: 0x1071334: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071338: 0x1071338: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071340: 0x1071340: j	 0x107138c sll   zero, zero, 0
	br L_107138c
// --- basic block ---
L_1071348:
// 0x01071348: 0x1071348: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107134c: 0x107134c: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01071350: 0x1071350: addiu a3, a3, 30112
	ldloc 4
	ldc.i4 30112
	add
	stloc 4
// 0x01071354: 0x1071354: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071358: 0x1071358: jal   0x100449c addiu a2, zero, 2462
	ldc.i4 2462
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
// 0x01071360: 0x1071360: jal   0x106c0cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106c0cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071368: 0x1071368: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107136c: 0x107136c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01071370: 0x1071370: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01071374: 0x1071374: jal   0x1070b2c sw    zero, 15048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107137c: 0x107137c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071380: 0x1071380: addiu a1, a1, -15988
	ldloc.2
	ldc.i4 -15988
	add
	stloc.2
// 0x01071384: 0x1071384: jal   0x105017c addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107138c:
// 0x0107138c: 0x107138c: lw    ra, 28(sp)
// 0x01071390: 0x1071390: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01071394: 0x1071394: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071398: 0x1071398: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_At_10713a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 s0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010713a0: 0x10713a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010713a4: 0x10713a4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010713a8: 0x10713a8: sw    ra, 20(sp)
// 0x010713ac: 0x10713ac: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010713b0: 0x10713b0: bne   a1, zero, 0x10713d0 lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_10713d0
// --- basic block ---
// 0x010713b8: 0x10713b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713bc: 0x10713bc: addiu a1, v1, 20916
	ldloc 5
	ldc.i4 20916
	add
	stloc.2
// 0x010713c0: 0x10713c0: addiu a3, a3, 30164
	ldloc 4
	ldc.i4 30164
	add
	stloc 4
// 0x010713c4: 0x10713c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010713c8: 0x10713c8: j	 0x10713e4 addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_10713e4
// --- basic block ---
L_10713d0:
// 0x010713d0: 0x10713d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713d4: 0x10713d4: addiu a1, v1, 20916
	ldloc 5
	ldc.i4 20916
	add
	stloc.2
// 0x010713d8: 0x10713d8: addiu a3, a3, 30220
	ldloc 4
	ldc.i4 30220
	add
	stloc 4
// 0x010713dc: 0x10713dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010713e0: 0x10713e0: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_10713e4:
// 0x010713e4: 0x10713e4: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010713ec: 0x10713ec: jal   0x1070448 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_1070448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010713f4: 0x10713f4: beq   v0, zero, 0x107141c lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_107141c
// --- basic block ---
// 0x010713fc: 0x10713fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071400: 0x1071400: addiu a1, v1, 20916
	ldloc 5
	ldc.i4 20916
	add
	stloc.2
// 0x01071404: 0x1071404: addiu a3, a3, 30312
	ldloc 4
	ldc.i4 30312
	add
	stloc 4
// 0x01071408: 0x1071408: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107140c: 0x107140c: jal   0x100449c addiu a2, zero, 1582
	ldc.i4 1582
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071414: 0x1071414: j	 0x1071440 sll   zero, zero, 0
	br L_1071440
// --- basic block ---
L_107141c:
// 0x0107141c: 0x107141c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071420: 0x1071420: addiu a1, v1, 20916
	ldloc 5
	ldc.i4 20916
	add
	stloc.2
// 0x01071424: 0x1071424: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071428: 0x1071428: addiu a3, a3, 30372
	ldloc 4
	ldc.i4 30372
	add
	stloc 4
// 0x0107142c: 0x107142c: jal   0x100449c addiu a2, zero, 1585
	ldc.i4 1585
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071434: 0x1071434: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01071438: 0x1071438: jal   0x106f0b8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1071440:
// 0x01071440: 0x1071440: lw    ra, 20(sp)
// 0x01071444: 0x1071444: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01071448: 0x1071448: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 OnAsyncOperationCompleted_SetVisability_1071450(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071450: 0x1071450: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071454: 0x1071454: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071458: 0x1071458: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107145c: 0x107145c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071460: 0x1071460: sw    ra, 28(sp)
// 0x01071464: 0x1071464: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01071468: 0x1071468: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107146c: 0x107146c: beq   a1, zero, 0x10714a0 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10714a0
// --- basic block ---
// 0x01071474: 0x1071474: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071478: 0x1071478: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0107147c: 0x107147c: addiu a3, a3, 30440
	ldloc 4
	ldc.i4 30440
	add
	stloc 4
// 0x01071480: 0x1071480: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x01071484: 0x1071484: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x0107148c: 0x107148c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071490: 0x1071490: jal   0x106f0b8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071498: 0x1071498: j	 0x107150c sll   zero, zero, 0
	br L_107150c
// --- basic block ---
L_10714a0:
// 0x010714a0: 0x10714a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010714a4: 0x10714a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010714a8: 0x10714a8: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x010714ac: 0x10714ac: addiu a3, a3, 30516
	ldloc 4
	ldc.i4 30516
	add
	stloc 4
// 0x010714b0: 0x10714b0: jal   0x100449c addiu a2, zero, 1658
	ldc.i4 1658
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
// 0x010714b8: 0x10714b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010714bc: 0x10714bc: jal   0x106e60c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010714c4: 0x10714c4: beq   v0, zero, 0x10714ec lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10714ec
// --- basic block ---
// 0x010714cc: 0x10714cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010714d0: 0x10714d0: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x010714d4: 0x10714d4: addiu a3, a3, 30576
	ldloc 4
	ldc.i4 30576
	add
	stloc 4
// 0x010714d8: 0x10714d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010714dc: 0x10714dc: jal   0x100449c addiu a2, zero, 1662
	ldc.i4 1662
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
// 0x010714e4: 0x10714e4: j	 0x107150c sll   zero, zero, 0
	br L_107150c
// --- basic block ---
L_10714ec:
// 0x010714ec: 0x10714ec: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x010714f0: 0x10714f0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010714f4: 0x10714f4: addiu a3, a3, 30644
	ldloc 4
	ldc.i4 30644
	add
	stloc 4
// 0x010714f8: 0x10714f8: jal   0x100449c addiu a2, zero, 1665
	ldc.i4 1665
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
// 0x01071500: 0x1071500: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071504: 0x1071504: jal   0x10713a0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_At_10713a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107150c:
// 0x0107150c: 0x107150c: lw    ra, 28(sp)
// 0x01071510: 0x1071510: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071514: 0x1071514: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071518: 0x1071518: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107151c: 0x107151c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_AlertReport_1071524(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071524: 0x1071524: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071528: 0x1071528: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107152c: 0x107152c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071530: 0x1071530: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071534: 0x1071534: sw    ra, 28(sp)
// 0x01071538: 0x1071538: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107153c: 0x107153c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071540: 0x1071540: beq   a1, zero, 0x107156c lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_107156c
// --- basic block ---
// 0x01071548: 0x1071548: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107154c: 0x107154c: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x01071550: 0x1071550: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071554: 0x1071554: addiu a3, a3, 30724
	ldloc 4
	ldc.i4 30724
	add
	stloc 4
// 0x01071558: 0x1071558: jal   0x100449c addiu a2, zero, 1493
	ldc.i4 1493
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
// 0x01071560: 0x1071560: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071564: 0x1071564: j	 0x10715ec addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_10715ec
// --- basic block ---
L_107156c:
// 0x0107156c: 0x107156c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071570: 0x1071570: addiu a3, a3, 30796
	ldloc 4
	ldc.i4 30796
	add
	stloc 4
// 0x01071574: 0x1071574: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071578: 0x1071578: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x0107157c: 0x107157c: jal   0x100449c addiu a2, zero, 1498
	ldc.i4 1498
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
// 0x01071584: 0x1071584: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071588: 0x1071588: lw    v0, -18756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4689
	add
	ldelem.i4
	stloc 5
// 0x0107158c: 0x107158c: sll   zero, zero, 0
// 0x01071590: 0x1071590: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01071594: 0x1071594: sll   zero, zero, 0
// 0x01071598: 0x1071598: blez  v0, 0x10715fc addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_10715fc
// --- basic block ---
// 0x010715a0: 0x10715a0: jal   0x106e7d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010715a8: 0x10715a8: beq   v0, zero, 0x10715d0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10715d0
// --- basic block ---
// 0x010715b0: 0x10715b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010715b4: 0x10715b4: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x010715b8: 0x10715b8: addiu a3, a3, 30864
	ldloc 4
	ldc.i4 30864
	add
	stloc 4
// 0x010715bc: 0x10715bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010715c0: 0x10715c0: jal   0x100449c addiu a2, zero, 1503
	ldc.i4 1503
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
// 0x010715c8: 0x10715c8: j	 0x1071604 sll   zero, zero, 0
	br L_1071604
// --- basic block ---
L_10715d0:
// 0x010715d0: 0x10715d0: addiu a1, s0, 20916
	ldloc 8
	ldc.i4 20916
	add
	stloc.2
// 0x010715d4: 0x10715d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010715d8: 0x10715d8: addiu a3, a3, 30936
	ldloc 4
	ldc.i4 30936
	add
	stloc 4
// 0x010715dc: 0x10715dc: jal   0x100449c addiu a2, zero, 1506
	ldc.i4 1506
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
// 0x010715e4: 0x10715e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010715e8: 0x10715e8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_10715ec:
// 0x010715ec: 0x10715ec: jal   0x106f0b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010715f4: 0x10715f4: j	 0x1071604 sll   zero, zero, 0
	br L_1071604
// --- basic block ---
L_10715fc:
// 0x010715fc: 0x10715fc: jal   0x1070254 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_1070254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071604:
// 0x01071604: 0x1071604: lw    ra, 28(sp)
// 0x01071608: 0x1071608: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107160c: 0x107160c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071610: 0x1071610: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071614: 0x1071614: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnAsyncOperationCompleted_KeepAlive_107161c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107161c: 0x107161c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071620: 0x1071620: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071624: 0x1071624: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071628: 0x1071628: sw    ra, 28(sp)
// 0x0107162c: 0x107162c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071630: 0x1071630: beq   a1, zero, 0x1071654 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071654
// --- basic block ---
// 0x01071638: 0x1071638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107163c: 0x107163c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071640: 0x1071640: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01071644: 0x1071644: addiu a3, a3, 31016
	ldloc 4
	ldc.i4 31016
	add
	stloc 4
// 0x01071648: 0x1071648: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107164c: 0x107164c: jal   0x100449c addiu a2, zero, 1187
	ldc.i4 1187
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
L_1071654:
// 0x01071654: 0x1071654: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071658: 0x1071658: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01071660: 0x1071660: lw    ra, 28(sp)
// 0x01071664: 0x1071664: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071668: 0x1071668: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107166c: 0x107166c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 OnAsyncOperationCompleted_AllTogether_1071674(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071674: 0x1071674: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071678: 0x1071678: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107167c: 0x107167c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071680: 0x1071680: sw    ra, 28(sp)
// 0x01071684: 0x1071684: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071688: 0x1071688: beq   a1, zero, 0x10716ac addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10716ac
// --- basic block ---
// 0x01071690: 0x1071690: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071694: 0x1071694: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071698: 0x1071698: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x0107169c: 0x107169c: addiu a3, a3, 31104
	ldloc 4
	ldc.i4 31104
	add
	stloc 4
// 0x010716a0: 0x10716a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010716a4: 0x10716a4: jal   0x100449c addiu a2, zero, 1177
	ldc.i4 1177
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_10716ac:
// 0x010716ac: 0x10716ac: jal   0x10b3314 sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b3314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010716b4: 0x10716b4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010716b8: 0x10716b8: jal   0x106f0b8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010716c0: 0x10716c0: lw    ra, 28(sp)
// 0x010716c4: 0x10716c4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010716c8: 0x10716c8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010716cc: 0x10716cc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 OnTransactionCompleted_LogoutAndStop_10716d4(int32,int32,int32,int32,int32)
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
// 0x010716d4: 0x10716d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010716d8: 0x10716d8: beq   a1, zero, 0x10716fc sw    ra, 20(sp)
	ldloc.2
	brfalse L_10716fc
// --- basic block ---
// 0x010716e0: 0x10716e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010716e4: 0x10716e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010716e8: 0x10716e8: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x010716ec: 0x10716ec: addiu a3, a3, 31192
	ldloc 4
	ldc.i4 31192
	add
	stloc 4
// 0x010716f0: 0x10716f0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010716f4: 0x10716f4: jal   0x100449c addiu a2, zero, 720
	ldc.i4 720
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10716fc:
// 0x010716fc: 0x10716fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071700: 0x1071700: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071704: 0x1071704: jal   0x106ef48 sw    zero, -18816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4704
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ef48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107170c: 0x107170c: lw    ra, 20(sp)
// 0x01071710: 0x1071710: sll   zero, zero, 0
// 0x01071714: 0x1071714: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_1071788(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
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
// 0x01071788: 0x1071788: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107178c: 0x107178c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01071790: 0x1071790: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071794: 0x1071794: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071798: 0x1071798: sw    ra, 36(sp)
// 0x0107179c: 0x107179c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010717a0: 0x10717a0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010717a4: 0x10717a4: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010717a8: 0x10717a8: jal   0x100e410 addu  s3, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010717b0: 0x10717b0: beq   v0, zero, 0x1071814 sll   zero, zero, 0
	ldloc 5
	brfalse L_1071814
// --- basic block ---
// 0x010717b8: 0x10717b8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010717bc: 0x10717bc: sll   zero, zero, 0
// 0x010717c0: 0x10717c0: beq   v1, zero, 0x1071814 sll   zero, zero, 0
	ldloc 7
	brfalse L_1071814
// --- basic block ---
// 0x010717c8: 0x10717c8: jal   0x10c1ea0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::atof_10c1ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010717d0: 0x10717d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010717d4: 0x10717d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010717d8: 0x10717d8: jal   0x10c1e50 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__eqsf2_10c1e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010717e0: 0x10717e0: beq   v0, zero, 0x1071814 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1071814
// --- basic block ---
// 0x010717e8: 0x10717e8: jal   0x10c1cc0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtsf2_10c1cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010717f0: 0x10717f0: bgtz  v0, 0x1071814 addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_1071814
// --- basic block ---
// 0x010717f8: 0x10717f8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010717fc: 0x10717fc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01071800: 0x1071800: jal   0x10c1db0 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gesf2_10c1db0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071808: 0x1071808: bgez  v0, 0x1071818 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_1071818
// --- basic block ---
// 0x01071810: 0x1071810: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_1071814:
// 0x01071814: 0x1071814: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1071818:
// 0x01071818: 0x1071818: lw    a1, 23616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5904
	add
	ldelem.i4
	stloc.2
// 0x0107181c: 0x107181c: jal   0x10c09c0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c09c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01071824: 0x1071824: jal   0x10c0afc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x0107182c: 0x107182c: lw    ra, 36(sp)
// 0x01071830: 0x1071830: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01071834: 0x1071834: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071838: 0x1071838: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107183c: 0x107183c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071840: 0x1071840: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_1071848(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 lo,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071848: 0x1071848: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107184c: 0x107184c: lw    a1, 23620(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5905
	add
	ldelem.i4
	stloc.2
// 0x01071850: 0x1071850: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071854: 0x1071854: lw    a2, 23624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5906
	add
	ldelem.i4
	stloc.3
// 0x01071858: 0x1071858: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107185c: 0x107185c: lw    a3, 23628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5907
	add
	ldelem.i4
	stloc 4
// 0x01071860: 0x1071860: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071864: 0x1071864: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01071868: 0x1071868: addiu a0, a0, 15156
	ldloc.1
	ldc.i4 15156
	add
	stloc.1
// 0x0107186c: 0x107186c: sw    ra, 36(sp)
// 0x01071870: 0x1071870: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01071874: 0x1071874: jal   0x1071788 sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0107187c: 0x107187c: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01071880: 0x1071880: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x01071884: 0x1071884: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071888: 0x1071888: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107188c: 0x107188c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01071890: 0x1071890: addiu a1, a1, 20916
	ldloc.2
	ldc.i4 20916
	add
	stloc.2
// 0x01071894: 0x1071894: addiu a3, a3, 31252
	ldloc 4
	ldc.i4 31252
	add
	stloc 4
// 0x01071898: 0x1071898: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107189c: 0x107189c: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010718a0: 0x10718a0: mflo  lo
	ldloc 9
	stloc 5
// 0x010718a4: 0x10718a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010718a8: 0x10718a8: jal   0x100449c sw    v0, 18008(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4502
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
	stloc 11
	stloc 5
// --- basic block ---
// 0x010718b0: 0x10718b0: lw    v0, 18008(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4502
	add
	ldelem.i4
	stloc 5
// 0x010718b4: 0x10718b4: lw    ra, 36(sp)
// 0x010718b8: 0x10718b8: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010718bc: 0x10718bc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010718c0: 0x10718c0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010718c4: 0x10718c4: mflo  lo
	ldloc 9
	stloc 5
// 0x010718c8: 0x10718c8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_GetRefreshRateinMilliseconds_10718d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 s1,int32 s3,int32 s0,int32 s2,int32 s6,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 14 is register s4
// local 15 is register s5
// local 13 is register s6
// local  0 is register sp
// local 16 is register ra
// local  8 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010718d0: 0x10718d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010718d4: 0x10718d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010718d8: 0x10718d8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010718dc: 0x10718dc: lw    s1, 23624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5906
	add
	ldelem.i4
	stloc 9
// 0x010718e0: 0x10718e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010718e4: 0x10718e4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010718e8: 0x10718e8: lw    s4, 23628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5907
	add
	ldelem.i4
	stloc 14
// 0x010718ec: 0x10718ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010718f0: 0x10718f0: lw    a1, 23632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5908
	add
	ldelem.i4
	stloc.2
// 0x010718f4: 0x10718f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010718f8: 0x10718f8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010718fc: 0x10718fc: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01071900: 0x1071900: addiu a0, a0, 15108
	ldloc.1
	ldc.i4 15108
	add
	stloc.1
// 0x01071904: 0x1071904: sw    ra, 52(sp)
// 0x01071908: 0x1071908: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107190c: 0x107190c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01071910: 0x1071910: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01071914: 0x1071914: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01071918: 0x1071918: jal   0x1071788 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071920: 0x1071920: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x01071924: 0x1071924: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071928: 0x1071928: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107192c: 0x107192c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071930: 0x1071930: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01071934: 0x1071934: addiu a1, s2, 20916
	ldloc 12
	ldc.i4 20916
	add
	stloc.2
// 0x01071938: 0x1071938: addiu a3, a3, 31296
	ldloc 4
	ldc.i4 31296
	add
	stloc 4
// 0x0107193c: 0x107193c: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x01071940: 0x1071940: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071944: 0x1071944: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01071948: 0x1071948: mflo  lo
	ldloc 8
	stloc 5
// 0x0107194c: 0x107194c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071950: 0x1071950: jal   0x100449c sw    v0, 17956(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4489
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
// 0x01071958: 0x1071958: lw    a0, 17956(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4489
	add
	ldelem.i4
	stloc.1
// 0x0107195c: 0x107195c: jal   0x10c0c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071964: 0x1071964: lw    a3, 23836(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5959
	add
	ldelem.i4
	stloc 4
// 0x01071968: 0x1071968: lw    a2, 23832(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5958
	add
	ldelem.i4
	stloc.3
// 0x0107196c: 0x107196c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071970: 0x1071970: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071978: 0x1071978: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107197c: 0x107197c: jal   0x10c0ad8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0ad8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071984: 0x1071984: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01071988: 0x1071988: lw    a2, 23636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5909
	add
	ldelem.i4
	stloc.3
// 0x0107198c: 0x107198c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071990: 0x1071990: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01071994: 0x1071994: addiu a0, a0, 15124
	ldloc.1
	ldc.i4 15124
	add
	stloc.1
// 0x01071998: 0x1071998: jal   0x1071788 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719a0: 0x10719a0: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010719a4: 0x10719a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010719a8: 0x10719a8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010719ac: 0x10719ac: addiu a1, s2, 20916
	ldloc 12
	ldc.i4 20916
	add
	stloc.2
// 0x010719b0: 0x10719b0: addiu a3, a3, 31336
	ldloc 4
	ldc.i4 31336
	add
	stloc 4
// 0x010719b4: 0x10719b4: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x010719b8: 0x10719b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010719bc: 0x10719bc: mflo  lo
	ldloc 8
	stloc 5
// 0x010719c0: 0x10719c0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010719c8: 0x10719c8: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x010719cc: 0x10719cc: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x010719d0: 0x10719d0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010719d4: 0x10719d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010719d8: 0x10719d8: mflo  lo
	ldloc 8
	stloc 7
// 0x010719dc: 0x10719dc: jal   0x10c0c00 sw    v1, 17952(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4488
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719e4: 0x10719e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010719e8: 0x10719e8: lw    a3, 23868(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5967
	add
	ldelem.i4
	stloc 4
// 0x010719ec: 0x10719ec: lw    a2, 23864(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5966
	add
	ldelem.i4
	stloc.3
// 0x010719f0: 0x10719f0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010719f4: 0x10719f4: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719fc: 0x10719fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071a00: 0x1071a00: jal   0x10c0ad8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0ad8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a08: 0x1071a08: lw    a0, 17956(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4489
	add
	ldelem.i4
	stloc.1
// 0x01071a0c: 0x1071a0c: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x01071a10: 0x1071a10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071a14: 0x1071a14: lw    s3, 23592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5898
	add
	ldelem.i4
	stloc 10
// 0x01071a18: 0x1071a18: jal   0x10c0c00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0c00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a20: 0x1071a20: lw    a3, 23836(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5959
	add
	ldelem.i4
	stloc 4
// 0x01071a24: 0x1071a24: lw    a2, 23832(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5958
	add
	ldelem.i4
	stloc.3
// 0x01071a28: 0x1071a28: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071a2c: 0x1071a2c: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a34: 0x1071a34: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071a38: 0x1071a38: jal   0x10c0ad8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0ad8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a40: 0x1071a40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071a44: 0x1071a44: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01071a48: 0x1071a48: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01071a4c: 0x1071a4c: addiu a0, a0, 15140
	ldloc.1
	ldc.i4 15140
	add
	stloc.1
// 0x01071a50: 0x1071a50: jal   0x1071788 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a58: 0x1071a58: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071a5c: 0x1071a5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071a60: 0x1071a60: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071a64: 0x1071a64: addiu a1, s2, 20916
	ldloc 12
	ldc.i4 20916
	add
	stloc.2
// 0x01071a68: 0x1071a68: addiu a3, a3, 31380
	ldloc 4
	ldc.i4 31380
	add
	stloc 4
// 0x01071a6c: 0x1071a6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071a70: 0x1071a70: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x01071a74: 0x1071a74: mflo  lo
	ldloc 8
	stloc 5
// 0x01071a78: 0x1071a78: sw    v0, 17960(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4490
	add
	ldloc 5
	stelem.i4
// 0x01071a7c: 0x1071a7c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01071a84: 0x1071a84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071a88: 0x1071a88: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01071a8c: 0x1071a8c: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01071a90: 0x1071a90: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01071a94: 0x1071a94: jal   0x1071788 addiu a0, a0, 15172
	ldloc.1
	ldc.i4 15172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_1071788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a9c: 0x1071a9c: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071aa0: 0x1071aa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071aa4: 0x1071aa4: addiu a1, s2, 20916
	ldloc 12
	ldc.i4 20916
	add
	stloc.2
// 0x01071aa8: 0x1071aa8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071aac: 0x1071aac: addiu a3, a3, 31420
	ldloc 4
	ldc.i4 31420
	add
	stloc 4
// 0x01071ab0: 0x1071ab0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071ab4: 0x1071ab4: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x01071ab8: 0x1071ab8: mflo  lo
	ldloc 8
	stloc 5
// 0x01071abc: 0x1071abc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071ac0: 0x1071ac0: jal   0x100449c sw    v0, 17948(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4487
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
// 0x01071ac8: 0x1071ac8: lw    ra, 52(sp)
// 0x01071acc: 0x1071acc: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01071ad0: 0x1071ad0: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01071ad4: 0x1071ad4: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01071ad8: 0x1071ad8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01071adc: 0x1071adc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071ae0: 0x1071ae0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01071ae4: 0x1071ae4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071ae8: 0x1071ae8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01071aec: 0x1071aec: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Realtime_Start_1071af4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01071af4: 0x1071af4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071af8: 0x1071af8: lw    v0, 17860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4465
	add
	ldelem.i4
	stloc 5
// 0x01071afc: 0x1071afc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071b00: 0x1071b00: sw    ra, 20(sp)
// 0x01071b04: 0x1071b04: beq   v0, zero, 0x1071b98 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1071b98
// --- basic block ---
// 0x01071b0c: 0x1071b0c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01071b10: 0x1071b10: lw    v0, 17868(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x01071b14: 0x1071b14: sll   zero, zero, 0
// 0x01071b18: 0x1071b18: bne   v0, zero, 0x1071b98 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071b98
// --- basic block ---
// 0x01071b20: 0x1071b20: jal   0x106ef48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ef48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b28: 0x1071b28: jal   0x1079e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Term_1079e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b30: 0x1071b30: jal   0x107bb4c sll   zero, zero, 0
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
// 0x01071b38: 0x1071b38: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071b3c: 0x1071b3c: sw    zero, 18028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldc.i4.s 0
	stelem.i4
// 0x01071b40: 0x1071b40: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071b44: 0x1071b44: jal   0x10718d0 sw    v0, 17868(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetRefreshRateinMilliseconds_10718d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b4c: 0x1071b4c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071b50: 0x1071b50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071b54: 0x1071b54: jal   0x105017c addiu a1, a1, 4032
	ldloc.2
	ldc.i4 4032
	add
	stloc.2
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
// 0x01071b5c: 0x1071b5c: jal   0x1071848 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetKeepALiveRateRateinMilliseconds_1071848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b64: 0x1071b64: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071b68: 0x1071b68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071b6c: 0x1071b6c: jal   0x105017c addiu a1, a1, -9104
	ldloc.2
	ldc.i4 -9104
	add
	stloc.2
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
// 0x01071b74: 0x1071b74: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071b78: 0x1071b78: jal   0x101f908 addiu a0, a0, -16480
	ldloc.1
	ldc.i4 -16480
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f908(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b80: 0x1071b80: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01071b84: 0x1071b84: jal   0x1070fc0 sw    v0, 17904(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4476
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1070fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b8c: 0x1071b8c: lw    v0, 17868(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4467
	add
	ldelem.i4
	stloc 5
// 0x01071b90: 0x1071b90: j	 0x1071b9c sll   zero, zero, 0
	br L_1071b9c
// --- basic block ---
L_1071b98:
// 0x01071b98: 0x1071b98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1071b9c:
// 0x01071b9c: 0x1071b9c: lw    ra, 20(sp)
// 0x01071ba0: 0x1071ba0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071ba4: 0x1071ba4: jr    ra addiu sp, sp, 24
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
}
