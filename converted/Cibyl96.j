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

.method public static int32 populate_list_107fee8(int32,int32,int32,int32,int32)
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
// 0x0107fee8: 0x107fee8: addiu sp, sp, -1496
	ldloc.0
	ldc.i4 -1496
	add
	stloc.0
// 0x0107feec: 0x107feec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fef0: 0x107fef0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fef4: 0x107fef4: sw    ra, 1492(sp)
// 0x0107fef8: 0x107fef8: sw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 13
	stelem.i4
// 0x0107fefc: 0x107fefc: sw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldloc 16
	stelem.i4
// 0x0107ff00: 0x107ff00: sw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldloc 15
	stelem.i4
// 0x0107ff04: 0x107ff04: sw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldloc 14
	stelem.i4
// 0x0107ff08: 0x107ff08: sw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldloc 12
	stelem.i4
// 0x0107ff0c: 0x107ff0c: sw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldloc 8
	stelem.i4
// 0x0107ff10: 0x107ff10: sw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldloc 11
	stelem.i4
// 0x0107ff14: 0x107ff14: sw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldloc 10
	stelem.i4
// 0x0107ff18: 0x107ff18: sw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldloc 9
	stelem.i4
// 0x0107ff1c: 0x107ff1c: addiu v0, v0, -12840
	ldloc 5
	ldc.i4 -12840
	add
	stloc 5
// 0x0107ff20: 0x107ff20: addiu v1, v1, -12440
	ldloc 6
	ldc.i4 -12440
	add
	stloc 6
L_107ff24:
// 0x0107ff24: 0x107ff24: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107ff28: 0x107ff28: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107ff2c: 0x107ff2c: bne   v0, v1, 0x107ff24 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107ff24
// --- basic block ---
// 0x0107ff34: 0x107ff34: jal   0x10771fc sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_10771fc()
	stloc 5
// --- basic block ---
// 0x0107ff3c: 0x107ff3c: blez  v0, 0x1080004 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	ble L_1080004
// --- basic block ---
// 0x0107ff44: 0x107ff44: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107ff48: 0x107ff48: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ff4c: 0x107ff4c: addiu s0, s0, -12036
	ldloc 9
	ldc.i4 -12036
	add
	stloc 9
// 0x0107ff50: 0x107ff50: addiu s3, s3, -13640
	ldloc 8
	ldc.i4 -13640
	add
	stloc 8
// 0x0107ff54: 0x107ff54: j	 0x107fff0 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_107fff0
// --- basic block ---
L_107ff5c:
// 0x0107ff5c: 0x107ff5c: lw    a0, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc.1
// 0x0107ff60: 0x107ff60: sll   zero, zero, 0
// 0x0107ff64: 0x107ff64: beq   a0, zero, 0x107ff78 sll   zero, zero, 0
	ldloc.1
	brfalse L_107ff78
// --- basic block ---
// 0x0107ff6c: 0x107ff6c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ff74: 0x107ff74: sw    zero, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
L_107ff78:
// 0x0107ff78: 0x107ff78: lw    a0, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc.1
// 0x0107ff7c: 0x107ff7c: sll   zero, zero, 0
// 0x0107ff80: 0x107ff80: beq   a0, zero, 0x107ff94 sll   zero, zero, 0
	ldloc.1
	brfalse L_107ff94
// --- basic block ---
// 0x0107ff88: 0x107ff88: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ff90: 0x107ff90: sw    zero, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldc.i4.s 0
	stelem.i4
L_107ff94:
// 0x0107ff94: 0x107ff94: lw    a0, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x0107ff98: 0x107ff98: sll   zero, zero, 0
// 0x0107ff9c: 0x107ff9c: beq   a0, zero, 0x107ffb0 sll   zero, zero, 0
	ldloc.1
	brfalse L_107ffb0
// --- basic block ---
// 0x0107ffa4: 0x107ffa4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ffac: 0x107ffac: sw    zero, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldc.i4.s 0
	stelem.i4
L_107ffb0:
// 0x0107ffb0: 0x107ffb0: lw    a0, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc.1
// 0x0107ffb4: 0x107ffb4: sll   zero, zero, 0
// 0x0107ffb8: 0x107ffb8: beq   a0, zero, 0x107ffcc addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107ffcc
// --- basic block ---
// 0x0107ffc0: 0x107ffc0: jal   0x10993fc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10993fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ffc8: 0x107ffc8: sw    zero, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldc.i4.s 0
	stelem.i4
L_107ffcc:
// 0x0107ffcc: 0x107ffcc: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ffd0: 0x107ffd0: sll   zero, zero, 0
// 0x0107ffd4: 0x107ffd4: beq   a0, zero, 0x107ffe8 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107ffe8
// --- basic block ---
// 0x0107ffdc: 0x107ffdc: jal   0x10993fc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10993fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ffe4: 0x107ffe4: sw    zero, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_107ffe8:
// 0x0107ffe8: 0x107ffe8: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107ffec: 0x107ffec: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107fff0:
// 0x0107fff0: 0x107fff0: lw    v0, 2800(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x0107fff4: 0x107fff4: sll   zero, zero, 0
// 0x0107fff8: 0x107fff8: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0107fffc: 0x107fffc: bne   v0, zero, 0x107ff5c sll   zero, zero, 0
	ldloc 5
	brtrue L_107ff5c
// --- basic block ---
L_1080004:
// 0x01080004: 0x1080004: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01080008: 0x1080008: jal   0x100844c addiu a1, sp, 28
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
// 0x01080010: 0x1080010: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x01080014: 0x1080014: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01080018: 0x1080018: lui   s4, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0108001c: 0x108001c: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01080020: 0x1080020: sw    s2, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc 11
	stelem.i4
// 0x01080024: 0x1080024: addiu s8, s8, -23440
	ldloc 13
	ldc.i4 -23440
	add
	stloc 13
// 0x01080028: 0x1080028: addiu s4, s4, -13640
	ldloc 12
	ldc.i4 -13640
	add
	stloc 12
// 0x0108002c: 0x108002c: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x01080030: 0x1080030: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01080034: 0x1080034: sw    v0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc 5
	stelem.i4
// 0x01080038: 0x1080038: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0108003c: 0x108003c: j	 0x1080998 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1080998
// --- basic block ---
L_1080044:
// 0x01080044: 0x1080044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080048: 0x1080048: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108004c: 0x108004c: addiu a1, a1, -23452
	ldloc.2
	ldc.i4 -23452
	add
	stloc.2
// 0x01080050: 0x1080050: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01080054: 0x1080054: addiu a0, a0, -7480
	ldloc.1
	ldc.i4 -7480
	add
	stloc.1
// 0x01080058: 0x1080058: jal   0x1093b64 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080060: 0x1080060: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080064: 0x1080064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080068: 0x1080068: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108006c: 0x108006c: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01080074: 0x1080074: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080078: 0x1080078: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108007c: 0x108007c: jal   0x107724c sb    zero, 124(sp)
	ldloc.0
	ldc.i4.s 124
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_107724c(int32)
	stloc 5
// --- basic block ---
// 0x01080084: 0x1080084: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01080088: 0x1080088: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0108008c: 0x108008c: sll   zero, zero, 0
// 0x01080090: 0x1080090: bne   v0, zero, 0x1080988 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1080988
// --- basic block ---
// 0x01080098: 0x1080098: lw    v0, -13692(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 5
// 0x0108009c: 0x108009c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010800a0: 0x10800a0: bne   v0, v1, 0x10800bc addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	bne.un L_10800bc
// --- basic block ---
// 0x010800a8: 0x10800a8: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010800ac: 0x10800ac: jal   0x1077f54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_isAlertOnRoute_1077f54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800b4: 0x10800b4: j	 0x10800cc sll   zero, zero, 0
	br L_10800cc
// --- basic block ---
L_10800bc:
// 0x010800bc: 0x10800bc: bne   v0, v1, 0x10800d4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10800d4
// --- basic block ---
// 0x010800c4: 0x10800c4: lw    v0, 1824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x010800c8: 0x10800c8: sll   zero, zero, 0
L_10800cc:
// 0x010800cc: 0x10800cc: beq   v0, zero, 0x1080988 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080988
// --- basic block ---
L_10800d4:
// 0x010800d4: 0x10800d4: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010800d8: 0x10800d8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010800dc: 0x10800dc: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010800e0: 0x10800e0: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010800e4: 0x10800e4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010800e8: 0x10800e8: jal   0x10086dc sw    v0, 36(sp)
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
// 0x010800f0: 0x10800f0: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010800f4: 0x10800f4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010800f8: 0x10800f8: bne   v0, a0, 0x108011c addiu v1, sp, 724
	ldloc 5
	ldloc.1
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_108011c
// --- basic block ---
// 0x01080100: 0x1080100: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080104: 0x1080104: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108010c: 0x108010c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080110: 0x1080110: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080114: 0x1080114: j	 0x1080344 addiu a0, a0, -19616
	ldloc.1
	ldc.i4 -19616
	add
	stloc.1
	br L_1080344
// --- basic block ---
L_108011c:
// 0x0108011c: 0x108011c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01080120: 0x1080120: bne   v0, a1, 0x1080148 addiu v1, zero, 3
	ldloc 5
	ldloc.2
	ldc.i4.3
	stloc 6
	bne.un L_1080148
// --- basic block ---
// 0x01080128: 0x1080128: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108012c: 0x108012c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080130: 0x1080130: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080138: 0x1080138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108013c: 0x108013c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080140: 0x1080140: j	 0x1080344 addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
	br L_1080344
// --- basic block ---
L_1080148:
// 0x01080148: 0x1080148: bne   v0, v1, 0x1080170 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1080170
// --- basic block ---
// 0x01080150: 0x1080150: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080154: 0x1080154: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080158: 0x1080158: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080160: 0x1080160: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080164: 0x1080164: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080168: 0x1080168: j	 0x1080344 addiu a0, a0, -19564
	ldloc.1
	ldc.i4 -19564
	add
	stloc.1
	br L_1080344
// --- basic block ---
L_1080170:
// 0x01080170: 0x1080170: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01080174: 0x1080174: bne   v0, a2, 0x1080254 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1080254
// --- basic block ---
// 0x0108017c: 0x108017c: lw    v0, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01080180: 0x1080180: sll   zero, zero, 0
// 0x01080184: 0x1080184: bne   v0, zero, 0x10801ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10801ac
// --- basic block ---
// 0x0108018c: 0x108018c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080190: 0x1080190: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080194: 0x1080194: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108019c: 0x108019c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010801a0: 0x10801a0: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801a4: 0x10801a4: j	 0x1080344 addiu a0, a0, -26876
	ldloc.1
	ldc.i4 -26876
	add
	stloc.1
	br L_1080344
// --- basic block ---
L_10801ac:
// 0x010801ac: 0x10801ac: bne   v0, a1, 0x10801d4 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10801d4
// --- basic block ---
// 0x010801b4: 0x10801b4: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010801b8: 0x10801b8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010801bc: 0x10801bc: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010801c4: 0x10801c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010801c8: 0x10801c8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801cc: 0x10801cc: j	 0x1080344 addiu a0, a0, -26860
	ldloc.1
	ldc.i4 -26860
	add
	stloc.1
	br L_1080344
// --- basic block ---
L_10801d4:
// 0x010801d4: 0x10801d4: bne   v0, a0, 0x10801fc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10801fc
// --- basic block ---
// 0x010801dc: 0x10801dc: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
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
// 0x010801ec: 0x10801ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010801f0: 0x10801f0: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801f4: 0x10801f4: j	 0x1080344 addiu a0, a0, -26840
	ldloc.1
	ldc.i4 -26840
	add
	stloc.1
	br L_1080344
// --- basic block ---
L_10801fc:
// 0x010801fc: 0x10801fc: bne   v0, v1, 0x108021c addiu s3, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 8
	bne.un L_108021c
// --- basic block ---
// 0x01080204: 0x1080204: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108020c: 0x108020c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080210: 0x1080210: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01080214: 0x1080214: j	 0x1080230 addiu a0, a0, -26824
	ldloc.1
	ldc.i4 -26824
	add
	stloc.1
	br L_1080230
// --- basic block ---
L_108021c:
// 0x0108021c: 0x108021c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080224: 0x1080224: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080228: 0x1080228: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0108022c: 0x108022c: addiu a0, a0, 9840
	ldloc.1
	ldc.i4 9840
	add
	stloc.1
L_1080230:
// 0x01080230: 0x1080230: jal   0x101cd80 sw    v1, 1448(sp)
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
// 0x01080238: 0x1080238: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x0108023c: 0x108023c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080240: 0x1080240: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01080244: 0x1080244: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01080248: 0x1080248: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0108024c: 0x108024c: j	 0x1080364 addiu a2, v1, 20068
	ldloc 6
	ldc.i4 20068
	add
	stloc.3
	br L_1080364
// --- basic block ---
L_1080254:
// 0x01080254: 0x1080254: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
// 0x01080258: 0x1080258: bne   v0, v1, 0x1080280 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_1080280
// --- basic block ---
// 0x01080260: 0x1080260: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080264: 0x1080264: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080268: 0x1080268: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080270: 0x1080270: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080274: 0x1080274: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080278: 0x1080278: j	 0x1080344 addiu a0, a0, -19512
	ldloc.1
	ldc.i4 -19512
	add
	stloc.1
	br L_1080344
// --- basic block ---
L_1080280:
// 0x01080280: 0x1080280: bne   v0, v1, 0x10802a8 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	bne.un L_10802a8
// --- basic block ---
// 0x01080288: 0x1080288: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108028c: 0x108028c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080290: 0x1080290: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080298: 0x1080298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108029c: 0x108029c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010802a0: 0x10802a0: j	 0x1080344 addiu a0, a0, -19464
	ldloc.1
	ldc.i4 -19464
	add
	stloc.1
	br L_1080344
// --- basic block ---
L_10802a8:
// 0x010802a8: 0x10802a8: bne   v0, v1, 0x10802d0 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_10802d0
// --- basic block ---
// 0x010802b0: 0x10802b0: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010802b4: 0x10802b4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010802b8: 0x10802b8: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010802c0: 0x10802c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010802c4: 0x10802c4: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010802c8: 0x10802c8: j	 0x1080344 addiu a0, a0, -19420
	ldloc.1
	ldc.i4 -19420
	add
	stloc.1
	br L_1080344
// --- basic block ---
L_10802d0:
// 0x010802d0: 0x10802d0: bne   v0, v1, 0x10802f8 addiu v1, zero, 9
	ldloc 5
	ldloc 6
	ldc.i4.s 9
	stloc 6
	bne.un L_10802f8
// --- basic block ---
// 0x010802d8: 0x10802d8: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010802dc: 0x10802dc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010802e0: 0x10802e0: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010802e8: 0x10802e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010802ec: 0x10802ec: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010802f0: 0x10802f0: j	 0x1080344 addiu a0, a0, -26804
	ldloc.1
	ldc.i4 -26804
	add
	stloc.1
	br L_1080344
// --- basic block ---
L_10802f8:
// 0x010802f8: 0x10802f8: bne   v0, v1, 0x108032c addiu v1, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_108032c
// --- basic block ---
// 0x01080300: 0x1080300: lw    a1, 1512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.2
// 0x01080304: 0x1080304: sll   zero, zero, 0
// 0x01080308: 0x1080308: beq   a1, zero, 0x108032c addu  a0, v1, zero
	ldloc.2
	ldloc 6
	stloc.1
	brfalse L_108032c
// --- basic block ---
// 0x01080310: 0x1080310: sw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc.2
	stelem.i4
// 0x01080314: 0x1080314: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108031c: 0x108031c: lw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc.2
// 0x01080320: 0x1080320: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080324: 0x1080324: j	 0x1080344 addu  a0, a1, zero
	ldloc.2
	stloc.1
	br L_1080344
// --- basic block ---
L_108032c:
// 0x0108032c: 0x108032c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080330: 0x1080330: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080338: 0x1080338: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108033c: 0x108033c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080340: 0x1080340: addiu a0, a0, -19108
	ldloc.1
	ldc.i4 -19108
	add
	stloc.1
L_1080344:
// 0x01080344: 0x1080344: jal   0x101cd80 sll   zero, zero, 0
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
// 0x0108034c: 0x108034c: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080350: 0x1080350: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080354: 0x1080354: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080358: 0x1080358: subu  a1, a1, s3
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x0108035c: 0x108035c: addu  a0, v1, s3
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x01080360: 0x1080360: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
L_1080364:
// 0x01080364: 0x1080364: jal   0x1000f9c addu  a3, v0, zero
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
// 0x0108036c: 0x108036c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080370: 0x1080370: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01080374: 0x1080374: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080378: 0x1080378: jal   0x1098e64 addiu a1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080380: 0x1080380: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080384: 0x1080384: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080388: 0x1080388: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108038c: 0x108038c: addiu a1, a1, -23428
	ldloc.2
	ldc.i4 -23428
	add
	stloc.2
// 0x01080390: 0x1080390: jal   0x1099134 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01080398: 0x1080398: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x0108039c: 0x108039c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010803a0: 0x10803a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010803a4: 0x10803a4: jal   0x1099018 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803ac: 0x10803ac: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010803b0: 0x10803b0: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x010803b4: 0x10803b4: jal   0x1029dc8 addiu a2, sp, 24
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
// 0x010803bc: 0x10803bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010803c0: 0x10803c0: bne   v0, v1, 0x108042c lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_108042c
// --- basic block ---
// 0x010803c8: 0x10803c8: jal   0x101df70 addiu a0, a0, 6948
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
// 0x010803d0: 0x10803d0: beq   v0, zero, 0x10803f8 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10803f8
// --- basic block ---
// 0x010803d8: 0x10803d8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010803dc: 0x10803dc: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010803e0: 0x10803e0: bne   a0, v1, 0x108040c lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_108040c
// --- basic block ---
// 0x010803e8: 0x10803e8: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010803ec: 0x10803ec: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010803f0: 0x10803f0: bne   a0, v1, 0x108040c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_108040c
// --- basic block ---
L_10803f8:
// 0x010803f8: 0x10803f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010803fc: 0x10803fc: jal   0x101df70 addiu a0, a0, -31028
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
// 0x01080404: 0x1080404: beq   v0, zero, 0x108041c sll   zero, zero, 0
	ldloc 5
	brfalse L_108041c
// --- basic block ---
L_108040c:
// 0x0108040c: 0x108040c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01080410: 0x1080410: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080414: 0x1080414: j	 0x1080424 sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_1080424
// --- basic block ---
L_108041c:
// 0x0108041c: 0x108041c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080420: 0x1080420: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1080424:
// 0x01080424: 0x1080424: j	 0x1080444 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_1080444
// --- basic block ---
L_108042c:
// 0x0108042c: 0x108042c: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01080430: 0x1080430: sll   zero, zero, 0
// 0x01080434: 0x1080434: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01080438: 0x1080438: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108043c: 0x108043c: sll   zero, zero, 0
// 0x01080440: 0x1080440: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_1080444:
// 0x01080444: 0x1080444: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01080448: 0x1080448: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108044c: 0x108044c: beq   v1, v0, 0x10804d4 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_10804d4
// --- basic block ---
// 0x01080454: 0x1080454: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01080458: 0x1080458: sll   zero, zero, 0
// 0x0108045c: 0x108045c: beq   v1, v0, 0x10804d4 addiu a1, sp, 32
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	beq  L_10804d4
// --- basic block ---
// 0x01080464: 0x1080464: jal   0x1008ed0 addiu a0, sp, 40
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
// 0x0108046c: 0x108046c: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x01080470: 0x1080470: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x01080478: 0x1080478: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0108047c: 0x108047c: jal   0x1007e18 sw    v0, 1444(sp)
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
// 0x01080484: 0x1080484: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01080488: 0x1080488: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 19
	rem
	stloc 18
// 0x0108048c: 0x108048c: lw    a3, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 4
// 0x01080490: 0x1080490: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080494: 0x1080494: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x01080498: 0x1080498: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108049c: 0x108049c: addiu a0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.1
// 0x010804a0: 0x10804a0: mfhi  hi
	ldloc 18
	stloc 5
// 0x010804a4: 0x10804a4: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010804ac: 0x10804ac: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010804b4: 0x10804b4: jal   0x101cd80 addu  a0, v0, zero
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
// 0x010804bc: 0x10804bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010804c0: 0x10804c0: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x010804c4: 0x10804c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010804c8: 0x10804c8: addiu a0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
// 0x010804cc: 0x10804cc: jal   0x1000f9c addiu a1, zero, 20
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
L_10804d4:
// 0x010804d4: 0x10804d4: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010804dc: 0x10804dc: beq   v0, zero, 0x10804f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10804f0
// --- basic block ---
// 0x010804e4: 0x10804e4: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x010804e8: 0x10804e8: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 15
// 0x010804ec: 0x10804ec: sw    a0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc.1
	stelem.i4
L_10804f0:
// 0x010804f0: 0x10804f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010804f4: 0x10804f4: ori   a3, zero, 32770
	ldc.i4.s 0
	ldc.i4 32770
	or
	stloc 4
// 0x010804f8: 0x10804f8: addiu a1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.2
// 0x010804fc: 0x10804fc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01080500: 0x1080500: jal   0x1098e64 addiu a0, a0, -14564
	ldloc.1
	ldc.i4 -14564
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080508: 0x1080508: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108050c: 0x108050c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01080510: 0x1080510: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080514: 0x1080514: jal   0x10990d8 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108051c: 0x108051c: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080520: 0x1080520: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080524: 0x1080524: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108052c: 0x108052c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080530: 0x1080530: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01080534: 0x1080534: jal   0x109448c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109448c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108053c: 0x108053c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080540: 0x1080540: ori   a3, zero, 32778
	ldc.i4.s 0
	ldc.i4 32778
	or
	stloc 4
// 0x01080544: 0x1080544: addiu a0, a0, -23420
	ldloc.1
	ldc.i4 -23420
	add
	stloc.1
// 0x01080548: 0x1080548: addiu a1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.2
// 0x0108054c: 0x108054c: jal   0x1098e64 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080554: 0x1080554: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080558: 0x1080558: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x0108055c: 0x108055c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080560: 0x1080560: jal   0x10990d8 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080568: 0x1080568: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x0108056c: 0x108056c: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01080570: 0x1080570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080574: 0x1080574: jal   0x1099018 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108057c: 0x108057c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080584: 0x1080584: addiu v1, zero, 700
	ldc.i4 700
	stloc 6
// 0x01080588: 0x1080588: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108058c: 0x108058c: subu  a1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.2
// 0x01080590: 0x1080590: addiu a2, a2, -10152
	ldloc.3
	ldc.i4 -10152
	add
	stloc.3
// 0x01080594: 0x1080594: addiu a3, s0, 557
	ldloc 9
	ldc.i4 557
	add
	stloc 4
// 0x01080598: 0x1080598: jal   0x1000f9c addu  a0, s3, v0
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
// 0x010805a0: 0x10805a0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010805a4: 0x10805a4: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x010805a8: 0x10805a8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010805ac: 0x10805ac: jal   0x1098e64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805b4: 0x10805b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010805b8: 0x10805b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010805bc: 0x10805bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010805c0: 0x10805c0: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x010805c4: 0x10805c4: jal   0x1099134 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010805cc: 0x10805cc: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010805d0: 0x10805d0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010805d4: 0x10805d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010805d8: 0x10805d8: jal   0x1099018 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805e0: 0x10805e0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805e8: 0x10805e8: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x010805ec: 0x10805ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010805f0: 0x10805f0: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x010805f4: 0x10805f4: addiu a2, a2, -10152
	ldloc.3
	ldc.i4 -10152
	add
	stloc.3
// 0x010805f8: 0x10805f8: addiu a3, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc 4
// 0x010805fc: 0x10805fc: jal   0x1000f9c addu  a0, s3, v0
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
// 0x01080604: 0x1080604: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080608: 0x1080608: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0108060c: 0x108060c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01080610: 0x1080610: jal   0x1098e64 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080618: 0x1080618: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108061c: 0x108061c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080620: 0x1080620: jal   0x1099018 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080628: 0x1080628: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108062c: 0x108062c: sll   zero, zero, 0
// 0x01080630: 0x1080630: bne   v0, zero, 0x10809fc addu  a0, s3, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10809fc
// --- basic block ---
// 0x01080638: 0x1080638: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0108063c: 0x108063c: addiu a1, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc.2
// 0x01080640: 0x1080640: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01080644: 0x1080644: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01080648: 0x1080648: sb    zero, 324(sp)
	ldloc.0
	ldc.i4 324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108064c: 0x108064c: jal   0x10796ac sb    zero, 524(sp)
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
	call int32 Cibyl91::RTAlerts_get_report_info_str_10796ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080654: 0x1080654: lb    v0, 32(s0)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080658: 0x1080658: sll   zero, zero, 0
// 0x0108065c: 0x108065c: beq   v0, zero, 0x1080674 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080674
// --- basic block ---
// 0x01080664: 0x1080664: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080668: 0x1080668: addiu a1, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc.2
// 0x0108066c: 0x108066c: jal   0x1078150 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1078150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080674:
// 0x01080674: 0x1080674: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01080678: 0x1080678: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108067c: 0x108067c: addiu a2, a2, -6732
	ldloc.3
	ldc.i4 -6732
	add
	stloc.3
// 0x01080680: 0x1080680: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01080684: 0x1080684: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080688: 0x1080688: addiu a3, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc 4
// 0x0108068c: 0x108068c: addiu v0, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc 5
// 0x01080690: 0x1080690: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080698: 0x1080698: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108069c: 0x108069c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010806a0: 0x10806a0: addiu a0, a0, -24668
	ldloc.1
	ldc.i4 -24668
	add
	stloc.1
// 0x010806a4: 0x10806a4: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010806a8: 0x10806a8: ori   a3, zero, 33280
	ldc.i4.s 0
	ldc.i4 33280
	or
	stloc 4
L_10806ac:
// 0x010806ac: 0x10806ac: jal   0x1098e64 addiu s3, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806b4: 0x10806b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010806b8: 0x10806b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010806bc: 0x10806bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010806c0: 0x10806c0: addiu a1, a1, -23396
	ldloc.2
	ldc.i4 -23396
	add
	stloc.2
// 0x010806c4: 0x10806c4: jal   0x1099134 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010806cc: 0x10806cc: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010806d0: 0x10806d0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010806d4: 0x10806d4: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806dc: 0x10806dc: lw    a3, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010806e0: 0x10806e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010806e4: 0x10806e4: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x010806e8: 0x10806e8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010806ec: 0x10806ec: jal   0x1000f9c addu  a0, s3, zero
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
// 0x010806f4: 0x10806f4: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010806fc: 0x10806fc: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
// 0x01080700: 0x1080700: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080704: 0x1080704: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01080708: 0x1080708: jal   0x1001ba8 sw    v0, 0(v1)
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
// 0x01080710: 0x1080710: addiu v1, s1, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 6
// 0x01080714: 0x1080714: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080718: 0x1080718: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x0108071c: 0x108071c: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080720: 0x1080720: jal   0x10776e4 sw    v0, 0(v1)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_10776e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080728: 0x1080728: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01080730: 0x1080730: addiu v1, s1, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 6
// 0x01080734: 0x1080734: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080738: 0x1080738: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x0108073c: 0x108073c: lw    a2, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldelem.i4
	stloc.3
// 0x01080740: 0x1080740: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080744: 0x1080744: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080748: 0x1080748: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0108074c: 0x108074c: addiu a0, a0, -23388
	ldloc.1
	ldc.i4 -23388
	add
	stloc.1
// 0x01080750: 0x1080750: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080754: 0x1080754: addiu v0, zero, 2064
	ldc.i4 2064
	stloc 5
// 0x01080758: 0x1080758: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080760: 0x1080760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080764: 0x1080764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080768: 0x1080768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108076c: 0x108076c: jal   0x1099134 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01080774: 0x1080774: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080778: 0x1080778: jal   0x10776e4 sw    zero, 1428(sp)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_10776e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080780: 0x1080780: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01080788: 0x1080788: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108078c: 0x108078c: jal   0x10776e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10776e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080794: 0x1080794: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080798: 0x1080798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108079c: 0x108079c: addiu a0, a0, -27760
	ldloc.1
	ldc.i4 -27760
	add
	stloc.1
// 0x010807a0: 0x10807a0: jal   0x109e290 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807a8: 0x10807a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010807ac: 0x10807ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010807b0: 0x10807b0: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010807b4: 0x10807b4: jal   0x10994a4 sw    v0, 1424(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10994a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807bc: 0x10807bc: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x010807c0: 0x10807c0: jal   0x1099018 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807c8: 0x10807c8: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010807cc: 0x10807cc: jal   0x107789c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_107789c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807d4: 0x10807d4: j	 0x1080804 sw    v0, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldloc 5
	stelem.i4
	br L_1080804
// --- basic block ---
L_10807dc:
// 0x010807dc: 0x10807dc: lw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc 5
// 0x010807e0: 0x10807e0: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010807e4: 0x10807e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010807e8: 0x10807e8: jal   0x1077930 sw    v0, 1428(sp)
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
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077930(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807f0: 0x10807f0: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x010807f4: 0x10807f4: beq   v0, zero, 0x1080804 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080804
// --- basic block ---
// 0x010807fc: 0x10807fc: jal   0x109df40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080804:
// 0x01080804: 0x1080804: lw    a1, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc.2
// 0x01080808: 0x1080808: lw    v1, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldelem.i4
	stloc 6
// 0x0108080c: 0x108080c: sll   zero, zero, 0
// 0x01080810: 0x1080810: slt   v0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc 5
// 0x01080814: 0x1080814: bne   v0, zero, 0x10807dc lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_10807dc
// --- basic block ---
// 0x0108081c: 0x108081c: lw    a0, 16648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldelem.i4
	stloc.1
// 0x01080820: 0x1080820: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080824: 0x1080824: bne   a0, v0, 0x1080870 lui   a1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1080870
// --- basic block ---
// 0x0108082c: 0x108082c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080830: 0x1080830: addiu a1, a1, -27012
	ldloc.2
	ldc.i4 -27012
	add
	stloc.2
// 0x01080834: 0x1080834: addiu a0, a0, -23364
	ldloc.1
	ldc.i4 -23364
	add
	stloc.1
// 0x01080838: 0x1080838: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x0108083c: 0x108083c: jal   0x109e290 sw    v1, 1448(sp)
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
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080844: 0x1080844: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080848: 0x1080848: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108084c: 0x108084c: addiu a1, v1, 16648
	ldloc 6
	ldc.i4 16648
	add
	stloc.2
// 0x01080850: 0x1080850: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080854: 0x1080854: jal   0x10994a4 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10994a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108085c: 0x108085c: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080860: 0x1080860: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01080864: 0x1080864: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080868: 0x1080868: jal   0x10993fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10993fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080870:
// 0x01080870: 0x1080870: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01080874: 0x1080874: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01080878: 0x1080878: jal   0x10994a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080880: 0x1080880: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01080884: 0x1080884: lw    a2, 16648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldelem.i4
	stloc.3
// 0x01080888: 0x1080888: lw    a3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0108088c: 0x108088c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080890: 0x1080890: addiu a0, a0, -23344
	ldloc.1
	ldc.i4 -23344
	add
	stloc.1
// 0x01080894: 0x1080894: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080898: 0x1080898: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0108089c: 0x108089c: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010808a4: 0x10808a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010808a8: 0x10808a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010808ac: 0x10808ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010808b0: 0x10808b0: jal   0x1099134 sw    v0, 1424(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010808b8: 0x10808b8: lb    v0, 708(s0)
	ldloc 9
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010808bc: 0x10808bc: sll   zero, zero, 0
// 0x010808c0: 0x10808c0: beq   v0, zero, 0x10808e8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10808e8
// --- basic block ---
// 0x010808c8: 0x10808c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010808cc: 0x10808cc: addiu a0, a0, -23364
	ldloc.1
	ldc.i4 -23364
	add
	stloc.1
// 0x010808d0: 0x10808d0: addiu a1, a1, -27012
	ldloc.2
	ldc.i4 -27012
	add
	stloc.2
// 0x010808d4: 0x10808d4: jal   0x109e290 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010808dc: 0x10808dc: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x010808e0: 0x10808e0: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10808e8:
// 0x010808e8: 0x10808e8: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x010808ec: 0x10808ec: jal   0x1099018 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010808f4: 0x10808f4: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010808f8: 0x10808f8: sll   zero, zero, 0
// 0x010808fc: 0x10808fc: beq   v0, zero, 0x1080944 addiu a2, s1, 300
	ldloc 5
	ldloc 10
	ldc.i4 300
	add
	stloc.3
	brfalse L_1080944
// --- basic block ---
// 0x01080904: 0x1080904: lb    v0, 1724(s0)
	ldloc 9
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080908: 0x1080908: sll   zero, zero, 0
// 0x0108090c: 0x108090c: beq   v0, zero, 0x1080920 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1080920
// --- basic block ---
// 0x01080914: 0x1080914: addiu a0, a0, -23316
	ldloc.1
	ldc.i4 -23316
	add
	stloc.1
// 0x01080918: 0x1080918: j	 0x108092c addiu a1, s0, 1724
	ldloc 9
	ldc.i4 1724
	add
	stloc.2
	br L_108092c
// --- basic block ---
L_1080920:
// 0x01080920: 0x1080920: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080924: 0x1080924: addiu a0, a0, -23316
	ldloc.1
	ldc.i4 -23316
	add
	stloc.1
// 0x01080928: 0x1080928: addiu a1, a1, 6884
	ldloc.2
	ldc.i4 6884
	add
	stloc.2
L_108092c:
// 0x0108092c: 0x108092c: jal   0x109e290 addiu a2, zero, 513
	ldc.i4 513
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080934: 0x1080934: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080938: 0x1080938: jal   0x1099018 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080940: 0x1080940: addiu a2, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.3
L_1080944:
// 0x01080944: 0x1080944: addiu a1, s1, 400
	ldloc 10
	ldc.i4 400
	add
	stloc.2
// 0x01080948: 0x1080948: addiu v1, s1, 500
	ldloc 10
	ldc.i4 500
	add
	stloc 6
// 0x0108094c: 0x108094c: addiu v0, s1, 600
	ldloc 10
	ldc.i4 600
	add
	stloc 5
// 0x01080950: 0x1080950: lw    a0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080954: 0x1080954: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01080958: 0x1080958: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x0108095c: 0x108095c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080960: 0x1080960: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080964: 0x1080964: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01080968: 0x1080968: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x0108096c: 0x108096c: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080970: 0x1080970: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01080974: 0x1080974: sw    s3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01080978: 0x1080978: sw    s2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0108097c: 0x108097c: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01080980: 0x1080980: sw    s5, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01080984: 0x1080984: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1080988:
// 0x01080988: 0x1080988: lw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc.1
// 0x0108098c: 0x108098c: addiu s7, s7, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01080990: 0x1080990: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01080994: 0x1080994: sw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc.1
	stelem.i4
L_1080998:
// 0x01080998: 0x1080998: lw    v1, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc 6
// 0x0108099c: 0x108099c: sll   zero, zero, 0
// 0x010809a0: 0x10809a0: addiu v0, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
// 0x010809a4: 0x10809a4: blez  v0, 0x10809b8 addiu s0, s7, -1
	ldloc 5
	ldloc 16
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_10809b8
// --- basic block ---
// 0x010809ac: 0x10809ac: slti  v0, s1, 100
	ldloc 10
	ldc.i4.s 100
	clt
	stloc 5
// 0x010809b0: 0x10809b0: bne   v0, zero, 0x1080044 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_1080044
// --- basic block ---
L_10809b8:
// 0x010809b8: 0x10809b8: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010809bc: 0x10809bc: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010809c0: 0x10809c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010809c4: 0x10809c4: jal   0x10086dc sw    s1, -10840(v0)
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
// 0x010809cc: 0x10809cc: lw    ra, 1492(sp)
// 0x010809d0: 0x10809d0: lw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 13
// 0x010809d4: 0x10809d4: lw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldelem.i4
	stloc 16
// 0x010809d8: 0x10809d8: lw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldelem.i4
	stloc 15
// 0x010809dc: 0x10809dc: lw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldelem.i4
	stloc 14
// 0x010809e0: 0x10809e0: lw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldelem.i4
	stloc 12
// 0x010809e4: 0x10809e4: lw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldelem.i4
	stloc 8
// 0x010809e8: 0x10809e8: lw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldelem.i4
	stloc 11
// 0x010809ec: 0x10809ec: lw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldelem.i4
	stloc 10
// 0x010809f0: 0x10809f0: lw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldelem.i4
	stloc 9
// 0x010809f4: 0x10809f4: jr    ra addiu sp, sp, 1496
	ldloc.0
	ldc.i4 1496
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10809fc:
// 0x010809fc: 0x10809fc: jal   0x1001b48 sb    zero, 724(sp)
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
// 0x01080a04: 0x1080a04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080a08: 0x1080a08: addiu a0, a0, -22828
	ldloc.1
	ldc.i4 -22828
	add
	stloc.1
// 0x01080a0c: 0x1080a0c: jal   0x101cd80 sw    v0, 1448(sp)
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
// 0x01080a14: 0x1080a14: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080a18: 0x1080a18: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01080a1c: 0x1080a1c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01080a20: 0x1080a20: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01080a24: 0x1080a24: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01080a28: 0x1080a28: addiu a2, a2, -24680
	ldloc.3
	ldc.i4 -24680
	add
	stloc.3
// 0x01080a2c: 0x1080a2c: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01080a30: 0x1080a30: addiu v0, s0, 1624
	ldloc 9
	ldc.i4 1624
	add
	stloc 5
// 0x01080a34: 0x1080a34: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080a3c: 0x1080a3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080a40: 0x1080a40: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080a44: 0x1080a44: addiu a0, a0, -23304
	ldloc.1
	ldc.i4 -23304
	add
	stloc.1
// 0x01080a48: 0x1080a48: addiu a3, zero, 512
	ldc.i4 512
	stloc 4
// 0x01080a4c: 0x1080a4c: j	 0x10806ac addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	br L_10806ac
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_first_tab_1080a54(int32,int32,int32,int32,int32)
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
// 0x01080a54: 0x1080a54: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01080a58: 0x1080a58: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01080a5c: 0x1080a5c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01080a60: 0x1080a60: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01080a64: 0x1080a64: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080a68: 0x1080a68: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01080a6c: 0x1080a6c: sw    ra, 52(sp)
// 0x01080a70: 0x1080a70: addiu s1, s1, -12040
	ldloc 9
	ldc.i4 -12040
	add
	stloc 9
// 0x01080a74: 0x1080a74: addiu s0, s0, -13640
	ldloc 8
	ldc.i4 -13640
	add
	stloc 8
// 0x01080a78: 0x1080a78: j	 0x1080ad0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1080ad0
// --- basic block ---
L_1080a80:
// 0x01080a80: 0x1080a80: lw    v0, -400(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 5
// 0x01080a84: 0x1080a84: sll   zero, zero, 0
// 0x01080a88: 0x1080a88: beq   v0, zero, 0x1080aa8 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080aa8
// --- basic block ---
// 0x01080a90: 0x1080a90: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080a94: 0x1080a94: sll   zero, zero, 0
// 0x01080a98: 0x1080a98: beq   v0, zero, 0x1080aa8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080aa8
// --- basic block ---
// 0x01080aa0: 0x1080aa0: jal   0x109a4fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080aa8:
// 0x01080aa8: 0x1080aa8: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080aac: 0x1080aac: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01080ab0: 0x1080ab0: beq   v0, zero, 0x1080ad0 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080ad0
// --- basic block ---
// 0x01080ab8: 0x1080ab8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080abc: 0x1080abc: sll   zero, zero, 0
// 0x01080ac0: 0x1080ac0: beq   v0, zero, 0x1080ad0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080ad0
// --- basic block ---
// 0x01080ac8: 0x1080ac8: jal   0x109a4fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080ad0:
// 0x01080ad0: 0x1080ad0: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080ad4: 0x1080ad4: sll   zero, zero, 0
// 0x01080ad8: 0x1080ad8: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01080adc: 0x1080adc: bne   v0, zero, 0x1080a80 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1080a80
// --- basic block ---
// 0x01080ae4: 0x1080ae4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01080ae8: 0x1080ae8: lw    a0, -13664(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3416
	add
	ldelem.i4
	stloc.1
// 0x01080aec: 0x1080aec: jal   0x1099200 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080af4: 0x1080af4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080af8: 0x1080af8: addiu v0, v0, -13240
	ldloc 5
	ldc.i4 -13240
	add
	stloc 5
// 0x01080afc: 0x1080afc: lw    a1, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x01080b00: 0x1080b00: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01080b04: 0x1080b04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080b08: 0x1080b08: addiu v0, v0, -12440
	ldloc 5
	ldc.i4 -12440
	add
	stloc 5
// 0x01080b0c: 0x1080b0c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01080b10: 0x1080b10: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080b14: 0x1080b14: addiu v0, v0, 3436
	ldloc 5
	ldc.i4 3436
	add
	stloc 5
// 0x01080b18: 0x1080b18: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01080b1c: 0x1080b1c: lw    a0, -13664(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3416
	add
	ldelem.i4
	stloc.1
// 0x01080b20: 0x1080b20: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01080b24: 0x1080b24: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080b28: 0x1080b28: addiu v0, v0, 3240
	ldloc 5
	ldc.i4 3240
	add
	stloc 5
// 0x01080b2c: 0x1080b2c: addiu a3, a3, -12040
	ldloc 4
	ldc.i4 -12040
	add
	stloc 4
// 0x01080b30: 0x1080b30: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01080b34: 0x1080b34: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01080b38: 0x1080b38: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080b3c: 0x1080b3c: jal   0x10921c8 sw    s1, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_10921c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b44: 0x1080b44: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080b48: 0x1080b48: sll   zero, zero, 0
// 0x01080b4c: 0x1080b4c: bne   v0, zero, 0x1080bb4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080bb4
// --- basic block ---
// 0x01080b54: 0x1080b54: lw    v0, -13692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 5
// 0x01080b58: 0x1080b58: sll   zero, zero, 0
// 0x01080b5c: 0x1080b5c: bne   v0, s1, 0x1080bb4 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_1080bb4
// --- basic block ---
// 0x01080b64: 0x1080b64: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x01080b6c: 0x1080b6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01080b70: 0x1080b70: bne   v0, v1, 0x1080bb4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1080bb4
// --- basic block ---
// 0x01080b78: 0x1080b78: jal   0x10940e0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b80: 0x1080b80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080b84: 0x1080b84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080b88: 0x1080b88: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
// 0x01080b8c: 0x1080b8c: jal   0x109b458 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b94: 0x1080b94: beq   v0, zero, 0x1080ba4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080ba4
// --- basic block ---
// 0x01080b9c: 0x1080b9c: jal   0x1099200 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080ba4:
// 0x01080ba4: 0x1080ba4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080ba8: 0x1080ba8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080bac: 0x1080bac: j	 0x1080c1c addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
	br L_1080c1c
// --- basic block ---
L_1080bb4:
// 0x01080bb4: 0x1080bb4: jal   0x106c2e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080bbc: 0x1080bbc: beq   v0, zero, 0x1080c44 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080c44
// --- basic block ---
// 0x01080bc4: 0x1080bc4: jal   0x10540c8 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_10540c8()
	stloc 5
// --- basic block ---
// 0x01080bcc: 0x1080bcc: bne   v0, zero, 0x1080c44 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080c44
// --- basic block ---
// 0x01080bd4: 0x1080bd4: lw    v1, -13692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3423
	add
	ldelem.i4
	stloc 7
// 0x01080bd8: 0x1080bd8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01080bdc: 0x1080bdc: bne   v1, v0, 0x1080c44 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1080c44
// --- basic block ---
// 0x01080be4: 0x1080be4: jal   0x10940e0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080bec: 0x1080bec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080bf0: 0x1080bf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080bf4: 0x1080bf4: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x01080bf8: 0x1080bf8: jal   0x109b458 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c00: 0x1080c00: beq   v0, zero, 0x1080c14 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1080c14
// --- basic block ---
// 0x01080c08: 0x1080c08: jal   0x1099200 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_1099200(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c10: 0x1080c10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1080c14:
// 0x01080c14: 0x1080c14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080c18: 0x1080c18: addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
L_1080c1c:
// 0x01080c1c: 0x1080c1c: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c24: 0x1080c24: beq   v0, zero, 0x1080c34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080c34
// --- basic block ---
// 0x01080c2c: 0x1080c2c: jal   0x10991ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
L_1080c34:
// 0x01080c34: 0x1080c34: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080c38: 0x1080c38: lw    a0, -13664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3416
	add
	ldelem.i4
	stloc.1
// 0x01080c3c: 0x1080c3c: j	 0x1080c88 sll   zero, zero, 0
	br L_1080c88
// --- basic block ---
L_1080c44:
// 0x01080c44: 0x1080c44: jal   0x10940e0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10940e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c4c: 0x1080c4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080c50: 0x1080c50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080c54: 0x1080c54: addiu a1, a1, -23276
	ldloc.2
	ldc.i4 -23276
	add
	stloc.2
// 0x01080c58: 0x1080c58: jal   0x109b458 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c60: 0x1080c60: beq   v0, zero, 0x1080c70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080c70
// --- basic block ---
// 0x01080c68: 0x1080c68: jal   0x10991ec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
L_1080c70:
// 0x01080c70: 0x1080c70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080c74: 0x1080c74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080c78: 0x1080c78: jal   0x109b458 addiu a1, a1, -23292
	ldloc.2
	ldc.i4 -23292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080c80: 0x1080c80: beq   v0, zero, 0x1080c90 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080c90
// --- basic block ---
L_1080c88:
// 0x01080c88: 0x1080c88: jal   0x10991ec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10991ec(int32)
	stloc 5
// --- basic block ---
L_1080c90:
// 0x01080c90: 0x1080c90: lw    ra, 52(sp)
// 0x01080c94: 0x1080c94: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01080c98: 0x1080c98: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01080c9c: 0x1080c9c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01080ca0: 0x1080ca0: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAlertsDeleteCallBackTabs_1080ca8(int32,int32,int32,int32,int32)
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
// 0x01080ca8: 0x1080ca8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080cac: 0x1080cac: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x01080cb0: 0x1080cb0: addiu a0, a0, -23260
	ldloc.1
	ldc.i4 -23260
	add
	stloc.1
// 0x01080cb4: 0x1080cb4: sw    ra, 244(sp)
// 0x01080cb8: 0x1080cb8: sw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x01080cbc: 0x1080cbc: sw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
// 0x01080cc0: 0x1080cc0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01080cc4: 0x1080cc4: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080cc8: 0x1080cc8: jal   0x101cd80 sw    a1, 224(sp)
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
// 0x01080cd0: 0x1080cd0: lw    a3, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01080cd4: 0x1080cd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080cd8: 0x1080cd8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080cdc: 0x1080cdc: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x01080ce0: 0x1080ce0: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01080ce8: 0x1080ce8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080cec: 0x1080cec: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01080cf0: 0x1080cf0: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01080cf4: 0x1080cf4: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x01080cf8: 0x1080cf8: addiu a3, a3, 3360
	ldloc 4
	ldc.i4 3360
	add
	stloc 4
// 0x01080cfc: 0x1080cfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080d00: 0x1080d00: jal   0x104c340 sw    s1, 16(sp)
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
// 0x01080d08: 0x1080d08: lw    ra, 244(sp)
// 0x01080d0c: 0x1080d0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01080d10: 0x1080d10: lw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x01080d14: 0x1080d14: lw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 7
// 0x01080d18: 0x1080d18: jr    ra addiu sp, sp, 248
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
.method public static int32 delete_callback_1080d20(int32,int32,int32,int32,int32)
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
// 0x01080d20: 0x1080d20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080d24: 0x1080d24: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01080d28: 0x1080d28: bne   a0, v0, 0x1080d5c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1080d5c
// --- basic block ---
// 0x01080d30: 0x1080d30: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01080d38: 0x1080d38: jal   0x1078e34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_remove_alert_1078e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d40: 0x1080d40: beq   v0, zero, 0x1080d5c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1080d5c
// --- basic block ---
// 0x01080d48: 0x1080d48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080d4c: 0x1080d4c: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x01080d50: 0x1080d50: addiu a1, a1, -14228
	ldloc.2
	ldc.i4 -14228
	add
	stloc.2
// 0x01080d54: 0x1080d54: jal   0x104c004 addiu a2, zero, 5
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
L_1080d5c:
// 0x01080d5c: 0x1080d5c: lw    ra, 20(sp)
// 0x01080d60: 0x1080d60: sll   zero, zero, 0
// 0x01080d64: 0x1080d64: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeAlertsListCallBackTabs_1080d6c(int32,int32,int32,int32,int32)
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
// 0x01080d6c: 0x1080d6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080d70: 0x1080d70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080d74: 0x1080d74: sw    ra, 28(sp)
// 0x01080d78: 0x1080d78: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01080d7c: 0x1080d7c: jal   0x101fc20 sw    a2, 16(sp)
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
// 0x01080d84: 0x1080d84: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01080d88: 0x1080d88: jal   0x1000d8c addu  a0, a2, zero
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
// 0x01080d90: 0x1080d90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080d94: 0x1080d94: jal   0x1077350 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077350(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d9c: 0x1080d9c: bne   v0, zero, 0x1080dc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080dc0
// --- basic block ---
// 0x01080da4: 0x1080da4: jal   0x109bd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080dac: 0x1080dac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080db0: 0x1080db0: jal   0x107ece8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080db8: 0x1080db8: j	 0x1080dd0 sll   zero, zero, 0
	br L_1080dd0
// --- basic block ---
L_1080dc0:
// 0x01080dc0: 0x1080dc0: jal   0x109bd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080dc8: 0x1080dc8: jal   0x1084950 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080dd0:
// 0x01080dd0: 0x1080dd0: lw    ra, 28(sp)
// 0x01080dd4: 0x1080dd4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01080dd8: 0x1080dd8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080ddc: 0x1080ddc: jr    ra addiu sp, sp, 32
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
.method public static int32 create_list_1080de4(int32,int32,int32,int32,int32)
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
// 0x01080de4: 0x1080de4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01080de8: 0x1080de8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01080dec: 0x1080dec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080df0: 0x1080df0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080df4: 0x1080df4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01080df8: 0x1080df8: addiu a1, a1, -23244
	ldloc.2
	ldc.i4 -23244
	add
	stloc.2
// 0x01080dfc: 0x1080dfc: sw    ra, 60(sp)
// 0x01080e00: 0x1080e00: jal   0x1000f64 addu  a0, s0, zero
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
// 0x01080e08: 0x1080e08: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080e0c: 0x1080e0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080e10: 0x1080e10: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01080e14: 0x1080e14: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01080e18: 0x1080e18: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080e1c: 0x1080e1c: jal   0x1092890 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080e24: 0x1080e24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080e28: 0x1080e28: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01080e2c: 0x1080e2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080e30: 0x1080e30: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01080e34: 0x1080e34: addiu a2, a2, 32004
	ldloc.3
	ldc.i4 32004
	add
	stloc.3
// 0x01080e38: 0x1080e38: jal   0x1099134 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01080e40: 0x1080e40: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080e44: 0x1080e44: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080e48: 0x1080e48: jal   0x1091888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080e50: 0x1080e50: lw    ra, 60(sp)
// 0x01080e54: 0x1080e54: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080e58: 0x1080e58: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01080e5c: 0x1080e5c: jr    ra addiu sp, sp, 64
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
.method public static int32 report_list_1080e64(int32,int32,int32,int32,int32)
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
// 0x01080e64: 0x1080e64: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080e68: 0x1080e68: sw    ra, 28(sp)
// 0x01080e6c: 0x1080e6c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01080e70: 0x1080e70: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01080e74: 0x1080e74: jal   0x1079b30 sw    s0, 16(sp)
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
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e7c: 0x1080e7c: jal   0x1078a44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e84: 0x1080e84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080e88: 0x1080e88: jal   0x101cd80 addiu a0, a0, 244
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
// 0x01080e90: 0x1080e90: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080e94: 0x1080e94: jal   0x101cd80 addiu a0, a0, -23236
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
// 0x01080e9c: 0x1080e9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080ea0: 0x1080ea0: jal   0x101cd80 addiu a0, a0, -23220
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
// 0x01080ea8: 0x1080ea8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080eac: 0x1080eac: jal   0x101cd80 addiu a0, a0, -23204
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
// 0x01080eb4: 0x1080eb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080eb8: 0x1080eb8: jal   0x101cd80 addiu a0, a0, -23192
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
// 0x01080ec0: 0x1080ec0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080ec4: 0x1080ec4: addiu a0, a0, -23180
	ldloc.1
	ldc.i4 -23180
	add
	stloc.1
// 0x01080ec8: 0x1080ec8: jal   0x101cd80 lui   s1, 0x80000
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
// 0x01080ed0: 0x1080ed0: addiu s1, s1, -13664
	ldloc 8
	ldc.i4 -13664
	add
	stloc 8
// 0x01080ed4: 0x1080ed4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01080ed8: 0x1080ed8: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1080edc:
// 0x01080edc: 0x1080edc: jal   0x1080de4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::create_list_1080de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ee4: 0x1080ee4: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01080ee8: 0x1080ee8: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080eec: 0x1080eec: bne   s0, s2, 0x1080edc addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1080edc
// --- basic block ---
// 0x01080ef4: 0x1080ef4: jal   0x1078a44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080efc: 0x1080efc: jal   0x1079b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080f04: 0x1080f04: jal   0x107fee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080f0c: 0x1080f0c: jal   0x1080a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080f14: 0x1080f14: lw    ra, 28(sp)
// 0x01080f18: 0x1080f18: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01080f1c: 0x1080f1c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01080f20: 0x1080f20: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01080f24: 0x1080f24: jr    ra addiu sp, sp, 32
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
.method public static int32 set_softkeys_1080f2c(int32,int32,int32,int32,int32)
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
// 0x01080f2c: 0x1080f2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080f30: 0x1080f30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01080f34: 0x1080f34: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01080f38: 0x1080f38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080f3c: 0x1080f3c: addiu a0, a0, -6164
	ldloc.1
	ldc.i4 -6164
	add
	stloc.1
// 0x01080f40: 0x1080f40: sw    ra, 28(sp)
// 0x01080f44: 0x1080f44: jal   0x101cd80 sw    s1, 24(sp)
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
// 0x01080f4c: 0x1080f4c: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x01080f50: 0x1080f50: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080f54: 0x1080f54: jal   0x109b588 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080f5c: 0x1080f5c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080f60: 0x1080f60: jal   0x10992c8 addiu a1, s1, 4488
	ldloc 8
	ldc.i4 4488
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x01080f68: 0x1080f68: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01080f6c: 0x1080f6c: jal   0x109c740 addiu a0, s1, 4488
	ldloc 8
	ldc.i4 4488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080f74: 0x1080f74: lw    ra, 28(sp)
// 0x01080f78: 0x1080f78: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080f7c: 0x1080f7c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01080f80: 0x1080f80: jr    ra addiu sp, sp, 32
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
.method public static int32 ShowListMenu_1080f88(int32,int32,int32,int32,int32)
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
// 0x01080f88: 0x1080f88: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01080f8c: 0x1080f8c: sw    ra, 76(sp)
// 0x01080f90: 0x1080f90: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01080f94: 0x1080f94: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01080f98: 0x1080f98: jal   0x10940d0 sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x01080fa0: 0x1080fa0: beq   v0, zero, 0x1080fe0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1080fe0
// --- basic block ---
// 0x01080fa8: 0x1080fa8: jal   0x1094100 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fb0: 0x1080fb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080fb4: 0x1080fb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080fb8: 0x1080fb8: jal   0x1001b14 addiu a1, a1, -19244
	ldloc.2
	ldc.i4 -19244
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080fc0: 0x1080fc0: bne   v0, zero, 0x1080fe0 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1080fe0
// --- basic block ---
// 0x01080fc8: 0x1080fc8: jal   0x1094ca4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fd0: 0x1080fd0: jal   0x102148c sll   zero, zero, 0
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
// 0x01080fd8: 0x1080fd8: j	 0x108114c sll   zero, zero, 0
	br L_108114c
// --- basic block ---
L_1080fe0:
// 0x01080fe0: 0x1080fe0: lw    v0, -13684(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldelem.i4
	stloc 5
// 0x01080fe4: 0x1080fe4: sll   zero, zero, 0
// 0x01080fe8: 0x1080fe8: beq   v0, zero, 0x1081034 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1081034
// --- basic block ---
// 0x01080ff0: 0x1080ff0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080ff4: 0x1080ff4: sw    zero, -13688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080ff8: 0x1080ff8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080ffc: 0x1080ffc: jal   0x1078a44 sw    zero, -13692(v0)
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
	call int32 Cibyl90::RTAlerts_Sort_List_1078a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081004: 0x1081004: jal   0x1079b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108100c: 0x108100c: jal   0x107fee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081014: 0x1081014: jal   0x1080a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108101c: 0x108101c: lw    a0, -13684(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldelem.i4
	stloc.1
// 0x01081020: 0x1081020: jal   0x109d310 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081028: 0x1081028: lw    s0, -13684(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldelem.i4
	stloc 8
// 0x0108102c: 0x108102c: j	 0x1081144 sll   zero, zero, 0
	br L_1081144
// --- basic block ---
L_1081034:
// 0x01081034: 0x1081034: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081038: 0x1081038: jal   0x101cd80 addiu a0, a0, 244
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
// 0x01081040: 0x1081040: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081044: 0x1081044: addiu a0, a0, -23236
	ldloc.1
	ldc.i4 -23236
	add
	stloc.1
// 0x01081048: 0x1081048: jal   0x101cd80 sw    v0, 40(sp)
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
// 0x01081050: 0x1081050: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081054: 0x1081054: addiu a0, a0, -23220
	ldloc.1
	ldc.i4 -23220
	add
	stloc.1
// 0x01081058: 0x1081058: jal   0x101cd80 sw    v0, 44(sp)
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
// 0x01081060: 0x1081060: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081064: 0x1081064: addiu a0, a0, -23204
	ldloc.1
	ldc.i4 -23204
	add
	stloc.1
// 0x01081068: 0x1081068: jal   0x101cd80 sw    v0, 48(sp)
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
// 0x01081070: 0x1081070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081074: 0x1081074: addiu a0, a0, -23192
	ldloc.1
	ldc.i4 -23192
	add
	stloc.1
// 0x01081078: 0x1081078: jal   0x101cd80 sw    v0, 52(sp)
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
// 0x01081080: 0x1081080: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081084: 0x1081084: addiu a0, a0, -23180
	ldloc.1
	ldc.i4 -23180
	add
	stloc.1
// 0x01081088: 0x1081088: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108108c: 0x108108c: jal   0x101cd80 lui   s1, 0x80000
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
// 0x01081094: 0x1081094: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01081098: 0x1081098: addiu s1, s1, -13664
	ldloc 9
	ldc.i4 -13664
	add
	stloc 9
// 0x0108109c: 0x108109c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010810a0: 0x10810a0: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10810a4:
// 0x010810a4: 0x10810a4: jal   0x1080de4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::create_list_1080de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810ac: 0x10810ac: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010810b0: 0x10810b0: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010810b4: 0x10810b4: bne   s0, s2, 0x10810a4 addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_10810a4
// --- basic block ---
// 0x010810bc: 0x10810bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010810c0: 0x10810c0: jal   0x1078a44 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810c8: 0x10810c8: jal   0x1079b30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810d0: 0x10810d0: jal   0x107fee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810d8: 0x10810d8: jal   0x101cd80 addiu a0, s1, -19244
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
// 0x010810e0: 0x10810e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010810e4: 0x10810e4: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010810e8: 0x10810e8: addiu v0, v0, 6484
	ldloc 5
	ldc.i4 6484
	add
	stloc 5
// 0x010810ec: 0x10810ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010810f0: 0x10810f0: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010810f4: 0x10810f4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010810f8: 0x10810f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010810fc: 0x10810fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01081100: 0x1081100: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01081104: 0x1081104: addiu a0, s1, -19244
	ldloc 9
	ldc.i4 -19244
	add
	stloc.1
// 0x01081108: 0x1081108: addiu v0, v0, -13664
	ldloc 5
	ldc.i4 -13664
	add
	stloc 5
// 0x0108110c: 0x108110c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01081110: 0x1081110: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01081114: 0x1081114: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01081118: 0x1081118: jal   0x109d9e4 sw    zero, 36(sp)
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
	call int32 Cibyl117::ssd_tabcontrol_new_109d9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081120: 0x1081120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081124: 0x1081124: jal   0x109cd7c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_tabcontrol_get_dialog_109cd7c(int32)
	stloc 5
// --- basic block ---
// 0x0108112c: 0x108112c: jal   0x1080f2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::set_softkeys_1080f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081134: 0x1081134: jal   0x1080a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108113c: 0x108113c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01081140: 0x1081140: sw    s0, -13684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldloc 8
	stelem.i4
L_1081144:
// 0x01081144: 0x1081144: jal   0x109d958 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_show_109d958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108114c:
// 0x0108114c: 0x108114c: lw    ra, 76(sp)
// 0x01081150: 0x1081150: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01081154: 0x1081154: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01081158: 0x1081158: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0108115c: 0x108115c: jr    ra addiu sp, sp, 80
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
