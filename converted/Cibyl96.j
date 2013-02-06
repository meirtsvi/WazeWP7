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

.method public static int32 populate_list_1080394(int32,int32,int32,int32,int32)
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
// 0x01080394: 0x1080394: addiu sp, sp, -1496
	ldloc.0
	ldc.i4 -1496
	add
	stloc.0
// 0x01080398: 0x1080398: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108039c: 0x108039c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010803a0: 0x10803a0: sw    ra, 1492(sp)
// 0x010803a4: 0x10803a4: sw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldloc 13
	stelem.i4
// 0x010803a8: 0x10803a8: sw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldloc 16
	stelem.i4
// 0x010803ac: 0x10803ac: sw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldloc 15
	stelem.i4
// 0x010803b0: 0x10803b0: sw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldloc 14
	stelem.i4
// 0x010803b4: 0x10803b4: sw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldloc 12
	stelem.i4
// 0x010803b8: 0x10803b8: sw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldloc 8
	stelem.i4
// 0x010803bc: 0x10803bc: sw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldloc 11
	stelem.i4
// 0x010803c0: 0x10803c0: sw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldloc 10
	stelem.i4
// 0x010803c4: 0x10803c4: sw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldloc 9
	stelem.i4
// 0x010803c8: 0x10803c8: addiu v0, v0, -12536
	ldloc 5
	ldc.i4 -12536
	add
	stloc 5
// 0x010803cc: 0x10803cc: addiu v1, v1, -12136
	ldloc 6
	ldc.i4 -12136
	add
	stloc 6
L_10803d0:
// 0x010803d0: 0x10803d0: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010803d4: 0x10803d4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010803d8: 0x10803d8: bne   v0, v1, 0x10803d0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_10803d0
// --- basic block ---
// 0x010803e0: 0x10803e0: jal   0x10776a8 sll   zero, zero, 0
	call int32 Cibyl89::RTAlerts_Count_10776a8()
	stloc 5
// --- basic block ---
// 0x010803e8: 0x10803e8: blez  v0, 0x10804b0 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	ble L_10804b0
// --- basic block ---
// 0x010803f0: 0x10803f0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010803f4: 0x10803f4: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010803f8: 0x10803f8: addiu s0, s0, -11732
	ldloc 9
	ldc.i4 -11732
	add
	stloc 9
// 0x010803fc: 0x10803fc: addiu s3, s3, -13336
	ldloc 8
	ldc.i4 -13336
	add
	stloc 8
// 0x01080400: 0x1080400: j	 0x108049c addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_108049c
// --- basic block ---
L_1080408:
// 0x01080408: 0x1080408: lw    a0, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldelem.i4
	stloc.1
// 0x0108040c: 0x108040c: sll   zero, zero, 0
// 0x01080410: 0x1080410: beq   a0, zero, 0x1080424 sll   zero, zero, 0
	ldloc.1
	brfalse L_1080424
// --- basic block ---
// 0x01080418: 0x1080418: jal   0x1000930 sll   zero, zero, 0
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
// 0x01080420: 0x1080420: sw    zero, -800(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -200
	add
	ldc.i4.s 0
	stelem.i4
L_1080424:
// 0x01080424: 0x1080424: lw    a0, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldelem.i4
	stloc.1
// 0x01080428: 0x1080428: sll   zero, zero, 0
// 0x0108042c: 0x108042c: beq   a0, zero, 0x1080440 sll   zero, zero, 0
	ldloc.1
	brfalse L_1080440
// --- basic block ---
// 0x01080434: 0x1080434: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108043c: 0x108043c: sw    zero, -1600(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -400
	add
	ldc.i4.s 0
	stelem.i4
L_1080440:
// 0x01080440: 0x1080440: lw    a0, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldelem.i4
	stloc.1
// 0x01080444: 0x1080444: sll   zero, zero, 0
// 0x01080448: 0x1080448: beq   a0, zero, 0x108045c sll   zero, zero, 0
	ldloc.1
	brfalse L_108045c
// --- basic block ---
// 0x01080450: 0x1080450: jal   0x1000930 sll   zero, zero, 0
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
// 0x01080458: 0x1080458: sw    zero, -1200(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -300
	add
	ldc.i4.s 0
	stelem.i4
L_108045c:
// 0x0108045c: 0x108045c: lw    a0, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc.1
// 0x01080460: 0x1080460: sll   zero, zero, 0
// 0x01080464: 0x1080464: beq   a0, zero, 0x1080478 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_1080478
// --- basic block ---
// 0x0108046c: 0x108046c: jal   0x10998f0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10998f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080474: 0x1080474: sw    zero, -400(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldc.i4.s 0
	stelem.i4
L_1080478:
// 0x01080478: 0x1080478: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108047c: 0x108047c: sll   zero, zero, 0
// 0x01080480: 0x1080480: beq   a0, zero, 0x1080494 addiu a1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.2
	brfalse L_1080494
// --- basic block ---
// 0x01080488: 0x1080488: jal   0x10998f0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10998f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080490: 0x1080490: sw    zero, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1080494:
// 0x01080494: 0x1080494: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01080498: 0x1080498: addiu s0, s0, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_108049c:
// 0x0108049c: 0x108049c: lw    v0, 2800(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x010804a0: 0x10804a0: sll   zero, zero, 0
// 0x010804a4: 0x10804a4: slt   v0, s1, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010804a8: 0x10804a8: bne   v0, zero, 0x1080408 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080408
// --- basic block ---
L_10804b0:
// 0x010804b0: 0x10804b0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010804b4: 0x10804b4: jal   0x100845c addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010804bc: 0x10804bc: addiu s2, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
// 0x010804c0: 0x10804c0: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010804c4: 0x10804c4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 12
// 0x010804c8: 0x10804c8: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x010804cc: 0x10804cc: sw    s2, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc 11
	stelem.i4
// 0x010804d0: 0x10804d0: addiu s8, s8, -23132
	ldloc 13
	ldc.i4 -23132
	add
	stloc 13
// 0x010804d4: 0x10804d4: addiu s4, s4, -13336
	ldloc 12
	ldc.i4 -13336
	add
	stloc 12
// 0x010804d8: 0x10804d8: addiu s7, zero, 1
	ldc.i4.1
	stloc 16
// 0x010804dc: 0x10804dc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x010804e0: 0x10804e0: sw    v0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc 5
	stelem.i4
// 0x010804e4: 0x10804e4: addiu s5, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010804e8: 0x10804e8: j	 0x1080e44 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1080e44
// --- basic block ---
L_10804f0:
// 0x010804f0: 0x10804f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010804f4: 0x10804f4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010804f8: 0x10804f8: addiu a1, a1, -23144
	ldloc.2
	ldc.i4 -23144
	add
	stloc.2
// 0x010804fc: 0x10804fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01080500: 0x1080500: addiu a0, a0, -7508
	ldloc.1
	ldc.i4 -7508
	add
	stloc.1
// 0x01080504: 0x1080504: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108050c: 0x108050c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080510: 0x1080510: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080514: 0x1080514: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080518: 0x1080518: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01080520: 0x1080520: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080524: 0x1080524: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01080528: 0x1080528: jal   0x10776f8 sb    zero, 124(sp)
	ldloc.0
	ldc.i4.s 124
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl89::RTAlerts_Get_10776f8(int32)
	stloc 5
// --- basic block ---
// 0x01080530: 0x1080530: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01080534: 0x1080534: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x01080538: 0x1080538: sll   zero, zero, 0
// 0x0108053c: 0x108053c: bne   v0, zero, 0x1080e34 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brtrue L_1080e34
// --- basic block ---
// 0x01080544: 0x1080544: lw    v0, -13388(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldelem.i4
	stloc 5
// 0x01080548: 0x1080548: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0108054c: 0x108054c: bne   v0, v1, 0x1080568 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	bne.un L_1080568
// --- basic block ---
// 0x01080554: 0x1080554: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080558: 0x1080558: jal   0x1078400 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_isAlertOnRoute_1078400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080560: 0x1080560: j	 0x1080578 sll   zero, zero, 0
	br L_1080578
// --- basic block ---
L_1080568:
// 0x01080568: 0x1080568: bne   v0, v1, 0x1080580 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1080580
// --- basic block ---
// 0x01080570: 0x1080570: lw    v0, 1824(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x01080574: 0x1080574: sll   zero, zero, 0
L_1080578:
// 0x01080578: 0x1080578: beq   v0, zero, 0x1080e34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080e34
// --- basic block ---
L_1080580:
// 0x01080580: 0x1080580: lw    v0, 16(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01080584: 0x1080584: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01080588: 0x1080588: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0108058c: 0x108058c: lw    v0, 20(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01080590: 0x1080590: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01080594: 0x1080594: jal   0x10086cc sw    v0, 36(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108059c: 0x108059c: lw    v0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010805a0: 0x10805a0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010805a4: 0x10805a4: bne   v0, a0, 0x10805c8 addiu v1, sp, 724
	ldloc 5
	ldloc.1
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_10805c8
// --- basic block ---
// 0x010805ac: 0x10805ac: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010805b0: 0x10805b0: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010805b8: 0x10805b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010805bc: 0x10805bc: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010805c0: 0x10805c0: j	 0x10807f0 addiu a0, a0, -19640
	ldloc.1
	ldc.i4 -19640
	add
	stloc.1
	br L_10807f0
// --- basic block ---
L_10805c8:
// 0x010805c8: 0x10805c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010805cc: 0x10805cc: bne   v0, a1, 0x10805f4 addiu v1, zero, 3
	ldloc 5
	ldloc.2
	ldc.i4.3
	stloc 6
	bne.un L_10805f4
// --- basic block ---
// 0x010805d4: 0x10805d4: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x010805d8: 0x10805d8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010805dc: 0x10805dc: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010805e4: 0x10805e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010805e8: 0x10805e8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010805ec: 0x10805ec: j	 0x10807f0 addiu a0, a0, -26580
	ldloc.1
	ldc.i4 -26580
	add
	stloc.1
	br L_10807f0
// --- basic block ---
L_10805f4:
// 0x010805f4: 0x10805f4: bne   v0, v1, 0x108061c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108061c
// --- basic block ---
// 0x010805fc: 0x10805fc: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080600: 0x1080600: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080604: 0x1080604: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108060c: 0x108060c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080610: 0x1080610: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080614: 0x1080614: j	 0x10807f0 addiu a0, a0, -19588
	ldloc.1
	ldc.i4 -19588
	add
	stloc.1
	br L_10807f0
// --- basic block ---
L_108061c:
// 0x0108061c: 0x108061c: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x01080620: 0x1080620: bne   v0, a2, 0x1080700 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1080700
// --- basic block ---
// 0x01080628: 0x1080628: lw    v0, 8(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0108062c: 0x108062c: sll   zero, zero, 0
// 0x01080630: 0x1080630: bne   v0, zero, 0x1080658 sll   zero, zero, 0
	ldloc 5
	brtrue L_1080658
// --- basic block ---
// 0x01080638: 0x1080638: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108063c: 0x108063c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080640: 0x1080640: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080648: 0x1080648: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108064c: 0x108064c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080650: 0x1080650: j	 0x10807f0 addiu a0, a0, -26568
	ldloc.1
	ldc.i4 -26568
	add
	stloc.1
	br L_10807f0
// --- basic block ---
L_1080658:
// 0x01080658: 0x1080658: bne   v0, a1, 0x1080680 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_1080680
// --- basic block ---
// 0x01080660: 0x1080660: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080664: 0x1080664: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080668: 0x1080668: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080670: 0x1080670: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080674: 0x1080674: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080678: 0x1080678: j	 0x10807f0 addiu a0, a0, -26552
	ldloc.1
	ldc.i4 -26552
	add
	stloc.1
	br L_10807f0
// --- basic block ---
L_1080680:
// 0x01080680: 0x1080680: bne   v0, a0, 0x10806a8 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10806a8
// --- basic block ---
// 0x01080688: 0x1080688: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x0108068c: 0x108068c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080690: 0x1080690: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080698: 0x1080698: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108069c: 0x108069c: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010806a0: 0x10806a0: j	 0x10807f0 addiu a0, a0, -26532
	ldloc.1
	ldc.i4 -26532
	add
	stloc.1
	br L_10807f0
// --- basic block ---
L_10806a8:
// 0x010806a8: 0x10806a8: bne   v0, v1, 0x10806c8 addiu s3, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 8
	bne.un L_10806c8
// --- basic block ---
// 0x010806b0: 0x10806b0: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806b8: 0x10806b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010806bc: 0x10806bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010806c0: 0x10806c0: j	 0x10806dc addiu a0, a0, -26516
	ldloc.1
	ldc.i4 -26516
	add
	stloc.1
	br L_10806dc
// --- basic block ---
L_10806c8:
// 0x010806c8: 0x10806c8: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806d0: 0x10806d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010806d4: 0x10806d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010806d8: 0x10806d8: addiu a0, a0, 10144
	ldloc.1
	ldc.i4 10144
	add
	stloc.1
L_10806dc:
// 0x010806dc: 0x10806dc: jal   0x101cd70 sw    v1, 1448(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010806e4: 0x10806e4: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010806e8: 0x10806e8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x010806ec: 0x10806ec: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010806f0: 0x10806f0: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010806f4: 0x10806f4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010806f8: 0x10806f8: j	 0x1080810 addiu a2, v1, 20332
	ldloc 6
	ldc.i4 20332
	add
	stloc.3
	br L_1080810
// --- basic block ---
L_1080700:
// 0x01080700: 0x1080700: addiu v1, zero, 5
	ldc.i4.5
	stloc 6
// 0x01080704: 0x1080704: bne   v0, v1, 0x108072c addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_108072c
// --- basic block ---
// 0x0108070c: 0x108070c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080710: 0x1080710: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080714: 0x1080714: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108071c: 0x108071c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080720: 0x1080720: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080724: 0x1080724: j	 0x10807f0 addiu a0, a0, -19536
	ldloc.1
	ldc.i4 -19536
	add
	stloc.1
	br L_10807f0
// --- basic block ---
L_108072c:
// 0x0108072c: 0x108072c: bne   v0, v1, 0x1080754 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	bne.un L_1080754
// --- basic block ---
// 0x01080734: 0x1080734: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080738: 0x1080738: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108073c: 0x108073c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080744: 0x1080744: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080748: 0x1080748: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108074c: 0x108074c: j	 0x10807f0 addiu a0, a0, -19488
	ldloc.1
	ldc.i4 -19488
	add
	stloc.1
	br L_10807f0
// --- basic block ---
L_1080754:
// 0x01080754: 0x1080754: bne   v0, v1, 0x108077c addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_108077c
// --- basic block ---
// 0x0108075c: 0x108075c: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080760: 0x1080760: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01080764: 0x1080764: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x0108076c: 0x108076c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080770: 0x1080770: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x01080774: 0x1080774: j	 0x10807f0 addiu a0, a0, -19444
	ldloc.1
	ldc.i4 -19444
	add
	stloc.1
	br L_10807f0
// --- basic block ---
L_108077c:
// 0x0108077c: 0x108077c: bne   v0, v1, 0x10807a4 addiu v1, zero, 9
	ldloc 5
	ldloc 6
	ldc.i4.s 9
	stloc 6
	bne.un L_10807a4
// --- basic block ---
// 0x01080784: 0x1080784: addiu v1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 6
// 0x01080788: 0x1080788: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0108078c: 0x108078c: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x01080794: 0x1080794: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080798: 0x1080798: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x0108079c: 0x108079c: j	 0x10807f0 addiu a0, a0, -26496
	ldloc.1
	ldc.i4 -26496
	add
	stloc.1
	br L_10807f0
// --- basic block ---
L_10807a4:
// 0x010807a4: 0x10807a4: bne   v0, v1, 0x10807d8 addiu v1, sp, 724
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4 724
	add
	stloc 6
	bne.un L_10807d8
// --- basic block ---
// 0x010807ac: 0x10807ac: lw    a1, 1512(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.2
// 0x010807b0: 0x10807b0: sll   zero, zero, 0
// 0x010807b4: 0x10807b4: beq   a1, zero, 0x10807d8 addu  a0, v1, zero
	ldloc.2
	ldloc 6
	stloc.1
	brfalse L_10807d8
// --- basic block ---
// 0x010807bc: 0x10807bc: sw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc.2
	stelem.i4
// 0x010807c0: 0x10807c0: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010807c8: 0x10807c8: lw    a1, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc.2
// 0x010807cc: 0x10807cc: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010807d0: 0x10807d0: j	 0x10807f0 addu  a0, a1, zero
	ldloc.2
	stloc.1
	br L_10807f0
// --- basic block ---
L_10807d8:
// 0x010807d8: 0x10807d8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010807dc: 0x10807dc: jal   0x1001b48 sw    v1, 1448(sp)
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
// 0x010807e4: 0x10807e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010807e8: 0x10807e8: addu  s3, v0, zero
	ldloc 5
	stloc 8
// 0x010807ec: 0x10807ec: addiu a0, a0, -19132
	ldloc.1
	ldc.i4 -19132
	add
	stloc.1
L_10807f0:
// 0x010807f0: 0x10807f0: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010807f8: 0x10807f8: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x010807fc: 0x10807fc: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080800: 0x1080800: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080804: 0x1080804: subu  a1, a1, s3
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01080808: 0x1080808: addu  a0, v1, s3
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x0108080c: 0x108080c: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
L_1080810:
// 0x01080810: 0x1080810: jal   0x1000f9c addu  a3, v0, zero
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
// 0x01080818: 0x1080818: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108081c: 0x108081c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01080820: 0x1080820: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080824: 0x1080824: jal   0x1099358 addiu a1, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108082c: 0x108082c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080830: 0x1080830: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080834: 0x1080834: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080838: 0x1080838: addiu a1, a1, -23120
	ldloc.2
	ldc.i4 -23120
	add
	stloc.2
// 0x0108083c: 0x108083c: jal   0x1099628 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01080844: 0x1080844: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080848: 0x1080848: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0108084c: 0x108084c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080850: 0x1080850: jal   0x109950c sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080858: 0x1080858: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x0108085c: 0x108085c: addiu a1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.2
// 0x01080860: 0x1080860: jal   0x1029db8 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080868: 0x1080868: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0108086c: 0x108086c: bne   v0, v1, 0x10808d8 lui   a0, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc.1
	bne.un L_10808d8
// --- basic block ---
// 0x01080874: 0x1080874: jal   0x101df60 addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108087c: 0x108087c: beq   v0, zero, 0x10808a4 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10808a4
// --- basic block ---
// 0x01080884: 0x1080884: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080888: 0x1080888: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x0108088c: 0x108088c: bne   a0, v1, 0x10808b8 lui   v1, 0x1e90000
	ldloc.1
	ldloc 6
	ldc.i4 32047104
	stloc 6
	bne.un L_10808b8
// --- basic block ---
// 0x01080894: 0x1080894: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080898: 0x1080898: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x0108089c: 0x108089c: bne   a0, v1, 0x10808b8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10808b8
// --- basic block ---
L_10808a4:
// 0x010808a4: 0x10808a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010808a8: 0x10808a8: jal   0x101df60 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010808b0: 0x10808b0: beq   v0, zero, 0x10808c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10808c8
// --- basic block ---
L_10808b8:
// 0x010808b8: 0x10808b8: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010808bc: 0x10808bc: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010808c0: 0x10808c0: j	 0x10808d0 sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	br L_10808d0
// --- basic block ---
L_10808c8:
// 0x010808c8: 0x10808c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010808cc: 0x10808cc: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10808d0:
// 0x010808d0: 0x10808d0: j	 0x10808f0 sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_10808f0
// --- basic block ---
L_10808d8:
// 0x010808d8: 0x10808d8: lw    v0, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010808dc: 0x10808dc: sll   zero, zero, 0
// 0x010808e0: 0x10808e0: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010808e4: 0x10808e4: lw    v0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010808e8: 0x10808e8: sll   zero, zero, 0
// 0x010808ec: 0x10808ec: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10808f0:
// 0x010808f0: 0x10808f0: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010808f4: 0x10808f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010808f8: 0x10808f8: beq   v1, v0, 0x1080980 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1080980
// --- basic block ---
// 0x01080900: 0x1080900: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01080904: 0x1080904: sll   zero, zero, 0
// 0x01080908: 0x1080908: beq   v1, v0, 0x1080980 addiu a1, sp, 32
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	beq  L_1080980
// --- basic block ---
// 0x01080910: 0x1080910: jal   0x1008ec0 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080918: 0x1080918: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0108091c: 0x108091c: jal   0x1007e04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e04(int32)
	stloc 5
// --- basic block ---
// 0x01080924: 0x1080924: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01080928: 0x1080928: jal   0x1007e28 sw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080930: 0x1080930: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01080934: 0x1080934: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 19
	rem
	stloc 18
// 0x01080938: 0x1080938: lw    a3, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 4
// 0x0108093c: 0x108093c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080940: 0x1080940: addiu a2, a2, 8924
	ldloc.3
	ldc.i4 8924
	add
	stloc.3
// 0x01080944: 0x1080944: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080948: 0x1080948: addiu a0, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.1
// 0x0108094c: 0x108094c: mfhi  hi
	ldloc 18
	stloc 5
// 0x01080950: 0x1080950: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080958: 0x1080958: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x01080960: 0x1080960: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080968: 0x1080968: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108096c: 0x108096c: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x01080970: 0x1080970: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01080974: 0x1080974: addiu a0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
// 0x01080978: 0x1080978: jal   0x1000f9c addiu a1, zero, 20
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
L_1080980:
// 0x01080980: 0x1080980: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01080988: 0x1080988: beq   v0, zero, 0x108099c sll   zero, zero, 0
	ldloc 5
	brfalse L_108099c
// --- basic block ---
// 0x01080990: 0x1080990: addiu a0, zero, 110
	ldc.i4.s 110
	stloc.1
// 0x01080994: 0x1080994: addiu s6, zero, 10
	ldc.i4.s 10
	stloc 15
// 0x01080998: 0x1080998: sw    a0, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldloc.1
	stelem.i4
L_108099c:
// 0x0108099c: 0x108099c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010809a0: 0x10809a0: ori   a3, zero, 32770
	ldc.i4.s 0
	ldc.i4 32770
	or
	stloc 4
// 0x010809a4: 0x10809a4: addiu a1, sp, 224
	ldloc.0
	ldc.i4 224
	add
	stloc.2
// 0x010809a8: 0x10809a8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010809ac: 0x10809ac: jal   0x1099358 addiu a0, a0, -14592
	ldloc.1
	ldc.i4 -14592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010809b4: 0x10809b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010809b8: 0x10809b8: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010809bc: 0x10809bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010809c0: 0x10809c0: jal   0x10995cc sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010809c8: 0x10809c8: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x010809cc: 0x10809cc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010809d0: 0x10809d0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010809d8: 0x10809d8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010809dc: 0x10809dc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010809e0: 0x10809e0: jal   0x1094970 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010809e8: 0x10809e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010809ec: 0x10809ec: ori   a3, zero, 32778
	ldc.i4.s 0
	ldc.i4 32778
	or
	stloc 4
// 0x010809f0: 0x10809f0: addiu a0, a0, -23112
	ldloc.1
	ldc.i4 -23112
	add
	stloc.1
// 0x010809f4: 0x10809f4: addiu a1, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.2
// 0x010809f8: 0x10809f8: jal   0x1099358 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080a00: 0x1080a00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080a04: 0x1080a04: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01080a08: 0x1080a08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080a0c: 0x1080a0c: jal   0x10995cc sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080a14: 0x1080a14: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080a18: 0x1080a18: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01080a1c: 0x1080a1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080a20: 0x1080a20: jal   0x109950c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080a28: 0x1080a28: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080a30: 0x1080a30: addiu v1, zero, 700
	ldc.i4 700
	stloc 6
// 0x01080a34: 0x1080a34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080a38: 0x1080a38: subu  a1, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc.2
// 0x01080a3c: 0x1080a3c: addiu a2, a2, -10180
	ldloc.3
	ldc.i4 -10180
	add
	stloc.3
// 0x01080a40: 0x1080a40: addiu a3, s0, 557
	ldloc 9
	ldc.i4 557
	add
	stloc 4
// 0x01080a44: 0x1080a44: jal   0x1000f9c addu  a0, s3, v0
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
// 0x01080a4c: 0x1080a4c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01080a50: 0x1080a50: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080a54: 0x1080a54: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080a58: 0x1080a58: jal   0x1099358 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080a60: 0x1080a60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01080a64: 0x1080a64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080a68: 0x1080a68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080a6c: 0x1080a6c: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x01080a70: 0x1080a70: jal   0x1099628 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01080a78: 0x1080a78: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080a7c: 0x1080a7c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080a80: 0x1080a80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080a84: 0x1080a84: jal   0x109950c sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080a8c: 0x1080a8c: jal   0x1001b48 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080a94: 0x1080a94: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01080a98: 0x1080a98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080a9c: 0x1080a9c: subu  a1, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.2
// 0x01080aa0: 0x1080aa0: addiu a2, a2, -10180
	ldloc.3
	ldc.i4 -10180
	add
	stloc.3
// 0x01080aa4: 0x1080aa4: addiu a3, s0, 156
	ldloc 9
	ldc.i4 156
	add
	stloc 4
// 0x01080aa8: 0x1080aa8: jal   0x1000f9c addu  a0, s3, v0
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
// 0x01080ab0: 0x1080ab0: addu  a0, s8, zero
	ldloc 13
	stloc.1
// 0x01080ab4: 0x1080ab4: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080ab8: 0x1080ab8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01080abc: 0x1080abc: jal   0x1099358 ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ac4: 0x1080ac4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080ac8: 0x1080ac8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080acc: 0x1080acc: jal   0x109950c sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ad4: 0x1080ad4: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080ad8: 0x1080ad8: sll   zero, zero, 0
// 0x01080adc: 0x1080adc: bne   v0, zero, 0x1080ea8 addu  a0, s3, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1080ea8
// --- basic block ---
// 0x01080ae4: 0x1080ae4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080ae8: 0x1080ae8: addiu a1, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc.2
// 0x01080aec: 0x1080aec: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01080af0: 0x1080af0: sb    zero, 724(sp)
	ldloc.0
	ldc.i4 724
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01080af4: 0x1080af4: sb    zero, 324(sp)
	ldloc.0
	ldc.i4 324
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01080af8: 0x1080af8: jal   0x1079b58 sb    zero, 524(sp)
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
	call int32 Cibyl91::RTAlerts_get_report_info_str_1079b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080b00: 0x1080b00: lb    v0, 32(s0)
	ldloc 9
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080b04: 0x1080b04: sll   zero, zero, 0
// 0x01080b08: 0x1080b08: beq   v0, zero, 0x1080b20 sll   zero, zero, 0
	ldloc 5
	brfalse L_1080b20
// --- basic block ---
// 0x01080b10: 0x1080b10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01080b14: 0x1080b14: addiu a1, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc.2
// 0x01080b18: 0x1080b18: jal   0x10785fc addiu a2, zero, 200
	ldc.i4 200
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_get_reported_by_string_10785fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080b20:
// 0x01080b20: 0x1080b20: addiu s3, sp, 724
	ldloc.0
	ldc.i4 724
	add
	stloc 8
// 0x01080b24: 0x1080b24: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01080b28: 0x1080b28: addiu a2, a2, -6424
	ldloc.3
	ldc.i4 -6424
	add
	stloc.3
// 0x01080b2c: 0x1080b2c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01080b30: 0x1080b30: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x01080b34: 0x1080b34: addiu a3, sp, 324
	ldloc.0
	ldc.i4 324
	add
	stloc 4
// 0x01080b38: 0x1080b38: addiu v0, sp, 524
	ldloc.0
	ldc.i4 524
	add
	stloc 5
// 0x01080b3c: 0x1080b3c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080b44: 0x1080b44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080b48: 0x1080b48: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080b4c: 0x1080b4c: addiu a0, a0, -24360
	ldloc.1
	ldc.i4 -24360
	add
	stloc.1
// 0x01080b50: 0x1080b50: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01080b54: 0x1080b54: ori   a3, zero, 33280
	ldc.i4.s 0
	ldc.i4 33280
	or
	stloc 4
L_1080b58:
// 0x01080b58: 0x1080b58: jal   0x1099358 addiu s3, sp, 124
	ldloc.0
	ldc.i4.s 124
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080b60: 0x1080b60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080b64: 0x1080b64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080b68: 0x1080b68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080b6c: 0x1080b6c: addiu a1, a1, -23088
	ldloc.2
	ldc.i4 -23088
	add
	stloc.2
// 0x01080b70: 0x1080b70: jal   0x1099628 sw    v0, 1444(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01080b78: 0x1080b78: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080b7c: 0x1080b7c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01080b80: 0x1080b80: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080b88: 0x1080b88: lw    a3, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01080b8c: 0x1080b8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01080b90: 0x1080b90: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x01080b94: 0x1080b94: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01080b98: 0x1080b98: jal   0x1000f9c addu  a0, s3, zero
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
// 0x01080ba0: 0x1080ba0: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x01080ba8: 0x1080ba8: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
// 0x01080bac: 0x1080bac: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080bb0: 0x1080bb0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01080bb4: 0x1080bb4: jal   0x1001ba8 sw    v0, 0(v1)
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
// 0x01080bbc: 0x1080bbc: addiu v1, s1, 100
	ldloc 10
	ldc.i4.s 100
	add
	stloc 6
// 0x01080bc0: 0x1080bc0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080bc4: 0x1080bc4: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080bc8: 0x1080bc8: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080bcc: 0x1080bcc: jal   0x1077b90 sw    v0, 0(v1)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_1077b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080bd4: 0x1080bd4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01080bdc: 0x1080bdc: addiu v1, s1, 200
	ldloc 10
	ldc.i4 200
	add
	stloc 6
// 0x01080be0: 0x1080be0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080be4: 0x1080be4: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080be8: 0x1080be8: lw    a2, 1436(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 359
	add
	ldelem.i4
	stloc.3
// 0x01080bec: 0x1080bec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080bf0: 0x1080bf0: sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01080bf4: 0x1080bf4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01080bf8: 0x1080bf8: addiu a0, a0, -23080
	ldloc.1
	ldc.i4 -23080
	add
	stloc.1
// 0x01080bfc: 0x1080bfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080c00: 0x1080c00: addiu v0, zero, 2064
	ldc.i4 2064
	stloc 5
// 0x01080c04: 0x1080c04: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c0c: 0x1080c0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080c10: 0x1080c10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080c14: 0x1080c14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080c18: 0x1080c18: jal   0x1099628 addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01080c20: 0x1080c20: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080c24: 0x1080c24: jal   0x1077b90 sw    zero, 1428(sp)
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
	call int32 Cibyl89::RTAlerts_Get_Icon_1077b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c2c: 0x1080c2c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x01080c34: 0x1080c34: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080c38: 0x1080c38: jal   0x1077b90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_1077b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c40: 0x1080c40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01080c44: 0x1080c44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080c48: 0x1080c48: addiu a0, a0, -27784
	ldloc.1
	ldc.i4 -27784
	add
	stloc.1
// 0x01080c4c: 0x1080c4c: jal   0x109e784 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c54: 0x1080c54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080c58: 0x1080c58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080c5c: 0x1080c5c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01080c60: 0x1080c60: jal   0x1099998 sw    v0, 1424(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c68: 0x1080c68: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01080c6c: 0x1080c6c: jal   0x109950c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c74: 0x1080c74: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080c78: 0x1080c78: jal   0x1077d48 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_1077d48(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c80: 0x1080c80: j	 0x1080cb0 sw    v0, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldloc 5
	stelem.i4
	br L_1080cb0
// --- basic block ---
L_1080c88:
// 0x01080c88: 0x1080c88: lw    v0, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc 5
// 0x01080c8c: 0x1080c8c: lw    a0, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01080c90: 0x1080c90: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01080c94: 0x1080c94: jal   0x1077ddc sw    v0, 1428(sp)
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
	call int32 Cibyl90::RTAlerts_Get_AddOn_1077ddc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080c9c: 0x1080c9c: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01080ca0: 0x1080ca0: beq   v0, zero, 0x1080cb0 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080cb0
// --- basic block ---
// 0x01080ca8: 0x1080ca8: jal   0x109e434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109e434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080cb0:
// 0x01080cb0: 0x1080cb0: lw    a1, 1428(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 357
	add
	ldelem.i4
	stloc.2
// 0x01080cb4: 0x1080cb4: lw    v1, 1440(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 360
	add
	ldelem.i4
	stloc 6
// 0x01080cb8: 0x1080cb8: sll   zero, zero, 0
// 0x01080cbc: 0x1080cbc: slt   v0, a1, v1
	ldloc.2
	ldloc 6
	clt
	stloc 5
// 0x01080cc0: 0x1080cc0: bne   v0, zero, 0x1080c88 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_1080c88
// --- basic block ---
// 0x01080cc8: 0x1080cc8: lw    a0, 16648(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldelem.i4
	stloc.1
// 0x01080ccc: 0x1080ccc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01080cd0: 0x1080cd0: bne   a0, v0, 0x1080d1c lui   a1, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1080d1c
// --- basic block ---
// 0x01080cd8: 0x1080cd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080cdc: 0x1080cdc: addiu a1, a1, -26704
	ldloc.2
	ldc.i4 -26704
	add
	stloc.2
// 0x01080ce0: 0x1080ce0: addiu a0, a0, -23056
	ldloc.1
	ldc.i4 -23056
	add
	stloc.1
// 0x01080ce4: 0x1080ce4: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x01080ce8: 0x1080ce8: jal   0x109e784 sw    v1, 1448(sp)
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
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080cf0: 0x1080cf0: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080cf4: 0x1080cf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080cf8: 0x1080cf8: addiu a1, v1, 16648
	ldloc 6
	ldc.i4 16648
	add
	stloc.2
// 0x01080cfc: 0x1080cfc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080d00: 0x1080d00: jal   0x1099998 sw    v0, 1444(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d08: 0x1080d08: lw    v0, 1444(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 361
	add
	ldelem.i4
	stloc 5
// 0x01080d0c: 0x1080d0c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01080d10: 0x1080d10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080d14: 0x1080d14: jal   0x10998f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10998f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080d1c:
// 0x01080d1c: 0x1080d1c: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01080d20: 0x1080d20: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x01080d24: 0x1080d24: jal   0x1099998 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d2c: 0x1080d2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01080d30: 0x1080d30: lw    a2, 16648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4162
	add
	ldelem.i4
	stloc.3
// 0x01080d34: 0x1080d34: lw    a3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01080d38: 0x1080d38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080d3c: 0x1080d3c: addiu a0, a0, -23036
	ldloc.1
	ldc.i4 -23036
	add
	stloc.1
// 0x01080d40: 0x1080d40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080d44: 0x1080d44: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01080d48: 0x1080d48: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d50: 0x1080d50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01080d54: 0x1080d54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01080d58: 0x1080d58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01080d5c: 0x1080d5c: jal   0x1099628 sw    v0, 1424(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01080d64: 0x1080d64: lb    v0, 708(s0)
	ldloc 9
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080d68: 0x1080d68: sll   zero, zero, 0
// 0x01080d6c: 0x1080d6c: beq   v0, zero, 0x1080d94 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1080d94
// --- basic block ---
// 0x01080d74: 0x1080d74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01080d78: 0x1080d78: addiu a0, a0, -23056
	ldloc.1
	ldc.i4 -23056
	add
	stloc.1
// 0x01080d7c: 0x1080d7c: addiu a1, a1, -26704
	ldloc.2
	ldc.i4 -26704
	add
	stloc.2
// 0x01080d80: 0x1080d80: jal   0x109e784 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080d88: 0x1080d88: lw    a0, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.1
// 0x01080d8c: 0x1080d8c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1080d94:
// 0x01080d94: 0x1080d94: lw    a1, 1424(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 356
	add
	ldelem.i4
	stloc.2
// 0x01080d98: 0x1080d98: jal   0x109950c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080da0: 0x1080da0: lb    v0, 1624(s0)
	ldloc 9
	ldc.i4 1624
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080da4: 0x1080da4: sll   zero, zero, 0
// 0x01080da8: 0x1080da8: beq   v0, zero, 0x1080df0 addiu a2, s1, 300
	ldloc 5
	ldloc 10
	ldc.i4 300
	add
	stloc.3
	brfalse L_1080df0
// --- basic block ---
// 0x01080db0: 0x1080db0: lb    v0, 1724(s0)
	ldloc 9
	ldc.i4 1724
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01080db4: 0x1080db4: sll   zero, zero, 0
// 0x01080db8: 0x1080db8: beq   v0, zero, 0x1080dcc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1080dcc
// --- basic block ---
// 0x01080dc0: 0x1080dc0: addiu a0, a0, -23008
	ldloc.1
	ldc.i4 -23008
	add
	stloc.1
// 0x01080dc4: 0x1080dc4: j	 0x1080dd8 addiu a1, s0, 1724
	ldloc 9
	ldc.i4 1724
	add
	stloc.2
	br L_1080dd8
// --- basic block ---
L_1080dcc:
// 0x01080dcc: 0x1080dcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01080dd0: 0x1080dd0: addiu a0, a0, -23008
	ldloc.1
	ldc.i4 -23008
	add
	stloc.1
// 0x01080dd4: 0x1080dd4: addiu a1, a1, 6608
	ldloc.2
	ldc.i4 6608
	add
	stloc.2
L_1080dd8:
// 0x01080dd8: 0x1080dd8: jal   0x109e784 addiu a2, zero, 513
	ldc.i4 513
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080de0: 0x1080de0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01080de4: 0x1080de4: jal   0x109950c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080dec: 0x1080dec: addiu a2, s1, 300
	ldloc 10
	ldc.i4 300
	add
	stloc.3
L_1080df0:
// 0x01080df0: 0x1080df0: addiu a1, s1, 400
	ldloc 10
	ldc.i4 400
	add
	stloc.2
// 0x01080df4: 0x1080df4: addiu v1, s1, 500
	ldloc 10
	ldc.i4 500
	add
	stloc 6
// 0x01080df8: 0x1080df8: addiu v0, s1, 600
	ldloc 10
	ldc.i4 600
	add
	stloc 5
// 0x01080dfc: 0x1080dfc: lw    a0, 4(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01080e00: 0x1080e00: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01080e04: 0x1080e04: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01080e08: 0x1080e08: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01080e0c: 0x1080e0c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01080e10: 0x1080e10: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01080e14: 0x1080e14: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01080e18: 0x1080e18: addu  v1, v1, s4
	ldloc 6
	ldloc 12
	add
	stloc 6
// 0x01080e1c: 0x1080e1c: addu  v0, v0, s4
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01080e20: 0x1080e20: sw    s3, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01080e24: 0x1080e24: sw    s2, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01080e28: 0x1080e28: sw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01080e2c: 0x1080e2c: sw    s5, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01080e30: 0x1080e30: addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_1080e34:
// 0x01080e34: 0x1080e34: lw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc.1
// 0x01080e38: 0x1080e38: addiu s7, s7, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x01080e3c: 0x1080e3c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01080e40: 0x1080e40: sw    a0, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldloc.1
	stelem.i4
L_1080e44:
// 0x01080e44: 0x1080e44: lw    v1, 1432(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 358
	add
	ldelem.i4
	stloc 6
// 0x01080e48: 0x1080e48: sll   zero, zero, 0
// 0x01080e4c: 0x1080e4c: addiu v0, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 5
// 0x01080e50: 0x1080e50: blez  v0, 0x1080e64 addiu s0, s7, -1
	ldloc 5
	ldloc 16
	ldc.i4.m1
	add
	stloc 9
	ldc.i4.s 0
	ble L_1080e64
// --- basic block ---
// 0x01080e58: 0x1080e58: slti  v0, s1, 100
	ldloc 10
	ldc.i4.s 100
	clt
	stloc 5
// 0x01080e5c: 0x1080e5c: bne   v0, zero, 0x10804f0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10804f0
// --- basic block ---
L_1080e64:
// 0x01080e64: 0x1080e64: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01080e68: 0x1080e68: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01080e6c: 0x1080e6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080e70: 0x1080e70: jal   0x10086cc sw    s1, -10536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2634
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080e78: 0x1080e78: lw    ra, 1492(sp)
// 0x01080e7c: 0x1080e7c: lw    s8, 1488(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 372
	add
	ldelem.i4
	stloc 13
// 0x01080e80: 0x1080e80: lw    s7, 1484(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 371
	add
	ldelem.i4
	stloc 16
// 0x01080e84: 0x1080e84: lw    s6, 1480(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 370
	add
	ldelem.i4
	stloc 15
// 0x01080e88: 0x1080e88: lw    s5, 1476(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 369
	add
	ldelem.i4
	stloc 14
// 0x01080e8c: 0x1080e8c: lw    s4, 1472(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 368
	add
	ldelem.i4
	stloc 12
// 0x01080e90: 0x1080e90: lw    s3, 1468(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 367
	add
	ldelem.i4
	stloc 8
// 0x01080e94: 0x1080e94: lw    s2, 1464(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 366
	add
	ldelem.i4
	stloc 11
// 0x01080e98: 0x1080e98: lw    s1, 1460(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 365
	add
	ldelem.i4
	stloc 10
// 0x01080e9c: 0x1080e9c: lw    s0, 1456(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 364
	add
	ldelem.i4
	stloc 9
// 0x01080ea0: 0x1080ea0: jr    ra addiu sp, sp, 1496
	ldloc.0
	ldc.i4 1496
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1080ea8:
// 0x01080ea8: 0x1080ea8: jal   0x1001b48 sb    zero, 724(sp)
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
// 0x01080eb0: 0x1080eb0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080eb4: 0x1080eb4: addiu a0, a0, -22520
	ldloc.1
	ldc.i4 -22520
	add
	stloc.1
// 0x01080eb8: 0x1080eb8: jal   0x101cd70 sw    v0, 1448(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01080ec0: 0x1080ec0: lw    v1, 1448(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 362
	add
	ldelem.i4
	stloc 6
// 0x01080ec4: 0x1080ec4: addiu a0, zero, 700
	ldc.i4 700
	stloc.1
// 0x01080ec8: 0x1080ec8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01080ecc: 0x1080ecc: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01080ed0: 0x1080ed0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01080ed4: 0x1080ed4: addiu a2, a2, -24372
	ldloc.3
	ldc.i4 -24372
	add
	stloc.3
// 0x01080ed8: 0x1080ed8: addu  a0, s3, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01080edc: 0x1080edc: addiu v0, s0, 1624
	ldloc 9
	ldc.i4 1624
	add
	stloc 5
// 0x01080ee0: 0x1080ee0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01080ee8: 0x1080ee8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01080eec: 0x1080eec: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01080ef0: 0x1080ef0: addiu a0, a0, -22996
	ldloc.1
	ldc.i4 -22996
	add
	stloc.1
// 0x01080ef4: 0x1080ef4: addiu a3, zero, 512
	ldc.i4 512
	stloc 4
// 0x01080ef8: 0x1080ef8: j	 0x1080b58 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	br L_1080b58
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 populate_first_tab_1080f00(int32,int32,int32,int32,int32)
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
// 0x01080f00: 0x1080f00: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01080f04: 0x1080f04: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01080f08: 0x1080f08: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01080f0c: 0x1080f0c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01080f10: 0x1080f10: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01080f14: 0x1080f14: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01080f18: 0x1080f18: sw    ra, 52(sp)
// 0x01080f1c: 0x1080f1c: addiu s1, s1, -11736
	ldloc 9
	ldc.i4 -11736
	add
	stloc 9
// 0x01080f20: 0x1080f20: addiu s0, s0, -13336
	ldloc 8
	ldc.i4 -13336
	add
	stloc 8
// 0x01080f24: 0x1080f24: j	 0x1080f7c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1080f7c
// --- basic block ---
L_1080f2c:
// 0x01080f2c: 0x1080f2c: lw    v0, -400(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s -100
	add
	ldelem.i4
	stloc 5
// 0x01080f30: 0x1080f30: sll   zero, zero, 0
// 0x01080f34: 0x1080f34: beq   v0, zero, 0x1080f54 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080f54
// --- basic block ---
// 0x01080f3c: 0x1080f3c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080f40: 0x1080f40: sll   zero, zero, 0
// 0x01080f44: 0x1080f44: beq   v0, zero, 0x1080f54 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080f54
// --- basic block ---
// 0x01080f4c: 0x1080f4c: jal   0x109a9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080f54:
// 0x01080f54: 0x1080f54: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01080f58: 0x1080f58: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
// 0x01080f5c: 0x1080f5c: beq   v0, zero, 0x1080f7c addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1080f7c
// --- basic block ---
// 0x01080f64: 0x1080f64: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01080f68: 0x1080f68: sll   zero, zero, 0
// 0x01080f6c: 0x1080f6c: beq   v0, zero, 0x1080f7c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1080f7c
// --- basic block ---
// 0x01080f74: 0x1080f74: jal   0x109a9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_remove_109a9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1080f7c:
// 0x01080f7c: 0x1080f7c: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080f80: 0x1080f80: sll   zero, zero, 0
// 0x01080f84: 0x1080f84: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01080f88: 0x1080f88: bne   v0, zero, 0x1080f2c addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_1080f2c
// --- basic block ---
// 0x01080f90: 0x1080f90: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01080f94: 0x1080f94: lw    a0, -13360(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3340
	add
	ldelem.i4
	stloc.1
// 0x01080f98: 0x1080f98: jal   0x10996f4 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080fa0: 0x1080fa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080fa4: 0x1080fa4: addiu v0, v0, -12936
	ldloc 5
	ldc.i4 -12936
	add
	stloc 5
// 0x01080fa8: 0x1080fa8: lw    a1, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc.2
// 0x01080fac: 0x1080fac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01080fb0: 0x1080fb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01080fb4: 0x1080fb4: addiu v0, v0, -12136
	ldloc 5
	ldc.i4 -12136
	add
	stloc 5
// 0x01080fb8: 0x1080fb8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01080fbc: 0x1080fbc: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080fc0: 0x1080fc0: addiu v0, v0, 4632
	ldloc 5
	ldc.i4 4632
	add
	stloc 5
// 0x01080fc4: 0x1080fc4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01080fc8: 0x1080fc8: lw    a0, -13360(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3340
	add
	ldelem.i4
	stloc.1
// 0x01080fcc: 0x1080fcc: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01080fd0: 0x1080fd0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01080fd4: 0x1080fd4: addiu v0, v0, 4436
	ldloc 5
	ldc.i4 4436
	add
	stloc 5
// 0x01080fd8: 0x1080fd8: addiu a3, a3, -11736
	ldloc 4
	ldc.i4 -11736
	add
	stloc 4
// 0x01080fdc: 0x1080fdc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01080fe0: 0x1080fe0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01080fe4: 0x1080fe4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01080fe8: 0x1080fe8: jal   0x10926ac sw    s1, 36(sp)
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
	call int32 Cibyl109::ssd_list_populate_widgets_10926ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01080ff0: 0x1080ff0: lw    v0, 2800(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 700
	add
	ldelem.i4
	stloc 5
// 0x01080ff4: 0x1080ff4: sll   zero, zero, 0
// 0x01080ff8: 0x1080ff8: bne   v0, zero, 0x1081060 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1081060
// --- basic block ---
// 0x01081000: 0x1081000: lw    v0, -13388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldelem.i4
	stloc 5
// 0x01081004: 0x1081004: sll   zero, zero, 0
// 0x01081008: 0x1081008: bne   v0, s1, 0x1081060 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_1081060
// --- basic block ---
// 0x01081010: 0x1081010: jal   0x1056884 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056884()
	stloc 5
// --- basic block ---
// 0x01081018: 0x1081018: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108101c: 0x108101c: bne   v0, v1, 0x1081060 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1081060
// --- basic block ---
// 0x01081024: 0x1081024: jal   0x10945c4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10945c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108102c: 0x108102c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081030: 0x1081030: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081034: 0x1081034: addiu a1, a1, -22984
	ldloc.2
	ldc.i4 -22984
	add
	stloc.2
// 0x01081038: 0x1081038: jal   0x109b94c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081040: 0x1081040: beq   v0, zero, 0x1081050 sll   zero, zero, 0
	ldloc 5
	brfalse L_1081050
// --- basic block ---
// 0x01081048: 0x1081048: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1081050:
// 0x01081050: 0x1081050: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081054: 0x1081054: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01081058: 0x1081058: j	 0x10810c8 addiu a1, a1, -22968
	ldloc.2
	ldc.i4 -22968
	add
	stloc.2
	br L_10810c8
// --- basic block ---
L_1081060:
// 0x01081060: 0x1081060: jal   0x106c794 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081068: 0x1081068: beq   v0, zero, 0x10810f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10810f0
// --- basic block ---
// 0x01081070: 0x1081070: jal   0x1053f38 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_groups_get_num_following_1053f38()
	stloc 5
// --- basic block ---
// 0x01081078: 0x1081078: bne   v0, zero, 0x10810f0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10810f0
// --- basic block ---
// 0x01081080: 0x1081080: lw    v1, -13388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldelem.i4
	stloc 7
// 0x01081084: 0x1081084: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01081088: 0x1081088: bne   v1, v0, 0x10810f0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10810f0
// --- basic block ---
// 0x01081090: 0x1081090: jal   0x10945c4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10945c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081098: 0x1081098: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108109c: 0x108109c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010810a0: 0x10810a0: addiu a1, a1, -22968
	ldloc.2
	ldc.i4 -22968
	add
	stloc.2
// 0x010810a4: 0x10810a4: jal   0x109b94c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810ac: 0x10810ac: beq   v0, zero, 0x10810c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10810c0
// --- basic block ---
// 0x010810b4: 0x10810b4: jal   0x10996f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810bc: 0x10810bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10810c0:
// 0x010810c0: 0x10810c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010810c4: 0x10810c4: addiu a1, a1, -22984
	ldloc.2
	ldc.i4 -22984
	add
	stloc.2
L_10810c8:
// 0x010810c8: 0x10810c8: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810d0: 0x10810d0: beq   v0, zero, 0x10810e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10810e0
// --- basic block ---
// 0x010810d8: 0x10810d8: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_10810e0:
// 0x010810e0: 0x10810e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010810e4: 0x10810e4: lw    a0, -13360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3340
	add
	ldelem.i4
	stloc.1
// 0x010810e8: 0x10810e8: j	 0x1081134 sll   zero, zero, 0
	br L_1081134
// --- basic block ---
L_10810f0:
// 0x010810f0: 0x10810f0: jal   0x10945c4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_get_currently_active_10945c4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010810f8: 0x10810f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010810fc: 0x10810fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081100: 0x1081100: addiu a1, a1, -22968
	ldloc.2
	ldc.i4 -22968
	add
	stloc.2
// 0x01081104: 0x1081104: jal   0x109b94c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108110c: 0x108110c: beq   v0, zero, 0x108111c sll   zero, zero, 0
	ldloc 5
	brfalse L_108111c
// --- basic block ---
// 0x01081114: 0x1081114: jal   0x10996e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_108111c:
// 0x0108111c: 0x108111c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01081120: 0x1081120: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01081124: 0x1081124: jal   0x109b94c addiu a1, a1, -22984
	ldloc.2
	ldc.i4 -22984
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108112c: 0x108112c: beq   v0, zero, 0x108113c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_108113c
// --- basic block ---
L_1081134:
// 0x01081134: 0x1081134: jal   0x10996e0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_10996e0(int32)
	stloc 5
// --- basic block ---
L_108113c:
// 0x0108113c: 0x108113c: lw    ra, 52(sp)
// 0x01081140: 0x1081140: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01081144: 0x1081144: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01081148: 0x1081148: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0108114c: 0x108114c: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeAlertsDeleteCallBackTabs_1081154(int32,int32,int32,int32,int32)
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
// 0x01081154: 0x1081154: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081158: 0x1081158: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0108115c: 0x108115c: addiu a0, a0, -22952
	ldloc.1
	ldc.i4 -22952
	add
	stloc.1
// 0x01081160: 0x1081160: sw    ra, 244(sp)
// 0x01081164: 0x1081164: sw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 8
	stelem.i4
// 0x01081168: 0x1081168: sw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 7
	stelem.i4
// 0x0108116c: 0x108116c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01081170: 0x1081170: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01081174: 0x1081174: jal   0x101cd70 sw    a1, 224(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108117c: 0x108117c: lw    a3, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01081180: 0x1081180: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081184: 0x1081184: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01081188: 0x1081188: addiu a1, a1, -25344
	ldloc.2
	ldc.i4 -25344
	add
	stloc.2
// 0x0108118c: 0x108118c: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01081194: 0x1081194: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081198: 0x1081198: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0108119c: 0x108119c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010811a0: 0x10811a0: addiu a0, a0, -14288
	ldloc.1
	ldc.i4 -14288
	add
	stloc.1
// 0x010811a4: 0x10811a4: addiu a3, a3, 4556
	ldloc 4
	ldc.i4 4556
	add
	stloc 4
// 0x010811a8: 0x10811a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010811ac: 0x10811ac: jal   0x104c330 sw    s1, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010811b4: 0x10811b4: lw    ra, 244(sp)
// 0x010811b8: 0x10811b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010811bc: 0x10811bc: lw    s1, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 8
// 0x010811c0: 0x10811c0: lw    s0, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 7
// 0x010811c4: 0x10811c4: jr    ra addiu sp, sp, 248
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
.method public static int32 delete_callback_10811cc(int32,int32,int32,int32,int32)
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
// 0x010811cc: 0x10811cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010811d0: 0x10811d0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010811d4: 0x10811d4: bne   a0, v0, 0x1081208 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_1081208
// --- basic block ---
// 0x010811dc: 0x10811dc: jal   0x1000d8c addu  a0, a1, zero
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
// 0x010811e4: 0x10811e4: jal   0x10792e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_remove_alert_10792e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010811ec: 0x10811ec: beq   v0, zero, 0x1081208 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1081208
// --- basic block ---
// 0x010811f4: 0x10811f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010811f8: 0x10811f8: addiu a0, a0, -14288
	ldloc.1
	ldc.i4 -14288
	add
	stloc.1
// 0x010811fc: 0x10811fc: addiu a1, a1, -14256
	ldloc.2
	ldc.i4 -14256
	add
	stloc.2
// 0x01081200: 0x1081200: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1081208:
// 0x01081208: 0x1081208: lw    ra, 20(sp)
// 0x0108120c: 0x108120c: sll   zero, zero, 0
// 0x01081210: 0x1081210: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeAlertsListCallBackTabs_1081218(int32,int32,int32,int32,int32)
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
// 0x01081218: 0x1081218: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108121c: 0x108121c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01081220: 0x1081220: sw    ra, 28(sp)
// 0x01081224: 0x1081224: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01081228: 0x1081228: jal   0x101fc10 sw    a2, 16(sp)
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
	call int32 Cibyl23::roadmap_screen_set_Xicon_state_101fc10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081230: 0x1081230: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01081234: 0x1081234: jal   0x1000d8c addu  a0, a2, zero
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
// 0x0108123c: 0x108123c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081240: 0x1081240: jal   0x10777fc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10777fc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081248: 0x1081248: bne   v0, zero, 0x108126c sll   zero, zero, 0
	ldloc 5
	brtrue L_108126c
// --- basic block ---
// 0x01081250: 0x1081250: jal   0x109c254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_all_109c254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081258: 0x1081258: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0108125c: 0x108125c: jal   0x107f194 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl95::RTAlerts_Popup_By_Id_107f194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081264: 0x1081264: j	 0x108127c sll   zero, zero, 0
	br L_108127c
// --- basic block ---
L_108126c:
// 0x0108126c: 0x108126c: jal   0x109c274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_generic_list_dialog_hide_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081274: 0x1081274: jal   0x1084dfc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeAlertCommentsList_1084dfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108127c:
// 0x0108127c: 0x108127c: lw    ra, 28(sp)
// 0x01081280: 0x1081280: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01081284: 0x1081284: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01081288: 0x1081288: jr    ra addiu sp, sp, 32
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
.method public static int32 create_list_1081290(int32,int32,int32,int32,int32)
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
// 0x01081290: 0x1081290: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01081294: 0x1081294: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01081298: 0x1081298: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108129c: 0x108129c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010812a0: 0x10812a0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010812a4: 0x10812a4: addiu a1, a1, -22936
	ldloc.2
	ldc.i4 -22936
	add
	stloc.2
// 0x010812a8: 0x10812a8: sw    ra, 60(sp)
// 0x010812ac: 0x10812ac: jal   0x1000f64 addu  a0, s0, zero
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
// 0x010812b4: 0x10812b4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010812b8: 0x10812b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010812bc: 0x10812bc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010812c0: 0x10812c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010812c4: 0x10812c4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010812c8: 0x10812c8: jal   0x1092d74 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010812d0: 0x10812d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010812d4: 0x10812d4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010812d8: 0x10812d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010812dc: 0x10812dc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010812e0: 0x10812e0: addiu a2, a2, 31980
	ldloc.3
	ldc.i4 31980
	add
	stloc.3
// 0x010812e4: 0x10812e4: jal   0x1099628 sw    v0, 48(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010812ec: 0x10812ec: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010812f0: 0x10812f0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010812f4: 0x10812f4: jal   0x1091d6c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010812fc: 0x10812fc: lw    ra, 60(sp)
// 0x01081300: 0x1081300: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01081304: 0x1081304: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01081308: 0x1081308: jr    ra addiu sp, sp, 64
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
.method public static int32 report_list_1081310(int32,int32,int32,int32,int32)
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
// 0x01081310: 0x1081310: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01081314: 0x1081314: sw    ra, 28(sp)
// 0x01081318: 0x1081318: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0108131c: 0x108131c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01081320: 0x1081320: jal   0x1079fdc sw    s0, 16(sp)
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
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081328: 0x1081328: jal   0x1078ef0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081330: 0x1081330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01081334: 0x1081334: jal   0x101cd70 addiu a0, a0, 216
	ldloc.1
	ldc.i4 216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108133c: 0x108133c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081340: 0x1081340: jal   0x101cd70 addiu a0, a0, -22928
	ldloc.1
	ldc.i4 -22928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081348: 0x1081348: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108134c: 0x108134c: jal   0x101cd70 addiu a0, a0, -22912
	ldloc.1
	ldc.i4 -22912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081354: 0x1081354: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081358: 0x1081358: jal   0x101cd70 addiu a0, a0, -22896
	ldloc.1
	ldc.i4 -22896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081360: 0x1081360: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081364: 0x1081364: jal   0x101cd70 addiu a0, a0, -22884
	ldloc.1
	ldc.i4 -22884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108136c: 0x108136c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081370: 0x1081370: addiu a0, a0, -22872
	ldloc.1
	ldc.i4 -22872
	add
	stloc.1
// 0x01081374: 0x1081374: jal   0x101cd70 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108137c: 0x108137c: addiu s1, s1, -13360
	ldloc 8
	ldc.i4 -13360
	add
	stloc 8
// 0x01081380: 0x1081380: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01081384: 0x1081384: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1081388:
// 0x01081388: 0x1081388: jal   0x1081290 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::create_list_1081290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01081390: 0x1081390: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01081394: 0x1081394: sw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01081398: 0x1081398: bne   s0, s2, 0x1081388 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1081388
// --- basic block ---
// 0x010813a0: 0x10813a0: jal   0x1078ef0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813a8: 0x10813a8: jal   0x1079fdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813b0: 0x10813b0: jal   0x1080394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_1080394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813b8: 0x10813b8: jal   0x1080f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010813c0: 0x10813c0: lw    ra, 28(sp)
// 0x010813c4: 0x10813c4: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010813c8: 0x10813c8: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010813cc: 0x10813cc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010813d0: 0x10813d0: jr    ra addiu sp, sp, 32
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
.method public static int32 set_softkeys_10813d8(int32,int32,int32,int32,int32)
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
// 0x010813d8: 0x10813d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010813dc: 0x10813dc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010813e0: 0x10813e0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010813e4: 0x10813e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010813e8: 0x10813e8: addiu a0, a0, -6192
	ldloc.1
	ldc.i4 -6192
	add
	stloc.1
// 0x010813ec: 0x10813ec: sw    ra, 28(sp)
// 0x010813f0: 0x10813f0: jal   0x101cd70 sw    s1, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010813f8: 0x10813f8: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 8
// 0x010813fc: 0x10813fc: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01081400: 0x1081400: jal   0x109ba7c addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01081408: 0x1081408: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0108140c: 0x108140c: jal   0x10997bc addiu a1, s1, 5684
	ldloc 8
	ldc.i4 5684
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x01081414: 0x1081414: lw    a1, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01081418: 0x1081418: jal   0x109cc34 addiu a0, s1, 5684
	ldloc 8
	ldc.i4 5684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109cc34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01081420: 0x1081420: lw    ra, 28(sp)
// 0x01081424: 0x1081424: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01081428: 0x1081428: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108142c: 0x108142c: jr    ra addiu sp, sp, 32
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
.method public static int32 ShowListMenu_1081434(int32,int32,int32,int32,int32)
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
// 0x01081434: 0x1081434: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01081438: 0x1081438: sw    ra, 76(sp)
// 0x0108143c: 0x108143c: sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01081440: 0x1081440: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01081444: 0x1081444: jal   0x10945b4 sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x0108144c: 0x108144c: beq   v0, zero, 0x108148c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_108148c
// --- basic block ---
// 0x01081454: 0x1081454: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108145c: 0x108145c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01081460: 0x1081460: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01081464: 0x1081464: jal   0x1001b14 addiu a1, a1, -19268
	ldloc.2
	ldc.i4 -19268
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108146c: 0x108146c: bne   v0, zero, 0x108148c lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_108148c
// --- basic block ---
// 0x01081474: 0x1081474: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108147c: 0x108147c: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081484: 0x1081484: j	 0x10815f8 sll   zero, zero, 0
	br L_10815f8
// --- basic block ---
L_108148c:
// 0x0108148c: 0x108148c: lw    v0, -13380(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3345
	add
	ldelem.i4
	stloc 5
// 0x01081490: 0x1081490: sll   zero, zero, 0
// 0x01081494: 0x1081494: beq   v0, zero, 0x10814e0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10814e0
// --- basic block ---
// 0x0108149c: 0x108149c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010814a0: 0x10814a0: sw    zero, -13384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3346
	add
	ldc.i4.s 0
	stelem.i4
// 0x010814a4: 0x10814a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010814a8: 0x10814a8: jal   0x1078ef0 sw    zero, -13388(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3347
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010814b0: 0x10814b0: jal   0x1079fdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010814b8: 0x10814b8: jal   0x1080394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_1080394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010814c0: 0x10814c0: jal   0x1080f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010814c8: 0x10814c8: lw    a0, -13380(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3345
	add
	ldelem.i4
	stloc.1
// 0x010814cc: 0x10814cc: jal   0x109d804 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010814d4: 0x10814d4: lw    s0, -13380(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3345
	add
	ldelem.i4
	stloc 8
// 0x010814d8: 0x10814d8: j	 0x10815f0 sll   zero, zero, 0
	br L_10815f0
// --- basic block ---
L_10814e0:
// 0x010814e0: 0x10814e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010814e4: 0x10814e4: jal   0x101cd70 addiu a0, a0, 216
	ldloc.1
	ldc.i4 216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010814ec: 0x10814ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010814f0: 0x10814f0: addiu a0, a0, -22928
	ldloc.1
	ldc.i4 -22928
	add
	stloc.1
// 0x010814f4: 0x10814f4: jal   0x101cd70 sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010814fc: 0x10814fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081500: 0x1081500: addiu a0, a0, -22912
	ldloc.1
	ldc.i4 -22912
	add
	stloc.1
// 0x01081504: 0x1081504: jal   0x101cd70 sw    v0, 44(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108150c: 0x108150c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081510: 0x1081510: addiu a0, a0, -22896
	ldloc.1
	ldc.i4 -22896
	add
	stloc.1
// 0x01081514: 0x1081514: jal   0x101cd70 sw    v0, 48(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108151c: 0x108151c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081520: 0x1081520: addiu a0, a0, -22884
	ldloc.1
	ldc.i4 -22884
	add
	stloc.1
// 0x01081524: 0x1081524: jal   0x101cd70 sw    v0, 52(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108152c: 0x108152c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01081530: 0x1081530: addiu a0, a0, -22872
	ldloc.1
	ldc.i4 -22872
	add
	stloc.1
// 0x01081534: 0x1081534: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01081538: 0x1081538: jal   0x101cd70 lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081540: 0x1081540: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01081544: 0x1081544: addiu s1, s1, -13360
	ldloc 9
	ldc.i4 -13360
	add
	stloc 9
// 0x01081548: 0x1081548: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108154c: 0x108154c: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_1081550:
// 0x01081550: 0x1081550: jal   0x1081290 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::create_list_1081290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081558: 0x1081558: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0108155c: 0x108155c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01081560: 0x1081560: bne   s0, s2, 0x1081550 addiu s1, s1, 4
	ldloc 8
	ldloc 10
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1081550
// --- basic block ---
// 0x01081568: 0x1081568: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108156c: 0x108156c: jal   0x1078ef0 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Sort_List_1078ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081574: 0x1081574: jal   0x1079fdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Stop_Scrolling_1079fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108157c: 0x108157c: jal   0x1080394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_list_1080394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01081584: 0x1081584: jal   0x101cd70 addiu a0, s1, -19268
	ldloc 9
	ldc.i4 -19268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108158c: 0x108158c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01081590: 0x1081590: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01081594: 0x1081594: addiu v0, v0, 7680
	ldloc 5
	ldc.i4 7680
	add
	stloc 5
// 0x01081598: 0x1081598: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108159c: 0x108159c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010815a0: 0x10815a0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010815a4: 0x10815a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010815a8: 0x10815a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010815ac: 0x10815ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010815b0: 0x10815b0: addiu a0, s1, -19268
	ldloc 9
	ldc.i4 -19268
	add
	stloc.1
// 0x010815b4: 0x10815b4: addiu v0, v0, -13360
	ldloc 5
	ldc.i4 -13360
	add
	stloc 5
// 0x010815b8: 0x10815b8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010815bc: 0x10815bc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010815c0: 0x10815c0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010815c4: 0x10815c4: jal   0x109ded8 sw    zero, 36(sp)
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
	call int32 Cibyl117::ssd_tabcontrol_new_109ded8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010815cc: 0x10815cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010815d0: 0x10815d0: jal   0x109d270 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl117::ssd_tabcontrol_get_dialog_109d270(int32)
	stloc 5
// --- basic block ---
// 0x010815d8: 0x10815d8: jal   0x10813d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::set_softkeys_10813d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010815e0: 0x10815e0: jal   0x1080f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl96::populate_first_tab_1080f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010815e8: 0x10815e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010815ec: 0x10815ec: sw    s0, -13380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3345
	add
	ldloc 8
	stelem.i4
L_10815f0:
// 0x010815f0: 0x10815f0: jal   0x109de4c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_show_109de4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10815f8:
// 0x010815f8: 0x10815f8: lw    ra, 76(sp)
// 0x010815fc: 0x10815fc: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01081600: 0x1081600: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01081604: 0x1081604: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01081608: 0x1081608: jr    ra addiu sp, sp, 80
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
