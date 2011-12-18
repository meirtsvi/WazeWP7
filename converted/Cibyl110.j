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

.method public static int32 ssd_container_get_txtbox_height_10939a8(int32,int32,int32,int32,int32)
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
// 0x010939a8: 0x10939a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010939ac: 0x10939ac: sw    ra, 20(sp)
// 0x010939b0: 0x10939b0: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 6
// --- basic block ---
// 0x010939b8: 0x10939b8: bne   v0, zero, 0x10939c4 addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_10939c4
// --- basic block ---
// 0x010939c0: 0x10939c0: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_10939c4:
// 0x010939c4: 0x10939c4: lw    ra, 20(sp)
// 0x010939c8: 0x10939c8: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010939cc: 0x10939cc: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_10939d4(int32,int32,int32,int32,int32)
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
// 0x010939d4: 0x10939d4: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010939d8: 0x10939d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010939dc: 0x10939dc: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x010939e0: 0x10939e0: sw    ra, 20(sp)
// 0x010939e4: 0x10939e4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010939e8: 0x10939e8: beq   v1, zero, 0x10939fc addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_10939fc
// --- basic block ---
// 0x010939f0: 0x10939f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010939f4: 0x10939f4: jal   0x109b3d0 addiu a1, a1, 268
	ldloc.2
	ldc.i4 268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10939fc:
// 0x010939fc: 0x10939fc: lw    ra, 20(sp)
// 0x01093a00: 0x1093a00: sll   zero, zero, 0
// 0x01093a04: 0x1093a04: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
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
// 0x01093a0c: 0x1093a0c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01093a10: 0x1093a10: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01093a14: 0x1093a14: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093a18: 0x1093a18: lw    v0, 9440(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2360
	add
	ldelem.i4
	stloc 6
// 0x01093a1c: 0x1093a1c: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01093a20: 0x1093a20: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01093a24: 0x1093a24: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01093a28: 0x1093a28: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01093a2c: 0x1093a2c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01093a30: 0x1093a30: sw    ra, 52(sp)
// 0x01093a34: 0x1093a34: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01093a38: 0x1093a38: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01093a3c: 0x1093a3c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01093a40: 0x1093a40: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01093a44: 0x1093a44: bne   v0, zero, 0x1093aa4 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1093aa4
// --- basic block ---
// 0x01093a4c: 0x1093a4c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093a50: 0x1093a50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093a54: 0x1093a54: jal   0x104f174 addiu a0, a0, -3480
	ldloc.1
	ldc.i4 -3480
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a5c: 0x1093a5c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093a60: 0x1093a60: lw    a0, 29348(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7337
	add
	ldelem.i4
	stloc.1
// 0x01093a64: 0x1093a64: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093a68: 0x1093a68: jal   0x104f024 sw    v0, 9444(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2361
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a70: 0x1093a70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093a74: 0x1093a74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093a78: 0x1093a78: jal   0x104f174 addiu a0, a0, -3464
	ldloc.1
	ldc.i4 -3464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a80: 0x1093a80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093a84: 0x1093a84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093a88: 0x1093a88: addiu a0, a0, -3444
	ldloc.1
	ldc.i4 -3444
	add
	stloc.1
// 0x01093a8c: 0x1093a8c: jal   0x104f024 sw    v0, 9448(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2362
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a94: 0x1093a94: jal   0x104df98 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104df98(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a9c: 0x1093a9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01093aa0: 0x1093aa0: sw    v0, 9440(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2360
	add
	ldloc 6
	stelem.i4
L_1093aa4:
// 0x01093aa4: 0x1093aa4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01093aa8: 0x1093aa8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01093aac: 0x1093aac: addiu a1, a1, 11872
	ldloc.2
	ldc.i4 11872
	add
	stloc.2
// 0x01093ab0: 0x1093ab0: jal   0x109a44c addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ab8: 0x1093ab8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093abc: 0x1093abc: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01093ac0: 0x1093ac0: addiu v1, v1, 2176
	ldloc 5
	ldc.i4 2176
	add
	stloc 5
// 0x01093ac4: 0x1093ac4: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093ac8: 0x1093ac8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093acc: 0x1093acc: addiu v1, v1, 12084
	ldloc 5
	ldc.i4 12084
	add
	stloc 5
// 0x01093ad0: 0x1093ad0: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01093ad4: 0x1093ad4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093ad8: 0x1093ad8: addiu v1, v1, 11808
	ldloc 5
	ldc.i4 11808
	add
	stloc 5
// 0x01093adc: 0x1093adc: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01093ae0: 0x1093ae0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093ae4: 0x1093ae4: addiu v1, v1, 15728
	ldloc 5
	ldc.i4 15728
	add
	stloc 5
// 0x01093ae8: 0x1093ae8: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01093aec: 0x1093aec: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093af0: 0x1093af0: addiu v1, v1, 14804
	ldloc 5
	ldc.i4 14804
	add
	stloc 5
// 0x01093af4: 0x1093af4: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01093af8: 0x1093af8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093afc: 0x1093afc: addiu v1, v1, 11816
	ldloc 5
	ldc.i4 11816
	add
	stloc 5
// 0x01093b00: 0x1093b00: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01093b04: 0x1093b04: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093b08: 0x1093b08: lw    v1, 29344(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7336
	add
	ldelem.i4
	stloc 5
// 0x01093b0c: 0x1093b0c: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x01093b10: 0x1093b10: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01093b14: 0x1093b14: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093b18: 0x1093b18: lw    v1, 29348(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7337
	add
	ldelem.i4
	stloc 5
// 0x01093b1c: 0x1093b1c: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01093b20: 0x1093b20: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01093b24: 0x1093b24: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093b28: 0x1093b28: addiu v1, v1, 11956
	ldloc 5
	ldc.i4 11956
	add
	stloc 5
// 0x01093b2c: 0x1093b2c: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01093b30: 0x1093b30: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01093b34: 0x1093b34: beq   v0, zero, 0x1093cfc sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1093cfc
// --- basic block ---
// 0x01093b3c: 0x1093b3c: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093b44: 0x1093b44: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093b48: 0x1093b48: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093b4c: 0x1093b4c: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01093b50: 0x1093b50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01093b54: 0x1093b54: beq   v1, v0, 0x1093bcc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1093bcc
// --- basic block ---
// 0x01093b5c: 0x1093b5c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 6
// --- basic block ---
// 0x01093b64: 0x1093b64: beq   v0, zero, 0x1093b70 addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1093b70
// --- basic block ---
// 0x01093b6c: 0x1093b6c: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1093b70:
// 0x01093b70: 0x1093b70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093b74: 0x1093b74: addiu a0, a0, 7104
	ldloc.1
	ldc.i4 7104
	add
	stloc.1
// 0x01093b78: 0x1093b78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093b7c: 0x1093b7c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093b80: 0x1093b80: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093b84: 0x1093b84: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093b8c: 0x1093b8c: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01093b90: 0x1093b90: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093b94: 0x1093b94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093b98: 0x1093b98: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01093b9c: 0x1093b9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093ba0: 0x1093ba0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093ba4: 0x1093ba4: jal   0x10991c0 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10991c0(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01093bac: 0x1093bac: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093bb0: 0x1093bb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093bb4: 0x1093bb4: jal   0x1098f74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093bbc: 0x1093bbc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01093bc0: 0x1093bc0: addiu v0, v0, 16180
	ldloc 6
	ldc.i4 16180
	add
	stloc 6
// 0x01093bc4: 0x1093bc4: j	 0x1093c00 sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_1093c00
// --- basic block ---
L_1093bcc:
// 0x01093bcc: 0x1093bcc: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 6
// --- basic block ---
// 0x01093bd4: 0x1093bd4: beq   v0, zero, 0x1093be0 addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_1093be0
// --- basic block ---
// 0x01093bdc: 0x1093bdc: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_1093be0:
// 0x01093be0: 0x1093be0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093be4: 0x1093be4: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093be8: 0x1093be8: addiu a0, a0, 7104
	ldloc.1
	ldc.i4 7104
	add
	stloc.1
// 0x01093bec: 0x1093bec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093bf0: 0x1093bf0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093bf4: 0x1093bf4: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093bfc: 0x1093bfc: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_1093c00:
// 0x01093c00: 0x1093c00: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01093c04: 0x1093c04: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093c08: 0x1093c08: addiu a1, s3, 22940
	ldloc 12
	ldc.i4 22940
	add
	stloc.2
// 0x01093c0c: 0x1093c0c: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01093c14: 0x1093c14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093c18: 0x1093c18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093c1c: 0x1093c1c: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x01093c20: 0x1093c20: addiu a0, a0, 268
	ldloc.1
	ldc.i4 268
	add
	stloc.1
// 0x01093c24: 0x1093c24: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01093c28: 0x1093c28: jal   0x1098d00 addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c30: 0x1093c30: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093c34: 0x1093c34: addiu a1, s3, 22940
	ldloc 12
	ldc.i4 22940
	add
	stloc.2
// 0x01093c38: 0x1093c38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093c3c: 0x1093c3c: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01093c44: 0x1093c44: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093c48: 0x1093c48: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01093c4c: 0x1093c4c: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x01093c50: 0x1093c50: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093c54: 0x1093c54: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01093c58: 0x1093c58: bne   v1, v0, 0x1093c6c addiu a1, s3, 22940
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 22940
	add
	stloc.2
	bne.un L_1093c6c
// --- basic block ---
// 0x01093c60: 0x1093c60: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093c64: 0x1093c64: jal   0x1098fd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
L_1093c6c:
// 0x01093c6c: 0x1093c6c: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093c70: 0x1093c70: sll   zero, zero, 0
// 0x01093c74: 0x1093c74: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x01093c78: 0x1093c78: beq   v1, zero, 0x1093cdc lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1093cdc
// --- basic block ---
// 0x01093c80: 0x1093c80: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093c84: 0x1093c84: beq   v1, zero, 0x1093ca0 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1093ca0
// --- basic block ---
// 0x01093c8c: 0x1093c8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093c90: 0x1093c90: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x01093c94: 0x1093c94: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093c98: 0x1093c98: j	 0x1093cd4 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1093cd4
// --- basic block ---
L_1093ca0:
// 0x01093ca0: 0x1093ca0: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01093ca4: 0x1093ca4: beq   v0, zero, 0x1093cb8 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1093cb8
// --- basic block ---
// 0x01093cac: 0x1093cac: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093cb0: 0x1093cb0: beq   s2, zero, 0x1093cc4 sll   zero, zero, 0
	ldloc 9
	brfalse L_1093cc4
// --- basic block ---
L_1093cb8:
// 0x01093cb8: 0x1093cb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093cbc: 0x1093cbc: j	 0x1093ccc addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
	br L_1093ccc
// --- basic block ---
L_1093cc4:
// 0x01093cc4: 0x1093cc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093cc8: 0x1093cc8: addiu a1, a1, 31960
	ldloc.2
	ldc.i4 31960
	add
	stloc.2
L_1093ccc:
// 0x01093ccc: 0x1093ccc: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093cd0: 0x1093cd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1093cd4:
// 0x01093cd4: 0x1093cd4: jal   0x1098fd0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
L_1093cdc:
// 0x01093cdc: 0x1093cdc: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01093ce0: 0x1093ce0: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ce8: 0x1093ce8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093cec: 0x1093cec: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093cf4: 0x1093cf4: j	 0x1093d10 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1093d10
// --- basic block ---
L_1093cfc:
// 0x01093cfc: 0x1093cfc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093d00: 0x1093d00: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093d04: 0x1093d04: bne   s2, v0, 0x1093d40 addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_1093d40
// --- basic block ---
// 0x01093d0c: 0x1093d0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1093d10:
// 0x01093d10: 0x1093d10: jal   0x101ce1c addiu a0, a0, -3436
	ldloc.1
	ldc.i4 -3436
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
// 0x01093d18: 0x1093d18: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093d1c: 0x1093d1c: jal   0x109b4fc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d24: 0x1093d24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093d28: 0x1093d28: jal   0x101ce1c addiu a0, a0, -3424
	ldloc.1
	ldc.i4 -3424
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
// 0x01093d30: 0x1093d30: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093d34: 0x1093d34: jal   0x109b424 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d3c: 0x1093d3c: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_1093d40:
// 0x01093d40: 0x1093d40: jal   0x10939d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_value_10939d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d48: 0x1093d48: lw    ra, 52(sp)
// 0x01093d4c: 0x1093d4c: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01093d50: 0x1093d50: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093d54: 0x1093d54: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01093d58: 0x1093d58: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01093d5c: 0x1093d5c: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01093d60: 0x1093d60: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01093d64: 0x1093d64: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01093d68: 0x1093d68: jr    ra addiu sp, sp, 56
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
.method public static int32 get_value_1093d70(int32,int32,int32,int32,int32)
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
// 0x01093d70: 0x1093d70: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093d74: 0x1093d74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093d78: 0x1093d78: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093d7c: 0x1093d7c: bne   v0, zero, 0x1093d90 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1093d90
// --- basic block ---
// 0x01093d84: 0x1093d84: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093d88: 0x1093d88: j	 0x1093d9c addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
	br L_1093d9c
// --- basic block ---
L_1093d90:
// 0x01093d90: 0x1093d90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093d94: 0x1093d94: jal   0x109b624 addiu a1, a1, 268
	ldloc.2
	ldc.i4 268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1093d9c:
// 0x01093d9c: 0x1093d9c: lw    ra, 20(sp)
// 0x01093da0: 0x1093da0: sll   zero, zero, 0
// 0x01093da4: 0x1093da4: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_1093dac(int32,int32,int32,int32,int32)
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
// 0x01093dac: 0x1093dac: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01093db0: 0x1093db0: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093db4: 0x1093db4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01093db8: 0x1093db8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093dbc: 0x1093dbc: lw    v0, 9436(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2359
	add
	ldelem.i4
	stloc 5
// 0x01093dc0: 0x1093dc0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01093dc4: 0x1093dc4: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093dc8: 0x1093dc8: sw    ra, 76(sp)
// 0x01093dcc: 0x1093dcc: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01093dd0: 0x1093dd0: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01093dd4: 0x1093dd4: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01093dd8: 0x1093dd8: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01093ddc: 0x1093ddc: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093de0: 0x1093de0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01093de4: 0x1093de4: bne   v0, zero, 0x1093e04 sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1093e04
// --- basic block ---
// 0x01093dec: 0x1093dec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01093df0: 0x1093df0: addiu a2, a2, -3412
	ldloc.3
	ldc.i4 -3412
	add
	stloc.3
// 0x01093df4: 0x1093df4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093df8: 0x1093df8: jal   0x10a1908 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e00: 0x1093e00: sw    v0, 9436(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2359
	add
	ldloc 5
	stelem.i4
L_1093e04:
// 0x01093e04: 0x1093e04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093e08: 0x1093e08: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093e0c: 0x1093e0c: lw    a0, 9432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2358
	add
	ldelem.i4
	stloc.1
// 0x01093e10: 0x1093e10: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093e14: 0x1093e14: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01093e18: 0x1093e18: beq   a0, zero, 0x1093e44 sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1093e44
// --- basic block ---
// 0x01093e20: 0x1093e20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093e24: 0x1093e24: lw    v1, 17500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4375
	add
	ldelem.i4
	stloc 7
// 0x01093e28: 0x1093e28: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01093e2c: 0x1093e2c: lw    v0, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x01093e30: 0x1093e30: sll   zero, zero, 0
// 0x01093e34: 0x1093e34: beq   v1, v0, 0x1093ef8 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1093ef8
// --- basic block ---
// 0x01093e3c: 0x1093e3c: jal   0x104eee4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104eee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093e44:
// 0x01093e44: 0x1093e44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093e48: 0x1093e48: lw    s0, 9436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2359
	add
	ldelem.i4
	stloc 8
// 0x01093e4c: 0x1093e4c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01093e50: 0x1093e50: lw    s1, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 10
// 0x01093e54: 0x1093e54: jal   0x104e248 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e5c: 0x1093e5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093e60: 0x1093e60: jal   0x104e358 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e68: 0x1093e68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093e6c: 0x1093e6c: jal   0x104e224 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e74: 0x1093e74: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093e78: 0x1093e78: sll   zero, zero, 0
// 0x01093e7c: 0x1093e7c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01093e80: 0x1093e80: mflo  lo
	ldloc 17
	stloc 12
// 0x01093e84: 0x1093e84: beq   s0, zero, 0x1093edc addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_1093edc
// --- basic block ---
// 0x01093e8c: 0x1093e8c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01093e90: 0x1093e90: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01093e94: 0x1093e94: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01093e98: 0x1093e98: j	 0x1093ebc addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_1093ebc
// --- basic block ---
L_1093ea0:
// 0x01093ea0: 0x1093ea0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01093ea4: 0x1093ea4: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01093ea8: 0x1093ea8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093eac: 0x1093eac: jal   0x104e12c sw    s4, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e12c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093eb4: 0x1093eb4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093eb8: 0x1093eb8: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1093ebc:
// 0x01093ebc: 0x1093ebc: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01093ec0: 0x1093ec0: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x01093ec4: 0x1093ec4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093ec8: 0x1093ec8: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x01093ecc: 0x1093ecc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093ed0: 0x1093ed0: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01093ed4: 0x1093ed4: beq   v1, zero, 0x1093ea0 subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1093ea0
// --- basic block ---
L_1093edc:
// 0x01093edc: 0x1093edc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01093ee0: 0x1093ee0: lw    v1, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 7
// 0x01093ee4: 0x1093ee4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093ee8: 0x1093ee8: sw    s1, 9432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2358
	add
	ldloc 10
	stelem.i4
// 0x01093eec: 0x1093eec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093ef0: 0x1093ef0: sw    v1, 17500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4375
	add
	ldloc 7
	stelem.i4
// 0x01093ef4: 0x1093ef4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1093ef8:
// 0x01093ef8: 0x1093ef8: lw    a0, 9432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2358
	add
	ldelem.i4
	stloc.1
// 0x01093efc: 0x1093efc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01093f00: 0x1093f00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093f04: 0x1093f04: jal   0x104f7cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093f0c: 0x1093f0c: lw    ra, 76(sp)
// 0x01093f10: 0x1093f10: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01093f14: 0x1093f14: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01093f18: 0x1093f18: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01093f1c: 0x1093f1c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01093f20: 0x1093f20: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01093f24: 0x1093f24: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01093f28: 0x1093f28: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01093f2c: 0x1093f2c: jr    ra addiu sp, sp, 80
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
.method public static int32 draw_title_1093f34(int32,int32,int32,int32,int32)
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
// 0x01093f34: 0x1093f34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093f38: 0x1093f38: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01093f3c: 0x1093f3c: sw    ra, 28(sp)
// 0x01093f40: 0x1093f40: bne   a2, zero, 0x1093f60 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_1093f60
// --- basic block ---
// 0x01093f48: 0x1093f48: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01093f4c: 0x1093f4c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01093f50: 0x1093f50: jal   0x1093dac sw    a2, 20(sp)
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
	call int32 Cibyl110::draw_title_bar_1093dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01093f58: 0x1093f58: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01093f5c: 0x1093f5c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1093f60:
// 0x01093f60: 0x1093f60: jal   0x1092f34 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::draw_1092f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01093f68: 0x1093f68: lw    ra, 28(sp)
// 0x01093f6c: 0x1093f6c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01093f70: 0x1093f70: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_is_currently_active_1093f78()
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
// 0x01093f78: 0x1093f78: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093f7c: 0x1093f7c: lw    v0, 9452(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc.0
// 0x01093f80: 0x1093f80: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_1093f88()
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
// 0x01093f8c: 0x1093f8c: lw    v1, 9452(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2363
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
.method public static int32 ssd_dialog_currently_active_name_1093fa8()
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
// 0x01093fa8: 0x1093fa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093fac: 0x1093fac: lw    v1, 9452(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc.1
// 0x01093fb0: 0x1093fb0: sll   zero, zero, 0
// 0x01093fb4: 0x1093fb4: beq   v1, zero, 0x1093fc0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093fc0
// --- basic block ---
// 0x01093fbc: 0x1093fbc: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1093fc0:
// 0x01093fc0: 0x1093fc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_1093fc8()
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
// 0x01093fc8: 0x1093fc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093fcc: 0x1093fcc: lw    v1, 9452(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc.1
// 0x01093fd0: 0x1093fd0: sll   zero, zero, 0
// 0x01093fd4: 0x1093fd4: beq   v1, zero, 0x1093fe0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093fe0
// --- basic block ---
// 0x01093fdc: 0x1093fdc: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1093fe0:
// 0x01093fe0: 0x1093fe0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_1093fe8()
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
// 0x01093fe8: 0x1093fe8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093fec: 0x1093fec: lw    v0, 9452(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc.0
// 0x01093ff0: 0x1093ff0: sll   zero, zero, 0
// 0x01093ff4: 0x1093ff4: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x01093ff8: 0x1093ff8: sll   zero, zero, 0
// 0x01093ffc: 0x1093ffc: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x01094000: 0x1094000: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_109403c()
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
// 0x0109403c: 0x109403c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094040: 0x1094040: lw    v1, 9452(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc.1
// 0x01094044: 0x1094044: sll   zero, zero, 0
// 0x01094048: 0x1094048: beq   v1, zero, 0x1094054 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094054
// --- basic block ---
// 0x01094050: 0x1094050: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_1094054:
// 0x01094054: 0x1094054: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_10940a0(int32)
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
// 0x010940a0: 0x10940a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010940a4: 0x10940a4: lw    v0, 9452(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc.1
// 0x010940a8: 0x10940a8: sll   zero, zero, 0
// 0x010940ac: 0x10940ac: beq   v0, zero, 0x10940b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10940b8
// --- basic block ---
// 0x010940b4: 0x10940b4: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_10940b8:
// 0x010940b8: 0x10940b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_10940c0(int32,int32,int32,int32,int32)
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
// 0x010940c0: 0x10940c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010940c4: 0x10940c4: lw    v1, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 7
// 0x010940c8: 0x10940c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010940cc: 0x10940cc: sw    ra, 20(sp)
// 0x010940d0: 0x10940d0: beq   v1, zero, 0x10940f0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10940f0
// --- basic block ---
// 0x010940d8: 0x10940d8: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010940dc: 0x10940dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010940e0: 0x10940e0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010940e4: 0x10940e4: jal   0x1000420 addiu a1, a1, -3404
	ldloc.2
	ldc.i4 -3404
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
// 0x010940ec: 0x10940ec: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_10940f0:
// 0x010940f0: 0x10940f0: lw    ra, 20(sp)
// 0x010940f4: 0x10940f4: sll   zero, zero, 0
// 0x010940f8: 0x10940f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_1094100(int32,int32,int32,int32,int32)
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
// 0x01094100: 0x1094100: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094104: 0x1094104: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094108: 0x1094108: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109410c: 0x109410c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01094110: 0x1094110: sw    ra, 28(sp)
// 0x01094114: 0x1094114: lw    s0, 9456(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2364
	add
	ldelem.i4
	stloc 6
// 0x01094118: 0x1094118: j	 0x109413c addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_109413c
// --- basic block ---
L_1094120:
// 0x01094120: 0x1094120: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094124: 0x1094124: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0109412c: 0x109412c: beq   v0, zero, 0x1094144 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094144
// --- basic block ---
// 0x01094134: 0x1094134: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01094138: 0x1094138: sll   zero, zero, 0
L_109413c:
// 0x0109413c: 0x109413c: bne   s0, zero, 0x1094120 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094120
// --- basic block ---
L_1094144:
// 0x01094144: 0x1094144: lw    ra, 28(sp)
// 0x01094148: 0x1094148: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109414c: 0x109414c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094150: 0x1094150: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01094154: 0x1094154: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_exists_109418c(int32,int32,int32,int32,int32)
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
// 0x0109418c: 0x109418c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094190: 0x1094190: sw    ra, 20(sp)
// 0x01094194: 0x1094194: jal   0x1094100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109419c: 0x109419c: lw    ra, 20(sp)
// 0x010941a0: 0x10941a0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010941a4: 0x10941a4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_10941d0(int32,int32,int32,int32,int32)
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
// 0x010941d0: 0x10941d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010941d4: 0x10941d4: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x010941d8: 0x10941d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010941dc: 0x10941dc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010941e0: 0x10941e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010941e4: 0x10941e4: sw    ra, 20(sp)
// 0x010941e8: 0x10941e8: jal   0x109b2f4 addiu a1, a1, -3384
	ldloc.2
	ldc.i4 -3384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010941f0: 0x10941f0: lw    ra, 20(sp)
// 0x010941f4: 0x10941f4: sll   zero, zero, 0
// 0x010941f8: 0x10941f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_1094200(int32,int32,int32,int32,int32)
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
// 0x01094200: 0x1094200: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094204: 0x1094204: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094208: 0x1094208: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109420c: 0x109420c: sw    ra, 28(sp)
// 0x01094210: 0x1094210: jal   0x1094100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094218: 0x1094218: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109421c: 0x109421c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01094220: 0x1094220: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094224: 0x1094224: bne   a1, zero, 0x1094240 lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_1094240
// --- basic block ---
// 0x0109422c: 0x109422c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094230: 0x1094230: sll   zero, zero, 0
// 0x01094234: 0x1094234: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01094238: 0x1094238: bne   v0, zero, 0x10942c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10942c0
// --- basic block ---
L_1094240:
// 0x01094240: 0x1094240: lw    v0, 9456(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2364
	add
	ldelem.i4
	stloc 5
// 0x01094244: 0x1094244: sll   zero, zero, 0
// 0x01094248: 0x1094248: bne   v0, s0, 0x1094274 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1094274
// --- basic block ---
// 0x01094250: 0x1094250: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094254: 0x1094254: j	 0x1094284 sw    v0, 9456(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2364
	add
	ldloc 5
	stelem.i4
	br L_1094284
// --- basic block ---
L_109425c:
// 0x0109425c: 0x109425c: bne   v1, s0, 0x1094270 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1094270
// --- basic block ---
// 0x01094264: 0x1094264: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094268: 0x1094268: j	 0x1094284 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1094284
// --- basic block ---
L_1094270:
// 0x01094270: 0x1094270: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_1094274:
// 0x01094274: 0x1094274: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094278: 0x1094278: sll   zero, zero, 0
// 0x0109427c: 0x109427c: bne   v1, zero, 0x109425c sll   zero, zero, 0
	ldloc 7
	brtrue L_109425c
// --- basic block ---
L_1094284:
// 0x01094284: 0x1094284: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094288: 0x1094288: jal   0x1099298 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_1099298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094290: 0x1094290: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01094294: 0x1094294: sll   zero, zero, 0
// 0x01094298: 0x1094298: beq   v0, zero, 0x10942ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10942ac
// --- basic block ---
// 0x010942a0: 0x10942a0: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010942a4: 0x10942a4: jalr  v0 sll   zero, zero, 0
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
L_10942ac:
// 0x010942ac: 0x10942ac: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010942b0: 0x10942b0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010942b8: 0x10942b8: jal   0x1000930 addu  a0, s0, zero
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
L_10942c0:
// 0x010942c0: 0x10942c0: lw    ra, 28(sp)
// 0x010942c4: 0x10942c4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010942c8: 0x10942c8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
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
// 0x010942d0: 0x10942d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010942d4: 0x10942d4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010942d8: 0x10942d8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010942dc: 0x10942dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010942e0: 0x10942e0: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x010942e4: 0x10942e4: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x010942e8: 0x10942e8: addiu a0, a0, 32104
	ldloc.1
	ldc.i4 32104
	add
	stloc.1
// 0x010942ec: 0x10942ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010942f0: 0x10942f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010942f4: 0x10942f4: sw    ra, 36(sp)
// 0x010942f8: 0x10942f8: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094300: 0x1094300: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094304: 0x1094304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094308: 0x1094308: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109430c: 0x109430c: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01094314: 0x1094314: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094318: 0x1094318: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109431c: 0x109431c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094324: 0x1094324: lw    ra, 36(sp)
// 0x01094328: 0x1094328: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109432c: 0x109432c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_1094334(int32,int32,int32,int32,int32)
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
// 0x01094334: 0x1094334: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094338: 0x1094338: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109433c: 0x109433c: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x01094340: 0x1094340: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01094344: 0x1094344: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094348: 0x1094348: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109434c: 0x109434c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01094350: 0x1094350: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x01094354: 0x1094354: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x01094358: 0x1094358: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0109435c: 0x109435c: sw    ra, 36(sp)
// 0x01094360: 0x1094360: jal   0x1093a0c addiu a0, a0, -3364
	ldloc.1
	ldc.i4 -3364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094368: 0x1094368: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109436c: 0x109436c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094370: 0x1094370: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094374: 0x1094374: jal   0x1098fd0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109437c: 0x109437c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094380: 0x1094380: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01094384: 0x1094384: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109438c: 0x109438c: lw    ra, 36(sp)
// 0x01094390: 0x1094390: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01094394: 0x1094394: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_109439c(int32,int32,int32,int32,int32)
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
// 0x0109439c: 0x109439c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010943a0: 0x10943a0: sw    ra, 28(sp)
// 0x010943a4: 0x10943a4: jal   0x1094100 sw    a1, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_1094100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010943ac: 0x10943ac: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010943b0: 0x10943b0: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x010943b4: 0x10943b4: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010943b8: 0x10943b8: sll   zero, zero, 0
// 0x010943bc: 0x10943bc: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x010943c0: 0x10943c0: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010943c4: 0x10943c4: sll   zero, zero, 0
// 0x010943c8: 0x10943c8: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010943cc: 0x10943cc: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010943d0: 0x10943d0: sll   zero, zero, 0
// 0x010943d4: 0x10943d4: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x010943d8: 0x10943d8: lw    ra, 28(sp)
// 0x010943dc: 0x10943dc: sll   zero, zero, 0
// 0x010943e0: 0x10943e0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_reset_offset_1094484(int32,int32,int32,int32,int32)
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
// 0x01094484: 0x1094484: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094488: 0x1094488: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109448c: 0x109448c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01094490: 0x1094490: lw    s0, 9452(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 6
// 0x01094494: 0x1094494: sll   zero, zero, 0
// 0x01094498: 0x1094498: beq   s0, zero, 0x10944c4 sw    ra, 20(sp)
	ldloc 6
	brfalse L_10944c4
// --- basic block ---
// 0x010944a0: 0x10944a0: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010944a4: 0x10944a4: sll   zero, zero, 0
// 0x010944a8: 0x10944a8: beq   a0, zero, 0x10944c4 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_10944c4
// --- basic block ---
// 0x010944b0: 0x10944b0: jal   0x1098f74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
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
// 0x010944bc: 0x10944bc: jal   0x1098fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_10944c4:
// 0x010944c4: 0x10944c4: lw    ra, 20(sp)
// 0x010944c8: 0x10944c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010944cc: 0x10944cc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_redraw_screen_recursive_10944d4(int32,int32,int32,int32,int32)
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
// 0x010944d4: 0x10944d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010944d8: 0x10944d8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010944dc: 0x10944dc: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010944e0: 0x10944e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010944e4: 0x10944e4: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010944e8: 0x10944e8: sll   zero, zero, 0
// 0x010944ec: 0x10944ec: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010944f0: 0x10944f0: beq   v0, zero, 0x1094510 sw    ra, 36(sp)
	ldloc 5
	brfalse L_1094510
// --- basic block ---
// 0x010944f8: 0x10944f8: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010944fc: 0x10944fc: sll   zero, zero, 0
// 0x01094500: 0x1094500: beq   a0, zero, 0x1094514 lui   v0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brfalse L_1094514
// --- basic block ---
// 0x01094508: 0x1094508: jal   0x10944d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_redraw_screen_recursive_10944d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094510:
// 0x01094510: 0x1094510: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1094514:
// 0x01094514: 0x1094514: lw    v1, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 7
// 0x01094518: 0x1094518: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109451c: 0x109451c: lw    v0, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 5
// 0x01094520: 0x1094520: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01094524: 0x1094524: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01094528: 0x1094528: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109452c: 0x109452c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094530: 0x1094530: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01094534: 0x1094534: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094538: 0x1094538: jal   0x1098fe8 sw    zero, 20(sp)
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
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094540: 0x1094540: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094544: 0x1094544: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094548: 0x1094548: jal   0x109adb0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109adb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094550: 0x1094550: lw    ra, 36(sp)
// 0x01094554: 0x1094554: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01094558: 0x1094558: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_109458c(int32,int32,int32,int32,int32)
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
// 0x0109458c: 0x109458c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094590: 0x1094590: sw    ra, 28(sp)
// 0x01094594: 0x1094594: jal   0x1094100 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109459c: 0x109459c: beq   v0, zero, 0x10945c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10945c8
// --- basic block ---
// 0x010945a4: 0x10945a4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010945a8: 0x10945a8: jal   0x109f834 sw    v0, 16(sp)
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
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010945b0: 0x10945b0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010945b4: 0x10945b4: sll   zero, zero, 0
// 0x010945b8: 0x10945b8: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010945bc: 0x10945bc: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010945c0: 0x10945c0: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010945c4: 0x10945c4: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10945c8:
// 0x010945c8: 0x10945c8: lw    ra, 28(sp)
// 0x010945cc: 0x10945cc: sll   zero, zero, 0
// 0x010945d0: 0x10945d0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_invalidate_tab_order_10945d8(int32,int32,int32,int32,int32)
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
// 0x010945d8: 0x10945d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010945dc: 0x10945dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010945e0: 0x10945e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010945e4: 0x10945e4: lw    s0, 9452(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 6
// 0x010945e8: 0x10945e8: sll   zero, zero, 0
// 0x010945ec: 0x10945ec: beq   s0, zero, 0x1094610 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1094610
// --- basic block ---
// 0x010945f4: 0x10945f4: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010945f8: 0x10945f8: jal   0x109f834 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094600: 0x1094600: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094604: 0x1094604: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094608: 0x1094608: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109460c: 0x109460c: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094610:
// 0x01094610: 0x1094610: lw    ra, 20(sp)
// 0x01094614: 0x1094614: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01094618: 0x1094618: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_context_1094620(int32,int32,int32,int32,int32)
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
// 0x01094620: 0x1094620: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094624: 0x1094624: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01094628: 0x1094628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109462c: 0x109462c: bne   v0, zero, 0x1094658 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1094658
// --- basic block ---
// 0x01094634: 0x1094634: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094638: 0x1094638: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109463c: 0x109463c: addiu a1, a1, -3356
	ldloc.2
	ldc.i4 -3356
	add
	stloc.2
// 0x01094640: 0x1094640: addiu a3, a3, -3328
	ldloc 4
	ldc.i4 -3328
	add
	stloc 4
// 0x01094644: 0x1094644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01094648: 0x1094648: jal   0x100449c addiu a2, zero, 1445
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
// 0x01094650: 0x1094650: j	 0x1094664 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1094664
// --- basic block ---
L_1094658:
// 0x01094658: 0x1094658: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109465c: 0x109465c: sll   zero, zero, 0
// 0x01094660: 0x1094660: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_1094664:
// 0x01094664: 0x1094664: lw    ra, 20(sp)
// 0x01094668: 0x1094668: sll   zero, zero, 0
// 0x0109466c: 0x109466c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_1094674(int32,int32,int32,int32,int32)
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
// 0x01094674: 0x1094674: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094678: 0x1094678: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x0109467c: 0x109467c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094680: 0x1094680: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01094684: 0x1094684: sw    ra, 20(sp)
// 0x01094688: 0x1094688: bne   v0, zero, 0x10946ac addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_10946ac
// --- basic block ---
// 0x01094690: 0x1094690: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094694: 0x1094694: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01094698: 0x1094698: addiu a1, a1, -3356
	ldloc.2
	ldc.i4 -3356
	add
	stloc.2
// 0x0109469c: 0x109469c: addiu a3, a3, -3268
	ldloc 4
	ldc.i4 -3268
	add
	stloc 4
// 0x010946a0: 0x10946a0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010946a4: 0x10946a4: jal   0x100449c addiu a2, zero, 1435
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
L_10946ac:
// 0x010946ac: 0x10946ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010946b0: 0x10946b0: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x010946b4: 0x10946b4: lw    ra, 20(sp)
// 0x010946b8: 0x10946b8: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010946bc: 0x10946bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010946c0: 0x10946c0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
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
// 0x0109471c: 0x109471c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094720: 0x1094720: lw    v1, 9452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 6
// 0x01094724: 0x1094724: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094728: 0x1094728: sw    ra, 20(sp)
// 0x0109472c: 0x109472c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01094730: 0x1094730: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094734: 0x1094734: beq   v1, zero, 0x1094748 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1094748
// --- basic block ---
// 0x0109473c: 0x109473c: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094740: 0x1094740: jal   0x109b37c addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094748:
// 0x01094748: 0x1094748: lw    ra, 20(sp)
// 0x0109474c: 0x109474c: sll   zero, zero, 0
// 0x01094750: 0x1094750: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_1094758(int32,int32,int32,int32,int32)
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
// 0x01094758: 0x1094758: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109475c: 0x109475c: lw    v1, 9452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 6
// 0x01094760: 0x1094760: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094764: 0x1094764: sw    ra, 20(sp)
// 0x01094768: 0x1094768: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109476c: 0x109476c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094770: 0x1094770: beq   v1, zero, 0x1094784 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1094784
// --- basic block ---
// 0x01094778: 0x1094778: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109477c: 0x109477c: jal   0x109b3d0 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094784:
// 0x01094784: 0x1094784: lw    ra, 20(sp)
// 0x01094788: 0x1094788: sll   zero, zero, 0
// 0x0109478c: 0x109478c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
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
// 0x01094794: 0x1094794: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094798: 0x1094798: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x0109479c: 0x109479c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010947a0: 0x10947a0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010947a4: 0x10947a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947a8: 0x10947a8: sw    ra, 20(sp)
// 0x010947ac: 0x10947ac: jal   0x109b5d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010947b4: 0x10947b4: lw    ra, 20(sp)
// 0x010947b8: 0x10947b8: sll   zero, zero, 0
// 0x010947bc: 0x10947bc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_10947c4(int32,int32,int32,int32,int32)
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
// 0x010947c4: 0x10947c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010947c8: 0x10947c8: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x010947cc: 0x10947cc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010947d0: 0x10947d0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010947d4: 0x10947d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947d8: 0x10947d8: sw    ra, 20(sp)
// 0x010947dc: 0x10947dc: jal   0x109b624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010947e4: 0x10947e4: lw    ra, 20(sp)
// 0x010947e8: 0x10947e8: sll   zero, zero, 0
// 0x010947ec: 0x10947ec: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_10947f4(int32,int32,int32,int32,int32)
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
// 0x010947f4: 0x10947f4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010947f8: 0x10947f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947fc: 0x10947fc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01094800: 0x1094800: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094804: 0x1094804: addiu a0, a0, 18420
	ldloc.1
	ldc.i4 18420
	add
	stloc.1
// 0x01094808: 0x1094808: sw    ra, 20(sp)
// 0x0109480c: 0x109480c: jal   0x1050024 sw    v1, 9464(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094814: 0x1094814: lw    ra, 20(sp)
// 0x01094818: 0x1094818: sll   zero, zero, 0
// 0x0109481c: 0x109481c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
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
// 0x01094824: 0x1094824: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094828: 0x1094828: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x0109482c: 0x109482c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094830: 0x1094830: beq   v0, zero, 0x1094844 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1094844
// --- basic block ---
// 0x01094838: 0x1094838: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109483c: 0x109483c: j	 0x109484c sll   zero, zero, 0
	br L_109484c
// --- basic block ---
L_1094844:
// 0x01094844: 0x1094844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094848: 0x1094848: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
L_109484c:
// 0x0109484c: 0x109484c: jal   0x109c5dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094854: 0x1094854: jal   0x1021970 sll   zero, zero, 0
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
// 0x0109485c: 0x109485c: lw    ra, 20(sp)
// 0x01094860: 0x1094860: sll   zero, zero, 0
// 0x01094864: 0x1094864: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
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
// 0x0109486c: 0x109486c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094870: 0x1094870: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094874: 0x1094874: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094878: 0x1094878: lw    s0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 8
// 0x0109487c: 0x109487c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094880: 0x1094880: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094884: 0x1094884: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01094888: 0x1094888: sw    ra, 36(sp)
// 0x0109488c: 0x109488c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01094890: 0x1094890: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01094894: 0x1094894: bne   s0, zero, 0x10948b8 addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_10948b8
// --- basic block ---
// 0x0109489c: 0x109489c: j	 0x1094a60 sll   zero, zero, 0
	br L_1094a60
// --- basic block ---
L_10948a4:
// 0x010948a4: 0x10948a4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010948a8: 0x10948a8: sll   zero, zero, 0
// 0x010948ac: 0x10948ac: beq   v0, zero, 0x1094a60 addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_1094a60
// --- basic block ---
// 0x010948b4: 0x10948b4: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10948b8:
// 0x010948b8: 0x10948b8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010948bc: 0x10948bc: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010948c4: 0x10948c4: bne   v0, zero, 0x10948a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10948a4
// --- basic block ---
// 0x010948cc: 0x10948cc: j	 0x1094a48 sll   zero, zero, 0
	br L_1094a48
// --- basic block ---
L_10948d4:
// 0x010948d4: 0x10948d4: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010948d8: 0x10948d8: jalr  v0 addu  a0, s2, zero
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
L_10948e0:
// 0x010948e0: 0x10948e0: bne   s1, zero, 0x1094904 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_1094904
// --- basic block ---
// 0x010948e8: 0x10948e8: lw    v1, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 7
// 0x010948ec: 0x10948ec: sll   zero, zero, 0
// 0x010948f0: 0x10948f0: beq   v1, zero, 0x1094914 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094914
// --- basic block ---
// 0x010948f8: 0x10948f8: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010948fc: 0x10948fc: j	 0x1094914 sw    v1, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldloc 7
	stelem.i4
	br L_1094914
// --- basic block ---
L_1094904:
// 0x01094904: 0x1094904: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094908: 0x1094908: sll   zero, zero, 0
// 0x0109490c: 0x109490c: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01094910: 0x1094910: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094914:
// 0x01094914: 0x1094914: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01094918: 0x1094918: sll   zero, zero, 0
// 0x0109491c: 0x109491c: beq   v0, zero, 0x1094940 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1094940
// --- basic block ---
// 0x01094924: 0x1094924: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094928: 0x1094928: addiu a1, a1, 18420
	ldloc.2
	ldc.i4 18420
	add
	stloc.2
// 0x0109492c: 0x109492c: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01094930: 0x1094930: jal   0x10501bc sw    zero, 9464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2366
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094938: 0x1094938: j	 0x10949a0 sll   zero, zero, 0
	br L_10949a0
// --- basic block ---
L_1094940:
// 0x01094940: 0x1094940: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094944: 0x1094944: jal   0x104ba24 addiu a0, a0, 21516
	ldloc.1
	ldc.i4 21516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_pressed_104ba24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109494c: 0x109494c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094950: 0x1094950: jal   0x104ba00 addiu a0, a0, 20208
	ldloc.1
	ldc.i4 20208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_released_104ba00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094958: 0x1094958: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109495c: 0x109495c: jal   0x104ba90 addiu a0, a0, 19936
	ldloc.1
	ldc.i4 19936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104ba90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094964: 0x1094964: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094968: 0x1094968: jal   0x104ba6c addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104ba6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094970: 0x1094970: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094974: 0x1094974: jal   0x104b9dc addiu a0, a0, 21296
	ldloc.1
	ldc.i4 21296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_start_104b9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109497c: 0x109497c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094980: 0x1094980: jal   0x104b994 addiu a0, a0, 20576
	ldloc.1
	ldc.i4 20576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_end_104b994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094988: 0x1094988: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109498c: 0x109498c: jal   0x104b9b8 addiu a0, a0, 19460
	ldloc.1
	ldc.i4 19460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094994: 0x1094994: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094998: 0x1094998: jal   0x1038b10 addiu a0, a0, 25280
	ldloc.1
	ldc.i4 25280
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
L_10949a0:
// 0x010949a0: 0x10949a0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010949a4: 0x10949a4: jal   0x1051754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_unregister_1051754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949ac: 0x10949ac: jal   0x104fe2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fe2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949b4: 0x10949b4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010949b8: 0x10949b8: jal   0x103fe6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fe6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949c0: 0x10949c0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010949c4: 0x10949c4: jal   0x103feb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103feb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010949cc: 0x10949cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010949d0: 0x10949d0: lw    v0, 9460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2365
	add
	ldelem.i4
	stloc 5
// 0x010949d4: 0x10949d4: sll   zero, zero, 0
// 0x010949d8: 0x10949d8: beq   v0, zero, 0x1094a28 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094a28
// --- basic block ---
// 0x010949e0: 0x10949e0: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x010949e4: 0x10949e4: j	 0x1094a20 lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_1094a20
// --- basic block ---
L_10949ec:
// 0x010949ec: 0x10949ec: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010949f0: 0x10949f0: sll   zero, zero, 0
// 0x010949f4: 0x10949f4: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010949f8: 0x10949f8: sll   zero, zero, 0
// 0x010949fc: 0x10949fc: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x01094a00: 0x1094a00: bne   a0, zero, 0x1094a18 sll   zero, zero, 0
	ldloc.1
	brtrue L_1094a18
// --- basic block ---
// 0x01094a08: 0x1094a08: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094a10: 0x1094a10: j	 0x1094a60 sll   zero, zero, 0
	br L_1094a60
// --- basic block ---
L_1094a18:
// 0x01094a18: 0x1094a18: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094a1c: 0x1094a1c: sll   zero, zero, 0
L_1094a20:
// 0x01094a20: 0x1094a20: bne   v0, zero, 0x10949ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10949ec
// --- basic block ---
L_1094a28:
// 0x01094a28: 0x1094a28: jal   0x1051a58 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094a30: 0x1094a30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a34: 0x1094a34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01094a38: 0x1094a38: jal   0x102e414 sw    zero, 9460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2365
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
// 0x01094a40: 0x1094a40: j	 0x1094a60 sll   zero, zero, 0
	br L_1094a60
// --- basic block ---
L_1094a48:
// 0x01094a48: 0x1094a48: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094a4c: 0x1094a4c: sll   zero, zero, 0
// 0x01094a50: 0x1094a50: bne   v0, zero, 0x10948d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10948d4
// --- basic block ---
// 0x01094a58: 0x1094a58: j	 0x10948e0 sll   zero, zero, 0
	br L_10948e0
// --- basic block ---
L_1094a60:
// 0x01094a60: 0x1094a60: lw    ra, 36(sp)
// 0x01094a64: 0x1094a64: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094a68: 0x1094a68: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094a6c: 0x1094a6c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01094a70: 0x1094a70: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094a74: 0x1094a74: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
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
// 0x01094a7c: 0x1094a7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094a80: 0x1094a80: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094a84: 0x1094a84: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01094a88: 0x1094a88: sw    ra, 28(sp)
// 0x01094a8c: 0x1094a8c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01094a90: 0x1094a90: j	 0x1094aa4 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_1094aa4
// --- basic block ---
L_1094a98:
// 0x01094a98: 0x1094a98: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094a9c: 0x1094a9c: jal   0x109486c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1094aa4:
// 0x01094aa4: 0x1094aa4: lw    v0, 9452(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 6
// 0x01094aa8: 0x1094aa8: sll   zero, zero, 0
// 0x01094aac: 0x1094aac: bne   v0, zero, 0x1094a98 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094a98
// --- basic block ---
// 0x01094ab4: 0x1094ab4: lw    ra, 28(sp)
// 0x01094ab8: 0x1094ab8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094abc: 0x1094abc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01094ac0: 0x1094ac0: jr    ra addiu sp, sp, 32
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
.method public static int32 left_softkey_callback_1094ac8(int32,int32,int32,int32,int32)
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
// 0x01094ac8: 0x1094ac8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094acc: 0x1094acc: lw    v1, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 7
// 0x01094ad0: 0x1094ad0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094ad4: 0x1094ad4: beq   v1, zero, 0x1094b3c sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094b3c
// --- basic block ---
// 0x01094adc: 0x1094adc: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094ae0: 0x1094ae0: sll   zero, zero, 0
// 0x01094ae4: 0x1094ae4: beq   a0, zero, 0x1094b08 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094b08
// --- basic block ---
// 0x01094aec: 0x1094aec: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094af0: 0x1094af0: sll   zero, zero, 0
// 0x01094af4: 0x1094af4: beq   v0, zero, 0x1094b08 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094b08
// --- basic block ---
// 0x01094afc: 0x1094afc: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094b00: 0x1094b00: j	 0x1094b24 sll   zero, zero, 0
	br L_1094b24
// --- basic block ---
L_1094b08:
// 0x01094b08: 0x1094b08: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094b0c: 0x1094b0c: sll   zero, zero, 0
// 0x01094b10: 0x1094b10: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094b14: 0x1094b14: sll   zero, zero, 0
// 0x01094b18: 0x1094b18: beq   v0, zero, 0x1094b34 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094b34
// --- basic block ---
// 0x01094b20: 0x1094b20: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094b24:
// 0x01094b24: 0x1094b24: jalr  v0 addiu a1, a1, 18572
	ldloc 5
	ldloc.2
	ldc.i4 18572
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
// 0x01094b2c: 0x1094b2c: j	 0x1094b3c sll   zero, zero, 0
	br L_1094b3c
// --- basic block ---
L_1094b34:
// 0x01094b34: 0x1094b34: jal   0x1094a7c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094b3c:
// 0x01094b3c: 0x1094b3c: lw    ra, 20(sp)
// 0x01094b40: 0x1094b40: sll   zero, zero, 0
// 0x01094b44: 0x1094b44: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
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
// 0x01094b4c: 0x1094b4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b50: 0x1094b50: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01094b54: 0x1094b54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094b58: 0x1094b58: sw    ra, 20(sp)
// 0x01094b5c: 0x1094b5c: beq   v0, zero, 0x1094b70 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1094b70
// --- basic block ---
// 0x01094b64: 0x1094b64: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b68: 0x1094b68: jal   0x109486c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1094b70:
// 0x01094b70: 0x1094b70: lw    ra, 20(sp)
// 0x01094b74: 0x1094b74: sll   zero, zero, 0
// 0x01094b78: 0x1094b78: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_1094b80(int32,int32,int32,int32,int32)
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
// 0x01094b80: 0x1094b80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b84: 0x1094b84: lw    v1, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 7
// 0x01094b88: 0x1094b88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094b8c: 0x1094b8c: beq   v1, zero, 0x1094bf4 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094bf4
// --- basic block ---
// 0x01094b94: 0x1094b94: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094b98: 0x1094b98: sll   zero, zero, 0
// 0x01094b9c: 0x1094b9c: beq   a0, zero, 0x1094bc0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094bc0
// --- basic block ---
// 0x01094ba4: 0x1094ba4: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094ba8: 0x1094ba8: sll   zero, zero, 0
// 0x01094bac: 0x1094bac: beq   v0, zero, 0x1094bc0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094bc0
// --- basic block ---
// 0x01094bb4: 0x1094bb4: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094bb8: 0x1094bb8: j	 0x1094bdc sll   zero, zero, 0
	br L_1094bdc
// --- basic block ---
L_1094bc0:
// 0x01094bc0: 0x1094bc0: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094bc4: 0x1094bc4: sll   zero, zero, 0
// 0x01094bc8: 0x1094bc8: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094bcc: 0x1094bcc: sll   zero, zero, 0
// 0x01094bd0: 0x1094bd0: beq   v0, zero, 0x1094bec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094bec
// --- basic block ---
// 0x01094bd8: 0x1094bd8: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094bdc:
// 0x01094bdc: 0x1094bdc: jalr  v0 addiu a1, a1, 18572
	ldloc 5
	ldloc.2
	ldc.i4 18572
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
// 0x01094be4: 0x1094be4: j	 0x1094bf4 sll   zero, zero, 0
	br L_1094bf4
// --- basic block ---
L_1094bec:
// 0x01094bec: 0x1094bec: jal   0x1094b4c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094bf4:
// 0x01094bf4: 0x1094bf4: lw    ra, 20(sp)
// 0x01094bf8: 0x1094bf8: sll   zero, zero, 0
// 0x01094bfc: 0x1094bfc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_1094c04(int32,int32,int32,int32,int32)
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
// 0x01094c04: 0x1094c04: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01094c08: 0x1094c08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094c0c: 0x1094c0c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094c10: 0x1094c10: lw    s0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 8
// 0x01094c14: 0x1094c14: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094c18: 0x1094c18: sw    ra, 44(sp)
// 0x01094c1c: 0x1094c1c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01094c20: 0x1094c20: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01094c24: 0x1094c24: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094c28: 0x1094c28: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01094c2c: 0x1094c2c: beq   s0, zero, 0x1094d88 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1094d88
// --- basic block ---
// 0x01094c34: 0x1094c34: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094c38: 0x1094c38: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094c3c: 0x1094c3c: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094c40: 0x1094c40: sll   zero, zero, 0
// 0x01094c44: 0x1094c44: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094c48: 0x1094c48: beq   v0, zero, 0x1094c64 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094c64
// --- basic block ---
// 0x01094c50: 0x1094c50: lw    v0, 9580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2395
	add
	ldelem.i4
	stloc 5
// 0x01094c54: 0x1094c54: sll   zero, zero, 0
// 0x01094c58: 0x1094c58: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01094c5c: 0x1094c5c: j	 0x1094d88 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1094d88
// --- basic block ---
L_1094c64:
// 0x01094c64: 0x1094c64: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094c68: 0x1094c68: sll   zero, zero, 0
// 0x01094c6c: 0x1094c6c: beq   v1, zero, 0x1094d88 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1094d88
// --- basic block ---
// 0x01094c74: 0x1094c74: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x01094c78: 0x1094c78: sll   zero, zero, 0
// 0x01094c7c: 0x1094c7c: beq   v0, zero, 0x1094c94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094c94
// --- basic block ---
// 0x01094c84: 0x1094c84: jalr  v0 addu  a1, s1, zero
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
// 0x01094c8c: 0x1094c8c: j	 0x1094d88 sll   zero, zero, 0
	br L_1094d88
// --- basic block ---
L_1094c94:
// 0x01094c94: 0x1094c94: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01094c98: 0x1094c98: sll   zero, zero, 0
// 0x01094c9c: 0x1094c9c: beq   v0, zero, 0x1094d88 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1094d88
// --- basic block ---
// 0x01094ca4: 0x1094ca4: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01094ca8: 0x1094ca8: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094cac: 0x1094cac: sll   zero, zero, 0
// 0x01094cb0: 0x1094cb0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01094cb4: 0x1094cb4: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x01094cb8: 0x1094cb8: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x01094cbc: 0x1094cbc: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01094cc0: 0x1094cc0: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01094cc4: 0x1094cc4: bne   a0, zero, 0x1094d84 lui   s4, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 12
	brtrue L_1094d84
// --- basic block ---
// 0x01094ccc: 0x1094ccc: lw    a0, -8904(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc.1
// 0x01094cd0: 0x1094cd0: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01094cd4: 0x1094cd4: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x01094cd8: 0x1094cd8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01094cdc: 0x1094cdc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094ce0: 0x1094ce0: sw    a1, 9580(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2395
	add
	ldloc.2
	stelem.i4
// 0x01094ce4: 0x1094ce4: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01094ce8: 0x1094ce8: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01094cec: 0x1094cec: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01094cf0: 0x1094cf0: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x01094cf4: 0x1094cf4: mflo  lo
	ldloc 13
	stloc 5
// 0x01094cf8: 0x1094cf8: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01094cfc: 0x1094cfc: bne   a0, zero, 0x1094d54 addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1094d54
// --- basic block ---
// 0x01094d04: 0x1094d04: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094d08: 0x1094d08: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094d0c: 0x1094d0c: jal   0x1099340 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094d14: 0x1094d14: lw    v1, -8904(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 7
// 0x01094d18: 0x1094d18: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094d1c: 0x1094d1c: sll   zero, zero, 0
// 0x01094d20: 0x1094d20: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01094d24: 0x1094d24: beq   a0, zero, 0x1094d5c sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1094d5c
// --- basic block ---
// 0x01094d2c: 0x1094d2c: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x01094d30: 0x1094d30: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094d34: 0x1094d34: sll   zero, zero, 0
// 0x01094d38: 0x1094d38: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01094d3c: 0x1094d3c: sll   zero, zero, 0
// 0x01094d40: 0x1094d40: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01094d44: 0x1094d44: mflo  lo
	ldloc 13
	stloc 11
// 0x01094d48: 0x1094d48: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01094d4c: 0x1094d4c: beq   v1, zero, 0x1094d5c addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1094d5c
// --- basic block ---
L_1094d54:
// 0x01094d54: 0x1094d54: j	 0x1094d84 sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1094d84
// --- basic block ---
L_1094d5c:
// 0x01094d5c: 0x1094d5c: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094d60: 0x1094d60: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094d64: 0x1094d64: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094d68: 0x1094d68: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01094d6c: 0x1094d6c: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094d70: 0x1094d70: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01094d74: 0x1094d74: jal   0x1098f74 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094d7c: 0x1094d7c: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094d84:
// 0x01094d84: 0x1094d84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1094d88:
// 0x01094d88: 0x1094d88: lw    ra, 44(sp)
// 0x01094d8c: 0x1094d8c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01094d90: 0x1094d90: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01094d94: 0x1094d94: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094d98: 0x1094d98: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094d9c: 0x1094d9c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094da0: 0x1094da0: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_1094da8(int32,int32,int32,int32,int32)
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
// 0x01094da8: 0x1094da8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094dac: 0x1094dac: lw    v0, 9452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2363
	add
	ldelem.i4
	stloc 5
// 0x01094db0: 0x1094db0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01094db4: 0x1094db4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094db8: 0x1094db8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094dbc: 0x1094dbc: sw    ra, 20(sp)
// 0x01094dc0: 0x1094dc0: jal   0x1099924 addiu a1, a1, 9580
	ldloc.2
	ldc.i4 9580
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_1099924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094dc8: 0x1094dc8: jal   0x1021970 sll   zero, zero, 0
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
// 0x01094dd0: 0x1094dd0: lw    ra, 20(sp)
// 0x01094dd4: 0x1094dd4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01094dd8: 0x1094dd8: jr    ra addiu sp, sp, 24
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
