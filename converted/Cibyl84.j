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

.method public static int32 SendAllMessagesTogether_SendPart1_10708e0(int32,int32,int32,int32,int32)
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
// 0x010708e0: 0x10708e0: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x010708e4: 0x10708e4: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x010708e8: 0x10708e8: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010708ec: 0x10708ec: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x010708f0: 0x10708f0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010708f4: 0x10708f4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010708f8: 0x10708f8: sw    ra, 2284(sp)
// 0x010708fc: 0x10708fc: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x01070900: 0x1070900: jal   0x106786c sw    s0, 2268(sp)
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
	call int32 Cibyl76::ebuffer_init_106786c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070908: 0x1070908: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107090c: 0x107090c: jal   0x10678e4 addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10678e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070914: 0x1070914: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01070918: 0x1070918: bne   s3, zero, 0x10709c0 addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_10709c0
// --- basic block ---
// 0x01070920: 0x1070920: jal   0x106e3f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMyVisability_106e3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070928: 0x1070928: bne   v0, zero, 0x1070944 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070944
// --- basic block ---
// 0x01070930: 0x1070930: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070934: 0x1070934: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070938: 0x1070938: addiu a3, a3, 28820
	ldloc 4
	ldc.i4 28820
	add
	stloc 4
// 0x0107093c: 0x107093c: j	 0x107096c addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_107096c
// --- basic block ---
L_1070944:
// 0x01070944: 0x1070944: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107094c: 0x107094c: jal   0x106e350 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_SetMood_106e350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070954: 0x1070954: bne   v0, zero, 0x1070988 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070988
// --- basic block ---
// 0x0107095c: 0x107095c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070960: 0x1070960: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070964: 0x1070964: addiu a3, a3, 28900
	ldloc 4
	ldc.i4 28900
	add
	stloc 4
// 0x01070968: 0x1070968: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_107096c:
// 0x0107096c: 0x107096c: jal   0x100449c addiu a0, zero, 4
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
// 0x01070974: 0x1070974: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_1070978:
// 0x01070978: 0x1070978: jal   0x1067890 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070980: 0x1070980: j	 0x1070b4c sll   zero, zero, 0
	br L_1070b4c
// --- basic block ---
L_1070988:
// 0x01070988: 0x1070988: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070990: 0x1070990: jal   0x106e260 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_Location_106e260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070998: 0x1070998: bne   v0, zero, 0x10709b4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10709b4
// --- basic block ---
// 0x010709a0: 0x10709a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709a4: 0x10709a4: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x010709a8: 0x10709a8: addiu a3, a3, 28972
	ldloc 4
	ldc.i4 28972
	add
	stloc 4
// 0x010709ac: 0x10709ac: j	 0x107096c addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_107096c
// --- basic block ---
L_10709b4:
// 0x010709b4: 0x10709b4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709bc: 0x10709bc: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_10709c0:
// 0x010709c0: 0x10709c0: jal   0x106e1b8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_UserPoints_106e1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709c8: 0x10709c8: beq   v0, zero, 0x10709e0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10709e0
// --- basic block ---
// 0x010709d0: 0x10709d0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010709d8: 0x10709d8: j	 0x10709f8 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_10709f8
// --- basic block ---
L_10709e0:
// 0x010709e0: 0x10709e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010709e4: 0x10709e4: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x010709e8: 0x10709e8: addiu a3, a3, 29048
	ldloc 4
	ldc.i4 29048
	add
	stloc 4
// 0x010709ec: 0x10709ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010709f0: 0x10709f0: jal   0x100449c addiu a2, zero, 2108
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
L_10709f8:
// 0x010709f8: 0x10709f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010709fc: 0x10709fc: jal   0x106e64c sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a04: 0x1070a04: beq   v0, zero, 0x1070a1c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070a1c
// --- basic block ---
// 0x01070a0c: 0x1070a0c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a14: 0x1070a14: j	 0x1070a34 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1070a34
// --- basic block ---
L_1070a1c:
// 0x01070a1c: 0x1070a1c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a20: 0x1070a20: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070a24: 0x1070a24: addiu a3, a3, 29152
	ldloc 4
	ldc.i4 29152
	add
	stloc 4
// 0x01070a28: 0x1070a28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070a2c: 0x1070a2c: jal   0x100449c addiu a2, zero, 2114
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
L_1070a34:
// 0x01070a34: 0x1070a34: bne   s3, zero, 0x1070a88 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1070a88
// --- basic block ---
// 0x01070a3c: 0x1070a3c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01070a40: 0x1070a40: lw    v0, 14980(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3745
	add
	ldelem.i4
	stloc 5
// 0x01070a44: 0x1070a44: sll   zero, zero, 0
// 0x01070a48: 0x1070a48: beq   v0, zero, 0x1070a88 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1070a88
// --- basic block ---
// 0x01070a50: 0x1070a50: jal   0x1070488 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_1070488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a58: 0x1070a58: bne   v0, zero, 0x1070a78 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070a78
// --- basic block ---
// 0x01070a60: 0x1070a60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070a64: 0x1070a64: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070a68: 0x1070a68: addiu a3, a3, 29248
	ldloc 4
	ldc.i4 29248
	add
	stloc 4
// 0x01070a6c: 0x1070a6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070a70: 0x1070a70: j	 0x1070ac4 addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_1070ac4
// --- basic block ---
L_1070a78:
// 0x01070a78: 0x1070a78: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070a80: 0x1070a80: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x01070a84: 0x1070a84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1070a88:
// 0x01070a88: 0x1070a88: lw    v0, -19252(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x01070a8c: 0x1070a8c: sll   zero, zero, 0
// 0x01070a90: 0x1070a90: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01070a94: 0x1070a94: sll   zero, zero, 0
// 0x01070a98: 0x1070a98: blez  v0, 0x1070ad4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1070ad4
// --- basic block ---
// 0x01070aa0: 0x1070aa0: jal   0x106e814 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070aa8: 0x1070aa8: bne   v0, zero, 0x1070ad4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070ad4
// --- basic block ---
// 0x01070ab0: 0x1070ab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ab4: 0x1070ab4: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070ab8: 0x1070ab8: addiu a3, a3, 29324
	ldloc 4
	ldc.i4 29324
	add
	stloc 4
// 0x01070abc: 0x1070abc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01070ac0: 0x1070ac0: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_1070ac4:
// 0x01070ac4: 0x1070ac4: jal   0x100449c sll   zero, zero, 0
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
// 0x01070acc: 0x1070acc: j	 0x1070978 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_1070978
// --- basic block ---
L_1070ad4:
// 0x01070ad4: 0x1070ad4: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01070ad8: 0x1070ad8: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01070adc: 0x1070adc: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01070ae0: 0x1070ae0: beq   v1, zero, 0x1070b24 lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_1070b24
// --- basic block ---
// 0x01070ae8: 0x1070ae8: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070aec: 0x1070aec: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01070af0: 0x1070af0: addiu a0, s3, 17536
	ldloc 10
	ldc.i4 17536
	add
	stloc.1
// 0x01070af4: 0x1070af4: jal   0x1073e18 addiu a2, a2, -1552
	ldloc.3
	ldc.i4 -1552
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070afc: 0x1070afc: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01070b00: 0x1070b00: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01070b04: 0x1070b04: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070b08: 0x1070b08: cibyl_sysc 0x20d2
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070b0c: 0x1070b0c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070b10: 0x1070b10: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070b14: 0x1070b14: jal   0x1067890 sw    v1, 17508(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4377
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b1c: 0x1070b1c: j	 0x1070b4c sll   zero, zero, 0
	br L_1070b4c
// --- basic block ---
L_1070b24:
// 0x01070b24: 0x1070b24: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070b28: 0x1070b28: cibyl_sysc 0x20d7
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070b2c: 0x1070b2c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070b30: 0x1070b30: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01070b34: 0x1070b34: sw    v1, 17508(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4377
	add
	ldloc 6
	stelem.i4
// 0x01070b38: 0x1070b38: jal   0x1067890 addiu s3, s3, 17536
	ldloc 10
	ldc.i4 17536
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070b40: 0x1070b40: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070b44: 0x1070b44: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070b48: 0x1070b48: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1070b4c:
// 0x01070b4c: 0x1070b4c: lw    ra, 2284(sp)
// 0x01070b50: 0x1070b50: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01070b54: 0x1070b54: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x01070b58: 0x1070b58: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x01070b5c: 0x1070b5c: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01070b60: 0x1070b60: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x01070b64: 0x1070b64: jr    ra addiu sp, sp, 2288
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
.method public static int32 SendAllMessagesTogether_1070b6c(int32,int32,int32,int32,int32)
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
// 0x01070b6c: 0x1070b6c: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x01070b70: 0x1070b70: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x01070b74: 0x1070b74: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01070b78: 0x1070b78: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x01070b7c: 0x1070b7c: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01070b80: 0x1070b80: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070b84: 0x1070b84: sw    ra, 2300(sp)
// 0x01070b88: 0x1070b88: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x01070b8c: 0x1070b8c: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x01070b90: 0x1070b90: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01070b94: 0x1070b94: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x01070b98: 0x1070b98: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x01070b9c: 0x1070b9c: jal   0x106786c addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_106786c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070ba4: 0x1070ba4: jal   0x10b2d1c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_begin_export_10b2d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070bac: 0x1070bac: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x01070bb0: 0x1070bb0: sw    v0, -19252(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldloc 5
	stelem.i4
// 0x01070bb4: 0x1070bb4: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01070bb8: 0x1070bb8: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x01070bbc: 0x1070bbc: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01070bc0: 0x1070bc0: jal   0x10907c0 sll   zero, zero, 0
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Count_10907c0()
	stloc 5
// --- basic block ---
// 0x01070bc8: 0x1070bc8: lw    v1, -19252(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 6
// 0x01070bcc: 0x1070bcc: sll   zero, zero, 0
// 0x01070bd0: 0x1070bd0: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01070bd4: 0x1070bd4: sll   zero, zero, 0
// 0x01070bd8: 0x1070bd8: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x01070bdc: 0x1070bdc: bne   v1, zero, 0x1070c34 addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_1070c34
// --- basic block ---
// 0x01070be4: 0x1070be4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070be8: 0x1070be8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070bec: 0x1070bec: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070bf0: 0x1070bf0: addiu a3, a3, 29404
	ldloc 4
	ldc.i4 29404
	add
	stloc 4
// 0x01070bf4: 0x1070bf4: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x01070bf8: 0x1070bf8: jal   0x100449c addiu a0, zero, 3
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
// 0x01070c00: 0x1070c00: jal   0x10708e0 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart1_10708e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c08: 0x1070c08: bne   v0, zero, 0x1070cdc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1070cdc
// --- basic block ---
// 0x01070c10: 0x1070c10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070c14: 0x1070c14: lw    v1, -19304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4826
	add
	ldelem.i4
	stloc 6
// 0x01070c18: 0x1070c18: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01070c1c: 0x1070c1c: bne   v1, v0, 0x1070cc0 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1070cc0
// --- basic block ---
// 0x01070c24: 0x1070c24: jal   0x106ebb8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendAllMessagesTogether_SendPart2_106ebb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c2c: 0x1070c2c: j	 0x1070cb8 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1070cb8
// --- basic block ---
L_1070c34:
// 0x01070c34: 0x1070c34: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x01070c38: 0x1070c38: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x01070c3c: 0x1070c3c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01070c40: 0x1070c40: mflo  lo
	ldloc 13
	stloc 14
// 0x01070c44: 0x1070c44: sll   zero, zero, 0
// 0x01070c48: 0x1070c48: sll   zero, zero, 0
// 0x01070c4c: 0x1070c4c: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x01070c50: 0x1070c50: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01070c54: 0x1070c54: mflo  lo
	ldloc 13
	stloc 11
// 0x01070c58: 0x1070c58: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x01070c5c: 0x1070c5c: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x01070c60: 0x1070c60: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x01070c64: 0x1070c64: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x01070c68: 0x1070c68: mflo  lo
	ldloc 13
	stloc 8
// 0x01070c6c: 0x1070c6c: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01070c70: 0x1070c70: sll   zero, zero, 0
// 0x01070c74: 0x1070c74: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01070c78: 0x1070c78: mflo  lo
	ldloc 13
	stloc 5
// 0x01070c7c: 0x1070c7c: jal   0x10678e4 addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10678e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c84: 0x1070c84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01070c88: 0x1070c88: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01070c8c: 0x1070c8c: jal   0x10705ac addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendAllMessagesTogether_BuildPacket_10705ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070c94: 0x1070c94: beq   v0, zero, 0x1070cc0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1070cc0
// --- basic block ---
// 0x01070c9c: 0x1070c9c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070ca0: 0x1070ca0: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01070ca4: 0x1070ca4: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x01070ca8: 0x1070ca8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01070cac: 0x1070cac: jal   0x1073e18 addiu a2, a2, 5812
	ldloc.3
	ldc.i4 5812
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GeneralPacket_1073e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070cb4: 0x1070cb4: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_1070cb8:
// 0x01070cb8: 0x1070cb8: bne   v0, zero, 0x1070cdc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1070cdc
// --- basic block ---
L_1070cc0:
// 0x01070cc0: 0x1070cc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070cc4: 0x1070cc4: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070cc8: 0x1070cc8: addiu a3, a3, 29464
	ldloc 4
	ldc.i4 29464
	add
	stloc 4
// 0x01070ccc: 0x1070ccc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070cd0: 0x1070cd0: jal   0x100449c addiu a2, zero, 2433
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
// 0x01070cd8: 0x1070cd8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_1070cdc:
// 0x01070cdc: 0x1070cdc: beq   s1, zero, 0x1070cfc lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1070cfc
// --- basic block ---
// 0x01070ce4: 0x1070ce4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070ce8: 0x1070ce8: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070cec: 0x1070cec: addiu a3, a3, 29532
	ldloc 4
	ldc.i4 29532
	add
	stloc 4
// 0x01070cf0: 0x1070cf0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01070cf4: 0x1070cf4: jal   0x100449c addiu a2, zero, 2436
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
L_1070cfc:
// 0x01070cfc: 0x1070cfc: bne   s0, zero, 0x1070d1c lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_1070d1c
// --- basic block ---
// 0x01070d04: 0x1070d04: beq   s2, zero, 0x1070df4 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_1070df4
// --- basic block ---
// 0x01070d0c: 0x1070d0c: jal   0x106f0f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070d14: 0x1070d14: j	 0x1070df4 sll   zero, zero, 0
	br L_1070df4
// --- basic block ---
L_1070d1c:
// 0x01070d1c: 0x1070d1c: lw    v0, 17428(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4357
	add
	ldelem.i4
	stloc 5
// 0x01070d20: 0x1070d20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070d24: 0x1070d24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070d28: 0x1070d28: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070d2c: 0x1070d2c: addiu a3, a3, 29600
	ldloc 4
	ldc.i4 29600
	add
	stloc 4
// 0x01070d30: 0x1070d30: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01070d34: 0x1070d34: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x01070d38: 0x1070d38: jal   0x100449c sw    v0, 16(sp)
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
// 0x01070d40: 0x1070d40: lw    s3, 17428(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4357
	add
	ldelem.i4
	stloc 8
// 0x01070d44: 0x1070d44: sll   zero, zero, 0
// 0x01070d48: 0x1070d48: blez  s3, 0x1070da8 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_1070da8
// --- basic block ---
// 0x01070d50: 0x1070d50: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01070d54: 0x1070d54: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01070d58: 0x1070d58: addiu s2, s2, -18736
	ldloc 9
	ldc.i4 -18736
	add
	stloc 9
// 0x01070d5c: 0x1070d5c: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01070d60: 0x1070d60: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_1070d64:
// 0x01070d64: 0x1070d64: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01070d68: 0x1070d68: lw    v0, 17428(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4357
	add
	ldelem.i4
	stloc 5
// 0x01070d6c: 0x1070d6c: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01070d70: 0x1070d70: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01070d74: 0x1070d74: jal   0x1000930 sw    v0, 17428(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4357
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
// 0x01070d7c: 0x1070d7c: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01070d80: 0x1070d80: sll   zero, zero, 0
// 0x01070d84: 0x1070d84: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01070d88: 0x1070d88: jal   0x1000930 addiu s3, s3, -1
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
// 0x01070d90: 0x1070d90: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01070d94: 0x1070d94: jal   0x1000930 sll   zero, zero, 0
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
// 0x01070d9c: 0x1070d9c: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01070da0: 0x1070da0: bne   s3, s4, 0x1070d64 addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_1070d64
// --- basic block ---
L_1070da8:
// 0x01070da8: 0x1070da8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01070dac: 0x1070dac: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01070db0: 0x1070db0: cibyl_sysc 0x20dc
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01070db4: 0x1070db4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01070db8: 0x1070db8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070dbc: 0x1070dbc: sw    v1, 17508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4377
	add
	ldloc 6
	stelem.i4
L_1070dc0:
// 0x01070dc0: 0x1070dc0: jal   0x1067890 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070dc8: 0x1070dc8: lw    ra, 2300(sp)
// 0x01070dcc: 0x1070dcc: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01070dd0: 0x1070dd0: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x01070dd4: 0x1070dd4: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x01070dd8: 0x1070dd8: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01070ddc: 0x1070ddc: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x01070de0: 0x1070de0: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x01070de4: 0x1070de4: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x01070de8: 0x1070de8: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x01070dec: 0x1070dec: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1070df4:
// 0x01070df4: 0x1070df4: jal   0x10b2cac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b2cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070dfc: 0x1070dfc: j	 0x1070dc0 sll   zero, zero, 0
	br L_1070dc0
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_1070e04(int32,int32,int32,int32,int32)
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
// 0x01070e04: 0x1070e04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070e08: 0x1070e08: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x01070e0c: 0x1070e0c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01070e10: 0x1070e10: sw    ra, 20(sp)
// 0x01070e14: 0x1070e14: jal   0x106c244 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::TestLoginDetailsCompleted_106c244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070e1c: 0x1070e1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e20: 0x1070e20: lw    v0, 17792(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 5
// 0x01070e24: 0x1070e24: sll   zero, zero, 0
// 0x01070e28: 0x1070e28: beq   v0, zero, 0x1070e4c lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1070e4c
// --- basic block ---
// 0x01070e30: 0x1070e30: addiu a1, a1, -15924
	ldloc.2
	ldc.i4 -15924
	add
	stloc.2
// 0x01070e34: 0x1070e34: jal   0x10501bc addiu a0, zero, 10
	ldc.i4.s 10
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
// 0x01070e3c: 0x1070e3c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01070e40: 0x1070e40: addiu a1, a1, -15996
	ldloc.2
	ldc.i4 -15996
	add
	stloc.2
// 0x01070e44: 0x1070e44: jal   0x10501bc addiu a0, zero, 30
	ldc.i4.s 30
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
L_1070e4c:
// 0x01070e4c: 0x1070e4c: bne   s0, zero, 0x1070e70 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1070e70
// --- basic block ---
// 0x01070e54: 0x1070e54: jal   0x106c10c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106c10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070e5c: 0x1070e5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01070e60: 0x1070e60: jal   0x1070b6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01070e68: 0x1070e68: j	 0x1070e88 sll   zero, zero, 0
	br L_1070e88
// --- basic block ---
L_1070e70:
// 0x01070e70: 0x1070e70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070e74: 0x1070e74: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070e78: 0x1070e78: addiu a3, a3, 29656
	ldloc 4
	ldc.i4 29656
	add
	stloc 4
// 0x01070e7c: 0x1070e7c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070e80: 0x1070e80: jal   0x100449c addiu a2, zero, 3834
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
L_1070e88:
// 0x01070e88: 0x1070e88: lw    ra, 20(sp)
// 0x01070e8c: 0x1070e8c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01070e90: 0x1070e90: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_1070e98(int32,int32,int32,int32,int32)
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
// 0x01070e98: 0x1070e98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070e9c: 0x1070e9c: lw    v0, 17372(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldelem.i4
	stloc 5
// 0x01070ea0: 0x1070ea0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01070ea4: 0x1070ea4: beq   v0, zero, 0x1070ed8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1070ed8
// --- basic block ---
// 0x01070eac: 0x1070eac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070eb0: 0x1070eb0: lw    v0, 17792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 5
// 0x01070eb4: 0x1070eb4: sll   zero, zero, 0
// 0x01070eb8: 0x1070eb8: bne   v0, zero, 0x1070ed8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1070ed8
// --- basic block ---
// 0x01070ec0: 0x1070ec0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01070ec4: 0x1070ec4: addiu a0, a0, 4904
	ldloc.1
	ldc.i4 4904
	add
	stloc.1
// 0x01070ec8: 0x1070ec8: jal   0x106bea8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Login_106bea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01070ed0: 0x1070ed0: j	 0x1070ee0 sll   zero, zero, 0
	br L_1070ee0
// --- basic block ---
L_1070ed8:
// 0x01070ed8: 0x1070ed8: jal   0x1070b6c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_1070b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1070ee0:
// 0x01070ee0: 0x1070ee0: lw    ra, 20(sp)
// 0x01070ee4: 0x1070ee4: sll   zero, zero, 0
// 0x01070ee8: 0x1070ee8: jr    ra addiu sp, sp, 24
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
.method public static int32 StartTransaction_1070ef0(int32,int32,int32,int32,int32)
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
// 0x01070ef0: 0x1070ef0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01070ef4: 0x1070ef4: lw    v0, 17448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4362
	add
	ldelem.i4
	stloc 5
// 0x01070ef8: 0x1070ef8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01070efc: 0x1070efc: sw    ra, 28(sp)
// 0x01070f00: 0x1070f00: beq   v0, zero, 0x1070f44 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_1070f44
// --- basic block ---
// 0x01070f08: 0x1070f08: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01070f0c: 0x1070f0c: lw    v0, 17516(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4379
	add
	ldelem.i4
	stloc 5
// 0x01070f10: 0x1070f10: sll   zero, zero, 0
// 0x01070f14: 0x1070f14: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01070f18: 0x1070f18: beq   v0, zero, 0x1070f44 sw    v0, 17516(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4379
	add
	ldloc 5
	stelem.i4
	brfalse L_1070f44
// --- basic block ---
// 0x01070f20: 0x1070f20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070f24: 0x1070f24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070f28: 0x1070f28: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070f2c: 0x1070f2c: addiu a3, a3, 29724
	ldloc 4
	ldc.i4 29724
	add
	stloc 4
// 0x01070f30: 0x1070f30: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070f34: 0x1070f34: jal   0x100449c addiu a2, zero, 2626
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
// 0x01070f3c: 0x1070f3c: j	 0x1070fec addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_1070fec
// --- basic block ---
L_1070f44:
// 0x01070f44: 0x1070f44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01070f48: 0x1070f48: lw    v0, -19304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4826
	add
	ldelem.i4
	stloc 5
// 0x01070f4c: 0x1070f4c: sll   zero, zero, 0
// 0x01070f50: 0x1070f50: beq   v0, zero, 0x1070f90 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070f90
// --- basic block ---
// 0x01070f58: 0x1070f58: jal   0x106b008 sw    a0, 16(sp)
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
	call int32 Cibyl79::NameAndPasswordAlreadyFailedAuthentication_106b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070f60: 0x1070f60: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01070f64: 0x1070f64: beq   v0, zero, 0x1070f90 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1070f90
// --- basic block ---
// 0x01070f6c: 0x1070f6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01070f70: 0x1070f70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01070f74: 0x1070f74: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01070f78: 0x1070f78: addiu a3, a3, 29808
	ldloc 4
	ldc.i4 29808
	add
	stloc 4
// 0x01070f7c: 0x1070f7c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01070f80: 0x1070f80: jal   0x100449c addiu a2, zero, 2636
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
// 0x01070f88: 0x1070f88: j	 0x1070fec addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1070fec
// --- basic block ---
L_1070f90:
// 0x01070f90: 0x1070f90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01070f94: 0x1070f94: addiu s0, s0, 17536
	ldloc 8
	ldc.i4 17536
	add
	stloc 8
// 0x01070f98: 0x1070f98: jal   0x1070e98 sw    v0, 28688(s0)
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
	call int32 Cibyl84::TransactionStarted_1070e98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070fa0: 0x1070fa0: bne   v0, zero, 0x1070fec addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_1070fec
// --- basic block ---
// 0x01070fa8: 0x1070fa8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01070fac: 0x1070fac: addiu a0, a0, 17816
	ldloc.1
	ldc.i4 17816
	add
	stloc.1
// 0x01070fb0: 0x1070fb0: jal   0x108b3a0 sw    zero, 28688(s0)
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
	call int32 Cibyl104::RTUsers_RedoUpdateFlag_108b3a0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01070fb8: 0x1070fb8: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x01070fbc: 0x1070fbc: sll   zero, zero, 0
// 0x01070fc0: 0x1070fc0: bne   v0, zero, 0x1070fd4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1070fd4
// --- basic block ---
// 0x01070fc8: 0x1070fc8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01070fcc: 0x1070fcc: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01070fd0: 0x1070fd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1070fd4:
// 0x01070fd4: 0x1070fd4: addiu v0, v0, 17536
	ldloc 5
	ldc.i4 17536
	add
	stloc 5
// 0x01070fd8: 0x1070fd8: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x01070fdc: 0x1070fdc: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x01070fe0: 0x1070fe0: bne   a1, a0, 0x1070fec addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1070fec
// --- basic block ---
// 0x01070fe8: 0x1070fe8: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_1070fec:
// 0x01070fec: 0x1070fec: lw    ra, 28(sp)
// 0x01070ff0: 0x1070ff0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01070ff4: 0x1070ff4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01070ff8: 0x1070ff8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTimer_Realtime_1071000(int32,int32,int32,int32,int32)
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
// 0x01071000: 0x1071000: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071004: 0x1071004: lw    v0, 17372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldelem.i4
	stloc 5
// 0x01071008: 0x1071008: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107100c: 0x107100c: sw    ra, 44(sp)
// 0x01071010: 0x1071010: beq   v0, zero, 0x1071318 sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_1071318
// --- basic block ---
// 0x01071018: 0x1071018: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0107101c: 0x107101c: cibyl_sysc_arg 0x10
	ldloc 8
// 0x01071020: 0x1071020: cibyl_sysc 0x20e1
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01071024: 0x1071024: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01071028: 0x1071028: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107102c: 0x107102c: lw    v0, 17448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4362
	add
	ldelem.i4
	stloc 5
// 0x01071030: 0x1071030: sll   zero, zero, 0
// 0x01071034: 0x1071034: bne   v0, zero, 0x1071088 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1071088
// --- basic block ---
// 0x0107103c: 0x107103c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071040: 0x1071040: lw    v0, 17400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4350
	add
	ldelem.i4
	stloc 5
// 0x01071044: 0x1071044: sll   zero, zero, 0
// 0x01071048: 0x1071048: beq   v0, zero, 0x1071088 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1071088
// --- basic block ---
// 0x01071050: 0x1071050: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071054: 0x1071054: lw    v0, -19304(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4826
	add
	ldelem.i4
	stloc 5
// 0x01071058: 0x1071058: sll   zero, zero, 0
// 0x0107105c: 0x107105c: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x01071060: 0x1071060: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x01071064: 0x1071064: bne   v1, zero, 0x1071084 addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_1071084
// --- basic block ---
// 0x0107106c: 0x107106c: beq   v0, v1, 0x1071088 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1071088
// --- basic block ---
// 0x01071074: 0x1071074: jal   0x106933c sll   zero, zero, 0
	call int32 Cibyl78::websvc_trans_getLastNetConnectRes_106933c()
	stloc 5
// --- basic block ---
// 0x0107107c: 0x107107c: bne   v0, zero, 0x107111c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_107111c
// --- basic block ---
L_1071084:
// 0x01071084: 0x1071084: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071088:
// 0x01071088: 0x1071088: lw    v1, 17496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4374
	add
	ldelem.i4
	stloc 6
// 0x0107108c: 0x107108c: sll   zero, zero, 0
// 0x01071090: 0x1071090: blez  v1, 0x10710b8 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_10710b8
// --- basic block ---
// 0x01071098: 0x1071098: lw    a0, 17452(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4363
	add
	ldelem.i4
	stloc.1
// 0x0107109c: 0x107109c: sll   zero, zero, 0
// 0x010710a0: 0x10710a0: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x010710a4: 0x10710a4: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010710a8: 0x10710a8: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010710ac: 0x10710ac: bne   v1, zero, 0x10710b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10710b8
// --- basic block ---
// 0x010710b4: 0x10710b4: sw    zero, 17496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4374
	add
	ldc.i4.s 0
	stelem.i4
L_10710b8:
// 0x010710b8: 0x10710b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710bc: 0x10710bc: lw    v1, 17496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4374
	add
	ldelem.i4
	stloc 6
// 0x010710c0: 0x10710c0: sll   zero, zero, 0
// 0x010710c4: 0x10710c4: beq   v1, zero, 0x10710f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10710f0
// --- basic block ---
// 0x010710cc: 0x10710cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710d0: 0x10710d0: lw    v0, 17452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4363
	add
	ldelem.i4
	stloc 5
// 0x010710d4: 0x10710d4: sll   zero, zero, 0
// 0x010710d8: 0x10710d8: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010710dc: 0x10710dc: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010710e0: 0x10710e0: bne   v1, zero, 0x10710f4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10710f4
// --- basic block ---
// 0x010710e8: 0x10710e8: j	 0x1071124 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1071124
// --- basic block ---
L_10710f0:
// 0x010710f0: 0x10710f0: sw    s0, 17496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4374
	add
	ldloc 8
	stelem.i4
L_10710f4:
// 0x010710f4: 0x10710f4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010710f8: 0x10710f8: lw    v0, 17456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4364
	add
	ldelem.i4
	stloc 5
// 0x010710fc: 0x10710fc: sll   zero, zero, 0
// 0x01071100: 0x1071100: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01071104: 0x1071104: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071108: 0x1071108: sw    s0, 17500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4375
	add
	ldloc 8
	stelem.i4
// 0x0107110c: 0x107110c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071110: 0x1071110: sw    s0, 17504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4376
	add
	ldloc 8
	stelem.i4
// 0x01071114: 0x1071114: j	 0x10712d4 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10712d4
// --- basic block ---
L_107111c:
// 0x0107111c: 0x107111c: sw    zero, 17496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4374
	add
	ldc.i4.s 0
	stelem.i4
// 0x01071120: 0x1071120: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1071124:
// 0x01071124: 0x1071124: lw    v1, 17360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4340
	add
	ldelem.i4
	stloc 6
// 0x01071128: 0x1071128: sll   zero, zero, 0
// 0x0107112c: 0x107112c: bne   v1, zero, 0x107113c addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_107113c
// --- basic block ---
// 0x01071134: 0x1071134: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071138: 0x1071138: lw    v0, 17460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4365
	add
	ldelem.i4
	stloc 5
L_107113c:
// 0x0107113c: 0x107113c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01071140: 0x1071140: lw    a1, 17504(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4376
	add
	ldelem.i4
	stloc.2
// 0x01071144: 0x1071144: sll   zero, zero, 0
// 0x01071148: 0x1071148: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0107114c: 0x107114c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01071150: 0x1071150: bne   v0, zero, 0x1071174 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1071174
// --- basic block ---
// 0x01071158: 0x1071158: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107115c: 0x107115c: lw    a1, 17456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4364
	add
	ldelem.i4
	stloc.2
// 0x01071160: 0x1071160: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01071164: 0x1071164: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x01071168: 0x1071168: sw    s0, 17500(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4375
	add
	ldloc 8
	stelem.i4
// 0x0107116c: 0x107116c: j	 0x10712d4 sw    s0, 17504(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4376
	add
	ldloc 8
	stelem.i4
	br L_10712d4
// --- basic block ---
L_1071174:
// 0x01071174: 0x1071174: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071178: 0x1071178: lw    a0, 17464(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4366
	add
	ldelem.i4
	stloc.1
// 0x0107117c: 0x107117c: lw    v0, 17500(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4375
	add
	ldelem.i4
	stloc 5
// 0x01071180: 0x1071180: sll   zero, zero, 0
// 0x01071184: 0x1071184: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01071188: 0x1071188: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0107118c: 0x107118c: bne   v0, zero, 0x1071318 addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_1071318
// --- basic block ---
// 0x01071194: 0x1071194: jal   0x102a320 addiu a1, sp, 16
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
// 0x0107119c: 0x107119c: beq   v0, zero, 0x10711d8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10711d8
// --- basic block ---
// 0x010711a4: 0x10711a4: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010711a8: 0x10711a8: sll   zero, zero, 0
// 0x010711ac: 0x10711ac: bne   v0, zero, 0x10711d8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10711d8
// --- basic block ---
// 0x010711b4: 0x10711b4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010711b8: 0x10711b8: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010711bc: 0x10711bc: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x010711c0: 0x10711c0: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010711c4: 0x10711c4: jal   0x1082a24 sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_Get_Line_1082a24(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010711cc: 0x10711cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010711d0: 0x10711d0: beq   v0, v1, 0x10711e0 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_10711e0
// --- basic block ---
L_10711d8:
// 0x010711d8: 0x10711d8: j	 0x1071318 sw    zero, 17468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldc.i4.s 0
	stelem.i4
	br L_1071318
// --- basic block ---
L_10711e0:
// 0x010711e0: 0x10711e0: lw    v0, 17468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldelem.i4
	stloc 5
// 0x010711e4: 0x10711e4: sll   zero, zero, 0
// 0x010711e8: 0x10711e8: beq   v0, zero, 0x1071274 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1071274
// --- basic block ---
// 0x010711f0: 0x10711f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010711f4: 0x10711f4: lw    v1, 17476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4369
	add
	ldelem.i4
	stloc 6
// 0x010711f8: 0x10711f8: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010711fc: 0x10711fc: sll   zero, zero, 0
// 0x01071200: 0x1071200: bne   v1, a0, 0x1071270 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1071270
// --- basic block ---
// 0x01071208: 0x1071208: bne   v1, zero, 0x107122c sll   zero, zero, 0
	ldloc 6
	brtrue L_107122c
// --- basic block ---
// 0x01071210: 0x1071210: addiu v0, v0, 17476
	ldloc 5
	ldc.i4 17476
	add
	stloc 5
// 0x01071214: 0x1071214: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01071218: 0x1071218: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0107121c: 0x107121c: sll   zero, zero, 0
// 0x01071220: 0x1071220: bne   v1, v0, 0x1071274 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1071274
// --- basic block ---
// 0x01071228: 0x1071228: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_107122c:
// 0x0107122c: 0x107122c: addiu v0, v0, 17476
	ldloc 5
	ldc.i4 17476
	add
	stloc 5
// 0x01071230: 0x1071230: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01071234: 0x1071234: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01071238: 0x1071238: sll   zero, zero, 0
// 0x0107123c: 0x107123c: bne   a0, v1, 0x1071274 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1071274
// --- basic block ---
// 0x01071244: 0x1071244: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071248: 0x1071248: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0107124c: 0x107124c: sll   zero, zero, 0
// 0x01071250: 0x1071250: bne   v1, v0, 0x1071274 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1071274
// --- basic block ---
// 0x01071258: 0x1071258: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107125c: 0x107125c: lw    v1, 17472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4368
	add
	ldelem.i4
	stloc 6
// 0x01071260: 0x1071260: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01071264: 0x1071264: sll   zero, zero, 0
// 0x01071268: 0x1071268: beq   v1, v0, 0x107129c lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_107129c
// --- basic block ---
L_1071270:
// 0x01071270: 0x1071270: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1071274:
// 0x01071274: 0x1071274: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071278: 0x1071278: addiu a0, a0, 17476
	ldloc.1
	ldc.i4 17476
	add
	stloc.1
// 0x0107127c: 0x107127c: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01071280: 0x1071280: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01071284: 0x1071284: jal   0x1001800 sw    s0, 17468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4367
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
// 0x0107128c: 0x107128c: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01071290: 0x1071290: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071294: 0x1071294: sw    v1, 17472(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4368
	add
	ldloc 6
	stelem.i4
// 0x01071298: 0x1071298: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_107129c:
// 0x0107129c: 0x107129c: lw    v1, 17460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4365
	add
	ldelem.i4
	stloc 6
// 0x010712a0: 0x10712a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010712a4: 0x10712a4: lw    v0, 17468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldelem.i4
	stloc 5
// 0x010712a8: 0x10712a8: sll   zero, zero, 0
// 0x010712ac: 0x10712ac: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010712b0: 0x10712b0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010712b4: 0x10712b4: beq   v0, zero, 0x1071318 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1071318
// --- basic block ---
// 0x010712bc: 0x10712bc: lw    v0, 17456(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4364
	add
	ldelem.i4
	stloc 5
// 0x010712c0: 0x10712c0: sll   zero, zero, 0
// 0x010712c4: 0x10712c4: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010712c8: 0x10712c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010712cc: 0x10712cc: sw    s0, 17500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4375
	add
	ldloc 8
	stelem.i4
// 0x010712d0: 0x10712d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10712d4:
// 0x010712d4: 0x10712d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010712d8: 0x10712d8: addiu a0, a0, 17536
	ldloc.1
	ldc.i4 17536
	add
	stloc.1
// 0x010712dc: 0x10712dc: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x010712e0: 0x10712e0: sll   zero, zero, 0
// 0x010712e4: 0x10712e4: beq   v1, zero, 0x1071300 xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_1071300
// --- basic block ---
// 0x010712ec: 0x10712ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010712f0: 0x10712f0: bne   v1, v0, 0x1071318 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1071318
// --- basic block ---
// 0x010712f8: 0x10712f8: j	 0x1071310 sll   zero, zero, 0
	br L_1071310
// --- basic block ---
L_1071300:
// 0x01071300: 0x1071300: jal   0x1070ef0 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::StartTransaction_1070ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071308: 0x1071308: j	 0x1071318 sll   zero, zero, 0
	br L_1071318
// --- basic block ---
L_1071310:
// 0x01071310: 0x1071310: jal   0x107231c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::RTNet_Watchdog_107231c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1071318:
// 0x01071318: 0x1071318: lw    ra, 44(sp)
// 0x0107131c: 0x107131c: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01071320: 0x1071320: jr    ra addiu sp, sp, 48
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
.method public static int32 OnAsyncOperationCompleted_Login_1071328(int32,int32,int32,int32,int32)
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
// 0x01071328: 0x1071328: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107132c: 0x107132c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01071330: 0x1071330: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01071334: 0x1071334: sw    ra, 28(sp)
// 0x01071338: 0x1071338: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0107133c: 0x107133c: bne   a1, zero, 0x1071358 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_1071358
// --- basic block ---
// 0x01071344: 0x1071344: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071348: 0x1071348: lw    v0, 17792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4448
	add
	ldelem.i4
	stloc 5
// 0x0107134c: 0x107134c: sll   zero, zero, 0
// 0x01071350: 0x1071350: bne   v0, zero, 0x1071388 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1071388
// --- basic block ---
L_1071358:
// 0x01071358: 0x1071358: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107135c: 0x107135c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071360: 0x1071360: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01071364: 0x1071364: addiu a3, a3, 29940
	ldloc 4
	ldc.i4 29940
	add
	stloc 4
// 0x01071368: 0x1071368: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x0107136c: 0x107136c: jal   0x100449c addiu a0, zero, 4
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
// 0x01071374: 0x1071374: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071378: 0x1071378: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071380: 0x1071380: j	 0x10713cc sll   zero, zero, 0
	br L_10713cc
// --- basic block ---
L_1071388:
// 0x01071388: 0x1071388: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107138c: 0x107138c: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01071390: 0x1071390: addiu a3, a3, 30000
	ldloc 4
	ldc.i4 30000
	add
	stloc 4
// 0x01071394: 0x1071394: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071398: 0x1071398: jal   0x100449c addiu a2, zero, 2462
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
// 0x010713a0: 0x10713a0: jal   0x106c10c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_SessionDetailsSave_106c10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010713a8: 0x10713a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010713ac: 0x10713ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010713b0: 0x10713b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010713b4: 0x10713b4: jal   0x1070b6c sw    zero, 15048(v0)
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
	call int32 Cibyl84::SendAllMessagesTogether_1070b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010713bc: 0x10713bc: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010713c0: 0x10713c0: addiu a1, a1, -15924
	ldloc.2
	ldc.i4 -15924
	add
	stloc.2
// 0x010713c4: 0x10713c4: jal   0x10501bc addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10713cc:
// 0x010713cc: 0x10713cc: lw    ra, 28(sp)
// 0x010713d0: 0x10713d0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010713d4: 0x10713d4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010713d8: 0x10713d8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_At_10713e0(int32,int32,int32,int32,int32)
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
// 0x010713e0: 0x10713e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010713e4: 0x10713e4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010713e8: 0x10713e8: sw    ra, 20(sp)
// 0x010713ec: 0x10713ec: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010713f0: 0x10713f0: bne   a1, zero, 0x1071410 lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_1071410
// --- basic block ---
// 0x010713f8: 0x10713f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010713fc: 0x10713fc: addiu a1, v1, 20804
	ldloc 5
	ldc.i4 20804
	add
	stloc.2
// 0x01071400: 0x1071400: addiu a3, a3, 30052
	ldloc 4
	ldc.i4 30052
	add
	stloc 4
// 0x01071404: 0x1071404: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071408: 0x1071408: j	 0x1071424 addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_1071424
// --- basic block ---
L_1071410:
// 0x01071410: 0x1071410: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071414: 0x1071414: addiu a1, v1, 20804
	ldloc 5
	ldc.i4 20804
	add
	stloc.2
// 0x01071418: 0x1071418: addiu a3, a3, 30108
	ldloc 4
	ldc.i4 30108
	add
	stloc 4
// 0x0107141c: 0x107141c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071420: 0x1071420: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_1071424:
// 0x01071424: 0x1071424: jal   0x100449c sll   zero, zero, 0
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
// 0x0107142c: 0x107142c: jal   0x1070488 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::SendMessage_MapDisplyed_1070488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01071434: 0x1071434: beq   v0, zero, 0x107145c lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_107145c
// --- basic block ---
// 0x0107143c: 0x107143c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071440: 0x1071440: addiu a1, v1, 20804
	ldloc 5
	ldc.i4 20804
	add
	stloc.2
// 0x01071444: 0x1071444: addiu a3, a3, 30200
	ldloc 4
	ldc.i4 30200
	add
	stloc 4
// 0x01071448: 0x1071448: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107144c: 0x107144c: jal   0x100449c addiu a2, zero, 1582
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
// 0x01071454: 0x1071454: j	 0x1071480 sll   zero, zero, 0
	br L_1071480
// --- basic block ---
L_107145c:
// 0x0107145c: 0x107145c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071460: 0x1071460: addiu a1, v1, 20804
	ldloc 5
	ldc.i4 20804
	add
	stloc.2
// 0x01071464: 0x1071464: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071468: 0x1071468: addiu a3, a3, 30260
	ldloc 4
	ldc.i4 30260
	add
	stloc 4
// 0x0107146c: 0x107146c: jal   0x100449c addiu a2, zero, 1585
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
// 0x01071474: 0x1071474: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01071478: 0x1071478: jal   0x106f0f8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1071480:
// 0x01071480: 0x1071480: lw    ra, 20(sp)
// 0x01071484: 0x1071484: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01071488: 0x1071488: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_SetVisability_1071490(int32,int32,int32,int32,int32)
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
// 0x01071490: 0x1071490: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071494: 0x1071494: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01071498: 0x1071498: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107149c: 0x107149c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010714a0: 0x10714a0: sw    ra, 28(sp)
// 0x010714a4: 0x10714a4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010714a8: 0x10714a8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010714ac: 0x10714ac: beq   a1, zero, 0x10714e0 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10714e0
// --- basic block ---
// 0x010714b4: 0x10714b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010714b8: 0x10714b8: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x010714bc: 0x10714bc: addiu a3, a3, 30328
	ldloc 4
	ldc.i4 30328
	add
	stloc 4
// 0x010714c0: 0x10714c0: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x010714c4: 0x10714c4: jal   0x100449c addiu a0, zero, 4
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
// 0x010714cc: 0x10714cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010714d0: 0x10714d0: jal   0x106f0f8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010714d8: 0x10714d8: j	 0x107154c sll   zero, zero, 0
	br L_107154c
// --- basic block ---
L_10714e0:
// 0x010714e0: 0x10714e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010714e4: 0x10714e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010714e8: 0x10714e8: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x010714ec: 0x10714ec: addiu a3, a3, 30404
	ldloc 4
	ldc.i4 30404
	add
	stloc 4
// 0x010714f0: 0x10714f0: jal   0x100449c addiu a2, zero, 1658
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
// 0x010714f8: 0x10714f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010714fc: 0x10714fc: jal   0x106e64c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071504: 0x1071504: beq   v0, zero, 0x107152c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_107152c
// --- basic block ---
// 0x0107150c: 0x107150c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071510: 0x1071510: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x01071514: 0x1071514: addiu a3, a3, 30464
	ldloc 4
	ldc.i4 30464
	add
	stloc 4
// 0x01071518: 0x1071518: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107151c: 0x107151c: jal   0x100449c addiu a2, zero, 1662
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
// 0x01071524: 0x1071524: j	 0x107154c sll   zero, zero, 0
	br L_107154c
// --- basic block ---
L_107152c:
// 0x0107152c: 0x107152c: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x01071530: 0x1071530: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071534: 0x1071534: addiu a3, a3, 30532
	ldloc 4
	ldc.i4 30532
	add
	stloc 4
// 0x01071538: 0x1071538: jal   0x100449c addiu a2, zero, 1665
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
// 0x01071540: 0x1071540: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071544: 0x1071544: jal   0x10713e0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnAsyncOperationCompleted_At_10713e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107154c:
// 0x0107154c: 0x107154c: lw    ra, 28(sp)
// 0x01071550: 0x1071550: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01071554: 0x1071554: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071558: 0x1071558: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107155c: 0x107155c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AlertReport_1071564(int32,int32,int32,int32,int32)
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
// 0x01071564: 0x1071564: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071568: 0x1071568: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0107156c: 0x107156c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01071570: 0x1071570: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01071574: 0x1071574: sw    ra, 28(sp)
// 0x01071578: 0x1071578: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107157c: 0x107157c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01071580: 0x1071580: beq   a1, zero, 0x10715ac lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_10715ac
// --- basic block ---
// 0x01071588: 0x1071588: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107158c: 0x107158c: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x01071590: 0x1071590: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071594: 0x1071594: addiu a3, a3, 30612
	ldloc 4
	ldc.i4 30612
	add
	stloc 4
// 0x01071598: 0x1071598: jal   0x100449c addiu a2, zero, 1493
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
// 0x010715a0: 0x10715a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010715a4: 0x10715a4: j	 0x107162c addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_107162c
// --- basic block ---
L_10715ac:
// 0x010715ac: 0x10715ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010715b0: 0x10715b0: addiu a3, a3, 30684
	ldloc 4
	ldc.i4 30684
	add
	stloc 4
// 0x010715b4: 0x10715b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010715b8: 0x10715b8: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x010715bc: 0x10715bc: jal   0x100449c addiu a2, zero, 1498
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
// 0x010715c4: 0x10715c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010715c8: 0x10715c8: lw    v0, -19252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4813
	add
	ldelem.i4
	stloc 5
// 0x010715cc: 0x10715cc: sll   zero, zero, 0
// 0x010715d0: 0x10715d0: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010715d4: 0x10715d4: sll   zero, zero, 0
// 0x010715d8: 0x10715d8: blez  v0, 0x107163c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_107163c
// --- basic block ---
// 0x010715e0: 0x10715e0: jal   0x106e814 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_CreateNewRoads_106e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010715e8: 0x10715e8: beq   v0, zero, 0x1071610 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1071610
// --- basic block ---
// 0x010715f0: 0x10715f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010715f4: 0x10715f4: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x010715f8: 0x10715f8: addiu a3, a3, 30752
	ldloc 4
	ldc.i4 30752
	add
	stloc 4
// 0x010715fc: 0x10715fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071600: 0x1071600: jal   0x100449c addiu a2, zero, 1503
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
// 0x01071608: 0x1071608: j	 0x1071644 sll   zero, zero, 0
	br L_1071644
// --- basic block ---
L_1071610:
// 0x01071610: 0x1071610: addiu a1, s0, 20804
	ldloc 8
	ldc.i4 20804
	add
	stloc.2
// 0x01071614: 0x1071614: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01071618: 0x1071618: addiu a3, a3, 30824
	ldloc 4
	ldc.i4 30824
	add
	stloc 4
// 0x0107161c: 0x107161c: jal   0x100449c addiu a2, zero, 1506
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
// 0x01071624: 0x1071624: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071628: 0x1071628: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_107162c:
// 0x0107162c: 0x107162c: jal   0x106f0f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071634: 0x1071634: j	 0x1071644 sll   zero, zero, 0
	br L_1071644
// --- basic block ---
L_107163c:
// 0x0107163c: 0x107163c: jal   0x1070294 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::OnAsyncOperationCompleted_CreateNewRoads_1070294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1071644:
// 0x01071644: 0x1071644: lw    ra, 28(sp)
// 0x01071648: 0x1071648: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107164c: 0x107164c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01071650: 0x1071650: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071654: 0x1071654: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_KeepAlive_107165c(int32,int32,int32,int32,int32)
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
// 0x0107165c: 0x107165c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01071660: 0x1071660: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01071664: 0x1071664: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01071668: 0x1071668: sw    ra, 28(sp)
// 0x0107166c: 0x107166c: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01071670: 0x1071670: beq   a1, zero, 0x1071694 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1071694
// --- basic block ---
// 0x01071678: 0x1071678: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107167c: 0x107167c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071680: 0x1071680: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x01071684: 0x1071684: addiu a3, a3, 30904
	ldloc 4
	ldc.i4 30904
	add
	stloc 4
// 0x01071688: 0x1071688: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107168c: 0x107168c: jal   0x100449c addiu a2, zero, 1187
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
L_1071694:
// 0x01071694: 0x1071694: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01071698: 0x1071698: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x010716a0: 0x10716a0: lw    ra, 28(sp)
// 0x010716a4: 0x10716a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010716a8: 0x10716a8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010716ac: 0x10716ac: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_10716b4(int32,int32,int32,int32,int32)
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
// 0x010716b4: 0x10716b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010716b8: 0x10716b8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010716bc: 0x10716bc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010716c0: 0x10716c0: sw    ra, 28(sp)
// 0x010716c4: 0x10716c4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010716c8: 0x10716c8: beq   a1, zero, 0x10716ec addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_10716ec
// --- basic block ---
// 0x010716d0: 0x10716d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010716d4: 0x10716d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010716d8: 0x10716d8: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x010716dc: 0x10716dc: addiu a3, a3, 30992
	ldloc 4
	ldc.i4 30992
	add
	stloc 4
// 0x010716e0: 0x10716e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010716e4: 0x10716e4: jal   0x100449c addiu a2, zero, 1177
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
L_10716ec:
// 0x010716ec: 0x10716ec: jal   0x10b2cac sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_report_conclude_export_10b2cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010716f4: 0x10716f4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010716f8: 0x10716f8: jal   0x106f0f8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnTransactionCompleted_106f0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01071700: 0x1071700: lw    ra, 28(sp)
// 0x01071704: 0x1071704: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01071708: 0x1071708: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0107170c: 0x107170c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_LogoutAndStop_1071714(int32,int32,int32,int32,int32)
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
// 0x01071714: 0x1071714: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071718: 0x1071718: beq   a1, zero, 0x107173c sw    ra, 20(sp)
	ldloc.2
	brfalse L_107173c
// --- basic block ---
// 0x01071720: 0x1071720: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01071724: 0x1071724: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071728: 0x1071728: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x0107172c: 0x107172c: addiu a3, a3, 31080
	ldloc 4
	ldc.i4 31080
	add
	stloc 4
// 0x01071730: 0x1071730: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01071734: 0x1071734: jal   0x100449c addiu a2, zero, 720
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
L_107173c:
// 0x0107173c: 0x107173c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01071740: 0x1071740: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071744: 0x1071744: jal   0x106ef88 sw    zero, -19312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4828
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107174c: 0x107174c: lw    ra, 20(sp)
// 0x01071750: 0x1071750: sll   zero, zero, 0
// 0x01071754: 0x1071754: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_10717c8(int32,int32,int32,int32,int32)
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
// 0x010717c8: 0x10717c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010717cc: 0x10717cc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010717d0: 0x10717d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010717d4: 0x10717d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010717d8: 0x10717d8: sw    ra, 36(sp)
// 0x010717dc: 0x10717dc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010717e0: 0x10717e0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010717e4: 0x10717e4: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010717e8: 0x10717e8: jal   0x100e410 addu  s3, a3, zero
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
// 0x010717f0: 0x10717f0: beq   v0, zero, 0x1071854 sll   zero, zero, 0
	ldloc 5
	brfalse L_1071854
// --- basic block ---
// 0x010717f8: 0x10717f8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010717fc: 0x10717fc: sll   zero, zero, 0
// 0x01071800: 0x1071800: beq   v1, zero, 0x1071854 sll   zero, zero, 0
	ldloc 7
	brfalse L_1071854
// --- basic block ---
// 0x01071808: 0x1071808: jal   0x10c26b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c26b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071810: 0x1071810: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071814: 0x1071814: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01071818: 0x1071818: jal   0x10c2660 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__eqsf2_10c2660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071820: 0x1071820: beq   v0, zero, 0x1071854 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1071854
// --- basic block ---
// 0x01071828: 0x1071828: jal   0x10c24d0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__gtsf2_10c24d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071830: 0x1071830: bgtz  v0, 0x1071854 addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_1071854
// --- basic block ---
// 0x01071838: 0x1071838: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107183c: 0x107183c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01071840: 0x1071840: jal   0x10c25c0 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::__gesf2_10c25c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071848: 0x1071848: bgez  v0, 0x1071858 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_1071858
// --- basic block ---
// 0x01071850: 0x1071850: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_1071854:
// 0x01071854: 0x1071854: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1071858:
// 0x01071858: 0x1071858: lw    a1, 23084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5771
	add
	ldelem.i4
	stloc.2
// 0x0107185c: 0x107185c: jal   0x10c11d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__mulsf3_10c11d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01071864: 0x1071864: jal   0x10c130c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x0107186c: 0x107186c: lw    ra, 36(sp)
// 0x01071870: 0x1071870: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01071874: 0x1071874: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071878: 0x1071878: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107187c: 0x107187c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01071880: 0x1071880: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_1071888(int32,int32,int32,int32,int32)
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
// 0x01071888: 0x1071888: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107188c: 0x107188c: lw    a1, 23088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5772
	add
	ldelem.i4
	stloc.2
// 0x01071890: 0x1071890: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071894: 0x1071894: lw    a2, 23092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5773
	add
	ldelem.i4
	stloc.3
// 0x01071898: 0x1071898: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107189c: 0x107189c: lw    a3, 23096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5774
	add
	ldelem.i4
	stloc 4
// 0x010718a0: 0x10718a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010718a4: 0x10718a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010718a8: 0x10718a8: addiu a0, a0, 15156
	ldloc.1
	ldc.i4 15156
	add
	stloc.1
// 0x010718ac: 0x10718ac: sw    ra, 36(sp)
// 0x010718b0: 0x10718b0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010718b4: 0x10718b4: jal   0x10717c8 sw    s0, 28(sp)
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
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10717c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x010718bc: 0x10718bc: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x010718c0: 0x10718c0: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x010718c4: 0x10718c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010718c8: 0x10718c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010718cc: 0x10718cc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010718d0: 0x10718d0: addiu a1, a1, 20804
	ldloc.2
	ldc.i4 20804
	add
	stloc.2
// 0x010718d4: 0x10718d4: addiu a3, a3, 31140
	ldloc 4
	ldc.i4 31140
	add
	stloc 4
// 0x010718d8: 0x10718d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010718dc: 0x10718dc: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x010718e0: 0x10718e0: mflo  lo
	ldloc 9
	stloc 5
// 0x010718e4: 0x10718e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010718e8: 0x10718e8: jal   0x100449c sw    v0, 17512(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4378
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
// 0x010718f0: 0x10718f0: lw    v0, 17512(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldelem.i4
	stloc 5
// 0x010718f4: 0x10718f4: lw    ra, 36(sp)
// 0x010718f8: 0x10718f8: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x010718fc: 0x10718fc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01071900: 0x1071900: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01071904: 0x1071904: mflo  lo
	ldloc 9
	stloc 5
// 0x01071908: 0x1071908: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetRefreshRateinMilliseconds_1071910(int32,int32,int32,int32,int32)
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
// 0x01071910: 0x1071910: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01071914: 0x1071914: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071918: 0x1071918: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107191c: 0x107191c: lw    s1, 23092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5773
	add
	ldelem.i4
	stloc 9
// 0x01071920: 0x1071920: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071924: 0x1071924: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01071928: 0x1071928: lw    s4, 23096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5774
	add
	ldelem.i4
	stloc 14
// 0x0107192c: 0x107192c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071930: 0x1071930: lw    a1, 23100(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5775
	add
	ldelem.i4
	stloc.2
// 0x01071934: 0x1071934: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071938: 0x1071938: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0107193c: 0x107193c: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01071940: 0x1071940: addiu a0, a0, 15108
	ldloc.1
	ldc.i4 15108
	add
	stloc.1
// 0x01071944: 0x1071944: sw    ra, 52(sp)
// 0x01071948: 0x1071948: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107194c: 0x107194c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01071950: 0x1071950: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01071954: 0x1071954: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01071958: 0x1071958: jal   0x10717c8 sw    s0, 24(sp)
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
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10717c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071960: 0x1071960: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x01071964: 0x1071964: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071968: 0x1071968: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0107196c: 0x107196c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071970: 0x1071970: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01071974: 0x1071974: addiu a1, s2, 20804
	ldloc 12
	ldc.i4 20804
	add
	stloc.2
// 0x01071978: 0x1071978: addiu a3, a3, 31184
	ldloc 4
	ldc.i4 31184
	add
	stloc 4
// 0x0107197c: 0x107197c: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x01071980: 0x1071980: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071984: 0x1071984: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01071988: 0x1071988: mflo  lo
	ldloc 8
	stloc 5
// 0x0107198c: 0x107198c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071990: 0x1071990: jal   0x100449c sw    v0, 17460(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4365
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
// 0x01071998: 0x1071998: lw    a0, 17460(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4365
	add
	ldelem.i4
	stloc.1
// 0x0107199c: 0x107199c: jal   0x10c1410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719a4: 0x10719a4: lw    a3, 23300(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5825
	add
	ldelem.i4
	stloc 4
// 0x010719a8: 0x10719a8: lw    a2, 23296(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5824
	add
	ldelem.i4
	stloc.3
// 0x010719ac: 0x10719ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010719b0: 0x10719b0: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719b8: 0x10719b8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010719bc: 0x10719bc: jal   0x10c12e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__truncdfsf2_10c12e8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719c4: 0x10719c4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010719c8: 0x10719c8: lw    a2, 23104(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5776
	add
	ldelem.i4
	stloc.3
// 0x010719cc: 0x10719cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010719d0: 0x10719d0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010719d4: 0x10719d4: addiu a0, a0, 15124
	ldloc.1
	ldc.i4 15124
	add
	stloc.1
// 0x010719d8: 0x10719d8: jal   0x10717c8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10717c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010719e0: 0x10719e0: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010719e4: 0x10719e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010719e8: 0x10719e8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010719ec: 0x10719ec: addiu a1, s2, 20804
	ldloc 12
	ldc.i4 20804
	add
	stloc.2
// 0x010719f0: 0x10719f0: addiu a3, a3, 31224
	ldloc 4
	ldc.i4 31224
	add
	stloc 4
// 0x010719f4: 0x10719f4: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x010719f8: 0x10719f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010719fc: 0x10719fc: mflo  lo
	ldloc 8
	stloc 5
// 0x01071a00: 0x1071a00: jal   0x100449c sw    v0, 16(sp)
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
// 0x01071a08: 0x1071a08: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01071a0c: 0x1071a0c: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x01071a10: 0x1071a10: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01071a14: 0x1071a14: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071a18: 0x1071a18: mflo  lo
	ldloc 8
	stloc 7
// 0x01071a1c: 0x1071a1c: jal   0x10c1410 sw    v1, 17456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4364
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a24: 0x1071a24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01071a28: 0x1071a28: lw    a3, 23332(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5833
	add
	ldelem.i4
	stloc 4
// 0x01071a2c: 0x1071a2c: lw    a2, 23328(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5832
	add
	ldelem.i4
	stloc.3
// 0x01071a30: 0x1071a30: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071a34: 0x1071a34: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a3c: 0x1071a3c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071a40: 0x1071a40: jal   0x10c12e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__truncdfsf2_10c12e8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a48: 0x1071a48: lw    a0, 17460(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 4365
	add
	ldelem.i4
	stloc.1
// 0x01071a4c: 0x1071a4c: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x01071a50: 0x1071a50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01071a54: 0x1071a54: lw    s3, 23060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5765
	add
	ldelem.i4
	stloc 10
// 0x01071a58: 0x1071a58: jal   0x10c1410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c1410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a60: 0x1071a60: lw    a3, 23300(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5825
	add
	ldelem.i4
	stloc 4
// 0x01071a64: 0x1071a64: lw    a2, 23296(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5824
	add
	ldelem.i4
	stloc.3
// 0x01071a68: 0x1071a68: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071a6c: 0x1071a6c: jal   0x10c11e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a74: 0x1071a74: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01071a78: 0x1071a78: jal   0x10c12e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__truncdfsf2_10c12e8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a80: 0x1071a80: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071a84: 0x1071a84: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01071a88: 0x1071a88: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01071a8c: 0x1071a8c: addiu a0, a0, 15140
	ldloc.1
	ldc.i4 15140
	add
	stloc.1
// 0x01071a90: 0x1071a90: jal   0x10717c8 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10717c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071a98: 0x1071a98: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071a9c: 0x1071a9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071aa0: 0x1071aa0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071aa4: 0x1071aa4: addiu a1, s2, 20804
	ldloc 12
	ldc.i4 20804
	add
	stloc.2
// 0x01071aa8: 0x1071aa8: addiu a3, a3, 31268
	ldloc 4
	ldc.i4 31268
	add
	stloc 4
// 0x01071aac: 0x1071aac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071ab0: 0x1071ab0: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x01071ab4: 0x1071ab4: mflo  lo
	ldloc 8
	stloc 5
// 0x01071ab8: 0x1071ab8: sw    v0, 17464(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4366
	add
	ldloc 5
	stelem.i4
// 0x01071abc: 0x1071abc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01071ac4: 0x1071ac4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01071ac8: 0x1071ac8: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01071acc: 0x1071acc: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01071ad0: 0x1071ad0: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01071ad4: 0x1071ad4: jal   0x10717c8 addiu a0, a0, 15172
	ldloc.1
	ldc.i4 15172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_DecodeRefreshRateMilliseconds_10717c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01071adc: 0x1071adc: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01071ae0: 0x1071ae0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071ae4: 0x1071ae4: addiu a1, s2, 20804
	ldloc 12
	ldc.i4 20804
	add
	stloc.2
// 0x01071ae8: 0x1071ae8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01071aec: 0x1071aec: addiu a3, a3, 31308
	ldloc 4
	ldc.i4 31308
	add
	stloc 4
// 0x01071af0: 0x1071af0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01071af4: 0x1071af4: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x01071af8: 0x1071af8: mflo  lo
	ldloc 8
	stloc 5
// 0x01071afc: 0x1071afc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01071b00: 0x1071b00: jal   0x100449c sw    v0, 17452(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4363
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
// 0x01071b08: 0x1071b08: lw    ra, 52(sp)
// 0x01071b0c: 0x1071b0c: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x01071b10: 0x1071b10: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01071b14: 0x1071b14: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01071b18: 0x1071b18: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01071b1c: 0x1071b1c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01071b20: 0x1071b20: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01071b24: 0x1071b24: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01071b28: 0x1071b28: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01071b2c: 0x1071b2c: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Start_1071b34(int32,int32,int32,int32,int32)
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
// 0x01071b34: 0x1071b34: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071b38: 0x1071b38: lw    v0, 17364(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4341
	add
	ldelem.i4
	stloc 5
// 0x01071b3c: 0x1071b3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01071b40: 0x1071b40: sw    ra, 20(sp)
// 0x01071b44: 0x1071b44: beq   v0, zero, 0x1071bd8 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_1071bd8
// --- basic block ---
// 0x01071b4c: 0x1071b4c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01071b50: 0x1071b50: lw    v0, 17372(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldelem.i4
	stloc 5
// 0x01071b54: 0x1071b54: sll   zero, zero, 0
// 0x01071b58: 0x1071b58: bne   v0, zero, 0x1071bd8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1071bd8
// --- basic block ---
// 0x01071b60: 0x1071b60: jal   0x106ef88 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_FullReset_106ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b68: 0x1071b68: jal   0x1079e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Term_1079e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b70: 0x1071b70: jal   0x107bb8c sll   zero, zero, 0
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
// 0x01071b78: 0x1071b78: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01071b7c: 0x1071b7c: sw    zero, 17532(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4383
	add
	ldc.i4.s 0
	stelem.i4
// 0x01071b80: 0x1071b80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01071b84: 0x1071b84: jal   0x1071910 sw    v0, 17372(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetRefreshRateinMilliseconds_1071910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071b8c: 0x1071b8c: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071b90: 0x1071b90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071b94: 0x1071b94: jal   0x10501bc addiu a1, a1, 4096
	ldloc.2
	ldc.i4 4096
	add
	stloc.2
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
// 0x01071b9c: 0x1071b9c: jal   0x1071888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_GetKeepALiveRateRateinMilliseconds_1071888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071ba4: 0x1071ba4: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01071ba8: 0x1071ba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01071bac: 0x1071bac: jal   0x10501bc addiu a1, a1, -9040
	ldloc.2
	ldc.i4 -9040
	add
	stloc.2
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
// 0x01071bb4: 0x1071bb4: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01071bb8: 0x1071bb8: jal   0x101f908 addiu a0, a0, -16416
	ldloc.1
	ldc.i4 -16416
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_flow_control_refresh_101f908(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071bc0: 0x1071bc0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01071bc4: 0x1071bc4: jal   0x1071000 sw    v0, 17408(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4352
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTimer_Realtime_1071000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071bcc: 0x1071bcc: lw    v0, 17372(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4343
	add
	ldelem.i4
	stloc 5
// 0x01071bd0: 0x1071bd0: j	 0x1071bdc sll   zero, zero, 0
	br L_1071bdc
// --- basic block ---
L_1071bd8:
// 0x01071bd8: 0x1071bd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1071bdc:
// 0x01071bdc: 0x1071bdc: lw    ra, 20(sp)
// 0x01071be0: 0x1071be0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01071be4: 0x1071be4: jr    ra addiu sp, sp, 24
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
