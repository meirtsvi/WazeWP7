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

.method public static int32 populate_list_107fedc(int32,int32,int32,int32,int32)
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
// 0x0107fedc: 0x107fedc: addiu sp, sp, -1496
	ldloc.0
	ldc.i4 -1496
	add
	stloc.0
// 0x0107fee0: 0x107fee0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fee4: 0x107fee4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fee8: 0x107fee8: sw    ra, 1492(sp)
// 0x0107feec: 0x107feec: sw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 13
	stelem.i4
// 0x0107fef0: 0x107fef0: sw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldloc 16
	stelem.i4
// 0x0107fef4: 0x107fef4: sw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldloc 15
	stelem.i4
// 0x0107fef8: 0x107fef8: sw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldloc 14
	stelem.i4
// 0x0107fefc: 0x107fefc: sw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldloc 12
	stelem.i4
// 0x0107ff00: 0x107ff00: sw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldloc 8
	stelem.i4
// 0x0107ff04: 0x107ff04: sw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldloc 11
	stelem.i4
// 0x0107ff08: 0x107ff08: sw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldloc 10
	stelem.i4
// 0x0107ff0c: 0x107ff0c: sw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldloc 9
	stelem.i4
// 0x0107ff10: 0x107ff10: addiu v0, v0, -12840
	ldloc 5
	ldc.i4 -12840
	add
	stloc 5
// 0x0107ff14: 0x107ff14: addiu v1, v1, -12440
	ldloc 6
	ldc.i4 -12440
	add
	stloc 6
L_107ff18:
// 0x0107ff18: 0x107ff18: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107ff1c: 0x107ff1c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107ff20: 0x107ff20: bne   v0, v1, 0x107ff18 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107ff18
// --- basic block ---
// 0x0107ff28: 0x107ff28: jal   0x10771f0 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_10771f0()
	stloc 5
// --- basic block ---
// 0x0107ff30: 0x107ff30: blez  v0, 0x107fff8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	ble L_107fff8
// --- basic block ---
// 0x0107ff38: 0x107ff38: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107ff3c: 0x107ff3c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ff40: 0x107ff40: addiu s0, s0, -12036
	ldloc 9
	ldc.i4 -12036
	add
	stloc 9
// 0x0107ff44: 0x107ff44: addiu s3, s3, -13640
	ldloc 8
	ldc.i4 -13640
	add
	stloc 8
// 0x0107ff48: 0x107ff48: j	 0x107ffe4 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_107ffe4
// --- basic block ---
L_107ff50:
// 0x0107ff50: 0x107ff50: lw    a0, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc.1
// 0x0107ff54: 0x107ff54: sll   zero, zero, 0
// 0x0107ff58: 0x107ff58: beq   a0, zero, 0x107ff6c sll   zero, zero, 0
	ldloc.1
	brfalse L_107ff6c
// --- basic block ---
// 0x0107ff60: 0x107ff60: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ff68: 0x107ff68: sw    zero, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
L_107ff6c:
// 0x0107ff6c: 0x107ff6c: lw    a0, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc.1
// 0x0107ff70: 0x107ff70: sll   zero, zero, 0
// 0x0107ff74: 0x107ff74: beq   a0, zero, 0x107ff88 sll   zero, zero, 0
	ldloc.1
	brfalse L_107ff88
// --- basic block ---
// 0x0107ff7c: 0x107ff7c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ff84: 0x107ff84: sw    zero, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldc.i4.s 0
	stelem.i4
L_107ff88:
// 0x0107ff88: 0x107ff88: lw    a0, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x0107ff8c: 0x107ff8c: sll   zero, zero, 0
// 0x0107ff90: 0x107ff90: beq   a0, zero, 0x107ffa4 sll   zero, zero, 0
	ldloc.1
	brfalse L_107ffa4
// --- basic block ---
// 0x0107ff98: 0x107ff98: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ffa0: 0x107ffa0: sw    zero, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldc.i4.s 0
	stelem.i4
L_107ffa4:
// 0x0107ffa4: 0x107ffa4: lw    a0, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc.1
// 0x0107ffa8: 0x107ffa8: sll   zero, zero, 0
// 0x0107ffac: 0x107ffac: beq   a0, zero, 0x107ffc0 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107ffc0
// --- basic block ---
// 0x0107ffb4: 0x107ffb4: jal   0x10993f0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10993f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ffbc: 0x107ffbc: sw    zero, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldc.i4.s 0
	stelem.i4
L_107ffc0:
// 0x0107ffc0: 0x107ffc0: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ffc4: 0x107ffc4: sll   zero, zero, 0
// 0x0107ffc8: 0x107ffc8: beq   a0, zero, 0x107ffdc addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107ffdc
// --- basic block ---
// 0x0107ffd0: 0x107ffd0: jal   0x10993f0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10993f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ffd8: 0x107ffd8: sw    zero, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_107ffdc:
// 0x0107ffdc: 0x107ffdc: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107ffe0: 0x107ffe0: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107ffe4:
// 0x0107ffe4: 0x107ffe4: lw    v0, 2800(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x0107ffe8: 0x107ffe8: sll   zero, zero, 0
// 0x0107ffec: 0x107ffec: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0107fff0: 0x107fff0: bne   v0, zero, 0x107ff50 sll   zero, zero, 0
	ldloc 5
	brtrue L_107ff50
// --- basic block ---
L_107fff8:
// 0x0107fff8: 0x107fff8: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0107fffc: 0x107fffc: jal   0x100844c addiu a1, sp, 28
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
// 0x01080004: 0x1080004: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01080008: 0x1080008: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0108000c: 0x108000c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 12
// 0x01080010: 0x1080010: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01080014: 0x1080014: sw    s2, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc 11
	stelem.i4
// 0x01080018: 0x1080018: addiu s8, s8, -23440
	ldloc 13
	ldc.i4 -23440
	add
	stloc 13
// 0x0108001c: 0x108001c: addiu s4, s4, -13640
	ldloc 12
	ldc.i4 -13640
	add
	stloc 12
// 0x01080020: 0x1080020: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x01080024: 0x1080024: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01080028: 0x1080028: sw    v0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc 5
	stelem.i4
// 0x0108002c: 0x108002c: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x01080030: 0x1080030: j	 0x108098c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_108098c
// --- basic block ---
L_1080038:
// 0x01080038: 0x1080038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108003c: 0x108003c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01080040: 0x1080040: addiu a1, a1, -23452
	ldloc.2
	ldc.i4 -23452
	add
	stloc.2
// 0x01080044: 0x1080044: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01080048: 0x1080048: addiu a0, a0, -7480
	ldloc.1
	ldc.i4 -7480
	add
	stloc.1
// 0x0108004c: 0x108004c: jal   0x1093b58 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080054: 0x1080054: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080058: 0x1080058: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108005c: 0x108005c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080060: 0x1080060: jal   0x1099128 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01080068: 0x1080068: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108006c: 0x108006c: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01080070: 0x1080070: jal   0x1077240 sb    zero, 124(sp)
	ldloc.0
	ldc.i4.s 124
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_1077240(int32)
	stloc 5
// --- basic block ---
// 0x01080078: 0x1080078: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0108007c: 0x108007c: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080080: 0x1080080: sll   zero, zero, 0
// 0x01080084: 0x1080084: bne   v0, zero, 0x108097c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_108097c
// --- basic block ---
// 0x0108008c: 0x108008c: lw    v0, -13692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 5
// 0x01080090: 0x1080090: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01080094: 0x1080094: bne   v0, v1, 0x10800b0 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	bne.un L_10800b0
// --- basic block ---
// 0x0108009c: 0x108009c: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010800a0: 0x10800a0: jal   0x1077f48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_isAlertOnRoute_1077f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800a8: 0x10800a8: j	 0x10800c0 sll   zero, zero, 0
	br L_10800c0
// --- basic block ---
L_10800b0:
// 0x010800b0: 0x10800b0: bne   v0, v1, 0x10800c8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10800c8
// --- basic block ---
// 0x010800b8: 0x10800b8: lw    v0, 1824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x010800bc: 0x10800bc: sll   zero, zero, 0
L_10800c0:
// 0x010800c0: 0x10800c0: beq   v0, zero, 0x108097c sll   zero, zero, 0
	ldloc 5
	brfalse L_108097c
// --- basic block ---
L_10800c8:
// 0x010800c8: 0x10800c8: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010800cc: 0x10800cc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010800d0: 0x10800d0: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010800d4: 0x10800d4: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010800d8: 0x10800d8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010800dc: 0x10800dc: jal   0x10086dc sw    v0, 36(sp)
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
// 0x010800e4: 0x10800e4: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010800e8: 0x10800e8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010800ec: 0x10800ec: bne   v0, a0, 0x1080110 addiu v1, sp, 724
	ldloc 5
	ldloc.1
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_1080110
// --- basic block ---
// 0x010800f4: 0x10800f4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010800f8: 0x10800f8: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080100: 0x1080100: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080104: 0x1080104: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080108: 0x1080108: j	 0x1080338 addiu a0, a0, -19616
	ldloc.1
	ldc.i4 -19616
	add
	stloc.1
	br L_1080338
// --- basic block ---
L_1080110:
// 0x01080110: 0x1080110: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01080114: 0x1080114: bne   v0, a1, 0x108013c addiu v1, zero, 3
	ldloc 5
	ldloc.2
	ldc.i4.3
	stloc 6
	bne.un L_108013c
// --- basic block ---
// 0x0108011c: 0x108011c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080120: 0x1080120: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080124: 0x1080124: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108012c: 0x108012c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080130: 0x1080130: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080134: 0x1080134: j	 0x1080338 addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
	br L_1080338
// --- basic block ---
L_108013c:
// 0x0108013c: 0x108013c: bne   v0, v1, 0x1080164 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1080164
// --- basic block ---
// 0x01080144: 0x1080144: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080148: 0x1080148: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108014c: 0x108014c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080154: 0x1080154: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080158: 0x1080158: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108015c: 0x108015c: j	 0x1080338 addiu a0, a0, -19564
	ldloc.1
	ldc.i4 -19564
	add
	stloc.1
	br L_1080338
// --- basic block ---
L_1080164:
// 0x01080164: 0x1080164: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01080168: 0x1080168: bne   v0, a2, 0x1080248 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1080248
// --- basic block ---
// 0x01080170: 0x1080170: lw    v0, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01080174: 0x1080174: sll   zero, zero, 0
// 0x01080178: 0x1080178: bne   v0, zero, 0x10801a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10801a0
// --- basic block ---
// 0x01080180: 0x1080180: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080184: 0x1080184: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080188: 0x1080188: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080190: 0x1080190: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080194: 0x1080194: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080198: 0x1080198: j	 0x1080338 addiu a0, a0, -26876
	ldloc.1
	ldc.i4 -26876
	add
	stloc.1
	br L_1080338
// --- basic block ---
L_10801a0:
// 0x010801a0: 0x10801a0: bne   v0, a1, 0x10801c8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10801c8
// --- basic block ---
// 0x010801a8: 0x10801a8: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010801ac: 0x10801ac: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010801b0: 0x10801b0: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010801b8: 0x10801b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010801bc: 0x10801bc: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801c0: 0x10801c0: j	 0x1080338 addiu a0, a0, -26860
	ldloc.1
	ldc.i4 -26860
	add
	stloc.1
	br L_1080338
// --- basic block ---
L_10801c8:
// 0x010801c8: 0x10801c8: bne   v0, a0, 0x10801f0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10801f0
// --- basic block ---
// 0x010801d0: 0x10801d0: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010801d4: 0x10801d4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010801d8: 0x10801d8: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010801e0: 0x10801e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010801e4: 0x10801e4: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801e8: 0x10801e8: j	 0x1080338 addiu a0, a0, -26840
	ldloc.1
	ldc.i4 -26840
	add
	stloc.1
	br L_1080338
// --- basic block ---
L_10801f0:
// 0x010801f0: 0x10801f0: bne   v0, v1, 0x1080210 addiu s3, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 8
	bne.un L_1080210
// --- basic block ---
// 0x010801f8: 0x10801f8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080200: 0x1080200: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080204: 0x1080204: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01080208: 0x1080208: j	 0x1080224 addiu a0, a0, -26824
	ldloc.1
	ldc.i4 -26824
	add
	stloc.1
	br L_1080224
// --- basic block ---
L_1080210:
// 0x01080210: 0x1080210: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080218: 0x1080218: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108021c: 0x108021c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01080220: 0x1080220: addiu a0, a0, 9840
	ldloc.1
	ldc.i4 9840
	add
	stloc.1
L_1080224:
// 0x01080224: 0x1080224: jal   0x101cd80 sw    v1, 1448(sp)
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
// 0x0108022c: 0x108022c: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080230: 0x1080230: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080234: 0x1080234: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01080238: 0x1080238: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x0108023c: 0x108023c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01080240: 0x1080240: j	 0x1080358 addiu a2, v1, 20068
	ldloc 6
	ldc.i4 20068
	add
	stloc.3
	br L_1080358
// --- basic block ---
L_1080248:
// 0x01080248: 0x1080248: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
// 0x0108024c: 0x108024c: bne   v0, v1, 0x1080274 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_1080274
// --- basic block ---
// 0x01080254: 0x1080254: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080258: 0x1080258: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108025c: 0x108025c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080264: 0x1080264: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080268: 0x1080268: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108026c: 0x108026c: j	 0x1080338 addiu a0, a0, -19512
	ldloc.1
	ldc.i4 -19512
	add
	stloc.1
	br L_1080338
// --- basic block ---
L_1080274:
// 0x01080274: 0x1080274: bne   v0, v1, 0x108029c addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	bne.un L_108029c
// --- basic block ---
// 0x0108027c: 0x108027c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080280: 0x1080280: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080284: 0x1080284: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108028c: 0x108028c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080290: 0x1080290: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080294: 0x1080294: j	 0x1080338 addiu a0, a0, -19464
	ldloc.1
	ldc.i4 -19464
	add
	stloc.1
	br L_1080338
// --- basic block ---
L_108029c:
// 0x0108029c: 0x108029c: bne   v0, v1, 0x10802c4 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_10802c4
// --- basic block ---
// 0x010802a4: 0x10802a4: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010802a8: 0x10802a8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010802ac: 0x10802ac: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010802b4: 0x10802b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010802b8: 0x10802b8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010802bc: 0x10802bc: j	 0x1080338 addiu a0, a0, -19420
	ldloc.1
	ldc.i4 -19420
	add
	stloc.1
	br L_1080338
// --- basic block ---
L_10802c4:
// 0x010802c4: 0x10802c4: bne   v0, v1, 0x10802ec addiu v1, zero, 9
	ldloc 5
	ldloc 6
	ldc.i4.s 9
	stloc 6
	bne.un L_10802ec
// --- basic block ---
// 0x010802cc: 0x10802cc: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010802d0: 0x10802d0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010802d4: 0x10802d4: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010802dc: 0x10802dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010802e0: 0x10802e0: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010802e4: 0x10802e4: j	 0x1080338 addiu a0, a0, -26804
	ldloc.1
	ldc.i4 -26804
	add
	stloc.1
	br L_1080338
// --- basic block ---
L_10802ec:
// 0x010802ec: 0x10802ec: bne   v0, v1, 0x1080320 addiu v1, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_1080320
// --- basic block ---
// 0x010802f4: 0x10802f4: lw    a1, 1512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.2
// 0x010802f8: 0x10802f8: sll   zero, zero, 0
// 0x010802fc: 0x10802fc: beq   a1, zero, 0x1080320 addu  a0, v1, zero
	ldloc.2
	ldloc 6
	stloc.1
	brfalse L_1080320
// --- basic block ---
// 0x01080304: 0x1080304: sw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc.2
	stelem.i4
// 0x01080308: 0x1080308: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080310: 0x1080310: lw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc.2
// 0x01080314: 0x1080314: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080318: 0x1080318: j	 0x1080338 addu  a0, a1, zero
	ldloc.2
	stloc.1
	br L_1080338
// --- basic block ---
L_1080320:
// 0x01080320: 0x1080320: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080324: 0x1080324: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108032c: 0x108032c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080330: 0x1080330: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080334: 0x1080334: addiu a0, a0, -19108
	ldloc.1
	ldc.i4 -19108
	add
	stloc.1
L_1080338:
// 0x01080338: 0x1080338: jal   0x101cd80 sll   zero, zero, 0
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
// 0x01080340: 0x1080340: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080344: 0x1080344: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080348: 0x1080348: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108034c: 0x108034c: subu  a1, a1, s3
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01080350: 0x1080350: addu  a0, v1, s3
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x01080354: 0x1080354: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
L_1080358:
// 0x01080358: 0x1080358: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01080360: 0x1080360: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080364: 0x1080364: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01080368: 0x1080368: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x0108036c: 0x108036c: jal   0x1098e58 addiu a1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080374: 0x1080374: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080378: 0x1080378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108037c: 0x108037c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080380: 0x1080380: addiu a1, a1, -23428
	ldloc.2
	ldc.i4 -23428
	add
	stloc.2
// 0x01080384: 0x1080384: jal   0x1099128 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x0108038c: 0x108038c: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080390: 0x1080390: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080394: 0x1080394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080398: 0x1080398: jal   0x109900c sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803a0: 0x10803a0: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010803a4: 0x10803a4: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x010803a8: 0x10803a8: jal   0x1029dc8 addiu a2, sp, 24
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
// 0x010803b0: 0x10803b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010803b4: 0x10803b4: bne   v0, v1, 0x1080420 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_1080420
// --- basic block ---
// 0x010803bc: 0x10803bc: jal   0x101df70 addiu a0, a0, 6948
	ldloc.1
	ldc.i4 6948
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
// 0x010803c4: 0x10803c4: beq   v0, zero, 0x10803ec lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10803ec
// --- basic block ---
// 0x010803cc: 0x10803cc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010803d0: 0x10803d0: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010803d4: 0x10803d4: bne   a0, v1, 0x1080400 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_1080400
// --- basic block ---
// 0x010803dc: 0x10803dc: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010803e0: 0x10803e0: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010803e4: 0x10803e4: bne   a0, v1, 0x1080400 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_1080400
// --- basic block ---
L_10803ec:
// 0x010803ec: 0x10803ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010803f0: 0x10803f0: jal   0x101df70 addiu a0, a0, -31028
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
// 0x010803f8: 0x10803f8: beq   v0, zero, 0x1080410 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080410
// --- basic block ---
L_1080400:
// 0x01080400: 0x1080400: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01080404: 0x1080404: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080408: 0x1080408: j	 0x1080418 sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1080418
// --- basic block ---
L_1080410:
// 0x01080410: 0x1080410: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080414: 0x1080414: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1080418:
// 0x01080418: 0x1080418: j	 0x1080438 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_1080438
// --- basic block ---
L_1080420:
// 0x01080420: 0x1080420: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01080424: 0x1080424: sll   zero, zero, 0
// 0x01080428: 0x1080428: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0108042c: 0x108042c: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01080430: 0x1080430: sll   zero, zero, 0
// 0x01080434: 0x1080434: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1080438:
// 0x01080438: 0x1080438: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0108043c: 0x108043c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080440: 0x1080440: beq   v1, v0, 0x10804c8 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10804c8
// --- basic block ---
// 0x01080448: 0x1080448: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0108044c: 0x108044c: sll   zero, zero, 0
// 0x01080450: 0x1080450: beq   v1, v0, 0x10804c8 addiu a1, sp, 32
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	beq  L_10804c8
// --- basic block ---
// 0x01080458: 0x1080458: jal   0x1008ed0 addiu a0, sp, 40
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
// 0x01080460: 0x1080460: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01080464: 0x1080464: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x0108046c: 0x108046c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01080470: 0x1080470: jal   0x1007e18 sw    v0, 1444(sp)
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
// 0x01080478: 0x1080478: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x0108047c: 0x108047c: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 19
	rem
	stloc 18
// 0x01080480: 0x1080480: lw    a3, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 4
// 0x01080484: 0x1080484: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080488: 0x1080488: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x0108048c: 0x108048c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080490: 0x1080490: addiu a0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.1
// 0x01080494: 0x1080494: mfhi  hi
	ldloc 18
	stloc 5
// 0x01080498: 0x1080498: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010804a0: 0x10804a0: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010804a8: 0x10804a8: jal   0x101cd80 addu  a0, v0, zero
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
// 0x010804b0: 0x10804b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010804b4: 0x10804b4: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x010804b8: 0x10804b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010804bc: 0x10804bc: addiu a0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
// 0x010804c0: 0x10804c0: jal   0x1000f9c addiu a1, zero, 20
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
L_10804c8:
// 0x010804c8: 0x10804c8: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010804d0: 0x10804d0: beq   v0, zero, 0x10804e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10804e4
// --- basic block ---
// 0x010804d8: 0x10804d8: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x010804dc: 0x10804dc: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 15
// 0x010804e0: 0x10804e0: sw    a0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc.1
	stelem.i4
L_10804e4:
// 0x010804e4: 0x10804e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010804e8: 0x10804e8: ori   a3, zero, 32770
	ldc.i4.s 0
	ldc.i4 32770
	or
	stloc 4
// 0x010804ec: 0x10804ec: addiu a1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.2
// 0x010804f0: 0x10804f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010804f4: 0x10804f4: jal   0x1098e58 addiu a0, a0, -14564
	ldloc.1
	ldc.i4 -14564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804fc: 0x10804fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080500: 0x1080500: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01080504: 0x1080504: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080508: 0x1080508: jal   0x10990cc sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080510: 0x1080510: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080514: 0x1080514: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080518: 0x1080518: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080520: 0x1080520: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080524: 0x1080524: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01080528: 0x1080528: jal   0x1094480 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080530: 0x1080530: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080534: 0x1080534: ori   a3, zero, 32778
	ldc.i4.s 0
	ldc.i4 32778
	or
	stloc 4
// 0x01080538: 0x1080538: addiu a0, a0, -23420
	ldloc.1
	ldc.i4 -23420
	add
	stloc.1
// 0x0108053c: 0x108053c: addiu a1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.2
// 0x01080540: 0x1080540: jal   0x1098e58 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080548: 0x1080548: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108054c: 0x108054c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01080550: 0x1080550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080554: 0x1080554: jal   0x10990cc sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108055c: 0x108055c: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080560: 0x1080560: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01080564: 0x1080564: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080568: 0x1080568: jal   0x109900c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080570: 0x1080570: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080578: 0x1080578: addiu v1, zero, 700
	ldc.i4 700
	stloc 6
// 0x0108057c: 0x108057c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080580: 0x1080580: subu  a1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.2
// 0x01080584: 0x1080584: addiu a2, a2, -10152
	ldloc.3
	ldc.i4 -10152
	add
	stloc.3
// 0x01080588: 0x1080588: addiu a3, s0, 557
	ldloc 9
	ldc.i4 557
	add
	stloc 4
// 0x0108058c: 0x108058c: jal   0x1000f9c addu  a0, s3, v0
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
// 0x01080594: 0x1080594: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01080598: 0x1080598: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x0108059c: 0x108059c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010805a0: 0x10805a0: jal   0x1098e58 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805a8: 0x10805a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010805ac: 0x10805ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010805b0: 0x10805b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010805b4: 0x10805b4: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010805b8: 0x10805b8: jal   0x1099128 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010805c0: 0x10805c0: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010805c4: 0x10805c4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010805c8: 0x10805c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010805cc: 0x10805cc: jal   0x109900c sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805d4: 0x10805d4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805dc: 0x10805dc: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x010805e0: 0x10805e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010805e4: 0x10805e4: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x010805e8: 0x10805e8: addiu a2, a2, -10152
	ldloc.3
	ldc.i4 -10152
	add
	stloc.3
// 0x010805ec: 0x10805ec: addiu a3, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc 4
// 0x010805f0: 0x10805f0: jal   0x1000f9c addu  a0, s3, v0
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
// 0x010805f8: 0x10805f8: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x010805fc: 0x10805fc: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080600: 0x1080600: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01080604: 0x1080604: jal   0x1098e58 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108060c: 0x108060c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080610: 0x1080610: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080614: 0x1080614: jal   0x109900c sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108061c: 0x108061c: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080620: 0x1080620: sll   zero, zero, 0
// 0x01080624: 0x1080624: bne   v0, zero, 0x10809f0 addu  a0, s3, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10809f0
// --- basic block ---
// 0x0108062c: 0x108062c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080630: 0x1080630: addiu a1, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc.2
// 0x01080634: 0x1080634: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01080638: 0x1080638: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108063c: 0x108063c: sb    zero, 324(sp)
	ldloc.0
	ldc.i4 324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01080640: 0x1080640: jal   0x10796a0 sb    zero, 524(sp)
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
	call int32 Cibyl91::RTAlerts_get_report_info_str_10796a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080648: 0x1080648: lb    v0, 32(s0)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108064c: 0x108064c: sll   zero, zero, 0
// 0x01080650: 0x1080650: beq   v0, zero, 0x1080668 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080668
// --- basic block ---
// 0x01080658: 0x1080658: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108065c: 0x108065c: addiu a1, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc.2
// 0x01080660: 0x1080660: jal   0x1078144 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080668:
// 0x01080668: 0x1080668: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x0108066c: 0x108066c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01080670: 0x1080670: addiu a2, a2, -6732
	ldloc.3
	ldc.i4 -6732
	add
	stloc.3
// 0x01080674: 0x1080674: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01080678: 0x1080678: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0108067c: 0x108067c: addiu a3, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc 4
// 0x01080680: 0x1080680: addiu v0, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc 5
// 0x01080684: 0x1080684: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108068c: 0x108068c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080690: 0x1080690: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080694: 0x1080694: addiu a0, a0, -24668
	ldloc.1
	ldc.i4 -24668
	add
	stloc.1
// 0x01080698: 0x1080698: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x0108069c: 0x108069c: ori   a3, zero, 33280
	ldc.i4.s 0
	ldc.i4 33280
	or
	stloc 4
L_10806a0:
// 0x010806a0: 0x10806a0: jal   0x1098e58 addiu s3, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806a8: 0x10806a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010806ac: 0x10806ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010806b0: 0x10806b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010806b4: 0x10806b4: addiu a1, a1, -23396
	ldloc.2
	ldc.i4 -23396
	add
	stloc.2
// 0x010806b8: 0x10806b8: jal   0x1099128 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010806c0: 0x10806c0: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010806c4: 0x10806c4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010806c8: 0x10806c8: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806d0: 0x10806d0: lw    a3, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010806d4: 0x10806d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010806d8: 0x10806d8: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x010806dc: 0x10806dc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010806e0: 0x10806e0: jal   0x1000f9c addu  a0, s3, zero
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
// 0x010806e8: 0x10806e8: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010806f0: 0x10806f0: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
// 0x010806f4: 0x10806f4: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x010806f8: 0x10806f8: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010806fc: 0x10806fc: jal   0x1001ba8 sw    v0, 0(v1)
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
// 0x01080704: 0x1080704: addiu v1, s1, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 6
// 0x01080708: 0x1080708: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108070c: 0x108070c: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080710: 0x1080710: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080714: 0x1080714: jal   0x10776d8 sw    v0, 0(v1)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_10776d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108071c: 0x108071c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01080724: 0x1080724: addiu v1, s1, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 6
// 0x01080728: 0x1080728: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0108072c: 0x108072c: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080730: 0x1080730: lw    a2, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldelem.i4
	stloc.3
// 0x01080734: 0x1080734: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080738: 0x1080738: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108073c: 0x108073c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01080740: 0x1080740: addiu a0, a0, -23388
	ldloc.1
	ldc.i4 -23388
	add
	stloc.1
// 0x01080744: 0x1080744: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080748: 0x1080748: addiu v0, zero, 2064
	ldc.i4 2064
	stloc 5
// 0x0108074c: 0x108074c: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080754: 0x1080754: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080758: 0x1080758: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108075c: 0x108075c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080760: 0x1080760: jal   0x1099128 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01080768: 0x1080768: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108076c: 0x108076c: jal   0x10776d8 sw    zero, 1428(sp)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_10776d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080774: 0x1080774: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0108077c: 0x108077c: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080780: 0x1080780: jal   0x10776d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10776d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080788: 0x1080788: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108078c: 0x108078c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080790: 0x1080790: addiu a0, a0, -27760
	ldloc.1
	ldc.i4 -27760
	add
	stloc.1
// 0x01080794: 0x1080794: jal   0x109e284 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108079c: 0x108079c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010807a0: 0x10807a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010807a4: 0x10807a4: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010807a8: 0x10807a8: jal   0x1099498 sw    v0, 1424(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807b0: 0x10807b0: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x010807b4: 0x10807b4: jal   0x109900c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807bc: 0x10807bc: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010807c0: 0x10807c0: jal   0x1077890 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077890(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807c8: 0x10807c8: j	 0x10807f8 sw    v0, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldloc 5
	stelem.i4
	br L_10807f8
// --- basic block ---
L_10807d0:
// 0x010807d0: 0x10807d0: lw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc 5
// 0x010807d4: 0x10807d4: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010807d8: 0x10807d8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010807dc: 0x10807dc: jal   0x1077924 sw    v0, 1428(sp)
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
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077924(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807e4: 0x10807e4: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x010807e8: 0x10807e8: beq   v0, zero, 0x10807f8 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_10807f8
// --- basic block ---
// 0x010807f0: 0x10807f0: jal   0x109df34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10807f8:
// 0x010807f8: 0x10807f8: lw    a1, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc.2
// 0x010807fc: 0x10807fc: lw    v1, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldelem.i4
	stloc 6
// 0x01080800: 0x1080800: sll   zero, zero, 0
// 0x01080804: 0x1080804: slt   v0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc 5
// 0x01080808: 0x1080808: bne   v0, zero, 0x10807d0 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10807d0
// --- basic block ---
// 0x01080810: 0x1080810: lw    a0, 16648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldelem.i4
	stloc.1
// 0x01080814: 0x1080814: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080818: 0x1080818: bne   a0, v0, 0x1080864 lui   a1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1080864
// --- basic block ---
// 0x01080820: 0x1080820: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080824: 0x1080824: addiu a1, a1, -27012
	ldloc.2
	ldc.i4 -27012
	add
	stloc.2
// 0x01080828: 0x1080828: addiu a0, a0, -23364
	ldloc.1
	ldc.i4 -23364
	add
	stloc.1
// 0x0108082c: 0x108082c: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01080830: 0x1080830: jal   0x109e284 sw    v1, 1448(sp)
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
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080838: 0x1080838: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x0108083c: 0x108083c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080840: 0x1080840: addiu a1, v1, 16648
	ldloc 6
	ldc.i4 16648
	add
	stloc.2
// 0x01080844: 0x1080844: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080848: 0x1080848: jal   0x1099498 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080850: 0x1080850: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080854: 0x1080854: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01080858: 0x1080858: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108085c: 0x108085c: jal   0x10993f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10993f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080864:
// 0x01080864: 0x1080864: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01080868: 0x1080868: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108086c: 0x108086c: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080874: 0x1080874: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01080878: 0x1080878: lw    a2, 16648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldelem.i4
	stloc.3
// 0x0108087c: 0x108087c: lw    a3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01080880: 0x1080880: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080884: 0x1080884: addiu a0, a0, -23344
	ldloc.1
	ldc.i4 -23344
	add
	stloc.1
// 0x01080888: 0x1080888: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108088c: 0x108088c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01080890: 0x1080890: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080898: 0x1080898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108089c: 0x108089c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010808a0: 0x10808a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010808a4: 0x10808a4: jal   0x1099128 sw    v0, 1424(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010808ac: 0x10808ac: lb    v0, 708(s0)
	ldloc 9
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010808b0: 0x10808b0: sll   zero, zero, 0
// 0x010808b4: 0x10808b4: beq   v0, zero, 0x10808dc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10808dc
// --- basic block ---
// 0x010808bc: 0x10808bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010808c0: 0x10808c0: addiu a0, a0, -23364
	ldloc.1
	ldc.i4 -23364
	add
	stloc.1
// 0x010808c4: 0x10808c4: addiu a1, a1, -27012
	ldloc.2
	ldc.i4 -27012
	add
	stloc.2
// 0x010808c8: 0x10808c8: jal   0x109e284 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
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
// 0x010808d4: 0x10808d4: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10808dc:
// 0x010808dc: 0x10808dc: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x010808e0: 0x10808e0: jal   0x109900c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010808e8: 0x10808e8: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010808ec: 0x10808ec: sll   zero, zero, 0
// 0x010808f0: 0x10808f0: beq   v0, zero, 0x1080938 addiu a2, s1, 300
	ldloc 5
	ldloc 10
	ldc.i4 300
	add
	stloc.3
	brfalse L_1080938
// --- basic block ---
// 0x010808f8: 0x10808f8: lb    v0, 1724(s0)
	ldloc 9
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010808fc: 0x10808fc: sll   zero, zero, 0
// 0x01080900: 0x1080900: beq   v0, zero, 0x1080914 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1080914
// --- basic block ---
// 0x01080908: 0x1080908: addiu a0, a0, -23316
	ldloc.1
	ldc.i4 -23316
	add
	stloc.1
// 0x0108090c: 0x108090c: j	 0x1080920 addiu a1, s0, 1724
	ldloc 9
	ldc.i4 1724
	add
	stloc.2
	br L_1080920
// --- basic block ---
L_1080914:
// 0x01080914: 0x1080914: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080918: 0x1080918: addiu a0, a0, -23316
	ldloc.1
	ldc.i4 -23316
	add
	stloc.1
// 0x0108091c: 0x108091c: addiu a1, a1, 6884
	ldloc.2
	ldc.i4 6884
	add
	stloc.2
L_1080920:
// 0x01080920: 0x1080920: jal   0x109e284 addiu a2, zero, 513
	ldc.i4 513
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080928: 0x1080928: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108092c: 0x108092c: jal   0x109900c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080934: 0x1080934: addiu a2, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.3
L_1080938:
// 0x01080938: 0x1080938: addiu a1, s1, 400
	ldloc 10
	ldc.i4 400
	add
	stloc.2
// 0x0108093c: 0x108093c: addiu v1, s1, 500
	ldloc 10
	ldc.i4 500
	add
	stloc 6
// 0x01080940: 0x1080940: addiu v0, s1, 600
	ldloc 10
	ldc.i4 600
	add
	stloc 5
// 0x01080944: 0x1080944: lw    a0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080948: 0x1080948: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x0108094c: 0x108094c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01080950: 0x1080950: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080954: 0x1080954: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080958: 0x1080958: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x0108095c: 0x108095c: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01080960: 0x1080960: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080964: 0x1080964: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01080968: 0x1080968: sw    s3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0108096c: 0x108096c: sw    s2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01080970: 0x1080970: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01080974: 0x1080974: sw    s5, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01080978: 0x1080978: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_108097c:
// 0x0108097c: 0x108097c: lw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc.1
// 0x01080980: 0x1080980: addiu s7, s7, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01080984: 0x1080984: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01080988: 0x1080988: sw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc.1
	stelem.i4
L_108098c:
// 0x0108098c: 0x108098c: lw    v1, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc 6
// 0x01080990: 0x1080990: sll   zero, zero, 0
// 0x01080994: 0x1080994: addiu v0, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
// 0x01080998: 0x1080998: blez  v0, 0x10809ac addiu s0, s7, -1
	ldloc 5
	ldloc 16
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_10809ac
// --- basic block ---
// 0x010809a0: 0x10809a0: slti  v0, s1, 100
	ldloc 10
	ldc.i4.s 100
	clt
	stloc 5
// 0x010809a4: 0x10809a4: bne   v0, zero, 0x1080038 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1080038
// --- basic block ---
L_10809ac:
// 0x010809ac: 0x10809ac: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010809b0: 0x10809b0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010809b4: 0x10809b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010809b8: 0x10809b8: jal   0x10086dc sw    s1, -10840(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2710
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
// 0x010809c0: 0x10809c0: lw    ra, 1492(sp)
// 0x010809c4: 0x10809c4: lw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 13
// 0x010809c8: 0x10809c8: lw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldelem.i4
	stloc 16
// 0x010809cc: 0x10809cc: lw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldelem.i4
	stloc 15
// 0x010809d0: 0x10809d0: lw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldelem.i4
	stloc 14
// 0x010809d4: 0x10809d4: lw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldelem.i4
	stloc 12
// 0x010809d8: 0x10809d8: lw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldelem.i4
	stloc 8
// 0x010809dc: 0x10809dc: lw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldelem.i4
	stloc 11
// 0x010809e0: 0x10809e0: lw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldelem.i4
	stloc 10
// 0x010809e4: 0x10809e4: lw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldelem.i4
	stloc 9
// 0x010809e8: 0x10809e8: jr    ra addiu sp, sp, 1496
	ldloc.0
	ldc.i4 1496
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10809f0:
// 0x010809f0: 0x10809f0: jal   0x1001b48 sb    zero, 724(sp)
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
// 0x010809f8: 0x10809f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010809fc: 0x10809fc: addiu a0, a0, -22828
	ldloc.1
	ldc.i4 -22828
	add
	stloc.1
// 0x01080a00: 0x1080a00: jal   0x101cd80 sw    v0, 1448(sp)
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
// 0x01080a08: 0x1080a08: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080a0c: 0x1080a0c: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01080a10: 0x1080a10: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01080a14: 0x1080a14: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01080a18: 0x1080a18: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01080a1c: 0x1080a1c: addiu a2, a2, -24680
	ldloc.3
	ldc.i4 -24680
	add
	stloc.3
// 0x01080a20: 0x1080a20: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01080a24: 0x1080a24: addiu v0, s0, 1624
	ldloc 9
	ldc.i4 1624
	add
	stloc 5
// 0x01080a28: 0x1080a28: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080a30: 0x1080a30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080a34: 0x1080a34: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080a38: 0x1080a38: addiu a0, a0, -23304
	ldloc.1
	ldc.i4 -23304
	add
	stloc.1
// 0x01080a3c: 0x1080a3c: addiu a3, zero, 512
	ldc.i4 512
	stloc 4
// 0x01080a40: 0x1080a40: j	 0x10806a0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	br L_10806a0
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_first_tab_1080a48(int32,int32,int32,int32,int32)
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
// 0x01080a48: 0x1080a48: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01080a4c: 0x1080a4c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01080a50: 0x1080a50: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01080a54: 0x1080a54: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01080a58: 0x1080a58: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080a5c: 0x1080a5c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01080a60: 0x1080a60: sw    ra, 52(sp)
// 0x01080a64: 0x1080a64: addiu s1, s1, -12040
	ldloc 9
	ldc.i4 -12040
	add
	stloc 9
// 0x01080a68: 0x1080a68: addiu s0, s0, -13640
	ldloc 8
	ldc.i4 -13640
	add
	stloc 8
// 0x01080a6c: 0x1080a6c: j	 0x1080ac4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1080ac4
// --- basic block ---
L_1080a74:
// 0x01080a74: 0x1080a74: lw    v0, -400(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 5
// 0x01080a78: 0x1080a78: sll   zero, zero, 0
// 0x01080a7c: 0x1080a7c: beq   v0, zero, 0x1080a9c addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080a9c
// --- basic block ---
// 0x01080a84: 0x1080a84: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080a88: 0x1080a88: sll   zero, zero, 0
// 0x01080a8c: 0x1080a8c: beq   v0, zero, 0x1080a9c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080a9c
// --- basic block ---
// 0x01080a94: 0x1080a94: jal   0x109a4f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080a9c:
// 0x01080a9c: 0x1080a9c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080aa0: 0x1080aa0: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01080aa4: 0x1080aa4: beq   v0, zero, 0x1080ac4 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080ac4
// --- basic block ---
// 0x01080aac: 0x1080aac: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080ab0: 0x1080ab0: sll   zero, zero, 0
// 0x01080ab4: 0x1080ab4: beq   v0, zero, 0x1080ac4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080ac4
// --- basic block ---
// 0x01080abc: 0x1080abc: jal   0x109a4f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080ac4:
// 0x01080ac4: 0x1080ac4: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080ac8: 0x1080ac8: sll   zero, zero, 0
// 0x01080acc: 0x1080acc: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01080ad0: 0x1080ad0: bne   v0, zero, 0x1080a74 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1080a74
// --- basic block ---
// 0x01080ad8: 0x1080ad8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01080adc: 0x1080adc: lw    a0, -13664(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3416
	add
	ldelem.i4
	stloc.1
// 0x01080ae0: 0x1080ae0: jal   0x10991f4 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ae8: 0x1080ae8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080aec: 0x1080aec: addiu v0, v0, -13240
	ldloc 5
	ldc.i4 -13240
	add
	stloc 5
// 0x01080af0: 0x1080af0: lw    a1, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x01080af4: 0x1080af4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01080af8: 0x1080af8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080afc: 0x1080afc: addiu v0, v0, -12440
	ldloc 5
	ldc.i4 -12440
	add
	stloc 5
// 0x01080b00: 0x1080b00: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01080b04: 0x1080b04: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080b08: 0x1080b08: addiu v0, v0, 3424
	ldloc 5
	ldc.i4 3424
	add
	stloc 5
// 0x01080b0c: 0x1080b0c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01080b10: 0x1080b10: lw    a0, -13664(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3416
	add
	ldelem.i4
	stloc.1
// 0x01080b14: 0x1080b14: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01080b18: 0x1080b18: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080b1c: 0x1080b1c: addiu v0, v0, 3228
	ldloc 5
	ldc.i4 3228
	add
	stloc 5
// 0x01080b20: 0x1080b20: addiu a3, a3, -12040
	ldloc 4
	ldc.i4 -12040
	add
	stloc 4
// 0x01080b24: 0x1080b24: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01080b28: 0x1080b28: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01080b2c: 0x1080b2c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080b30: 0x1080b30: jal   0x10921bc sw    s1, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_10921bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b38: 0x1080b38: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080b3c: 0x1080b3c: sll   zero, zero, 0
// 0x01080b40: 0x1080b40: bne   v0, zero, 0x1080ba8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080ba8
// --- basic block ---
// 0x01080b48: 0x1080b48: lw    v0, -13692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 5
// 0x01080b4c: 0x1080b4c: sll   zero, zero, 0
// 0x01080b50: 0x1080b50: bne   v0, s1, 0x1080ba8 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_1080ba8
// --- basic block ---
// 0x01080b58: 0x1080b58: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x01080b60: 0x1080b60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01080b64: 0x1080b64: bne   v0, v1, 0x1080ba8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1080ba8
// --- basic block ---
// 0x01080b6c: 0x1080b6c: jal   0x10940d4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940d4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b74: 0x1080b74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080b78: 0x1080b78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080b7c: 0x1080b7c: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
// 0x01080b80: 0x1080b80: jal   0x109b44c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b88: 0x1080b88: beq   v0, zero, 0x1080b98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080b98
// --- basic block ---
// 0x01080b90: 0x1080b90: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080b98:
// 0x01080b98: 0x1080b98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080b9c: 0x1080b9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080ba0: 0x1080ba0: j	 0x1080c10 addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
	br L_1080c10
// --- basic block ---
L_1080ba8:
// 0x01080ba8: 0x1080ba8: jal   0x106c2dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080bb0: 0x1080bb0: beq   v0, zero, 0x1080c38 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080c38
// --- basic block ---
// 0x01080bb8: 0x1080bb8: jal   0x10540c8 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10540c8()
	stloc 5
// --- basic block ---
// 0x01080bc0: 0x1080bc0: bne   v0, zero, 0x1080c38 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080c38
// --- basic block ---
// 0x01080bc8: 0x1080bc8: lw    v1, -13692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 7
// 0x01080bcc: 0x1080bcc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01080bd0: 0x1080bd0: bne   v1, v0, 0x1080c38 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1080c38
// --- basic block ---
// 0x01080bd8: 0x1080bd8: jal   0x10940d4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940d4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080be0: 0x1080be0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080be4: 0x1080be4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080be8: 0x1080be8: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x01080bec: 0x1080bec: jal   0x109b44c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080bf4: 0x1080bf4: beq   v0, zero, 0x1080c08 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1080c08
// --- basic block ---
// 0x01080bfc: 0x1080bfc: jal   0x10991f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10991f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c04: 0x1080c04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1080c08:
// 0x01080c08: 0x1080c08: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080c0c: 0x1080c0c: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
L_1080c10:
// 0x01080c10: 0x1080c10: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c18: 0x1080c18: beq   v0, zero, 0x1080c28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080c28
// --- basic block ---
// 0x01080c20: 0x1080c20: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_1080c28:
// 0x01080c28: 0x1080c28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080c2c: 0x1080c2c: lw    a0, -13664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3416
	add
	ldelem.i4
	stloc.1
// 0x01080c30: 0x1080c30: j	 0x1080c7c sll   zero, zero, 0
	br L_1080c7c
// --- basic block ---
L_1080c38:
// 0x01080c38: 0x1080c38: jal   0x10940d4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940d4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c40: 0x1080c40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080c44: 0x1080c44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080c48: 0x1080c48: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x01080c4c: 0x1080c4c: jal   0x109b44c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c54: 0x1080c54: beq   v0, zero, 0x1080c64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080c64
// --- basic block ---
// 0x01080c5c: 0x1080c5c: jal   0x10991e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_1080c64:
// 0x01080c64: 0x1080c64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080c68: 0x1080c68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080c6c: 0x1080c6c: jal   0x109b44c addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c74: 0x1080c74: beq   v0, zero, 0x1080c84 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080c84
// --- basic block ---
L_1080c7c:
// 0x01080c7c: 0x1080c7c: jal   0x10991e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991e0(int32)
	stloc 5
// --- basic block ---
L_1080c84:
// 0x01080c84: 0x1080c84: lw    ra, 52(sp)
// 0x01080c88: 0x1080c88: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01080c8c: 0x1080c8c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01080c90: 0x1080c90: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01080c94: 0x1080c94: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAlertsDeleteCallBackTabs_1080c9c(int32,int32,int32,int32,int32)
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
// 0x01080c9c: 0x1080c9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080ca0: 0x1080ca0: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x01080ca4: 0x1080ca4: addiu a0, a0, -23260
	ldloc.1
	ldc.i4 -23260
	add
	stloc.1
// 0x01080ca8: 0x1080ca8: sw    ra, 244(sp)
// 0x01080cac: 0x1080cac: sw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x01080cb0: 0x1080cb0: sw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
// 0x01080cb4: 0x1080cb4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01080cb8: 0x1080cb8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080cbc: 0x1080cbc: jal   0x101cd80 sw    a1, 224(sp)
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
// 0x01080cc4: 0x1080cc4: lw    a3, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01080cc8: 0x1080cc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080ccc: 0x1080ccc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080cd0: 0x1080cd0: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x01080cd4: 0x1080cd4: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01080cdc: 0x1080cdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080ce0: 0x1080ce0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01080ce4: 0x1080ce4: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01080ce8: 0x1080ce8: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x01080cec: 0x1080cec: addiu a3, a3, 3348
	ldloc 4
	ldc.i4 3348
	add
	stloc 4
// 0x01080cf0: 0x1080cf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080cf4: 0x1080cf4: jal   0x104c340 sw    s1, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01080cfc: 0x1080cfc: lw    ra, 244(sp)
// 0x01080d00: 0x1080d00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01080d04: 0x1080d04: lw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x01080d08: 0x1080d08: lw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 7
// 0x01080d0c: 0x1080d0c: jr    ra addiu sp, sp, 248
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
.method public static int32 delete_callback_1080d14(int32,int32,int32,int32,int32)
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
// 0x01080d14: 0x1080d14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080d18: 0x1080d18: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01080d1c: 0x1080d1c: bne   a0, v0, 0x1080d50 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1080d50
// --- basic block ---
// 0x01080d24: 0x1080d24: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01080d2c: 0x1080d2c: jal   0x1078e28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_remove_alert_1078e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d34: 0x1080d34: beq   v0, zero, 0x1080d50 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1080d50
// --- basic block ---
// 0x01080d3c: 0x1080d3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080d40: 0x1080d40: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x01080d44: 0x1080d44: addiu a1, a1, -14228
	ldloc.2
	ldc.i4 -14228
	add
	stloc.2
// 0x01080d48: 0x1080d48: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080d50:
// 0x01080d50: 0x1080d50: lw    ra, 20(sp)
// 0x01080d54: 0x1080d54: sll   zero, zero, 0
// 0x01080d58: 0x1080d58: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeAlertsListCallBackTabs_1080d60(int32,int32,int32,int32,int32)
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
// 0x01080d60: 0x1080d60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080d64: 0x1080d64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080d68: 0x1080d68: sw    ra, 28(sp)
// 0x01080d6c: 0x1080d6c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01080d70: 0x1080d70: jal   0x101fc20 sw    a2, 16(sp)
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
// 0x01080d78: 0x1080d78: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01080d7c: 0x1080d7c: jal   0x1000d8c addu  a0, a2, zero
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
// 0x01080d84: 0x1080d84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080d88: 0x1080d88: jal   0x1077344 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077344(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d90: 0x1080d90: bne   v0, zero, 0x1080db4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080db4
// --- basic block ---
// 0x01080d98: 0x1080d98: jal   0x109bd54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bd54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080da0: 0x1080da0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080da4: 0x1080da4: jal   0x107ecdc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ecdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080dac: 0x1080dac: j	 0x1080dc4 sll   zero, zero, 0
	br L_1080dc4
// --- basic block ---
L_1080db4:
// 0x01080db4: 0x1080db4: jal   0x109bd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080dbc: 0x1080dbc: jal   0x1084944 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084944(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080dc4:
// 0x01080dc4: 0x1080dc4: lw    ra, 28(sp)
// 0x01080dc8: 0x1080dc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01080dcc: 0x1080dcc: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080dd0: 0x1080dd0: jr    ra addiu sp, sp, 32
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
.method public static int32 create_list_1080dd8(int32,int32,int32,int32,int32)
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
// 0x01080dd8: 0x1080dd8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01080ddc: 0x1080ddc: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01080de0: 0x1080de0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080de4: 0x1080de4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080de8: 0x1080de8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01080dec: 0x1080dec: addiu a1, a1, -23244
	ldloc.2
	ldc.i4 -23244
	add
	stloc.2
// 0x01080df0: 0x1080df0: sw    ra, 60(sp)
// 0x01080df4: 0x1080df4: jal   0x1000f64 addu  a0, s0, zero
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
// 0x01080dfc: 0x1080dfc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080e00: 0x1080e00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080e04: 0x1080e04: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01080e08: 0x1080e08: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01080e0c: 0x1080e0c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080e10: 0x1080e10: jal   0x1092884 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080e18: 0x1080e18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080e1c: 0x1080e1c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01080e20: 0x1080e20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080e24: 0x1080e24: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01080e28: 0x1080e28: addiu a2, a2, 32004
	ldloc.3
	ldc.i4 32004
	add
	stloc.3
// 0x01080e2c: 0x1080e2c: jal   0x1099128 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01080e34: 0x1080e34: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080e38: 0x1080e38: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080e3c: 0x1080e3c: jal   0x109187c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_109187c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080e44: 0x1080e44: lw    ra, 60(sp)
// 0x01080e48: 0x1080e48: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080e4c: 0x1080e4c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01080e50: 0x1080e50: jr    ra addiu sp, sp, 64
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
.method public static int32 report_list_1080e58(int32,int32,int32,int32,int32)
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
// 0x01080e58: 0x1080e58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080e5c: 0x1080e5c: sw    ra, 28(sp)
// 0x01080e60: 0x1080e60: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01080e64: 0x1080e64: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01080e68: 0x1080e68: jal   0x1079b24 sw    s0, 16(sp)
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
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e70: 0x1080e70: jal   0x1078a38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e78: 0x1080e78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080e7c: 0x1080e7c: jal   0x101cd80 addiu a0, a0, 244
	ldloc.1
	ldc.i4 244
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
// 0x01080e84: 0x1080e84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080e88: 0x1080e88: jal   0x101cd80 addiu a0, a0, -23236
	ldloc.1
	ldc.i4 -23236
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
// 0x01080e90: 0x1080e90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080e94: 0x1080e94: jal   0x101cd80 addiu a0, a0, -23220
	ldloc.1
	ldc.i4 -23220
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
// 0x01080e9c: 0x1080e9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080ea0: 0x1080ea0: jal   0x101cd80 addiu a0, a0, -23204
	ldloc.1
	ldc.i4 -23204
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
// 0x01080ea8: 0x1080ea8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080eac: 0x1080eac: jal   0x101cd80 addiu a0, a0, -23192
	ldloc.1
	ldc.i4 -23192
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
// 0x01080eb4: 0x1080eb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080eb8: 0x1080eb8: addiu a0, a0, -23180
	ldloc.1
	ldc.i4 -23180
	add
	stloc.1
// 0x01080ebc: 0x1080ebc: jal   0x101cd80 lui   s1, 0x80000
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
// 0x01080ec4: 0x1080ec4: addiu s1, s1, -13664
	ldloc 8
	ldc.i4 -13664
	add
	stloc 8
// 0x01080ec8: 0x1080ec8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01080ecc: 0x1080ecc: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1080ed0:
// 0x01080ed0: 0x1080ed0: jal   0x1080dd8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::create_list_1080dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ed8: 0x1080ed8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01080edc: 0x1080edc: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080ee0: 0x1080ee0: bne   s0, s2, 0x1080ed0 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1080ed0
// --- basic block ---
// 0x01080ee8: 0x1080ee8: jal   0x1078a38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ef0: 0x1080ef0: jal   0x1079b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ef8: 0x1080ef8: jal   0x107fedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080f00: 0x1080f00: jal   0x1080a48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080f08: 0x1080f08: lw    ra, 28(sp)
// 0x01080f0c: 0x1080f0c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01080f10: 0x1080f10: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01080f14: 0x1080f14: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01080f18: 0x1080f18: jr    ra addiu sp, sp, 32
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
.method public static int32 set_softkeys_1080f20(int32,int32,int32,int32,int32)
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
// 0x01080f20: 0x1080f20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080f24: 0x1080f24: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01080f28: 0x1080f28: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01080f2c: 0x1080f2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080f30: 0x1080f30: addiu a0, a0, -6164
	ldloc.1
	ldc.i4 -6164
	add
	stloc.1
// 0x01080f34: 0x1080f34: sw    ra, 28(sp)
// 0x01080f38: 0x1080f38: jal   0x101cd80 sw    s1, 24(sp)
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
// 0x01080f40: 0x1080f40: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x01080f44: 0x1080f44: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080f48: 0x1080f48: jal   0x109b57c addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080f50: 0x1080f50: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080f54: 0x1080f54: jal   0x10992bc addiu a1, s1, 4476
	ldloc 8
	ldc.i4 4476
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992bc(int32,int32)
// --- basic block ---
// 0x01080f5c: 0x1080f5c: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01080f60: 0x1080f60: jal   0x109c734 addiu a0, s1, 4476
	ldloc 8
	ldc.i4 4476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080f68: 0x1080f68: lw    ra, 28(sp)
// 0x01080f6c: 0x1080f6c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080f70: 0x1080f70: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01080f74: 0x1080f74: jr    ra addiu sp, sp, 32
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
.method public static int32 ShowListMenu_1080f7c(int32,int32,int32,int32,int32)
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
// 0x01080f7c: 0x1080f7c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01080f80: 0x1080f80: sw    ra, 76(sp)
// 0x01080f84: 0x1080f84: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01080f88: 0x1080f88: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01080f8c: 0x1080f8c: jal   0x10940c4 sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940c4()
	stloc 5
// --- basic block ---
// 0x01080f94: 0x1080f94: beq   v0, zero, 0x1080fd4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1080fd4
// --- basic block ---
// 0x01080f9c: 0x1080f9c: jal   0x10940f4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fa4: 0x1080fa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080fa8: 0x1080fa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080fac: 0x1080fac: jal   0x1001b14 addiu a1, a1, -19244
	ldloc.2
	ldc.i4 -19244
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080fb4: 0x1080fb4: bne   v0, zero, 0x1080fd4 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1080fd4
// --- basic block ---
// 0x01080fbc: 0x1080fbc: jal   0x1094c98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fc4: 0x1080fc4: jal   0x102148c sll   zero, zero, 0
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
// 0x01080fcc: 0x1080fcc: j	 0x1081140 sll   zero, zero, 0
	br L_1081140
// --- basic block ---
L_1080fd4:
// 0x01080fd4: 0x1080fd4: lw    v0, -13684(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldelem.i4
	stloc 5
// 0x01080fd8: 0x1080fd8: sll   zero, zero, 0
// 0x01080fdc: 0x1080fdc: beq   v0, zero, 0x1081028 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1081028
// --- basic block ---
// 0x01080fe4: 0x1080fe4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080fe8: 0x1080fe8: sw    zero, -13688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080fec: 0x1080fec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080ff0: 0x1080ff0: jal   0x1078a38 sw    zero, -13692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ff8: 0x1080ff8: jal   0x1079b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081000: 0x1081000: jal   0x107fedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081008: 0x1081008: jal   0x1080a48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081010: 0x1081010: lw    a0, -13684(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldelem.i4
	stloc.1
// 0x01081014: 0x1081014: jal   0x109d304 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108101c: 0x108101c: lw    s0, -13684(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldelem.i4
	stloc 8
// 0x01081020: 0x1081020: j	 0x1081138 sll   zero, zero, 0
	br L_1081138
// --- basic block ---
L_1081028:
// 0x01081028: 0x1081028: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108102c: 0x108102c: jal   0x101cd80 addiu a0, a0, 244
	ldloc.1
	ldc.i4 244
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
// 0x01081034: 0x1081034: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081038: 0x1081038: addiu a0, a0, -23236
	ldloc.1
	ldc.i4 -23236
	add
	stloc.1
// 0x0108103c: 0x108103c: jal   0x101cd80 sw    v0, 40(sp)
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
// 0x01081044: 0x1081044: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081048: 0x1081048: addiu a0, a0, -23220
	ldloc.1
	ldc.i4 -23220
	add
	stloc.1
// 0x0108104c: 0x108104c: jal   0x101cd80 sw    v0, 44(sp)
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
// 0x01081054: 0x1081054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081058: 0x1081058: addiu a0, a0, -23204
	ldloc.1
	ldc.i4 -23204
	add
	stloc.1
// 0x0108105c: 0x108105c: jal   0x101cd80 sw    v0, 48(sp)
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
// 0x01081064: 0x1081064: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081068: 0x1081068: addiu a0, a0, -23192
	ldloc.1
	ldc.i4 -23192
	add
	stloc.1
// 0x0108106c: 0x108106c: jal   0x101cd80 sw    v0, 52(sp)
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
// 0x01081074: 0x1081074: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081078: 0x1081078: addiu a0, a0, -23180
	ldloc.1
	ldc.i4 -23180
	add
	stloc.1
// 0x0108107c: 0x108107c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01081080: 0x1081080: jal   0x101cd80 lui   s1, 0x80000
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
// 0x01081088: 0x1081088: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108108c: 0x108108c: addiu s1, s1, -13664
	ldloc 9
	ldc.i4 -13664
	add
	stloc 9
// 0x01081090: 0x1081090: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01081094: 0x1081094: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1081098:
// 0x01081098: 0x1081098: jal   0x1080dd8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::create_list_1080dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810a0: 0x10810a0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010810a4: 0x10810a4: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010810a8: 0x10810a8: bne   s0, s2, 0x1081098 addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1081098
// --- basic block ---
// 0x010810b0: 0x10810b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010810b4: 0x10810b4: jal   0x1078a38 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810bc: 0x10810bc: jal   0x1079b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810c4: 0x10810c4: jal   0x107fedc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810cc: 0x10810cc: jal   0x101cd80 addiu a0, s1, -19244
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
// 0x010810d4: 0x10810d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010810d8: 0x10810d8: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010810dc: 0x10810dc: addiu v0, v0, 6472
	ldloc 5
	ldc.i4 6472
	add
	stloc 5
// 0x010810e0: 0x10810e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010810e4: 0x10810e4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010810e8: 0x10810e8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010810ec: 0x10810ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010810f0: 0x10810f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010810f4: 0x10810f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010810f8: 0x10810f8: addiu a0, s1, -19244
	ldloc 9
	ldc.i4 -19244
	add
	stloc.1
// 0x010810fc: 0x10810fc: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x01081100: 0x1081100: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01081104: 0x1081104: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081108: 0x1081108: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108110c: 0x108110c: jal   0x109d9d8 sw    zero, 36(sp)
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
	call int32 Cibyl117::ssd_tabcontrol_new_109d9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081114: 0x1081114: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081118: 0x1081118: jal   0x109cd70 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_tabcontrol_get_dialog_109cd70(int32)
	stloc 5
// --- basic block ---
// 0x01081120: 0x1081120: jal   0x1080f20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::set_softkeys_1080f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081128: 0x1081128: jal   0x1080a48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081130: 0x1081130: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081134: 0x1081134: sw    s0, -13684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldloc 8
	stelem.i4
L_1081138:
// 0x01081138: 0x1081138: jal   0x109d94c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_show_109d94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081140:
// 0x01081140: 0x1081140: lw    ra, 76(sp)
// 0x01081144: 0x1081144: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01081148: 0x1081148: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0108114c: 0x108114c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01081150: 0x1081150: jr    ra addiu sp, sp, 80
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
