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

.method public static int32 ssd_container_get_txtbox_height_10939c0(int32,int32,int32,int32,int32)
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
// 0x010939c0: 0x10939c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010939c4: 0x10939c4: sw    ra, 20(sp)
// 0x010939c8: 0x10939c8: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 6
// --- basic block ---
// 0x010939d0: 0x10939d0: bne   v0, zero, 0x10939dc addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_10939dc
// --- basic block ---
// 0x010939d8: 0x10939d8: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_10939dc:
// 0x010939dc: 0x10939dc: lw    ra, 20(sp)
// 0x010939e0: 0x10939e0: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010939e4: 0x10939e4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_10939ec(int32,int32,int32,int32,int32)
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
// 0x010939ec: 0x10939ec: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010939f0: 0x10939f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010939f4: 0x10939f4: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x010939f8: 0x10939f8: sw    ra, 20(sp)
// 0x010939fc: 0x10939fc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01093a00: 0x1093a00: beq   v1, zero, 0x1093a14 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_1093a14
// --- basic block ---
// 0x01093a08: 0x1093a08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093a0c: 0x1093a0c: jal   0x109b3e0 addiu a1, a1, 328
	ldloc.2
	ldc.i4 328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1093a14:
// 0x01093a14: 0x1093a14: lw    ra, 20(sp)
// 0x01093a18: 0x1093a18: sll   zero, zero, 0
// 0x01093a1c: 0x1093a1c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_1093a24(int32,int32,int32,int32,int32)
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
// 0x01093a24: 0x1093a24: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01093a28: 0x1093a28: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01093a2c: 0x1093a2c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093a30: 0x1093a30: lw    v0, 9632(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldelem.i4
	stloc 6
// 0x01093a34: 0x1093a34: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01093a38: 0x1093a38: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01093a3c: 0x1093a3c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01093a40: 0x1093a40: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01093a44: 0x1093a44: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01093a48: 0x1093a48: sw    ra, 52(sp)
// 0x01093a4c: 0x1093a4c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01093a50: 0x1093a50: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01093a54: 0x1093a54: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01093a58: 0x1093a58: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01093a5c: 0x1093a5c: bne   v0, zero, 0x1093abc addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1093abc
// --- basic block ---
// 0x01093a64: 0x1093a64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093a68: 0x1093a68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093a6c: 0x1093a6c: jal   0x104ef00 addiu a0, a0, -3272
	ldloc.1
	ldc.i4 -3272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a74: 0x1093a74: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093a78: 0x1093a78: lw    a0, 29588(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7397
	add
	ldelem.i4
	stloc.1
// 0x01093a7c: 0x1093a7c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093a80: 0x1093a80: jal   0x104edb0 sw    v0, 9636(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a88: 0x1093a88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093a8c: 0x1093a8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093a90: 0x1093a90: jal   0x104ef00 addiu a0, a0, -3256
	ldloc.1
	ldc.i4 -3256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a98: 0x1093a98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093a9c: 0x1093a9c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093aa0: 0x1093aa0: addiu a0, a0, -3236
	ldloc.1
	ldc.i4 -3236
	add
	stloc.1
// 0x01093aa4: 0x1093aa4: jal   0x104edb0 sw    v0, 9640(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2410
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093aac: 0x1093aac: jal   0x104dd5c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ab4: 0x1093ab4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01093ab8: 0x1093ab8: sw    v0, 9632(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2408
	add
	ldloc 6
	stelem.i4
L_1093abc:
// 0x01093abc: 0x1093abc: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01093ac0: 0x1093ac0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01093ac4: 0x1093ac4: addiu a1, a1, 11896
	ldloc.2
	ldc.i4 11896
	add
	stloc.2
// 0x01093ac8: 0x1093ac8: jal   0x109a45c addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ad0: 0x1093ad0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093ad4: 0x1093ad4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01093ad8: 0x1093ad8: addiu v1, v1, 2236
	ldloc 5
	ldc.i4 2236
	add
	stloc 5
// 0x01093adc: 0x1093adc: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093ae0: 0x1093ae0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093ae4: 0x1093ae4: addiu v1, v1, 12108
	ldloc 5
	ldc.i4 12108
	add
	stloc 5
// 0x01093ae8: 0x1093ae8: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01093aec: 0x1093aec: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093af0: 0x1093af0: addiu v1, v1, 11832
	ldloc 5
	ldc.i4 11832
	add
	stloc 5
// 0x01093af4: 0x1093af4: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01093af8: 0x1093af8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093afc: 0x1093afc: addiu v1, v1, 15752
	ldloc 5
	ldc.i4 15752
	add
	stloc 5
// 0x01093b00: 0x1093b00: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01093b04: 0x1093b04: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093b08: 0x1093b08: addiu v1, v1, 14828
	ldloc 5
	ldc.i4 14828
	add
	stloc 5
// 0x01093b0c: 0x1093b0c: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01093b10: 0x1093b10: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093b14: 0x1093b14: addiu v1, v1, 11840
	ldloc 5
	ldc.i4 11840
	add
	stloc 5
// 0x01093b18: 0x1093b18: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01093b1c: 0x1093b1c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093b20: 0x1093b20: lw    v1, 29584(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7396
	add
	ldelem.i4
	stloc 5
// 0x01093b24: 0x1093b24: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x01093b28: 0x1093b28: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01093b2c: 0x1093b2c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093b30: 0x1093b30: lw    v1, 29588(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7397
	add
	ldelem.i4
	stloc 5
// 0x01093b34: 0x1093b34: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01093b38: 0x1093b38: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01093b3c: 0x1093b3c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093b40: 0x1093b40: addiu v1, v1, 11980
	ldloc 5
	ldc.i4 11980
	add
	stloc 5
// 0x01093b44: 0x1093b44: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01093b48: 0x1093b48: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01093b4c: 0x1093b4c: beq   v0, zero, 0x1093d14 sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1093d14
// --- basic block ---
// 0x01093b54: 0x1093b54: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093b5c: 0x1093b5c: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093b60: 0x1093b60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093b64: 0x1093b64: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01093b68: 0x1093b68: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01093b6c: 0x1093b6c: beq   v1, v0, 0x1093be4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1093be4
// --- basic block ---
// 0x01093b74: 0x1093b74: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 6
// --- basic block ---
// 0x01093b7c: 0x1093b7c: beq   v0, zero, 0x1093b88 addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1093b88
// --- basic block ---
// 0x01093b84: 0x1093b84: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1093b88:
// 0x01093b88: 0x1093b88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093b8c: 0x1093b8c: addiu a0, a0, 6916
	ldloc.1
	ldc.i4 6916
	add
	stloc.1
// 0x01093b90: 0x1093b90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093b94: 0x1093b94: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093b98: 0x1093b98: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093b9c: 0x1093b9c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ba4: 0x1093ba4: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01093ba8: 0x1093ba8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093bac: 0x1093bac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093bb0: 0x1093bb0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01093bb4: 0x1093bb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093bb8: 0x1093bb8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093bbc: 0x1093bbc: jal   0x10991d0 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10991d0(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01093bc4: 0x1093bc4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093bc8: 0x1093bc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093bcc: 0x1093bcc: jal   0x1098f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093bd4: 0x1093bd4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01093bd8: 0x1093bd8: addiu v0, v0, 16204
	ldloc 6
	ldc.i4 16204
	add
	stloc 6
// 0x01093bdc: 0x1093bdc: j	 0x1093c18 sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_1093c18
// --- basic block ---
L_1093be4:
// 0x01093be4: 0x1093be4: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 6
// --- basic block ---
// 0x01093bec: 0x1093bec: beq   v0, zero, 0x1093bf8 addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_1093bf8
// --- basic block ---
// 0x01093bf4: 0x1093bf4: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_1093bf8:
// 0x01093bf8: 0x1093bf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093bfc: 0x1093bfc: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093c00: 0x1093c00: addiu a0, a0, 6916
	ldloc.1
	ldc.i4 6916
	add
	stloc.1
// 0x01093c04: 0x1093c04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093c08: 0x1093c08: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093c0c: 0x1093c0c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c14: 0x1093c14: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_1093c18:
// 0x01093c18: 0x1093c18: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01093c1c: 0x1093c1c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093c20: 0x1093c20: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093c24: 0x1093c24: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01093c2c: 0x1093c2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093c30: 0x1093c30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093c34: 0x1093c34: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x01093c38: 0x1093c38: addiu a0, a0, 328
	ldloc.1
	ldc.i4 328
	add
	stloc.1
// 0x01093c3c: 0x1093c3c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01093c40: 0x1093c40: jal   0x1098d10 addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c48: 0x1093c48: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093c4c: 0x1093c4c: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093c50: 0x1093c50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093c54: 0x1093c54: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01093c5c: 0x1093c5c: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093c60: 0x1093c60: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01093c64: 0x1093c64: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x01093c68: 0x1093c68: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093c6c: 0x1093c6c: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01093c70: 0x1093c70: bne   v1, v0, 0x1093c84 addiu a1, s3, 23008
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
	bne.un L_1093c84
// --- basic block ---
// 0x01093c78: 0x1093c78: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093c7c: 0x1093c7c: jal   0x1098fe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
L_1093c84:
// 0x01093c84: 0x1093c84: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093c88: 0x1093c88: sll   zero, zero, 0
// 0x01093c8c: 0x1093c8c: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x01093c90: 0x1093c90: beq   v1, zero, 0x1093cf4 lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1093cf4
// --- basic block ---
// 0x01093c98: 0x1093c98: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093c9c: 0x1093c9c: beq   v1, zero, 0x1093cb8 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1093cb8
// --- basic block ---
// 0x01093ca4: 0x1093ca4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093ca8: 0x1093ca8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01093cac: 0x1093cac: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093cb0: 0x1093cb0: j	 0x1093cec addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1093cec
// --- basic block ---
L_1093cb8:
// 0x01093cb8: 0x1093cb8: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01093cbc: 0x1093cbc: beq   v0, zero, 0x1093cd0 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1093cd0
// --- basic block ---
// 0x01093cc4: 0x1093cc4: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093cc8: 0x1093cc8: beq   s2, zero, 0x1093cdc sll   zero, zero, 0
	ldloc 9
	brfalse L_1093cdc
// --- basic block ---
L_1093cd0:
// 0x01093cd0: 0x1093cd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093cd4: 0x1093cd4: j	 0x1093ce4 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	br L_1093ce4
// --- basic block ---
L_1093cdc:
// 0x01093cdc: 0x1093cdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093ce0: 0x1093ce0: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
L_1093ce4:
// 0x01093ce4: 0x1093ce4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093ce8: 0x1093ce8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1093cec:
// 0x01093cec: 0x1093cec: jal   0x1098fe0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
L_1093cf4:
// 0x01093cf4: 0x1093cf4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01093cf8: 0x1093cf8: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d00: 0x1093d00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093d04: 0x1093d04: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d0c: 0x1093d0c: j	 0x1093d28 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1093d28
// --- basic block ---
L_1093d14:
// 0x01093d14: 0x1093d14: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093d18: 0x1093d18: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093d1c: 0x1093d1c: bne   s2, v0, 0x1093d58 addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_1093d58
// --- basic block ---
// 0x01093d24: 0x1093d24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1093d28:
// 0x01093d28: 0x1093d28: jal   0x101cd60 addiu a0, a0, -3228
	ldloc.1
	ldc.i4 -3228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d30: 0x1093d30: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093d34: 0x1093d34: jal   0x109b50c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d3c: 0x1093d3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093d40: 0x1093d40: jal   0x101cd60 addiu a0, a0, -3216
	ldloc.1
	ldc.i4 -3216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d48: 0x1093d48: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093d4c: 0x1093d4c: jal   0x109b434 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d54: 0x1093d54: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_1093d58:
// 0x01093d58: 0x1093d58: jal   0x10939ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_value_10939ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d60: 0x1093d60: lw    ra, 52(sp)
// 0x01093d64: 0x1093d64: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01093d68: 0x1093d68: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093d6c: 0x1093d6c: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01093d70: 0x1093d70: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01093d74: 0x1093d74: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01093d78: 0x1093d78: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01093d7c: 0x1093d7c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01093d80: 0x1093d80: jr    ra addiu sp, sp, 56
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
.method public static int32 get_value_1093d88(int32,int32,int32,int32,int32)
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
// 0x01093d88: 0x1093d88: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093d8c: 0x1093d8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093d90: 0x1093d90: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093d94: 0x1093d94: bne   v0, zero, 0x1093da8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1093da8
// --- basic block ---
// 0x01093d9c: 0x1093d9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093da0: 0x1093da0: j	 0x1093db4 addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
	br L_1093db4
// --- basic block ---
L_1093da8:
// 0x01093da8: 0x1093da8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093dac: 0x1093dac: jal   0x109b634 addiu a1, a1, 328
	ldloc.2
	ldc.i4 328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1093db4:
// 0x01093db4: 0x1093db4: lw    ra, 20(sp)
// 0x01093db8: 0x1093db8: sll   zero, zero, 0
// 0x01093dbc: 0x1093dbc: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_1093dc4(int32,int32,int32,int32,int32)
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
// 0x01093dc4: 0x1093dc4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01093dc8: 0x1093dc8: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093dcc: 0x1093dcc: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01093dd0: 0x1093dd0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093dd4: 0x1093dd4: lw    v0, 9628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 5
// 0x01093dd8: 0x1093dd8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01093ddc: 0x1093ddc: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093de0: 0x1093de0: sw    ra, 76(sp)
// 0x01093de4: 0x1093de4: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01093de8: 0x1093de8: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01093dec: 0x1093dec: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01093df0: 0x1093df0: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01093df4: 0x1093df4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093df8: 0x1093df8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01093dfc: 0x1093dfc: bne   v0, zero, 0x1093e1c sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1093e1c
// --- basic block ---
// 0x01093e04: 0x1093e04: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01093e08: 0x1093e08: addiu a2, a2, -3204
	ldloc.3
	ldc.i4 -3204
	add
	stloc.3
// 0x01093e0c: 0x1093e0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093e10: 0x1093e10: jal   0x10a1918 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e18: 0x1093e18: sw    v0, 9628(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldloc 5
	stelem.i4
L_1093e1c:
// 0x01093e1c: 0x1093e1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093e20: 0x1093e20: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093e24: 0x1093e24: lw    a0, 9624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc.1
// 0x01093e28: 0x1093e28: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093e2c: 0x1093e2c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01093e30: 0x1093e30: beq   a0, zero, 0x1093e5c sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1093e5c
// --- basic block ---
// 0x01093e38: 0x1093e38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093e3c: 0x1093e3c: lw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldelem.i4
	stloc 7
// 0x01093e40: 0x1093e40: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093e44: 0x1093e44: lw    v0, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 5
// 0x01093e48: 0x1093e48: sll   zero, zero, 0
// 0x01093e4c: 0x1093e4c: beq   v1, v0, 0x1093f10 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1093f10
// --- basic block ---
// 0x01093e54: 0x1093e54: jal   0x104ec70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ec70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093e5c:
// 0x01093e5c: 0x1093e5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093e60: 0x1093e60: lw    s0, 9628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2407
	add
	ldelem.i4
	stloc 8
// 0x01093e64: 0x1093e64: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093e68: 0x1093e68: lw    s1, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 10
// 0x01093e6c: 0x1093e6c: jal   0x104e020 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e74: 0x1093e74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093e78: 0x1093e78: jal   0x104e170 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e80: 0x1093e80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093e84: 0x1093e84: jal   0x104dffc addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e8c: 0x1093e8c: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093e90: 0x1093e90: sll   zero, zero, 0
// 0x01093e94: 0x1093e94: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01093e98: 0x1093e98: mflo  lo
	ldloc 17
	stloc 12
// 0x01093e9c: 0x1093e9c: beq   s0, zero, 0x1093ef4 addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_1093ef4
// --- basic block ---
// 0x01093ea4: 0x1093ea4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01093ea8: 0x1093ea8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01093eac: 0x1093eac: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01093eb0: 0x1093eb0: j	 0x1093ed4 addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_1093ed4
// --- basic block ---
L_1093eb8:
// 0x01093eb8: 0x1093eb8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01093ebc: 0x1093ebc: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01093ec0: 0x1093ec0: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093ec4: 0x1093ec4: jal   0x104def0 sw    s4, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104def0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093ecc: 0x1093ecc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093ed0: 0x1093ed0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1093ed4:
// 0x01093ed4: 0x1093ed4: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01093ed8: 0x1093ed8: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x01093edc: 0x1093edc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093ee0: 0x1093ee0: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x01093ee4: 0x1093ee4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093ee8: 0x1093ee8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01093eec: 0x1093eec: beq   v1, zero, 0x1093eb8 subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1093eb8
// --- basic block ---
L_1093ef4:
// 0x01093ef4: 0x1093ef4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093ef8: 0x1093ef8: lw    v1, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 7
// 0x01093efc: 0x1093efc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093f00: 0x1093f00: sw    s1, 9624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldloc 10
	stelem.i4
// 0x01093f04: 0x1093f04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093f08: 0x1093f08: sw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldloc 7
	stelem.i4
// 0x01093f0c: 0x1093f0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1093f10:
// 0x01093f10: 0x1093f10: lw    a0, 9624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldelem.i4
	stloc.1
// 0x01093f14: 0x1093f14: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01093f18: 0x1093f18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093f1c: 0x1093f1c: jal   0x104f4a8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093f24: 0x1093f24: lw    ra, 76(sp)
// 0x01093f28: 0x1093f28: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01093f2c: 0x1093f2c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01093f30: 0x1093f30: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01093f34: 0x1093f34: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01093f38: 0x1093f38: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01093f3c: 0x1093f3c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01093f40: 0x1093f40: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01093f44: 0x1093f44: jr    ra addiu sp, sp, 80
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
.method public static int32 draw_title_1093f4c(int32,int32,int32,int32,int32)
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
// 0x01093f4c: 0x1093f4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093f50: 0x1093f50: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01093f54: 0x1093f54: sw    ra, 28(sp)
// 0x01093f58: 0x1093f58: bne   a2, zero, 0x1093f78 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_1093f78
// --- basic block ---
// 0x01093f60: 0x1093f60: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01093f64: 0x1093f64: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01093f68: 0x1093f68: jal   0x1093dc4 sw    a2, 20(sp)
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
	call int32 Cibyl110::draw_title_bar_1093dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01093f70: 0x1093f70: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01093f74: 0x1093f74: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1093f78:
// 0x01093f78: 0x1093f78: jal   0x1092f4c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::draw_1092f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01093f80: 0x1093f80: lw    ra, 28(sp)
// 0x01093f84: 0x1093f84: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01093f88: 0x1093f88: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_is_currently_active_1093f90()
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
// 0x01093f90: 0x1093f90: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093f94: 0x1093f94: lw    v0, 9644(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc.0
// 0x01093f98: 0x1093f98: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_1093fa0()
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
// 0x01093fa0: 0x1093fa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093fa4: 0x1093fa4: lw    v1, 9644(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc.1
// 0x01093fa8: 0x1093fa8: sll   zero, zero, 0
// 0x01093fac: 0x1093fac: beq   v1, zero, 0x1093fb8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093fb8
// --- basic block ---
// 0x01093fb4: 0x1093fb4: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1093fb8:
// 0x01093fb8: 0x1093fb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_1093fc0()
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
// 0x01093fc0: 0x1093fc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093fc4: 0x1093fc4: lw    v1, 9644(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc.1
// 0x01093fc8: 0x1093fc8: sll   zero, zero, 0
// 0x01093fcc: 0x1093fcc: beq   v1, zero, 0x1093fd8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093fd8
// --- basic block ---
// 0x01093fd4: 0x1093fd4: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1093fd8:
// 0x01093fd8: 0x1093fd8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_1093fe0()
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
// 0x01093fe0: 0x1093fe0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093fe4: 0x1093fe4: lw    v1, 9644(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc.1
// 0x01093fe8: 0x1093fe8: sll   zero, zero, 0
// 0x01093fec: 0x1093fec: beq   v1, zero, 0x1093ff8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093ff8
// --- basic block ---
// 0x01093ff4: 0x1093ff4: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1093ff8:
// 0x01093ff8: 0x1093ff8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_1094000()
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
// 0x01094000: 0x1094000: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094004: 0x1094004: lw    v0, 9644(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc.0
// 0x01094008: 0x1094008: sll   zero, zero, 0
// 0x0109400c: 0x109400c: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x01094010: 0x1094010: sll   zero, zero, 0
// 0x01094014: 0x1094014: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x01094018: 0x1094018: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_1094054()
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
// 0x01094054: 0x1094054: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094058: 0x1094058: lw    v1, 9644(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc.1
// 0x0109405c: 0x109405c: sll   zero, zero, 0
// 0x01094060: 0x1094060: beq   v1, zero, 0x109406c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_109406c
// --- basic block ---
// 0x01094068: 0x1094068: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_109406c:
// 0x0109406c: 0x109406c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_10940b8(int32)
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
// 0x010940b8: 0x10940b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010940bc: 0x10940bc: lw    v0, 9644(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc.1
// 0x010940c0: 0x10940c0: sll   zero, zero, 0
// 0x010940c4: 0x10940c4: beq   v0, zero, 0x10940d0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10940d0
// --- basic block ---
// 0x010940cc: 0x10940cc: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_10940d0:
// 0x010940d0: 0x10940d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_10940d8(int32,int32,int32,int32,int32)
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
// 0x010940d8: 0x10940d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010940dc: 0x10940dc: lw    v1, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x010940e0: 0x10940e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010940e4: 0x10940e4: sw    ra, 20(sp)
// 0x010940e8: 0x10940e8: beq   v1, zero, 0x1094108 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1094108
// --- basic block ---
// 0x010940f0: 0x10940f0: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010940f4: 0x10940f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010940f8: 0x10940f8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010940fc: 0x10940fc: jal   0x1000420 addiu a1, a1, -3196
	ldloc.2
	ldc.i4 -3196
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
// 0x01094104: 0x1094104: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_1094108:
// 0x01094108: 0x1094108: lw    ra, 20(sp)
// 0x0109410c: 0x109410c: sll   zero, zero, 0
// 0x01094110: 0x1094110: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_1094118(int32,int32,int32,int32,int32)
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
// 0x01094118: 0x1094118: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109411c: 0x109411c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094120: 0x1094120: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094124: 0x1094124: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01094128: 0x1094128: sw    ra, 28(sp)
// 0x0109412c: 0x109412c: lw    s0, 9648(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2412
	add
	ldelem.i4
	stloc 6
// 0x01094130: 0x1094130: j	 0x1094154 addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_1094154
// --- basic block ---
L_1094138:
// 0x01094138: 0x1094138: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109413c: 0x109413c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01094144: 0x1094144: beq   v0, zero, 0x109415c sll   zero, zero, 0
	ldloc 7
	brfalse L_109415c
// --- basic block ---
// 0x0109414c: 0x109414c: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01094150: 0x1094150: sll   zero, zero, 0
L_1094154:
// 0x01094154: 0x1094154: bne   s0, zero, 0x1094138 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094138
// --- basic block ---
L_109415c:
// 0x0109415c: 0x109415c: lw    ra, 28(sp)
// 0x01094160: 0x1094160: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01094164: 0x1094164: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094168: 0x1094168: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109416c: 0x109416c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_exists_10941a4(int32,int32,int32,int32,int32)
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
// 0x010941a4: 0x10941a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010941a8: 0x10941a8: sw    ra, 20(sp)
// 0x010941ac: 0x10941ac: jal   0x1094118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010941b4: 0x10941b4: lw    ra, 20(sp)
// 0x010941b8: 0x10941b8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010941bc: 0x10941bc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_10941e8(int32,int32,int32,int32,int32)
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
// 0x010941e8: 0x10941e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010941ec: 0x10941ec: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x010941f0: 0x10941f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010941f4: 0x10941f4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010941f8: 0x10941f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010941fc: 0x10941fc: sw    ra, 20(sp)
// 0x01094200: 0x1094200: jal   0x109b304 addiu a1, a1, -3176
	ldloc.2
	ldc.i4 -3176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094208: 0x1094208: lw    ra, 20(sp)
// 0x0109420c: 0x109420c: sll   zero, zero, 0
// 0x01094210: 0x1094210: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_1094218(int32,int32,int32,int32,int32)
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
// 0x01094218: 0x1094218: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109421c: 0x109421c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094220: 0x1094220: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01094224: 0x1094224: sw    ra, 28(sp)
// 0x01094228: 0x1094228: jal   0x1094118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094230: 0x1094230: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01094234: 0x1094234: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01094238: 0x1094238: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109423c: 0x109423c: bne   a1, zero, 0x1094258 lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_1094258
// --- basic block ---
// 0x01094244: 0x1094244: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094248: 0x1094248: sll   zero, zero, 0
// 0x0109424c: 0x109424c: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01094250: 0x1094250: bne   v0, zero, 0x10942d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10942d8
// --- basic block ---
L_1094258:
// 0x01094258: 0x1094258: lw    v0, 9648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2412
	add
	ldelem.i4
	stloc 5
// 0x0109425c: 0x109425c: sll   zero, zero, 0
// 0x01094260: 0x1094260: bne   v0, s0, 0x109428c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_109428c
// --- basic block ---
// 0x01094268: 0x1094268: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109426c: 0x109426c: j	 0x109429c sw    v0, 9648(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2412
	add
	ldloc 5
	stelem.i4
	br L_109429c
// --- basic block ---
L_1094274:
// 0x01094274: 0x1094274: bne   v1, s0, 0x1094288 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1094288
// --- basic block ---
// 0x0109427c: 0x109427c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094280: 0x1094280: j	 0x109429c sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109429c
// --- basic block ---
L_1094288:
// 0x01094288: 0x1094288: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_109428c:
// 0x0109428c: 0x109428c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094290: 0x1094290: sll   zero, zero, 0
// 0x01094294: 0x1094294: bne   v1, zero, 0x1094274 sll   zero, zero, 0
	ldloc 7
	brtrue L_1094274
// --- basic block ---
L_109429c:
// 0x0109429c: 0x109429c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010942a0: 0x10942a0: jal   0x10992a8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10992a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010942a8: 0x10942a8: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010942ac: 0x10942ac: sll   zero, zero, 0
// 0x010942b0: 0x10942b0: beq   v0, zero, 0x10942c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10942c4
// --- basic block ---
// 0x010942b8: 0x10942b8: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010942bc: 0x10942bc: jalr  v0 sll   zero, zero, 0
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
L_10942c4:
// 0x010942c4: 0x10942c4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010942c8: 0x10942c8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010942d0: 0x10942d0: jal   0x1000930 addu  a0, s0, zero
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
L_10942d8:
// 0x010942d8: 0x10942d8: lw    ra, 28(sp)
// 0x010942dc: 0x10942dc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010942e0: 0x10942e0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
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
// 0x010942e8: 0x10942e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010942ec: 0x10942ec: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010942f0: 0x10942f0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010942f4: 0x10942f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010942f8: 0x10942f8: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x010942fc: 0x10942fc: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x01094300: 0x1094300: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x01094304: 0x1094304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094308: 0x1094308: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109430c: 0x109430c: sw    ra, 36(sp)
// 0x01094310: 0x1094310: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094318: 0x1094318: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109431c: 0x109431c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094320: 0x1094320: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094324: 0x1094324: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0109432c: 0x109432c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094330: 0x1094330: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01094334: 0x1094334: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109433c: 0x109433c: lw    ra, 36(sp)
// 0x01094340: 0x1094340: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01094344: 0x1094344: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_109434c(int32,int32,int32,int32,int32)
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
// 0x0109434c: 0x109434c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094350: 0x1094350: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01094354: 0x1094354: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x01094358: 0x1094358: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109435c: 0x109435c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094360: 0x1094360: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094364: 0x1094364: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01094368: 0x1094368: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0109436c: 0x109436c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x01094370: 0x1094370: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01094374: 0x1094374: sw    ra, 36(sp)
// 0x01094378: 0x1094378: jal   0x1093a24 addiu a0, a0, -3156
	ldloc.1
	ldc.i4 -3156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094380: 0x1094380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094384: 0x1094384: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094388: 0x1094388: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109438c: 0x109438c: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01094394: 0x1094394: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094398: 0x1094398: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109439c: 0x109439c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010943a4: 0x10943a4: lw    ra, 36(sp)
// 0x010943a8: 0x10943a8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010943ac: 0x10943ac: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_10943b4(int32,int32,int32,int32,int32)
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
// 0x010943b4: 0x10943b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010943b8: 0x10943b8: sw    ra, 28(sp)
// 0x010943bc: 0x10943bc: jal   0x1094118 sw    a1, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_1094118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010943c4: 0x10943c4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010943c8: 0x10943c8: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x010943cc: 0x10943cc: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010943d0: 0x10943d0: sll   zero, zero, 0
// 0x010943d4: 0x10943d4: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x010943d8: 0x10943d8: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010943dc: 0x10943dc: sll   zero, zero, 0
// 0x010943e0: 0x10943e0: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010943e4: 0x10943e4: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010943e8: 0x10943e8: sll   zero, zero, 0
// 0x010943ec: 0x10943ec: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x010943f0: 0x10943f0: lw    ra, 28(sp)
// 0x010943f4: 0x10943f4: sll   zero, zero, 0
// 0x010943f8: 0x10943f8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_reset_offset_109449c(int32,int32,int32,int32,int32)
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
// 0x0109449c: 0x109449c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010944a0: 0x10944a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010944a4: 0x10944a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010944a8: 0x10944a8: lw    s0, 9644(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 6
// 0x010944ac: 0x10944ac: sll   zero, zero, 0
// 0x010944b0: 0x10944b0: beq   s0, zero, 0x10944dc sw    ra, 20(sp)
	ldloc 6
	brfalse L_10944dc
// --- basic block ---
// 0x010944b8: 0x10944b8: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010944bc: 0x10944bc: sll   zero, zero, 0
// 0x010944c0: 0x10944c0: beq   a0, zero, 0x10944dc addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_10944dc
// --- basic block ---
// 0x010944c8: 0x10944c8: jal   0x1098f84 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010944d0: 0x10944d0: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010944d4: 0x10944d4: jal   0x1098ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_10944dc:
// 0x010944dc: 0x10944dc: lw    ra, 20(sp)
// 0x010944e0: 0x10944e0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010944e4: 0x10944e4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_redraw_screen_recursive_10944ec(int32,int32,int32,int32,int32)
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
// 0x010944ec: 0x10944ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010944f0: 0x10944f0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010944f4: 0x10944f4: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010944f8: 0x10944f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010944fc: 0x10944fc: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094500: 0x1094500: sll   zero, zero, 0
// 0x01094504: 0x1094504: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094508: 0x1094508: beq   v0, zero, 0x1094528 sw    ra, 36(sp)
	ldloc 5
	brfalse L_1094528
// --- basic block ---
// 0x01094510: 0x1094510: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01094514: 0x1094514: sll   zero, zero, 0
// 0x01094518: 0x1094518: beq   a0, zero, 0x109452c lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_109452c
// --- basic block ---
// 0x01094520: 0x1094520: jal   0x10944ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_redraw_screen_recursive_10944ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094528:
// 0x01094528: 0x1094528: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_109452c:
// 0x0109452c: 0x109452c: lw    v1, -30068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 7
// 0x01094530: 0x1094530: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01094534: 0x1094534: lw    v0, -30072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x01094538: 0x1094538: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109453c: 0x109453c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01094540: 0x1094540: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094544: 0x1094544: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094548: 0x1094548: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0109454c: 0x109454c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094550: 0x1094550: jal   0x1098ff8 sw    zero, 20(sp)
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
	call int32 Cibyl114::ssd_widget_reset_cache_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094558: 0x1094558: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109455c: 0x109455c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094560: 0x1094560: jal   0x109adc0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109adc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094568: 0x1094568: lw    ra, 36(sp)
// 0x0109456c: 0x109456c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01094570: 0x1094570: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_10945a4(int32,int32,int32,int32,int32)
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
// 0x010945a4: 0x10945a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010945a8: 0x10945a8: sw    ra, 28(sp)
// 0x010945ac: 0x10945ac: jal   0x1094118 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010945b4: 0x10945b4: beq   v0, zero, 0x10945e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10945e0
// --- basic block ---
// 0x010945bc: 0x10945bc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010945c0: 0x10945c0: jal   0x109f844 sw    v0, 16(sp)
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
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010945c8: 0x10945c8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010945cc: 0x10945cc: sll   zero, zero, 0
// 0x010945d0: 0x10945d0: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010945d4: 0x10945d4: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010945d8: 0x10945d8: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010945dc: 0x10945dc: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10945e0:
// 0x010945e0: 0x10945e0: lw    ra, 28(sp)
// 0x010945e4: 0x10945e4: sll   zero, zero, 0
// 0x010945e8: 0x10945e8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_invalidate_tab_order_10945f0(int32,int32,int32,int32,int32)
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
// 0x010945f0: 0x10945f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010945f4: 0x10945f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010945f8: 0x10945f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010945fc: 0x10945fc: lw    s0, 9644(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 6
// 0x01094600: 0x1094600: sll   zero, zero, 0
// 0x01094604: 0x1094604: beq   s0, zero, 0x1094628 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1094628
// --- basic block ---
// 0x0109460c: 0x109460c: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094610: 0x1094610: jal   0x109f844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094618: 0x1094618: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109461c: 0x109461c: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094620: 0x1094620: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094624: 0x1094624: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094628:
// 0x01094628: 0x1094628: lw    ra, 20(sp)
// 0x0109462c: 0x109462c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01094630: 0x1094630: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_context_1094638(int32,int32,int32,int32,int32)
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
// 0x01094638: 0x1094638: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109463c: 0x109463c: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01094640: 0x1094640: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094644: 0x1094644: bne   v0, zero, 0x1094670 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1094670
// --- basic block ---
// 0x0109464c: 0x109464c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094650: 0x1094650: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01094654: 0x1094654: addiu a1, a1, -3148
	ldloc.2
	ldc.i4 -3148
	add
	stloc.2
// 0x01094658: 0x1094658: addiu a3, a3, -3120
	ldloc 4
	ldc.i4 -3120
	add
	stloc 4
// 0x0109465c: 0x109465c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01094660: 0x1094660: jal   0x100449c addiu a2, zero, 1445
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
// 0x01094668: 0x1094668: j	 0x109467c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109467c
// --- basic block ---
L_1094670:
// 0x01094670: 0x1094670: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094674: 0x1094674: sll   zero, zero, 0
// 0x01094678: 0x1094678: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_109467c:
// 0x0109467c: 0x109467c: lw    ra, 20(sp)
// 0x01094680: 0x1094680: sll   zero, zero, 0
// 0x01094684: 0x1094684: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_109468c(int32,int32,int32,int32,int32)
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
// 0x0109468c: 0x109468c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094690: 0x1094690: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01094694: 0x1094694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094698: 0x1094698: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109469c: 0x109469c: sw    ra, 20(sp)
// 0x010946a0: 0x10946a0: bne   v0, zero, 0x10946c4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_10946c4
// --- basic block ---
// 0x010946a8: 0x10946a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010946ac: 0x10946ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010946b0: 0x10946b0: addiu a1, a1, -3148
	ldloc.2
	ldc.i4 -3148
	add
	stloc.2
// 0x010946b4: 0x10946b4: addiu a3, a3, -3060
	ldloc 4
	ldc.i4 -3060
	add
	stloc 4
// 0x010946b8: 0x10946b8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010946bc: 0x10946bc: jal   0x100449c addiu a2, zero, 1435
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
L_10946c4:
// 0x010946c4: 0x10946c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010946c8: 0x10946c8: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x010946cc: 0x10946cc: lw    ra, 20(sp)
// 0x010946d0: 0x10946d0: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010946d4: 0x10946d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010946d8: 0x10946d8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
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
// 0x01094734: 0x1094734: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094738: 0x1094738: lw    v1, 9644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 6
// 0x0109473c: 0x109473c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094740: 0x1094740: sw    ra, 20(sp)
// 0x01094744: 0x1094744: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01094748: 0x1094748: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109474c: 0x109474c: beq   v1, zero, 0x1094760 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1094760
// --- basic block ---
// 0x01094754: 0x1094754: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094758: 0x1094758: jal   0x109b38c addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b38c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094760:
// 0x01094760: 0x1094760: lw    ra, 20(sp)
// 0x01094764: 0x1094764: sll   zero, zero, 0
// 0x01094768: 0x1094768: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_1094770(int32,int32,int32,int32,int32)
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
// 0x01094770: 0x1094770: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094774: 0x1094774: lw    v1, 9644(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 6
// 0x01094778: 0x1094778: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109477c: 0x109477c: sw    ra, 20(sp)
// 0x01094780: 0x1094780: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01094784: 0x1094784: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094788: 0x1094788: beq   v1, zero, 0x109479c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109479c
// --- basic block ---
// 0x01094790: 0x1094790: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094794: 0x1094794: jal   0x109b3e0 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109479c:
// 0x0109479c: 0x109479c: lw    ra, 20(sp)
// 0x010947a0: 0x10947a0: sll   zero, zero, 0
// 0x010947a4: 0x10947a4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
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
// 0x010947ac: 0x10947ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010947b0: 0x10947b0: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x010947b4: 0x10947b4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010947b8: 0x10947b8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010947bc: 0x10947bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947c0: 0x10947c0: sw    ra, 20(sp)
// 0x010947c4: 0x10947c4: jal   0x109b5e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010947cc: 0x10947cc: lw    ra, 20(sp)
// 0x010947d0: 0x10947d0: sll   zero, zero, 0
// 0x010947d4: 0x10947d4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_10947dc(int32,int32,int32,int32,int32)
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
// 0x010947dc: 0x10947dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010947e0: 0x10947e0: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x010947e4: 0x10947e4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010947e8: 0x10947e8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010947ec: 0x10947ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947f0: 0x10947f0: sw    ra, 20(sp)
// 0x010947f4: 0x10947f4: jal   0x109b634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010947fc: 0x10947fc: lw    ra, 20(sp)
// 0x01094800: 0x1094800: sll   zero, zero, 0
// 0x01094804: 0x1094804: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_109480c(int32,int32,int32,int32,int32)
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
// 0x0109480c: 0x109480c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094810: 0x1094810: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094814: 0x1094814: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01094818: 0x1094818: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109481c: 0x109481c: addiu a0, a0, 18444
	ldloc.1
	ldc.i4 18444
	add
	stloc.1
// 0x01094820: 0x1094820: sw    ra, 20(sp)
// 0x01094824: 0x1094824: jal   0x104fd00 sw    v1, 9656(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2414
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109482c: 0x109482c: lw    ra, 20(sp)
// 0x01094830: 0x1094830: sll   zero, zero, 0
// 0x01094834: 0x1094834: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
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
// 0x0109483c: 0x109483c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094840: 0x1094840: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01094844: 0x1094844: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094848: 0x1094848: beq   v0, zero, 0x109485c sw    ra, 20(sp)
	ldloc 5
	brfalse L_109485c
// --- basic block ---
// 0x01094850: 0x1094850: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01094854: 0x1094854: j	 0x1094864 sll   zero, zero, 0
	br L_1094864
// --- basic block ---
L_109485c:
// 0x0109485c: 0x109485c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094860: 0x1094860: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
L_1094864:
// 0x01094864: 0x1094864: jal   0x109c5ec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109486c: 0x109486c: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094874: 0x1094874: lw    ra, 20(sp)
// 0x01094878: 0x1094878: sll   zero, zero, 0
// 0x0109487c: 0x109487c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
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
// 0x01094884: 0x1094884: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094888: 0x1094888: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109488c: 0x109488c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094890: 0x1094890: lw    s0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 8
// 0x01094894: 0x1094894: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094898: 0x1094898: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109489c: 0x109489c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010948a0: 0x10948a0: sw    ra, 36(sp)
// 0x010948a4: 0x10948a4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010948a8: 0x10948a8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010948ac: 0x10948ac: bne   s0, zero, 0x10948d0 addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_10948d0
// --- basic block ---
// 0x010948b4: 0x10948b4: j	 0x1094a78 sll   zero, zero, 0
	br L_1094a78
// --- basic block ---
L_10948bc:
// 0x010948bc: 0x10948bc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010948c0: 0x10948c0: sll   zero, zero, 0
// 0x010948c4: 0x10948c4: beq   v0, zero, 0x1094a78 addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_1094a78
// --- basic block ---
// 0x010948cc: 0x10948cc: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10948d0:
// 0x010948d0: 0x10948d0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010948d4: 0x10948d4: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010948dc: 0x10948dc: bne   v0, zero, 0x10948bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10948bc
// --- basic block ---
// 0x010948e4: 0x10948e4: j	 0x1094a60 sll   zero, zero, 0
	br L_1094a60
// --- basic block ---
L_10948ec:
// 0x010948ec: 0x10948ec: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010948f0: 0x10948f0: jalr  v0 addu  a0, s2, zero
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
L_10948f8:
// 0x010948f8: 0x10948f8: bne   s1, zero, 0x109491c lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_109491c
// --- basic block ---
// 0x01094900: 0x1094900: lw    v1, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x01094904: 0x1094904: sll   zero, zero, 0
// 0x01094908: 0x1094908: beq   v1, zero, 0x109492c sll   zero, zero, 0
	ldloc 7
	brfalse L_109492c
// --- basic block ---
// 0x01094910: 0x1094910: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094914: 0x1094914: j	 0x109492c sw    v1, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldloc 7
	stelem.i4
	br L_109492c
// --- basic block ---
L_109491c:
// 0x0109491c: 0x109491c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094920: 0x1094920: sll   zero, zero, 0
// 0x01094924: 0x1094924: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01094928: 0x1094928: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_109492c:
// 0x0109492c: 0x109492c: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01094930: 0x1094930: sll   zero, zero, 0
// 0x01094934: 0x1094934: beq   v0, zero, 0x1094958 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1094958
// --- basic block ---
// 0x0109493c: 0x109493c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094940: 0x1094940: addiu a1, a1, 18444
	ldloc.2
	ldc.i4 18444
	add
	stloc.2
// 0x01094944: 0x1094944: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01094948: 0x1094948: jal   0x104fe98 sw    zero, 9656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2414
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094950: 0x1094950: j	 0x10949b8 sll   zero, zero, 0
	br L_10949b8
// --- basic block ---
L_1094958:
// 0x01094958: 0x1094958: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109495c: 0x109495c: jal   0x104b7f8 addiu a0, a0, 21540
	ldloc.1
	ldc.i4 21540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_pressed_104b7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094964: 0x1094964: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094968: 0x1094968: jal   0x104b7d4 addiu a0, a0, 20232
	ldloc.1
	ldc.i4 20232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_released_104b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094970: 0x1094970: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094974: 0x1094974: jal   0x104b864 addiu a0, a0, 19960
	ldloc.1
	ldc.i4 19960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104b864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109497c: 0x109497c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094980: 0x1094980: jal   0x104b840 addiu a0, a0, 19904
	ldloc.1
	ldc.i4 19904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094988: 0x1094988: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109498c: 0x109498c: jal   0x104b7b0 addiu a0, a0, 21320
	ldloc.1
	ldc.i4 21320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_start_104b7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094994: 0x1094994: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094998: 0x1094998: jal   0x104b768 addiu a0, a0, 20600
	ldloc.1
	ldc.i4 20600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_end_104b768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949a0: 0x10949a0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010949a4: 0x10949a4: jal   0x104b78c addiu a0, a0, 19484
	ldloc.1
	ldc.i4 19484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949ac: 0x10949ac: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010949b0: 0x10949b0: jal   0x1038aa0 addiu a0, a0, 25284
	ldloc.1
	ldc.i4 25284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10949b8:
// 0x010949b8: 0x10949b8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010949bc: 0x10949bc: jal   0x10513dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_unregister_10513dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949c4: 0x10949c4: jal   0x104fb08 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fb08(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949cc: 0x10949cc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010949d0: 0x10949d0: jal   0x103fdbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949d8: 0x10949d8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010949dc: 0x10949dc: jal   0x103fe04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103fe04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949e4: 0x10949e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010949e8: 0x10949e8: lw    v0, 9652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldelem.i4
	stloc 5
// 0x010949ec: 0x10949ec: sll   zero, zero, 0
// 0x010949f0: 0x10949f0: beq   v0, zero, 0x1094a40 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094a40
// --- basic block ---
// 0x010949f8: 0x10949f8: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x010949fc: 0x10949fc: j	 0x1094a38 lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_1094a38
// --- basic block ---
L_1094a04:
// 0x01094a04: 0x1094a04: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094a08: 0x1094a08: sll   zero, zero, 0
// 0x01094a0c: 0x1094a0c: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01094a10: 0x1094a10: sll   zero, zero, 0
// 0x01094a14: 0x1094a14: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x01094a18: 0x1094a18: bne   a0, zero, 0x1094a30 sll   zero, zero, 0
	ldloc.1
	brtrue L_1094a30
// --- basic block ---
// 0x01094a20: 0x1094a20: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094a28: 0x1094a28: j	 0x1094a78 sll   zero, zero, 0
	br L_1094a78
// --- basic block ---
L_1094a30:
// 0x01094a30: 0x1094a30: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094a34: 0x1094a34: sll   zero, zero, 0
L_1094a38:
// 0x01094a38: 0x1094a38: bne   v0, zero, 0x1094a04 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094a04
// --- basic block ---
L_1094a40:
// 0x01094a40: 0x1094a40: jal   0x10516e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10516e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094a48: 0x1094a48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a4c: 0x1094a4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01094a50: 0x1094a50: jal   0x102e3a4 sw    zero, 9652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2413
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094a58: 0x1094a58: j	 0x1094a78 sll   zero, zero, 0
	br L_1094a78
// --- basic block ---
L_1094a60:
// 0x01094a60: 0x1094a60: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094a64: 0x1094a64: sll   zero, zero, 0
// 0x01094a68: 0x1094a68: bne   v0, zero, 0x10948ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10948ec
// --- basic block ---
// 0x01094a70: 0x1094a70: j	 0x10948f8 sll   zero, zero, 0
	br L_10948f8
// --- basic block ---
L_1094a78:
// 0x01094a78: 0x1094a78: lw    ra, 36(sp)
// 0x01094a7c: 0x1094a7c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094a80: 0x1094a80: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094a84: 0x1094a84: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01094a88: 0x1094a88: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094a8c: 0x1094a8c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
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
// 0x01094a94: 0x1094a94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094a98: 0x1094a98: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094a9c: 0x1094a9c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01094aa0: 0x1094aa0: sw    ra, 28(sp)
// 0x01094aa4: 0x1094aa4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01094aa8: 0x1094aa8: j	 0x1094abc lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_1094abc
// --- basic block ---
L_1094ab0:
// 0x01094ab0: 0x1094ab0: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094ab4: 0x1094ab4: jal   0x1094884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1094abc:
// 0x01094abc: 0x1094abc: lw    v0, 9644(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 6
// 0x01094ac0: 0x1094ac0: sll   zero, zero, 0
// 0x01094ac4: 0x1094ac4: bne   v0, zero, 0x1094ab0 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094ab0
// --- basic block ---
// 0x01094acc: 0x1094acc: lw    ra, 28(sp)
// 0x01094ad0: 0x1094ad0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094ad4: 0x1094ad4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01094ad8: 0x1094ad8: jr    ra addiu sp, sp, 32
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
.method public static int32 left_softkey_callback_1094ae0(int32,int32,int32,int32,int32)
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
// 0x01094ae0: 0x1094ae0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ae4: 0x1094ae4: lw    v1, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x01094ae8: 0x1094ae8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094aec: 0x1094aec: beq   v1, zero, 0x1094b54 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094b54
// --- basic block ---
// 0x01094af4: 0x1094af4: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094af8: 0x1094af8: sll   zero, zero, 0
// 0x01094afc: 0x1094afc: beq   a0, zero, 0x1094b20 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094b20
// --- basic block ---
// 0x01094b04: 0x1094b04: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094b08: 0x1094b08: sll   zero, zero, 0
// 0x01094b0c: 0x1094b0c: beq   v0, zero, 0x1094b20 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094b20
// --- basic block ---
// 0x01094b14: 0x1094b14: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094b18: 0x1094b18: j	 0x1094b3c sll   zero, zero, 0
	br L_1094b3c
// --- basic block ---
L_1094b20:
// 0x01094b20: 0x1094b20: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094b24: 0x1094b24: sll   zero, zero, 0
// 0x01094b28: 0x1094b28: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094b2c: 0x1094b2c: sll   zero, zero, 0
// 0x01094b30: 0x1094b30: beq   v0, zero, 0x1094b4c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094b4c
// --- basic block ---
// 0x01094b38: 0x1094b38: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094b3c:
// 0x01094b3c: 0x1094b3c: jalr  v0 addiu a1, a1, 18500
	ldloc 5
	ldloc.2
	ldc.i4 18500
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
// 0x01094b44: 0x1094b44: j	 0x1094b54 sll   zero, zero, 0
	br L_1094b54
// --- basic block ---
L_1094b4c:
// 0x01094b4c: 0x1094b4c: jal   0x1094a94 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094b54:
// 0x01094b54: 0x1094b54: lw    ra, 20(sp)
// 0x01094b58: 0x1094b58: sll   zero, zero, 0
// 0x01094b5c: 0x1094b5c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
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
// 0x01094b64: 0x1094b64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b68: 0x1094b68: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01094b6c: 0x1094b6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094b70: 0x1094b70: sw    ra, 20(sp)
// 0x01094b74: 0x1094b74: beq   v0, zero, 0x1094b88 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1094b88
// --- basic block ---
// 0x01094b7c: 0x1094b7c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b80: 0x1094b80: jal   0x1094884 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1094b88:
// 0x01094b88: 0x1094b88: lw    ra, 20(sp)
// 0x01094b8c: 0x1094b8c: sll   zero, zero, 0
// 0x01094b90: 0x1094b90: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_1094b98(int32,int32,int32,int32,int32)
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
// 0x01094b98: 0x1094b98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b9c: 0x1094b9c: lw    v1, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 7
// 0x01094ba0: 0x1094ba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094ba4: 0x1094ba4: beq   v1, zero, 0x1094c0c sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094c0c
// --- basic block ---
// 0x01094bac: 0x1094bac: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094bb0: 0x1094bb0: sll   zero, zero, 0
// 0x01094bb4: 0x1094bb4: beq   a0, zero, 0x1094bd8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094bd8
// --- basic block ---
// 0x01094bbc: 0x1094bbc: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094bc0: 0x1094bc0: sll   zero, zero, 0
// 0x01094bc4: 0x1094bc4: beq   v0, zero, 0x1094bd8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094bd8
// --- basic block ---
// 0x01094bcc: 0x1094bcc: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094bd0: 0x1094bd0: j	 0x1094bf4 sll   zero, zero, 0
	br L_1094bf4
// --- basic block ---
L_1094bd8:
// 0x01094bd8: 0x1094bd8: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094bdc: 0x1094bdc: sll   zero, zero, 0
// 0x01094be0: 0x1094be0: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094be4: 0x1094be4: sll   zero, zero, 0
// 0x01094be8: 0x1094be8: beq   v0, zero, 0x1094c04 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094c04
// --- basic block ---
// 0x01094bf0: 0x1094bf0: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094bf4:
// 0x01094bf4: 0x1094bf4: jalr  v0 addiu a1, a1, 18500
	ldloc 5
	ldloc.2
	ldc.i4 18500
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
// 0x01094bfc: 0x1094bfc: j	 0x1094c0c sll   zero, zero, 0
	br L_1094c0c
// --- basic block ---
L_1094c04:
// 0x01094c04: 0x1094c04: jal   0x1094b64 addiu a0, zero, 2
	ldc.i4.2
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
L_1094c0c:
// 0x01094c0c: 0x1094c0c: lw    ra, 20(sp)
// 0x01094c10: 0x1094c10: sll   zero, zero, 0
// 0x01094c14: 0x1094c14: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_1094c1c(int32,int32,int32,int32,int32)
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
// 0x01094c1c: 0x1094c1c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01094c20: 0x1094c20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094c24: 0x1094c24: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094c28: 0x1094c28: lw    s0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 8
// 0x01094c2c: 0x1094c2c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094c30: 0x1094c30: sw    ra, 44(sp)
// 0x01094c34: 0x1094c34: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01094c38: 0x1094c38: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01094c3c: 0x1094c3c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094c40: 0x1094c40: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01094c44: 0x1094c44: beq   s0, zero, 0x1094da0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1094da0
// --- basic block ---
// 0x01094c4c: 0x1094c4c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094c50: 0x1094c50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094c54: 0x1094c54: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094c58: 0x1094c58: sll   zero, zero, 0
// 0x01094c5c: 0x1094c5c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094c60: 0x1094c60: beq   v0, zero, 0x1094c7c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094c7c
// --- basic block ---
// 0x01094c68: 0x1094c68: lw    v0, 9772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldelem.i4
	stloc 5
// 0x01094c6c: 0x1094c6c: sll   zero, zero, 0
// 0x01094c70: 0x1094c70: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01094c74: 0x1094c74: j	 0x1094da0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1094da0
// --- basic block ---
L_1094c7c:
// 0x01094c7c: 0x1094c7c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094c80: 0x1094c80: sll   zero, zero, 0
// 0x01094c84: 0x1094c84: beq   v1, zero, 0x1094da0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1094da0
// --- basic block ---
// 0x01094c8c: 0x1094c8c: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x01094c90: 0x1094c90: sll   zero, zero, 0
// 0x01094c94: 0x1094c94: beq   v0, zero, 0x1094cac sll   zero, zero, 0
	ldloc 5
	brfalse L_1094cac
// --- basic block ---
// 0x01094c9c: 0x1094c9c: jalr  v0 addu  a1, s1, zero
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
// 0x01094ca4: 0x1094ca4: j	 0x1094da0 sll   zero, zero, 0
	br L_1094da0
// --- basic block ---
L_1094cac:
// 0x01094cac: 0x1094cac: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01094cb0: 0x1094cb0: sll   zero, zero, 0
// 0x01094cb4: 0x1094cb4: beq   v0, zero, 0x1094da0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1094da0
// --- basic block ---
// 0x01094cbc: 0x1094cbc: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01094cc0: 0x1094cc0: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094cc4: 0x1094cc4: sll   zero, zero, 0
// 0x01094cc8: 0x1094cc8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01094ccc: 0x1094ccc: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x01094cd0: 0x1094cd0: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x01094cd4: 0x1094cd4: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01094cd8: 0x1094cd8: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01094cdc: 0x1094cdc: bne   a0, zero, 0x1094d9c lui   s4, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 12
	brtrue L_1094d9c
// --- basic block ---
// 0x01094ce4: 0x1094ce4: lw    a0, -30072(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc.1
// 0x01094ce8: 0x1094ce8: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01094cec: 0x1094cec: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x01094cf0: 0x1094cf0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01094cf4: 0x1094cf4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094cf8: 0x1094cf8: sw    a1, 9772(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2443
	add
	ldloc.2
	stelem.i4
// 0x01094cfc: 0x1094cfc: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01094d00: 0x1094d00: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01094d04: 0x1094d04: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01094d08: 0x1094d08: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x01094d0c: 0x1094d0c: mflo  lo
	ldloc 13
	stloc 5
// 0x01094d10: 0x1094d10: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01094d14: 0x1094d14: bne   a0, zero, 0x1094d6c addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1094d6c
// --- basic block ---
// 0x01094d1c: 0x1094d1c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094d20: 0x1094d20: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094d24: 0x1094d24: jal   0x1099350 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094d2c: 0x1094d2c: lw    v1, -30072(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 7
// 0x01094d30: 0x1094d30: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094d34: 0x1094d34: sll   zero, zero, 0
// 0x01094d38: 0x1094d38: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01094d3c: 0x1094d3c: beq   a0, zero, 0x1094d74 sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1094d74
// --- basic block ---
// 0x01094d44: 0x1094d44: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x01094d48: 0x1094d48: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094d4c: 0x1094d4c: sll   zero, zero, 0
// 0x01094d50: 0x1094d50: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01094d54: 0x1094d54: sll   zero, zero, 0
// 0x01094d58: 0x1094d58: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01094d5c: 0x1094d5c: mflo  lo
	ldloc 13
	stloc 11
// 0x01094d60: 0x1094d60: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01094d64: 0x1094d64: beq   v1, zero, 0x1094d74 addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1094d74
// --- basic block ---
L_1094d6c:
// 0x01094d6c: 0x1094d6c: j	 0x1094d9c sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1094d9c
// --- basic block ---
L_1094d74:
// 0x01094d74: 0x1094d74: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094d78: 0x1094d78: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094d7c: 0x1094d7c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094d80: 0x1094d80: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01094d84: 0x1094d84: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094d88: 0x1094d88: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01094d8c: 0x1094d8c: jal   0x1098f84 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094d94: 0x1094d94: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094d9c:
// 0x01094d9c: 0x1094d9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1094da0:
// 0x01094da0: 0x1094da0: lw    ra, 44(sp)
// 0x01094da4: 0x1094da4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01094da8: 0x1094da8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01094dac: 0x1094dac: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094db0: 0x1094db0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094db4: 0x1094db4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094db8: 0x1094db8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_1094dc0(int32,int32,int32,int32,int32)
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
// 0x01094dc0: 0x1094dc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094dc4: 0x1094dc4: lw    v0, 9644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2411
	add
	ldelem.i4
	stloc 5
// 0x01094dc8: 0x1094dc8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01094dcc: 0x1094dcc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094dd0: 0x1094dd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094dd4: 0x1094dd4: sw    ra, 20(sp)
// 0x01094dd8: 0x1094dd8: jal   0x1099934 addiu a1, a1, 9772
	ldloc.2
	ldc.i4 9772
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_1099934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094de0: 0x1094de0: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094de8: 0x1094de8: lw    ra, 20(sp)
// 0x01094dec: 0x1094dec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01094df0: 0x1094df0: jr    ra addiu sp, sp, 24
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
