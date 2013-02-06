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

.class public auto beforefieldinit Cibyl93
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
  } // end of method Cibyl93::.ctor

.method public static int32 on_options_107ba20(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 s1,int32 t1,int32 s0,int32 s2,int32 s3,int32 ra,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 10 is register t1
// local 15 is register t2
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local 13 is register s3
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107ba20: 0x107ba20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ba24: 0x107ba24: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107ba28: 0x107ba28: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107ba2c: 0x107ba2c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ba30: 0x107ba30: lw    a0, -13540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc.1
// 0x0107ba34: 0x107ba34: sw    ra, 52(sp)
// 0x0107ba38: 0x107ba38: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107ba3c: 0x107ba3c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107ba40: 0x107ba40: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0107ba44: 0x107ba44: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107ba48: 0x107ba48: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0107ba4c: 0x107ba4c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107ba50: 0x107ba50: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107ba54: 0x107ba54: j	 0x107ba74 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107ba74
// --- basic block ---
L_107ba5c:
// 0x0107ba5c: 0x107ba5c: lw    a1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107ba60: 0x107ba60: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107ba64: 0x107ba64: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107ba68: 0x107ba68: sll   zero, zero, 0
// 0x0107ba6c: 0x107ba6c: beq   t1, a0, 0x107ba80 addiu t0, t0, 4
	ldloc 10
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	beq  L_107ba80
// --- basic block ---
L_107ba74:
// 0x0107ba74: 0x107ba74: slt   a1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.2
// 0x0107ba78: 0x107ba78: bne   a1, zero, 0x107ba5c addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brtrue L_107ba5c
// --- basic block ---
L_107ba80:
// 0x0107ba80: 0x107ba80: addu  t0, v0, zero
	ldloc 5
	stloc 8
// 0x0107ba84: 0x107ba84: j	 0x107bab8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107bab8
// --- basic block ---
L_107ba8c:
// 0x0107ba8c: 0x107ba8c: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107ba90: 0x107ba90: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107ba94: 0x107ba94: lw    t2, 0(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0107ba98: 0x107ba98: sll   zero, zero, 0
// 0x0107ba9c: 0x107ba9c: bne   t2, a0, 0x107bab8 addiu t0, t0, 4
	ldloc 15
	ldloc.1
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_107bab8
// --- basic block ---
// 0x0107baa4: 0x107baa4: lw    s1, 4(t1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0107baa8: 0x107baa8: sll   zero, zero, 0
// 0x0107baac: 0x107baac: xori  s1, s1, 4
	ldloc 9
	ldc.i4.4
	xor
	stloc 9
// 0x0107bab0: 0x107bab0: j	 0x107bac4 sltiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	br L_107bac4
// --- basic block ---
L_107bab8:
// 0x0107bab8: 0x107bab8: slt   t1, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 10
// 0x0107babc: 0x107babc: bne   t1, zero, 0x107ba8c addu  s1, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc 9
	brtrue L_107ba8c
// --- basic block ---
L_107bac4:
// 0x0107bac4: 0x107bac4: j	 0x107baf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107baf0
// --- basic block ---
L_107bacc:
// 0x0107bacc: 0x107bacc: lw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107bad0: 0x107bad0: sll   zero, zero, 0
// 0x0107bad4: 0x107bad4: lw    t1, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0107bad8: 0x107bad8: sll   zero, zero, 0
// 0x0107badc: 0x107badc: bne   t1, a0, 0x107baf0 addiu v0, v0, 4
	ldloc 10
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_107baf0
// --- basic block ---
// 0x0107bae4: 0x107bae4: lw    s3, 1276(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 13
// 0x0107bae8: 0x107bae8: j	 0x107bb00 sltu  s3, zero, s3
	ldc.i4.s 0
	ldloc 13
	clt.un
	stloc 13
	br L_107bb00
// --- basic block ---
L_107baf0:
// 0x0107baf0: 0x107baf0: slt   t0, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc 8
// 0x0107baf4: 0x107baf4: bne   t0, zero, 0x107bacc addiu a3, a3, 1
	ldloc 8
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_107bacc
// --- basic block ---
// 0x0107bafc: 0x107bafc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_107bb00:
// 0x0107bb00: 0x107bb00: j	 0x107bb2c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107bb2c
// --- basic block ---
L_107bb08:
// 0x0107bb08: 0x107bb08: lw    a3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107bb0c: 0x107bb0c: sll   zero, zero, 0
// 0x0107bb10: 0x107bb10: lw    t0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107bb14: 0x107bb14: sll   zero, zero, 0
// 0x0107bb18: 0x107bb18: bne   t0, a0, 0x107bb2c addiu a2, a2, 4
	ldloc 8
	ldloc.1
	ldloc.3
	ldc.i4.4
	add
	stloc.3
	bne.un L_107bb2c
// --- basic block ---
// 0x0107bb20: 0x107bb20: lb    a2, 708(a3)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0107bb24: 0x107bb24: j	 0x107bb3c sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	br L_107bb3c
// --- basic block ---
L_107bb2c:
// 0x0107bb2c: 0x107bb2c: slt   a3, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 4
// 0x0107bb30: 0x107bb30: bne   a3, zero, 0x107bb08 addiu v0, v0, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107bb08
// --- basic block ---
// 0x0107bb38: 0x107bb38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_107bb3c:
// 0x0107bb3c: 0x107bb3c: bne   s1, zero, 0x107bb50 addu  s2, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 12
	brtrue L_107bb50
// --- basic block ---
// 0x0107bb44: 0x107bb44: lw    s2, 1284(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 321
	add
	ldelem.i4
	stloc 12
// 0x0107bb48: 0x107bb48: sll   zero, zero, 0
// 0x0107bb4c: 0x107bb4c: sltu  s2, zero, s2
	ldc.i4.s 0
	ldloc 12
	clt.un
	stloc 12
L_107bb50:
// 0x0107bb50: 0x107bb50: lui   s0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0107bb54: 0x107bb54: addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
// 0x0107bb58: 0x107bb58: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0107bb5c: 0x107bb5c: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb64: 0x107bb64: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x0107bb68: 0x107bb68: addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
// 0x0107bb6c: 0x107bb6c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107bb70: 0x107bb70: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb78: 0x107bb78: xori  a2, s1, 1
	ldloc 9
	ldc.i4.1
	xor
	stloc.3
// 0x0107bb7c: 0x107bb7c: addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
// 0x0107bb80: 0x107bb80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107bb84: 0x107bb84: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb8c: 0x107bb8c: addu  a2, s2, zero
	ldloc 12
	stloc.3
// 0x0107bb90: 0x107bb90: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0107bb94: 0x107bb94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bb98: 0x107bb98: jal   0x109cb4c addiu a0, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bba0: 0x107bba0: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bba8: 0x107bba8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107bbac: 0x107bbac: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0107bbb0: 0x107bbb0: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107bbb4: 0x107bbb4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107bbb8: 0x107bbb8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107bbbc: 0x107bbbc: addiu a2, s0, 15964
	ldloc 11
	ldc.i4 15964
	add
	stloc.3
// 0x0107bbc0: 0x107bbc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bbc4: 0x107bbc4: addiu a3, a3, -17272
	ldloc 4
	ldc.i4 -17272
	add
	stloc 4
// 0x0107bbc8: 0x107bbc8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0107bbcc: 0x107bbcc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107bbd0: 0x107bbd0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bbd4: 0x107bbd4: jal   0x109ce38 sw    zero, 24(sp)
	ldloc 6
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
	call int32 Cibyl116::ssd_context_menu_show_109ce38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bbdc: 0x107bbdc: lw    ra, 52(sp)
// 0x0107bbe0: 0x107bbe0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bbe4: 0x107bbe4: sw    v0, -15624(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldloc 5
	stelem.i4
// 0x0107bbe8: 0x107bbe8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107bbec: 0x107bbec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107bbf0: 0x107bbf0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107bbf4: 0x107bbf4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0107bbf8: 0x107bbf8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107bbfc: 0x107bbfc: jr    ra addiu sp, sp, 56
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
.method public static int32 report_abuse_107bc04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
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
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107bc04: 0x107bc04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bc08: 0x107bc08: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107bc0c: 0x107bc0c: addiu a0, a0, -25232
	ldloc.1
	ldc.i4 -25232
	add
	stloc.1
// 0x0107bc10: 0x107bc10: sw    ra, 52(sp)
// 0x0107bc14: 0x107bc14: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0107bc18: 0x107bc18: jal   0x101cd70 sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bc20: 0x107bc20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107bc24: 0x107bc24: addiu a0, a0, -25216
	ldloc.1
	ldc.i4 -25216
	add
	stloc.1
// 0x0107bc28: 0x107bc28: jal   0x101cd70 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bc30: 0x107bc30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bc34: 0x107bc34: addiu a0, a0, -23936
	ldloc.1
	ldc.i4 -23936
	add
	stloc.1
// 0x0107bc38: 0x107bc38: jal   0x101cd70 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bc40: 0x107bc40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107bc44: 0x107bc44: addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
// 0x0107bc48: 0x107bc48: jal   0x101cd70 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bc50: 0x107bc50: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0107bc54: 0x107bc54: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107bc58: 0x107bc58: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107bc5c: 0x107bc5c: addiu a3, a3, -17064
	ldloc 4
	ldc.i4 -17064
	add
	stloc 4
// 0x0107bc60: 0x107bc60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107bc64: 0x107bc64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107bc68: 0x107bc68: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107bc6c: 0x107bc6c: jal   0x104c2b4 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl56::ssd_confirm_dialog_custom_104c2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bc74: 0x107bc74: lw    ra, 52(sp)
// 0x0107bc78: 0x107bc78: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0107bc7c: 0x107bc7c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0107bc80: 0x107bc80: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_option_selected_107bc88(int32,int32,int32,int32,int32)
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
// 0x0107bc88: 0x107bc88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107bc8c: 0x107bc8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bc90: 0x107bc90: sw    ra, 20(sp)
// 0x0107bc94: 0x107bc94: beq   a0, zero, 0x107bd28 sw    zero, -15624(v0)
	ldloc.1
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_107bd28
// --- basic block ---
// 0x0107bc9c: 0x107bc9c: lw    v0, 20(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107bca0: 0x107bca0: sll   zero, zero, 0
// 0x0107bca4: 0x107bca4: sltiu v1, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 6
// 0x0107bca8: 0x107bca8: beq   v1, zero, 0x107bd28 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_107bd28
// --- basic block ---
// 0x0107bcb0: 0x107bcb0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107bcb4: 0x107bcb4: addiu v1, v1, 29332
	ldloc 6
	ldc.i4 29332
	add
	stloc 6
// 0x0107bcb8: 0x107bcb8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107bcbc: 0x107bcbc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bcc0: 0x107bcc0: sll   zero, zero, 0
// 0x0107bcc4: 0x107bcc4: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_107bccc:
// 0x0107bccc: 0x107bccc: jal   0x10793b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::real_time_post_alert_comment_10793b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bcd4: 0x107bcd4: j	 0x107bd28 sll   zero, zero, 0
	br L_107bd28
// --- basic block ---
L_107bcdc:
// 0x0107bcdc: 0x107bcdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bce0: 0x107bce0: lw    a0, -13540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc.1
// 0x0107bce4: 0x107bce4: jal   0x1084dfc sll   zero, zero, 0
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
// 0x0107bcec: 0x107bcec: j	 0x107bd28 sll   zero, zero, 0
	br L_107bd28
// --- basic block ---
L_107bcf4:
// 0x0107bcf4: 0x107bcf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bcf8: 0x107bcf8: lw    a0, -13540(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc.1
// 0x0107bcfc: 0x107bcfc: jal   0x107a234 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Download_Image_107a234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd04: 0x107bd04: j	 0x107bd28 sll   zero, zero, 0
	br L_107bd28
// --- basic block ---
L_107bd0c:
// 0x0107bd0c: 0x107bd0c: jal   0x107bc04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_abuse_107bc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd14: 0x107bd14: j	 0x107bd28 sll   zero, zero, 0
	br L_107bd28
// --- basic block ---
L_107bd1c:
// 0x0107bd1c: 0x107bd1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bd20: 0x107bd20: jal   0x102147c sw    zero, -15624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3906
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107bd28:
// 0x0107bd28: 0x107bd28: lw    ra, 20(sp)
// 0x0107bd2c: 0x107bd2c: sll   zero, zero, 0
// 0x0107bd30: 0x107bd30: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17284300
	beq  L_107bccc
	ldloc 5
	ldc.i4 17284316
	beq  L_107bcdc
	ldloc 5
	ldc.i4 17284340
	beq  L_107bcf4
	ldloc 5
	ldc.i4 17284364
	beq  L_107bd0c
	ldloc 5
	ldc.i4 17284380
	beq  L_107bd1c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_report_abuse_107bd38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107bd38: 0x107bd38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107bd3c: 0x107bd3c: sw    ra, 20(sp)
// 0x0107bd40: 0x107bd40: jal   0x107bc04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_abuse_107bc04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107bd48: 0x107bd48: lw    ra, 20(sp)
// 0x0107bd4c: 0x107bd4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0107bd50: 0x107bd50: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 report_abuse_confirm_dlg_callback_107bd58(int32,int32,int32,int32,int32)
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
// 0x0107bd58: 0x107bd58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107bd5c: 0x107bd5c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107bd60: 0x107bd60: bne   a0, v0, 0x107bd88 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_107bd88
// --- basic block ---
// 0x0107bd68: 0x107bd68: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107bd70: 0x107bd70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bd74: 0x107bd74: lw    a0, -13540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldelem.i4
	stloc.1
// 0x0107bd78: 0x107bd78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bd7c: 0x107bd7c: lw    a1, -13536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldelem.i4
	stloc.2
// 0x0107bd80: 0x107bd80: jal   0x106ba4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ReportAbuse_106ba4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_107bd88:
// 0x0107bd88: 0x107bd88: lw    ra, 20(sp)
// 0x0107bd8c: 0x107bd8c: sll   zero, zero, 0
// 0x0107bd90: 0x107bd90: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_RefreshOnMap_107bd98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 14 is register s4
// local 11 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107bd98: 0x107bd98: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107bd9c: 0x107bd9c: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0107bda0: 0x107bda0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107bda4: 0x107bda4: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0107bda8: 0x107bda8: addiu s1, s1, -15564
	ldloc 9
	ldc.i4 -15564
	add
	stloc 9
// 0x0107bdac: 0x107bdac: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107bdb0: 0x107bdb0: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0107bdb4: 0x107bdb4: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0107bdb8: 0x107bdb8: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107bdbc: 0x107bdbc: sw    ra, 172(sp)
// 0x0107bdc0: 0x107bdc0: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0107bdc4: 0x107bdc4: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0107bdc8: 0x107bdc8: addiu s5, s5, -25428
	ldloc 11
	ldc.i4 -25428
	add
	stloc 11
// 0x0107bdcc: 0x107bdcc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107bdd0: 0x107bdd0: addu  s4, s1, zero
	ldloc 9
	stloc 14
// 0x0107bdd4: 0x107bdd4: j	 0x107be78 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_107be78
// --- basic block ---
L_107bddc:
// 0x0107bddc: 0x107bddc: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107bde0: 0x107bde0: sll   zero, zero, 0
// 0x0107bde4: 0x107bde4: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107bde8: 0x107bde8: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bdf0: 0x107bdf0: jal   0x101ca1c addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bdf8: 0x107bdf8: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107bdfc: 0x107bdfc: jal   0x10a739c addu  s6, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a739c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107be04: 0x107be04: beq   v0, zero, 0x107be3c addu  a0, s6, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_107be3c
// --- basic block ---
// 0x0107be0c: 0x107be0c: jal   0x101bcd8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bcd8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107be14: 0x107be14: bne   v0, zero, 0x107be3c sll   zero, zero, 0
	ldloc 6
	brtrue L_107be3c
// --- basic block ---
// 0x0107be1c: 0x107be1c: lw    v0, 1836(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107be20: 0x107be20: sll   zero, zero, 0
// 0x0107be24: 0x107be24: bne   v0, zero, 0x107be3c sll   zero, zero, 0
	ldloc 6
	brtrue L_107be3c
// --- basic block ---
// 0x0107be2c: 0x107be2c: jal   0x107b198 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107be34: 0x107be34: j	 0x107be68 sll   zero, zero, 0
	br L_107be68
// --- basic block ---
L_107be3c:
// 0x0107be3c: 0x107be3c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107be40: 0x107be40: jal   0x10a739c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a739c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107be48: 0x107be48: bne   v0, zero, 0x107be68 sll   zero, zero, 0
	ldloc 6
	brtrue L_107be68
// --- basic block ---
// 0x0107be50: 0x107be50: jal   0x101bcd8 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bcd8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107be58: 0x107be58: beq   v0, zero, 0x107be68 sll   zero, zero, 0
	ldloc 6
	brfalse L_107be68
// --- basic block ---
// 0x0107be60: 0x107be60: jal   0x107ab94 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107ab94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107be68:
// 0x0107be68: 0x107be68: jal   0x101c908 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107be70: 0x107be70: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107be74: 0x107be74: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107be78:
// 0x0107be78: 0x107be78: lw    v0, 2000(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107be7c: 0x107be7c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107be80: 0x107be80: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0107be84: 0x107be84: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0107be88: 0x107be88: bne   v0, zero, 0x107bddc addu  a0, s3, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_107bddc
// --- basic block ---
// 0x0107be90: 0x107be90: lw    ra, 172(sp)
// 0x0107be94: 0x107be94: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0107be98: 0x107be98: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0107be9c: 0x107be9c: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0107bea0: 0x107bea0: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0107bea4: 0x107bea4: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0107bea8: 0x107bea8: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0107beac: 0x107beac: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0107beb0: 0x107beb0: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Init_107beb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 s0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s5,int32 ra,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 16 is register t1
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107beb8: 0x107beb8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107bebc: 0x107bebc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107bec0: 0x107bec0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107bec4: 0x107bec4: lw    v0, -15572(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3893
	add
	ldelem.i4
	stloc 5
// 0x0107bec8: 0x107bec8: sw    ra, 44(sp)
// 0x0107becc: 0x107becc: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107bed0: 0x107bed0: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107bed4: 0x107bed4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107bed8: 0x107bed8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107bedc: 0x107bedc: bne   v0, zero, 0x107bef8 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107bef8
// --- basic block ---
// 0x0107bee4: 0x107bee4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107bee8: 0x107bee8: jal   0x1033170 addiu a0, a0, 15744
	ldloc.1
	ldc.i4 15744
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_1033170(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bef0: 0x107bef0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bef4: 0x107bef4: sw    v0, -15572(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3893
	add
	ldloc 5
	stelem.i4
L_107bef8:
// 0x0107bef8: 0x107bef8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107befc: 0x107befc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bf00: 0x107bf00: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107bf04: 0x107bf04: addiu v1, v1, -13564
	ldloc 7
	ldc.i4 -13564
	add
	stloc 7
L_107bf08:
// 0x0107bf08: 0x107bf08: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107bf0c: 0x107bf0c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107bf10: 0x107bf10: bne   v0, v1, 0x107bf08 lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107bf08
// --- basic block ---
// 0x0107bf18: 0x107bf18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107bf1c: 0x107bf1c: addiu t1, t0, -13516
	ldloc 8
	ldc.i4 -13516
	add
	stloc 16
// 0x0107bf20: 0x107bf20: sw    v0, -13516(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3379
	add
	ldloc 5
	stelem.i4
// 0x0107bf24: 0x107bf24: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bf28: 0x107bf28: sw    zero, -13544(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3386
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bf2c: 0x107bf2c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bf30: 0x107bf30: sw    zero, -13552(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3388
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bf34: 0x107bf34: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bf38: 0x107bf38: sw    v0, -13540(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3385
	add
	ldloc 5
	stelem.i4
// 0x0107bf3c: 0x107bf3c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bf40: 0x107bf40: sw    v0, -13536(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3384
	add
	ldloc 5
	stelem.i4
// 0x0107bf44: 0x107bf44: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bf48: 0x107bf48: sw    zero, -13528(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3382
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bf4c: 0x107bf4c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bf50: 0x107bf50: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bf54: 0x107bf54: addiu v1, v1, -15564
	ldloc 7
	ldc.i4 -15564
	add
	stloc 7
// 0x0107bf58: 0x107bf58: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bf5c: 0x107bf5c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bf60: 0x107bf60: sw    zero, -13524(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3381
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bf64: 0x107bf64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bf68: 0x107bf68: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107bf6c: 0x107bf6c: sw    v0, 15944(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3986
	add
	ldloc 5
	stelem.i4
// 0x0107bf70: 0x107bf70: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bf74: 0x107bf74: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bf78: 0x107bf78: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bf7c: 0x107bf7c: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bf80: 0x107bf80: addiu a0, s1, 19712
	ldloc 10
	ldc.i4 19712
	add
	stloc.1
// 0x0107bf84: 0x107bf84: addiu a1, a1, 15980
	ldloc.2
	ldc.i4 15980
	add
	stloc.2
// 0x0107bf88: 0x107bf88: addiu a2, s0, 9420
	ldloc 9
	ldc.i4 9420
	add
	stloc.3
// 0x0107bf8c: 0x107bf8c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bf90: 0x107bf90: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107bf94: 0x107bf94: jal   0x100edc0 sw    zero, -15764(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3941
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bf9c: 0x107bf9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bfa0: 0x107bfa0: addiu a0, s1, 19712
	ldloc 10
	ldc.i4 19712
	add
	stloc.1
// 0x0107bfa4: 0x107bfa4: addiu a1, a1, 15996
	ldloc.2
	ldc.i4 15996
	add
	stloc.2
// 0x0107bfa8: 0x107bfa8: addiu a2, s0, 9420
	ldloc 9
	ldc.i4 9420
	add
	stloc.3
// 0x0107bfac: 0x107bfac: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bfb4: 0x107bfb4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bfb8: 0x107bfb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bfbc: 0x107bfbc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bfc0: 0x107bfc0: addiu a1, a1, 15948
	ldloc.2
	ldc.i4 15948
	add
	stloc.2
// 0x0107bfc4: 0x107bfc4: addiu a2, a2, -25152
	ldloc.3
	ldc.i4 -25152
	add
	stloc.3
// 0x0107bfc8: 0x107bfc8: addiu a0, s1, 12556
	ldloc 10
	ldc.i4 12556
	add
	stloc.1
// 0x0107bfcc: 0x107bfcc: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bfd4: 0x107bfd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bfd8: 0x107bfd8: lw    v1, -15568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3892
	add
	ldelem.i4
	stloc 7
// 0x0107bfdc: 0x107bfdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bfe0: 0x107bfe0: beq   v1, v0, 0x107c094 lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107c094
// --- basic block ---
// 0x0107bfe8: 0x107bfe8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bfec: 0x107bfec: addiu a1, s0, 16012
	ldloc 9
	ldc.i4 16012
	add
	stloc.2
// 0x0107bff0: 0x107bff0: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0107bff4: 0x107bff4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bff8: 0x107bff8: jal   0x100edc0 addiu a0, s1, 12556
	ldloc 10
	ldc.i4 12556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c000: 0x107c000: jal   0x100e358 addiu a0, s0, 16012
	ldloc 9
	ldc.i4 16012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c008: 0x107c008: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c010: 0x107c010: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107c014: 0x107c014: addiu a1, s0, -22604
	ldloc 9
	ldc.i4 -22604
	add
	stloc.2
// 0x0107c018: 0x107c018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c01c: 0x107c01c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107c020: 0x107c020: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107c024: 0x107c024: jal   0x1001984 addiu s5, s0, -22604
	ldloc 9
	ldc.i4 -22604
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c02c: 0x107c02c: addiu s4, s4, -13508
	ldloc 11
	ldc.i4 -13508
	add
	stloc 11
// 0x0107c030: 0x107c030: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107c034: 0x107c034: j	 0x107c078 lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107c078
// --- basic block ---
L_107c03c:
// 0x0107c03c: 0x107c03c: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c044: 0x107c044: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107c048: 0x107c048: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c04c: 0x107c04c: jal   0x1001984 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c054: 0x107c054: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107c058: 0x107c058: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107c05c: 0x107c05c: beq   v1, zero, 0x107c078 addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107c078
// --- basic block ---
// 0x0107c064: 0x107c064: lw    v1, -15780(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3945
	add
	ldelem.i4
	stloc 7
// 0x0107c068: 0x107c068: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107c06c: 0x107c06c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107c070: 0x107c070: sw    v1, -15780(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3945
	add
	ldloc 7
	stelem.i4
// 0x0107c074: 0x107c074: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107c078:
// 0x0107c078: 0x107c078: bne   v0, zero, 0x107c03c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107c03c
// --- basic block ---
// 0x0107c080: 0x107c080: jal   0x1000930 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c088: 0x107c088: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107c08c: 0x107c08c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c090: 0x107c090: sw    v1, -15568(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3892
	add
	ldloc 7
	stelem.i4
L_107c094:
// 0x0107c094: 0x107c094: lw    ra, 44(sp)
// 0x0107c098: 0x107c098: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107c09c: 0x107c09c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107c0a0: 0x107c0a0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107c0a4: 0x107c0a4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107c0a8: 0x107c0a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107c0ac: 0x107c0ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107c0b0: 0x107c0b0: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_report_map_problem_107c0b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 t0,int32 s3,int32 s4,int32 s7,int32 s8,int32 t1,int32 ra,int32 t2)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 20 is register t2
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 19 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c0b8:
// 0x0107c0b8: 0x107c0b8: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0107c0bc: 0x107c0bc: sw    ra, 332(sp)
// 0x0107c0c0: 0x107c0c0: sw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 17
	stelem.i4
// 0x0107c0c4: 0x107c0c4: sw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldloc 16
	stelem.i4
// 0x0107c0c8: 0x107c0c8: sw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldloc 12
	stelem.i4
// 0x0107c0cc: 0x107c0cc: sw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldloc 11
	stelem.i4
// 0x0107c0d0: 0x107c0d0: sw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 15
	stelem.i4
// 0x0107c0d4: 0x107c0d4: sw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 14
	stelem.i4
// 0x0107c0d8: 0x107c0d8: sw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 10
	stelem.i4
// 0x0107c0dc: 0x107c0dc: sw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x0107c0e0: 0x107c0e0: jal   0x106c794 sw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0e8: 0x107c0e8: jal   0x1030ea8 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030ea8()
	stloc 5
// --- basic block ---
// 0x0107c0f0: 0x107c0f0: beq   v0, zero, 0x107c16c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_107c16c
// --- basic block ---
// 0x0107c0f8: 0x107c0f8: jal   0x101df34 addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c100: 0x107c100: bne   v0, zero, 0x107c1a8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107c1a8
// --- basic block ---
// 0x0107c108: 0x107c108: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c110: 0x107c110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c114: 0x107c114: addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
// 0x0107c118: 0x107c118: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0107c11c: 0x107c11c: jal   0x1029db8 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0107c124: 0x107c124: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107c128: 0x107c128: bne   v0, v1, 0x107c188 addu  s1, s0, zero
	ldloc 5
	ldloc 6
	ldloc 8
	stloc 9
	bne.un L_107c188
// --- basic block ---
// 0x0107c130: 0x107c130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c134: 0x107c134: jal   0x101df60 addiu a0, a0, -31052
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
// 0x0107c13c: 0x107c13c: beq   v0, zero, 0x107c164 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c164
// --- basic block ---
// 0x0107c144: 0x107c144: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107c148: 0x107c148: sll   zero, zero, 0
// 0x0107c14c: 0x107c14c: sw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0107c150: 0x107c150: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c154: 0x107c154: sw    zero, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c158: 0x107c158: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0107c15c: 0x107c15c: j	 0x107c188 sw    zero, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	br L_107c188
// --- basic block ---
L_107c164:
// 0x0107c164: 0x107c164: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
L_107c16c:
// 0x0107c16c: 0x107c16c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107c170: 0x107c170: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c174: 0x107c174: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x0107c178: 0x107c178: jal   0x104c158 addiu a1, a1, -25144
	ldloc.2
	ldc.i4 -25144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c180: 0x107c180: j	 0x107c614 sll   zero, zero, 0
	br L_107c614
// --- basic block ---
L_107c188:
// 0x0107c188: 0x107c188: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c18c: 0x107c18c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c190: 0x107c190: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c194: 0x107c194: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x0107c198: 0x107c198: addiu a1, a1, -28468
	ldloc.2
	ldc.i4 -28468
	add
	stloc.2
// 0x0107c19c: 0x107c19c: addiu a2, a2, -23956
	ldloc.3
	ldc.i4 -23956
	add
	stloc.3
// 0x0107c1a0: 0x107c1a0: jal   0x101f648 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c1a8:
// 0x0107c1a8: 0x107c1a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c1ac: 0x107c1ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107c1b0: 0x107c1b0: addiu a0, a0, -17588
	ldloc.1
	ldc.i4 -17588
	add
	stloc.1
// 0x0107c1b4: 0x107c1b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c1b8: 0x107c1b8: jal   0x101cd70 sw    v1, 15876(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3969
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
// 0x0107c1c0: 0x107c1c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c1c4: 0x107c1c4: lui   a2, 0x1080000
	ldc.i4 17301504
	stloc.3
// 0x0107c1c8: 0x107c1c8: addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
	add
	stloc.1
// 0x0107c1cc: 0x107c1cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c1d0: 0x107c1d0: addiu a2, a2, -29224
	ldloc.3
	ldc.i4 -29224
	add
	stloc.3
// 0x0107c1d4: 0x107c1d4: jal   0x1096050 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c1dc: 0x107c1dc: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107c1e0: 0x107c1e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c1e4: 0x107c1e4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x0107c1e8: 0x107c1e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107c1ec: 0x107c1ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107c1f0: 0x107c1f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c1f4: 0x107c1f4: addiu a0, a0, -25044
	ldloc.1
	ldc.i4 -25044
	add
	stloc.1
// 0x0107c1f8: 0x107c1f8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x0107c1fc: 0x107c1fc: jal   0x1094048 sw    v0, 16(sp)
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
// 0x0107c204: 0x107c204: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c208: 0x107c208: jal   0x1078c38 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c210: 0x107c210: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c214: 0x107c214: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c21c: 0x107c21c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c220: 0x107c220: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107c224: 0x107c224: addiu a0, a0, -636
	ldloc.1
	ldc.i4 -636
	add
	stloc.1
// 0x0107c228: 0x107c228: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c22c: 0x107c22c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0107c230: 0x107c230: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x0107c234: 0x107c234: jal   0x1094048 sw    v0, 16(sp)
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
// 0x0107c23c: 0x107c23c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c240: 0x107c240: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c244: 0x107c244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c248: 0x107c248: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107c250: 0x107c250: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c254: 0x107c254: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c258: 0x107c258: addiu a0, a0, -27784
	ldloc.1
	ldc.i4 -27784
	add
	stloc.1
// 0x0107c25c: 0x107c25c: addiu a1, a1, -25032
	ldloc.2
	ldc.i4 -25032
	add
	stloc.2
// 0x0107c260: 0x107c260: jal   0x109e784 addu  a2, zero, zero
	ldc.i4.s 0
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
// 0x0107c268: 0x107c268: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c26c: 0x107c26c: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c274: 0x107c274: bne   s1, zero, 0x107c2a8 lui   a0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.1
	brtrue L_107c2a8
// --- basic block ---
// 0x0107c27c: 0x107c27c: jal   0x101df34 addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c284: 0x107c284: bne   v0, zero, 0x107c2a8 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_107c2a8
// --- basic block ---
// 0x0107c28c: 0x107c28c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c290: 0x107c290: addiu a2, a2, 512
	ldloc.3
	ldc.i4 512
	add
	stloc.3
// 0x0107c294: 0x107c294: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107c298: 0x107c298: jal   0x1000f9c addiu a1, zero, 150
	ldc.i4 150
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
// 0x0107c2a0: 0x107c2a0: j	 0x107c37c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107c37c
// --- basic block ---
L_107c2a8:
// 0x0107c2a8: 0x107c2a8: lw    a1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107c2ac: 0x107c2ac: addiu v1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0107c2b0: 0x107c2b0: sw    a1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.2
	stelem.i4
// 0x0107c2b4: 0x107c2b4: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c2b8: 0x107c2b8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107c2bc: 0x107c2bc: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 6
// 0x0107c2c0: 0x107c2c0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107c2c4: 0x107c2c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c2c8: 0x107c2c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107c2cc: 0x107c2cc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x0107c2d0: 0x107c2d0: addiu a3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 4
// 0x0107c2d4: 0x107c2d4: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107c2d8: 0x107c2d8: jal   0x107a618 sw    v0, 52(sp)
	ldloc 7
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
	call int32 Cibyl92::RTAlerts_Get_City_Street_107a618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c2e0: 0x107c2e0: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0107c2e4: 0x107c2e4: sll   zero, zero, 0
// 0x0107c2e8: 0x107c2e8: bne   v0, zero, 0x107c308 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c308
// --- basic block ---
// 0x0107c2f0: 0x107c2f0: lw    v1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0107c2f4: 0x107c2f4: sll   zero, zero, 0
// 0x0107c2f8: 0x107c2f8: bne   v1, zero, 0x107c324 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brtrue L_107c324
// --- basic block ---
// 0x0107c300: 0x107c300: j	 0x107c380 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	br L_107c380
// --- basic block ---
L_107c308:
// 0x0107c308: 0x107c308: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107c30c: 0x107c30c: sll   zero, zero, 0
// 0x0107c310: 0x107c310: bne   v1, zero, 0x107c324 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brtrue L_107c324
// --- basic block ---
// 0x0107c318: 0x107c318: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107c31c: 0x107c31c: j	 0x107c350 addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
	br L_107c350
// --- basic block ---
L_107c324:
// 0x0107c324: 0x107c324: lw    a3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0107c328: 0x107c328: sll   zero, zero, 0
// 0x0107c32c: 0x107c32c: beq   a3, zero, 0x107c364 lui   a2, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc.3
	brfalse L_107c364
// --- basic block ---
// 0x0107c334: 0x107c334: lb    v1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0107c338: 0x107c338: sll   zero, zero, 0
// 0x0107c33c: 0x107c33c: bne   v1, zero, 0x107c364 sll   zero, zero, 0
	ldloc 6
	brtrue L_107c364
// --- basic block ---
// 0x0107c344: 0x107c344: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c348: 0x107c348: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0107c34c: 0x107c34c: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_107c350:
// 0x0107c350: 0x107c350: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107c354: 0x107c354: jal   0x1000f9c addiu a1, zero, 150
	ldc.i4 150
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
// 0x0107c35c: 0x107c35c: j	 0x107c37c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_107c37c
// --- basic block ---
L_107c364:
// 0x0107c364: 0x107c364: addiu a2, a2, -10232
	ldloc.3
	ldc.i4 -10232
	add
	stloc.3
// 0x0107c368: 0x107c368: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0107c36c: 0x107c36c: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x0107c370: 0x107c370: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107c378: 0x107c378: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_107c37c:
// 0x0107c37c: 0x107c37c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
L_107c380:
// 0x0107c380: 0x107c380: addiu a0, a0, -25016
	ldloc.1
	ldc.i4 -25016
	add
	stloc.1
// 0x0107c384: 0x107c384: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0107c388: 0x107c388: jal   0x1099358 addiu a2, zero, -1
	ldc.i4.m1
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
// 0x0107c390: 0x107c390: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107c394: 0x107c394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c398: 0x107c398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c39c: 0x107c39c: addiu a1, a1, -25000
	ldloc.2
	ldc.i4 -25000
	add
	stloc.2
// 0x0107c3a0: 0x107c3a0: jal   0x1099628 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107c3a8: 0x107c3a8: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107c3ac: 0x107c3ac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c3b0: 0x107c3b0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c3b8: 0x107c3b8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0107c3bc: 0x107c3bc: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c3c4: 0x107c3c4: jal   0x1078c38 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c3cc: 0x107c3cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c3d0: 0x107c3d0: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c3d8: 0x107c3d8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107c3dc: 0x107c3dc: lui   s5, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107c3e0: 0x107c3e0: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x0107c3e4: 0x107c3e4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107c3e8: 0x107c3e8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0107c3ec: 0x107c3ec: lui   s8, 0x10000
	ldc.i4 65536
	stloc 17
// 0x0107c3f0: 0x107c3f0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 16
// 0x0107c3f4: 0x107c3f4: addiu s1, s1, -13508
	ldloc 9
	ldc.i4 -13508
	add
	stloc 9
// 0x0107c3f8: 0x107c3f8: addiu s5, s5, -13448
	ldloc 11
	ldc.i4 -13448
	add
	stloc 11
// 0x0107c3fc: 0x107c3fc: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x0107c400: 0x107c400: addiu v1, v1, -24992
	ldloc 6
	ldc.i4 -24992
	add
	stloc 6
// 0x0107c404: 0x107c404: addiu s6, s6, 15832
	ldloc 12
	ldc.i4 15832
	add
	stloc 12
// 0x0107c408: 0x107c408: addiu s8, s8, -27036
	ldloc 17
	ldc.i4 -27036
	add
	stloc 17
// 0x0107c40c: 0x107c40c: addiu s7, s7, -24980
	ldloc 16
	ldc.i4 -24980
	add
	stloc 16
// 0x0107c410: 0x107c410: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0107c414: 0x107c414: j	 0x107c50c lui   t1, 0x80000
	ldc.i4 524288
	stloc 18
	br L_107c50c
// --- basic block ---
L_107c41c:
// 0x0107c41c: 0x107c41c: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0107c420: 0x107c420: sw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 6
	stelem.i4
// 0x0107c424: 0x107c424: sw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 13
	stelem.i4
// 0x0107c428: 0x107c428: jal   0x1094048 sw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 18
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
// 0x0107c430: 0x107c430: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c434: 0x107c434: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c438: 0x107c438: lui   a3, 0x1080000
	ldc.i4 17301504
	stloc 4
// 0x0107c43c: 0x107c43c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c440: 0x107c440: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c444: 0x107c444: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c448: 0x107c448: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0107c44c: 0x107c44c: addiu a3, a3, -30976
	ldloc 4
	ldc.i4 -30976
	add
	stloc 4
// 0x0107c450: 0x107c450: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c454: 0x107c454: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c458: 0x107c458: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c45c: 0x107c45c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c460: 0x107c460: jal   0x109c794 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c468: 0x107c468: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c46c: 0x107c46c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c470: 0x107c470: jal   0x109950c sw    v0, 0(s5)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c478: 0x107c478: addiu a3, zero, 14
	ldc.i4.s 14
	stloc 4
// 0x0107c47c: 0x107c47c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c480: 0x107c480: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0107c484: 0x107c484: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x0107c488: 0x107c488: jal   0x1094048 sw    zero, 16(sp)
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
// 0x0107c490: 0x107c490: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c494: 0x107c494: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c498: 0x107c498: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c49c: 0x107c49c: jal   0x1099628 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0107c4a4: 0x107c4a4: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x0107c4a8: 0x107c4a8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0107c4ac: 0x107c4ac: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c4b4: 0x107c4b4: lw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c4b8: 0x107c4b8: addiu s4, s4, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107c4bc: 0x107c4bc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c4c0: 0x107c4c0: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x0107c4c4: 0x107c4c4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c4c8: 0x107c4c8: jal   0x101cd70 addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
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
// 0x0107c4d0: 0x107c4d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c4d4: 0x107c4d4: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107c4d8: 0x107c4d8: addiu a3, zero, 152
	ldc.i4 152
	stloc 4
// 0x0107c4dc: 0x107c4dc: jal   0x1099358 addu  a0, s7, zero
	ldloc 16
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
// 0x0107c4e4: 0x107c4e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c4e8: 0x107c4e8: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c4f0: 0x107c4f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107c4f4: 0x107c4f4: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c4fc: 0x107c4fc: lw    t1, 284(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 18
// 0x0107c500: 0x107c500: lw    t0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x0107c504: 0x107c504: lw    v1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 6
// 0x0107c508: 0x107c508: addiu s5, s5, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_107c50c:
// 0x0107c50c: 0x107c50c: lw    v0, -15780(t1)
	ldloc 7
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 -3945
	add
	ldelem.i4
	stloc 5
// 0x0107c510: 0x107c510: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x0107c514: 0x107c514: slt   t2, s4, v0
	ldloc 15
	ldloc 5
	clt
	stloc 20
// 0x0107c518: 0x107c518: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c51c: 0x107c51c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0107c520: 0x107c520: bne   t2, zero, 0x107c41c addiu a3, zero, 35
	ldloc 20
	ldc.i4.s 35
	stloc 4
	brtrue L_107c41c
// --- basic block ---
// 0x0107c528: 0x107c528: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c52c: 0x107c52c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107c530: 0x107c530: addiu v1, v1, -13448
	ldloc 6
	ldc.i4 -13448
	add
	stloc 6
// 0x0107c534: 0x107c534: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107c538: 0x107c538: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0107c53c: 0x107c53c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c540: 0x107c540: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107c544: 0x107c544: lw    v0, 180(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0107c548: 0x107c548: sll   zero, zero, 0
// 0x0107c54c: 0x107c54c: jalr  v0 addiu a1, a1, 20820
	ldloc 5
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c554: 0x107c554: jal   0x1078c38 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c55c: 0x107c55c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c560: 0x107c560: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c568: 0x107c568: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c56c: 0x107c56c: jal   0x101cd70 addiu a0, a0, -26344
	ldloc.1
	ldc.i4 -26344
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
// 0x0107c574: 0x107c574: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c578: 0x107c578: addiu a0, a0, -24964
	ldloc.1
	ldc.i4 -24964
	add
	stloc.1
// 0x0107c57c: 0x107c57c: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107c584: 0x107c584: addiu v1, zero, -2
	ldc.i4.s -2
	stloc 6
// 0x0107c588: 0x107c588: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c58c: 0x107c58c: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0107c590: 0x107c590: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107c594: 0x107c594: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c598: 0x107c598: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107c59c: 0x107c59c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107c5a0: 0x107c5a0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0107c5a4: 0x107c5a4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0107c5a8: 0x107c5a8: jal   0x1096e84 sw    v0, 24(sp)
	ldloc 7
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
	call int32 Cibyl112::ssd_entry_new_1096e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5b0: 0x107c5b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c5b4: 0x107c5b4: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5bc: 0x107c5bc: jal   0x1078c38 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5c4: 0x107c5c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c5c8: 0x107c5c8: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5d0: 0x107c5d0: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c5d4: 0x107c5d4: addiu a1, a1, -29532
	ldloc.2
	ldc.i4 -29532
	add
	stloc.2
// 0x0107c5d8: 0x107c5d8: jal   0x10997bc addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x0107c5e0: 0x107c5e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c5e4: 0x107c5e4: jal   0x101cd70 addiu a0, a0, -6468
	ldloc.1
	ldc.i4 -6468
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
// 0x0107c5ec: 0x107c5ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c5f0: 0x107c5f0: jal   0x109ba7c addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5f8: 0x107c5f8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c5fc: 0x107c5fc: jal   0x109950c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c604: 0x107c604: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c608: 0x107c608: addiu a0, a0, -25056
	ldloc.1
	ldc.i4 -25056
	add
	stloc.1
// 0x0107c60c: 0x107c60c: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c614:
// 0x0107c614: 0x107c614: lw    ra, 332(sp)
// 0x0107c618: 0x107c618: lw    s8, 328(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 17
// 0x0107c61c: 0x107c61c: lw    s7, 324(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 81
	add
	ldelem.i4
	stloc 16
// 0x0107c620: 0x107c620: lw    s6, 320(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 80
	add
	ldelem.i4
	stloc 12
// 0x0107c624: 0x107c624: lw    s5, 316(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 79
	add
	ldelem.i4
	stloc 11
// 0x0107c628: 0x107c628: lw    s4, 312(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 15
// 0x0107c62c: 0x107c62c: lw    s3, 308(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 14
// 0x0107c630: 0x107c630: lw    s2, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 10
// 0x0107c634: 0x107c634: lw    s1, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0107c638: 0x107c638: lw    s0, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0107c63c: 0x107c63c: jr    ra addiu sp, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_411_107c644(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c644: 0x107c644: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107c648: 0x107c648: sw    ra, 28(sp)
// 0x0107c64c: 0x107c64c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107c650: 0x107c650: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107c658: 0x107c658: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0107c65c: 0x107c65c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107c660: 0x107c660: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c664: 0x107c664: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107c66c: 0x107c66c: lw    ra, 28(sp)
// 0x0107c670: 0x107c670: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0107c674: 0x107c674: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0107c678: 0x107c678: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Comment_Add_107c680(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
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
// 0x0107c680: 0x107c680: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c684: 0x107c684: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c688: 0x107c688: addiu v0, v0, -15564
	ldloc 5
	ldc.i4 -15564
	add
	stloc 5
// 0x0107c68c: 0x107c68c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107c690: 0x107c690: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0107c694: 0x107c694: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107c698: 0x107c698: lw    a1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107c69c: 0x107c69c: sw    ra, 36(sp)
// 0x0107c6a0: 0x107c6a0: lw    a0, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0107c6a4: 0x107c6a4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0107c6a8: 0x107c6a8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0107c6ac: 0x107c6ac: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107c6b0: 0x107c6b0: j	 0x107c6e0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c6e0
// --- basic block ---
L_107c6b8:
// 0x0107c6b8: 0x107c6b8: lw    s0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107c6bc: 0x107c6bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107c6c0: 0x107c6c0: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107c6c4: 0x107c6c4: sll   zero, zero, 0
// 0x0107c6c8: 0x107c6c8: bne   a2, a1, 0x107c6e0 addiu v1, v1, 4
	ldloc.3
	ldloc.2
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_107c6e0
// --- basic block ---
// 0x0107c6d0: 0x107c6d0: lw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c6d4: 0x107c6d4: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c6d8: 0x107c6d8: j	 0x107c70c sll   zero, zero, 0
	br L_107c70c
// --- basic block ---
L_107c6e0:
// 0x0107c6e0: 0x107c6e0: slt   a2, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.3
// 0x0107c6e4: 0x107c6e4: bne   a2, zero, 0x107c6b8 sll   zero, zero, 0
	ldloc.3
	brtrue L_107c6b8
// --- basic block ---
// 0x0107c6ec: 0x107c6ec: j	 0x107c848 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107c848
// --- basic block ---
L_107c6f4:
// 0x0107c6f4: 0x107c6f4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0107c6f8: 0x107c6f8: sll   zero, zero, 0
// 0x0107c6fc: 0x107c6fc: beq   a0, v1, 0x107c844 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_107c844
// --- basic block ---
// 0x0107c704: 0x107c704: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c708: 0x107c708: sll   zero, zero, 0
L_107c70c:
// 0x0107c70c: 0x107c70c: bne   v0, zero, 0x107c6f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c6f4
// --- basic block ---
// 0x0107c714: 0x107c714: j	 0x107c864 sll   zero, zero, 0
	br L_107c864
// --- basic block ---
L_107c71c:
// 0x0107c71c: 0x107c71c: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c720: 0x107c720: sll   zero, zero, 0
// 0x0107c724: 0x107c724: bne   v0, zero, 0x107c734 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c734
// --- basic block ---
// 0x0107c72c: 0x107c72c: jal   0x107ab94 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107ab94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c734:
// 0x0107c734: 0x107c734: jal   0x107c644 addiu a0, zero, 648
	ldc.i4 648
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c73c: 0x107c73c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0107c740: 0x107c740: addiu a0, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc.1
// 0x0107c744: 0x107c744: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0107c748: 0x107c748: jal   0x1001800 addiu a2, zero, 640
	ldc.i4 640
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c750: 0x107c750: sw    zero, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c754: 0x107c754: sw    zero, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c758: 0x107c758: lw    v0, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 5
// 0x0107c75c: 0x107c75c: sll   zero, zero, 0
// 0x0107c760: 0x107c760: beq   v0, zero, 0x107c7a0 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 11
	brfalse L_107c7a0
// --- basic block ---
L_107c768:
// 0x0107c768: 0x107c768: lw    v1, 528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x0107c76c: 0x107c76c: sll   zero, zero, 0
// 0x0107c770: 0x107c770: beq   v1, zero, 0x107c77c sll   zero, zero, 0
	ldloc 7
	brfalse L_107c77c
// --- basic block ---
// 0x0107c778: 0x107c778: addiu s3, zero, 1
	ldc.i4.1
	stloc 11
L_107c77c:
// 0x0107c77c: 0x107c77c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107c780: 0x107c780: sll   zero, zero, 0
// 0x0107c784: 0x107c784: bne   v1, zero, 0x107c798 sll   zero, zero, 0
	ldloc 7
	brtrue L_107c798
// --- basic block ---
// 0x0107c78c: 0x107c78c: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c790: 0x107c790: j	 0x107c7a4 sw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
	br L_107c7a4
// --- basic block ---
L_107c798:
// 0x0107c798: 0x107c798: j	 0x107c768 addu  v0, v1, zero
	ldloc 7
	stloc 5
	br L_107c768
// --- basic block ---
L_107c7a0:
// 0x0107c7a0: 0x107c7a0: sw    s2, 1300(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldloc 10
	stelem.i4
L_107c7a4:
// 0x0107c7a4: 0x107c7a4: lw    v0, 1276(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x0107c7a8: 0x107c7a8: sll   zero, zero, 0
// 0x0107c7ac: 0x107c7ac: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x0107c7b0: 0x107c7b0: bne   v0, zero, 0x107c7e4 sw    v1, 1276(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldloc 7
	stelem.i4
	brtrue L_107c7e4
// --- basic block ---
// 0x0107c7b8: 0x107c7b8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107c7bc: 0x107c7bc: jal   0x10a739c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a739c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c7c4: 0x107c7c4: beq   v0, zero, 0x107c7e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c7e4
// --- basic block ---
// 0x0107c7cc: 0x107c7cc: lw    v0, 1836(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107c7d0: 0x107c7d0: sll   zero, zero, 0
// 0x0107c7d4: 0x107c7d4: bne   v0, zero, 0x107c7e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c7e4
// --- basic block ---
// 0x0107c7dc: 0x107c7dc: jal   0x107b198 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c7e4:
// 0x0107c7e4: 0x107c7e4: lw    v0, 524(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 131
	add
	ldelem.i4
	stloc 5
// 0x0107c7e8: 0x107c7e8: sll   zero, zero, 0
// 0x0107c7ec: 0x107c7ec: beq   v0, zero, 0x107c848 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_107c848
// --- basic block ---
// 0x0107c7f4: 0x107c7f4: lw    v0, 520(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 130
	add
	ldelem.i4
	stloc 5
// 0x0107c7f8: 0x107c7f8: sll   zero, zero, 0
// 0x0107c7fc: 0x107c7fc: bne   v0, zero, 0x107c848 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c848
// --- basic block ---
// 0x0107c804: 0x107c804: bne   s3, zero, 0x107c820 addiu v1, zero, 3
	ldloc 11
	ldc.i4.3
	stloc 7
	brtrue L_107c820
// --- basic block ---
// 0x0107c80c: 0x107c80c: lw    v0, 1280(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 5
// 0x0107c810: 0x107c810: sll   zero, zero, 0
// 0x0107c814: 0x107c814: beq   v0, zero, 0x107c83c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_107c83c
// --- basic block ---
// 0x0107c81c: 0x107c81c: addiu v1, zero, 3
	ldc.i4.3
	stloc 7
L_107c820:
// 0x0107c820: 0x107c820: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c824: 0x107c824: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107c828: 0x107c828: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107c82c: 0x107c82c: jal   0x107b550 sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Comment_PopUp_107b550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c834: 0x107c834: j	 0x107c848 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_107c848
// --- basic block ---
L_107c83c:
// 0x0107c83c: 0x107c83c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107c840: 0x107c840: sw    v1, 15940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3985
	add
	ldloc 7
	stelem.i4
L_107c844:
// 0x0107c844: 0x107c844: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_107c848:
// 0x0107c848: 0x107c848: lw    ra, 36(sp)
// 0x0107c84c: 0x107c84c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0107c850: 0x107c850: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0107c854: 0x107c854: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107c858: 0x107c858: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107c85c: 0x107c85c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107c864:
// 0x0107c864: 0x107c864: lb    v0, 117(s1)
	ldloc 9
	ldc.i4.s 117
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0107c868: 0x107c868: sll   zero, zero, 0
// 0x0107c86c: 0x107c86c: bne   v0, zero, 0x107c71c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_107c71c
// --- basic block ---
// 0x0107c874: 0x107c874: j	 0x107c848 sll   zero, zero, 0
	br L_107c848
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_alert_107c87c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
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
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c87c: 0x107c87c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107c880: 0x107c880: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107c884: 0x107c884: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0107c888: 0x107c888: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x0107c88c: 0x107c88c: sw    ra, 36(sp)
// 0x0107c890: 0x107c890: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0107c894: 0x107c894: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0107c898: 0x107c898: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0107c89c: 0x107c89c: jal   0x107c644 sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c8a4: 0x107c8a4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107c8a8: 0x107c8a8: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x0107c8ac: 0x107c8ac: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0107c8b0: 0x107c8b0: sb    zero, 15884(v1)
	ldloc 7
	ldc.i4 15884
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107c8b4: 0x107c8b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c8b8: 0x107c8b8: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0107c8bc: 0x107c8bc: sw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107c8c0: 0x107c8c0: sw    s1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0107c8c4: 0x107c8c4: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x0107c8c8: 0x107c8c8: jal   0x10951ac sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c8d0: 0x107c8d0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0107c8d4: 0x107c8d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c8d8: 0x107c8d8: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107c8dc: 0x107c8dc: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0107c8e0: 0x107c8e0: jal   0x10797d4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::on_keyboard_closed_10797d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c8e8: 0x107c8e8: lw    ra, 36(sp)
// 0x0107c8ec: 0x107c8ec: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107c8f0: 0x107c8f0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0107c8f4: 0x107c8f4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_real_time_alert_for_construction_opposite_direction_107c8fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c8fc:
// 0x0107c8fc: 0x107c8fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c900: 0x107c900: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107c904: 0x107c904: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c908: 0x107c908: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107c90c: 0x107c90c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c910: 0x107c910: sw    ra, 20(sp)
// 0x0107c914: 0x107c914: jal   0x107c87c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c91c: 0x107c91c: lw    ra, 20(sp)
// 0x0107c920: 0x107c920: sll   zero, zero, 0
// 0x0107c924: 0x107c924: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_other_opposite_direction_107c92c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c92c:
// 0x0107c92c: 0x107c92c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c930: 0x107c930: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107c934: 0x107c934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c938: 0x107c938: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107c93c: 0x107c93c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c940: 0x107c940: sw    ra, 20(sp)
// 0x0107c944: 0x107c944: jal   0x107c87c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c94c: 0x107c94c: lw    ra, 20(sp)
// 0x0107c950: 0x107c950: sll   zero, zero, 0
// 0x0107c954: 0x107c954: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_hazard_opposite_direction_107c98c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c98c:
// 0x0107c98c: 0x107c98c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c990: 0x107c990: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107c994: 0x107c994: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c998: 0x107c998: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107c99c: 0x107c99c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c9a0: 0x107c9a0: sw    ra, 20(sp)
// 0x0107c9a4: 0x107c9a4: jal   0x107c87c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c9ac: 0x107c9ac: lw    ra, 20(sp)
// 0x0107c9b0: 0x107c9b0: sll   zero, zero, 0
// 0x0107c9b4: 0x107c9b4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_traffic_jam_opposite_direction_107c9bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c9bc:
// 0x0107c9bc: 0x107c9bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c9c0: 0x107c9c0: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107c9c4: 0x107c9c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c9c8: 0x107c9c8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107c9cc: 0x107c9cc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107c9d0: 0x107c9d0: sw    ra, 20(sp)
// 0x0107c9d4: 0x107c9d4: jal   0x107c87c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107c9dc: 0x107c9dc: lw    ra, 20(sp)
// 0x0107c9e0: 0x107c9e0: sll   zero, zero, 0
// 0x0107c9e4: 0x107c9e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_accident_opposite_direction_107c9ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107c9ec:
// 0x0107c9ec: 0x107c9ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c9f0: 0x107c9f0: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107c9f4: 0x107c9f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c9f8: 0x107c9f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107c9fc: 0x107c9fc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107ca00: 0x107ca00: sw    ra, 20(sp)
// 0x0107ca04: 0x107ca04: jal   0x107c87c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107ca0c: 0x107ca0c: lw    ra, 20(sp)
// 0x0107ca10: 0x107ca10: sll   zero, zero, 0
// 0x0107ca14: 0x107ca14: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_police_opposite_direction_107ca1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107ca1c:
// 0x0107ca1c: 0x107ca1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ca20: 0x107ca20: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107ca24: 0x107ca24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ca28: 0x107ca28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107ca2c: 0x107ca2c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0107ca30: 0x107ca30: sw    ra, 20(sp)
// 0x0107ca34: 0x107ca34: jal   0x107c87c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107ca3c: 0x107ca3c: lw    ra, 20(sp)
// 0x0107ca40: 0x107ca40: sll   zero, zero, 0
// 0x0107ca44: 0x107ca44: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_construction_my_direction_107ca4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107ca4c:
// 0x0107ca4c: 0x107ca4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ca50: 0x107ca50: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107ca54: 0x107ca54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ca58: 0x107ca58: addiu a0, zero, 7
	ldc.i4.7
	stloc.1
// 0x0107ca5c: 0x107ca5c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107ca60: 0x107ca60: sw    ra, 20(sp)
// 0x0107ca64: 0x107ca64: jal   0x107c87c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107ca6c: 0x107ca6c: lw    ra, 20(sp)
// 0x0107ca70: 0x107ca70: sll   zero, zero, 0
// 0x0107ca74: 0x107ca74: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_other_my_direction_107ca7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107ca7c:
// 0x0107ca7c: 0x107ca7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ca80: 0x107ca80: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107ca84: 0x107ca84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ca88: 0x107ca88: addiu a0, zero, 6
	ldc.i4.6
	stloc.1
// 0x0107ca8c: 0x107ca8c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107ca90: 0x107ca90: sw    ra, 20(sp)
// 0x0107ca94: 0x107ca94: jal   0x107c87c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107ca9c: 0x107ca9c: lw    ra, 20(sp)
// 0x0107caa0: 0x107caa0: sll   zero, zero, 0
// 0x0107caa4: 0x107caa4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_hazard_my_direction_107cadc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107cadc:
// 0x0107cadc: 0x107cadc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cae0: 0x107cae0: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107cae4: 0x107cae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107cae8: 0x107cae8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0107caec: 0x107caec: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107caf0: 0x107caf0: sw    ra, 20(sp)
// 0x0107caf4: 0x107caf4: jal   0x107c87c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107cafc: 0x107cafc: lw    ra, 20(sp)
// 0x0107cb00: 0x107cb00: sll   zero, zero, 0
// 0x0107cb04: 0x107cb04: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_traffic_jam_my_direction_107cb0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107cb0c:
// 0x0107cb0c: 0x107cb0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cb10: 0x107cb10: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107cb14: 0x107cb14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107cb18: 0x107cb18: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0107cb1c: 0x107cb1c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107cb20: 0x107cb20: sw    ra, 20(sp)
// 0x0107cb24: 0x107cb24: jal   0x107c87c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107cb2c: 0x107cb2c: lw    ra, 20(sp)
// 0x0107cb30: 0x107cb30: sll   zero, zero, 0
// 0x0107cb34: 0x107cb34: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_accident_my_direction_107cb3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107cb3c:
// 0x0107cb3c: 0x107cb3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cb40: 0x107cb40: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107cb44: 0x107cb44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107cb48: 0x107cb48: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0107cb4c: 0x107cb4c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107cb50: 0x107cb50: sw    ra, 20(sp)
// 0x0107cb54: 0x107cb54: jal   0x107c87c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107cb5c: 0x107cb5c: lw    ra, 20(sp)
// 0x0107cb60: 0x107cb60: sll   zero, zero, 0
// 0x0107cb64: 0x107cb64: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_alert_for_police_my_direction_107cb6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107cb6c:
// 0x0107cb6c: 0x107cb6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cb70: 0x107cb70: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107cb74: 0x107cb74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107cb78: 0x107cb78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107cb7c: 0x107cb7c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0107cb80: 0x107cb80: sw    ra, 20(sp)
// 0x0107cb84: 0x107cb84: jal   0x107c87c addu  a3, a1, zero
	ldloc.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::report_alert_107c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0107cb8c: 0x107cb8c: lw    ra, 20(sp)
// 0x0107cb90: 0x107cb90: sll   zero, zero, 0
// 0x0107cb94: 0x107cb94: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 add_real_time_chit_chat_107cb9c(int32,int32,int32,int32,int32)
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
L_107cb9c:
// 0x0107cb9c: 0x107cb9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cba0: 0x107cba0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0107cba4: 0x107cba4: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x0107cba8: 0x107cba8: sw    ra, 60(sp)
// 0x0107cbac: 0x107cbac: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0107cbb0: 0x107cbb0: jal   0x101df34 sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cbb8: 0x107cbb8: bne   v0, zero, 0x107cbd8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_107cbd8
// --- basic block ---
// 0x0107cbc0: 0x107cbc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cbc4: 0x107cbc4: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0107cbc8: 0x107cbc8: jal   0x104c158 addiu a1, a1, -14376
	ldloc.2
	ldc.i4 -14376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cbd0: 0x107cbd0: j	 0x107cc94 sll   zero, zero, 0
	br L_107cc94
// --- basic block ---
L_107cbd8:
// 0x0107cbd8: 0x107cbd8: jal   0x106b6b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_RandomUserMsg_106b6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cbe0: 0x107cbe0: bne   v0, zero, 0x107cc94 sll   zero, zero, 0
	ldloc 5
	brtrue L_107cc94
// --- basic block ---
// 0x0107cbe8: 0x107cbe8: jal   0x106b1c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_AnonymousMsg_106b1c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cbf0: 0x107cbf0: bne   v0, zero, 0x107cc94 sll   zero, zero, 0
	ldloc 5
	brtrue L_107cc94
// --- basic block ---
// 0x0107cbf8: 0x107cbf8: jal   0x107c644 addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::T_411_107c644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cc00: 0x107cc00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107cc04: 0x107cc04: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0107cc08: 0x107cc08: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107cc0c: 0x107cc0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cc10: 0x107cc10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107cc14: 0x107cc14: sw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.2
	stelem.i4
// 0x0107cc18: 0x107cc18: sw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x0107cc1c: 0x107cc1c: addiu a0, a0, -24944
	ldloc.1
	ldc.i4 -24944
	add
	stloc.1
// 0x0107cc20: 0x107cc20: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107cc24: 0x107cc24: sw    zero, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107cc28: 0x107cc28: jal   0x101cd70 sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cc30: 0x107cc30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cc34: 0x107cc34: addiu a0, a0, -24936
	ldloc.1
	ldc.i4 -24936
	add
	stloc.1
// 0x0107cc38: 0x107cc38: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
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
// 0x0107cc40: 0x107cc40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107cc44: 0x107cc44: addiu a0, a0, -6468
	ldloc.1
	ldc.i4 -6468
	add
	stloc.1
// 0x0107cc48: 0x107cc48: jal   0x101cd70 sw    v0, 36(sp)
	ldloc 6
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cc50: 0x107cc50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cc54: 0x107cc54: addiu a0, a0, -24924
	ldloc.1
	ldc.i4 -24924
	add
	stloc.1
// 0x0107cc58: 0x107cc58: jal   0x101cd70 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
// 0x0107cc60: 0x107cc60: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107cc64: 0x107cc64: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0107cc68: 0x107cc68: addiu v0, v0, -26668
	ldloc 5
	ldc.i4 -26668
	add
	stloc 5
// 0x0107cc6c: 0x107cc6c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107cc70: 0x107cc70: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0107cc74: 0x107cc74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107cc78: 0x107cc78: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0107cc7c: 0x107cc7c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0107cc80: 0x107cc80: ori   v0, v0, 1
	ldloc 5
	ldc.i4.1
	or
	stloc 5
// 0x0107cc84: 0x107cc84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0107cc88: 0x107cc88: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107cc8c: 0x107cc8c: jal   0x1052fb4 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditboxCamera_1052fb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107cc94:
// 0x0107cc94: 0x107cc94: lw    ra, 60(sp)
// 0x0107cc98: 0x107cc98: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0107cc9c: 0x107cc9c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0107cca0: 0x107cca0: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_412_107cca8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register hi
// local 13 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107cca8: 0x107cca8: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0107ccac: 0x107ccac: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 10
	stelem.i4
// 0x0107ccb0: 0x107ccb0: sw    ra, 228(sp)
// 0x0107ccb4: 0x107ccb4: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 9
	stelem.i4
// 0x0107ccb8: 0x107ccb8: sw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0107ccbc: 0x107ccbc: sb    zero, 0(a1)
	ldloc.2
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107ccc0: 0x107ccc0: lw    v1, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107ccc4: 0x107ccc4: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107ccc8: 0x107ccc8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107cccc: 0x107cccc: addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
// 0x0107ccd0: 0x107ccd0: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0107ccd4: 0x107ccd4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0107ccd8: 0x107ccd8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107ccdc: 0x107ccdc: jal   0x1029db8 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cce4: 0x107cce4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0107cce8: 0x107cce8: beq   v0, v1, 0x107cd0c addiu a1, sp, 28
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	beq  L_107cd0c
// --- basic block ---
// 0x0107ccf0: 0x107ccf0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0107ccf4: 0x107ccf4: sll   zero, zero, 0
// 0x0107ccf8: 0x107ccf8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107ccfc: 0x107ccfc: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0107cd00: 0x107cd00: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107cd04: 0x107cd04: j	 0x107cd34 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_107cd34
// --- basic block ---
L_107cd0c:
// 0x0107cd0c: 0x107cd0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cd10: 0x107cd10: jal   0x101df60 addiu a0, a0, 7256
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cd18: 0x107cd18: beq   v0, zero, 0x107cdd0 addiu a1, sp, 28
	ldloc 5
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	brfalse L_107cdd0
// --- basic block ---
// 0x0107cd20: 0x107cd20: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107cd24: 0x107cd24: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107cd28: 0x107cd28: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x0107cd2c: 0x107cd2c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0107cd30: 0x107cd30: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
L_107cd34:
// 0x0107cd34: 0x107cd34: jal   0x1008ec0 addiu s2, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cd3c: 0x107cd3c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107cd40: 0x107cd40: jal   0x1007e04 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e04(int32)
	stloc 5
// --- basic block ---
// 0x0107cd48: 0x107cd48: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107cd4c: 0x107cd4c: jal   0x1007e28 sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cd54: 0x107cd54: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0107cd58: 0x107cd58: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x0107cd5c: 0x107cd5c: lw    a3, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 4
// 0x0107cd60: 0x107cd60: addiu s0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 8
// 0x0107cd64: 0x107cd64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cd68: 0x107cd68: addiu a2, a2, 8924
	ldloc.3
	ldc.i4 8924
	add
	stloc.3
// 0x0107cd6c: 0x107cd6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0107cd70: 0x107cd70: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0107cd74: 0x107cd74: mfhi  hi
	ldloc 12
	stloc 5
// 0x0107cd78: 0x107cd78: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cd80: 0x107cd80: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x0107cd88: 0x107cd88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cd8c: 0x107cd8c: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0107cd90: 0x107cd90: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0107cd94: 0x107cd94: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107cd98: 0x107cd98: jal   0x1000f9c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cda0: 0x107cda0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107cda4: 0x107cda4: jal   0x101cd70 addiu a0, a0, -6424
	ldloc.1
	ldc.i4 -6424
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
// 0x0107cdac: 0x107cdac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0107cdb0: 0x107cdb0: jal   0x101cd70 sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
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
// 0x0107cdb8: 0x107cdb8: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0107cdbc: 0x107cdbc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107cdc0: 0x107cdc0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0107cdc4: 0x107cdc4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107cdc8: 0x107cdc8: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107cdd0:
// 0x0107cdd0: 0x107cdd0: lw    ra, 228(sp)
// 0x0107cdd4: 0x107cdd4: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 9
// 0x0107cdd8: 0x107cdd8: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 10
// 0x0107cddc: 0x107cddc: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0107cde0: 0x107cde0: jr    ra addiu sp, sp, 232
	ldloc.0
	ldc.i4 232
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
