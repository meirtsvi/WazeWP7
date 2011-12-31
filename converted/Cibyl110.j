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

.class public auto beforefieldinit Cibyl110
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
  } // end of method Cibyl110::.ctor

.method public static int32 ssd_container_get_txtbox_height_1093968(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093968: 0x1093968: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109396c: 0x109396c: sw    ra, 20(sp)
// 0x01093970: 0x1093970: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 6
// --- basic block ---
// 0x01093978: 0x1093978: bne   v0, zero, 0x1093984 addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_1093984
// --- basic block ---
// 0x01093980: 0x1093980: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_1093984:
// 0x01093984: 0x1093984: lw    ra, 20(sp)
// 0x01093988: 0x1093988: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0109398c: 0x109398c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1093994(int32,int32,int32,int32,int32)
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
// 0x01093994: 0x1093994: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093998: 0x1093998: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109399c: 0x109399c: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x010939a0: 0x10939a0: sw    ra, 20(sp)
// 0x010939a4: 0x10939a4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010939a8: 0x10939a8: beq   v1, zero, 0x10939bc addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_10939bc
// --- basic block ---
// 0x010939b0: 0x10939b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010939b4: 0x10939b4: jal   0x109b390 addiu a1, a1, 380
	ldloc.2
	ldc.i4 380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10939bc:
// 0x010939bc: 0x10939bc: lw    ra, 20(sp)
// 0x010939c0: 0x10939c0: sll   zero, zero, 0
// 0x010939c4: 0x10939c4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_10939cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
// local  7 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010939cc: 0x10939cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010939d0: 0x10939d0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010939d4: 0x10939d4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010939d8: 0x10939d8: lw    v0, 9936(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2484
	add
	ldelem.i4
	stloc 6
// 0x010939dc: 0x10939dc: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010939e0: 0x10939e0: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010939e4: 0x10939e4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010939e8: 0x10939e8: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010939ec: 0x10939ec: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010939f0: 0x10939f0: sw    ra, 52(sp)
// 0x010939f4: 0x10939f4: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010939f8: 0x10939f8: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010939fc: 0x10939fc: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01093a00: 0x1093a00: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01093a04: 0x1093a04: bne   v0, zero, 0x1093a64 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1093a64
// --- basic block ---
// 0x01093a0c: 0x1093a0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093a10: 0x1093a10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093a14: 0x1093a14: jal   0x104f134 addiu a0, a0, -3368
	ldloc.1
	ldc.i4 -3368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a1c: 0x1093a1c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093a20: 0x1093a20: lw    a0, 29892(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7473
	add
	ldelem.i4
	stloc.1
// 0x01093a24: 0x1093a24: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093a28: 0x1093a28: jal   0x104efe4 sw    v0, 9940(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2485
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a30: 0x1093a30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093a34: 0x1093a34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093a38: 0x1093a38: jal   0x104f134 addiu a0, a0, -3352
	ldloc.1
	ldc.i4 -3352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a40: 0x1093a40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093a44: 0x1093a44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093a48: 0x1093a48: addiu a0, a0, -3332
	ldloc.1
	ldc.i4 -3332
	add
	stloc.1
// 0x01093a4c: 0x1093a4c: jal   0x104efe4 sw    v0, 9944(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2486
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a54: 0x1093a54: jal   0x104df58 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a5c: 0x1093a5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01093a60: 0x1093a60: sw    v0, 9936(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2484
	add
	ldloc 6
	stelem.i4
L_1093a64:
// 0x01093a64: 0x1093a64: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01093a68: 0x1093a68: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01093a6c: 0x1093a6c: addiu a1, a1, 11808
	ldloc.2
	ldc.i4 11808
	add
	stloc.2
// 0x01093a70: 0x1093a70: jal   0x109a40c addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a78: 0x1093a78: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093a7c: 0x1093a7c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01093a80: 0x1093a80: addiu v1, v1, 2288
	ldloc 5
	ldc.i4 2288
	add
	stloc 5
// 0x01093a84: 0x1093a84: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093a88: 0x1093a88: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a8c: 0x1093a8c: addiu v1, v1, 12020
	ldloc 5
	ldc.i4 12020
	add
	stloc 5
// 0x01093a90: 0x1093a90: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01093a94: 0x1093a94: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a98: 0x1093a98: addiu v1, v1, 11744
	ldloc 5
	ldc.i4 11744
	add
	stloc 5
// 0x01093a9c: 0x1093a9c: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01093aa0: 0x1093aa0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093aa4: 0x1093aa4: addiu v1, v1, 15664
	ldloc 5
	ldc.i4 15664
	add
	stloc 5
// 0x01093aa8: 0x1093aa8: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01093aac: 0x1093aac: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093ab0: 0x1093ab0: addiu v1, v1, 14740
	ldloc 5
	ldc.i4 14740
	add
	stloc 5
// 0x01093ab4: 0x1093ab4: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01093ab8: 0x1093ab8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093abc: 0x1093abc: addiu v1, v1, 11752
	ldloc 5
	ldc.i4 11752
	add
	stloc 5
// 0x01093ac0: 0x1093ac0: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01093ac4: 0x1093ac4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093ac8: 0x1093ac8: lw    v1, 29888(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x01093acc: 0x1093acc: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x01093ad0: 0x1093ad0: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01093ad4: 0x1093ad4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093ad8: 0x1093ad8: lw    v1, 29892(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7473
	add
	ldelem.i4
	stloc 5
// 0x01093adc: 0x1093adc: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01093ae0: 0x1093ae0: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01093ae4: 0x1093ae4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093ae8: 0x1093ae8: addiu v1, v1, 11892
	ldloc 5
	ldc.i4 11892
	add
	stloc 5
// 0x01093aec: 0x1093aec: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01093af0: 0x1093af0: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01093af4: 0x1093af4: beq   v0, zero, 0x1093cbc sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1093cbc
// --- basic block ---
// 0x01093afc: 0x1093afc: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093b04: 0x1093b04: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093b08: 0x1093b08: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093b0c: 0x1093b0c: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01093b10: 0x1093b10: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01093b14: 0x1093b14: beq   v1, v0, 0x1093b8c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1093b8c
// --- basic block ---
// 0x01093b1c: 0x1093b1c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 6
// --- basic block ---
// 0x01093b24: 0x1093b24: beq   v0, zero, 0x1093b30 addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1093b30
// --- basic block ---
// 0x01093b2c: 0x1093b2c: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1093b30:
// 0x01093b30: 0x1093b30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093b34: 0x1093b34: addiu a0, a0, 7216
	ldloc.1
	ldc.i4 7216
	add
	stloc.1
// 0x01093b38: 0x1093b38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093b3c: 0x1093b3c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093b40: 0x1093b40: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093b44: 0x1093b44: jal   0x10939cc sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093b4c: 0x1093b4c: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01093b50: 0x1093b50: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093b54: 0x1093b54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093b58: 0x1093b58: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01093b5c: 0x1093b5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093b60: 0x1093b60: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093b64: 0x1093b64: jal   0x1099180 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099180(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01093b6c: 0x1093b6c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093b70: 0x1093b70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093b74: 0x1093b74: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093b7c: 0x1093b7c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01093b80: 0x1093b80: addiu v0, v0, 16116
	ldloc 6
	ldc.i4 16116
	add
	stloc 6
// 0x01093b84: 0x1093b84: j	 0x1093bc0 sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_1093bc0
// --- basic block ---
L_1093b8c:
// 0x01093b8c: 0x1093b8c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 6
// --- basic block ---
// 0x01093b94: 0x1093b94: beq   v0, zero, 0x1093ba0 addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_1093ba0
// --- basic block ---
// 0x01093b9c: 0x1093b9c: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_1093ba0:
// 0x01093ba0: 0x1093ba0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093ba4: 0x1093ba4: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093ba8: 0x1093ba8: addiu a0, a0, 7216
	ldloc.1
	ldc.i4 7216
	add
	stloc.1
// 0x01093bac: 0x1093bac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093bb0: 0x1093bb0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093bb4: 0x1093bb4: jal   0x10939cc sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093bbc: 0x1093bbc: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_1093bc0:
// 0x01093bc0: 0x1093bc0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01093bc4: 0x1093bc4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093bc8: 0x1093bc8: addiu a1, s3, 23052
	ldloc 12
	ldc.i4 23052
	add
	stloc.2
// 0x01093bcc: 0x1093bcc: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01093bd4: 0x1093bd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093bd8: 0x1093bd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093bdc: 0x1093bdc: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x01093be0: 0x1093be0: addiu a0, a0, 380
	ldloc.1
	ldc.i4 380
	add
	stloc.1
// 0x01093be4: 0x1093be4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01093be8: 0x1093be8: jal   0x1098cc0 addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093bf0: 0x1093bf0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093bf4: 0x1093bf4: addiu a1, s3, 23052
	ldloc 12
	ldc.i4 23052
	add
	stloc.2
// 0x01093bf8: 0x1093bf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093bfc: 0x1093bfc: jal   0x1098f90 addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01093c04: 0x1093c04: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093c08: 0x1093c08: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01093c0c: 0x1093c0c: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x01093c10: 0x1093c10: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093c14: 0x1093c14: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01093c18: 0x1093c18: bne   v1, v0, 0x1093c2c addiu a1, s3, 23052
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23052
	add
	stloc.2
	bne.un L_1093c2c
// --- basic block ---
// 0x01093c20: 0x1093c20: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093c24: 0x1093c24: jal   0x1098f90 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
L_1093c2c:
// 0x01093c2c: 0x1093c2c: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093c30: 0x1093c30: sll   zero, zero, 0
// 0x01093c34: 0x1093c34: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x01093c38: 0x1093c38: beq   v1, zero, 0x1093c9c lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1093c9c
// --- basic block ---
// 0x01093c40: 0x1093c40: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093c44: 0x1093c44: beq   v1, zero, 0x1093c60 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1093c60
// --- basic block ---
// 0x01093c4c: 0x1093c4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093c50: 0x1093c50: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x01093c54: 0x1093c54: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093c58: 0x1093c58: j	 0x1093c94 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1093c94
// --- basic block ---
L_1093c60:
// 0x01093c60: 0x1093c60: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01093c64: 0x1093c64: beq   v0, zero, 0x1093c78 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1093c78
// --- basic block ---
// 0x01093c6c: 0x1093c6c: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093c70: 0x1093c70: beq   s2, zero, 0x1093c84 sll   zero, zero, 0
	ldloc 9
	brfalse L_1093c84
// --- basic block ---
L_1093c78:
// 0x01093c78: 0x1093c78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093c7c: 0x1093c7c: j	 0x1093c8c addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
	br L_1093c8c
// --- basic block ---
L_1093c84:
// 0x01093c84: 0x1093c84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093c88: 0x1093c88: addiu a1, a1, 32072
	ldloc.2
	ldc.i4 32072
	add
	stloc.2
L_1093c8c:
// 0x01093c8c: 0x1093c8c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093c90: 0x1093c90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1093c94:
// 0x01093c94: 0x1093c94: jal   0x1098f90 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
L_1093c9c:
// 0x01093c9c: 0x1093c9c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01093ca0: 0x1093ca0: jal   0x1098e74 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ca8: 0x1093ca8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093cac: 0x1093cac: jal   0x1098e74 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093cb4: 0x1093cb4: j	 0x1093cd0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1093cd0
// --- basic block ---
L_1093cbc:
// 0x01093cbc: 0x1093cbc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093cc0: 0x1093cc0: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093cc4: 0x1093cc4: bne   s2, v0, 0x1093d00 addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_1093d00
// --- basic block ---
// 0x01093ccc: 0x1093ccc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1093cd0:
// 0x01093cd0: 0x1093cd0: jal   0x101ce1c addiu a0, a0, -3324
	ldloc.1
	ldc.i4 -3324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093cd8: 0x1093cd8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093cdc: 0x1093cdc: jal   0x109b4bc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ce4: 0x1093ce4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093ce8: 0x1093ce8: jal   0x101ce1c addiu a0, a0, -3312
	ldloc.1
	ldc.i4 -3312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093cf0: 0x1093cf0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093cf4: 0x1093cf4: jal   0x109b3e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093cfc: 0x1093cfc: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_1093d00:
// 0x01093d00: 0x1093d00: jal   0x1093994 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_value_1093994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d08: 0x1093d08: lw    ra, 52(sp)
// 0x01093d0c: 0x1093d0c: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01093d10: 0x1093d10: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093d14: 0x1093d14: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01093d18: 0x1093d18: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01093d1c: 0x1093d1c: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01093d20: 0x1093d20: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01093d24: 0x1093d24: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01093d28: 0x1093d28: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_value_1093d30(int32,int32,int32,int32,int32)
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
// 0x01093d30: 0x1093d30: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093d34: 0x1093d34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093d38: 0x1093d38: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093d3c: 0x1093d3c: bne   v0, zero, 0x1093d50 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1093d50
// --- basic block ---
// 0x01093d44: 0x1093d44: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093d48: 0x1093d48: j	 0x1093d5c addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
	br L_1093d5c
// --- basic block ---
L_1093d50:
// 0x01093d50: 0x1093d50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093d54: 0x1093d54: jal   0x109b5e4 addiu a1, a1, 380
	ldloc.2
	ldc.i4 380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1093d5c:
// 0x01093d5c: 0x1093d5c: lw    ra, 20(sp)
// 0x01093d60: 0x1093d60: sll   zero, zero, 0
// 0x01093d64: 0x1093d64: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_1093d6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s6,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093d6c: 0x1093d6c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01093d70: 0x1093d70: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093d74: 0x1093d74: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01093d78: 0x1093d78: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093d7c: 0x1093d7c: lw    v0, 9932(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldelem.i4
	stloc 5
// 0x01093d80: 0x1093d80: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01093d84: 0x1093d84: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093d88: 0x1093d88: sw    ra, 76(sp)
// 0x01093d8c: 0x1093d8c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01093d90: 0x1093d90: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01093d94: 0x1093d94: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01093d98: 0x1093d98: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01093d9c: 0x1093d9c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093da0: 0x1093da0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01093da4: 0x1093da4: bne   v0, zero, 0x1093dc4 sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1093dc4
// --- basic block ---
// 0x01093dac: 0x1093dac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01093db0: 0x1093db0: addiu a2, a2, -3300
	ldloc.3
	ldc.i4 -3300
	add
	stloc.3
// 0x01093db4: 0x1093db4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093db8: 0x1093db8: jal   0x10a18c8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093dc0: 0x1093dc0: sw    v0, 9932(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldloc 5
	stelem.i4
L_1093dc4:
// 0x01093dc4: 0x1093dc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093dc8: 0x1093dc8: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093dcc: 0x1093dcc: lw    a0, 9928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2482
	add
	ldelem.i4
	stloc.1
// 0x01093dd0: 0x1093dd0: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093dd4: 0x1093dd4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01093dd8: 0x1093dd8: beq   a0, zero, 0x1093e04 sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1093e04
// --- basic block ---
// 0x01093de0: 0x1093de0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093de4: 0x1093de4: lw    v1, 17500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4375
	add
	ldelem.i4
	stloc 7
// 0x01093de8: 0x1093de8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093dec: 0x1093dec: lw    v0, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 5
// 0x01093df0: 0x1093df0: sll   zero, zero, 0
// 0x01093df4: 0x1093df4: beq   v1, v0, 0x1093eb8 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1093eb8
// --- basic block ---
// 0x01093dfc: 0x1093dfc: jal   0x104eea4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093e04:
// 0x01093e04: 0x1093e04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093e08: 0x1093e08: lw    s0, 9932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldelem.i4
	stloc 8
// 0x01093e0c: 0x1093e0c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093e10: 0x1093e10: lw    s1, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 10
// 0x01093e14: 0x1093e14: jal   0x104e208 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e1c: 0x1093e1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093e20: 0x1093e20: jal   0x104e318 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e28: 0x1093e28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093e2c: 0x1093e2c: jal   0x104e1e4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e34: 0x1093e34: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093e38: 0x1093e38: sll   zero, zero, 0
// 0x01093e3c: 0x1093e3c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01093e40: 0x1093e40: mflo  lo
	ldloc 17
	stloc 12
// 0x01093e44: 0x1093e44: beq   s0, zero, 0x1093e9c addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_1093e9c
// --- basic block ---
// 0x01093e4c: 0x1093e4c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01093e50: 0x1093e50: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01093e54: 0x1093e54: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01093e58: 0x1093e58: j	 0x1093e7c addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_1093e7c
// --- basic block ---
L_1093e60:
// 0x01093e60: 0x1093e60: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01093e64: 0x1093e64: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01093e68: 0x1093e68: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093e6c: 0x1093e6c: jal   0x104e0ec sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104e0ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e74: 0x1093e74: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093e78: 0x1093e78: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1093e7c:
// 0x01093e7c: 0x1093e7c: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01093e80: 0x1093e80: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x01093e84: 0x1093e84: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093e88: 0x1093e88: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x01093e8c: 0x1093e8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093e90: 0x1093e90: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01093e94: 0x1093e94: beq   v1, zero, 0x1093e60 subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1093e60
// --- basic block ---
L_1093e9c:
// 0x01093e9c: 0x1093e9c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093ea0: 0x1093ea0: lw    v1, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 7
// 0x01093ea4: 0x1093ea4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093ea8: 0x1093ea8: sw    s1, 9928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2482
	add
	ldloc 10
	stelem.i4
// 0x01093eac: 0x1093eac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093eb0: 0x1093eb0: sw    v1, 17500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4375
	add
	ldloc 7
	stelem.i4
// 0x01093eb4: 0x1093eb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1093eb8:
// 0x01093eb8: 0x1093eb8: lw    a0, 9928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2482
	add
	ldelem.i4
	stloc.1
// 0x01093ebc: 0x1093ebc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01093ec0: 0x1093ec0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093ec4: 0x1093ec4: jal   0x104f78c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093ecc: 0x1093ecc: lw    ra, 76(sp)
// 0x01093ed0: 0x1093ed0: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01093ed4: 0x1093ed4: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01093ed8: 0x1093ed8: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01093edc: 0x1093edc: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01093ee0: 0x1093ee0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01093ee4: 0x1093ee4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01093ee8: 0x1093ee8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01093eec: 0x1093eec: jr    ra addiu sp, sp, 80
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
.method public static int32 draw_title_1093ef4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093ef4: 0x1093ef4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093ef8: 0x1093ef8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01093efc: 0x1093efc: sw    ra, 28(sp)
// 0x01093f00: 0x1093f00: bne   a2, zero, 0x1093f20 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_1093f20
// --- basic block ---
// 0x01093f08: 0x1093f08: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01093f0c: 0x1093f0c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01093f10: 0x1093f10: jal   0x1093d6c sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::draw_title_bar_1093d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01093f18: 0x1093f18: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01093f1c: 0x1093f1c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1093f20:
// 0x01093f20: 0x1093f20: jal   0x1092ef4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::draw_1092ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01093f28: 0x1093f28: lw    ra, 28(sp)
// 0x01093f2c: 0x1093f2c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01093f30: 0x1093f30: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_is_currently_active_1093f38()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093f38: 0x1093f38: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093f3c: 0x1093f3c: lw    v0, 9948(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc.0
// 0x01093f40: 0x1093f40: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_1093f48()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093f48: 0x1093f48: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093f4c: 0x1093f4c: lw    v1, 9948(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc.1
// 0x01093f50: 0x1093f50: sll   zero, zero, 0
// 0x01093f54: 0x1093f54: beq   v1, zero, 0x1093f60 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093f60
// --- basic block ---
// 0x01093f5c: 0x1093f5c: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1093f60:
// 0x01093f60: 0x1093f60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_1093f68()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093f68: 0x1093f68: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093f6c: 0x1093f6c: lw    v1, 9948(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc.1
// 0x01093f70: 0x1093f70: sll   zero, zero, 0
// 0x01093f74: 0x1093f74: beq   v1, zero, 0x1093f80 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093f80
// --- basic block ---
// 0x01093f7c: 0x1093f7c: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1093f80:
// 0x01093f80: 0x1093f80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_1093f88()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093f88: 0x1093f88: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093f8c: 0x1093f8c: lw    v1, 9948(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc.1
// 0x01093f90: 0x1093f90: sll   zero, zero, 0
// 0x01093f94: 0x1093f94: beq   v1, zero, 0x1093fa0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093fa0
// --- basic block ---
// 0x01093f9c: 0x1093f9c: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1093fa0:
// 0x01093fa0: 0x1093fa0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_1093fa8()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093fa8: 0x1093fa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093fac: 0x1093fac: lw    v0, 9948(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc.0
// 0x01093fb0: 0x1093fb0: sll   zero, zero, 0
// 0x01093fb4: 0x1093fb4: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x01093fb8: 0x1093fb8: sll   zero, zero, 0
// 0x01093fbc: 0x1093fbc: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x01093fc0: 0x1093fc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_1093ffc()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093ffc: 0x1093ffc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094000: 0x1094000: lw    v1, 9948(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc.1
// 0x01094004: 0x1094004: sll   zero, zero, 0
// 0x01094008: 0x1094008: beq   v1, zero, 0x1094014 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094014
// --- basic block ---
// 0x01094010: 0x1094010: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_1094014:
// 0x01094014: 0x1094014: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_1094060(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094060: 0x1094060: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094064: 0x1094064: lw    v0, 9948(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc.1
// 0x01094068: 0x1094068: sll   zero, zero, 0
// 0x0109406c: 0x109406c: beq   v0, zero, 0x1094078 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094078
// --- basic block ---
// 0x01094074: 0x1094074: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_1094078:
// 0x01094078: 0x1094078: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_1094080(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094080: 0x1094080: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094084: 0x1094084: lw    v1, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 7
// 0x01094088: 0x1094088: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109408c: 0x109408c: sw    ra, 20(sp)
// 0x01094090: 0x1094090: beq   v1, zero, 0x10940b0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10940b0
// --- basic block ---
// 0x01094098: 0x1094098: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109409c: 0x109409c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010940a0: 0x10940a0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010940a4: 0x10940a4: jal   0x1000420 addiu a1, a1, -3292
	ldloc.2
	ldc.i4 -3292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010940ac: 0x10940ac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_10940b0:
// 0x010940b0: 0x10940b0: lw    ra, 20(sp)
// 0x010940b4: 0x10940b4: sll   zero, zero, 0
// 0x010940b8: 0x10940b8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_get_10940c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010940c0: 0x10940c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010940c4: 0x10940c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010940c8: 0x10940c8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010940cc: 0x10940cc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010940d0: 0x10940d0: sw    ra, 28(sp)
// 0x010940d4: 0x10940d4: lw    s0, 9952(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2488
	add
	ldelem.i4
	stloc 6
// 0x010940d8: 0x10940d8: j	 0x10940fc addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_10940fc
// --- basic block ---
L_10940e0:
// 0x010940e0: 0x10940e0: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010940e4: 0x10940e4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010940ec: 0x10940ec: beq   v0, zero, 0x1094104 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094104
// --- basic block ---
// 0x010940f4: 0x10940f4: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010940f8: 0x10940f8: sll   zero, zero, 0
L_10940fc:
// 0x010940fc: 0x10940fc: bne   s0, zero, 0x10940e0 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10940e0
// --- basic block ---
L_1094104:
// 0x01094104: 0x1094104: lw    ra, 28(sp)
// 0x01094108: 0x1094108: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109410c: 0x109410c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094110: 0x1094110: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01094114: 0x1094114: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_exists_109414c(int32,int32,int32,int32,int32)
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
// 0x0109414c: 0x109414c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094150: 0x1094150: sw    ra, 20(sp)
// 0x01094154: 0x1094154: jal   0x10940c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_10940c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109415c: 0x109415c: lw    ra, 20(sp)
// 0x01094160: 0x1094160: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01094164: 0x1094164: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_1094190(int32,int32,int32,int32,int32)
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
// 0x01094190: 0x1094190: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094194: 0x1094194: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01094198: 0x1094198: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109419c: 0x109419c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010941a0: 0x10941a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010941a4: 0x10941a4: sw    ra, 20(sp)
// 0x010941a8: 0x10941a8: jal   0x109b2b4 addiu a1, a1, -3272
	ldloc.2
	ldc.i4 -3272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010941b0: 0x10941b0: lw    ra, 20(sp)
// 0x010941b4: 0x10941b4: sll   zero, zero, 0
// 0x010941b8: 0x10941b8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_10941c0(int32,int32,int32,int32,int32)
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
// 0x010941c0: 0x10941c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010941c4: 0x10941c4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010941c8: 0x10941c8: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010941cc: 0x10941cc: sw    ra, 28(sp)
// 0x010941d0: 0x10941d0: jal   0x10940c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_10940c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010941d8: 0x10941d8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010941dc: 0x10941dc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010941e0: 0x10941e0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010941e4: 0x10941e4: bne   a1, zero, 0x1094200 lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_1094200
// --- basic block ---
// 0x010941ec: 0x10941ec: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010941f0: 0x10941f0: sll   zero, zero, 0
// 0x010941f4: 0x10941f4: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x010941f8: 0x10941f8: bne   v0, zero, 0x1094280 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094280
// --- basic block ---
L_1094200:
// 0x01094200: 0x1094200: lw    v0, 9952(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2488
	add
	ldelem.i4
	stloc 5
// 0x01094204: 0x1094204: sll   zero, zero, 0
// 0x01094208: 0x1094208: bne   v0, s0, 0x1094234 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1094234
// --- basic block ---
// 0x01094210: 0x1094210: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094214: 0x1094214: j	 0x1094244 sw    v0, 9952(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2488
	add
	ldloc 5
	stelem.i4
	br L_1094244
// --- basic block ---
L_109421c:
// 0x0109421c: 0x109421c: bne   v1, s0, 0x1094230 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1094230
// --- basic block ---
// 0x01094224: 0x1094224: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094228: 0x1094228: j	 0x1094244 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1094244
// --- basic block ---
L_1094230:
// 0x01094230: 0x1094230: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_1094234:
// 0x01094234: 0x1094234: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094238: 0x1094238: sll   zero, zero, 0
// 0x0109423c: 0x109423c: bne   v1, zero, 0x109421c sll   zero, zero, 0
	ldloc 7
	brtrue L_109421c
// --- basic block ---
L_1094244:
// 0x01094244: 0x1094244: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094248: 0x1094248: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094250: 0x1094250: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01094254: 0x1094254: sll   zero, zero, 0
// 0x01094258: 0x1094258: beq   v0, zero, 0x109426c sll   zero, zero, 0
	ldloc 5
	brfalse L_109426c
// --- basic block ---
// 0x01094260: 0x1094260: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01094264: 0x1094264: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109426c:
// 0x0109426c: 0x109426c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094270: 0x1094270: jal   0x1000930 sll   zero, zero, 0
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
// 0x01094278: 0x1094278: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
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
L_1094280:
// 0x01094280: 0x1094280: lw    ra, 28(sp)
// 0x01094284: 0x1094284: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094288: 0x1094288: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
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
// 0x01094290: 0x1094290: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094294: 0x1094294: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01094298: 0x1094298: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109429c: 0x109429c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010942a0: 0x10942a0: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x010942a4: 0x10942a4: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x010942a8: 0x10942a8: addiu a0, a0, 32216
	ldloc.1
	ldc.i4 32216
	add
	stloc.1
// 0x010942ac: 0x10942ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010942b0: 0x10942b0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010942b4: 0x10942b4: sw    ra, 36(sp)
// 0x010942b8: 0x10942b8: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010942c0: 0x10942c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010942c4: 0x10942c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010942c8: 0x10942c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010942cc: 0x10942cc: jal   0x1098f90 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010942d4: 0x10942d4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010942d8: 0x10942d8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010942dc: 0x10942dc: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010942e4: 0x10942e4: lw    ra, 36(sp)
// 0x010942e8: 0x10942e8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010942ec: 0x10942ec: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
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
// 0x010942f4: 0x10942f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010942f8: 0x10942f8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010942fc: 0x10942fc: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x01094300: 0x1094300: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01094304: 0x1094304: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094308: 0x1094308: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109430c: 0x109430c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01094310: 0x1094310: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01094314: 0x1094314: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x01094318: 0x1094318: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0109431c: 0x109431c: sw    ra, 36(sp)
// 0x01094320: 0x1094320: jal   0x10939cc addiu a0, a0, -3252
	ldloc.1
	ldc.i4 -3252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094328: 0x1094328: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109432c: 0x109432c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094330: 0x1094330: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094334: 0x1094334: jal   0x1098f90 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109433c: 0x109433c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094340: 0x1094340: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01094344: 0x1094344: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109434c: 0x109434c: lw    ra, 36(sp)
// 0x01094350: 0x1094350: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01094354: 0x1094354: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_set_ntv_keyboard_params_109435c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109435c: 0x109435c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094360: 0x1094360: sw    ra, 28(sp)
// 0x01094364: 0x1094364: jal   0x10940c0 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_10940c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109436c: 0x109436c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01094370: 0x1094370: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x01094374: 0x1094374: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01094378: 0x1094378: sll   zero, zero, 0
// 0x0109437c: 0x109437c: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x01094380: 0x1094380: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01094384: 0x1094384: sll   zero, zero, 0
// 0x01094388: 0x1094388: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109438c: 0x109438c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01094390: 0x1094390: sll   zero, zero, 0
// 0x01094394: 0x1094394: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01094398: 0x1094398: lw    ra, 28(sp)
// 0x0109439c: 0x109439c: sll   zero, zero, 0
// 0x010943a0: 0x10943a0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_dialog_reset_offset_1094444(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094444: 0x1094444: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094448: 0x1094448: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109444c: 0x109444c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01094450: 0x1094450: lw    s0, 9948(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 6
// 0x01094454: 0x1094454: sll   zero, zero, 0
// 0x01094458: 0x1094458: beq   s0, zero, 0x1094484 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1094484
// --- basic block ---
// 0x01094460: 0x1094460: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094464: 0x1094464: sll   zero, zero, 0
// 0x01094468: 0x1094468: beq   a0, zero, 0x1094484 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1094484
// --- basic block ---
// 0x01094470: 0x1094470: jal   0x1098f34 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094478: 0x1094478: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109447c: 0x109447c: jal   0x1098fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1094484:
// 0x01094484: 0x1094484: lw    ra, 20(sp)
// 0x01094488: 0x1094488: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109448c: 0x109448c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_redraw_screen_recursive_1094494(int32,int32,int32,int32,int32)
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
// 0x01094494: 0x1094494: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094498: 0x1094498: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109449c: 0x109449c: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010944a0: 0x10944a0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010944a4: 0x10944a4: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010944a8: 0x10944a8: sll   zero, zero, 0
// 0x010944ac: 0x10944ac: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010944b0: 0x10944b0: beq   v0, zero, 0x10944d0 sw    ra, 36(sp)
	ldloc 5
	brfalse L_10944d0
// --- basic block ---
// 0x010944b8: 0x10944b8: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010944bc: 0x10944bc: sll   zero, zero, 0
// 0x010944c0: 0x10944c0: beq   a0, zero, 0x10944d4 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_10944d4
// --- basic block ---
// 0x010944c8: 0x10944c8: jal   0x1094494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_redraw_screen_recursive_1094494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10944d0:
// 0x010944d0: 0x10944d0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_10944d4:
// 0x010944d4: 0x10944d4: lw    v1, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 7
// 0x010944d8: 0x10944d8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010944dc: 0x10944dc: lw    v0, -29976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 5
// 0x010944e0: 0x10944e0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010944e4: 0x10944e4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010944e8: 0x10944e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010944ec: 0x10944ec: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010944f0: 0x10944f0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010944f4: 0x10944f4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010944f8: 0x10944f8: jal   0x1098fa8 sw    zero, 20(sp)
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
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094500: 0x1094500: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094504: 0x1094504: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094508: 0x1094508: jal   0x109ad70 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109ad70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094510: 0x1094510: lw    ra, 36(sp)
// 0x01094514: 0x1094514: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01094518: 0x1094518: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_109454c(int32,int32,int32,int32,int32)
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
// 0x0109454c: 0x109454c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094550: 0x1094550: sw    ra, 28(sp)
// 0x01094554: 0x1094554: jal   0x10940c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_10940c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109455c: 0x109455c: beq   v0, zero, 0x1094588 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094588
// --- basic block ---
// 0x01094564: 0x1094564: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094568: 0x1094568: jal   0x109f7f4 sw    v0, 16(sp)
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
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094570: 0x1094570: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094574: 0x1094574: sll   zero, zero, 0
// 0x01094578: 0x1094578: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109457c: 0x109457c: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094580: 0x1094580: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094584: 0x1094584: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094588:
// 0x01094588: 0x1094588: lw    ra, 28(sp)
// 0x0109458c: 0x109458c: sll   zero, zero, 0
// 0x01094590: 0x1094590: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_invalidate_tab_order_1094598(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094598: 0x1094598: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109459c: 0x109459c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010945a0: 0x10945a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010945a4: 0x10945a4: lw    s0, 9948(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 6
// 0x010945a8: 0x10945a8: sll   zero, zero, 0
// 0x010945ac: 0x10945ac: beq   s0, zero, 0x10945d0 sw    ra, 20(sp)
	ldloc 6
	brfalse L_10945d0
// --- basic block ---
// 0x010945b4: 0x10945b4: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010945b8: 0x10945b8: jal   0x109f7f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010945c0: 0x10945c0: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010945c4: 0x10945c4: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010945c8: 0x10945c8: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010945cc: 0x10945cc: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10945d0:
// 0x010945d0: 0x10945d0: lw    ra, 20(sp)
// 0x010945d4: 0x10945d4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010945d8: 0x10945d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_context_10945e0(int32,int32,int32,int32,int32)
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
// 0x010945e0: 0x10945e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010945e4: 0x10945e4: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x010945e8: 0x10945e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010945ec: 0x10945ec: bne   v0, zero, 0x1094618 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1094618
// --- basic block ---
// 0x010945f4: 0x10945f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010945f8: 0x10945f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010945fc: 0x10945fc: addiu a1, a1, -3244
	ldloc.2
	ldc.i4 -3244
	add
	stloc.2
// 0x01094600: 0x1094600: addiu a3, a3, -3216
	ldloc 4
	ldc.i4 -3216
	add
	stloc 4
// 0x01094604: 0x1094604: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01094608: 0x1094608: jal   0x100449c addiu a2, zero, 1445
	ldc.i4 1445
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
// 0x01094610: 0x1094610: j	 0x1094624 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1094624
// --- basic block ---
L_1094618:
// 0x01094618: 0x1094618: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109461c: 0x109461c: sll   zero, zero, 0
// 0x01094620: 0x1094620: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_1094624:
// 0x01094624: 0x1094624: lw    ra, 20(sp)
// 0x01094628: 0x1094628: sll   zero, zero, 0
// 0x0109462c: 0x109462c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_1094634(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094634: 0x1094634: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094638: 0x1094638: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x0109463c: 0x109463c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094640: 0x1094640: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01094644: 0x1094644: sw    ra, 20(sp)
// 0x01094648: 0x1094648: bne   v0, zero, 0x109466c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_109466c
// --- basic block ---
// 0x01094650: 0x1094650: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094654: 0x1094654: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01094658: 0x1094658: addiu a1, a1, -3244
	ldloc.2
	ldc.i4 -3244
	add
	stloc.2
// 0x0109465c: 0x109465c: addiu a3, a3, -3156
	ldloc 4
	ldc.i4 -3156
	add
	stloc 4
// 0x01094660: 0x1094660: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01094664: 0x1094664: jal   0x100449c addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109466c:
// 0x0109466c: 0x109466c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094670: 0x1094670: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01094674: 0x1094674: lw    ra, 20(sp)
// 0x01094678: 0x1094678: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109467c: 0x109467c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01094680: 0x1094680: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
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
// 0x010946dc: 0x10946dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010946e0: 0x10946e0: lw    v1, 9948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 6
// 0x010946e4: 0x10946e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010946e8: 0x10946e8: sw    ra, 20(sp)
// 0x010946ec: 0x10946ec: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010946f0: 0x10946f0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010946f4: 0x10946f4: beq   v1, zero, 0x1094708 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1094708
// --- basic block ---
// 0x010946fc: 0x10946fc: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094700: 0x1094700: jal   0x109b33c addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094708:
// 0x01094708: 0x1094708: lw    ra, 20(sp)
// 0x0109470c: 0x109470c: sll   zero, zero, 0
// 0x01094710: 0x1094710: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_1094718(int32,int32,int32,int32,int32)
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
// 0x01094718: 0x1094718: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109471c: 0x109471c: lw    v1, 9948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 6
// 0x01094720: 0x1094720: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094724: 0x1094724: sw    ra, 20(sp)
// 0x01094728: 0x1094728: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109472c: 0x109472c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094730: 0x1094730: beq   v1, zero, 0x1094744 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1094744
// --- basic block ---
// 0x01094738: 0x1094738: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109473c: 0x109473c: jal   0x109b390 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094744:
// 0x01094744: 0x1094744: lw    ra, 20(sp)
// 0x01094748: 0x1094748: sll   zero, zero, 0
// 0x0109474c: 0x109474c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
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
// 0x01094754: 0x1094754: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094758: 0x1094758: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x0109475c: 0x109475c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094760: 0x1094760: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094764: 0x1094764: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094768: 0x1094768: sw    ra, 20(sp)
// 0x0109476c: 0x109476c: jal   0x109b598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094774: 0x1094774: lw    ra, 20(sp)
// 0x01094778: 0x1094778: sll   zero, zero, 0
// 0x0109477c: 0x109477c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_1094784(int32,int32,int32,int32,int32)
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
// 0x01094784: 0x1094784: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094788: 0x1094788: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x0109478c: 0x109478c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094790: 0x1094790: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094794: 0x1094794: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094798: 0x1094798: sw    ra, 20(sp)
// 0x0109479c: 0x109479c: jal   0x109b5e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010947a4: 0x10947a4: lw    ra, 20(sp)
// 0x010947a8: 0x10947a8: sll   zero, zero, 0
// 0x010947ac: 0x10947ac: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_10947b4(int32,int32,int32,int32,int32)
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
// 0x010947b4: 0x10947b4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010947b8: 0x10947b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947bc: 0x10947bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010947c0: 0x10947c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010947c4: 0x10947c4: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x010947c8: 0x10947c8: sw    ra, 20(sp)
// 0x010947cc: 0x10947cc: jal   0x104ffe4 sw    v1, 9960(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2490
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010947d4: 0x10947d4: lw    ra, 20(sp)
// 0x010947d8: 0x10947d8: sll   zero, zero, 0
// 0x010947dc: 0x10947dc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
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
// 0x010947e4: 0x10947e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010947e8: 0x10947e8: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x010947ec: 0x10947ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947f0: 0x10947f0: beq   v0, zero, 0x1094804 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1094804
// --- basic block ---
// 0x010947f8: 0x10947f8: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010947fc: 0x10947fc: j	 0x109480c sll   zero, zero, 0
	br L_109480c
// --- basic block ---
L_1094804:
// 0x01094804: 0x1094804: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094808: 0x1094808: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
L_109480c:
// 0x0109480c: 0x109480c: jal   0x109c59c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094814: 0x1094814: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109481c: 0x109481c: lw    ra, 20(sp)
// 0x01094820: 0x1094820: sll   zero, zero, 0
// 0x01094824: 0x1094824: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
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
// 0x0109482c: 0x109482c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094830: 0x1094830: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094834: 0x1094834: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094838: 0x1094838: lw    s0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 8
// 0x0109483c: 0x109483c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094840: 0x1094840: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094844: 0x1094844: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01094848: 0x1094848: sw    ra, 36(sp)
// 0x0109484c: 0x109484c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01094850: 0x1094850: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01094854: 0x1094854: bne   s0, zero, 0x1094878 addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_1094878
// --- basic block ---
// 0x0109485c: 0x109485c: j	 0x1094a20 sll   zero, zero, 0
	br L_1094a20
// --- basic block ---
L_1094864:
// 0x01094864: 0x1094864: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094868: 0x1094868: sll   zero, zero, 0
// 0x0109486c: 0x109486c: beq   v0, zero, 0x1094a20 addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_1094a20
// --- basic block ---
// 0x01094874: 0x1094874: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1094878:
// 0x01094878: 0x1094878: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109487c: 0x109487c: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01094884: 0x1094884: bne   v0, zero, 0x1094864 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094864
// --- basic block ---
// 0x0109488c: 0x109488c: j	 0x1094a08 sll   zero, zero, 0
	br L_1094a08
// --- basic block ---
L_1094894:
// 0x01094894: 0x1094894: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01094898: 0x1094898: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10948a0:
// 0x010948a0: 0x10948a0: bne   s1, zero, 0x10948c4 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_10948c4
// --- basic block ---
// 0x010948a8: 0x10948a8: lw    v1, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 7
// 0x010948ac: 0x10948ac: sll   zero, zero, 0
// 0x010948b0: 0x10948b0: beq   v1, zero, 0x10948d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10948d4
// --- basic block ---
// 0x010948b8: 0x10948b8: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010948bc: 0x10948bc: j	 0x10948d4 sw    v1, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldloc 7
	stelem.i4
	br L_10948d4
// --- basic block ---
L_10948c4:
// 0x010948c4: 0x10948c4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010948c8: 0x10948c8: sll   zero, zero, 0
// 0x010948cc: 0x10948cc: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010948d0: 0x10948d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10948d4:
// 0x010948d4: 0x10948d4: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x010948d8: 0x10948d8: sll   zero, zero, 0
// 0x010948dc: 0x10948dc: beq   v0, zero, 0x1094900 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1094900
// --- basic block ---
// 0x010948e4: 0x10948e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010948e8: 0x10948e8: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x010948ec: 0x10948ec: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x010948f0: 0x10948f0: jal   0x105017c sw    zero, 9960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2490
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x010948f8: 0x10948f8: j	 0x1094960 sll   zero, zero, 0
	br L_1094960
// --- basic block ---
L_1094900:
// 0x01094900: 0x1094900: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094904: 0x1094904: jal   0x104b9e4 addiu a0, a0, 21452
	ldloc.1
	ldc.i4 21452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_pressed_104b9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109490c: 0x109490c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094910: 0x1094910: jal   0x104b9c0 addiu a0, a0, 20144
	ldloc.1
	ldc.i4 20144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_released_104b9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094918: 0x1094918: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109491c: 0x109491c: jal   0x104ba50 addiu a0, a0, 19872
	ldloc.1
	ldc.i4 19872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104ba50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094924: 0x1094924: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094928: 0x1094928: jal   0x104ba2c addiu a0, a0, 19816
	ldloc.1
	ldc.i4 19816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104ba2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094930: 0x1094930: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094934: 0x1094934: jal   0x104b99c addiu a0, a0, 21232
	ldloc.1
	ldc.i4 21232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_start_104b99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109493c: 0x109493c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094940: 0x1094940: jal   0x104b954 addiu a0, a0, 20512
	ldloc.1
	ldc.i4 20512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_end_104b954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094948: 0x1094948: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109494c: 0x109494c: jal   0x104b978 addiu a0, a0, 19396
	ldloc.1
	ldc.i4 19396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094954: 0x1094954: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094958: 0x1094958: jal   0x1038b10 addiu a0, a0, 25216
	ldloc.1
	ldc.i4 25216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094960:
// 0x01094960: 0x1094960: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094964: 0x1094964: jal   0x1051714 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_unregister_1051714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109496c: 0x109496c: jal   0x104fdec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fdec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094974: 0x1094974: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094978: 0x1094978: jal   0x103fe2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094980: 0x1094980: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094984: 0x1094984: jal   0x103fe74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103fe74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109498c: 0x109498c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094990: 0x1094990: lw    v0, 9956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2489
	add
	ldelem.i4
	stloc 5
// 0x01094994: 0x1094994: sll   zero, zero, 0
// 0x01094998: 0x1094998: beq   v0, zero, 0x10949e8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10949e8
// --- basic block ---
// 0x010949a0: 0x10949a0: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x010949a4: 0x10949a4: j	 0x10949e0 lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_10949e0
// --- basic block ---
L_10949ac:
// 0x010949ac: 0x10949ac: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010949b0: 0x10949b0: sll   zero, zero, 0
// 0x010949b4: 0x10949b4: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010949b8: 0x10949b8: sll   zero, zero, 0
// 0x010949bc: 0x10949bc: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x010949c0: 0x10949c0: bne   a0, zero, 0x10949d8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10949d8
// --- basic block ---
// 0x010949c8: 0x10949c8: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949d0: 0x10949d0: j	 0x1094a20 sll   zero, zero, 0
	br L_1094a20
// --- basic block ---
L_10949d8:
// 0x010949d8: 0x10949d8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010949dc: 0x10949dc: sll   zero, zero, 0
L_10949e0:
// 0x010949e0: 0x10949e0: bne   v0, zero, 0x10949ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10949ac
// --- basic block ---
L_10949e8:
// 0x010949e8: 0x10949e8: jal   0x1051a18 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949f0: 0x10949f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010949f4: 0x10949f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010949f8: 0x10949f8: jal   0x102e414 sw    zero, 9956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2489
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094a00: 0x1094a00: j	 0x1094a20 sll   zero, zero, 0
	br L_1094a20
// --- basic block ---
L_1094a08:
// 0x01094a08: 0x1094a08: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094a0c: 0x1094a0c: sll   zero, zero, 0
// 0x01094a10: 0x1094a10: bne   v0, zero, 0x1094894 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094894
// --- basic block ---
// 0x01094a18: 0x1094a18: j	 0x10948a0 sll   zero, zero, 0
	br L_10948a0
// --- basic block ---
L_1094a20:
// 0x01094a20: 0x1094a20: lw    ra, 36(sp)
// 0x01094a24: 0x1094a24: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094a28: 0x1094a28: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094a2c: 0x1094a2c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01094a30: 0x1094a30: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094a34: 0x1094a34: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094a3c: 0x1094a3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094a40: 0x1094a40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094a44: 0x1094a44: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01094a48: 0x1094a48: sw    ra, 28(sp)
// 0x01094a4c: 0x1094a4c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01094a50: 0x1094a50: j	 0x1094a64 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_1094a64
// --- basic block ---
L_1094a58:
// 0x01094a58: 0x1094a58: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094a5c: 0x1094a5c: jal   0x109482c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1094a64:
// 0x01094a64: 0x1094a64: lw    v0, 9948(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 6
// 0x01094a68: 0x1094a68: sll   zero, zero, 0
// 0x01094a6c: 0x1094a6c: bne   v0, zero, 0x1094a58 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094a58
// --- basic block ---
// 0x01094a74: 0x1094a74: lw    ra, 28(sp)
// 0x01094a78: 0x1094a78: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094a7c: 0x1094a7c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01094a80: 0x1094a80: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 left_softkey_callback_1094a88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094a88: 0x1094a88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a8c: 0x1094a8c: lw    v1, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 7
// 0x01094a90: 0x1094a90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094a94: 0x1094a94: beq   v1, zero, 0x1094afc sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094afc
// --- basic block ---
// 0x01094a9c: 0x1094a9c: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094aa0: 0x1094aa0: sll   zero, zero, 0
// 0x01094aa4: 0x1094aa4: beq   a0, zero, 0x1094ac8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094ac8
// --- basic block ---
// 0x01094aac: 0x1094aac: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094ab0: 0x1094ab0: sll   zero, zero, 0
// 0x01094ab4: 0x1094ab4: beq   v0, zero, 0x1094ac8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094ac8
// --- basic block ---
// 0x01094abc: 0x1094abc: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094ac0: 0x1094ac0: j	 0x1094ae4 sll   zero, zero, 0
	br L_1094ae4
// --- basic block ---
L_1094ac8:
// 0x01094ac8: 0x1094ac8: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094acc: 0x1094acc: sll   zero, zero, 0
// 0x01094ad0: 0x1094ad0: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094ad4: 0x1094ad4: sll   zero, zero, 0
// 0x01094ad8: 0x1094ad8: beq   v0, zero, 0x1094af4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094af4
// --- basic block ---
// 0x01094ae0: 0x1094ae0: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094ae4:
// 0x01094ae4: 0x1094ae4: jalr  v0 addiu a1, a1, 18684
	ldloc 5
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094aec: 0x1094aec: j	 0x1094afc sll   zero, zero, 0
	br L_1094afc
// --- basic block ---
L_1094af4:
// 0x01094af4: 0x1094af4: jal   0x1094a3c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094afc:
// 0x01094afc: 0x1094afc: lw    ra, 20(sp)
// 0x01094b00: 0x1094b00: sll   zero, zero, 0
// 0x01094b04: 0x1094b04: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
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
// 0x01094b0c: 0x1094b0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b10: 0x1094b10: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01094b14: 0x1094b14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094b18: 0x1094b18: sw    ra, 20(sp)
// 0x01094b1c: 0x1094b1c: beq   v0, zero, 0x1094b30 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1094b30
// --- basic block ---
// 0x01094b24: 0x1094b24: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b28: 0x1094b28: jal   0x109482c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1094b30:
// 0x01094b30: 0x1094b30: lw    ra, 20(sp)
// 0x01094b34: 0x1094b34: sll   zero, zero, 0
// 0x01094b38: 0x1094b38: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_1094b40(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094b40: 0x1094b40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b44: 0x1094b44: lw    v1, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 7
// 0x01094b48: 0x1094b48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094b4c: 0x1094b4c: beq   v1, zero, 0x1094bb4 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094bb4
// --- basic block ---
// 0x01094b54: 0x1094b54: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094b58: 0x1094b58: sll   zero, zero, 0
// 0x01094b5c: 0x1094b5c: beq   a0, zero, 0x1094b80 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094b80
// --- basic block ---
// 0x01094b64: 0x1094b64: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094b68: 0x1094b68: sll   zero, zero, 0
// 0x01094b6c: 0x1094b6c: beq   v0, zero, 0x1094b80 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094b80
// --- basic block ---
// 0x01094b74: 0x1094b74: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094b78: 0x1094b78: j	 0x1094b9c sll   zero, zero, 0
	br L_1094b9c
// --- basic block ---
L_1094b80:
// 0x01094b80: 0x1094b80: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094b84: 0x1094b84: sll   zero, zero, 0
// 0x01094b88: 0x1094b88: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094b8c: 0x1094b8c: sll   zero, zero, 0
// 0x01094b90: 0x1094b90: beq   v0, zero, 0x1094bac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094bac
// --- basic block ---
// 0x01094b98: 0x1094b98: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094b9c:
// 0x01094b9c: 0x1094b9c: jalr  v0 addiu a1, a1, 18684
	ldloc 5
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ba4: 0x1094ba4: j	 0x1094bb4 sll   zero, zero, 0
	br L_1094bb4
// --- basic block ---
L_1094bac:
// 0x01094bac: 0x1094bac: jal   0x1094b0c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094bb4:
// 0x01094bb4: 0x1094bb4: lw    ra, 20(sp)
// 0x01094bb8: 0x1094bb8: sll   zero, zero, 0
// 0x01094bbc: 0x1094bbc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_drag_motion_1094bc4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094bc4: 0x1094bc4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01094bc8: 0x1094bc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094bcc: 0x1094bcc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094bd0: 0x1094bd0: lw    s0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 8
// 0x01094bd4: 0x1094bd4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094bd8: 0x1094bd8: sw    ra, 44(sp)
// 0x01094bdc: 0x1094bdc: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01094be0: 0x1094be0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01094be4: 0x1094be4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094be8: 0x1094be8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01094bec: 0x1094bec: beq   s0, zero, 0x1094d48 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1094d48
// --- basic block ---
// 0x01094bf4: 0x1094bf4: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094bf8: 0x1094bf8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094bfc: 0x1094bfc: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094c00: 0x1094c00: sll   zero, zero, 0
// 0x01094c04: 0x1094c04: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094c08: 0x1094c08: beq   v0, zero, 0x1094c24 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094c24
// --- basic block ---
// 0x01094c10: 0x1094c10: lw    v0, 10076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2519
	add
	ldelem.i4
	stloc 5
// 0x01094c14: 0x1094c14: sll   zero, zero, 0
// 0x01094c18: 0x1094c18: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01094c1c: 0x1094c1c: j	 0x1094d48 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1094d48
// --- basic block ---
L_1094c24:
// 0x01094c24: 0x1094c24: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094c28: 0x1094c28: sll   zero, zero, 0
// 0x01094c2c: 0x1094c2c: beq   v1, zero, 0x1094d48 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1094d48
// --- basic block ---
// 0x01094c34: 0x1094c34: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x01094c38: 0x1094c38: sll   zero, zero, 0
// 0x01094c3c: 0x1094c3c: beq   v0, zero, 0x1094c54 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094c54
// --- basic block ---
// 0x01094c44: 0x1094c44: jalr  v0 addu  a1, s1, zero
	ldloc 5
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c4c: 0x1094c4c: j	 0x1094d48 sll   zero, zero, 0
	br L_1094d48
// --- basic block ---
L_1094c54:
// 0x01094c54: 0x1094c54: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01094c58: 0x1094c58: sll   zero, zero, 0
// 0x01094c5c: 0x1094c5c: beq   v0, zero, 0x1094d48 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1094d48
// --- basic block ---
// 0x01094c64: 0x1094c64: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01094c68: 0x1094c68: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094c6c: 0x1094c6c: sll   zero, zero, 0
// 0x01094c70: 0x1094c70: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01094c74: 0x1094c74: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x01094c78: 0x1094c78: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x01094c7c: 0x1094c7c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01094c80: 0x1094c80: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01094c84: 0x1094c84: bne   a0, zero, 0x1094d44 lui   s4, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 12
	brtrue L_1094d44
// --- basic block ---
// 0x01094c8c: 0x1094c8c: lw    a0, -29976(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc.1
// 0x01094c90: 0x1094c90: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01094c94: 0x1094c94: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x01094c98: 0x1094c98: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01094c9c: 0x1094c9c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094ca0: 0x1094ca0: sw    a1, 10076(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2519
	add
	ldloc.2
	stelem.i4
// 0x01094ca4: 0x1094ca4: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01094ca8: 0x1094ca8: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01094cac: 0x1094cac: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01094cb0: 0x1094cb0: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x01094cb4: 0x1094cb4: mflo  lo
	ldloc 13
	stloc 5
// 0x01094cb8: 0x1094cb8: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01094cbc: 0x1094cbc: bne   a0, zero, 0x1094d14 addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1094d14
// --- basic block ---
// 0x01094cc4: 0x1094cc4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094cc8: 0x1094cc8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094ccc: 0x1094ccc: jal   0x1099300 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094cd4: 0x1094cd4: lw    v1, -29976(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 7
// 0x01094cd8: 0x1094cd8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094cdc: 0x1094cdc: sll   zero, zero, 0
// 0x01094ce0: 0x1094ce0: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01094ce4: 0x1094ce4: beq   a0, zero, 0x1094d1c sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1094d1c
// --- basic block ---
// 0x01094cec: 0x1094cec: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x01094cf0: 0x1094cf0: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094cf4: 0x1094cf4: sll   zero, zero, 0
// 0x01094cf8: 0x1094cf8: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01094cfc: 0x1094cfc: sll   zero, zero, 0
// 0x01094d00: 0x1094d00: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01094d04: 0x1094d04: mflo  lo
	ldloc 13
	stloc 11
// 0x01094d08: 0x1094d08: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01094d0c: 0x1094d0c: beq   v1, zero, 0x1094d1c addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1094d1c
// --- basic block ---
L_1094d14:
// 0x01094d14: 0x1094d14: j	 0x1094d44 sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1094d44
// --- basic block ---
L_1094d1c:
// 0x01094d1c: 0x1094d1c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094d20: 0x1094d20: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094d24: 0x1094d24: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094d28: 0x1094d28: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01094d2c: 0x1094d2c: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094d30: 0x1094d30: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01094d34: 0x1094d34: jal   0x1098f34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094d3c: 0x1094d3c: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094d44:
// 0x01094d44: 0x1094d44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1094d48:
// 0x01094d48: 0x1094d48: lw    ra, 44(sp)
// 0x01094d4c: 0x1094d4c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01094d50: 0x1094d50: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01094d54: 0x1094d54: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094d58: 0x1094d58: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094d5c: 0x1094d5c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094d60: 0x1094d60: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_1094d68(int32,int32,int32,int32,int32)
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
// 0x01094d68: 0x1094d68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d6c: 0x1094d6c: lw    v0, 9948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2487
	add
	ldelem.i4
	stloc 5
// 0x01094d70: 0x1094d70: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01094d74: 0x1094d74: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d78: 0x1094d78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094d7c: 0x1094d7c: sw    ra, 20(sp)
// 0x01094d80: 0x1094d80: jal   0x10998e4 addiu a1, a1, 10076
	ldloc.2
	ldc.i4 10076
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_10998e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094d88: 0x1094d88: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094d90: 0x1094d90: lw    ra, 20(sp)
// 0x01094d94: 0x1094d94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01094d98: 0x1094d98: jr    ra addiu sp, sp, 24
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
}
