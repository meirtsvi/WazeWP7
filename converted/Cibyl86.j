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

.method public static int32 SendAllMessagesTogether_SendPart1_1071f94(int32,int32,int32,int32,int32)
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
// 0x01071f94: 0x1071f94: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x01071f98: 0x1071f98: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x01071f9c: 0x1071f9c: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01071fa0: 0x1071fa0: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x01071fa4: 0x1071fa4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01071fa8: 0x1071fa8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01071fac: 0x1071fac: sw    ra, 2284(sp)
// 0x01071fb0: 0x1071fb0: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x01071fb4: 0x1071fb4: jal   0x1068f20 sw    s0, 2268(sp)
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
	call int32 Cibyl78::ebuffer_init_1068f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fbc: 0x1071fbc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01071fc0: 0x1071fc0: jal   0x1068f98 addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fc8: 0x1071fc8: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01071fcc: 0x1071fcc: bne   s3, zero, 0x1072074 addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_1072074
// --- basic block ---
// 0x01071fd4: 0x1071fd4: jal   0x106faa4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_SetMyVisability_106faa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01071fdc: 0x1071fdc: bne   v0, zero, 0x1071ff8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1071ff8
// --- basic block ---
// 0x01071fe4: 0x1071fe4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01071fe8: 0x1071fe8: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01071fec: 0x1071fec: addiu a3, a3, 28332
	ldloc 4
	ldc.i4 28332
	add
	stloc 4
// 0x01071ff0: 0x1071ff0: j	 0x1072020 addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_1072020
// --- basic block ---
L_1071ff8:
// 0x01071ff8: 0x1071ff8: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072000: 0x1072000: jal   0x106fa04 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_SetMood_106fa04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072008: 0x1072008: bne   v0, zero, 0x107203c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107203c
// --- basic block ---
// 0x01072010: 0x1072010: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072014: 0x1072014: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072018: 0x1072018: addiu a3, a3, 28412
	ldloc 4
	ldc.i4 28412
	add
	stloc 4
// 0x0107201c: 0x107201c: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_1072020:
// 0x01072020: 0x1072020: jal   0x100449c addiu a0, zero, 4
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
// 0x01072028: 0x1072028: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_107202c:
// 0x0107202c: 0x107202c: jal   0x1068f44 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072034: 0x1072034: j	 0x1072200 sll   zero, zero, 0
	br L_1072200
// --- basic block ---
L_107203c:
// 0x0107203c: 0x107203c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072044: 0x1072044: jal   0x106f914 addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_Location_106f914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107204c: 0x107204c: bne   v0, zero, 0x1072068 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1072068
// --- basic block ---
// 0x01072054: 0x1072054: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072058: 0x1072058: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107205c: 0x107205c: addiu a3, a3, 28484
	ldloc 4
	ldc.i4 28484
	add
	stloc 4
// 0x01072060: 0x1072060: j	 0x1072020 addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_1072020
// --- basic block ---
L_1072068:
// 0x01072068: 0x1072068: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072070: 0x1072070: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_1072074:
// 0x01072074: 0x1072074: jal   0x106f86c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_UserPoints_106f86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107207c: 0x107207c: beq   v0, zero, 0x1072094 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1072094
// --- basic block ---
// 0x01072084: 0x1072084: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107208c: 0x107208c: j	 0x10720ac addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_10720ac
// --- basic block ---
L_1072094:
// 0x01072094: 0x1072094: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072098: 0x1072098: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107209c: 0x107209c: addiu a3, a3, 28560
	ldloc 4
	ldc.i4 28560
	add
	stloc 4
// 0x010720a0: 0x10720a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010720a4: 0x10720a4: jal   0x100449c addiu a2, zero, 2108
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
L_10720ac:
// 0x010720ac: 0x10720ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010720b0: 0x10720b0: jal   0x106fd00 sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_At_106fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720b8: 0x10720b8: beq   v0, zero, 0x10720d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10720d0
// --- basic block ---
// 0x010720c0: 0x10720c0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720c8: 0x10720c8: j	 0x10720e8 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_10720e8
// --- basic block ---
L_10720d0:
// 0x010720d0: 0x10720d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010720d4: 0x10720d4: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010720d8: 0x10720d8: addiu a3, a3, 28664
	ldloc 4
	ldc.i4 28664
	add
	stloc 4
// 0x010720dc: 0x10720dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010720e0: 0x10720e0: jal   0x100449c addiu a2, zero, 2114
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
L_10720e8:
// 0x010720e8: 0x10720e8: bne   s3, zero, 0x107213c lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_107213c
// --- basic block ---
// 0x010720f0: 0x10720f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010720f4: 0x10720f4: lw    v0, 15348(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3837
	add
	ldelem.i4
	stloc 5
// 0x010720f8: 0x10720f8: sll   zero, zero, 0
// 0x010720fc: 0x10720fc: beq   v0, zero, 0x107213c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107213c
// --- basic block ---
// 0x01072104: 0x1072104: jal   0x1071b3c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_MapDisplyed_1071b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107210c: 0x107210c: bne   v0, zero, 0x107212c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_107212c
// --- basic block ---
// 0x01072114: 0x1072114: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072118: 0x1072118: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107211c: 0x107211c: addiu a3, a3, 28760
	ldloc 4
	ldc.i4 28760
	add
	stloc 4
// 0x01072120: 0x1072120: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072124: 0x1072124: j	 0x1072178 addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_1072178
// --- basic block ---
L_107212c:
// 0x0107212c: 0x107212c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072134: 0x1072134: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x01072138: 0x1072138: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107213c:
// 0x0107213c: 0x107213c: lw    v0, -25508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01072140: 0x1072140: sll   zero, zero, 0
// 0x01072144: 0x1072144: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01072148: 0x1072148: sll   zero, zero, 0
// 0x0107214c: 0x107214c: blez  v0, 0x1072188 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1072188
// --- basic block ---
// 0x01072154: 0x1072154: jal   0x106fec8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_CreateNewRoads_106fec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107215c: 0x107215c: bne   v0, zero, 0x1072188 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1072188
// --- basic block ---
// 0x01072164: 0x1072164: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072168: 0x1072168: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107216c: 0x107216c: addiu a3, a3, 28836
	ldloc 4
	ldc.i4 28836
	add
	stloc 4
// 0x01072170: 0x1072170: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072174: 0x1072174: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_1072178:
// 0x01072178: 0x1072178: jal   0x100449c sll   zero, zero, 0
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
// 0x01072180: 0x1072180: j	 0x107202c addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_107202c
// --- basic block ---
L_1072188:
// 0x01072188: 0x1072188: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107218c: 0x107218c: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01072190: 0x1072190: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01072194: 0x1072194: beq   v1, zero, 0x10721d8 lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_10721d8
// --- basic block ---
// 0x0107219c: 0x107219c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x010721a0: 0x10721a0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010721a4: 0x10721a4: addiu a0, s3, 11280
	ldloc 10
	ldc.i4 11280
	add
	stloc.1
// 0x010721a8: 0x10721a8: jal   0x10754cc addiu a2, a2, 4260
	ldloc.3
	ldc.i4 4260
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GeneralPacket_10754cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010721b0: 0x10721b0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010721b4: 0x10721b4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010721b8: 0x10721b8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010721bc: 0x10721bc: cibyl_sysc 0x1e2a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010721c0: 0x10721c0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010721c4: 0x10721c4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010721c8: 0x10721c8: jal   0x1068f44 sw    v1, 11252(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010721d0: 0x10721d0: j	 0x1072200 sll   zero, zero, 0
	br L_1072200
// --- basic block ---
L_10721d8:
// 0x010721d8: 0x10721d8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010721dc: 0x10721dc: cibyl_sysc 0x1e2f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010721e0: 0x10721e0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010721e4: 0x10721e4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010721e8: 0x10721e8: sw    v1, 11252(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldloc 6
	stelem.i4
// 0x010721ec: 0x10721ec: jal   0x1068f44 addiu s3, s3, 11280
	ldloc 10
	ldc.i4 11280
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010721f4: 0x10721f4: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x010721f8: 0x10721f8: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x010721fc: 0x10721fc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1072200:
// 0x01072200: 0x1072200: lw    ra, 2284(sp)
// 0x01072204: 0x1072204: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01072208: 0x1072208: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x0107220c: 0x107220c: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x01072210: 0x1072210: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x01072214: 0x1072214: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x01072218: 0x1072218: jr    ra addiu sp, sp, 2288
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
.method public static int32 SendAllMessagesTogether_1072220(int32,int32,int32,int32,int32)
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
// 0x01072220: 0x1072220: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x01072224: 0x1072224: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x01072228: 0x1072228: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0107222c: 0x107222c: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x01072230: 0x1072230: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x01072234: 0x1072234: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01072238: 0x1072238: sw    ra, 2300(sp)
// 0x0107223c: 0x107223c: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x01072240: 0x1072240: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x01072244: 0x1072244: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01072248: 0x1072248: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x0107224c: 0x107224c: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x01072250: 0x1072250: jal   0x1068f20 addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_init_1068f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072258: 0x1072258: jal   0x10b4cd0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_report_begin_export_10b4cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072260: 0x1072260: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x01072264: 0x1072264: sw    v0, -25508(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldloc 5
	stelem.i4
// 0x01072268: 0x1072268: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107226c: 0x107226c: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x01072270: 0x1072270: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01072274: 0x1072274: jal   0x1091e74 sll   zero, zero, 0
	call int32 Cibyl109::RealtimeExternalPoiNotifier_DisplayedList_Count_1091e74()
	stloc 5
// --- basic block ---
// 0x0107227c: 0x107227c: lw    v1, -25508(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 6
// 0x01072280: 0x1072280: sll   zero, zero, 0
// 0x01072284: 0x1072284: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01072288: 0x1072288: sll   zero, zero, 0
// 0x0107228c: 0x107228c: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x01072290: 0x1072290: bne   v1, zero, 0x10722e8 addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_10722e8
// --- basic block ---
// 0x01072298: 0x1072298: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107229c: 0x107229c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010722a0: 0x10722a0: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010722a4: 0x10722a4: addiu a3, a3, 28916
	ldloc 4
	ldc.i4 28916
	add
	stloc 4
// 0x010722a8: 0x10722a8: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x010722ac: 0x10722ac: jal   0x100449c addiu a0, zero, 3
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
// 0x010722b4: 0x10722b4: jal   0x1071f94 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::SendAllMessagesTogether_SendPart1_1071f94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010722bc: 0x10722bc: bne   v0, zero, 0x1072390 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1072390
// --- basic block ---
// 0x010722c4: 0x10722c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010722c8: 0x10722c8: lw    v1, -25560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc 6
// 0x010722cc: 0x10722cc: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x010722d0: 0x10722d0: bne   v1, v0, 0x1072374 lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1072374
// --- basic block ---
// 0x010722d8: 0x10722d8: jal   0x107026c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendAllMessagesTogether_SendPart2_107026c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010722e0: 0x10722e0: j	 0x107236c addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_107236c
// --- basic block ---
L_10722e8:
// 0x010722e8: 0x10722e8: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x010722ec: 0x10722ec: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x010722f0: 0x10722f0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010722f4: 0x10722f4: mflo  lo
	ldloc 13
	stloc 14
// 0x010722f8: 0x10722f8: sll   zero, zero, 0
// 0x010722fc: 0x10722fc: sll   zero, zero, 0
// 0x01072300: 0x1072300: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x01072304: 0x1072304: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01072308: 0x1072308: mflo  lo
	ldloc 13
	stloc 11
// 0x0107230c: 0x107230c: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x01072310: 0x1072310: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x01072314: 0x1072314: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x01072318: 0x1072318: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x0107231c: 0x107231c: mflo  lo
	ldloc 13
	stloc 8
// 0x01072320: 0x1072320: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01072324: 0x1072324: sll   zero, zero, 0
// 0x01072328: 0x1072328: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x0107232c: 0x107232c: mflo  lo
	ldloc 13
	stloc 5
// 0x01072330: 0x1072330: jal   0x1068f98 addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_alloc_1068f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072338: 0x1072338: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107233c: 0x107233c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01072340: 0x1072340: jal   0x1071c60 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendAllMessagesTogether_BuildPacket_1071c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072348: 0x1072348: beq   v0, zero, 0x1072374 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1072374
// --- basic block ---
// 0x01072350: 0x1072350: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01072354: 0x1072354: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x01072358: 0x1072358: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x0107235c: 0x107235c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x01072360: 0x1072360: jal   0x10754cc addiu a2, a2, 11624
	ldloc.3
	ldc.i4 11624
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_GeneralPacket_10754cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072368: 0x1072368: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_107236c:
// 0x0107236c: 0x107236c: bne   v0, zero, 0x1072390 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1072390
// --- basic block ---
L_1072374:
// 0x01072374: 0x1072374: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072378: 0x1072378: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107237c: 0x107237c: addiu a3, a3, 28976
	ldloc 4
	ldc.i4 28976
	add
	stloc 4
// 0x01072380: 0x1072380: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01072384: 0x1072384: jal   0x100449c addiu a2, zero, 2433
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
// 0x0107238c: 0x107238c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_1072390:
// 0x01072390: 0x1072390: beq   s1, zero, 0x10723b0 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_10723b0
// --- basic block ---
// 0x01072398: 0x1072398: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107239c: 0x107239c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010723a0: 0x10723a0: addiu a3, a3, 29044
	ldloc 4
	ldc.i4 29044
	add
	stloc 4
// 0x010723a4: 0x10723a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010723a8: 0x10723a8: jal   0x100449c addiu a2, zero, 2436
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
L_10723b0:
// 0x010723b0: 0x10723b0: bne   s0, zero, 0x10723d0 lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_10723d0
// --- basic block ---
// 0x010723b8: 0x10723b8: beq   s2, zero, 0x10724a8 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_10724a8
// --- basic block ---
// 0x010723c0: 0x10723c0: jal   0x10707ac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723c8: 0x10723c8: j	 0x10724a8 sll   zero, zero, 0
	br L_10724a8
// --- basic block ---
L_10723d0:
// 0x010723d0: 0x10723d0: lw    v0, 11172(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc 5
// 0x010723d4: 0x10723d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010723d8: 0x10723d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010723dc: 0x10723dc: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010723e0: 0x10723e0: addiu a3, a3, 29112
	ldloc 4
	ldc.i4 29112
	add
	stloc 4
// 0x010723e4: 0x10723e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010723e8: 0x10723e8: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x010723ec: 0x10723ec: jal   0x100449c sw    v0, 16(sp)
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
// 0x010723f4: 0x10723f4: lw    s3, 11172(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc 8
// 0x010723f8: 0x10723f8: sll   zero, zero, 0
// 0x010723fc: 0x10723fc: blez  s3, 0x107245c addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_107245c
// --- basic block ---
// 0x01072404: 0x1072404: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01072408: 0x1072408: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0107240c: 0x107240c: addiu s2, s2, -24992
	ldloc 9
	ldc.i4 -24992
	add
	stloc 9
// 0x01072410: 0x1072410: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01072414: 0x1072414: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_1072418:
// 0x01072418: 0x1072418: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107241c: 0x107241c: lw    v0, 11172(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2793
	add
	ldelem.i4
	stloc 5
// 0x01072420: 0x1072420: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01072424: 0x1072424: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01072428: 0x1072428: jal   0x1000930 sw    v0, 11172(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2793
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
// 0x01072430: 0x1072430: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01072434: 0x1072434: sll   zero, zero, 0
// 0x01072438: 0x1072438: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107243c: 0x107243c: jal   0x1000930 addiu s3, s3, -1
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
// 0x01072444: 0x1072444: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01072448: 0x1072448: jal   0x1000930 sll   zero, zero, 0
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
// 0x01072450: 0x1072450: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01072454: 0x1072454: bne   s3, s4, 0x1072418 addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_1072418
// --- basic block ---
L_107245c:
// 0x0107245c: 0x107245c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01072460: 0x1072460: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01072464: 0x1072464: cibyl_sysc 0x1e34
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01072468: 0x1072468: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107246c: 0x107246c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072470: 0x1072470: sw    v1, 11252(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2813
	add
	ldloc 6
	stelem.i4
L_1072474:
// 0x01072474: 0x1072474: jal   0x1068f44 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ebuffer_free_1068f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107247c: 0x107247c: lw    ra, 2300(sp)
// 0x01072480: 0x1072480: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01072484: 0x1072484: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x01072488: 0x1072488: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x0107248c: 0x107248c: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01072490: 0x1072490: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x01072494: 0x1072494: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x01072498: 0x1072498: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x0107249c: 0x107249c: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x010724a0: 0x10724a0: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10724a8:
// 0x010724a8: 0x10724a8: jal   0x10b4c60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_report_conclude_export_10b4c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010724b0: 0x10724b0: j	 0x1072474 sll   zero, zero, 0
	br L_1072474
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_10724b8(int32,int32,int32,int32,int32)
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
// 0x010724b8: 0x10724b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010724bc: 0x10724bc: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x010724c0: 0x10724c0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010724c4: 0x10724c4: sw    ra, 20(sp)
// 0x010724c8: 0x10724c8: jal   0x106d8f8 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::TestLoginDetailsCompleted_106d8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010724d0: 0x10724d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010724d4: 0x10724d4: lw    v0, 11536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x010724d8: 0x10724d8: sll   zero, zero, 0
// 0x010724dc: 0x10724dc: beq   v0, zero, 0x1072500 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1072500
// --- basic block ---
// 0x010724e4: 0x10724e4: addiu a1, a1, -10112
	ldloc.2
	ldc.i4 -10112
	add
	stloc.2
// 0x010724e8: 0x10724e8: jal   0x1051448 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010724f0: 0x10724f0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010724f4: 0x10724f4: addiu a1, a1, -10184
	ldloc.2
	ldc.i4 -10184
	add
	stloc.2
// 0x010724f8: 0x10724f8: jal   0x1051448 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072500:
// 0x01072500: 0x1072500: bne   s0, zero, 0x1072524 lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_1072524
// --- basic block ---
// 0x01072508: 0x1072508: jal   0x106d7c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SessionDetailsSave_106d7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072510: 0x1072510: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01072514: 0x1072514: jal   0x1072220 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::SendAllMessagesTogether_1072220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107251c: 0x107251c: j	 0x107253c sll   zero, zero, 0
	br L_107253c
// --- basic block ---
L_1072524:
// 0x01072524: 0x1072524: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072528: 0x1072528: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107252c: 0x107252c: addiu a3, a3, 29168
	ldloc 4
	ldc.i4 29168
	add
	stloc 4
// 0x01072530: 0x1072530: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01072534: 0x1072534: jal   0x100449c addiu a2, zero, 3834
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
L_107253c:
// 0x0107253c: 0x107253c: lw    ra, 20(sp)
// 0x01072540: 0x1072540: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072544: 0x1072544: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_107254c(int32,int32,int32,int32,int32)
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
// 0x0107254c: 0x107254c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072550: 0x1072550: lw    v0, 11116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x01072554: 0x1072554: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072558: 0x1072558: beq   v0, zero, 0x107258c sw    ra, 20(sp)
	ldloc 5
	brfalse L_107258c
// --- basic block ---
// 0x01072560: 0x1072560: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072564: 0x1072564: lw    v0, 11536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x01072568: 0x1072568: sll   zero, zero, 0
// 0x0107256c: 0x107256c: bne   v0, zero, 0x107258c sll   zero, zero, 0
	ldloc 5
	brtrue L_107258c
// --- basic block ---
// 0x01072574: 0x1072574: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x01072578: 0x1072578: addiu a0, a0, 10716
	ldloc.1
	ldc.i4 10716
	add
	stloc.1
// 0x0107257c: 0x107257c: jal   0x106d55c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Login_106d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01072584: 0x1072584: j	 0x1072594 sll   zero, zero, 0
	br L_1072594
// --- basic block ---
L_107258c:
// 0x0107258c: 0x107258c: jal   0x1072220 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::SendAllMessagesTogether_1072220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1072594:
// 0x01072594: 0x1072594: lw    ra, 20(sp)
// 0x01072598: 0x1072598: sll   zero, zero, 0
// 0x0107259c: 0x107259c: jr    ra addiu sp, sp, 24
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
.method public static int32 StartTransaction_10725a4(int32,int32,int32,int32,int32)
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
// 0x010725a4: 0x10725a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010725a8: 0x10725a8: lw    v0, 11192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldelem.i4
	stloc 5
// 0x010725ac: 0x10725ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010725b0: 0x10725b0: sw    ra, 28(sp)
// 0x010725b4: 0x10725b4: beq   v0, zero, 0x10725f8 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10725f8
// --- basic block ---
// 0x010725bc: 0x10725bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010725c0: 0x10725c0: lw    v0, 11260(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2815
	add
	ldelem.i4
	stloc 5
// 0x010725c4: 0x10725c4: sll   zero, zero, 0
// 0x010725c8: 0x10725c8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010725cc: 0x10725cc: beq   v0, zero, 0x10725f8 sw    v0, 11260(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2815
	add
	ldloc 5
	stelem.i4
	brfalse L_10725f8
// --- basic block ---
// 0x010725d4: 0x10725d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010725d8: 0x10725d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010725dc: 0x10725dc: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x010725e0: 0x10725e0: addiu a3, a3, 29236
	ldloc 4
	ldc.i4 29236
	add
	stloc 4
// 0x010725e4: 0x10725e4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010725e8: 0x10725e8: jal   0x100449c addiu a2, zero, 2626
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
// 0x010725f0: 0x10725f0: j	 0x10726a0 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10726a0
// --- basic block ---
L_10725f8:
// 0x010725f8: 0x10725f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010725fc: 0x10725fc: lw    v0, -25560(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc 5
// 0x01072600: 0x1072600: sll   zero, zero, 0
// 0x01072604: 0x1072604: beq   v0, zero, 0x1072644 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1072644
// --- basic block ---
// 0x0107260c: 0x107260c: jal   0x106c6bc sw    a0, 16(sp)
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
	call int32 Cibyl81::NameAndPasswordAlreadyFailedAuthentication_106c6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072614: 0x1072614: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01072618: 0x1072618: beq   v0, zero, 0x1072644 lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_1072644
// --- basic block ---
// 0x01072620: 0x1072620: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072624: 0x1072624: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072628: 0x1072628: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x0107262c: 0x107262c: addiu a3, a3, 29320
	ldloc 4
	ldc.i4 29320
	add
	stloc 4
// 0x01072630: 0x1072630: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01072634: 0x1072634: jal   0x100449c addiu a2, zero, 2636
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
// 0x0107263c: 0x107263c: j	 0x10726a0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10726a0
// --- basic block ---
L_1072644:
// 0x01072644: 0x1072644: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072648: 0x1072648: addiu s0, s0, 11280
	ldloc 8
	ldc.i4 11280
	add
	stloc 8
// 0x0107264c: 0x107264c: jal   0x107254c sw    v0, 28688(s0)
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
	call int32 Cibyl86::TransactionStarted_107254c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072654: 0x1072654: bne   v0, zero, 0x10726a0 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10726a0
// --- basic block ---
// 0x0107265c: 0x107265c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01072660: 0x1072660: addiu a0, a0, 11560
	ldloc.1
	ldc.i4 11560
	add
	stloc.1
// 0x01072664: 0x1072664: jal   0x108ca54 sw    zero, 28688(s0)
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
	call int32 Cibyl106::RTUsers_RedoUpdateFlag_108ca54(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107266c: 0x107266c: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x01072670: 0x1072670: sll   zero, zero, 0
// 0x01072674: 0x1072674: bne   v0, zero, 0x1072688 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1072688
// --- basic block ---
// 0x0107267c: 0x107267c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01072680: 0x1072680: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01072684: 0x1072684: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1072688:
// 0x01072688: 0x1072688: addiu v0, v0, 11280
	ldloc 5
	ldc.i4 11280
	add
	stloc 5
// 0x0107268c: 0x107268c: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x01072690: 0x1072690: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x01072694: 0x1072694: bne   a1, a0, 0x10726a0 addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10726a0
// --- basic block ---
// 0x0107269c: 0x107269c: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_10726a0:
// 0x010726a0: 0x10726a0: lw    ra, 28(sp)
// 0x010726a4: 0x10726a4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010726a8: 0x10726a8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010726ac: 0x10726ac: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTimer_Realtime_10726b4(int32,int32,int32,int32,int32)
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
// 0x010726b4: 0x10726b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010726b8: 0x10726b8: lw    v0, 11116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x010726bc: 0x10726bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010726c0: 0x10726c0: sw    ra, 44(sp)
// 0x010726c4: 0x10726c4: beq   v0, zero, 0x10729cc sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_10729cc
// --- basic block ---
// 0x010726cc: 0x10726cc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010726d0: 0x10726d0: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010726d4: 0x10726d4: cibyl_sysc 0x1e39
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010726d8: 0x10726d8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010726dc: 0x10726dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010726e0: 0x10726e0: lw    v0, 11192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2798
	add
	ldelem.i4
	stloc 5
// 0x010726e4: 0x10726e4: sll   zero, zero, 0
// 0x010726e8: 0x10726e8: bne   v0, zero, 0x107273c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_107273c
// --- basic block ---
// 0x010726f0: 0x10726f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010726f4: 0x10726f4: lw    v0, 11144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2786
	add
	ldelem.i4
	stloc 5
// 0x010726f8: 0x10726f8: sll   zero, zero, 0
// 0x010726fc: 0x10726fc: beq   v0, zero, 0x107273c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_107273c
// --- basic block ---
// 0x01072704: 0x1072704: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072708: 0x1072708: lw    v0, -25560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6390
	add
	ldelem.i4
	stloc 5
// 0x0107270c: 0x107270c: sll   zero, zero, 0
// 0x01072710: 0x1072710: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x01072714: 0x1072714: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x01072718: 0x1072718: bne   v1, zero, 0x1072738 addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_1072738
// --- basic block ---
// 0x01072720: 0x1072720: beq   v0, v1, 0x107273c lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_107273c
// --- basic block ---
// 0x01072728: 0x1072728: jal   0x106a9f0 sll   zero, zero, 0
	call int32 Cibyl80::websvc_trans_getLastNetConnectRes_106a9f0()
	stloc 5
// --- basic block ---
// 0x01072730: 0x1072730: bne   v0, zero, 0x10727d0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10727d0
// --- basic block ---
L_1072738:
// 0x01072738: 0x1072738: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_107273c:
// 0x0107273c: 0x107273c: lw    v1, 11240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2810
	add
	ldelem.i4
	stloc 6
// 0x01072740: 0x1072740: sll   zero, zero, 0
// 0x01072744: 0x1072744: blez  v1, 0x107276c lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_107276c
// --- basic block ---
// 0x0107274c: 0x107274c: lw    a0, 11196(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2799
	add
	ldelem.i4
	stloc.1
// 0x01072750: 0x1072750: sll   zero, zero, 0
// 0x01072754: 0x1072754: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x01072758: 0x1072758: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107275c: 0x107275c: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01072760: 0x1072760: bne   v1, zero, 0x107276c sll   zero, zero, 0
	ldloc 6
	brtrue L_107276c
// --- basic block ---
// 0x01072768: 0x1072768: sw    zero, 11240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2810
	add
	ldc.i4.s 0
	stelem.i4
L_107276c:
// 0x0107276c: 0x107276c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072770: 0x1072770: lw    v1, 11240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2810
	add
	ldelem.i4
	stloc 6
// 0x01072774: 0x1072774: sll   zero, zero, 0
// 0x01072778: 0x1072778: beq   v1, zero, 0x10727a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10727a4
// --- basic block ---
// 0x01072780: 0x1072780: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072784: 0x1072784: lw    v0, 11196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2799
	add
	ldelem.i4
	stloc 5
// 0x01072788: 0x1072788: sll   zero, zero, 0
// 0x0107278c: 0x107278c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01072790: 0x1072790: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01072794: 0x1072794: bne   v1, zero, 0x10727a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10727a8
// --- basic block ---
// 0x0107279c: 0x107279c: j	 0x10727d8 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_10727d8
// --- basic block ---
L_10727a4:
// 0x010727a4: 0x10727a4: sw    s0, 11240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2810
	add
	ldloc 8
	stelem.i4
L_10727a8:
// 0x010727a8: 0x10727a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010727ac: 0x10727ac: lw    v0, 11200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldelem.i4
	stloc 5
// 0x010727b0: 0x10727b0: sll   zero, zero, 0
// 0x010727b4: 0x10727b4: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010727b8: 0x10727b8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010727bc: 0x10727bc: sw    s0, 11244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldloc 8
	stelem.i4
// 0x010727c0: 0x10727c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010727c4: 0x10727c4: sw    s0, 11248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldloc 8
	stelem.i4
// 0x010727c8: 0x10727c8: j	 0x1072988 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1072988
// --- basic block ---
L_10727d0:
// 0x010727d0: 0x10727d0: sw    zero, 11240(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2810
	add
	ldc.i4.s 0
	stelem.i4
// 0x010727d4: 0x10727d4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10727d8:
// 0x010727d8: 0x10727d8: lw    v1, 11104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2776
	add
	ldelem.i4
	stloc 6
// 0x010727dc: 0x10727dc: sll   zero, zero, 0
// 0x010727e0: 0x10727e0: bne   v1, zero, 0x10727f0 addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_10727f0
// --- basic block ---
// 0x010727e8: 0x10727e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010727ec: 0x10727ec: lw    v0, 11204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2801
	add
	ldelem.i4
	stloc 5
L_10727f0:
// 0x010727f0: 0x10727f0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010727f4: 0x10727f4: lw    a1, 11248(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldelem.i4
	stloc.2
// 0x010727f8: 0x10727f8: sll   zero, zero, 0
// 0x010727fc: 0x10727fc: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01072800: 0x1072800: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01072804: 0x1072804: bne   v0, zero, 0x1072828 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1072828
// --- basic block ---
// 0x0107280c: 0x107280c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072810: 0x1072810: lw    a1, 11200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldelem.i4
	stloc.2
// 0x01072814: 0x1072814: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01072818: 0x1072818: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x0107281c: 0x107281c: sw    s0, 11244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldloc 8
	stelem.i4
// 0x01072820: 0x1072820: j	 0x1072988 sw    s0, 11248(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2812
	add
	ldloc 8
	stelem.i4
	br L_1072988
// --- basic block ---
L_1072828:
// 0x01072828: 0x1072828: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107282c: 0x107282c: lw    a0, 11208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2802
	add
	ldelem.i4
	stloc.1
// 0x01072830: 0x1072830: lw    v0, 11244(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldelem.i4
	stloc 5
// 0x01072834: 0x1072834: sll   zero, zero, 0
// 0x01072838: 0x1072838: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0107283c: 0x107283c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01072840: 0x1072840: bne   v0, zero, 0x10729cc addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_10729cc
// --- basic block ---
// 0x01072848: 0x1072848: jal   0x102a3e8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_jammed_102a3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072850: 0x1072850: beq   v0, zero, 0x107288c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_107288c
// --- basic block ---
// 0x01072858: 0x1072858: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107285c: 0x107285c: sll   zero, zero, 0
// 0x01072860: 0x1072860: bne   v0, zero, 0x107288c lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_107288c
// --- basic block ---
// 0x01072868: 0x1072868: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107286c: 0x107286c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01072870: 0x1072870: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x01072874: 0x1072874: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01072878: 0x1072878: jal   0x10840d8 sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl100::RTTrafficInfo_Get_Line_10840d8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072880: 0x1072880: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01072884: 0x1072884: beq   v0, v1, 0x1072894 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1072894
// --- basic block ---
L_107288c:
// 0x0107288c: 0x107288c: j	 0x10729cc sw    zero, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldc.i4.s 0
	stelem.i4
	br L_10729cc
// --- basic block ---
L_1072894:
// 0x01072894: 0x1072894: lw    v0, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldelem.i4
	stloc 5
// 0x01072898: 0x1072898: sll   zero, zero, 0
// 0x0107289c: 0x107289c: beq   v0, zero, 0x1072928 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1072928
// --- basic block ---
// 0x010728a4: 0x10728a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010728a8: 0x10728a8: lw    v1, 11220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2805
	add
	ldelem.i4
	stloc 6
// 0x010728ac: 0x10728ac: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010728b0: 0x10728b0: sll   zero, zero, 0
// 0x010728b4: 0x10728b4: bne   v1, a0, 0x1072924 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1072924
// --- basic block ---
// 0x010728bc: 0x10728bc: bne   v1, zero, 0x10728e0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10728e0
// --- basic block ---
// 0x010728c4: 0x10728c4: addiu v0, v0, 11220
	ldloc 5
	ldc.i4 11220
	add
	stloc 5
// 0x010728c8: 0x10728c8: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010728cc: 0x10728cc: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010728d0: 0x10728d0: sll   zero, zero, 0
// 0x010728d4: 0x10728d4: bne   v1, v0, 0x1072928 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1072928
// --- basic block ---
// 0x010728dc: 0x10728dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10728e0:
// 0x010728e0: 0x10728e0: addiu v0, v0, 11220
	ldloc 5
	ldc.i4 11220
	add
	stloc 5
// 0x010728e4: 0x10728e4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010728e8: 0x10728e8: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010728ec: 0x10728ec: sll   zero, zero, 0
// 0x010728f0: 0x10728f0: bne   a0, v1, 0x1072928 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1072928
// --- basic block ---
// 0x010728f8: 0x10728f8: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010728fc: 0x10728fc: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072900: 0x1072900: sll   zero, zero, 0
// 0x01072904: 0x1072904: bne   v1, v0, 0x1072928 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1072928
// --- basic block ---
// 0x0107290c: 0x107290c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072910: 0x1072910: lw    v1, 11216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2804
	add
	ldelem.i4
	stloc 6
// 0x01072914: 0x1072914: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01072918: 0x1072918: sll   zero, zero, 0
// 0x0107291c: 0x107291c: beq   v1, v0, 0x1072950 lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1072950
// --- basic block ---
L_1072924:
// 0x01072924: 0x1072924: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1072928:
// 0x01072928: 0x1072928: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107292c: 0x107292c: addiu a0, a0, 11220
	ldloc.1
	ldc.i4 11220
	add
	stloc.1
// 0x01072930: 0x1072930: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x01072934: 0x1072934: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01072938: 0x1072938: jal   0x1001800 sw    s0, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
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
// 0x01072940: 0x1072940: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01072944: 0x1072944: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072948: 0x1072948: sw    v1, 11216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2804
	add
	ldloc 6
	stelem.i4
// 0x0107294c: 0x107294c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1072950:
// 0x01072950: 0x1072950: lw    v1, 11204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2801
	add
	ldelem.i4
	stloc 6
// 0x01072954: 0x1072954: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072958: 0x1072958: lw    v0, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldelem.i4
	stloc 5
// 0x0107295c: 0x107295c: sll   zero, zero, 0
// 0x01072960: 0x1072960: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01072964: 0x1072964: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01072968: 0x1072968: beq   v0, zero, 0x10729cc lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10729cc
// --- basic block ---
// 0x01072970: 0x1072970: lw    v0, 11200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldelem.i4
	stloc 5
// 0x01072974: 0x1072974: sll   zero, zero, 0
// 0x01072978: 0x1072978: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0107297c: 0x107297c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072980: 0x1072980: sw    s0, 11244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2811
	add
	ldloc 8
	stelem.i4
// 0x01072984: 0x1072984: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1072988:
// 0x01072988: 0x1072988: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0107298c: 0x107298c: addiu a0, a0, 11280
	ldloc.1
	ldc.i4 11280
	add
	stloc.1
// 0x01072990: 0x1072990: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x01072994: 0x1072994: sll   zero, zero, 0
// 0x01072998: 0x1072998: beq   v1, zero, 0x10729b4 xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_10729b4
// --- basic block ---
// 0x010729a0: 0x10729a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010729a4: 0x10729a4: bne   v1, v0, 0x10729cc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10729cc
// --- basic block ---
// 0x010729ac: 0x10729ac: j	 0x10729c4 sll   zero, zero, 0
	br L_10729c4
// --- basic block ---
L_10729b4:
// 0x010729b4: 0x10729b4: jal   0x10725a4 sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::StartTransaction_10725a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010729bc: 0x10729bc: j	 0x10729cc sll   zero, zero, 0
	br L_10729cc
// --- basic block ---
L_10729c4:
// 0x010729c4: 0x10729c4: jal   0x10739d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_Watchdog_10739d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10729cc:
// 0x010729cc: 0x10729cc: lw    ra, 44(sp)
// 0x010729d0: 0x10729d0: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010729d4: 0x10729d4: jr    ra addiu sp, sp, 48
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
.method public static int32 OnAsyncOperationCompleted_Login_10729dc(int32,int32,int32,int32,int32)
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
// 0x010729dc: 0x10729dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010729e0: 0x10729e0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010729e4: 0x10729e4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010729e8: 0x10729e8: sw    ra, 28(sp)
// 0x010729ec: 0x10729ec: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010729f0: 0x10729f0: bne   a1, zero, 0x1072a0c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_1072a0c
// --- basic block ---
// 0x010729f8: 0x10729f8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010729fc: 0x10729fc: lw    v0, 11536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2884
	add
	ldelem.i4
	stloc 5
// 0x01072a00: 0x1072a00: sll   zero, zero, 0
// 0x01072a04: 0x1072a04: bne   v0, zero, 0x1072a3c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1072a3c
// --- basic block ---
L_1072a0c:
// 0x01072a0c: 0x1072a0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072a10: 0x1072a10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072a14: 0x1072a14: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072a18: 0x1072a18: addiu a3, a3, 29452
	ldloc 4
	ldc.i4 29452
	add
	stloc 4
// 0x01072a1c: 0x1072a1c: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x01072a20: 0x1072a20: jal   0x100449c addiu a0, zero, 4
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
// 0x01072a28: 0x1072a28: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072a2c: 0x1072a2c: jal   0x10707ac addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a34: 0x1072a34: j	 0x1072a80 sll   zero, zero, 0
	br L_1072a80
// --- basic block ---
L_1072a3c:
// 0x01072a3c: 0x1072a3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072a40: 0x1072a40: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072a44: 0x1072a44: addiu a3, a3, 29512
	ldloc 4
	ldc.i4 29512
	add
	stloc 4
// 0x01072a48: 0x1072a48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072a4c: 0x1072a4c: jal   0x100449c addiu a2, zero, 2462
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
// 0x01072a54: 0x1072a54: jal   0x106d7c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_SessionDetailsSave_106d7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a5c: 0x1072a5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01072a60: 0x1072a60: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01072a64: 0x1072a64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01072a68: 0x1072a68: jal   0x1072220 sw    zero, 15416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3854
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::SendAllMessagesTogether_1072220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a70: 0x1072a70: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072a74: 0x1072a74: addiu a1, a1, -10112
	ldloc.2
	ldc.i4 -10112
	add
	stloc.2
// 0x01072a78: 0x1072a78: jal   0x1051448 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072a80:
// 0x01072a80: 0x1072a80: lw    ra, 28(sp)
// 0x01072a84: 0x1072a84: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01072a88: 0x1072a88: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01072a8c: 0x1072a8c: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_At_1072a94(int32,int32,int32,int32,int32)
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
// 0x01072a94: 0x1072a94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072a98: 0x1072a98: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01072a9c: 0x1072a9c: sw    ra, 20(sp)
// 0x01072aa0: 0x1072aa0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01072aa4: 0x1072aa4: bne   a1, zero, 0x1072ac4 lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_1072ac4
// --- basic block ---
// 0x01072aac: 0x1072aac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072ab0: 0x1072ab0: addiu a1, v1, 20316
	ldloc 5
	ldc.i4 20316
	add
	stloc.2
// 0x01072ab4: 0x1072ab4: addiu a3, a3, 29564
	ldloc 4
	ldc.i4 29564
	add
	stloc 4
// 0x01072ab8: 0x1072ab8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072abc: 0x1072abc: j	 0x1072ad8 addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_1072ad8
// --- basic block ---
L_1072ac4:
// 0x01072ac4: 0x1072ac4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072ac8: 0x1072ac8: addiu a1, v1, 20316
	ldloc 5
	ldc.i4 20316
	add
	stloc.2
// 0x01072acc: 0x1072acc: addiu a3, a3, 29620
	ldloc 4
	ldc.i4 29620
	add
	stloc 4
// 0x01072ad0: 0x1072ad0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072ad4: 0x1072ad4: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_1072ad8:
// 0x01072ad8: 0x1072ad8: jal   0x100449c sll   zero, zero, 0
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
// 0x01072ae0: 0x1072ae0: jal   0x1071b3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_MapDisplyed_1071b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01072ae8: 0x1072ae8: beq   v0, zero, 0x1072b10 lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_1072b10
// --- basic block ---
// 0x01072af0: 0x1072af0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072af4: 0x1072af4: addiu a1, v1, 20316
	ldloc 5
	ldc.i4 20316
	add
	stloc.2
// 0x01072af8: 0x1072af8: addiu a3, a3, 29712
	ldloc 4
	ldc.i4 29712
	add
	stloc 4
// 0x01072afc: 0x1072afc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072b00: 0x1072b00: jal   0x100449c addiu a2, zero, 1582
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
// 0x01072b08: 0x1072b08: j	 0x1072b34 sll   zero, zero, 0
	br L_1072b34
// --- basic block ---
L_1072b10:
// 0x01072b10: 0x1072b10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072b14: 0x1072b14: addiu a1, v1, 20316
	ldloc 5
	ldc.i4 20316
	add
	stloc.2
// 0x01072b18: 0x1072b18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072b1c: 0x1072b1c: addiu a3, a3, 29772
	ldloc 4
	ldc.i4 29772
	add
	stloc 4
// 0x01072b20: 0x1072b20: jal   0x100449c addiu a2, zero, 1585
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
// 0x01072b28: 0x1072b28: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01072b2c: 0x1072b2c: jal   0x10707ac addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1072b34:
// 0x01072b34: 0x1072b34: lw    ra, 20(sp)
// 0x01072b38: 0x1072b38: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01072b3c: 0x1072b3c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_SetVisability_1072b44(int32,int32,int32,int32,int32)
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
// 0x01072b44: 0x1072b44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072b48: 0x1072b48: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01072b4c: 0x1072b4c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01072b50: 0x1072b50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072b54: 0x1072b54: sw    ra, 28(sp)
// 0x01072b58: 0x1072b58: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072b5c: 0x1072b5c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01072b60: 0x1072b60: beq   a1, zero, 0x1072b94 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1072b94
// --- basic block ---
// 0x01072b68: 0x1072b68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072b6c: 0x1072b6c: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072b70: 0x1072b70: addiu a3, a3, 29840
	ldloc 4
	ldc.i4 29840
	add
	stloc 4
// 0x01072b74: 0x1072b74: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x01072b78: 0x1072b78: jal   0x100449c addiu a0, zero, 4
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
// 0x01072b80: 0x1072b80: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072b84: 0x1072b84: jal   0x10707ac addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072b8c: 0x1072b8c: j	 0x1072c00 sll   zero, zero, 0
	br L_1072c00
// --- basic block ---
L_1072b94:
// 0x01072b94: 0x1072b94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072b98: 0x1072b98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072b9c: 0x1072b9c: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072ba0: 0x1072ba0: addiu a3, a3, 29916
	ldloc 4
	ldc.i4 29916
	add
	stloc 4
// 0x01072ba4: 0x1072ba4: jal   0x100449c addiu a2, zero, 1658
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
// 0x01072bac: 0x1072bac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01072bb0: 0x1072bb0: jal   0x106fd00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_At_106fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bb8: 0x1072bb8: beq   v0, zero, 0x1072be0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1072be0
// --- basic block ---
// 0x01072bc0: 0x1072bc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072bc4: 0x1072bc4: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072bc8: 0x1072bc8: addiu a3, a3, 29976
	ldloc 4
	ldc.i4 29976
	add
	stloc 4
// 0x01072bcc: 0x1072bcc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072bd0: 0x1072bd0: jal   0x100449c addiu a2, zero, 1662
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
// 0x01072bd8: 0x1072bd8: j	 0x1072c00 sll   zero, zero, 0
	br L_1072c00
// --- basic block ---
L_1072be0:
// 0x01072be0: 0x1072be0: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072be4: 0x1072be4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01072be8: 0x1072be8: addiu a3, a3, 30044
	ldloc 4
	ldc.i4 30044
	add
	stloc 4
// 0x01072bec: 0x1072bec: jal   0x100449c addiu a2, zero, 1665
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
// 0x01072bf4: 0x1072bf4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072bf8: 0x1072bf8: jal   0x1072a94 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::OnAsyncOperationCompleted_At_1072a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072c00:
// 0x01072c00: 0x1072c00: lw    ra, 28(sp)
// 0x01072c04: 0x1072c04: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01072c08: 0x1072c08: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01072c0c: 0x1072c0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072c10: 0x1072c10: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AlertReport_1072c18(int32,int32,int32,int32,int32)
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
// 0x01072c18: 0x1072c18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072c1c: 0x1072c1c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01072c20: 0x1072c20: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01072c24: 0x1072c24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072c28: 0x1072c28: sw    ra, 28(sp)
// 0x01072c2c: 0x1072c2c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072c30: 0x1072c30: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01072c34: 0x1072c34: beq   a1, zero, 0x1072c60 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1072c60
// --- basic block ---
// 0x01072c3c: 0x1072c3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072c40: 0x1072c40: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072c44: 0x1072c44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072c48: 0x1072c48: addiu a3, a3, 30124
	ldloc 4
	ldc.i4 30124
	add
	stloc 4
// 0x01072c4c: 0x1072c4c: jal   0x100449c addiu a2, zero, 1493
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
// 0x01072c54: 0x1072c54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072c58: 0x1072c58: j	 0x1072ce0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1072ce0
// --- basic block ---
L_1072c60:
// 0x01072c60: 0x1072c60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072c64: 0x1072c64: addiu a3, a3, 30196
	ldloc 4
	ldc.i4 30196
	add
	stloc 4
// 0x01072c68: 0x1072c68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072c6c: 0x1072c6c: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072c70: 0x1072c70: jal   0x100449c addiu a2, zero, 1498
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
// 0x01072c78: 0x1072c78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072c7c: 0x1072c7c: lw    v0, -25508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6377
	add
	ldelem.i4
	stloc 5
// 0x01072c80: 0x1072c80: sll   zero, zero, 0
// 0x01072c84: 0x1072c84: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01072c88: 0x1072c88: sll   zero, zero, 0
// 0x01072c8c: 0x1072c8c: blez  v0, 0x1072cf0 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1072cf0
// --- basic block ---
// 0x01072c94: 0x1072c94: jal   0x106fec8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_CreateNewRoads_106fec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c9c: 0x1072c9c: beq   v0, zero, 0x1072cc4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1072cc4
// --- basic block ---
// 0x01072ca4: 0x1072ca4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072ca8: 0x1072ca8: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072cac: 0x1072cac: addiu a3, a3, 30264
	ldloc 4
	ldc.i4 30264
	add
	stloc 4
// 0x01072cb0: 0x1072cb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072cb4: 0x1072cb4: jal   0x100449c addiu a2, zero, 1503
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
// 0x01072cbc: 0x1072cbc: j	 0x1072cf8 sll   zero, zero, 0
	br L_1072cf8
// --- basic block ---
L_1072cc4:
// 0x01072cc4: 0x1072cc4: addiu a1, s0, 20316
	ldloc 8
	ldc.i4 20316
	add
	stloc.2
// 0x01072cc8: 0x1072cc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072ccc: 0x1072ccc: addiu a3, a3, 30336
	ldloc 4
	ldc.i4 30336
	add
	stloc 4
// 0x01072cd0: 0x1072cd0: jal   0x100449c addiu a2, zero, 1506
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
// 0x01072cd8: 0x1072cd8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072cdc: 0x1072cdc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1072ce0:
// 0x01072ce0: 0x1072ce0: jal   0x10707ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ce8: 0x1072ce8: j	 0x1072cf8 sll   zero, zero, 0
	br L_1072cf8
// --- basic block ---
L_1072cf0:
// 0x01072cf0: 0x1072cf0: jal   0x1071948 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnAsyncOperationCompleted_CreateNewRoads_1071948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072cf8:
// 0x01072cf8: 0x1072cf8: lw    ra, 28(sp)
// 0x01072cfc: 0x1072cfc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01072d00: 0x1072d00: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01072d04: 0x1072d04: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072d08: 0x1072d08: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_KeepAlive_1072d10(int32,int32,int32,int32,int32)
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
// 0x01072d10: 0x1072d10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072d14: 0x1072d14: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01072d18: 0x1072d18: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01072d1c: 0x1072d1c: sw    ra, 28(sp)
// 0x01072d20: 0x1072d20: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01072d24: 0x1072d24: beq   a1, zero, 0x1072d48 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1072d48
// --- basic block ---
// 0x01072d2c: 0x1072d2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072d30: 0x1072d30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072d34: 0x1072d34: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072d38: 0x1072d38: addiu a3, a3, 30416
	ldloc 4
	ldc.i4 30416
	add
	stloc 4
// 0x01072d3c: 0x1072d3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072d40: 0x1072d40: jal   0x100449c addiu a2, zero, 1187
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
L_1072d48:
// 0x01072d48: 0x1072d48: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072d4c: 0x1072d4c: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01072d54: 0x1072d54: lw    ra, 28(sp)
// 0x01072d58: 0x1072d58: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01072d5c: 0x1072d5c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01072d60: 0x1072d60: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_1072d68(int32,int32,int32,int32,int32)
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
// 0x01072d68: 0x1072d68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072d6c: 0x1072d6c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01072d70: 0x1072d70: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01072d74: 0x1072d74: sw    ra, 28(sp)
// 0x01072d78: 0x1072d78: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01072d7c: 0x1072d7c: beq   a1, zero, 0x1072da0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1072da0
// --- basic block ---
// 0x01072d84: 0x1072d84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072d88: 0x1072d88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072d8c: 0x1072d8c: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072d90: 0x1072d90: addiu a3, a3, 30504
	ldloc 4
	ldc.i4 30504
	add
	stloc 4
// 0x01072d94: 0x1072d94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072d98: 0x1072d98: jal   0x100449c addiu a2, zero, 1177
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
L_1072da0:
// 0x01072da0: 0x1072da0: jal   0x10b4c60 sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_report_conclude_export_10b4c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072da8: 0x1072da8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072dac: 0x1072dac: jal   0x10707ac addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::OnTransactionCompleted_10707ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072db4: 0x1072db4: lw    ra, 28(sp)
// 0x01072db8: 0x1072db8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01072dbc: 0x1072dbc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01072dc0: 0x1072dc0: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_LogoutAndStop_1072dc8(int32,int32,int32,int32,int32)
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
// 0x01072dc8: 0x1072dc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072dcc: 0x1072dcc: beq   a1, zero, 0x1072df0 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1072df0
// --- basic block ---
// 0x01072dd4: 0x1072dd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072dd8: 0x1072dd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072ddc: 0x1072ddc: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072de0: 0x1072de0: addiu a3, a3, 30592
	ldloc 4
	ldc.i4 30592
	add
	stloc 4
// 0x01072de4: 0x1072de4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01072de8: 0x1072de8: jal   0x100449c addiu a2, zero, 720
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
L_1072df0:
// 0x01072df0: 0x1072df0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072df4: 0x1072df4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072df8: 0x1072df8: jal   0x107063c sw    zero, -25568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6392
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_FullReset_107063c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01072e00: 0x1072e00: lw    ra, 20(sp)
// 0x01072e04: 0x1072e04: sll   zero, zero, 0
// 0x01072e08: 0x1072e08: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_1072e7c(int32,int32,int32,int32,int32)
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
// 0x01072e7c: 0x1072e7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01072e80: 0x1072e80: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01072e84: 0x1072e84: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01072e88: 0x1072e88: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072e8c: 0x1072e8c: sw    ra, 36(sp)
// 0x01072e90: 0x1072e90: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01072e94: 0x1072e94: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01072e98: 0x1072e98: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01072e9c: 0x1072e9c: jal   0x100e5a4 addu  s3, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ea4: 0x1072ea4: beq   v0, zero, 0x1072f08 sll   zero, zero, 0
	ldloc 5
	brfalse L_1072f08
// --- basic block ---
// 0x01072eac: 0x1072eac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01072eb0: 0x1072eb0: sll   zero, zero, 0
// 0x01072eb4: 0x1072eb4: beq   v1, zero, 0x1072f08 sll   zero, zero, 0
	ldloc 7
	brfalse L_1072f08
// --- basic block ---
// 0x01072ebc: 0x1072ebc: jal   0x10c4660 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::atof_10c4660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ec4: 0x1072ec4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072ec8: 0x1072ec8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072ecc: 0x1072ecc: jal   0x10c4610 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__eqsf2_10c4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ed4: 0x1072ed4: beq   v0, zero, 0x1072f08 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1072f08
// --- basic block ---
// 0x01072edc: 0x1072edc: jal   0x10c4480 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gtsf2_10c4480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ee4: 0x1072ee4: bgtz  v0, 0x1072f08 addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_1072f08
// --- basic block ---
// 0x01072eec: 0x1072eec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01072ef0: 0x1072ef0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01072ef4: 0x1072ef4: jal   0x10c4570 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gesf2_10c4570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072efc: 0x1072efc: bgez  v0, 0x1072f0c lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_1072f0c
// --- basic block ---
// 0x01072f04: 0x1072f04: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_1072f08:
// 0x01072f08: 0x1072f08: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1072f0c:
// 0x01072f0c: 0x1072f0c: lw    a1, 22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5669
	add
	ldelem.i4
	stloc.2
// 0x01072f10: 0x1072f10: jal   0x10c3180 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__mulsf3_10c3180(int32,int32)
	stloc 5
// --- basic block ---
// 0x01072f18: 0x1072f18: jal   0x10c32bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01072f20: 0x1072f20: lw    ra, 36(sp)
// 0x01072f24: 0x1072f24: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01072f28: 0x1072f28: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01072f2c: 0x1072f2c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01072f30: 0x1072f30: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01072f34: 0x1072f34: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_1072f3c(int32,int32,int32,int32,int32)
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
// 0x01072f3c: 0x1072f3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072f40: 0x1072f40: lw    a1, 22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5670
	add
	ldelem.i4
	stloc.2
// 0x01072f44: 0x1072f44: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072f48: 0x1072f48: lw    a2, 22684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5671
	add
	ldelem.i4
	stloc.3
// 0x01072f4c: 0x1072f4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072f50: 0x1072f50: lw    a3, 22688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5672
	add
	ldelem.i4
	stloc 4
// 0x01072f54: 0x1072f54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072f58: 0x1072f58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01072f5c: 0x1072f5c: addiu a0, a0, 15524
	ldloc.1
	ldc.i4 15524
	add
	stloc.1
// 0x01072f60: 0x1072f60: sw    ra, 36(sp)
// 0x01072f64: 0x1072f64: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072f68: 0x1072f68: jal   0x1072e7c sw    s0, 28(sp)
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
	call int32 Cibyl86::Realtime_DecodeRefreshRateMilliseconds_1072e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x01072f70: 0x1072f70: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01072f74: 0x1072f74: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x01072f78: 0x1072f78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072f7c: 0x1072f7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072f80: 0x1072f80: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01072f84: 0x1072f84: addiu a1, a1, 20316
	ldloc.2
	ldc.i4 20316
	add
	stloc.2
// 0x01072f88: 0x1072f88: addiu a3, a3, 30652
	ldloc 4
	ldc.i4 30652
	add
	stloc 4
// 0x01072f8c: 0x1072f8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072f90: 0x1072f90: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x01072f94: 0x1072f94: mflo  lo
	ldloc 9
	stloc 5
// 0x01072f98: 0x1072f98: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072f9c: 0x1072f9c: jal   0x100449c sw    v0, 11256(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2814
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
// 0x01072fa4: 0x1072fa4: lw    v0, 11256(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldelem.i4
	stloc 5
// 0x01072fa8: 0x1072fa8: lw    ra, 36(sp)
// 0x01072fac: 0x1072fac: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01072fb0: 0x1072fb0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01072fb4: 0x1072fb4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01072fb8: 0x1072fb8: mflo  lo
	ldloc 9
	stloc 5
// 0x01072fbc: 0x1072fbc: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetRefreshRateinMilliseconds_1072fc4(int32,int32,int32,int32,int32)
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
// 0x01072fc4: 0x1072fc4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01072fc8: 0x1072fc8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072fcc: 0x1072fcc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01072fd0: 0x1072fd0: lw    s1, 22684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5671
	add
	ldelem.i4
	stloc 9
// 0x01072fd4: 0x1072fd4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072fd8: 0x1072fd8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01072fdc: 0x1072fdc: lw    s4, 22688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5672
	add
	ldelem.i4
	stloc 14
// 0x01072fe0: 0x1072fe0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072fe4: 0x1072fe4: lw    a1, 22692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5673
	add
	ldelem.i4
	stloc.2
// 0x01072fe8: 0x1072fe8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072fec: 0x1072fec: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01072ff0: 0x1072ff0: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01072ff4: 0x1072ff4: addiu a0, a0, 15476
	ldloc.1
	ldc.i4 15476
	add
	stloc.1
// 0x01072ff8: 0x1072ff8: sw    ra, 52(sp)
// 0x01072ffc: 0x1072ffc: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01073000: 0x1073000: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x01073004: 0x1073004: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01073008: 0x1073008: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0107300c: 0x107300c: jal   0x1072e7c sw    s0, 24(sp)
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
	call int32 Cibyl86::Realtime_DecodeRefreshRateMilliseconds_1072e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073014: 0x1073014: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x01073018: 0x1073018: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x0107301c: 0x107301c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01073020: 0x1073020: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073024: 0x1073024: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01073028: 0x1073028: addiu a1, s2, 20316
	ldloc 12
	ldc.i4 20316
	add
	stloc.2
// 0x0107302c: 0x107302c: addiu a3, a3, 30696
	ldloc 4
	ldc.i4 30696
	add
	stloc 4
// 0x01073030: 0x1073030: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x01073034: 0x1073034: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073038: 0x1073038: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0107303c: 0x107303c: mflo  lo
	ldloc 8
	stloc 5
// 0x01073040: 0x1073040: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01073044: 0x1073044: jal   0x100449c sw    v0, 11204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2801
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
// 0x0107304c: 0x107304c: lw    a0, 11204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2801
	add
	ldelem.i4
	stloc.1
// 0x01073050: 0x1073050: jal   0x10c33c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073058: 0x1073058: lw    a3, 22892(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5723
	add
	ldelem.i4
	stloc 4
// 0x0107305c: 0x107305c: lw    a2, 22888(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5722
	add
	ldelem.i4
	stloc.3
// 0x01073060: 0x1073060: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01073064: 0x1073064: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107306c: 0x107306c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01073070: 0x1073070: jal   0x10c3298 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__truncdfsf2_10c3298(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073078: 0x1073078: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107307c: 0x107307c: lw    a2, 22696(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5674
	add
	ldelem.i4
	stloc.3
// 0x01073080: 0x1073080: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073084: 0x1073084: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01073088: 0x1073088: addiu a0, a0, 15492
	ldloc.1
	ldc.i4 15492
	add
	stloc.1
// 0x0107308c: 0x107308c: jal   0x1072e7c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_DecodeRefreshRateMilliseconds_1072e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073094: 0x1073094: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01073098: 0x1073098: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107309c: 0x107309c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010730a0: 0x10730a0: addiu a1, s2, 20316
	ldloc 12
	ldc.i4 20316
	add
	stloc.2
// 0x010730a4: 0x10730a4: addiu a3, a3, 30736
	ldloc 4
	ldc.i4 30736
	add
	stloc 4
// 0x010730a8: 0x10730a8: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x010730ac: 0x10730ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010730b0: 0x10730b0: mflo  lo
	ldloc 8
	stloc 5
// 0x010730b4: 0x10730b4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010730bc: 0x10730bc: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x010730c0: 0x10730c0: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x010730c4: 0x10730c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010730c8: 0x10730c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010730cc: 0x10730cc: mflo  lo
	ldloc 8
	stloc 7
// 0x010730d0: 0x10730d0: jal   0x10c33c0 sw    v1, 11200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2800
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730d8: 0x10730d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010730dc: 0x10730dc: lw    a3, 22924(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5731
	add
	ldelem.i4
	stloc 4
// 0x010730e0: 0x10730e0: lw    a2, 22920(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5730
	add
	ldelem.i4
	stloc.3
// 0x010730e4: 0x10730e4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010730e8: 0x10730e8: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730f0: 0x10730f0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010730f4: 0x10730f4: jal   0x10c3298 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__truncdfsf2_10c3298(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730fc: 0x10730fc: lw    a0, 11204(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2801
	add
	ldelem.i4
	stloc.1
// 0x01073100: 0x1073100: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x01073104: 0x1073104: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073108: 0x1073108: lw    s3, 22652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5663
	add
	ldelem.i4
	stloc 10
// 0x0107310c: 0x107310c: jal   0x10c33c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073114: 0x1073114: lw    a3, 22892(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5723
	add
	ldelem.i4
	stloc 4
// 0x01073118: 0x1073118: lw    a2, 22888(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5722
	add
	ldelem.i4
	stloc.3
// 0x0107311c: 0x107311c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01073120: 0x1073120: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073128: 0x1073128: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107312c: 0x107312c: jal   0x10c3298 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__truncdfsf2_10c3298(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073134: 0x1073134: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073138: 0x1073138: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0107313c: 0x107313c: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01073140: 0x1073140: addiu a0, a0, 15508
	ldloc.1
	ldc.i4 15508
	add
	stloc.1
// 0x01073144: 0x1073144: jal   0x1072e7c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_DecodeRefreshRateMilliseconds_1072e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107314c: 0x107314c: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01073150: 0x1073150: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073154: 0x1073154: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01073158: 0x1073158: addiu a1, s2, 20316
	ldloc 12
	ldc.i4 20316
	add
	stloc.2
// 0x0107315c: 0x107315c: addiu a3, a3, 30780
	ldloc 4
	ldc.i4 30780
	add
	stloc 4
// 0x01073160: 0x1073160: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073164: 0x1073164: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x01073168: 0x1073168: mflo  lo
	ldloc 8
	stloc 5
// 0x0107316c: 0x107316c: sw    v0, 11208(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2802
	add
	ldloc 5
	stelem.i4
// 0x01073170: 0x1073170: jal   0x100449c sw    v0, 16(sp)
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
// 0x01073178: 0x1073178: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107317c: 0x107317c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01073180: 0x1073180: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01073184: 0x1073184: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x01073188: 0x1073188: jal   0x1072e7c addiu a0, a0, 15540
	ldloc.1
	ldc.i4 15540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_DecodeRefreshRateMilliseconds_1072e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073190: 0x1073190: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01073194: 0x1073194: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01073198: 0x1073198: addiu a1, s2, 20316
	ldloc 12
	ldc.i4 20316
	add
	stloc.2
// 0x0107319c: 0x107319c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010731a0: 0x10731a0: addiu a3, a3, 30820
	ldloc 4
	ldc.i4 30820
	add
	stloc 4
// 0x010731a4: 0x10731a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010731a8: 0x10731a8: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x010731ac: 0x10731ac: mflo  lo
	ldloc 8
	stloc 5
// 0x010731b0: 0x10731b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010731b4: 0x10731b4: jal   0x100449c sw    v0, 11196(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2799
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
// 0x010731bc: 0x10731bc: lw    ra, 52(sp)
// 0x010731c0: 0x10731c0: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x010731c4: 0x10731c4: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010731c8: 0x10731c8: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x010731cc: 0x10731cc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x010731d0: 0x10731d0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010731d4: 0x10731d4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010731d8: 0x10731d8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010731dc: 0x10731dc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010731e0: 0x10731e0: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Start_10731e8(int32,int32,int32,int32,int32)
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
// 0x010731e8: 0x10731e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010731ec: 0x10731ec: lw    v0, 11108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2777
	add
	ldelem.i4
	stloc 5
// 0x010731f0: 0x10731f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010731f4: 0x10731f4: sw    ra, 20(sp)
// 0x010731f8: 0x10731f8: beq   v0, zero, 0x107328c sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_107328c
// --- basic block ---
// 0x01073200: 0x1073200: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01073204: 0x1073204: lw    v0, 11116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x01073208: 0x1073208: sll   zero, zero, 0
// 0x0107320c: 0x107320c: bne   v0, zero, 0x107328c sll   zero, zero, 0
	ldloc 5
	brtrue L_107328c
// --- basic block ---
// 0x01073214: 0x1073214: jal   0x107063c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_FullReset_107063c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107321c: 0x107321c: jal   0x107b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Term_107b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073224: 0x1073224: jal   0x107d240 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Init_107d240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107322c: 0x107322c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01073230: 0x1073230: sw    zero, 11276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldc.i4.s 0
	stelem.i4
// 0x01073234: 0x1073234: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01073238: 0x1073238: jal   0x1072fc4 sw    v0, 11116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_GetRefreshRateinMilliseconds_1072fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073240: 0x1073240: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01073244: 0x1073244: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073248: 0x1073248: jal   0x1051448 addiu a1, a1, 9908
	ldloc.2
	ldc.i4 9908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073250: 0x1073250: jal   0x1072f3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::Realtime_GetKeepALiveRateRateinMilliseconds_1072f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073258: 0x1073258: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0107325c: 0x107325c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073260: 0x1073260: jal   0x1051448 addiu a1, a1, -3228
	ldloc.2
	ldc.i4 -3228
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073268: 0x1073268: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x0107326c: 0x107326c: jal   0x101f9e4 addiu a0, a0, -10604
	ldloc.1
	ldc.i4 -10604
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_flow_control_refresh_101f9e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073274: 0x1073274: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01073278: 0x1073278: jal   0x10726b4 sw    v0, 11152(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2788
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::OnTimer_Realtime_10726b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073280: 0x1073280: lw    v0, 11116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2779
	add
	ldelem.i4
	stloc 5
// 0x01073284: 0x1073284: j	 0x1073290 sll   zero, zero, 0
	br L_1073290
// --- basic block ---
L_107328c:
// 0x0107328c: 0x107328c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1073290:
// 0x01073290: 0x1073290: lw    ra, 20(sp)
// 0x01073294: 0x1073294: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01073298: 0x1073298: jr    ra addiu sp, sp, 24
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
