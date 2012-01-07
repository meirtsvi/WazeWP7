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

.class public auto beforefieldinit Cibyl96
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
  } // end of method Cibyl96::.ctor

.method public static int32 populate_list_107ffc8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s1,int32 s2,int32 s4,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 12 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
// local 18 is register hi
// local 19 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107ffc8: 0x107ffc8: addiu sp, sp, -1496
	ldloc.0
	ldc.i4 -1496
	add
	stloc.0
// 0x0107ffcc: 0x107ffcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ffd0: 0x107ffd0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107ffd4: 0x107ffd4: sw    ra, 1492(sp)
// 0x0107ffd8: 0x107ffd8: sw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 13
	stelem.i4
// 0x0107ffdc: 0x107ffdc: sw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldloc 16
	stelem.i4
// 0x0107ffe0: 0x107ffe0: sw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldloc 15
	stelem.i4
// 0x0107ffe4: 0x107ffe4: sw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldloc 14
	stelem.i4
// 0x0107ffe8: 0x107ffe8: sw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldloc 12
	stelem.i4
// 0x0107ffec: 0x107ffec: sw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldloc 8
	stelem.i4
// 0x0107fff0: 0x107fff0: sw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldloc 11
	stelem.i4
// 0x0107fff4: 0x107fff4: sw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldloc 10
	stelem.i4
// 0x0107fff8: 0x107fff8: sw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldloc 9
	stelem.i4
// 0x0107fffc: 0x107fffc: addiu v0, v0, -12632
	ldloc 5
	ldc.i4 -12632
	add
	stloc 5
// 0x01080000: 0x1080000: addiu v1, v1, -12232
	ldloc 6
	ldc.i4 -12232
	add
	stloc 6
L_1080004:
// 0x01080004: 0x1080004: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01080008: 0x1080008: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108000c: 0x108000c: bne   v0, v1, 0x1080004 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1080004
// --- basic block ---
// 0x01080014: 0x1080014: jal   0x1077274 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_1077274()
	stloc 5
// --- basic block ---
// 0x0108001c: 0x108001c: blez  v0, 0x10800e4 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	ble L_10800e4
// --- basic block ---
// 0x01080024: 0x1080024: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01080028: 0x1080028: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0108002c: 0x108002c: addiu s0, s0, -11828
	ldloc 9
	ldc.i4 -11828
	add
	stloc 9
// 0x01080030: 0x1080030: addiu s3, s3, -13432
	ldloc 8
	ldc.i4 -13432
	add
	stloc 8
// 0x01080034: 0x1080034: j	 0x10800d0 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10800d0
// --- basic block ---
L_108003c:
// 0x0108003c: 0x108003c: lw    a0, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc.1
// 0x01080040: 0x1080040: sll   zero, zero, 0
// 0x01080044: 0x1080044: beq   a0, zero, 0x1080058 sll   zero, zero, 0
	ldloc.1
	brfalse L_1080058
// --- basic block ---
// 0x0108004c: 0x108004c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01080054: 0x1080054: sw    zero, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
L_1080058:
// 0x01080058: 0x1080058: lw    a0, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc.1
// 0x0108005c: 0x108005c: sll   zero, zero, 0
// 0x01080060: 0x1080060: beq   a0, zero, 0x1080074 sll   zero, zero, 0
	ldloc.1
	brfalse L_1080074
// --- basic block ---
// 0x01080068: 0x1080068: jal   0x1000930 sll   zero, zero, 0
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
// 0x01080070: 0x1080070: sw    zero, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldc.i4.s 0
	stelem.i4
L_1080074:
// 0x01080074: 0x1080074: lw    a0, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01080078: 0x1080078: sll   zero, zero, 0
// 0x0108007c: 0x108007c: beq   a0, zero, 0x1080090 sll   zero, zero, 0
	ldloc.1
	brfalse L_1080090
// --- basic block ---
// 0x01080084: 0x1080084: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108008c: 0x108008c: sw    zero, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldc.i4.s 0
	stelem.i4
L_1080090:
// 0x01080090: 0x1080090: lw    a0, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc.1
// 0x01080094: 0x1080094: sll   zero, zero, 0
// 0x01080098: 0x1080098: beq   a0, zero, 0x10800ac addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_10800ac
// --- basic block ---
// 0x010800a0: 0x10800a0: jal   0x10994b8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10994b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800a8: 0x10800a8: sw    zero, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldc.i4.s 0
	stelem.i4
L_10800ac:
// 0x010800ac: 0x10800ac: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010800b0: 0x10800b0: sll   zero, zero, 0
// 0x010800b4: 0x10800b4: beq   a0, zero, 0x10800c8 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_10800c8
// --- basic block ---
// 0x010800bc: 0x10800bc: jal   0x10994b8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10994b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800c4: 0x10800c4: sw    zero, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10800c8:
// 0x010800c8: 0x10800c8: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010800cc: 0x10800cc: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_10800d0:
// 0x010800d0: 0x10800d0: lw    v0, 2800(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010800d4: 0x10800d4: sll   zero, zero, 0
// 0x010800d8: 0x10800d8: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010800dc: 0x10800dc: bne   v0, zero, 0x108003c sll   zero, zero, 0
	ldloc 5
	brtrue L_108003c
// --- basic block ---
L_10800e4:
// 0x010800e4: 0x10800e4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010800e8: 0x10800e8: jal   0x100844c addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800f0: 0x10800f0: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010800f4: 0x10800f4: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010800f8: 0x10800f8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 12
// 0x010800fc: 0x10800fc: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01080100: 0x1080100: sw    s2, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc 11
	stelem.i4
// 0x01080104: 0x1080104: addiu s8, s8, -23360
	ldloc 13
	ldc.i4 -23360
	add
	stloc 13
// 0x01080108: 0x1080108: addiu s4, s4, -13432
	ldloc 12
	ldc.i4 -13432
	add
	stloc 12
// 0x0108010c: 0x108010c: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x01080110: 0x1080110: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01080114: 0x1080114: sw    v0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc 5
	stelem.i4
// 0x01080118: 0x1080118: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0108011c: 0x108011c: j	 0x1080a78 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1080a78
// --- basic block ---
L_1080124:
// 0x01080124: 0x1080124: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080128: 0x1080128: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108012c: 0x108012c: addiu a1, a1, -23372
	ldloc.2
	ldc.i4 -23372
	add
	stloc.2
// 0x01080130: 0x1080130: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01080134: 0x1080134: addiu a0, a0, -7480
	ldloc.1
	ldc.i4 -7480
	add
	stloc.1
// 0x01080138: 0x1080138: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080140: 0x1080140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080144: 0x1080144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080148: 0x1080148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108014c: 0x108014c: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01080154: 0x1080154: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080158: 0x1080158: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108015c: 0x108015c: jal   0x10772c4 sb    zero, 124(sp)
	ldloc.0
	ldc.i4.s 124
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_10772c4(int32)
	stloc 5
// --- basic block ---
// 0x01080164: 0x1080164: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01080168: 0x1080168: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0108016c: 0x108016c: sll   zero, zero, 0
// 0x01080170: 0x1080170: bne   v0, zero, 0x1080a68 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1080a68
// --- basic block ---
// 0x01080178: 0x1080178: lw    v0, -13484(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldelem.i4
	stloc 5
// 0x0108017c: 0x108017c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01080180: 0x1080180: bne   v0, v1, 0x108019c addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	bne.un L_108019c
// --- basic block ---
// 0x01080188: 0x1080188: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108018c: 0x108018c: jal   0x1077fcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_isAlertOnRoute_1077fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080194: 0x1080194: j	 0x10801ac sll   zero, zero, 0
	br L_10801ac
// --- basic block ---
L_108019c:
// 0x0108019c: 0x108019c: bne   v0, v1, 0x10801b4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10801b4
// --- basic block ---
// 0x010801a4: 0x10801a4: lw    v0, 1824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x010801a8: 0x10801a8: sll   zero, zero, 0
L_10801ac:
// 0x010801ac: 0x10801ac: beq   v0, zero, 0x1080a68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080a68
// --- basic block ---
L_10801b4:
// 0x010801b4: 0x10801b4: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010801b8: 0x10801b8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010801bc: 0x10801bc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010801c0: 0x10801c0: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010801c4: 0x10801c4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010801c8: 0x10801c8: jal   0x10086dc sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801d0: 0x10801d0: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010801d4: 0x10801d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010801d8: 0x10801d8: bne   v0, a0, 0x10801fc addiu v1, sp, 724
	ldloc 5
	ldloc.1
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_10801fc
// --- basic block ---
// 0x010801e0: 0x10801e0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010801e4: 0x10801e4: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801ec: 0x10801ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010801f0: 0x10801f0: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801f4: 0x10801f4: j	 0x1080424 addiu a0, a0, -19616
	ldloc.1
	ldc.i4 -19616
	add
	stloc.1
	br L_1080424
// --- basic block ---
L_10801fc:
// 0x010801fc: 0x10801fc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01080200: 0x1080200: bne   v0, a1, 0x1080228 addiu v1, zero, 3
	ldloc 5
	ldloc.2
	ldc.i4.3
	stloc 6
	bne.un L_1080228
// --- basic block ---
// 0x01080208: 0x1080208: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108020c: 0x108020c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080210: 0x1080210: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080218: 0x1080218: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108021c: 0x108021c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080220: 0x1080220: j	 0x1080424 addiu a0, a0, -26808
	ldloc.1
	ldc.i4 -26808
	add
	stloc.1
	br L_1080424
// --- basic block ---
L_1080228:
// 0x01080228: 0x1080228: bne   v0, v1, 0x1080250 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1080250
// --- basic block ---
// 0x01080230: 0x1080230: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080234: 0x1080234: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080238: 0x1080238: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080240: 0x1080240: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080244: 0x1080244: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080248: 0x1080248: j	 0x1080424 addiu a0, a0, -19564
	ldloc.1
	ldc.i4 -19564
	add
	stloc.1
	br L_1080424
// --- basic block ---
L_1080250:
// 0x01080250: 0x1080250: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01080254: 0x1080254: bne   v0, a2, 0x1080334 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1080334
// --- basic block ---
// 0x0108025c: 0x108025c: lw    v0, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01080260: 0x1080260: sll   zero, zero, 0
// 0x01080264: 0x1080264: bne   v0, zero, 0x108028c sll   zero, zero, 0
	ldloc 5
	brtrue L_108028c
// --- basic block ---
// 0x0108026c: 0x108026c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080270: 0x1080270: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080274: 0x1080274: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108027c: 0x108027c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080280: 0x1080280: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080284: 0x1080284: j	 0x1080424 addiu a0, a0, -26796
	ldloc.1
	ldc.i4 -26796
	add
	stloc.1
	br L_1080424
// --- basic block ---
L_108028c:
// 0x0108028c: 0x108028c: bne   v0, a1, 0x10802b4 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10802b4
// --- basic block ---
// 0x01080294: 0x1080294: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080298: 0x1080298: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108029c: 0x108029c: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010802a4: 0x10802a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010802a8: 0x10802a8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010802ac: 0x10802ac: j	 0x1080424 addiu a0, a0, -26780
	ldloc.1
	ldc.i4 -26780
	add
	stloc.1
	br L_1080424
// --- basic block ---
L_10802b4:
// 0x010802b4: 0x10802b4: bne   v0, a0, 0x10802dc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10802dc
// --- basic block ---
// 0x010802bc: 0x10802bc: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010802c0: 0x10802c0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010802c4: 0x10802c4: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010802cc: 0x10802cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010802d0: 0x10802d0: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010802d4: 0x10802d4: j	 0x1080424 addiu a0, a0, -26760
	ldloc.1
	ldc.i4 -26760
	add
	stloc.1
	br L_1080424
// --- basic block ---
L_10802dc:
// 0x010802dc: 0x10802dc: bne   v0, v1, 0x10802fc addiu s3, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 8
	bne.un L_10802fc
// --- basic block ---
// 0x010802e4: 0x10802e4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010802ec: 0x10802ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010802f0: 0x10802f0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010802f4: 0x10802f4: j	 0x1080310 addiu a0, a0, -26744
	ldloc.1
	ldc.i4 -26744
	add
	stloc.1
	br L_1080310
// --- basic block ---
L_10802fc:
// 0x010802fc: 0x10802fc: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080304: 0x1080304: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080308: 0x1080308: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0108030c: 0x108030c: addiu a0, a0, 9992
	ldloc.1
	ldc.i4 9992
	add
	stloc.1
L_1080310:
// 0x01080310: 0x1080310: jal   0x101cd80 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080318: 0x1080318: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x0108031c: 0x108031c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080320: 0x1080320: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01080324: 0x1080324: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01080328: 0x1080328: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108032c: 0x108032c: j	 0x1080444 addiu a2, v1, 20148
	ldloc 6
	ldc.i4 20148
	add
	stloc.3
	br L_1080444
// --- basic block ---
L_1080334:
// 0x01080334: 0x1080334: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
// 0x01080338: 0x1080338: bne   v0, v1, 0x1080360 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_1080360
// --- basic block ---
// 0x01080340: 0x1080340: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080344: 0x1080344: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080348: 0x1080348: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080350: 0x1080350: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080354: 0x1080354: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080358: 0x1080358: j	 0x1080424 addiu a0, a0, -19512
	ldloc.1
	ldc.i4 -19512
	add
	stloc.1
	br L_1080424
// --- basic block ---
L_1080360:
// 0x01080360: 0x1080360: bne   v0, v1, 0x1080388 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	bne.un L_1080388
// --- basic block ---
// 0x01080368: 0x1080368: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108036c: 0x108036c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080370: 0x1080370: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080378: 0x1080378: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108037c: 0x108037c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080380: 0x1080380: j	 0x1080424 addiu a0, a0, -19464
	ldloc.1
	ldc.i4 -19464
	add
	stloc.1
	br L_1080424
// --- basic block ---
L_1080388:
// 0x01080388: 0x1080388: bne   v0, v1, 0x10803b0 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_10803b0
// --- basic block ---
// 0x01080390: 0x1080390: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080394: 0x1080394: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080398: 0x1080398: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803a0: 0x10803a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010803a4: 0x10803a4: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010803a8: 0x10803a8: j	 0x1080424 addiu a0, a0, -19420
	ldloc.1
	ldc.i4 -19420
	add
	stloc.1
	br L_1080424
// --- basic block ---
L_10803b0:
// 0x010803b0: 0x10803b0: bne   v0, v1, 0x10803d8 addiu v1, zero, 9
	ldloc 5
	ldloc 6
	ldc.i4.s 9
	stloc 6
	bne.un L_10803d8
// --- basic block ---
// 0x010803b8: 0x10803b8: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010803bc: 0x10803bc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010803c0: 0x10803c0: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803c8: 0x10803c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010803cc: 0x10803cc: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010803d0: 0x10803d0: j	 0x1080424 addiu a0, a0, -26724
	ldloc.1
	ldc.i4 -26724
	add
	stloc.1
	br L_1080424
// --- basic block ---
L_10803d8:
// 0x010803d8: 0x10803d8: bne   v0, v1, 0x108040c addiu v1, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_108040c
// --- basic block ---
// 0x010803e0: 0x10803e0: lw    a1, 1512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.2
// 0x010803e4: 0x10803e4: sll   zero, zero, 0
// 0x010803e8: 0x10803e8: beq   a1, zero, 0x108040c addu  a0, v1, zero
	ldloc.2
	ldloc 6
	stloc.1
	brfalse L_108040c
// --- basic block ---
// 0x010803f0: 0x10803f0: sw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc.2
	stelem.i4
// 0x010803f4: 0x10803f4: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803fc: 0x10803fc: lw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc.2
// 0x01080400: 0x1080400: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080404: 0x1080404: j	 0x1080424 addu  a0, a1, zero
	ldloc.2
	stloc.1
	br L_1080424
// --- basic block ---
L_108040c:
// 0x0108040c: 0x108040c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080410: 0x1080410: jal   0x1001b48 sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080418: 0x1080418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108041c: 0x108041c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080420: 0x1080420: addiu a0, a0, -19108
	ldloc.1
	ldc.i4 -19108
	add
	stloc.1
L_1080424:
// 0x01080424: 0x1080424: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108042c: 0x108042c: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080430: 0x1080430: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080434: 0x1080434: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080438: 0x1080438: subu  a1, a1, s3
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108043c: 0x108043c: addu  a0, v1, s3
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x01080440: 0x1080440: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
L_1080444:
// 0x01080444: 0x1080444: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108044c: 0x108044c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080450: 0x1080450: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01080454: 0x1080454: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080458: 0x1080458: jal   0x1098f20 addiu a1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080460: 0x1080460: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080464: 0x1080464: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080468: 0x1080468: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108046c: 0x108046c: addiu a1, a1, -23348
	ldloc.2
	ldc.i4 -23348
	add
	stloc.2
// 0x01080470: 0x1080470: jal   0x10991f0 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01080478: 0x1080478: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x0108047c: 0x108047c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080480: 0x1080480: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080484: 0x1080484: jal   0x10990d4 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108048c: 0x108048c: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01080490: 0x1080490: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x01080494: 0x1080494: jal   0x1029dc8 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108049c: 0x108049c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010804a0: 0x10804a0: bne   v0, v1, 0x108050c lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108050c
// --- basic block ---
// 0x010804a8: 0x10804a8: jal   0x101df70 addiu a0, a0, 7100
	ldloc.1
	ldc.i4 7100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804b0: 0x10804b0: beq   v0, zero, 0x10804d8 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10804d8
// --- basic block ---
// 0x010804b8: 0x10804b8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010804bc: 0x10804bc: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010804c0: 0x10804c0: bne   a0, v1, 0x10804ec lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_10804ec
// --- basic block ---
// 0x010804c8: 0x10804c8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010804cc: 0x10804cc: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010804d0: 0x10804d0: bne   a0, v1, 0x10804ec sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10804ec
// --- basic block ---
L_10804d8:
// 0x010804d8: 0x10804d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010804dc: 0x10804dc: jal   0x101df70 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804e4: 0x10804e4: beq   v0, zero, 0x10804fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10804fc
// --- basic block ---
L_10804ec:
// 0x010804ec: 0x10804ec: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010804f0: 0x10804f0: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010804f4: 0x10804f4: j	 0x1080504 sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1080504
// --- basic block ---
L_10804fc:
// 0x010804fc: 0x10804fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080500: 0x1080500: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1080504:
// 0x01080504: 0x1080504: j	 0x1080524 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_1080524
// --- basic block ---
L_108050c:
// 0x0108050c: 0x108050c: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01080510: 0x1080510: sll   zero, zero, 0
// 0x01080514: 0x1080514: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01080518: 0x1080518: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108051c: 0x108051c: sll   zero, zero, 0
// 0x01080520: 0x1080520: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1080524:
// 0x01080524: 0x1080524: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01080528: 0x1080528: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108052c: 0x108052c: beq   v1, v0, 0x10805b4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10805b4
// --- basic block ---
// 0x01080534: 0x1080534: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01080538: 0x1080538: sll   zero, zero, 0
// 0x0108053c: 0x108053c: beq   v1, v0, 0x10805b4 addiu a1, sp, 32
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	beq  L_10805b4
// --- basic block ---
// 0x01080544: 0x1080544: jal   0x1008ed0 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108054c: 0x108054c: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01080550: 0x1080550: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x01080558: 0x1080558: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0108055c: 0x108055c: jal   0x1007e18 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080564: 0x1080564: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01080568: 0x1080568: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 19
	rem
	stloc 18
// 0x0108056c: 0x108056c: lw    a3, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 4
// 0x01080570: 0x1080570: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080574: 0x1080574: addiu a2, a2, 9280
	ldloc.3
	ldc.i4 9280
	add
	stloc.3
// 0x01080578: 0x1080578: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108057c: 0x108057c: addiu a0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.1
// 0x01080580: 0x1080580: mfhi  hi
	ldloc 18
	stloc 5
// 0x01080584: 0x1080584: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108058c: 0x108058c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01080594: 0x1080594: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108059c: 0x108059c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010805a0: 0x10805a0: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x010805a4: 0x10805a4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010805a8: 0x10805a8: addiu a0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
// 0x010805ac: 0x10805ac: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10805b4:
// 0x010805b4: 0x10805b4: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010805bc: 0x10805bc: beq   v0, zero, 0x10805d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10805d0
// --- basic block ---
// 0x010805c4: 0x10805c4: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x010805c8: 0x10805c8: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 15
// 0x010805cc: 0x10805cc: sw    a0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc.1
	stelem.i4
L_10805d0:
// 0x010805d0: 0x10805d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010805d4: 0x10805d4: ori   a3, zero, 32770
	ldc.i4.s 0
	ldc.i4 32770
	or
	stloc 4
// 0x010805d8: 0x10805d8: addiu a1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.2
// 0x010805dc: 0x10805dc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010805e0: 0x10805e0: jal   0x1098f20 addiu a0, a0, -14564
	ldloc.1
	ldc.i4 -14564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805e8: 0x10805e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010805ec: 0x10805ec: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010805f0: 0x10805f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010805f4: 0x10805f4: jal   0x1099194 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805fc: 0x10805fc: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080600: 0x1080600: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080604: 0x1080604: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108060c: 0x108060c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080610: 0x1080610: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01080614: 0x1080614: jal   0x10944fc addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108061c: 0x108061c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080620: 0x1080620: ori   a3, zero, 32778
	ldc.i4.s 0
	ldc.i4 32778
	or
	stloc 4
// 0x01080624: 0x1080624: addiu a0, a0, -23340
	ldloc.1
	ldc.i4 -23340
	add
	stloc.1
// 0x01080628: 0x1080628: addiu a1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.2
// 0x0108062c: 0x108062c: jal   0x1098f20 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080634: 0x1080634: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080638: 0x1080638: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0108063c: 0x108063c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080640: 0x1080640: jal   0x1099194 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080648: 0x1080648: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x0108064c: 0x108064c: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01080650: 0x1080650: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080654: 0x1080654: jal   0x10990d4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108065c: 0x108065c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080664: 0x1080664: addiu v1, zero, 700
	ldc.i4 700
	stloc 6
// 0x01080668: 0x1080668: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108066c: 0x108066c: subu  a1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.2
// 0x01080670: 0x1080670: addiu a2, a2, -10152
	ldloc.3
	ldc.i4 -10152
	add
	stloc.3
// 0x01080674: 0x1080674: addiu a3, s0, 557
	ldloc 9
	ldc.i4 557
	add
	stloc 4
// 0x01080678: 0x1080678: jal   0x1000f9c addu  a0, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080680: 0x1080680: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01080684: 0x1080684: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080688: 0x1080688: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0108068c: 0x108068c: jal   0x1098f20 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080694: 0x1080694: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080698: 0x1080698: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108069c: 0x108069c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010806a0: 0x10806a0: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010806a4: 0x10806a4: jal   0x10991f0 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010806ac: 0x10806ac: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010806b0: 0x10806b0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010806b4: 0x10806b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010806b8: 0x10806b8: jal   0x10990d4 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806c0: 0x10806c0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806c8: 0x10806c8: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x010806cc: 0x10806cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010806d0: 0x10806d0: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x010806d4: 0x10806d4: addiu a2, a2, -10152
	ldloc.3
	ldc.i4 -10152
	add
	stloc.3
// 0x010806d8: 0x10806d8: addiu a3, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc 4
// 0x010806dc: 0x10806dc: jal   0x1000f9c addu  a0, s3, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806e4: 0x10806e4: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x010806e8: 0x10806e8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010806ec: 0x10806ec: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010806f0: 0x10806f0: jal   0x1098f20 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806f8: 0x10806f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010806fc: 0x10806fc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080700: 0x1080700: jal   0x10990d4 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080708: 0x1080708: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108070c: 0x108070c: sll   zero, zero, 0
// 0x01080710: 0x1080710: bne   v0, zero, 0x1080adc addu  a0, s3, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1080adc
// --- basic block ---
// 0x01080718: 0x1080718: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108071c: 0x108071c: addiu a1, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc.2
// 0x01080720: 0x1080720: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01080724: 0x1080724: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01080728: 0x1080728: sb    zero, 324(sp)
	ldloc.0
	ldc.i4 324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108072c: 0x108072c: jal   0x1079724 sb    zero, 524(sp)
	ldloc.0
	ldc.i4 524
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_get_report_info_str_1079724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080734: 0x1080734: lb    v0, 32(s0)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080738: 0x1080738: sll   zero, zero, 0
// 0x0108073c: 0x108073c: beq   v0, zero, 0x1080754 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080754
// --- basic block ---
// 0x01080744: 0x1080744: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080748: 0x1080748: addiu a1, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc.2
// 0x0108074c: 0x108074c: jal   0x10781c8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_reported_by_string_10781c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080754:
// 0x01080754: 0x1080754: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01080758: 0x1080758: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108075c: 0x108075c: addiu a2, a2, -6652
	ldloc.3
	ldc.i4 -6652
	add
	stloc.3
// 0x01080760: 0x1080760: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01080764: 0x1080764: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080768: 0x1080768: addiu a3, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc 4
// 0x0108076c: 0x108076c: addiu v0, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc 5
// 0x01080770: 0x1080770: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080778: 0x1080778: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108077c: 0x108077c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080780: 0x1080780: addiu a0, a0, -24588
	ldloc.1
	ldc.i4 -24588
	add
	stloc.1
// 0x01080784: 0x1080784: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01080788: 0x1080788: ori   a3, zero, 33280
	ldc.i4.s 0
	ldc.i4 33280
	or
	stloc 4
L_108078c:
// 0x0108078c: 0x108078c: jal   0x1098f20 addiu s3, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080794: 0x1080794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080798: 0x1080798: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108079c: 0x108079c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010807a0: 0x10807a0: addiu a1, a1, -23316
	ldloc.2
	ldc.i4 -23316
	add
	stloc.2
// 0x010807a4: 0x10807a4: jal   0x10991f0 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010807ac: 0x10807ac: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010807b0: 0x10807b0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010807b4: 0x10807b4: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807bc: 0x10807bc: lw    a3, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010807c0: 0x10807c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010807c4: 0x10807c4: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x010807c8: 0x10807c8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010807cc: 0x10807cc: jal   0x1000f9c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807d4: 0x10807d4: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807dc: 0x10807dc: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
// 0x010807e0: 0x10807e0: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x010807e4: 0x10807e4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010807e8: 0x10807e8: jal   0x1001ba8 sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807f0: 0x10807f0: addiu v1, s1, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 6
// 0x010807f4: 0x10807f4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010807f8: 0x10807f8: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x010807fc: 0x10807fc: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080800: 0x1080800: jal   0x107775c sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_107775c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080808: 0x1080808: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080810: 0x1080810: addiu v1, s1, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 6
// 0x01080814: 0x1080814: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080818: 0x1080818: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x0108081c: 0x108081c: lw    a2, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldelem.i4
	stloc.3
// 0x01080820: 0x1080820: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080824: 0x1080824: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080828: 0x1080828: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108082c: 0x108082c: addiu a0, a0, -23308
	ldloc.1
	ldc.i4 -23308
	add
	stloc.1
// 0x01080830: 0x1080830: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080834: 0x1080834: addiu v0, zero, 2064
	ldc.i4 2064
	stloc 5
// 0x01080838: 0x1080838: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080840: 0x1080840: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080844: 0x1080844: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080848: 0x1080848: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108084c: 0x108084c: jal   0x10991f0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01080854: 0x1080854: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080858: 0x1080858: jal   0x107775c sw    zero, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_107775c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080860: 0x1080860: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080868: 0x1080868: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108086c: 0x108086c: jal   0x107775c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_107775c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080874: 0x1080874: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080878: 0x1080878: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108087c: 0x108087c: addiu a0, a0, -27760
	ldloc.1
	ldc.i4 -27760
	add
	stloc.1
// 0x01080880: 0x1080880: jal   0x109e34c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080888: 0x1080888: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108088c: 0x108088c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080890: 0x1080890: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01080894: 0x1080894: jal   0x1099560 sw    v0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108089c: 0x108089c: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x010808a0: 0x10808a0: jal   0x10990d4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010808a8: 0x10808a8: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010808ac: 0x10808ac: jal   0x1077914 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077914(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010808b4: 0x10808b4: j	 0x10808e4 sw    v0, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldloc 5
	stelem.i4
	br L_10808e4
// --- basic block ---
L_10808bc:
// 0x010808bc: 0x10808bc: lw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc 5
// 0x010808c0: 0x10808c0: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010808c4: 0x10808c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010808c8: 0x10808c8: jal   0x10779a8 sw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_10779a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010808d0: 0x10808d0: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x010808d4: 0x10808d4: beq   v0, zero, 0x10808e4 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_10808e4
// --- basic block ---
// 0x010808dc: 0x10808dc: jal   0x109dffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10808e4:
// 0x010808e4: 0x10808e4: lw    a1, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc.2
// 0x010808e8: 0x10808e8: lw    v1, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldelem.i4
	stloc 6
// 0x010808ec: 0x10808ec: sll   zero, zero, 0
// 0x010808f0: 0x10808f0: slt   v0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc 5
// 0x010808f4: 0x10808f4: bne   v0, zero, 0x10808bc lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10808bc
// --- basic block ---
// 0x010808fc: 0x10808fc: lw    a0, 16648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldelem.i4
	stloc.1
// 0x01080900: 0x1080900: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080904: 0x1080904: bne   a0, v0, 0x1080950 lui   a1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1080950
// --- basic block ---
// 0x0108090c: 0x108090c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080910: 0x1080910: addiu a1, a1, -26932
	ldloc.2
	ldc.i4 -26932
	add
	stloc.2
// 0x01080914: 0x1080914: addiu a0, a0, -23284
	ldloc.1
	ldc.i4 -23284
	add
	stloc.1
// 0x01080918: 0x1080918: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108091c: 0x108091c: jal   0x109e34c sw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080924: 0x1080924: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080928: 0x1080928: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108092c: 0x108092c: addiu a1, v1, 16648
	ldloc 6
	ldc.i4 16648
	add
	stloc.2
// 0x01080930: 0x1080930: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080934: 0x1080934: jal   0x1099560 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108093c: 0x108093c: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080940: 0x1080940: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01080944: 0x1080944: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080948: 0x1080948: jal   0x10994b8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10994b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080950:
// 0x01080950: 0x1080950: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01080954: 0x1080954: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01080958: 0x1080958: jal   0x1099560 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080960: 0x1080960: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01080964: 0x1080964: lw    a2, 16648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldelem.i4
	stloc.3
// 0x01080968: 0x1080968: lw    a3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0108096c: 0x108096c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080970: 0x1080970: addiu a0, a0, -23264
	ldloc.1
	ldc.i4 -23264
	add
	stloc.1
// 0x01080974: 0x1080974: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080978: 0x1080978: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0108097c: 0x108097c: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080984: 0x1080984: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080988: 0x1080988: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108098c: 0x108098c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080990: 0x1080990: jal   0x10991f0 sw    v0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01080998: 0x1080998: lb    v0, 708(s0)
	ldloc 9
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108099c: 0x108099c: sll   zero, zero, 0
// 0x010809a0: 0x10809a0: beq   v0, zero, 0x10809c8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10809c8
// --- basic block ---
// 0x010809a8: 0x10809a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010809ac: 0x10809ac: addiu a0, a0, -23284
	ldloc.1
	ldc.i4 -23284
	add
	stloc.1
// 0x010809b0: 0x10809b0: addiu a1, a1, -26932
	ldloc.2
	ldc.i4 -26932
	add
	stloc.2
// 0x010809b4: 0x10809b4: jal   0x109e34c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010809bc: 0x10809bc: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x010809c0: 0x10809c0: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10809c8:
// 0x010809c8: 0x10809c8: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x010809cc: 0x10809cc: jal   0x10990d4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010809d4: 0x10809d4: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010809d8: 0x10809d8: sll   zero, zero, 0
// 0x010809dc: 0x10809dc: beq   v0, zero, 0x1080a24 addiu a2, s1, 300
	ldloc 5
	ldloc 10
	ldc.i4 300
	add
	stloc.3
	brfalse L_1080a24
// --- basic block ---
// 0x010809e4: 0x10809e4: lb    v0, 1724(s0)
	ldloc 9
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010809e8: 0x10809e8: sll   zero, zero, 0
// 0x010809ec: 0x10809ec: beq   v0, zero, 0x1080a00 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1080a00
// --- basic block ---
// 0x010809f4: 0x10809f4: addiu a0, a0, -23236
	ldloc.1
	ldc.i4 -23236
	add
	stloc.1
// 0x010809f8: 0x10809f8: j	 0x1080a0c addiu a1, s0, 1724
	ldloc 9
	ldc.i4 1724
	add
	stloc.2
	br L_1080a0c
// --- basic block ---
L_1080a00:
// 0x01080a00: 0x1080a00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080a04: 0x1080a04: addiu a0, a0, -23236
	ldloc.1
	ldc.i4 -23236
	add
	stloc.1
// 0x01080a08: 0x1080a08: addiu a1, a1, 6964
	ldloc.2
	ldc.i4 6964
	add
	stloc.2
L_1080a0c:
// 0x01080a0c: 0x1080a0c: jal   0x109e34c addiu a2, zero, 513
	ldc.i4 513
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080a14: 0x1080a14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080a18: 0x1080a18: jal   0x10990d4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080a20: 0x1080a20: addiu a2, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.3
L_1080a24:
// 0x01080a24: 0x1080a24: addiu a1, s1, 400
	ldloc 10
	ldc.i4 400
	add
	stloc.2
// 0x01080a28: 0x1080a28: addiu v1, s1, 500
	ldloc 10
	ldc.i4 500
	add
	stloc 6
// 0x01080a2c: 0x1080a2c: addiu v0, s1, 600
	ldloc 10
	ldc.i4 600
	add
	stloc 5
// 0x01080a30: 0x1080a30: lw    a0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080a34: 0x1080a34: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01080a38: 0x1080a38: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01080a3c: 0x1080a3c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080a40: 0x1080a40: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080a44: 0x1080a44: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01080a48: 0x1080a48: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01080a4c: 0x1080a4c: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080a50: 0x1080a50: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01080a54: 0x1080a54: sw    s3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01080a58: 0x1080a58: sw    s2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01080a5c: 0x1080a5c: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01080a60: 0x1080a60: sw    s5, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01080a64: 0x1080a64: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1080a68:
// 0x01080a68: 0x1080a68: lw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc.1
// 0x01080a6c: 0x1080a6c: addiu s7, s7, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01080a70: 0x1080a70: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01080a74: 0x1080a74: sw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc.1
	stelem.i4
L_1080a78:
// 0x01080a78: 0x1080a78: lw    v1, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc 6
// 0x01080a7c: 0x1080a7c: sll   zero, zero, 0
// 0x01080a80: 0x1080a80: addiu v0, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
// 0x01080a84: 0x1080a84: blez  v0, 0x1080a98 addiu s0, s7, -1
	ldloc 5
	ldloc 16
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1080a98
// --- basic block ---
// 0x01080a8c: 0x1080a8c: slti  v0, s1, 100
	ldloc 10
	ldc.i4.s 100
	clt
	stloc 5
// 0x01080a90: 0x1080a90: bne   v0, zero, 0x1080124 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1080124
// --- basic block ---
L_1080a98:
// 0x01080a98: 0x1080a98: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01080a9c: 0x1080a9c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01080aa0: 0x1080aa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080aa4: 0x1080aa4: jal   0x10086dc sw    s1, -10632(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2658
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080aac: 0x1080aac: lw    ra, 1492(sp)
// 0x01080ab0: 0x1080ab0: lw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 13
// 0x01080ab4: 0x1080ab4: lw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldelem.i4
	stloc 16
// 0x01080ab8: 0x1080ab8: lw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldelem.i4
	stloc 15
// 0x01080abc: 0x1080abc: lw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldelem.i4
	stloc 14
// 0x01080ac0: 0x1080ac0: lw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldelem.i4
	stloc 12
// 0x01080ac4: 0x1080ac4: lw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldelem.i4
	stloc 8
// 0x01080ac8: 0x1080ac8: lw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldelem.i4
	stloc 11
// 0x01080acc: 0x1080acc: lw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldelem.i4
	stloc 10
// 0x01080ad0: 0x1080ad0: lw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldelem.i4
	stloc 9
// 0x01080ad4: 0x1080ad4: jr    ra addiu sp, sp, 1496
	ldloc.0
	ldc.i4 1496
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1080adc:
// 0x01080adc: 0x1080adc: jal   0x1001b48 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ae4: 0x1080ae4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080ae8: 0x1080ae8: addiu a0, a0, -22748
	ldloc.1
	ldc.i4 -22748
	add
	stloc.1
// 0x01080aec: 0x1080aec: jal   0x101cd80 sw    v0, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080af4: 0x1080af4: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080af8: 0x1080af8: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01080afc: 0x1080afc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01080b00: 0x1080b00: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01080b04: 0x1080b04: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01080b08: 0x1080b08: addiu a2, a2, -24600
	ldloc.3
	ldc.i4 -24600
	add
	stloc.3
// 0x01080b0c: 0x1080b0c: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01080b10: 0x1080b10: addiu v0, s0, 1624
	ldloc 9
	ldc.i4 1624
	add
	stloc 5
// 0x01080b14: 0x1080b14: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080b1c: 0x1080b1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080b20: 0x1080b20: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080b24: 0x1080b24: addiu a0, a0, -23224
	ldloc.1
	ldc.i4 -23224
	add
	stloc.1
// 0x01080b28: 0x1080b28: addiu a3, zero, 512
	ldc.i4 512
	stloc 4
// 0x01080b2c: 0x1080b2c: j	 0x108078c addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	br L_108078c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_first_tab_1080b34(int32,int32,int32,int32,int32)
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
// 0x01080b34: 0x1080b34: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01080b38: 0x1080b38: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01080b3c: 0x1080b3c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01080b40: 0x1080b40: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01080b44: 0x1080b44: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080b48: 0x1080b48: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01080b4c: 0x1080b4c: sw    ra, 52(sp)
// 0x01080b50: 0x1080b50: addiu s1, s1, -11832
	ldloc 9
	ldc.i4 -11832
	add
	stloc 9
// 0x01080b54: 0x1080b54: addiu s0, s0, -13432
	ldloc 8
	ldc.i4 -13432
	add
	stloc 8
// 0x01080b58: 0x1080b58: j	 0x1080bb0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1080bb0
// --- basic block ---
L_1080b60:
// 0x01080b60: 0x1080b60: lw    v0, -400(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 5
// 0x01080b64: 0x1080b64: sll   zero, zero, 0
// 0x01080b68: 0x1080b68: beq   v0, zero, 0x1080b88 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080b88
// --- basic block ---
// 0x01080b70: 0x1080b70: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080b74: 0x1080b74: sll   zero, zero, 0
// 0x01080b78: 0x1080b78: beq   v0, zero, 0x1080b88 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080b88
// --- basic block ---
// 0x01080b80: 0x1080b80: jal   0x109a5b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080b88:
// 0x01080b88: 0x1080b88: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080b8c: 0x1080b8c: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01080b90: 0x1080b90: beq   v0, zero, 0x1080bb0 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080bb0
// --- basic block ---
// 0x01080b98: 0x1080b98: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080b9c: 0x1080b9c: sll   zero, zero, 0
// 0x01080ba0: 0x1080ba0: beq   v0, zero, 0x1080bb0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080bb0
// --- basic block ---
// 0x01080ba8: 0x1080ba8: jal   0x109a5b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080bb0:
// 0x01080bb0: 0x1080bb0: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080bb4: 0x1080bb4: sll   zero, zero, 0
// 0x01080bb8: 0x1080bb8: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01080bbc: 0x1080bbc: bne   v0, zero, 0x1080b60 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1080b60
// --- basic block ---
// 0x01080bc4: 0x1080bc4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01080bc8: 0x1080bc8: lw    a0, -13456(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3364
	add
	ldelem.i4
	stloc.1
// 0x01080bcc: 0x1080bcc: jal   0x10992bc addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080bd4: 0x1080bd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080bd8: 0x1080bd8: addiu v0, v0, -13032
	ldloc 5
	ldc.i4 -13032
	add
	stloc 5
// 0x01080bdc: 0x1080bdc: lw    a1, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x01080be0: 0x1080be0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01080be4: 0x1080be4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080be8: 0x1080be8: addiu v0, v0, -12232
	ldloc 5
	ldc.i4 -12232
	add
	stloc 5
// 0x01080bec: 0x1080bec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01080bf0: 0x1080bf0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080bf4: 0x1080bf4: addiu v0, v0, 3660
	ldloc 5
	ldc.i4 3660
	add
	stloc 5
// 0x01080bf8: 0x1080bf8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01080bfc: 0x1080bfc: lw    a0, -13456(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3364
	add
	ldelem.i4
	stloc.1
// 0x01080c00: 0x1080c00: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01080c04: 0x1080c04: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080c08: 0x1080c08: addiu v0, v0, 3464
	ldloc 5
	ldc.i4 3464
	add
	stloc 5
// 0x01080c0c: 0x1080c0c: addiu a3, a3, -11832
	ldloc 4
	ldc.i4 -11832
	add
	stloc 4
// 0x01080c10: 0x1080c10: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01080c14: 0x1080c14: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01080c18: 0x1080c18: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080c1c: 0x1080c1c: jal   0x1092238 sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_populate_widgets_1092238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c24: 0x1080c24: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080c28: 0x1080c28: sll   zero, zero, 0
// 0x01080c2c: 0x1080c2c: bne   v0, zero, 0x1080c94 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080c94
// --- basic block ---
// 0x01080c34: 0x1080c34: lw    v0, -13484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldelem.i4
	stloc 5
// 0x01080c38: 0x1080c38: sll   zero, zero, 0
// 0x01080c3c: 0x1080c3c: bne   v0, s1, 0x1080c94 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_1080c94
// --- basic block ---
// 0x01080c44: 0x1080c44: jal   0x1056a8c sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a8c()
	stloc 5
// --- basic block ---
// 0x01080c4c: 0x1080c4c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01080c50: 0x1080c50: bne   v0, v1, 0x1080c94 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1080c94
// --- basic block ---
// 0x01080c58: 0x1080c58: jal   0x1094150 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1094150()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c60: 0x1080c60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080c64: 0x1080c64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080c68: 0x1080c68: addiu a1, a1, -23212
	ldloc.2
	ldc.i4 -23212
	add
	stloc.2
// 0x01080c6c: 0x1080c6c: jal   0x109b514 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c74: 0x1080c74: beq   v0, zero, 0x1080c84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080c84
// --- basic block ---
// 0x01080c7c: 0x1080c7c: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080c84:
// 0x01080c84: 0x1080c84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080c88: 0x1080c88: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080c8c: 0x1080c8c: j	 0x1080cfc addiu a1, a1, -23196
	ldloc.2
	ldc.i4 -23196
	add
	stloc.2
	br L_1080cfc
// --- basic block ---
L_1080c94:
// 0x01080c94: 0x1080c94: jal   0x106c360 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c9c: 0x1080c9c: beq   v0, zero, 0x1080d24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080d24
// --- basic block ---
// 0x01080ca4: 0x1080ca4: jal   0x1054140 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1054140()
	stloc 5
// --- basic block ---
// 0x01080cac: 0x1080cac: bne   v0, zero, 0x1080d24 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080d24
// --- basic block ---
// 0x01080cb4: 0x1080cb4: lw    v1, -13484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldelem.i4
	stloc 7
// 0x01080cb8: 0x1080cb8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01080cbc: 0x1080cbc: bne   v1, v0, 0x1080d24 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1080d24
// --- basic block ---
// 0x01080cc4: 0x1080cc4: jal   0x1094150 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1094150()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ccc: 0x1080ccc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080cd0: 0x1080cd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080cd4: 0x1080cd4: addiu a1, a1, -23196
	ldloc.2
	ldc.i4 -23196
	add
	stloc.2
// 0x01080cd8: 0x1080cd8: jal   0x109b514 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ce0: 0x1080ce0: beq   v0, zero, 0x1080cf4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1080cf4
// --- basic block ---
// 0x01080ce8: 0x1080ce8: jal   0x10992bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10992bc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080cf0: 0x1080cf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1080cf4:
// 0x01080cf4: 0x1080cf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080cf8: 0x1080cf8: addiu a1, a1, -23212
	ldloc.2
	ldc.i4 -23212
	add
	stloc.2
L_1080cfc:
// 0x01080cfc: 0x1080cfc: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080d04: 0x1080d04: beq   v0, zero, 0x1080d14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080d14
// --- basic block ---
// 0x01080d0c: 0x1080d0c: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_1080d14:
// 0x01080d14: 0x1080d14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080d18: 0x1080d18: lw    a0, -13456(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3364
	add
	ldelem.i4
	stloc.1
// 0x01080d1c: 0x1080d1c: j	 0x1080d68 sll   zero, zero, 0
	br L_1080d68
// --- basic block ---
L_1080d24:
// 0x01080d24: 0x1080d24: jal   0x1094150 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1094150()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080d2c: 0x1080d2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080d30: 0x1080d30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080d34: 0x1080d34: addiu a1, a1, -23196
	ldloc.2
	ldc.i4 -23196
	add
	stloc.2
// 0x01080d38: 0x1080d38: jal   0x109b514 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080d40: 0x1080d40: beq   v0, zero, 0x1080d50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080d50
// --- basic block ---
// 0x01080d48: 0x1080d48: jal   0x10992a8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_1080d50:
// 0x01080d50: 0x1080d50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080d54: 0x1080d54: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080d58: 0x1080d58: jal   0x109b514 addiu a1, a1, -23212
	ldloc.2
	ldc.i4 -23212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080d60: 0x1080d60: beq   v0, zero, 0x1080d70 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080d70
// --- basic block ---
L_1080d68:
// 0x01080d68: 0x1080d68: jal   0x10992a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10992a8(int32)
	stloc 5
// --- basic block ---
L_1080d70:
// 0x01080d70: 0x1080d70: lw    ra, 52(sp)
// 0x01080d74: 0x1080d74: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01080d78: 0x1080d78: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01080d7c: 0x1080d7c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01080d80: 0x1080d80: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAlertsDeleteCallBackTabs_1080d88(int32,int32,int32,int32,int32)
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
// 0x01080d88: 0x1080d88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d8c: 0x1080d8c: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x01080d90: 0x1080d90: addiu a0, a0, -23180
	ldloc.1
	ldc.i4 -23180
	add
	stloc.1
// 0x01080d94: 0x1080d94: sw    ra, 244(sp)
// 0x01080d98: 0x1080d98: sw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x01080d9c: 0x1080d9c: sw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
// 0x01080da0: 0x1080da0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01080da4: 0x1080da4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080da8: 0x1080da8: jal   0x101cd80 sw    a1, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01080db0: 0x1080db0: lw    a3, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01080db4: 0x1080db4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080db8: 0x1080db8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080dbc: 0x1080dbc: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x01080dc0: 0x1080dc0: jal   0x1000f64 addu  a2, v0, zero
	ldloc 6
	stloc.3
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
// 0x01080dc8: 0x1080dc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080dcc: 0x1080dcc: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01080dd0: 0x1080dd0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01080dd4: 0x1080dd4: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x01080dd8: 0x1080dd8: addiu a3, a3, 3584
	ldloc 4
	ldc.i4 3584
	add
	stloc 4
// 0x01080ddc: 0x1080ddc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080de0: 0x1080de0: jal   0x104c3b8 sw    s1, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01080de8: 0x1080de8: lw    ra, 244(sp)
// 0x01080dec: 0x1080dec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01080df0: 0x1080df0: lw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x01080df4: 0x1080df4: lw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 7
// 0x01080df8: 0x1080df8: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 delete_callback_1080e00(int32,int32,int32,int32,int32)
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
// 0x01080e00: 0x1080e00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080e04: 0x1080e04: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01080e08: 0x1080e08: bne   a0, v0, 0x1080e3c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1080e3c
// --- basic block ---
// 0x01080e10: 0x1080e10: jal   0x1000d8c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e18: 0x1080e18: jal   0x1078eac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_remove_alert_1078eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e20: 0x1080e20: beq   v0, zero, 0x1080e3c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1080e3c
// --- basic block ---
// 0x01080e28: 0x1080e28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080e2c: 0x1080e2c: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x01080e30: 0x1080e30: addiu a1, a1, -14228
	ldloc.2
	ldc.i4 -14228
	add
	stloc.2
// 0x01080e34: 0x1080e34: jal   0x104c07c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080e3c:
// 0x01080e3c: 0x1080e3c: lw    ra, 20(sp)
// 0x01080e40: 0x1080e40: sll   zero, zero, 0
// 0x01080e44: 0x1080e44: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeAlertsListCallBackTabs_1080e4c(int32,int32,int32,int32,int32)
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
// 0x01080e4c: 0x1080e4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080e50: 0x1080e50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080e54: 0x1080e54: sw    ra, 28(sp)
// 0x01080e58: 0x1080e58: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01080e5c: 0x1080e5c: jal   0x101fc20 sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e64: 0x1080e64: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01080e68: 0x1080e68: jal   0x1000d8c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e70: 0x1080e70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080e74: 0x1080e74: jal   0x10773c8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10773c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e7c: 0x1080e7c: bne   v0, zero, 0x1080ea0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080ea0
// --- basic block ---
// 0x01080e84: 0x1080e84: jal   0x109be1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109be1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e8c: 0x1080e8c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080e90: 0x1080e90: jal   0x107edc8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107edc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e98: 0x1080e98: j	 0x1080eb0 sll   zero, zero, 0
	br L_1080eb0
// --- basic block ---
L_1080ea0:
// 0x01080ea0: 0x1080ea0: jal   0x109be3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109be3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ea8: 0x1080ea8: jal   0x1084a30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080eb0:
// 0x01080eb0: 0x1080eb0: lw    ra, 28(sp)
// 0x01080eb4: 0x1080eb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01080eb8: 0x1080eb8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080ebc: 0x1080ebc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 create_list_1080ec4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01080ec4: 0x1080ec4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01080ec8: 0x1080ec8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01080ecc: 0x1080ecc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080ed0: 0x1080ed0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080ed4: 0x1080ed4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01080ed8: 0x1080ed8: addiu a1, a1, -23164
	ldloc.2
	ldc.i4 -23164
	add
	stloc.2
// 0x01080edc: 0x1080edc: sw    ra, 60(sp)
// 0x01080ee0: 0x1080ee0: jal   0x1000f64 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080ee8: 0x1080ee8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080eec: 0x1080eec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080ef0: 0x1080ef0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01080ef4: 0x1080ef4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01080ef8: 0x1080ef8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080efc: 0x1080efc: jal   0x1092900 sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl109::ssd_list_new_1092900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080f04: 0x1080f04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080f08: 0x1080f08: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01080f0c: 0x1080f0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080f10: 0x1080f10: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01080f14: 0x1080f14: addiu a2, a2, 32004
	ldloc.3
	ldc.i4 32004
	add
	stloc.3
// 0x01080f18: 0x1080f18: jal   0x10991f0 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01080f20: 0x1080f20: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080f24: 0x1080f24: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080f28: 0x1080f28: jal   0x10918f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_10918f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080f30: 0x1080f30: lw    ra, 60(sp)
// 0x01080f34: 0x1080f34: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080f38: 0x1080f38: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01080f3c: 0x1080f3c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_list_1080f44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01080f44: 0x1080f44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080f48: 0x1080f48: sw    ra, 28(sp)
// 0x01080f4c: 0x1080f4c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01080f50: 0x1080f50: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01080f54: 0x1080f54: jal   0x1079ba8 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080f5c: 0x1080f5c: jal   0x1078abc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080f64: 0x1080f64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080f68: 0x1080f68: jal   0x101cd80 addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080f70: 0x1080f70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f74: 0x1080f74: jal   0x101cd80 addiu a0, a0, -23156
	ldloc.1
	ldc.i4 -23156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080f7c: 0x1080f7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f80: 0x1080f80: jal   0x101cd80 addiu a0, a0, -23140
	ldloc.1
	ldc.i4 -23140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080f88: 0x1080f88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f8c: 0x1080f8c: jal   0x101cd80 addiu a0, a0, -23124
	ldloc.1
	ldc.i4 -23124
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080f94: 0x1080f94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f98: 0x1080f98: jal   0x101cd80 addiu a0, a0, -23112
	ldloc.1
	ldc.i4 -23112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080fa0: 0x1080fa0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080fa4: 0x1080fa4: addiu a0, a0, -23100
	ldloc.1
	ldc.i4 -23100
	add
	stloc.1
// 0x01080fa8: 0x1080fa8: jal   0x101cd80 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080fb0: 0x1080fb0: addiu s1, s1, -13456
	ldloc 8
	ldc.i4 -13456
	add
	stloc 8
// 0x01080fb4: 0x1080fb4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01080fb8: 0x1080fb8: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1080fbc:
// 0x01080fbc: 0x1080fbc: jal   0x1080ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::create_list_1080ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080fc4: 0x1080fc4: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01080fc8: 0x1080fc8: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080fcc: 0x1080fcc: bne   s0, s2, 0x1080fbc addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1080fbc
// --- basic block ---
// 0x01080fd4: 0x1080fd4: jal   0x1078abc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080fdc: 0x1080fdc: jal   0x1079ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080fe4: 0x1080fe4: jal   0x107ffc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107ffc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080fec: 0x1080fec: jal   0x1080b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ff4: 0x1080ff4: lw    ra, 28(sp)
// 0x01080ff8: 0x1080ff8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01080ffc: 0x1080ffc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01081000: 0x1081000: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01081004: 0x1081004: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_softkeys_108100c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108100c: 0x108100c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081010: 0x1081010: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01081014: 0x1081014: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01081018: 0x1081018: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108101c: 0x108101c: addiu a0, a0, -6164
	ldloc.1
	ldc.i4 -6164
	add
	stloc.1
// 0x01081020: 0x1081020: sw    ra, 28(sp)
// 0x01081024: 0x1081024: jal   0x101cd80 sw    s1, 24(sp)
	ldloc 5
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0108102c: 0x108102c: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x01081030: 0x1081030: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01081034: 0x1081034: jal   0x109b644 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0108103c: 0x108103c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01081040: 0x1081040: jal   0x1099384 addiu a1, s1, 4712
	ldloc 8
	ldc.i4 4712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x01081048: 0x1081048: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0108104c: 0x108104c: jal   0x109c7fc addiu a0, s1, 4712
	ldloc 8
	ldc.i4 4712
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01081054: 0x1081054: lw    ra, 28(sp)
// 0x01081058: 0x1081058: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108105c: 0x108105c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01081060: 0x1081060: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ShowListMenu_1081068(int32,int32,int32,int32,int32)
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
// 0x01081068: 0x1081068: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0108106c: 0x108106c: sw    ra, 76(sp)
// 0x01081070: 0x1081070: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01081074: 0x1081074: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01081078: 0x1081078: jal   0x1094140 sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1094140()
	stloc 5
// --- basic block ---
// 0x01081080: 0x1081080: beq   v0, zero, 0x10810c0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10810c0
// --- basic block ---
// 0x01081088: 0x1081088: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081090: 0x1081090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081094: 0x1081094: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081098: 0x1081098: jal   0x1001b14 addiu a1, a1, -19244
	ldloc.2
	ldc.i4 -19244
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010810a0: 0x10810a0: bne   v0, zero, 0x10810c0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10810c0
// --- basic block ---
// 0x010810a8: 0x10810a8: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810b0: 0x10810b0: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810b8: 0x10810b8: j	 0x108122c sll   zero, zero, 0
	br L_108122c
// --- basic block ---
L_10810c0:
// 0x010810c0: 0x10810c0: lw    v0, -13476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3369
	add
	ldelem.i4
	stloc 5
// 0x010810c4: 0x10810c4: sll   zero, zero, 0
// 0x010810c8: 0x10810c8: beq   v0, zero, 0x1081114 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1081114
// --- basic block ---
// 0x010810d0: 0x10810d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010810d4: 0x10810d4: sw    zero, -13480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3370
	add
	ldc.i4.s 0
	stelem.i4
// 0x010810d8: 0x10810d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010810dc: 0x10810dc: jal   0x1078abc sw    zero, -13484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3371
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810e4: 0x10810e4: jal   0x1079ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810ec: 0x10810ec: jal   0x107ffc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107ffc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810f4: 0x10810f4: jal   0x1080b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810fc: 0x10810fc: lw    a0, -13476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3369
	add
	ldelem.i4
	stloc.1
// 0x01081100: 0x1081100: jal   0x109d3cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081108: 0x1081108: lw    s0, -13476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3369
	add
	ldelem.i4
	stloc 8
// 0x0108110c: 0x108110c: j	 0x1081224 sll   zero, zero, 0
	br L_1081224
// --- basic block ---
L_1081114:
// 0x01081114: 0x1081114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081118: 0x1081118: jal   0x101cd80 addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081120: 0x1081120: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081124: 0x1081124: addiu a0, a0, -23156
	ldloc.1
	ldc.i4 -23156
	add
	stloc.1
// 0x01081128: 0x1081128: jal   0x101cd80 sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081130: 0x1081130: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081134: 0x1081134: addiu a0, a0, -23140
	ldloc.1
	ldc.i4 -23140
	add
	stloc.1
// 0x01081138: 0x1081138: jal   0x101cd80 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081140: 0x1081140: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081144: 0x1081144: addiu a0, a0, -23124
	ldloc.1
	ldc.i4 -23124
	add
	stloc.1
// 0x01081148: 0x1081148: jal   0x101cd80 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081150: 0x1081150: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081154: 0x1081154: addiu a0, a0, -23112
	ldloc.1
	ldc.i4 -23112
	add
	stloc.1
// 0x01081158: 0x1081158: jal   0x101cd80 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081160: 0x1081160: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081164: 0x1081164: addiu a0, a0, -23100
	ldloc.1
	ldc.i4 -23100
	add
	stloc.1
// 0x01081168: 0x1081168: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108116c: 0x108116c: jal   0x101cd80 lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081174: 0x1081174: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01081178: 0x1081178: addiu s1, s1, -13456
	ldloc 9
	ldc.i4 -13456
	add
	stloc 9
// 0x0108117c: 0x108117c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01081180: 0x1081180: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1081184:
// 0x01081184: 0x1081184: jal   0x1080ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::create_list_1080ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108118c: 0x108118c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01081190: 0x1081190: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01081194: 0x1081194: bne   s0, s2, 0x1081184 addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1081184
// --- basic block ---
// 0x0108119c: 0x108119c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010811a0: 0x10811a0: jal   0x1078abc lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010811a8: 0x10811a8: jal   0x1079ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010811b0: 0x10811b0: jal   0x107ffc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107ffc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010811b8: 0x10811b8: jal   0x101cd80 addiu a0, s1, -19244
	ldloc 9
	ldc.i4 -19244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010811c0: 0x10811c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010811c4: 0x10811c4: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010811c8: 0x10811c8: addiu v0, v0, 6708
	ldloc 5
	ldc.i4 6708
	add
	stloc 5
// 0x010811cc: 0x10811cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010811d0: 0x10811d0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010811d4: 0x10811d4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010811d8: 0x10811d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010811dc: 0x10811dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010811e0: 0x10811e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010811e4: 0x10811e4: addiu a0, s1, -19244
	ldloc 9
	ldc.i4 -19244
	add
	stloc.1
// 0x010811e8: 0x10811e8: addiu v0, v0, -13456
	ldloc 5
	ldc.i4 -13456
	add
	stloc 5
// 0x010811ec: 0x10811ec: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010811f0: 0x10811f0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010811f4: 0x10811f4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010811f8: 0x10811f8: jal   0x109daa0 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_new_109daa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081200: 0x1081200: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081204: 0x1081204: jal   0x109ce38 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_tabcontrol_get_dialog_109ce38(int32)
	stloc 5
// --- basic block ---
// 0x0108120c: 0x108120c: jal   0x108100c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::set_softkeys_108100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081214: 0x1081214: jal   0x1080b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108121c: 0x108121c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081220: 0x1081220: sw    s0, -13476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3369
	add
	ldloc 8
	stelem.i4
L_1081224:
// 0x01081224: 0x1081224: jal   0x109da14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_show_109da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108122c:
// 0x0108122c: 0x108122c: lw    ra, 76(sp)
// 0x01081230: 0x1081230: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01081234: 0x1081234: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01081238: 0x1081238: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108123c: 0x108123c: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
