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

.class public auto beforefieldinit Cibyl87
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
  } // end of method Cibyl87::.ctor

.method public static int32 SendAllMessagesTogether_SendPart1_1071fdc(int32,int32,int32,int32,int32)
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
// 0x01071fdc: 0x1071fdc: addiu sp, sp, -2288
	ldloc.0
	ldc.i4 -2288
	add
	stloc.0
// 0x01071fe0: 0x1071fe0: sw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 11
	stelem.i4
// 0x01071fe4: 0x1071fe4: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01071fe8: 0x1071fe8: sw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 10
	stelem.i4
// 0x01071fec: 0x1071fec: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01071ff0: 0x1071ff0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01071ff4: 0x1071ff4: sw    ra, 2284(sp)
// 0x01071ff8: 0x1071ff8: sw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 9
	stelem.i4
// 0x01071ffc: 0x1071ffc: jal   0x1068f68 sw    s0, 2268(sp)
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
	call int32 Cibyl79::ebuffer_init_1068f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072004: 0x1072004: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01072008: 0x1072008: jal   0x1068fe0 addiu a1, zero, 2015
	ldc.i4 2015
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_alloc_1068fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072010: 0x1072010: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01072014: 0x1072014: bne   s3, zero, 0x10720bc addu  s1, v0, zero
	ldloc 10
	ldloc 5
	stloc 9
	brtrue L_10720bc
// --- basic block ---
// 0x0107201c: 0x107201c: jal   0x106faec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_SetMyVisability_106faec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072024: 0x1072024: bne   v0, zero, 0x1072040 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1072040
// --- basic block ---
// 0x0107202c: 0x107202c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072030: 0x1072030: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072034: 0x1072034: addiu a3, a3, 28344
	ldloc 4
	ldc.i4 28344
	add
	stloc 4
// 0x01072038: 0x1072038: j	 0x1072068 addiu a2, zero, 2079
	ldc.i4 2079
	stloc.3
	br L_1072068
// --- basic block ---
L_1072040:
// 0x01072040: 0x1072040: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072048: 0x1072048: jal   0x106fa4c addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_SetMood_106fa4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072050: 0x1072050: bne   v0, zero, 0x1072084 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1072084
// --- basic block ---
// 0x01072058: 0x1072058: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107205c: 0x107205c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072060: 0x1072060: addiu a3, a3, 28424
	ldloc 4
	ldc.i4 28424
	add
	stloc 4
// 0x01072064: 0x1072064: addiu a2, zero, 2088
	ldc.i4 2088
	stloc.3
L_1072068:
// 0x01072068: 0x1072068: jal   0x100449c addiu a0, zero, 4
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
// 0x01072070: 0x1072070: addu  a0, s2, zero
	ldloc 11
	stloc.1
L_1072074:
// 0x01072074: 0x1072074: jal   0x1068f8c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107207c: 0x107207c: j	 0x1072248 sll   zero, zero, 0
	br L_1072248
// --- basic block ---
L_1072084:
// 0x01072084: 0x1072084: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107208c: 0x107208c: jal   0x106f95c addu  a0, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_Location_106f95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072094: 0x1072094: bne   v0, zero, 0x10720b0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10720b0
// --- basic block ---
// 0x0107209c: 0x107209c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010720a0: 0x10720a0: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x010720a4: 0x10720a4: addiu a3, a3, 28496
	ldloc 4
	ldc.i4 28496
	add
	stloc 4
// 0x010720a8: 0x10720a8: j	 0x1072068 addiu a2, zero, 2097
	ldc.i4 2097
	stloc.3
	br L_1072068
// --- basic block ---
L_10720b0:
// 0x010720b0: 0x10720b0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720b8: 0x10720b8: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
L_10720bc:
// 0x010720bc: 0x10720bc: jal   0x106f8b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_UserPoints_106f8b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720c4: 0x10720c4: beq   v0, zero, 0x10720dc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10720dc
// --- basic block ---
// 0x010720cc: 0x10720cc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010720d4: 0x10720d4: j	 0x10720f4 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_10720f4
// --- basic block ---
L_10720dc:
// 0x010720dc: 0x10720dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010720e0: 0x10720e0: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x010720e4: 0x10720e4: addiu a3, a3, 28572
	ldloc 4
	ldc.i4 28572
	add
	stloc 4
// 0x010720e8: 0x10720e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010720ec: 0x10720ec: jal   0x100449c addiu a2, zero, 2108
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
L_10720f4:
// 0x010720f4: 0x10720f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010720f8: 0x10720f8: jal   0x106fd48 sltiu a1, s3, 1
	ldloc 10
	ldc.i4.1
	clt.un
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_At_106fd48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072100: 0x1072100: beq   v0, zero, 0x1072118 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1072118
// --- basic block ---
// 0x01072108: 0x1072108: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072110: 0x1072110: j	 0x1072130 addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
	br L_1072130
// --- basic block ---
L_1072118:
// 0x01072118: 0x1072118: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107211c: 0x107211c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072120: 0x1072120: addiu a3, a3, 28676
	ldloc 4
	ldc.i4 28676
	add
	stloc 4
// 0x01072124: 0x1072124: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072128: 0x1072128: jal   0x100449c addiu a2, zero, 2114
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
L_1072130:
// 0x01072130: 0x1072130: bne   s3, zero, 0x1072184 lui   v0, 0x80000
	ldloc 10
	ldc.i4 524288
	stloc 5
	brtrue L_1072184
// --- basic block ---
// 0x01072138: 0x1072138: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107213c: 0x107213c: lw    v0, 15348(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3837
	add
	ldelem.i4
	stloc 5
// 0x01072140: 0x1072140: sll   zero, zero, 0
// 0x01072144: 0x1072144: beq   v0, zero, 0x1072184 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1072184
// --- basic block ---
// 0x0107214c: 0x107214c: jal   0x1071b84 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::SendMessage_MapDisplyed_1071b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072154: 0x1072154: bne   v0, zero, 0x1072174 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1072174
// --- basic block ---
// 0x0107215c: 0x107215c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072160: 0x1072160: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072164: 0x1072164: addiu a3, a3, 28772
	ldloc 4
	ldc.i4 28772
	add
	stloc 4
// 0x01072168: 0x1072168: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107216c: 0x107216c: j	 0x10721c0 addiu a2, zero, 2131
	ldc.i4 2131
	stloc.3
	br L_10721c0
// --- basic block ---
L_1072174:
// 0x01072174: 0x1072174: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107217c: 0x107217c: addu  s1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc 9
// 0x01072180: 0x1072180: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1072184:
// 0x01072184: 0x1072184: lw    v0, -25492(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc 5
// 0x01072188: 0x1072188: sll   zero, zero, 0
// 0x0107218c: 0x107218c: lw    v0, 28(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01072190: 0x1072190: sll   zero, zero, 0
// 0x01072194: 0x1072194: blez  v0, 0x10721d0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10721d0
// --- basic block ---
// 0x0107219c: 0x107219c: jal   0x106ff10 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_CreateNewRoads_106ff10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010721a4: 0x10721a4: bne   v0, zero, 0x10721d0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10721d0
// --- basic block ---
// 0x010721ac: 0x10721ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010721b0: 0x10721b0: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x010721b4: 0x10721b4: addiu a3, a3, 28848
	ldloc 4
	ldc.i4 28848
	add
	stloc 4
// 0x010721b8: 0x10721b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010721bc: 0x10721bc: addiu a2, zero, 2143
	ldc.i4 2143
	stloc.3
L_10721c0:
// 0x010721c0: 0x10721c0: jal   0x100449c sll   zero, zero, 0
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
// 0x010721c8: 0x10721c8: j	 0x1072074 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_1072074
// --- basic block ---
L_10721d0:
// 0x010721d0: 0x10721d0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010721d4: 0x10721d4: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010721d8: 0x10721d8: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010721dc: 0x10721dc: beq   v1, zero, 0x1072220 lui   s1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 9
	brfalse L_1072220
// --- basic block ---
// 0x010721e4: 0x10721e4: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x010721e8: 0x10721e8: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010721ec: 0x10721ec: addiu a0, s3, 11296
	ldloc 10
	ldc.i4 11296
	add
	stloc.1
// 0x010721f0: 0x10721f0: jal   0x1075514 addiu a2, a2, 4332
	ldloc.3
	ldc.i4 4332
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_GeneralPacket_1075514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010721f8: 0x10721f8: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010721fc: 0x10721fc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01072200: 0x1072200: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01072204: 0x1072204: cibyl_sysc 0x1e2a
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01072208: 0x1072208: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107220c: 0x107220c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01072210: 0x1072210: jal   0x1068f8c sw    v1, 11268(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072218: 0x1072218: j	 0x1072248 sll   zero, zero, 0
	br L_1072248
// --- basic block ---
L_1072220:
// 0x01072220: 0x1072220: cibyl_sysc_arg 0x3
	ldloc 6
// 0x01072224: 0x1072224: cibyl_sysc 0x1e2f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01072228: 0x1072228: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107222c: 0x107222c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01072230: 0x1072230: sw    v1, 11268(s1)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldloc 6
	stelem.i4
// 0x01072234: 0x1072234: jal   0x1068f8c addiu s3, s3, 11296
	ldloc 10
	ldc.i4 11296
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107223c: 0x107223c: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01072240: 0x1072240: sw    v0, 28696(s3)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x01072244: 0x1072244: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1072248:
// 0x01072248: 0x1072248: lw    ra, 2284(sp)
// 0x0107224c: 0x107224c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01072250: 0x1072250: lw    s3, 2280(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 10
// 0x01072254: 0x1072254: lw    s2, 2276(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 11
// 0x01072258: 0x1072258: lw    s1, 2272(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 9
// 0x0107225c: 0x107225c: lw    s0, 2268(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 567
	add
	ldelem.i4
	stloc 7
// 0x01072260: 0x1072260: jr    ra addiu sp, sp, 2288
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
.method public static int32 SendAllMessagesTogether_1072268(int32,int32,int32,int32,int32)
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
// 0x01072268: 0x1072268: addiu sp, sp, -2304
	ldloc.0
	ldc.i4 -2304
	add
	stloc.0
// 0x0107226c: 0x107226c: sw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 10
	stelem.i4
// 0x01072270: 0x1072270: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01072274: 0x1072274: sw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 12
	stelem.i4
// 0x01072278: 0x1072278: addu  s1, a0, zero
	ldloc.1
	stloc 12
// 0x0107227c: 0x107227c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01072280: 0x1072280: sw    ra, 2300(sp)
// 0x01072284: 0x1072284: sw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 14
	stelem.i4
// 0x01072288: 0x1072288: sw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 15
	stelem.i4
// 0x0107228c: 0x107228c: sw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01072290: 0x1072290: sw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 8
	stelem.i4
// 0x01072294: 0x1072294: sw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 9
	stelem.i4
// 0x01072298: 0x1072298: jal   0x1068f68 addu  s2, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_init_1068f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010722a0: 0x10722a0: jal   0x10b4d18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_track_report_begin_export_10b4d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010722a8: 0x10722a8: lui   s5, 0x80000
	ldc.i4 524288
	stloc 15
// 0x010722ac: 0x10722ac: sw    v0, -25492(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldloc 5
	stelem.i4
// 0x010722b0: 0x10722b0: lw    s3, 28(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010722b4: 0x10722b4: lw    s6, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x010722b8: 0x10722b8: lw    s4, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x010722bc: 0x10722bc: jal   0x1091ebc sll   zero, zero, 0
	call int32 Cibyl110::RealtimeExternalPoiNotifier_DisplayedList_Count_1091ebc()
	stloc 5
// --- basic block ---
// 0x010722c4: 0x10722c4: lw    v1, -25492(s5)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc 6
// 0x010722c8: 0x10722c8: sll   zero, zero, 0
// 0x010722cc: 0x10722cc: lw    v1, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010722d0: 0x10722d0: sll   zero, zero, 0
// 0x010722d4: 0x10722d4: slti  v1, v1, 101
	ldloc 6
	ldc.i4.s 101
	clt
	stloc 6
// 0x010722d8: 0x10722d8: bne   v1, zero, 0x1072330 addiu v1, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc 6
	brtrue L_1072330
// --- basic block ---
// 0x010722e0: 0x10722e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010722e4: 0x10722e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010722e8: 0x10722e8: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x010722ec: 0x10722ec: addiu a3, a3, 28928
	ldloc 4
	ldc.i4 28928
	add
	stloc 4
// 0x010722f0: 0x10722f0: addiu a2, zero, 2415
	ldc.i4 2415
	stloc.3
// 0x010722f4: 0x10722f4: jal   0x100449c addiu a0, zero, 3
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
// 0x010722fc: 0x10722fc: jal   0x1071fdc addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::SendAllMessagesTogether_SendPart1_1071fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072304: 0x1072304: bne   v0, zero, 0x10723d8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10723d8
// --- basic block ---
// 0x0107230c: 0x107230c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072310: 0x1072310: lw    v1, -25544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6386
	add
	ldelem.i4
	stloc 6
// 0x01072314: 0x1072314: addiu v0, zero, 23
	ldc.i4.s 23
	stloc 5
// 0x01072318: 0x1072318: bne   v1, v0, 0x10723bc lui   a1, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_10723bc
// --- basic block ---
// 0x01072320: 0x1072320: jal   0x10702b4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendAllMessagesTogether_SendPart2_10702b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072328: 0x1072328: j	 0x10723b4 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_10723b4
// --- basic block ---
L_1072330:
// 0x01072330: 0x1072330: mult  s6, v1
	ldloc 14
	ldloc 6
	mul
	stloc 13
// 0x01072334: 0x1072334: addiu v1, zero, 22
	ldc.i4.s 22
	stloc 6
// 0x01072338: 0x1072338: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0107233c: 0x107233c: mflo  lo
	ldloc 13
	stloc 14
// 0x01072340: 0x1072340: sll   zero, zero, 0
// 0x01072344: 0x1072344: sll   zero, zero, 0
// 0x01072348: 0x1072348: mult  s4, v1
	ldloc 11
	ldloc 6
	mul
	stloc 13
// 0x0107234c: 0x107234c: addiu v1, zero, 28
	ldc.i4.s 28
	stloc 6
// 0x01072350: 0x1072350: mflo  lo
	ldloc 13
	stloc 11
// 0x01072354: 0x1072354: addu  s4, s6, s4
	ldloc 14
	ldloc 11
	add
	stloc 11
// 0x01072358: 0x1072358: addiu s4, s4, 895
	ldloc 11
	ldc.i4 895
	add
	stloc 11
// 0x0107235c: 0x107235c: mult  s3, v1
	ldloc 8
	ldloc 6
	mul
	stloc 13
// 0x01072360: 0x1072360: addiu v1, zero, 11
	ldc.i4.s 11
	stloc 6
// 0x01072364: 0x1072364: mflo  lo
	ldloc 13
	stloc 8
// 0x01072368: 0x1072368: addu  s3, s4, s3
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0107236c: 0x107236c: sll   zero, zero, 0
// 0x01072370: 0x1072370: mult  v0, v1
	ldloc 5
	ldloc 6
	mul
	stloc 13
// 0x01072374: 0x1072374: mflo  lo
	ldloc 13
	stloc 5
// 0x01072378: 0x1072378: jal   0x1068fe0 addu  a1, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_alloc_1068fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072380: 0x1072380: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01072384: 0x1072384: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01072388: 0x1072388: jal   0x1071ca8 addu  s0, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::SendAllMessagesTogether_BuildPacket_1071ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072390: 0x1072390: beq   v0, zero, 0x10723bc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10723bc
// --- basic block ---
// 0x01072398: 0x1072398: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0107239c: 0x107239c: lui   a2, 0x1070000
	ldc.i4 17235968
	stloc.3
// 0x010723a0: 0x10723a0: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x010723a4: 0x10723a4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010723a8: 0x10723a8: jal   0x1075514 addiu a2, a2, 11696
	ldloc.3
	ldc.i4 11696
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTNet_GeneralPacket_1075514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010723b0: 0x10723b0: addu  s0, v0, zero
	ldloc 5
	stloc 10
L_10723b4:
// 0x010723b4: 0x10723b4: bne   v0, zero, 0x10723d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10723d8
// --- basic block ---
L_10723bc:
// 0x010723bc: 0x10723bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010723c0: 0x10723c0: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x010723c4: 0x10723c4: addiu a3, a3, 28988
	ldloc 4
	ldc.i4 28988
	add
	stloc 4
// 0x010723c8: 0x10723c8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010723cc: 0x10723cc: jal   0x100449c addiu a2, zero, 2433
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
// 0x010723d4: 0x10723d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10723d8:
// 0x010723d8: 0x10723d8: beq   s1, zero, 0x10723f8 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_10723f8
// --- basic block ---
// 0x010723e0: 0x10723e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010723e4: 0x10723e4: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x010723e8: 0x10723e8: addiu a3, a3, 29056
	ldloc 4
	ldc.i4 29056
	add
	stloc 4
// 0x010723ec: 0x10723ec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010723f0: 0x10723f0: jal   0x100449c addiu a2, zero, 2436
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
L_10723f8:
// 0x010723f8: 0x10723f8: bne   s0, zero, 0x1072418 lui   s1, 0x70000
	ldloc 10
	ldc.i4 458752
	stloc 12
	brtrue L_1072418
// --- basic block ---
// 0x01072400: 0x1072400: beq   s2, zero, 0x10724f0 addu  a0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc.1
	brfalse L_10724f0
// --- basic block ---
// 0x01072408: 0x1072408: jal   0x10707f4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072410: 0x1072410: j	 0x10724f0 sll   zero, zero, 0
	br L_10724f0
// --- basic block ---
L_1072418:
// 0x01072418: 0x1072418: lw    v0, 11188(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 5
// 0x0107241c: 0x107241c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072420: 0x1072420: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072424: 0x1072424: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072428: 0x1072428: addiu a3, a3, 29124
	ldloc 4
	ldc.i4 29124
	add
	stloc 4
// 0x0107242c: 0x107242c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072430: 0x1072430: addiu a2, zero, 4487
	ldc.i4 4487
	stloc.3
// 0x01072434: 0x1072434: jal   0x100449c sw    v0, 16(sp)
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
// 0x0107243c: 0x107243c: lw    s3, 11188(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 8
// 0x01072440: 0x1072440: sll   zero, zero, 0
// 0x01072444: 0x1072444: blez  s3, 0x10724a4 addiu s3, s3, -1
	ldloc 8
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	ldc.i4.s 0
	ble L_10724a4
// --- basic block ---
// 0x0107244c: 0x107244c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01072450: 0x1072450: sll   v0, s3, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x01072454: 0x1072454: addiu s2, s2, -24976
	ldloc 9
	ldc.i4 -24976
	add
	stloc 9
// 0x01072458: 0x1072458: addu  s2, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0107245c: 0x107245c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
L_1072460:
// 0x01072460: 0x1072460: lw    v1, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01072464: 0x1072464: lw    v0, 11188(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2797
	add
	ldelem.i4
	stloc 5
// 0x01072468: 0x1072468: lw    a0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107246c: 0x107246c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01072470: 0x1072470: jal   0x1000930 sw    v0, 11188(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 2797
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
// 0x01072478: 0x1072478: lw    v0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107247c: 0x107247c: sll   zero, zero, 0
// 0x01072480: 0x1072480: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01072484: 0x1072484: jal   0x1000930 addiu s3, s3, -1
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
// 0x0107248c: 0x107248c: lw    a0, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01072490: 0x1072490: jal   0x1000930 sll   zero, zero, 0
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
// 0x01072498: 0x1072498: sw    zero, 0(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107249c: 0x107249c: bne   s3, s4, 0x1072460 addiu s2, s2, -4
	ldloc 8
	ldloc 11
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	bne.un L_1072460
// --- basic block ---
L_10724a4:
// 0x010724a4: 0x10724a4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010724a8: 0x10724a8: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010724ac: 0x10724ac: cibyl_sysc 0x1e34
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010724b0: 0x10724b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010724b4: 0x10724b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010724b8: 0x10724b8: sw    v1, 11268(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2817
	add
	ldloc 6
	stelem.i4
L_10724bc:
// 0x010724bc: 0x10724bc: jal   0x1068f8c addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::ebuffer_free_1068f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010724c4: 0x10724c4: lw    ra, 2300(sp)
// 0x010724c8: 0x10724c8: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x010724cc: 0x10724cc: lw    s6, 2296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 14
// 0x010724d0: 0x10724d0: lw    s5, 2292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 15
// 0x010724d4: 0x10724d4: lw    s4, 2288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x010724d8: 0x10724d8: lw    s3, 2284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 8
// 0x010724dc: 0x10724dc: lw    s2, 2280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 9
// 0x010724e0: 0x10724e0: lw    s1, 2276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 12
// 0x010724e4: 0x10724e4: lw    s0, 2272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 10
// 0x010724e8: 0x10724e8: jr    ra addiu sp, sp, 2304
	ldloc.0
	ldc.i4 2304
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10724f0:
// 0x010724f0: 0x10724f0: jal   0x10b4ca8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_track_report_conclude_export_10b4ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010724f8: 0x10724f8: j	 0x10724bc sll   zero, zero, 0
	br L_10724bc
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnTransactionCompleted_TestLoginDetails_Login_1072500(int32,int32,int32,int32,int32)
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
// 0x01072500: 0x1072500: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072504: 0x1072504: sltiu a0, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.1
// 0x01072508: 0x1072508: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107250c: 0x107250c: sw    ra, 20(sp)
// 0x01072510: 0x1072510: jal   0x106d940 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::TestLoginDetailsCompleted_106d940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072518: 0x1072518: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107251c: 0x107251c: lw    v0, 11552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 5
// 0x01072520: 0x1072520: sll   zero, zero, 0
// 0x01072524: 0x1072524: beq   v0, zero, 0x1072548 lui   a1, 0x1070000
	ldloc 5
	ldc.i4 17235968
	stloc.2
	brfalse L_1072548
// --- basic block ---
// 0x0107252c: 0x107252c: addiu a1, a1, -10040
	ldloc.2
	ldc.i4 -10040
	add
	stloc.2
// 0x01072530: 0x1072530: jal   0x1051490 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072538: 0x1072538: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0107253c: 0x107253c: addiu a1, a1, -10112
	ldloc.2
	ldc.i4 -10112
	add
	stloc.2
// 0x01072540: 0x1072540: jal   0x1051490 addiu a0, zero, 30
	ldc.i4.s 30
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072548:
// 0x01072548: 0x1072548: bne   s0, zero, 0x107256c lui   a1, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.2
	brtrue L_107256c
// --- basic block ---
// 0x01072550: 0x1072550: jal   0x106d808 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SessionDetailsSave_106d808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072558: 0x1072558: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107255c: 0x107255c: jal   0x1072268 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::SendAllMessagesTogether_1072268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072564: 0x1072564: j	 0x1072584 sll   zero, zero, 0
	br L_1072584
// --- basic block ---
L_107256c:
// 0x0107256c: 0x107256c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072570: 0x1072570: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072574: 0x1072574: addiu a3, a3, 29180
	ldloc 4
	ldc.i4 29180
	add
	stloc 4
// 0x01072578: 0x1072578: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107257c: 0x107257c: jal   0x100449c addiu a2, zero, 3834
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
L_1072584:
// 0x01072584: 0x1072584: lw    ra, 20(sp)
// 0x01072588: 0x1072588: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0107258c: 0x107258c: jr    ra addiu sp, sp, 24
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
.method public static int32 TransactionStarted_1072594(int32,int32,int32,int32,int32)
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
// 0x01072594: 0x1072594: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072598: 0x1072598: lw    v0, 11132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 5
// 0x0107259c: 0x107259c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010725a0: 0x10725a0: beq   v0, zero, 0x10725d4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10725d4
// --- basic block ---
// 0x010725a8: 0x10725a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010725ac: 0x10725ac: lw    v0, 11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 5
// 0x010725b0: 0x10725b0: sll   zero, zero, 0
// 0x010725b4: 0x10725b4: bne   v0, zero, 0x10725d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10725d4
// --- basic block ---
// 0x010725bc: 0x10725bc: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010725c0: 0x10725c0: addiu a0, a0, 10788
	ldloc.1
	ldc.i4 10788
	add
	stloc.1
// 0x010725c4: 0x10725c4: jal   0x106d5a4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Login_106d5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010725cc: 0x10725cc: j	 0x10725dc sll   zero, zero, 0
	br L_10725dc
// --- basic block ---
L_10725d4:
// 0x010725d4: 0x10725d4: jal   0x1072268 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::SendAllMessagesTogether_1072268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10725dc:
// 0x010725dc: 0x10725dc: lw    ra, 20(sp)
// 0x010725e0: 0x10725e0: sll   zero, zero, 0
// 0x010725e4: 0x10725e4: jr    ra addiu sp, sp, 24
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
.method public static int32 StartTransaction_10725ec(int32,int32,int32,int32,int32)
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
// 0x010725ec: 0x10725ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010725f0: 0x10725f0: lw    v0, 11208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2802
	add
	ldelem.i4
	stloc 5
// 0x010725f4: 0x10725f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010725f8: 0x10725f8: sw    ra, 28(sp)
// 0x010725fc: 0x10725fc: beq   v0, zero, 0x1072640 sw    s0, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_1072640
// --- basic block ---
// 0x01072604: 0x1072604: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01072608: 0x1072608: lw    v0, 11276(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldelem.i4
	stloc 5
// 0x0107260c: 0x107260c: sll   zero, zero, 0
// 0x01072610: 0x1072610: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01072614: 0x1072614: beq   v0, zero, 0x1072640 sw    v0, 11276(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2819
	add
	ldloc 5
	stelem.i4
	brfalse L_1072640
// --- basic block ---
// 0x0107261c: 0x107261c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072620: 0x1072620: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072624: 0x1072624: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072628: 0x1072628: addiu a3, a3, 29248
	ldloc 4
	ldc.i4 29248
	add
	stloc 4
// 0x0107262c: 0x107262c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01072630: 0x1072630: jal   0x100449c addiu a2, zero, 2626
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
// 0x01072638: 0x1072638: j	 0x10726e8 addiu v1, zero, 1
	ldc.i4.1
	stloc 7
	br L_10726e8
// --- basic block ---
L_1072640:
// 0x01072640: 0x1072640: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072644: 0x1072644: lw    v0, -25544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6386
	add
	ldelem.i4
	stloc 5
// 0x01072648: 0x1072648: sll   zero, zero, 0
// 0x0107264c: 0x107264c: beq   v0, zero, 0x107268c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_107268c
// --- basic block ---
// 0x01072654: 0x1072654: jal   0x106c704 sw    a0, 16(sp)
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
	call int32 Cibyl82::NameAndPasswordAlreadyFailedAuthentication_106c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107265c: 0x107265c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01072660: 0x1072660: beq   v0, zero, 0x107268c lui   s0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 8
	brfalse L_107268c
// --- basic block ---
// 0x01072668: 0x1072668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107266c: 0x107266c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072670: 0x1072670: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072674: 0x1072674: addiu a3, a3, 29332
	ldloc 4
	ldc.i4 29332
	add
	stloc 4
// 0x01072678: 0x1072678: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107267c: 0x107267c: jal   0x100449c addiu a2, zero, 2636
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
// 0x01072684: 0x1072684: j	 0x10726e8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10726e8
// --- basic block ---
L_107268c:
// 0x0107268c: 0x107268c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01072690: 0x1072690: addiu s0, s0, 11296
	ldloc 8
	ldc.i4 11296
	add
	stloc 8
// 0x01072694: 0x1072694: jal   0x1072594 sw    v0, 28688(s0)
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
	call int32 Cibyl87::TransactionStarted_1072594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107269c: 0x107269c: bne   v0, zero, 0x10726e8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brtrue L_10726e8
// --- basic block ---
// 0x010726a4: 0x10726a4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010726a8: 0x10726a8: addiu a0, a0, 11576
	ldloc.1
	ldc.i4 11576
	add
	stloc.1
// 0x010726ac: 0x10726ac: jal   0x108ca9c sw    zero, 28688(s0)
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
	call int32 Cibyl107::RTUsers_RedoUpdateFlag_108ca9c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010726b4: 0x10726b4: lw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc 5
// 0x010726b8: 0x10726b8: sll   zero, zero, 0
// 0x010726bc: 0x10726bc: bne   v0, zero, 0x10726d0 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10726d0
// --- basic block ---
// 0x010726c4: 0x10726c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010726c8: 0x10726c8: sw    v0, 28696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldloc 5
	stelem.i4
// 0x010726cc: 0x10726cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10726d0:
// 0x010726d0: 0x10726d0: addiu v0, v0, 11296
	ldloc 5
	ldc.i4 11296
	add
	stloc 5
// 0x010726d4: 0x10726d4: lw    a1, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldelem.i4
	stloc.2
// 0x010726d8: 0x10726d8: addiu a0, zero, 23
	ldc.i4.s 23
	stloc.1
// 0x010726dc: 0x10726dc: bne   a1, a0, 0x10726e8 addu  v1, zero, zero
	ldloc.2
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10726e8
// --- basic block ---
// 0x010726e4: 0x10726e4: sw    zero, 28696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7174
	add
	ldc.i4.s 0
	stelem.i4
L_10726e8:
// 0x010726e8: 0x10726e8: lw    ra, 28(sp)
// 0x010726ec: 0x10726ec: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010726f0: 0x10726f0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010726f4: 0x10726f4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTimer_Realtime_10726fc(int32,int32,int32,int32,int32)
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
// 0x010726fc: 0x10726fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072700: 0x1072700: lw    v0, 11132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 5
// 0x01072704: 0x1072704: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01072708: 0x1072708: sw    ra, 44(sp)
// 0x0107270c: 0x107270c: beq   v0, zero, 0x1072a14 sw    s0, 40(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
	brfalse L_1072a14
// --- basic block ---
// 0x01072714: 0x1072714: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01072718: 0x1072718: cibyl_sysc_arg 0x10
	ldloc 8
// 0x0107271c: 0x107271c: cibyl_sysc 0x1e39
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01072720: 0x1072720: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01072724: 0x1072724: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072728: 0x1072728: lw    v0, 11208(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2802
	add
	ldelem.i4
	stloc 5
// 0x0107272c: 0x107272c: sll   zero, zero, 0
// 0x01072730: 0x1072730: bne   v0, zero, 0x1072784 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1072784
// --- basic block ---
// 0x01072738: 0x1072738: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107273c: 0x107273c: lw    v0, 11160(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2790
	add
	ldelem.i4
	stloc 5
// 0x01072740: 0x1072740: sll   zero, zero, 0
// 0x01072744: 0x1072744: beq   v0, zero, 0x1072784 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1072784
// --- basic block ---
// 0x0107274c: 0x107274c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072750: 0x1072750: lw    v0, -25544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6386
	add
	ldelem.i4
	stloc 5
// 0x01072754: 0x1072754: sll   zero, zero, 0
// 0x01072758: 0x1072758: addiu v1, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 6
// 0x0107275c: 0x107275c: sltiu v1, v1, 7
	ldloc 6
	ldc.i4.7
	clt.un
	stloc 6
// 0x01072760: 0x1072760: bne   v1, zero, 0x1072780 addiu v1, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brtrue L_1072780
// --- basic block ---
// 0x01072768: 0x1072768: beq   v0, v1, 0x1072784 lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_1072784
// --- basic block ---
// 0x01072770: 0x1072770: jal   0x106aa38 sll   zero, zero, 0
	call int32 Cibyl81::websvc_trans_getLastNetConnectRes_106aa38()
	stloc 5
// --- basic block ---
// 0x01072778: 0x1072778: bne   v0, zero, 0x1072818 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1072818
// --- basic block ---
L_1072780:
// 0x01072780: 0x1072780: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1072784:
// 0x01072784: 0x1072784: lw    v1, 11256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldelem.i4
	stloc 6
// 0x01072788: 0x1072788: sll   zero, zero, 0
// 0x0107278c: 0x107278c: blez  v1, 0x10727b4 lui   a0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.1
	ldc.i4.s 0
	ble L_10727b4
// --- basic block ---
// 0x01072794: 0x1072794: lw    a0, 11212(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldelem.i4
	stloc.1
// 0x01072798: 0x1072798: sll   zero, zero, 0
// 0x0107279c: 0x107279c: sll   a0, a0, 1
	ldloc.1
	ldc.i4.1
	shl
	stloc.1
// 0x010727a0: 0x10727a0: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010727a4: 0x10727a4: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010727a8: 0x10727a8: bne   v1, zero, 0x10727b4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10727b4
// --- basic block ---
// 0x010727b0: 0x10727b0: sw    zero, 11256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldc.i4.s 0
	stelem.i4
L_10727b4:
// 0x010727b4: 0x10727b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010727b8: 0x10727b8: lw    v1, 11256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldelem.i4
	stloc 6
// 0x010727bc: 0x10727bc: sll   zero, zero, 0
// 0x010727c0: 0x10727c0: beq   v1, zero, 0x10727ec sll   zero, zero, 0
	ldloc 6
	brfalse L_10727ec
// --- basic block ---
// 0x010727c8: 0x10727c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010727cc: 0x10727cc: lw    v0, 11212(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2803
	add
	ldelem.i4
	stloc 5
// 0x010727d0: 0x10727d0: sll   zero, zero, 0
// 0x010727d4: 0x10727d4: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010727d8: 0x10727d8: slt   v1, s0, v1
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010727dc: 0x10727dc: bne   v1, zero, 0x10727f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10727f0
// --- basic block ---
// 0x010727e4: 0x10727e4: j	 0x1072820 lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
	br L_1072820
// --- basic block ---
L_10727ec:
// 0x010727ec: 0x10727ec: sw    s0, 11256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldloc 8
	stelem.i4
L_10727f0:
// 0x010727f0: 0x10727f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010727f4: 0x10727f4: lw    v0, 11216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2804
	add
	ldelem.i4
	stloc 5
// 0x010727f8: 0x10727f8: sll   zero, zero, 0
// 0x010727fc: 0x10727fc: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x01072800: 0x1072800: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072804: 0x1072804: sw    s0, 11260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2815
	add
	ldloc 8
	stelem.i4
// 0x01072808: 0x1072808: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0107280c: 0x107280c: sw    s0, 11264(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2816
	add
	ldloc 8
	stelem.i4
// 0x01072810: 0x1072810: j	 0x10729d0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10729d0
// --- basic block ---
L_1072818:
// 0x01072818: 0x1072818: sw    zero, 11256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2814
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107281c: 0x107281c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1072820:
// 0x01072820: 0x1072820: lw    v1, 11120(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2780
	add
	ldelem.i4
	stloc 6
// 0x01072824: 0x1072824: sll   zero, zero, 0
// 0x01072828: 0x1072828: bne   v1, zero, 0x1072838 addiu v0, zero, 300
	ldloc 6
	ldc.i4 300
	stloc 5
	brtrue L_1072838
// --- basic block ---
// 0x01072830: 0x1072830: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072834: 0x1072834: lw    v0, 11220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2805
	add
	ldelem.i4
	stloc 5
L_1072838:
// 0x01072838: 0x1072838: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0107283c: 0x107283c: lw    a1, 11264(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2816
	add
	ldelem.i4
	stloc.2
// 0x01072840: 0x1072840: sll   zero, zero, 0
// 0x01072844: 0x1072844: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01072848: 0x1072848: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0107284c: 0x107284c: bne   v0, zero, 0x1072870 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 6
	brtrue L_1072870
// --- basic block ---
// 0x01072854: 0x1072854: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072858: 0x1072858: lw    a1, 11216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2804
	add
	ldelem.i4
	stloc.2
// 0x0107285c: 0x107285c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01072860: 0x1072860: subu  s0, s0, a1
	ldloc 8
	ldloc.2
	sub
	stloc 8
// 0x01072864: 0x1072864: sw    s0, 11260(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2815
	add
	ldloc 8
	stelem.i4
// 0x01072868: 0x1072868: j	 0x10729d0 sw    s0, 11264(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2816
	add
	ldloc 8
	stelem.i4
	br L_10729d0
// --- basic block ---
L_1072870:
// 0x01072870: 0x1072870: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072874: 0x1072874: lw    a0, 11224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2806
	add
	ldelem.i4
	stloc.1
// 0x01072878: 0x1072878: lw    v0, 11260(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2815
	add
	ldelem.i4
	stloc 5
// 0x0107287c: 0x107287c: sll   zero, zero, 0
// 0x01072880: 0x1072880: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01072884: 0x1072884: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01072888: 0x1072888: bne   v0, zero, 0x1072a14 addiu a0, sp, 20
	ldloc 5
	ldloc.0
	ldc.i4.s 20
	add
	stloc.1
	brtrue L_1072a14
// --- basic block ---
// 0x01072890: 0x1072890: jal   0x102a430 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_is_jammed_102a430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072898: 0x1072898: beq   v0, zero, 0x10728d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_10728d4
// --- basic block ---
// 0x010728a0: 0x10728a0: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010728a4: 0x10728a4: sll   zero, zero, 0
// 0x010728a8: 0x10728a8: bne   v0, zero, 0x10728d4 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_10728d4
// --- basic block ---
// 0x010728b0: 0x10728b0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010728b4: 0x10728b4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010728b8: 0x10728b8: xori  a2, a2, 2
	ldloc.3
	ldc.i4.2
	xor
	stloc.3
// 0x010728bc: 0x10728bc: lw    a1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010728c0: 0x10728c0: jal   0x1084120 sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl101::RTTrafficInfo_Get_Line_1084120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010728c8: 0x10728c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010728cc: 0x10728cc: beq   v0, v1, 0x10728dc lui   v0, 0x70000
	ldloc 5
	ldloc 6
	ldc.i4 458752
	stloc 5
	beq  L_10728dc
// --- basic block ---
L_10728d4:
// 0x010728d4: 0x10728d4: j	 0x1072a14 sw    zero, 11228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2807
	add
	ldc.i4.s 0
	stelem.i4
	br L_1072a14
// --- basic block ---
L_10728dc:
// 0x010728dc: 0x10728dc: lw    v0, 11228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2807
	add
	ldelem.i4
	stloc 5
// 0x010728e0: 0x10728e0: sll   zero, zero, 0
// 0x010728e4: 0x10728e4: beq   v0, zero, 0x1072970 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1072970
// --- basic block ---
// 0x010728ec: 0x10728ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010728f0: 0x10728f0: lw    v1, 11236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2809
	add
	ldelem.i4
	stloc 6
// 0x010728f4: 0x10728f4: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010728f8: 0x10728f8: sll   zero, zero, 0
// 0x010728fc: 0x10728fc: bne   v1, a0, 0x107296c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_107296c
// --- basic block ---
// 0x01072904: 0x1072904: bne   v1, zero, 0x1072928 sll   zero, zero, 0
	ldloc 6
	brtrue L_1072928
// --- basic block ---
// 0x0107290c: 0x107290c: addiu v0, v0, 11236
	ldloc 5
	ldc.i4 11236
	add
	stloc 5
// 0x01072910: 0x1072910: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01072914: 0x1072914: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01072918: 0x1072918: sll   zero, zero, 0
// 0x0107291c: 0x107291c: bne   v1, v0, 0x1072970 lui   a0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc.1
	bne.un L_1072970
// --- basic block ---
// 0x01072924: 0x1072924: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1072928:
// 0x01072928: 0x1072928: addiu v0, v0, 11236
	ldloc 5
	ldc.i4 11236
	add
	stloc 5
// 0x0107292c: 0x107292c: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01072930: 0x1072930: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01072934: 0x1072934: sll   zero, zero, 0
// 0x01072938: 0x1072938: bne   a0, v1, 0x1072970 lui   a0, 0x70000
	ldloc.1
	ldloc 6
	ldc.i4 458752
	stloc.1
	bne.un L_1072970
// --- basic block ---
// 0x01072940: 0x1072940: lw    v1, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01072944: 0x1072944: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01072948: 0x1072948: sll   zero, zero, 0
// 0x0107294c: 0x107294c: bne   v1, v0, 0x1072970 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1072970
// --- basic block ---
// 0x01072954: 0x1072954: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072958: 0x1072958: lw    v1, 11232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2808
	add
	ldelem.i4
	stloc 6
// 0x0107295c: 0x107295c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01072960: 0x1072960: sll   zero, zero, 0
// 0x01072964: 0x1072964: beq   v1, v0, 0x1072998 lui   v0, 0x70000
	ldloc 6
	ldloc 5
	ldc.i4 458752
	stloc 5
	beq  L_1072998
// --- basic block ---
L_107296c:
// 0x0107296c: 0x107296c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
L_1072970:
// 0x01072970: 0x1072970: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072974: 0x1072974: addiu a0, a0, 11236
	ldloc.1
	ldc.i4 11236
	add
	stloc.1
// 0x01072978: 0x1072978: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x0107297c: 0x107297c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01072980: 0x1072980: jal   0x1001800 sw    s0, 11228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2807
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
// 0x01072988: 0x1072988: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107298c: 0x107298c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072990: 0x1072990: sw    v1, 11232(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2808
	add
	ldloc 6
	stelem.i4
// 0x01072994: 0x1072994: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1072998:
// 0x01072998: 0x1072998: lw    v1, 11220(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2805
	add
	ldelem.i4
	stloc 6
// 0x0107299c: 0x107299c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010729a0: 0x10729a0: lw    v0, 11228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2807
	add
	ldelem.i4
	stloc 5
// 0x010729a4: 0x10729a4: sll   zero, zero, 0
// 0x010729a8: 0x10729a8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010729ac: 0x10729ac: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010729b0: 0x10729b0: beq   v0, zero, 0x1072a14 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_1072a14
// --- basic block ---
// 0x010729b8: 0x10729b8: lw    v0, 11216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2804
	add
	ldelem.i4
	stloc 5
// 0x010729bc: 0x10729bc: sll   zero, zero, 0
// 0x010729c0: 0x10729c0: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010729c4: 0x10729c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010729c8: 0x10729c8: sw    s0, 11260(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2815
	add
	ldloc 8
	stelem.i4
// 0x010729cc: 0x10729cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10729d0:
// 0x010729d0: 0x10729d0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010729d4: 0x10729d4: addiu a0, a0, 11296
	ldloc.1
	ldc.i4 11296
	add
	stloc.1
// 0x010729d8: 0x10729d8: lw    v1, 28688(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7172
	add
	ldelem.i4
	stloc 6
// 0x010729dc: 0x10729dc: sll   zero, zero, 0
// 0x010729e0: 0x10729e0: beq   v1, zero, 0x10729fc xori  v0, v0, 1
	ldloc 6
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
	brfalse L_10729fc
// --- basic block ---
// 0x010729e8: 0x10729e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010729ec: 0x10729ec: bne   v1, v0, 0x1072a14 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_1072a14
// --- basic block ---
// 0x010729f4: 0x10729f4: j	 0x1072a0c sll   zero, zero, 0
	br L_1072a0c
// --- basic block ---
L_10729fc:
// 0x010729fc: 0x10729fc: jal   0x10725ec sltiu a0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::StartTransaction_10725ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01072a04: 0x1072a04: j	 0x1072a14 sll   zero, zero, 0
	br L_1072a14
// --- basic block ---
L_1072a0c:
// 0x01072a0c: 0x1072a0c: jal   0x1073a18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_Watchdog_1073a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1072a14:
// 0x01072a14: 0x1072a14: lw    ra, 44(sp)
// 0x01072a18: 0x1072a18: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01072a1c: 0x1072a1c: jr    ra addiu sp, sp, 48
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
.method public static int32 OnAsyncOperationCompleted_Login_1072a24(int32,int32,int32,int32,int32)
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
// 0x01072a24: 0x1072a24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072a28: 0x1072a28: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01072a2c: 0x1072a2c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072a30: 0x1072a30: sw    ra, 28(sp)
// 0x01072a34: 0x1072a34: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01072a38: 0x1072a38: bne   a1, zero, 0x1072a54 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brtrue L_1072a54
// --- basic block ---
// 0x01072a40: 0x1072a40: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01072a44: 0x1072a44: lw    v0, 11552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2888
	add
	ldelem.i4
	stloc 5
// 0x01072a48: 0x1072a48: sll   zero, zero, 0
// 0x01072a4c: 0x1072a4c: bne   v0, zero, 0x1072a84 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1072a84
// --- basic block ---
L_1072a54:
// 0x01072a54: 0x1072a54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072a58: 0x1072a58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072a5c: 0x1072a5c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072a60: 0x1072a60: addiu a3, a3, 29464
	ldloc 4
	ldc.i4 29464
	add
	stloc 4
// 0x01072a64: 0x1072a64: addiu a2, zero, 2457
	ldc.i4 2457
	stloc.3
// 0x01072a68: 0x1072a68: jal   0x100449c addiu a0, zero, 4
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
// 0x01072a70: 0x1072a70: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072a74: 0x1072a74: jal   0x10707f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072a7c: 0x1072a7c: j	 0x1072ac8 sll   zero, zero, 0
	br L_1072ac8
// --- basic block ---
L_1072a84:
// 0x01072a84: 0x1072a84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072a88: 0x1072a88: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072a8c: 0x1072a8c: addiu a3, a3, 29524
	ldloc 4
	ldc.i4 29524
	add
	stloc 4
// 0x01072a90: 0x1072a90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072a94: 0x1072a94: jal   0x100449c addiu a2, zero, 2462
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
// 0x01072a9c: 0x1072a9c: jal   0x106d808 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_SessionDetailsSave_106d808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072aa4: 0x1072aa4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01072aa8: 0x1072aa8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01072aac: 0x1072aac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01072ab0: 0x1072ab0: jal   0x1072268 sw    zero, 15416(v0)
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
	call int32 Cibyl87::SendAllMessagesTogether_1072268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ab8: 0x1072ab8: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x01072abc: 0x1072abc: addiu a1, a1, -10040
	ldloc.2
	ldc.i4 -10040
	add
	stloc.2
// 0x01072ac0: 0x1072ac0: jal   0x1051490 addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072ac8:
// 0x01072ac8: 0x1072ac8: lw    ra, 28(sp)
// 0x01072acc: 0x1072acc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01072ad0: 0x1072ad0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01072ad4: 0x1072ad4: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_At_1072adc(int32,int32,int32,int32,int32)
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
// 0x01072adc: 0x1072adc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072ae0: 0x1072ae0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01072ae4: 0x1072ae4: sw    ra, 20(sp)
// 0x01072ae8: 0x1072ae8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01072aec: 0x1072aec: bne   a1, zero, 0x1072b0c lui   v1, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 5
	brtrue L_1072b0c
// --- basic block ---
// 0x01072af4: 0x1072af4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072af8: 0x1072af8: addiu a1, v1, 20328
	ldloc 5
	ldc.i4 20328
	add
	stloc.2
// 0x01072afc: 0x1072afc: addiu a3, a3, 29576
	ldloc 4
	ldc.i4 29576
	add
	stloc 4
// 0x01072b00: 0x1072b00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072b04: 0x1072b04: j	 0x1072b20 addiu a2, zero, 1577
	ldc.i4 1577
	stloc.3
	br L_1072b20
// --- basic block ---
L_1072b0c:
// 0x01072b0c: 0x1072b0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072b10: 0x1072b10: addiu a1, v1, 20328
	ldloc 5
	ldc.i4 20328
	add
	stloc.2
// 0x01072b14: 0x1072b14: addiu a3, a3, 29632
	ldloc 4
	ldc.i4 29632
	add
	stloc 4
// 0x01072b18: 0x1072b18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072b1c: 0x1072b1c: addiu a2, zero, 1579
	ldc.i4 1579
	stloc.3
L_1072b20:
// 0x01072b20: 0x1072b20: jal   0x100449c sll   zero, zero, 0
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
// 0x01072b28: 0x1072b28: jal   0x1071b84 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::SendMessage_MapDisplyed_1071b84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01072b30: 0x1072b30: beq   v0, zero, 0x1072b58 lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 5
	brfalse L_1072b58
// --- basic block ---
// 0x01072b38: 0x1072b38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072b3c: 0x1072b3c: addiu a1, v1, 20328
	ldloc 5
	ldc.i4 20328
	add
	stloc.2
// 0x01072b40: 0x1072b40: addiu a3, a3, 29724
	ldloc 4
	ldc.i4 29724
	add
	stloc 4
// 0x01072b44: 0x1072b44: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072b48: 0x1072b48: jal   0x100449c addiu a2, zero, 1582
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
// 0x01072b50: 0x1072b50: j	 0x1072b7c sll   zero, zero, 0
	br L_1072b7c
// --- basic block ---
L_1072b58:
// 0x01072b58: 0x1072b58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072b5c: 0x1072b5c: addiu a1, v1, 20328
	ldloc 5
	ldc.i4 20328
	add
	stloc.2
// 0x01072b60: 0x1072b60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072b64: 0x1072b64: addiu a3, a3, 29784
	ldloc 4
	ldc.i4 29784
	add
	stloc 4
// 0x01072b68: 0x1072b68: jal   0x100449c addiu a2, zero, 1585
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
// 0x01072b70: 0x1072b70: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01072b74: 0x1072b74: jal   0x10707f4 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1072b7c:
// 0x01072b7c: 0x1072b7c: lw    ra, 20(sp)
// 0x01072b80: 0x1072b80: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01072b84: 0x1072b84: jr    ra addiu sp, sp, 24
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
.method public static int32 OnAsyncOperationCompleted_SetVisability_1072b8c(int32,int32,int32,int32,int32)
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
// 0x01072b8c: 0x1072b8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072b90: 0x1072b90: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01072b94: 0x1072b94: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01072b98: 0x1072b98: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072b9c: 0x1072b9c: sw    ra, 28(sp)
// 0x01072ba0: 0x1072ba0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072ba4: 0x1072ba4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01072ba8: 0x1072ba8: beq   a1, zero, 0x1072bdc lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1072bdc
// --- basic block ---
// 0x01072bb0: 0x1072bb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072bb4: 0x1072bb4: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01072bb8: 0x1072bb8: addiu a3, a3, 29852
	ldloc 4
	ldc.i4 29852
	add
	stloc 4
// 0x01072bbc: 0x1072bbc: addiu a2, zero, 1653
	ldc.i4 1653
	stloc.3
// 0x01072bc0: 0x1072bc0: jal   0x100449c addiu a0, zero, 4
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
// 0x01072bc8: 0x1072bc8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072bcc: 0x1072bcc: jal   0x10707f4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072bd4: 0x1072bd4: j	 0x1072c48 sll   zero, zero, 0
	br L_1072c48
// --- basic block ---
L_1072bdc:
// 0x01072bdc: 0x1072bdc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072be0: 0x1072be0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072be4: 0x1072be4: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01072be8: 0x1072be8: addiu a3, a3, 29928
	ldloc 4
	ldc.i4 29928
	add
	stloc 4
// 0x01072bec: 0x1072bec: jal   0x100449c addiu a2, zero, 1658
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
// 0x01072bf4: 0x1072bf4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01072bf8: 0x1072bf8: jal   0x106fd48 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_At_106fd48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072c00: 0x1072c00: beq   v0, zero, 0x1072c28 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1072c28
// --- basic block ---
// 0x01072c08: 0x1072c08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072c0c: 0x1072c0c: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01072c10: 0x1072c10: addiu a3, a3, 29988
	ldloc 4
	ldc.i4 29988
	add
	stloc 4
// 0x01072c14: 0x1072c14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072c18: 0x1072c18: jal   0x100449c addiu a2, zero, 1662
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
// 0x01072c20: 0x1072c20: j	 0x1072c48 sll   zero, zero, 0
	br L_1072c48
// --- basic block ---
L_1072c28:
// 0x01072c28: 0x1072c28: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01072c2c: 0x1072c2c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01072c30: 0x1072c30: addiu a3, a3, 30056
	ldloc 4
	ldc.i4 30056
	add
	stloc 4
// 0x01072c34: 0x1072c34: jal   0x100449c addiu a2, zero, 1665
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
// 0x01072c3c: 0x1072c3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072c40: 0x1072c40: jal   0x1072adc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::OnAsyncOperationCompleted_At_1072adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072c48:
// 0x01072c48: 0x1072c48: lw    ra, 28(sp)
// 0x01072c4c: 0x1072c4c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01072c50: 0x1072c50: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01072c54: 0x1072c54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072c58: 0x1072c58: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AlertReport_1072c60(int32,int32,int32,int32,int32)
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
// 0x01072c60: 0x1072c60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072c64: 0x1072c64: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01072c68: 0x1072c68: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01072c6c: 0x1072c6c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01072c70: 0x1072c70: sw    ra, 28(sp)
// 0x01072c74: 0x1072c74: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01072c78: 0x1072c78: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01072c7c: 0x1072c7c: beq   a1, zero, 0x1072ca8 lui   s0, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 8
	brfalse L_1072ca8
// --- basic block ---
// 0x01072c84: 0x1072c84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072c88: 0x1072c88: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01072c8c: 0x1072c8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072c90: 0x1072c90: addiu a3, a3, 30136
	ldloc 4
	ldc.i4 30136
	add
	stloc 4
// 0x01072c94: 0x1072c94: jal   0x100449c addiu a2, zero, 1493
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
// 0x01072c9c: 0x1072c9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072ca0: 0x1072ca0: j	 0x1072d28 addu  a1, s2, zero
	ldloc 10
	stloc.2
	br L_1072d28
// --- basic block ---
L_1072ca8:
// 0x01072ca8: 0x1072ca8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072cac: 0x1072cac: addiu a3, a3, 30208
	ldloc 4
	ldc.i4 30208
	add
	stloc 4
// 0x01072cb0: 0x1072cb0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072cb4: 0x1072cb4: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01072cb8: 0x1072cb8: jal   0x100449c addiu a2, zero, 1498
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
// 0x01072cc0: 0x1072cc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072cc4: 0x1072cc4: lw    v0, -25492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6373
	add
	ldelem.i4
	stloc 5
// 0x01072cc8: 0x1072cc8: sll   zero, zero, 0
// 0x01072ccc: 0x1072ccc: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01072cd0: 0x1072cd0: sll   zero, zero, 0
// 0x01072cd4: 0x1072cd4: blez  v0, 0x1072d38 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_1072d38
// --- basic block ---
// 0x01072cdc: 0x1072cdc: jal   0x106ff10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::SendMessage_CreateNewRoads_106ff10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072ce4: 0x1072ce4: beq   v0, zero, 0x1072d0c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1072d0c
// --- basic block ---
// 0x01072cec: 0x1072cec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072cf0: 0x1072cf0: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01072cf4: 0x1072cf4: addiu a3, a3, 30276
	ldloc 4
	ldc.i4 30276
	add
	stloc 4
// 0x01072cf8: 0x1072cf8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072cfc: 0x1072cfc: jal   0x100449c addiu a2, zero, 1503
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
// 0x01072d04: 0x1072d04: j	 0x1072d40 sll   zero, zero, 0
	br L_1072d40
// --- basic block ---
L_1072d0c:
// 0x01072d0c: 0x1072d0c: addiu a1, s0, 20328
	ldloc 8
	ldc.i4 20328
	add
	stloc.2
// 0x01072d10: 0x1072d10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072d14: 0x1072d14: addiu a3, a3, 30348
	ldloc 4
	ldc.i4 30348
	add
	stloc 4
// 0x01072d18: 0x1072d18: jal   0x100449c addiu a2, zero, 1506
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
// 0x01072d20: 0x1072d20: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01072d24: 0x1072d24: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
L_1072d28:
// 0x01072d28: 0x1072d28: jal   0x10707f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072d30: 0x1072d30: j	 0x1072d40 sll   zero, zero, 0
	br L_1072d40
// --- basic block ---
L_1072d38:
// 0x01072d38: 0x1072d38: jal   0x1071990 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::OnAsyncOperationCompleted_CreateNewRoads_1071990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1072d40:
// 0x01072d40: 0x1072d40: lw    ra, 28(sp)
// 0x01072d44: 0x1072d44: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01072d48: 0x1072d48: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01072d4c: 0x1072d4c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01072d50: 0x1072d50: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_KeepAlive_1072d58(int32,int32,int32,int32,int32)
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
// 0x01072d58: 0x1072d58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072d5c: 0x1072d5c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01072d60: 0x1072d60: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01072d64: 0x1072d64: sw    ra, 28(sp)
// 0x01072d68: 0x1072d68: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01072d6c: 0x1072d6c: beq   a1, zero, 0x1072d90 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1072d90
// --- basic block ---
// 0x01072d74: 0x1072d74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072d78: 0x1072d78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072d7c: 0x1072d7c: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072d80: 0x1072d80: addiu a3, a3, 30428
	ldloc 4
	ldc.i4 30428
	add
	stloc 4
// 0x01072d84: 0x1072d84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072d88: 0x1072d88: jal   0x100449c addiu a2, zero, 1187
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
L_1072d90:
// 0x01072d90: 0x1072d90: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072d94: 0x1072d94: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01072d9c: 0x1072d9c: lw    ra, 28(sp)
// 0x01072da0: 0x1072da0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01072da4: 0x1072da4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01072da8: 0x1072da8: jr    ra addiu sp, sp, 32
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
.method public static int32 OnAsyncOperationCompleted_AllTogether_1072db0(int32,int32,int32,int32,int32)
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
// 0x01072db0: 0x1072db0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01072db4: 0x1072db4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01072db8: 0x1072db8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01072dbc: 0x1072dbc: sw    ra, 28(sp)
// 0x01072dc0: 0x1072dc0: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01072dc4: 0x1072dc4: beq   a1, zero, 0x1072de8 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_1072de8
// --- basic block ---
// 0x01072dcc: 0x1072dcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072dd0: 0x1072dd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072dd4: 0x1072dd4: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072dd8: 0x1072dd8: addiu a3, a3, 30516
	ldloc 4
	ldc.i4 30516
	add
	stloc 4
// 0x01072ddc: 0x1072ddc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01072de0: 0x1072de0: jal   0x100449c addiu a2, zero, 1177
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
L_1072de8:
// 0x01072de8: 0x1072de8: jal   0x10b4ca8 sltiu a0, s0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_track_report_conclude_export_10b4ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072df0: 0x1072df0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01072df4: 0x1072df4: jal   0x10707f4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::OnTransactionCompleted_10707f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01072dfc: 0x1072dfc: lw    ra, 28(sp)
// 0x01072e00: 0x1072e00: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01072e04: 0x1072e04: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01072e08: 0x1072e08: jr    ra addiu sp, sp, 32
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
.method public static int32 OnTransactionCompleted_LogoutAndStop_1072e10(int32,int32,int32,int32,int32)
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
// 0x01072e10: 0x1072e10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01072e14: 0x1072e14: beq   a1, zero, 0x1072e38 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1072e38
// --- basic block ---
// 0x01072e1c: 0x1072e1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072e20: 0x1072e20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072e24: 0x1072e24: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072e28: 0x1072e28: addiu a3, a3, 30604
	ldloc 4
	ldc.i4 30604
	add
	stloc 4
// 0x01072e2c: 0x1072e2c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01072e30: 0x1072e30: jal   0x100449c addiu a2, zero, 720
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
L_1072e38:
// 0x01072e38: 0x1072e38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01072e3c: 0x1072e3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072e40: 0x1072e40: jal   0x1070684 sw    zero, -25552(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6388
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_FullReset_1070684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01072e48: 0x1072e48: lw    ra, 20(sp)
// 0x01072e4c: 0x1072e4c: sll   zero, zero, 0
// 0x01072e50: 0x1072e50: jr    ra addiu sp, sp, 24
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
.method public static int32 Realtime_DecodeRefreshRateMilliseconds_1072ec4(int32,int32,int32,int32,int32)
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
// 0x01072ec4: 0x1072ec4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01072ec8: 0x1072ec8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01072ecc: 0x1072ecc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01072ed0: 0x1072ed0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01072ed4: 0x1072ed4: sw    ra, 36(sp)
// 0x01072ed8: 0x1072ed8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01072edc: 0x1072edc: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01072ee0: 0x1072ee0: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01072ee4: 0x1072ee4: jal   0x100e5a4 addu  s3, a3, zero
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
// 0x01072eec: 0x1072eec: beq   v0, zero, 0x1072f50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1072f50
// --- basic block ---
// 0x01072ef4: 0x1072ef4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01072ef8: 0x1072ef8: sll   zero, zero, 0
// 0x01072efc: 0x1072efc: beq   v1, zero, 0x1072f50 sll   zero, zero, 0
	ldloc 7
	brfalse L_1072f50
// --- basic block ---
// 0x01072f04: 0x1072f04: jal   0x10c46b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::atof_10c46b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f0c: 0x1072f0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01072f10: 0x1072f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01072f14: 0x1072f14: jal   0x10c4660 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::__eqsf2_10c4660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f1c: 0x1072f1c: beq   v0, zero, 0x1072f50 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_1072f50
// --- basic block ---
// 0x01072f24: 0x1072f24: jal   0x10c44d0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::__gtsf2_10c44d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f2c: 0x1072f2c: bgtz  v0, 0x1072f50 addu  s0, s3, zero
	ldloc 5
	ldloc 11
	stloc 8
	ldc.i4.s 0
	bgt L_1072f50
// --- basic block ---
// 0x01072f34: 0x1072f34: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01072f38: 0x1072f38: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01072f3c: 0x1072f3c: jal   0x10c45c0 addu  s0, s2, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl148::__gesf2_10c45c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01072f44: 0x1072f44: bgez  v0, 0x1072f54 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bge L_1072f54
// --- basic block ---
// 0x01072f4c: 0x1072f4c: addu  s0, s1, zero
	ldloc 10
	stloc 8
L_1072f50:
// 0x01072f50: 0x1072f50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1072f54:
// 0x01072f54: 0x1072f54: lw    a1, 22688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5672
	add
	ldelem.i4
	stloc.2
// 0x01072f58: 0x1072f58: jal   0x10c31d0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__mulsf3_10c31d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01072f60: 0x1072f60: jal   0x10c330c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call float32 [WazeWP7]CRunTime::intBitsToFloat(int32)
	conv.i4
	stloc 5
// --- basic block ---
// 0x01072f68: 0x1072f68: lw    ra, 36(sp)
// 0x01072f6c: 0x1072f6c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01072f70: 0x1072f70: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01072f74: 0x1072f74: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01072f78: 0x1072f78: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01072f7c: 0x1072f7c: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetKeepALiveRateRateinMilliseconds_1072f84(int32,int32,int32,int32,int32)
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
// 0x01072f84: 0x1072f84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072f88: 0x1072f88: lw    a1, 22692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5673
	add
	ldelem.i4
	stloc.2
// 0x01072f8c: 0x1072f8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072f90: 0x1072f90: lw    a2, 22696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5674
	add
	ldelem.i4
	stloc.3
// 0x01072f94: 0x1072f94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01072f98: 0x1072f98: lw    a3, 22700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5675
	add
	ldelem.i4
	stloc 4
// 0x01072f9c: 0x1072f9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01072fa0: 0x1072fa0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01072fa4: 0x1072fa4: addiu a0, a0, 15524
	ldloc.1
	ldc.i4 15524
	add
	stloc.1
// 0x01072fa8: 0x1072fa8: sw    ra, 36(sp)
// 0x01072fac: 0x1072fac: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01072fb0: 0x1072fb0: jal   0x1072ec4 sw    s0, 28(sp)
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
	call int32 Cibyl87::Realtime_DecodeRefreshRateMilliseconds_1072ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x01072fb8: 0x1072fb8: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 7
// 0x01072fbc: 0x1072fbc: div   v0, s0
	ldloc 5
	ldloc 7
	div
	stloc 9
// 0x01072fc0: 0x1072fc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01072fc4: 0x1072fc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01072fc8: 0x1072fc8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01072fcc: 0x1072fcc: addiu a1, a1, 20328
	ldloc.2
	ldc.i4 20328
	add
	stloc.2
// 0x01072fd0: 0x1072fd0: addiu a3, a3, 30664
	ldloc 4
	ldc.i4 30664
	add
	stloc 4
// 0x01072fd4: 0x1072fd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01072fd8: 0x1072fd8: addiu a2, zero, 466
	ldc.i4 466
	stloc.3
// 0x01072fdc: 0x1072fdc: mflo  lo
	ldloc 9
	stloc 5
// 0x01072fe0: 0x1072fe0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01072fe4: 0x1072fe4: jal   0x100449c sw    v0, 11272(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2818
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
// 0x01072fec: 0x1072fec: lw    v0, 11272(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2818
	add
	ldelem.i4
	stloc 5
// 0x01072ff0: 0x1072ff0: lw    ra, 36(sp)
// 0x01072ff4: 0x1072ff4: mult  v0, s0
	ldloc 5
	ldloc 7
	mul
	stloc 9
// 0x01072ff8: 0x1072ff8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01072ffc: 0x1072ffc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01073000: 0x1073000: mflo  lo
	ldloc 9
	stloc 5
// 0x01073004: 0x1073004: jr    ra addiu sp, sp, 40
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
.method public static int32 Realtime_GetRefreshRateinMilliseconds_107300c(int32,int32,int32,int32,int32)
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
// 0x0107300c: 0x107300c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01073010: 0x1073010: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073014: 0x1073014: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01073018: 0x1073018: lw    s1, 22696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5674
	add
	ldelem.i4
	stloc 9
// 0x0107301c: 0x107301c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073020: 0x1073020: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01073024: 0x1073024: lw    s4, 22700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5675
	add
	ldelem.i4
	stloc 14
// 0x01073028: 0x1073028: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107302c: 0x107302c: lw    a1, 22704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5676
	add
	ldelem.i4
	stloc.2
// 0x01073030: 0x1073030: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073034: 0x1073034: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01073038: 0x1073038: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x0107303c: 0x107303c: addiu a0, a0, 15476
	ldloc.1
	ldc.i4 15476
	add
	stloc.1
// 0x01073040: 0x1073040: sw    ra, 52(sp)
// 0x01073044: 0x1073044: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01073048: 0x1073048: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0107304c: 0x107304c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01073050: 0x1073050: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01073054: 0x1073054: jal   0x1072ec4 sw    s0, 24(sp)
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
	call int32 Cibyl87::Realtime_DecodeRefreshRateMilliseconds_1072ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107305c: 0x107305c: addiu s0, zero, 1000
	ldc.i4 1000
	stloc 11
// 0x01073060: 0x1073060: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01073064: 0x1073064: lui   s2, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01073068: 0x1073068: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107306c: 0x107306c: lui   s3, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01073070: 0x1073070: addiu a1, s2, 20328
	ldloc 12
	ldc.i4 20328
	add
	stloc.2
// 0x01073074: 0x1073074: addiu a3, a3, 30708
	ldloc 4
	ldc.i4 30708
	add
	stloc 4
// 0x01073078: 0x1073078: addiu a2, zero, 433
	ldc.i4 433
	stloc.3
// 0x0107307c: 0x107307c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01073080: 0x1073080: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01073084: 0x1073084: mflo  lo
	ldloc 8
	stloc 5
// 0x01073088: 0x1073088: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107308c: 0x107308c: jal   0x100449c sw    v0, 11220(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2805
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
// 0x01073094: 0x1073094: lw    a0, 11220(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2805
	add
	ldelem.i4
	stloc.1
// 0x01073098: 0x1073098: jal   0x10c3410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730a0: 0x10730a0: lw    a3, 22908(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5727
	add
	ldelem.i4
	stloc 4
// 0x010730a4: 0x10730a4: lw    a2, 22904(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5726
	add
	ldelem.i4
	stloc.3
// 0x010730a8: 0x10730a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010730ac: 0x10730ac: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730b4: 0x10730b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010730b8: 0x10730b8: jal   0x10c32e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__truncdfsf2_10c32e8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730c0: 0x10730c0: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010730c4: 0x10730c4: lw    a2, 22708(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 5677
	add
	ldelem.i4
	stloc.3
// 0x010730c8: 0x10730c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010730cc: 0x10730cc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010730d0: 0x10730d0: addiu a0, a0, 15492
	ldloc.1
	ldc.i4 15492
	add
	stloc.1
// 0x010730d4: 0x10730d4: jal   0x1072ec4 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::Realtime_DecodeRefreshRateMilliseconds_1072ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010730dc: 0x10730dc: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010730e0: 0x10730e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010730e4: 0x10730e4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010730e8: 0x10730e8: addiu a1, s2, 20328
	ldloc 12
	ldc.i4 20328
	add
	stloc.2
// 0x010730ec: 0x10730ec: addiu a3, a3, 30748
	ldloc 4
	ldc.i4 30748
	add
	stloc 4
// 0x010730f0: 0x10730f0: addiu a2, zero, 440
	ldc.i4 440
	stloc.3
// 0x010730f4: 0x10730f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010730f8: 0x10730f8: mflo  lo
	ldloc 8
	stloc 5
// 0x010730fc: 0x10730fc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01073104: 0x1073104: addiu v0, zero, 2000
	ldc.i4 2000
	stloc 5
// 0x01073108: 0x1073108: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 8
// 0x0107310c: 0x107310c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01073110: 0x1073110: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01073114: 0x1073114: mflo  lo
	ldloc 8
	stloc 7
// 0x01073118: 0x1073118: jal   0x10c3410 sw    v1, 11216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2804
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073120: 0x1073120: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01073124: 0x1073124: lw    a3, 22940(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5735
	add
	ldelem.i4
	stloc 4
// 0x01073128: 0x1073128: lw    a2, 22936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5734
	add
	ldelem.i4
	stloc.3
// 0x0107312c: 0x107312c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01073130: 0x1073130: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073138: 0x1073138: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0107313c: 0x107313c: jal   0x10c32e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__truncdfsf2_10c32e8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073144: 0x1073144: lw    a0, 11220(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2805
	add
	ldelem.i4
	stloc.1
// 0x01073148: 0x1073148: addu  s5, v0, zero
	ldloc 5
	stloc 15
// 0x0107314c: 0x107314c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073150: 0x1073150: lw    s3, 22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5666
	add
	ldelem.i4
	stloc 10
// 0x01073154: 0x1073154: jal   0x10c3410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107315c: 0x107315c: lw    a3, 22908(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5727
	add
	ldelem.i4
	stloc 4
// 0x01073160: 0x1073160: lw    a2, 22904(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 5726
	add
	ldelem.i4
	stloc.3
// 0x01073164: 0x1073164: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01073168: 0x1073168: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073170: 0x1073170: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01073174: 0x1073174: jal   0x10c32e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__truncdfsf2_10c32e8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107317c: 0x107317c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073180: 0x1073180: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01073184: 0x1073184: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01073188: 0x1073188: addiu a0, a0, 15508
	ldloc.1
	ldc.i4 15508
	add
	stloc.1
// 0x0107318c: 0x107318c: jal   0x1072ec4 addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::Realtime_DecodeRefreshRateMilliseconds_1072ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01073194: 0x1073194: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x01073198: 0x1073198: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0107319c: 0x107319c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010731a0: 0x10731a0: addiu a1, s2, 20328
	ldloc 12
	ldc.i4 20328
	add
	stloc.2
// 0x010731a4: 0x10731a4: addiu a3, a3, 30792
	ldloc 4
	ldc.i4 30792
	add
	stloc 4
// 0x010731a8: 0x10731a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010731ac: 0x10731ac: addiu a2, zero, 448
	ldc.i4 448
	stloc.3
// 0x010731b0: 0x10731b0: mflo  lo
	ldloc 8
	stloc 5
// 0x010731b4: 0x10731b4: sw    v0, 11224(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2806
	add
	ldloc 5
	stelem.i4
// 0x010731b8: 0x10731b8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010731c0: 0x10731c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010731c4: 0x10731c4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010731c8: 0x10731c8: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x010731cc: 0x10731cc: addu  a3, s4, zero
	ldloc 14
	stloc 4
// 0x010731d0: 0x10731d0: jal   0x1072ec4 addiu a0, a0, 15540
	ldloc.1
	ldc.i4 15540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::Realtime_DecodeRefreshRateMilliseconds_1072ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010731d8: 0x10731d8: div   v0, s0
	ldloc 5
	ldloc 11
	div
	stloc 8
// 0x010731dc: 0x10731dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010731e0: 0x10731e0: addiu a1, s2, 20328
	ldloc 12
	ldc.i4 20328
	add
	stloc.2
// 0x010731e4: 0x10731e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010731e8: 0x10731e8: addiu a3, a3, 30832
	ldloc 4
	ldc.i4 30832
	add
	stloc 4
// 0x010731ec: 0x10731ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010731f0: 0x10731f0: addiu a2, zero, 455
	ldc.i4 455
	stloc.3
// 0x010731f4: 0x10731f4: mflo  lo
	ldloc 8
	stloc 5
// 0x010731f8: 0x10731f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010731fc: 0x10731fc: jal   0x100449c sw    v0, 11212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2803
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
// 0x01073204: 0x1073204: lw    ra, 52(sp)
// 0x01073208: 0x1073208: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0107320c: 0x107320c: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01073210: 0x1073210: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x01073214: 0x1073214: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01073218: 0x1073218: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107321c: 0x107321c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01073220: 0x1073220: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01073224: 0x1073224: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01073228: 0x1073228: jr    ra addiu sp, sp, 56
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
.method public static int32 Realtime_Start_1073230(int32,int32,int32,int32,int32)
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
// 0x01073230: 0x1073230: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01073234: 0x1073234: lw    v0, 11124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2781
	add
	ldelem.i4
	stloc 5
// 0x01073238: 0x1073238: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107323c: 0x107323c: sw    ra, 20(sp)
// 0x01073240: 0x1073240: beq   v0, zero, 0x10732d4 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	brfalse L_10732d4
// --- basic block ---
// 0x01073248: 0x1073248: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0107324c: 0x107324c: lw    v0, 11132(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 5
// 0x01073250: 0x1073250: sll   zero, zero, 0
// 0x01073254: 0x1073254: bne   v0, zero, 0x10732d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10732d4
// --- basic block ---
// 0x0107325c: 0x107325c: jal   0x1070684 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::Realtime_FullReset_1070684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073264: 0x1073264: jal   0x107b55c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl94::RTAlerts_Term_107b55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107326c: 0x107326c: jal   0x107d288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Init_107d288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073274: 0x1073274: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01073278: 0x1073278: sw    zero, 11292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2823
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107327c: 0x107327c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01073280: 0x1073280: jal   0x107300c sw    v0, 11132(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::Realtime_GetRefreshRateinMilliseconds_107300c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073288: 0x1073288: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x0107328c: 0x107328c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01073290: 0x1073290: jal   0x1051490 addiu a1, a1, 9980
	ldloc.2
	ldc.i4 9980
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01073298: 0x1073298: jal   0x1072f84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::Realtime_GetKeepALiveRateRateinMilliseconds_1072f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010732a0: 0x10732a0: lui   a1, 0x1070000
	ldc.i4 17235968
	stloc.2
// 0x010732a4: 0x10732a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010732a8: 0x10732a8: jal   0x1051490 addiu a1, a1, -3156
	ldloc.2
	ldc.i4 -3156
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010732b0: 0x10732b0: lui   a0, 0x1070000
	ldc.i4 17235968
	stloc.1
// 0x010732b4: 0x10732b4: jal   0x101f9e4 addiu a0, a0, -10532
	ldloc.1
	ldc.i4 -10532
	add
	stloc.1
	ldloc.1
	call int32 Cibyl24::roadmap_screen_subscribe_after_flow_control_refresh_101f9e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010732bc: 0x10732bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010732c0: 0x10732c0: jal   0x10726fc sw    v0, 11168(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2792
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::OnTimer_Realtime_10726fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010732c8: 0x10732c8: lw    v0, 11132(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2783
	add
	ldelem.i4
	stloc 5
// 0x010732cc: 0x10732cc: j	 0x10732d8 sll   zero, zero, 0
	br L_10732d8
// --- basic block ---
L_10732d4:
// 0x010732d4: 0x10732d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10732d8:
// 0x010732d8: 0x10732d8: lw    ra, 20(sp)
// 0x010732dc: 0x10732dc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010732e0: 0x10732e0: jr    ra addiu sp, sp, 24
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
