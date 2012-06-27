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

.method public static int32 populate_list_107fd70(int32,int32,int32,int32,int32)
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
// 0x0107fd70: 0x107fd70: addiu sp, sp, -1496
	ldloc.0
	ldc.i4 -1496
	add
	stloc.0
// 0x0107fd74: 0x107fd74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107fd78: 0x107fd78: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107fd7c: 0x107fd7c: sw    ra, 1492(sp)
// 0x0107fd80: 0x107fd80: sw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 13
	stelem.i4
// 0x0107fd84: 0x107fd84: sw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldloc 16
	stelem.i4
// 0x0107fd88: 0x107fd88: sw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldloc 15
	stelem.i4
// 0x0107fd8c: 0x107fd8c: sw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldloc 14
	stelem.i4
// 0x0107fd90: 0x107fd90: sw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldloc 12
	stelem.i4
// 0x0107fd94: 0x107fd94: sw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldloc 8
	stelem.i4
// 0x0107fd98: 0x107fd98: sw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldloc 11
	stelem.i4
// 0x0107fd9c: 0x107fd9c: sw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldloc 10
	stelem.i4
// 0x0107fda0: 0x107fda0: sw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldloc 9
	stelem.i4
// 0x0107fda4: 0x107fda4: addiu v0, v0, -13000
	ldloc 5
	ldc.i4 -13000
	add
	stloc 5
// 0x0107fda8: 0x107fda8: addiu v1, v1, -12600
	ldloc 6
	ldc.i4 -12600
	add
	stloc 6
L_107fdac:
// 0x0107fdac: 0x107fdac: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107fdb0: 0x107fdb0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107fdb4: 0x107fdb4: bne   v0, v1, 0x107fdac sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107fdac
// --- basic block ---
// 0x0107fdbc: 0x107fdbc: jal   0x1077084 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_1077084()
	stloc 5
// --- basic block ---
// 0x0107fdc4: 0x107fdc4: blez  v0, 0x107fe8c addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	ble L_107fe8c
// --- basic block ---
// 0x0107fdcc: 0x107fdcc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107fdd0: 0x107fdd0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107fdd4: 0x107fdd4: addiu s0, s0, -12196
	ldloc 9
	ldc.i4 -12196
	add
	stloc 9
// 0x0107fdd8: 0x107fdd8: addiu s3, s3, -13800
	ldloc 8
	ldc.i4 -13800
	add
	stloc 8
// 0x0107fddc: 0x107fddc: j	 0x107fe78 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_107fe78
// --- basic block ---
L_107fde4:
// 0x0107fde4: 0x107fde4: lw    a0, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc.1
// 0x0107fde8: 0x107fde8: sll   zero, zero, 0
// 0x0107fdec: 0x107fdec: beq   a0, zero, 0x107fe00 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fe00
// --- basic block ---
// 0x0107fdf4: 0x107fdf4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107fdfc: 0x107fdfc: sw    zero, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
L_107fe00:
// 0x0107fe00: 0x107fe00: lw    a0, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc.1
// 0x0107fe04: 0x107fe04: sll   zero, zero, 0
// 0x0107fe08: 0x107fe08: beq   a0, zero, 0x107fe1c sll   zero, zero, 0
	ldloc.1
	brfalse L_107fe1c
// --- basic block ---
// 0x0107fe10: 0x107fe10: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107fe18: 0x107fe18: sw    zero, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldc.i4.s 0
	stelem.i4
L_107fe1c:
// 0x0107fe1c: 0x107fe1c: lw    a0, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x0107fe20: 0x107fe20: sll   zero, zero, 0
// 0x0107fe24: 0x107fe24: beq   a0, zero, 0x107fe38 sll   zero, zero, 0
	ldloc.1
	brfalse L_107fe38
// --- basic block ---
// 0x0107fe2c: 0x107fe2c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107fe34: 0x107fe34: sw    zero, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldc.i4.s 0
	stelem.i4
L_107fe38:
// 0x0107fe38: 0x107fe38: lw    a0, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc.1
// 0x0107fe3c: 0x107fe3c: sll   zero, zero, 0
// 0x0107fe40: 0x107fe40: beq   a0, zero, 0x107fe54 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107fe54
// --- basic block ---
// 0x0107fe48: 0x107fe48: jal   0x10992a8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10992a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe50: 0x107fe50: sw    zero, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldc.i4.s 0
	stelem.i4
L_107fe54:
// 0x0107fe54: 0x107fe54: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107fe58: 0x107fe58: sll   zero, zero, 0
// 0x0107fe5c: 0x107fe5c: beq   a0, zero, 0x107fe70 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_107fe70
// --- basic block ---
// 0x0107fe64: 0x107fe64: jal   0x10992a8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10992a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fe6c: 0x107fe6c: sw    zero, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_107fe70:
// 0x0107fe70: 0x107fe70: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107fe74: 0x107fe74: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107fe78:
// 0x0107fe78: 0x107fe78: lw    v0, 2800(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x0107fe7c: 0x107fe7c: sll   zero, zero, 0
// 0x0107fe80: 0x107fe80: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0107fe84: 0x107fe84: bne   v0, zero, 0x107fde4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107fde4
// --- basic block ---
L_107fe8c:
// 0x0107fe8c: 0x107fe8c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0107fe90: 0x107fe90: jal   0x100844c addiu a1, sp, 28
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
// 0x0107fe98: 0x107fe98: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x0107fe9c: 0x107fe9c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x0107fea0: 0x107fea0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 12
// 0x0107fea4: 0x107fea4: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x0107fea8: 0x107fea8: sw    s2, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc 11
	stelem.i4
// 0x0107feac: 0x107feac: addiu s8, s8, -23596
	ldloc 13
	ldc.i4 -23596
	add
	stloc 13
// 0x0107feb0: 0x107feb0: addiu s4, s4, -13800
	ldloc 12
	ldc.i4 -13800
	add
	stloc 12
// 0x0107feb4: 0x107feb4: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x0107feb8: 0x107feb8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107febc: 0x107febc: sw    v0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc 5
	stelem.i4
// 0x0107fec0: 0x107fec0: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x0107fec4: 0x107fec4: j	 0x1080820 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1080820
// --- basic block ---
L_107fecc:
// 0x0107fecc: 0x107fecc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107fed0: 0x107fed0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107fed4: 0x107fed4: addiu a1, a1, -23608
	ldloc.2
	ldc.i4 -23608
	add
	stloc.2
// 0x0107fed8: 0x107fed8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107fedc: 0x107fedc: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
// 0x0107fee0: 0x107fee0: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107fee8: 0x107fee8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107feec: 0x107feec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107fef0: 0x107fef0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107fef4: 0x107fef4: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0107fefc: 0x107fefc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0107ff00: 0x107ff00: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ff04: 0x107ff04: jal   0x10770d4 sb    zero, 124(sp)
	ldloc.0
	ldc.i4.s 124
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_10770d4(int32)
	stloc 5
// --- basic block ---
// 0x0107ff0c: 0x107ff0c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0107ff10: 0x107ff10: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107ff14: 0x107ff14: sll   zero, zero, 0
// 0x0107ff18: 0x107ff18: bne   v0, zero, 0x1080810 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1080810
// --- basic block ---
// 0x0107ff20: 0x107ff20: lw    v0, -13852(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldelem.i4
	stloc 5
// 0x0107ff24: 0x107ff24: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107ff28: 0x107ff28: bne   v0, v1, 0x107ff44 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	bne.un L_107ff44
// --- basic block ---
// 0x0107ff30: 0x107ff30: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ff34: 0x107ff34: jal   0x1077ddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_isAlertOnRoute_1077ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff3c: 0x107ff3c: j	 0x107ff54 sll   zero, zero, 0
	br L_107ff54
// --- basic block ---
L_107ff44:
// 0x0107ff44: 0x107ff44: bne   v0, v1, 0x107ff5c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107ff5c
// --- basic block ---
// 0x0107ff4c: 0x107ff4c: lw    v0, 1824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107ff50: 0x107ff50: sll   zero, zero, 0
L_107ff54:
// 0x0107ff54: 0x107ff54: beq   v0, zero, 0x1080810 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080810
// --- basic block ---
L_107ff5c:
// 0x0107ff5c: 0x107ff5c: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107ff60: 0x107ff60: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0107ff64: 0x107ff64: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0107ff68: 0x107ff68: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107ff6c: 0x107ff6c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107ff70: 0x107ff70: jal   0x10086bc sw    v0, 36(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ff78: 0x107ff78: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107ff7c: 0x107ff7c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107ff80: 0x107ff80: bne   v0, a0, 0x107ffa4 addiu v1, sp, 724
	ldloc 5
	ldloc.1
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_107ffa4
// --- basic block ---
// 0x0107ff88: 0x107ff88: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ff8c: 0x107ff8c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0107ff94: 0x107ff94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ff98: 0x107ff98: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0107ff9c: 0x107ff9c: j	 0x10801cc addiu a0, a0, -19640
	ldloc.1
	ldc.i4 -19640
	add
	stloc.1
	br L_10801cc
// --- basic block ---
L_107ffa4:
// 0x0107ffa4: 0x107ffa4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107ffa8: 0x107ffa8: bne   v0, a1, 0x107ffd0 addiu v1, zero, 3
	ldloc 5
	ldloc.2
	ldc.i4.3
	stloc 6
	bne.un L_107ffd0
// --- basic block ---
// 0x0107ffb0: 0x107ffb0: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0107ffb4: 0x107ffb4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ffb8: 0x107ffb8: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0107ffc0: 0x107ffc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ffc4: 0x107ffc4: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0107ffc8: 0x107ffc8: j	 0x10801cc addiu a0, a0, -27044
	ldloc.1
	ldc.i4 -27044
	add
	stloc.1
	br L_10801cc
// --- basic block ---
L_107ffd0:
// 0x0107ffd0: 0x107ffd0: bne   v0, v1, 0x107fff8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107fff8
// --- basic block ---
// 0x0107ffd8: 0x107ffd8: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0107ffdc: 0x107ffdc: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107ffe0: 0x107ffe0: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0107ffe8: 0x107ffe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107ffec: 0x107ffec: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0107fff0: 0x107fff0: j	 0x10801cc addiu a0, a0, -19588
	ldloc.1
	ldc.i4 -19588
	add
	stloc.1
	br L_10801cc
// --- basic block ---
L_107fff8:
// 0x0107fff8: 0x107fff8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0107fffc: 0x107fffc: bne   v0, a2, 0x10800dc sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_10800dc
// --- basic block ---
// 0x01080004: 0x1080004: lw    v0, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01080008: 0x1080008: sll   zero, zero, 0
// 0x0108000c: 0x108000c: bne   v0, zero, 0x1080034 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080034
// --- basic block ---
// 0x01080014: 0x1080014: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080018: 0x1080018: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108001c: 0x108001c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080024: 0x1080024: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080028: 0x1080028: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108002c: 0x108002c: j	 0x10801cc addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
	br L_10801cc
// --- basic block ---
L_1080034:
// 0x01080034: 0x1080034: bne   v0, a1, 0x108005c sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_108005c
// --- basic block ---
// 0x0108003c: 0x108003c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080040: 0x1080040: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080044: 0x1080044: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108004c: 0x108004c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080050: 0x1080050: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080054: 0x1080054: j	 0x10801cc addiu a0, a0, -27016
	ldloc.1
	ldc.i4 -27016
	add
	stloc.1
	br L_10801cc
// --- basic block ---
L_108005c:
// 0x0108005c: 0x108005c: bne   v0, a0, 0x1080084 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1080084
// --- basic block ---
// 0x01080064: 0x1080064: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080068: 0x1080068: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108006c: 0x108006c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080074: 0x1080074: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080078: 0x1080078: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108007c: 0x108007c: j	 0x10801cc addiu a0, a0, -26996
	ldloc.1
	ldc.i4 -26996
	add
	stloc.1
	br L_10801cc
// --- basic block ---
L_1080084:
// 0x01080084: 0x1080084: bne   v0, v1, 0x10800a4 addiu s3, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 8
	bne.un L_10800a4
// --- basic block ---
// 0x0108008c: 0x108008c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080094: 0x1080094: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080098: 0x1080098: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0108009c: 0x108009c: j	 0x10800b8 addiu a0, a0, -26980
	ldloc.1
	ldc.i4 -26980
	add
	stloc.1
	br L_10800b8
// --- basic block ---
L_10800a4:
// 0x010800a4: 0x10800a4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800ac: 0x10800ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010800b0: 0x10800b0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010800b4: 0x10800b4: addiu a0, a0, 9684
	ldloc.1
	ldc.i4 9684
	add
	stloc.1
L_10800b8:
// 0x010800b8: 0x10800b8: jal   0x101cd60 sw    v1, 1448(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010800c0: 0x10800c0: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010800c4: 0x10800c4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x010800c8: 0x10800c8: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010800cc: 0x10800cc: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010800d0: 0x10800d0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010800d4: 0x10800d4: j	 0x10801ec addiu a2, v1, 19912
	ldloc 6
	ldc.i4 19912
	add
	stloc.3
	br L_10801ec
// --- basic block ---
L_10800dc:
// 0x010800dc: 0x10800dc: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
// 0x010800e0: 0x10800e0: bne   v0, v1, 0x1080108 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_1080108
// --- basic block ---
// 0x010800e8: 0x10800e8: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010800ec: 0x10800ec: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010800f0: 0x10800f0: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010800f8: 0x10800f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010800fc: 0x10800fc: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080100: 0x1080100: j	 0x10801cc addiu a0, a0, -19536
	ldloc.1
	ldc.i4 -19536
	add
	stloc.1
	br L_10801cc
// --- basic block ---
L_1080108:
// 0x01080108: 0x1080108: bne   v0, v1, 0x1080130 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	bne.un L_1080130
// --- basic block ---
// 0x01080110: 0x1080110: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080114: 0x1080114: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080118: 0x1080118: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080120: 0x1080120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080124: 0x1080124: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080128: 0x1080128: j	 0x10801cc addiu a0, a0, -19488
	ldloc.1
	ldc.i4 -19488
	add
	stloc.1
	br L_10801cc
// --- basic block ---
L_1080130:
// 0x01080130: 0x1080130: bne   v0, v1, 0x1080158 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_1080158
// --- basic block ---
// 0x01080138: 0x1080138: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108013c: 0x108013c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080140: 0x1080140: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080148: 0x1080148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108014c: 0x108014c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080150: 0x1080150: j	 0x10801cc addiu a0, a0, -19444
	ldloc.1
	ldc.i4 -19444
	add
	stloc.1
	br L_10801cc
// --- basic block ---
L_1080158:
// 0x01080158: 0x1080158: bne   v0, v1, 0x1080180 addiu v1, zero, 9
	ldloc 5
	ldloc 6
	ldc.i4.s 9
	stloc 6
	bne.un L_1080180
// --- basic block ---
// 0x01080160: 0x1080160: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080164: 0x1080164: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080168: 0x1080168: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080170: 0x1080170: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080174: 0x1080174: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080178: 0x1080178: j	 0x10801cc addiu a0, a0, -26960
	ldloc.1
	ldc.i4 -26960
	add
	stloc.1
	br L_10801cc
// --- basic block ---
L_1080180:
// 0x01080180: 0x1080180: bne   v0, v1, 0x10801b4 addiu v1, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_10801b4
// --- basic block ---
// 0x01080188: 0x1080188: lw    a1, 1512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.2
// 0x0108018c: 0x108018c: sll   zero, zero, 0
// 0x01080190: 0x1080190: beq   a1, zero, 0x10801b4 addu  a0, v1, zero
	ldloc.2
	ldloc 6
	stloc.1
	brfalse L_10801b4
// --- basic block ---
// 0x01080198: 0x1080198: sw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc.2
	stelem.i4
// 0x0108019c: 0x108019c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010801a4: 0x10801a4: lw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc.2
// 0x010801a8: 0x10801a8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801ac: 0x10801ac: j	 0x10801cc addu  a0, a1, zero
	ldloc.2
	stloc.1
	br L_10801cc
// --- basic block ---
L_10801b4:
// 0x010801b4: 0x10801b4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010801b8: 0x10801b8: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010801c0: 0x10801c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010801c4: 0x10801c4: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010801c8: 0x10801c8: addiu a0, a0, -19132
	ldloc.1
	ldc.i4 -19132
	add
	stloc.1
L_10801cc:
// 0x010801cc: 0x10801cc: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010801d4: 0x10801d4: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010801d8: 0x10801d8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x010801dc: 0x10801dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010801e0: 0x10801e0: subu  a1, a1, s3
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010801e4: 0x10801e4: addu  a0, v1, s3
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x010801e8: 0x10801e8: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
L_10801ec:
// 0x010801ec: 0x10801ec: jal   0x1000f9c addu  a3, v0, zero
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
// 0x010801f4: 0x10801f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010801f8: 0x10801f8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010801fc: 0x10801fc: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080200: 0x1080200: jal   0x1098d10 addiu a1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080208: 0x1080208: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108020c: 0x108020c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080210: 0x1080210: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080214: 0x1080214: addiu a1, a1, -23584
	ldloc.2
	ldc.i4 -23584
	add
	stloc.2
// 0x01080218: 0x1080218: jal   0x1098fe0 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01080220: 0x1080220: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080224: 0x1080224: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080228: 0x1080228: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108022c: 0x108022c: jal   0x1098ec4 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080234: 0x1080234: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x01080238: 0x1080238: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x0108023c: 0x108023c: jal   0x1029da8 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080244: 0x1080244: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01080248: 0x1080248: bne   v0, v1, 0x10802b4 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_10802b4
// --- basic block ---
// 0x01080250: 0x1080250: jal   0x101df50 addiu a0, a0, 6792
	ldloc.1
	ldc.i4 6792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080258: 0x1080258: beq   v0, zero, 0x1080280 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_1080280
// --- basic block ---
// 0x01080260: 0x1080260: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080264: 0x1080264: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x01080268: 0x1080268: bne   a0, v1, 0x1080294 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_1080294
// --- basic block ---
// 0x01080270: 0x1080270: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080274: 0x1080274: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x01080278: 0x1080278: bne   a0, v1, 0x1080294 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_1080294
// --- basic block ---
L_1080280:
// 0x01080280: 0x1080280: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080284: 0x1080284: jal   0x101df50 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108028c: 0x108028c: beq   v0, zero, 0x10802a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10802a4
// --- basic block ---
L_1080294:
// 0x01080294: 0x1080294: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01080298: 0x1080298: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108029c: 0x108029c: j	 0x10802ac sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_10802ac
// --- basic block ---
L_10802a4:
// 0x010802a4: 0x10802a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010802a8: 0x10802a8: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10802ac:
// 0x010802ac: 0x10802ac: j	 0x10802cc sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_10802cc
// --- basic block ---
L_10802b4:
// 0x010802b4: 0x10802b4: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010802b8: 0x10802b8: sll   zero, zero, 0
// 0x010802bc: 0x10802bc: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010802c0: 0x10802c0: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010802c4: 0x10802c4: sll   zero, zero, 0
// 0x010802c8: 0x10802c8: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10802cc:
// 0x010802cc: 0x10802cc: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010802d0: 0x10802d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010802d4: 0x10802d4: beq   v1, v0, 0x108035c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_108035c
// --- basic block ---
// 0x010802dc: 0x10802dc: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010802e0: 0x10802e0: sll   zero, zero, 0
// 0x010802e4: 0x10802e4: beq   v1, v0, 0x108035c addiu a1, sp, 32
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	beq  L_108035c
// --- basic block ---
// 0x010802ec: 0x10802ec: jal   0x1008eb0 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010802f4: 0x10802f4: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010802f8: 0x10802f8: jal   0x1007df4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x01080300: 0x1080300: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01080304: 0x1080304: jal   0x1007e18 sw    v0, 1444(sp)
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
// 0x0108030c: 0x108030c: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01080310: 0x1080310: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 19
	rem
	stloc 18
// 0x01080314: 0x1080314: lw    a3, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 4
// 0x01080318: 0x1080318: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108031c: 0x108031c: addiu a2, a2, 8928
	ldloc.3
	ldc.i4 8928
	add
	stloc.3
// 0x01080320: 0x1080320: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080324: 0x1080324: addiu a0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.1
// 0x01080328: 0x1080328: mfhi  hi
	ldloc 18
	stloc 5
// 0x0108032c: 0x108032c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080334: 0x1080334: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x0108033c: 0x108033c: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080344: 0x1080344: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080348: 0x1080348: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x0108034c: 0x108034c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01080350: 0x1080350: addiu a0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
// 0x01080354: 0x1080354: jal   0x1000f9c addiu a1, zero, 20
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
L_108035c:
// 0x0108035c: 0x108035c: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x01080364: 0x1080364: beq   v0, zero, 0x1080378 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080378
// --- basic block ---
// 0x0108036c: 0x108036c: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x01080370: 0x1080370: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 15
// 0x01080374: 0x1080374: sw    a0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc.1
	stelem.i4
L_1080378:
// 0x01080378: 0x1080378: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108037c: 0x108037c: ori   a3, zero, 32770
	ldc.i4.s 0
	ldc.i4 32770
	or
	stloc 4
// 0x01080380: 0x1080380: addiu a1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.2
// 0x01080384: 0x1080384: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01080388: 0x1080388: jal   0x1098d10 addiu a0, a0, -14588
	ldloc.1
	ldc.i4 -14588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080390: 0x1080390: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080394: 0x1080394: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01080398: 0x1080398: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108039c: 0x108039c: jal   0x1098f84 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803a4: 0x10803a4: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010803a8: 0x10803a8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010803ac: 0x10803ac: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803b4: 0x10803b4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010803b8: 0x10803b8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010803bc: 0x10803bc: jal   0x109434c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803c4: 0x10803c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010803c8: 0x10803c8: ori   a3, zero, 32778
	ldc.i4.s 0
	ldc.i4 32778
	or
	stloc 4
// 0x010803cc: 0x10803cc: addiu a0, a0, -23576
	ldloc.1
	ldc.i4 -23576
	add
	stloc.1
// 0x010803d0: 0x10803d0: addiu a1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.2
// 0x010803d4: 0x10803d4: jal   0x1098d10 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803dc: 0x10803dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010803e0: 0x10803e0: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010803e4: 0x10803e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010803e8: 0x10803e8: jal   0x1098f84 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010803f0: 0x10803f0: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010803f4: 0x10803f4: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x010803f8: 0x10803f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010803fc: 0x10803fc: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080404: 0x1080404: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108040c: 0x108040c: addiu v1, zero, 700
	ldc.i4 700
	stloc 6
// 0x01080410: 0x1080410: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080414: 0x1080414: subu  a1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.2
// 0x01080418: 0x1080418: addiu a2, a2, -10176
	ldloc.3
	ldc.i4 -10176
	add
	stloc.3
// 0x0108041c: 0x108041c: addiu a3, s0, 557
	ldloc 9
	ldc.i4 557
	add
	stloc 4
// 0x01080420: 0x1080420: jal   0x1000f9c addu  a0, s3, v0
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
// 0x01080428: 0x1080428: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108042c: 0x108042c: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080430: 0x1080430: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080434: 0x1080434: jal   0x1098d10 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108043c: 0x108043c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080440: 0x1080440: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080444: 0x1080444: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080448: 0x1080448: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x0108044c: 0x108044c: jal   0x1098fe0 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01080454: 0x1080454: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080458: 0x1080458: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108045c: 0x108045c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080460: 0x1080460: jal   0x1098ec4 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080468: 0x1080468: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080470: 0x1080470: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01080474: 0x1080474: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080478: 0x1080478: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x0108047c: 0x108047c: addiu a2, a2, -10176
	ldloc.3
	ldc.i4 -10176
	add
	stloc.3
// 0x01080480: 0x1080480: addiu a3, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc 4
// 0x01080484: 0x1080484: jal   0x1000f9c addu  a0, s3, v0
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
// 0x0108048c: 0x108048c: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080490: 0x1080490: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080494: 0x1080494: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01080498: 0x1080498: jal   0x1098d10 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804a0: 0x10804a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010804a4: 0x10804a4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010804a8: 0x10804a8: jal   0x1098ec4 sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804b0: 0x10804b0: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010804b4: 0x10804b4: sll   zero, zero, 0
// 0x010804b8: 0x10804b8: bne   v0, zero, 0x1080884 addu  a0, s3, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1080884
// --- basic block ---
// 0x010804c0: 0x10804c0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010804c4: 0x10804c4: addiu a1, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc.2
// 0x010804c8: 0x10804c8: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010804cc: 0x10804cc: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010804d0: 0x10804d0: sb    zero, 324(sp)
	ldloc.0
	ldc.i4 324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010804d4: 0x10804d4: jal   0x1079534 sb    zero, 524(sp)
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
	call int32 Cibyl91::RTAlerts_get_report_info_str_1079534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804dc: 0x10804dc: lb    v0, 32(s0)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010804e0: 0x10804e0: sll   zero, zero, 0
// 0x010804e4: 0x10804e4: beq   v0, zero, 0x10804fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10804fc
// --- basic block ---
// 0x010804ec: 0x10804ec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010804f0: 0x10804f0: addiu a1, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc.2
// 0x010804f4: 0x10804f4: jal   0x1077fd8 addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_reported_by_string_1077fd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10804fc:
// 0x010804fc: 0x10804fc: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01080500: 0x1080500: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01080504: 0x1080504: addiu a2, a2, -6888
	ldloc.3
	ldc.i4 -6888
	add
	stloc.3
// 0x01080508: 0x1080508: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x0108050c: 0x108050c: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080510: 0x1080510: addiu a3, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc 4
// 0x01080514: 0x1080514: addiu v0, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc 5
// 0x01080518: 0x1080518: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080520: 0x1080520: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080524: 0x1080524: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080528: 0x1080528: addiu a0, a0, -24824
	ldloc.1
	ldc.i4 -24824
	add
	stloc.1
// 0x0108052c: 0x108052c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01080530: 0x1080530: ori   a3, zero, 33280
	ldc.i4.s 0
	ldc.i4 33280
	or
	stloc 4
L_1080534:
// 0x01080534: 0x1080534: jal   0x1098d10 addiu s3, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108053c: 0x108053c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080540: 0x1080540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080544: 0x1080544: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080548: 0x1080548: addiu a1, a1, -23552
	ldloc.2
	ldc.i4 -23552
	add
	stloc.2
// 0x0108054c: 0x108054c: jal   0x1098fe0 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01080554: 0x1080554: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080558: 0x1080558: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108055c: 0x108055c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080564: 0x1080564: lw    a3, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01080568: 0x1080568: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108056c: 0x108056c: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x01080570: 0x1080570: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080574: 0x1080574: jal   0x1000f9c addu  a0, s3, zero
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
// 0x0108057c: 0x108057c: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01080584: 0x1080584: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
// 0x01080588: 0x1080588: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x0108058c: 0x108058c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01080590: 0x1080590: jal   0x1001ba8 sw    v0, 0(v1)
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
// 0x01080598: 0x1080598: addiu v1, s1, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 6
// 0x0108059c: 0x108059c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010805a0: 0x10805a0: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x010805a4: 0x10805a4: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010805a8: 0x10805a8: jal   0x107756c sw    v0, 0(v1)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_107756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805b0: 0x10805b0: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x010805b8: 0x10805b8: addiu v1, s1, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 6
// 0x010805bc: 0x10805bc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010805c0: 0x10805c0: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x010805c4: 0x10805c4: lw    a2, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldelem.i4
	stloc.3
// 0x010805c8: 0x10805c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010805cc: 0x10805cc: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010805d0: 0x10805d0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010805d4: 0x10805d4: addiu a0, a0, -23544
	ldloc.1
	ldc.i4 -23544
	add
	stloc.1
// 0x010805d8: 0x10805d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010805dc: 0x10805dc: addiu v0, zero, 2064
	ldc.i4 2064
	stloc 5
// 0x010805e0: 0x10805e0: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010805e8: 0x10805e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010805ec: 0x10805ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010805f0: 0x10805f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010805f4: 0x10805f4: jal   0x1098fe0 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010805fc: 0x10805fc: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080600: 0x1080600: jal   0x107756c sw    zero, 1428(sp)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_107756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080608: 0x1080608: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01080610: 0x1080610: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080614: 0x1080614: jal   0x107756c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_107756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108061c: 0x108061c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080620: 0x1080620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080624: 0x1080624: addiu a0, a0, -27784
	ldloc.1
	ldc.i4 -27784
	add
	stloc.1
// 0x01080628: 0x1080628: jal   0x109e13c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080630: 0x1080630: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080634: 0x1080634: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080638: 0x1080638: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0108063c: 0x108063c: jal   0x1099350 sw    v0, 1424(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080644: 0x1080644: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01080648: 0x1080648: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080650: 0x1080650: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080654: 0x1080654: jal   0x1077724 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077724(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108065c: 0x108065c: j	 0x108068c sw    v0, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldloc 5
	stelem.i4
	br L_108068c
// --- basic block ---
L_1080664:
// 0x01080664: 0x1080664: lw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc 5
// 0x01080668: 0x1080668: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108066c: 0x108066c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01080670: 0x1080670: jal   0x10777b8 sw    v0, 1428(sp)
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
	call int32 Cibyl89::RTAlerts_Get_AddOn_10777b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080678: 0x1080678: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x0108067c: 0x108067c: beq   v0, zero, 0x108068c addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_108068c
// --- basic block ---
// 0x01080684: 0x1080684: jal   0x109ddec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108068c:
// 0x0108068c: 0x108068c: lw    a1, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc.2
// 0x01080690: 0x1080690: lw    v1, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldelem.i4
	stloc 6
// 0x01080694: 0x1080694: sll   zero, zero, 0
// 0x01080698: 0x1080698: slt   v0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc 5
// 0x0108069c: 0x108069c: bne   v0, zero, 0x1080664 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1080664
// --- basic block ---
// 0x010806a4: 0x10806a4: lw    a0, 16648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldelem.i4
	stloc.1
// 0x010806a8: 0x10806a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010806ac: 0x10806ac: bne   a0, v0, 0x10806f8 lui   a1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10806f8
// --- basic block ---
// 0x010806b4: 0x10806b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010806b8: 0x10806b8: addiu a1, a1, -27168
	ldloc.2
	ldc.i4 -27168
	add
	stloc.2
// 0x010806bc: 0x10806bc: addiu a0, a0, -23520
	ldloc.1
	ldc.i4 -23520
	add
	stloc.1
// 0x010806c0: 0x10806c0: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010806c4: 0x10806c4: jal   0x109e13c sw    v1, 1448(sp)
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
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806cc: 0x10806cc: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010806d0: 0x10806d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010806d4: 0x10806d4: addiu a1, v1, 16648
	ldloc 6
	ldc.i4 16648
	add
	stloc.2
// 0x010806d8: 0x10806d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010806dc: 0x10806dc: jal   0x1099350 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806e4: 0x10806e4: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010806e8: 0x10806e8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010806ec: 0x10806ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010806f0: 0x10806f0: jal   0x10992a8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10992a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10806f8:
// 0x010806f8: 0x10806f8: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x010806fc: 0x10806fc: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01080700: 0x1080700: jal   0x1099350 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080708: 0x1080708: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0108070c: 0x108070c: lw    a2, 16648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldelem.i4
	stloc.3
// 0x01080710: 0x1080710: lw    a3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01080714: 0x1080714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080718: 0x1080718: addiu a0, a0, -23500
	ldloc.1
	ldc.i4 -23500
	add
	stloc.1
// 0x0108071c: 0x108071c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080720: 0x1080720: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01080724: 0x1080724: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108072c: 0x108072c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080730: 0x1080730: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080734: 0x1080734: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080738: 0x1080738: jal   0x1098fe0 sw    v0, 1424(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01080740: 0x1080740: lb    v0, 708(s0)
	ldloc 9
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080744: 0x1080744: sll   zero, zero, 0
// 0x01080748: 0x1080748: beq   v0, zero, 0x1080770 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1080770
// --- basic block ---
// 0x01080750: 0x1080750: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080754: 0x1080754: addiu a0, a0, -23520
	ldloc.1
	ldc.i4 -23520
	add
	stloc.1
// 0x01080758: 0x1080758: addiu a1, a1, -27168
	ldloc.2
	ldc.i4 -27168
	add
	stloc.2
// 0x0108075c: 0x108075c: jal   0x109e13c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080764: 0x1080764: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01080768: 0x1080768: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080770:
// 0x01080770: 0x1080770: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01080774: 0x1080774: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108077c: 0x108077c: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080780: 0x1080780: sll   zero, zero, 0
// 0x01080784: 0x1080784: beq   v0, zero, 0x10807cc addiu a2, s1, 300
	ldloc 5
	ldloc 10
	ldc.i4 300
	add
	stloc.3
	brfalse L_10807cc
// --- basic block ---
// 0x0108078c: 0x108078c: lb    v0, 1724(s0)
	ldloc 9
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080790: 0x1080790: sll   zero, zero, 0
// 0x01080794: 0x1080794: beq   v0, zero, 0x10807a8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10807a8
// --- basic block ---
// 0x0108079c: 0x108079c: addiu a0, a0, -23472
	ldloc.1
	ldc.i4 -23472
	add
	stloc.1
// 0x010807a0: 0x10807a0: j	 0x10807b4 addiu a1, s0, 1724
	ldloc 9
	ldc.i4 1724
	add
	stloc.2
	br L_10807b4
// --- basic block ---
L_10807a8:
// 0x010807a8: 0x10807a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010807ac: 0x10807ac: addiu a0, a0, -23472
	ldloc.1
	ldc.i4 -23472
	add
	stloc.1
// 0x010807b0: 0x10807b0: addiu a1, a1, 6612
	ldloc.2
	ldc.i4 6612
	add
	stloc.2
L_10807b4:
// 0x010807b4: 0x10807b4: jal   0x109e13c addiu a2, zero, 513
	ldc.i4 513
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807bc: 0x10807bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010807c0: 0x10807c0: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807c8: 0x10807c8: addiu a2, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.3
L_10807cc:
// 0x010807cc: 0x10807cc: addiu a1, s1, 400
	ldloc 10
	ldc.i4 400
	add
	stloc.2
// 0x010807d0: 0x10807d0: addiu v1, s1, 500
	ldloc 10
	ldc.i4 500
	add
	stloc 6
// 0x010807d4: 0x10807d4: addiu v0, s1, 600
	ldloc 10
	ldc.i4 600
	add
	stloc 5
// 0x010807d8: 0x10807d8: lw    a0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010807dc: 0x10807dc: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010807e0: 0x10807e0: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010807e4: 0x10807e4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010807e8: 0x10807e8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010807ec: 0x10807ec: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x010807f0: 0x10807f0: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x010807f4: 0x10807f4: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x010807f8: 0x10807f8: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x010807fc: 0x10807fc: sw    s3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01080800: 0x1080800: sw    s2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01080804: 0x1080804: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01080808: 0x1080808: sw    s5, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0108080c: 0x108080c: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1080810:
// 0x01080810: 0x1080810: lw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc.1
// 0x01080814: 0x1080814: addiu s7, s7, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01080818: 0x1080818: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0108081c: 0x108081c: sw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc.1
	stelem.i4
L_1080820:
// 0x01080820: 0x1080820: lw    v1, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc 6
// 0x01080824: 0x1080824: sll   zero, zero, 0
// 0x01080828: 0x1080828: addiu v0, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
// 0x0108082c: 0x108082c: blez  v0, 0x1080840 addiu s0, s7, -1
	ldloc 5
	ldloc 16
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1080840
// --- basic block ---
// 0x01080834: 0x1080834: slti  v0, s1, 100
	ldloc 10
	ldc.i4.s 100
	clt
	stloc 5
// 0x01080838: 0x1080838: bne   v0, zero, 0x107fecc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_107fecc
// --- basic block ---
L_1080840:
// 0x01080840: 0x1080840: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01080844: 0x1080844: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01080848: 0x1080848: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108084c: 0x108084c: jal   0x10086bc sw    s1, -11000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2750
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080854: 0x1080854: lw    ra, 1492(sp)
// 0x01080858: 0x1080858: lw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 13
// 0x0108085c: 0x108085c: lw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldelem.i4
	stloc 16
// 0x01080860: 0x1080860: lw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldelem.i4
	stloc 15
// 0x01080864: 0x1080864: lw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldelem.i4
	stloc 14
// 0x01080868: 0x1080868: lw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldelem.i4
	stloc 12
// 0x0108086c: 0x108086c: lw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldelem.i4
	stloc 8
// 0x01080870: 0x1080870: lw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldelem.i4
	stloc 11
// 0x01080874: 0x1080874: lw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldelem.i4
	stloc 10
// 0x01080878: 0x1080878: lw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldelem.i4
	stloc 9
// 0x0108087c: 0x108087c: jr    ra addiu sp, sp, 1496
	ldloc.0
	ldc.i4 1496
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1080884:
// 0x01080884: 0x1080884: jal   0x1001b48 sb    zero, 724(sp)
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
// 0x0108088c: 0x108088c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080890: 0x1080890: addiu a0, a0, -22984
	ldloc.1
	ldc.i4 -22984
	add
	stloc.1
// 0x01080894: 0x1080894: jal   0x101cd60 sw    v0, 1448(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108089c: 0x108089c: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010808a0: 0x10808a0: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x010808a4: 0x10808a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010808a8: 0x10808a8: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x010808ac: 0x10808ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010808b0: 0x10808b0: addiu a2, a2, -24836
	ldloc.3
	ldc.i4 -24836
	add
	stloc.3
// 0x010808b4: 0x10808b4: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010808b8: 0x10808b8: addiu v0, s0, 1624
	ldloc 9
	ldc.i4 1624
	add
	stloc 5
// 0x010808bc: 0x10808bc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010808c4: 0x10808c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010808c8: 0x10808c8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010808cc: 0x10808cc: addiu a0, a0, -23460
	ldloc.1
	ldc.i4 -23460
	add
	stloc.1
// 0x010808d0: 0x10808d0: addiu a3, zero, 512
	ldc.i4 512
	stloc 4
// 0x010808d4: 0x10808d4: j	 0x1080534 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	br L_1080534
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_first_tab_10808dc(int32,int32,int32,int32,int32)
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
// 0x010808dc: 0x10808dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010808e0: 0x10808e0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010808e4: 0x10808e4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010808e8: 0x10808e8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010808ec: 0x10808ec: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010808f0: 0x10808f0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010808f4: 0x10808f4: sw    ra, 52(sp)
// 0x010808f8: 0x10808f8: addiu s1, s1, -12200
	ldloc 9
	ldc.i4 -12200
	add
	stloc 9
// 0x010808fc: 0x10808fc: addiu s0, s0, -13800
	ldloc 8
	ldc.i4 -13800
	add
	stloc 8
// 0x01080900: 0x1080900: j	 0x1080958 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1080958
// --- basic block ---
L_1080908:
// 0x01080908: 0x1080908: lw    v0, -400(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 5
// 0x0108090c: 0x108090c: sll   zero, zero, 0
// 0x01080910: 0x1080910: beq   v0, zero, 0x1080930 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080930
// --- basic block ---
// 0x01080918: 0x1080918: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108091c: 0x108091c: sll   zero, zero, 0
// 0x01080920: 0x1080920: beq   v0, zero, 0x1080930 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080930
// --- basic block ---
// 0x01080928: 0x1080928: jal   0x109a3a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080930:
// 0x01080930: 0x1080930: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080934: 0x1080934: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01080938: 0x1080938: beq   v0, zero, 0x1080958 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080958
// --- basic block ---
// 0x01080940: 0x1080940: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080944: 0x1080944: sll   zero, zero, 0
// 0x01080948: 0x1080948: beq   v0, zero, 0x1080958 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080958
// --- basic block ---
// 0x01080950: 0x1080950: jal   0x109a3a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080958:
// 0x01080958: 0x1080958: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x0108095c: 0x108095c: sll   zero, zero, 0
// 0x01080960: 0x1080960: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01080964: 0x1080964: bne   v0, zero, 0x1080908 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1080908
// --- basic block ---
// 0x0108096c: 0x108096c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01080970: 0x1080970: lw    a0, -13824(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3456
	add
	ldelem.i4
	stloc.1
// 0x01080974: 0x1080974: jal   0x10990ac addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108097c: 0x108097c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080980: 0x1080980: addiu v0, v0, -13400
	ldloc 5
	ldc.i4 -13400
	add
	stloc 5
// 0x01080984: 0x1080984: lw    a1, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x01080988: 0x1080988: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108098c: 0x108098c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080990: 0x1080990: addiu v0, v0, -12600
	ldloc 5
	ldc.i4 -12600
	add
	stloc 5
// 0x01080994: 0x1080994: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01080998: 0x1080998: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0108099c: 0x108099c: addiu v0, v0, 3060
	ldloc 5
	ldc.i4 3060
	add
	stloc 5
// 0x010809a0: 0x10809a0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010809a4: 0x10809a4: lw    a0, -13824(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3456
	add
	ldelem.i4
	stloc.1
// 0x010809a8: 0x10809a8: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010809ac: 0x10809ac: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010809b0: 0x10809b0: addiu v0, v0, 2864
	ldloc 5
	ldc.i4 2864
	add
	stloc 5
// 0x010809b4: 0x10809b4: addiu a3, a3, -12200
	ldloc 4
	ldc.i4 -12200
	add
	stloc 4
// 0x010809b8: 0x10809b8: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010809bc: 0x10809bc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010809c0: 0x10809c0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010809c4: 0x10809c4: jal   0x1092088 sw    s1, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_1092088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010809cc: 0x10809cc: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010809d0: 0x10809d0: sll   zero, zero, 0
// 0x010809d4: 0x10809d4: bne   v0, zero, 0x1080a3c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080a3c
// --- basic block ---
// 0x010809dc: 0x10809dc: lw    v0, -13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldelem.i4
	stloc 5
// 0x010809e0: 0x10809e0: sll   zero, zero, 0
// 0x010809e4: 0x10809e4: bne   v0, s1, 0x1080a3c sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_1080a3c
// --- basic block ---
// 0x010809ec: 0x10809ec: jal   0x1056874 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056874()
	stloc 5
// --- basic block ---
// 0x010809f4: 0x10809f4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010809f8: 0x10809f8: bne   v0, v1, 0x1080a3c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1080a3c
// --- basic block ---
// 0x01080a00: 0x1080a00: jal   0x1093fa0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093fa0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a08: 0x1080a08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080a0c: 0x1080a0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080a10: 0x1080a10: addiu a1, a1, -23448
	ldloc.2
	ldc.i4 -23448
	add
	stloc.2
// 0x01080a14: 0x1080a14: jal   0x109b304 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a1c: 0x1080a1c: beq   v0, zero, 0x1080a2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1080a2c
// --- basic block ---
// 0x01080a24: 0x1080a24: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080a2c:
// 0x01080a2c: 0x1080a2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080a30: 0x1080a30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080a34: 0x1080a34: j	 0x1080aa4 addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
	br L_1080aa4
// --- basic block ---
L_1080a3c:
// 0x01080a3c: 0x1080a3c: jal   0x106c170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a44: 0x1080a44: beq   v0, zero, 0x1080acc sll   zero, zero, 0
	ldloc 5
	brfalse L_1080acc
// --- basic block ---
// 0x01080a4c: 0x1080a4c: jal   0x1053f28 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1053f28()
	stloc 5
// --- basic block ---
// 0x01080a54: 0x1080a54: bne   v0, zero, 0x1080acc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1080acc
// --- basic block ---
// 0x01080a5c: 0x1080a5c: lw    v1, -13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldelem.i4
	stloc 7
// 0x01080a60: 0x1080a60: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01080a64: 0x1080a64: bne   v1, v0, 0x1080acc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1080acc
// --- basic block ---
// 0x01080a6c: 0x1080a6c: jal   0x1093fa0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093fa0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a74: 0x1080a74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080a78: 0x1080a78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080a7c: 0x1080a7c: addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
// 0x01080a80: 0x1080a80: jal   0x109b304 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a88: 0x1080a88: beq   v0, zero, 0x1080a9c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1080a9c
// --- basic block ---
// 0x01080a90: 0x1080a90: jal   0x10990ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10990ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080a98: 0x1080a98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_1080a9c:
// 0x01080a9c: 0x1080a9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080aa0: 0x1080aa0: addiu a1, a1, -23448
	ldloc.2
	ldc.i4 -23448
	add
	stloc.2
L_1080aa4:
// 0x01080aa4: 0x1080aa4: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080aac: 0x1080aac: beq   v0, zero, 0x1080abc sll   zero, zero, 0
	ldloc 5
	brfalse L_1080abc
// --- basic block ---
// 0x01080ab4: 0x1080ab4: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_1080abc:
// 0x01080abc: 0x1080abc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080ac0: 0x1080ac0: lw    a0, -13824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3456
	add
	ldelem.i4
	stloc.1
// 0x01080ac4: 0x1080ac4: j	 0x1080b10 sll   zero, zero, 0
	br L_1080b10
// --- basic block ---
L_1080acc:
// 0x01080acc: 0x1080acc: jal   0x1093fa0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_1093fa0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ad4: 0x1080ad4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080ad8: 0x1080ad8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080adc: 0x1080adc: addiu a1, a1, -23432
	ldloc.2
	ldc.i4 -23432
	add
	stloc.2
// 0x01080ae0: 0x1080ae0: jal   0x109b304 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ae8: 0x1080ae8: beq   v0, zero, 0x1080af8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080af8
// --- basic block ---
// 0x01080af0: 0x1080af0: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_1080af8:
// 0x01080af8: 0x1080af8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080afc: 0x1080afc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080b00: 0x1080b00: jal   0x109b304 addiu a1, a1, -23448
	ldloc.2
	ldc.i4 -23448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080b08: 0x1080b08: beq   v0, zero, 0x1080b18 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080b18
// --- basic block ---
L_1080b10:
// 0x01080b10: 0x1080b10: jal   0x1099098 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_1080b18:
// 0x01080b18: 0x1080b18: lw    ra, 52(sp)
// 0x01080b1c: 0x1080b1c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01080b20: 0x1080b20: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01080b24: 0x1080b24: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01080b28: 0x1080b28: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAlertsDeleteCallBackTabs_1080b30(int32,int32,int32,int32,int32)
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
// 0x01080b30: 0x1080b30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080b34: 0x1080b34: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x01080b38: 0x1080b38: addiu a0, a0, -23416
	ldloc.1
	ldc.i4 -23416
	add
	stloc.1
// 0x01080b3c: 0x1080b3c: sw    ra, 244(sp)
// 0x01080b40: 0x1080b40: sw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x01080b44: 0x1080b44: sw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
// 0x01080b48: 0x1080b48: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01080b4c: 0x1080b4c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080b50: 0x1080b50: jal   0x101cd60 sw    a1, 224(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01080b58: 0x1080b58: lw    a3, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01080b5c: 0x1080b5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080b60: 0x1080b60: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080b64: 0x1080b64: addiu a1, a1, -25344
	ldloc.2
	ldc.i4 -25344
	add
	stloc.2
// 0x01080b68: 0x1080b68: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01080b70: 0x1080b70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080b74: 0x1080b74: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x01080b78: 0x1080b78: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01080b7c: 0x1080b7c: addiu a0, a0, -14284
	ldloc.1
	ldc.i4 -14284
	add
	stloc.1
// 0x01080b80: 0x1080b80: addiu a3, a3, 2984
	ldloc 4
	ldc.i4 2984
	add
	stloc 4
// 0x01080b84: 0x1080b84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080b88: 0x1080b88: jal   0x104c320 sw    s1, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01080b90: 0x1080b90: lw    ra, 244(sp)
// 0x01080b94: 0x1080b94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01080b98: 0x1080b98: lw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x01080b9c: 0x1080b9c: lw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 7
// 0x01080ba0: 0x1080ba0: jr    ra addiu sp, sp, 248
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
.method public static int32 delete_callback_1080ba8(int32,int32,int32,int32,int32)
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
// 0x01080ba8: 0x1080ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01080bac: 0x1080bac: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01080bb0: 0x1080bb0: bne   a0, v0, 0x1080be4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1080be4
// --- basic block ---
// 0x01080bb8: 0x1080bb8: jal   0x1000d8c addu  a0, a1, zero
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
// 0x01080bc0: 0x1080bc0: jal   0x1078cbc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::real_time_remove_alert_1078cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080bc8: 0x1080bc8: beq   v0, zero, 0x1080be4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1080be4
// --- basic block ---
// 0x01080bd0: 0x1080bd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080bd4: 0x1080bd4: addiu a0, a0, -14284
	ldloc.1
	ldc.i4 -14284
	add
	stloc.1
// 0x01080bd8: 0x1080bd8: addiu a1, a1, -14252
	ldloc.2
	ldc.i4 -14252
	add
	stloc.2
// 0x01080bdc: 0x1080bdc: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080be4:
// 0x01080be4: 0x1080be4: lw    ra, 20(sp)
// 0x01080be8: 0x1080be8: sll   zero, zero, 0
// 0x01080bec: 0x1080bec: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeAlertsListCallBackTabs_1080bf4(int32,int32,int32,int32,int32)
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
// 0x01080bf4: 0x1080bf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080bf8: 0x1080bf8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080bfc: 0x1080bfc: sw    ra, 28(sp)
// 0x01080c00: 0x1080c00: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01080c04: 0x1080c04: jal   0x101fc00 sw    a2, 16(sp)
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
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c0c: 0x1080c0c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01080c10: 0x1080c10: jal   0x1000d8c addu  a0, a2, zero
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
// 0x01080c18: 0x1080c18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080c1c: 0x1080c1c: jal   0x10771d8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10771d8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c24: 0x1080c24: bne   v0, zero, 0x1080c48 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080c48
// --- basic block ---
// 0x01080c2c: 0x1080c2c: jal   0x109bc0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109bc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c34: 0x1080c34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01080c38: 0x1080c38: jal   0x107eb70 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107eb70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c40: 0x1080c40: j	 0x1080c58 sll   zero, zero, 0
	br L_1080c58
// --- basic block ---
L_1080c48:
// 0x01080c48: 0x1080c48: jal   0x109bc2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109bc2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c50: 0x1080c50: jal   0x10847d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_10847d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080c58:
// 0x01080c58: 0x1080c58: lw    ra, 28(sp)
// 0x01080c5c: 0x1080c5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01080c60: 0x1080c60: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080c64: 0x1080c64: jr    ra addiu sp, sp, 32
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
.method public static int32 create_list_1080c6c(int32,int32,int32,int32,int32)
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
// 0x01080c6c: 0x1080c6c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01080c70: 0x1080c70: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01080c74: 0x1080c74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080c78: 0x1080c78: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01080c7c: 0x1080c7c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01080c80: 0x1080c80: addiu a1, a1, -23400
	ldloc.2
	ldc.i4 -23400
	add
	stloc.2
// 0x01080c84: 0x1080c84: sw    ra, 60(sp)
// 0x01080c88: 0x1080c88: jal   0x1000f64 addu  a0, s0, zero
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
// 0x01080c90: 0x1080c90: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01080c94: 0x1080c94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080c98: 0x1080c98: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01080c9c: 0x1080c9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01080ca0: 0x1080ca0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080ca4: 0x1080ca4: jal   0x1092750 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080cac: 0x1080cac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080cb0: 0x1080cb0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01080cb4: 0x1080cb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080cb8: 0x1080cb8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01080cbc: 0x1080cbc: addiu a2, a2, 31980
	ldloc.3
	ldc.i4 31980
	add
	stloc.3
// 0x01080cc0: 0x1080cc0: jal   0x1098fe0 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01080cc8: 0x1080cc8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080ccc: 0x1080ccc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080cd0: 0x1080cd0: jal   0x1091748 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01080cd8: 0x1080cd8: lw    ra, 60(sp)
// 0x01080cdc: 0x1080cdc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01080ce0: 0x1080ce0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01080ce4: 0x1080ce4: jr    ra addiu sp, sp, 64
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
.method public static int32 report_list_1080cec(int32,int32,int32,int32,int32)
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
// 0x01080cec: 0x1080cec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080cf0: 0x1080cf0: sw    ra, 28(sp)
// 0x01080cf4: 0x1080cf4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01080cf8: 0x1080cf8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01080cfc: 0x1080cfc: jal   0x10799b8 sw    s0, 16(sp)
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
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_10799b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d04: 0x1080d04: jal   0x10788cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_10788cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d0c: 0x1080d0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080d10: 0x1080d10: jal   0x101cd60 addiu a0, a0, 220
	ldloc.1
	ldc.i4 220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d18: 0x1080d18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d1c: 0x1080d1c: jal   0x101cd60 addiu a0, a0, -23392
	ldloc.1
	ldc.i4 -23392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d24: 0x1080d24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d28: 0x1080d28: jal   0x101cd60 addiu a0, a0, -23376
	ldloc.1
	ldc.i4 -23376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d30: 0x1080d30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d34: 0x1080d34: jal   0x101cd60 addiu a0, a0, -23360
	ldloc.1
	ldc.i4 -23360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d3c: 0x1080d3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d40: 0x1080d40: jal   0x101cd60 addiu a0, a0, -23348
	ldloc.1
	ldc.i4 -23348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d48: 0x1080d48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d4c: 0x1080d4c: addiu a0, a0, -23336
	ldloc.1
	ldc.i4 -23336
	add
	stloc.1
// 0x01080d50: 0x1080d50: jal   0x101cd60 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d58: 0x1080d58: addiu s1, s1, -13824
	ldloc 8
	ldc.i4 -13824
	add
	stloc 8
// 0x01080d5c: 0x1080d5c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01080d60: 0x1080d60: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1080d64:
// 0x01080d64: 0x1080d64: jal   0x1080c6c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::create_list_1080c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d6c: 0x1080d6c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01080d70: 0x1080d70: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080d74: 0x1080d74: bne   s0, s2, 0x1080d64 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1080d64
// --- basic block ---
// 0x01080d7c: 0x1080d7c: jal   0x10788cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_10788cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d84: 0x1080d84: jal   0x10799b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_10799b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d8c: 0x1080d8c: jal   0x107fd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d94: 0x1080d94: jal   0x10808dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_10808dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d9c: 0x1080d9c: lw    ra, 28(sp)
// 0x01080da0: 0x1080da0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01080da4: 0x1080da4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01080da8: 0x1080da8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x01080dac: 0x1080dac: jr    ra addiu sp, sp, 32
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
.method public static int32 set_softkeys_1080db4(int32,int32,int32,int32,int32)
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
// 0x01080db4: 0x1080db4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01080db8: 0x1080db8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01080dbc: 0x1080dbc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01080dc0: 0x1080dc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080dc4: 0x1080dc4: addiu a0, a0, -6188
	ldloc.1
	ldc.i4 -6188
	add
	stloc.1
// 0x01080dc8: 0x1080dc8: sw    ra, 28(sp)
// 0x01080dcc: 0x1080dcc: jal   0x101cd60 sw    s1, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080dd4: 0x1080dd4: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x01080dd8: 0x1080dd8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080ddc: 0x1080ddc: jal   0x109b434 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080de4: 0x1080de4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01080de8: 0x1080de8: jal   0x1099174 addiu a1, s1, 4112
	ldloc 8
	ldc.i4 4112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x01080df0: 0x1080df0: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01080df4: 0x1080df4: jal   0x109c5ec addiu a0, s1, 4112
	ldloc 8
	ldc.i4 4112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01080dfc: 0x1080dfc: lw    ra, 28(sp)
// 0x01080e00: 0x1080e00: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01080e04: 0x1080e04: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01080e08: 0x1080e08: jr    ra addiu sp, sp, 32
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
.method public static int32 ShowListMenu_1080e10(int32,int32,int32,int32,int32)
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
// 0x01080e10: 0x1080e10: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01080e14: 0x1080e14: sw    ra, 76(sp)
// 0x01080e18: 0x1080e18: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01080e1c: 0x1080e1c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01080e20: 0x1080e20: jal   0x1093f90 sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x01080e28: 0x1080e28: beq   v0, zero, 0x1080e68 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1080e68
// --- basic block ---
// 0x01080e30: 0x1080e30: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e38: 0x1080e38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080e3c: 0x1080e3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080e40: 0x1080e40: jal   0x1001b14 addiu a1, a1, -19268
	ldloc.2
	ldc.i4 -19268
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01080e48: 0x1080e48: bne   v0, zero, 0x1080e68 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_1080e68
// --- basic block ---
// 0x01080e50: 0x1080e50: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e58: 0x1080e58: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e60: 0x1080e60: j	 0x1080fd4 sll   zero, zero, 0
	br L_1080fd4
// --- basic block ---
L_1080e68:
// 0x01080e68: 0x1080e68: lw    v0, -13844(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldelem.i4
	stloc 5
// 0x01080e6c: 0x1080e6c: sll   zero, zero, 0
// 0x01080e70: 0x1080e70: beq   v0, zero, 0x1080ebc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1080ebc
// --- basic block ---
// 0x01080e78: 0x1080e78: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080e7c: 0x1080e7c: sw    zero, -13848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3462
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080e80: 0x1080e80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080e84: 0x1080e84: jal   0x10788cc sw    zero, -13852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3463
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_10788cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e8c: 0x1080e8c: jal   0x10799b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_10799b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e94: 0x1080e94: jal   0x107fd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080e9c: 0x1080e9c: jal   0x10808dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_10808dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ea4: 0x1080ea4: lw    a0, -13844(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldelem.i4
	stloc.1
// 0x01080ea8: 0x1080ea8: jal   0x109d1bc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080eb0: 0x1080eb0: lw    s0, -13844(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldelem.i4
	stloc 8
// 0x01080eb4: 0x1080eb4: j	 0x1080fcc sll   zero, zero, 0
	br L_1080fcc
// --- basic block ---
L_1080ebc:
// 0x01080ebc: 0x1080ebc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080ec0: 0x1080ec0: jal   0x101cd60 addiu a0, a0, 220
	ldloc.1
	ldc.i4 220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ec8: 0x1080ec8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080ecc: 0x1080ecc: addiu a0, a0, -23392
	ldloc.1
	ldc.i4 -23392
	add
	stloc.1
// 0x01080ed0: 0x1080ed0: jal   0x101cd60 sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ed8: 0x1080ed8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080edc: 0x1080edc: addiu a0, a0, -23376
	ldloc.1
	ldc.i4 -23376
	add
	stloc.1
// 0x01080ee0: 0x1080ee0: jal   0x101cd60 sw    v0, 44(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ee8: 0x1080ee8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080eec: 0x1080eec: addiu a0, a0, -23360
	ldloc.1
	ldc.i4 -23360
	add
	stloc.1
// 0x01080ef0: 0x1080ef0: jal   0x101cd60 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ef8: 0x1080ef8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080efc: 0x1080efc: addiu a0, a0, -23348
	ldloc.1
	ldc.i4 -23348
	add
	stloc.1
// 0x01080f00: 0x1080f00: jal   0x101cd60 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f08: 0x1080f08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080f0c: 0x1080f0c: addiu a0, a0, -23336
	ldloc.1
	ldc.i4 -23336
	add
	stloc.1
// 0x01080f10: 0x1080f10: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01080f14: 0x1080f14: jal   0x101cd60 lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f1c: 0x1080f1c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01080f20: 0x1080f20: addiu s1, s1, -13824
	ldloc 9
	ldc.i4 -13824
	add
	stloc 9
// 0x01080f24: 0x1080f24: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01080f28: 0x1080f28: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1080f2c:
// 0x01080f2c: 0x1080f2c: jal   0x1080c6c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::create_list_1080c6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f34: 0x1080f34: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01080f38: 0x1080f38: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080f3c: 0x1080f3c: bne   s0, s2, 0x1080f2c addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1080f2c
// --- basic block ---
// 0x01080f44: 0x1080f44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01080f48: 0x1080f48: jal   0x10788cc lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_10788cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f50: 0x1080f50: jal   0x10799b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_10799b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f58: 0x1080f58: jal   0x107fd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_107fd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f60: 0x1080f60: jal   0x101cd60 addiu a0, s1, -19268
	ldloc 9
	ldc.i4 -19268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080f68: 0x1080f68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080f6c: 0x1080f6c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080f70: 0x1080f70: addiu v0, v0, 6108
	ldloc 5
	ldc.i4 6108
	add
	stloc 5
// 0x01080f74: 0x1080f74: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01080f78: 0x1080f78: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x01080f7c: 0x1080f7c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01080f80: 0x1080f80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080f84: 0x1080f84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080f88: 0x1080f88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01080f8c: 0x1080f8c: addiu a0, s1, -19268
	ldloc 9
	ldc.i4 -19268
	add
	stloc.1
// 0x01080f90: 0x1080f90: addiu v0, v0, -13824
	ldloc 5
	ldc.i4 -13824
	add
	stloc 5
// 0x01080f94: 0x1080f94: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01080f98: 0x1080f98: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01080f9c: 0x1080f9c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080fa0: 0x1080fa0: jal   0x109d890 sw    zero, 36(sp)
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
	call int32 Cibyl117::ssd_tabcontrol_new_109d890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fa8: 0x1080fa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080fac: 0x1080fac: jal   0x109cc28 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_tabcontrol_get_dialog_109cc28(int32)
	stloc 5
// --- basic block ---
// 0x01080fb4: 0x1080fb4: jal   0x1080db4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::set_softkeys_1080db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fbc: 0x1080fbc: jal   0x10808dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_10808dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fc4: 0x1080fc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080fc8: 0x1080fc8: sw    s0, -13844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3461
	add
	ldloc 8
	stelem.i4
L_1080fcc:
// 0x01080fcc: 0x1080fcc: jal   0x109d804 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_show_109d804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080fd4:
// 0x01080fd4: 0x1080fd4: lw    ra, 76(sp)
// 0x01080fd8: 0x1080fd8: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01080fdc: 0x1080fdc: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01080fe0: 0x1080fe0: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01080fe4: 0x1080fe4: jr    ra addiu sp, sp, 80
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
