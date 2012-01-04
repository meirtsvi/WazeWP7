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

.method public static int32 ssd_container_get_txtbox_height_10938c0(int32,int32,int32,int32,int32)
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
// 0x010938c0: 0x10938c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010938c4: 0x10938c4: sw    ra, 20(sp)
// 0x010938c8: 0x10938c8: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 6
// --- basic block ---
// 0x010938d0: 0x10938d0: bne   v0, zero, 0x10938dc addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_10938dc
// --- basic block ---
// 0x010938d8: 0x10938d8: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_10938dc:
// 0x010938dc: 0x10938dc: lw    ra, 20(sp)
// 0x010938e0: 0x10938e0: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010938e4: 0x10938e4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_10938ec(int32,int32,int32,int32,int32)
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
// 0x010938ec: 0x10938ec: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010938f0: 0x10938f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010938f4: 0x10938f4: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x010938f8: 0x10938f8: sw    ra, 20(sp)
// 0x010938fc: 0x10938fc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01093900: 0x1093900: beq   v1, zero, 0x1093914 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_1093914
// --- basic block ---
// 0x01093908: 0x1093908: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109390c: 0x109390c: jal   0x109b2e8 addiu a1, a1, 312
	ldloc.2
	ldc.i4 312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1093914:
// 0x01093914: 0x1093914: lw    ra, 20(sp)
// 0x01093918: 0x1093918: sll   zero, zero, 0
// 0x0109391c: 0x109391c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_1093924(int32,int32,int32,int32,int32)
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
// 0x01093924: 0x1093924: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01093928: 0x1093928: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109392c: 0x109392c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093930: 0x1093930: lw    v0, 9856(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2464
	add
	ldelem.i4
	stloc 6
// 0x01093934: 0x1093934: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01093938: 0x1093938: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0109393c: 0x109393c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01093940: 0x1093940: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01093944: 0x1093944: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01093948: 0x1093948: sw    ra, 52(sp)
// 0x0109394c: 0x109394c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01093950: 0x1093950: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01093954: 0x1093954: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01093958: 0x1093958: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0109395c: 0x109395c: bne   v0, zero, 0x10939bc addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_10939bc
// --- basic block ---
// 0x01093964: 0x1093964: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093968: 0x1093968: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109396c: 0x109396c: jal   0x104f08c addiu a0, a0, -3436
	ldloc.1
	ldc.i4 -3436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093974: 0x1093974: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093978: 0x1093978: lw    a0, 29812(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7453
	add
	ldelem.i4
	stloc.1
// 0x0109397c: 0x109397c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093980: 0x1093980: jal   0x104ef3c sw    v0, 9860(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2465
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093988: 0x1093988: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109398c: 0x109398c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093990: 0x1093990: jal   0x104f08c addiu a0, a0, -3420
	ldloc.1
	ldc.i4 -3420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093998: 0x1093998: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109399c: 0x109399c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010939a0: 0x10939a0: addiu a0, a0, -3400
	ldloc.1
	ldc.i4 -3400
	add
	stloc.1
// 0x010939a4: 0x10939a4: jal   0x104ef3c sw    v0, 9864(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2466
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010939ac: 0x10939ac: jal   0x104deb0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104deb0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010939b4: 0x10939b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010939b8: 0x10939b8: sw    v0, 9856(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2464
	add
	ldloc 6
	stelem.i4
L_10939bc:
// 0x010939bc: 0x10939bc: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010939c0: 0x10939c0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010939c4: 0x10939c4: addiu a1, a1, 11640
	ldloc.2
	ldc.i4 11640
	add
	stloc.2
// 0x010939c8: 0x10939c8: jal   0x109a364 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010939d0: 0x10939d0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010939d4: 0x10939d4: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010939d8: 0x10939d8: addiu v1, v1, 2220
	ldloc 5
	ldc.i4 2220
	add
	stloc 5
// 0x010939dc: 0x10939dc: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010939e0: 0x10939e0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010939e4: 0x10939e4: addiu v1, v1, 11852
	ldloc 5
	ldc.i4 11852
	add
	stloc 5
// 0x010939e8: 0x10939e8: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010939ec: 0x10939ec: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010939f0: 0x10939f0: addiu v1, v1, 11576
	ldloc 5
	ldc.i4 11576
	add
	stloc 5
// 0x010939f4: 0x10939f4: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010939f8: 0x10939f8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010939fc: 0x10939fc: addiu v1, v1, 15496
	ldloc 5
	ldc.i4 15496
	add
	stloc 5
// 0x01093a00: 0x1093a00: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01093a04: 0x1093a04: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a08: 0x1093a08: addiu v1, v1, 14572
	ldloc 5
	ldc.i4 14572
	add
	stloc 5
// 0x01093a0c: 0x1093a0c: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01093a10: 0x1093a10: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a14: 0x1093a14: addiu v1, v1, 11584
	ldloc 5
	ldc.i4 11584
	add
	stloc 5
// 0x01093a18: 0x1093a18: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01093a1c: 0x1093a1c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093a20: 0x1093a20: lw    v1, 29808(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7452
	add
	ldelem.i4
	stloc 5
// 0x01093a24: 0x1093a24: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x01093a28: 0x1093a28: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01093a2c: 0x1093a2c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093a30: 0x1093a30: lw    v1, 29812(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7453
	add
	ldelem.i4
	stloc 5
// 0x01093a34: 0x1093a34: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01093a38: 0x1093a38: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01093a3c: 0x1093a3c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093a40: 0x1093a40: addiu v1, v1, 11724
	ldloc 5
	ldc.i4 11724
	add
	stloc 5
// 0x01093a44: 0x1093a44: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01093a48: 0x1093a48: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01093a4c: 0x1093a4c: beq   v0, zero, 0x1093c14 sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1093c14
// --- basic block ---
// 0x01093a54: 0x1093a54: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093a5c: 0x1093a5c: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093a60: 0x1093a60: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093a64: 0x1093a64: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01093a68: 0x1093a68: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01093a6c: 0x1093a6c: beq   v1, v0, 0x1093ae4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1093ae4
// --- basic block ---
// 0x01093a74: 0x1093a74: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 6
// --- basic block ---
// 0x01093a7c: 0x1093a7c: beq   v0, zero, 0x1093a88 addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1093a88
// --- basic block ---
// 0x01093a84: 0x1093a84: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1093a88:
// 0x01093a88: 0x1093a88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093a8c: 0x1093a8c: addiu a0, a0, 7148
	ldloc.1
	ldc.i4 7148
	add
	stloc.1
// 0x01093a90: 0x1093a90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093a94: 0x1093a94: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093a98: 0x1093a98: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093a9c: 0x1093a9c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093aa4: 0x1093aa4: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01093aa8: 0x1093aa8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093aac: 0x1093aac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093ab0: 0x1093ab0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01093ab4: 0x1093ab4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093ab8: 0x1093ab8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093abc: 0x1093abc: jal   0x10990d8 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10990d8(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01093ac4: 0x1093ac4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093ac8: 0x1093ac8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093acc: 0x1093acc: jal   0x1098e8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ad4: 0x1093ad4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01093ad8: 0x1093ad8: addiu v0, v0, 15948
	ldloc 6
	ldc.i4 15948
	add
	stloc 6
// 0x01093adc: 0x1093adc: j	 0x1093b18 sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_1093b18
// --- basic block ---
L_1093ae4:
// 0x01093ae4: 0x1093ae4: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 6
// --- basic block ---
// 0x01093aec: 0x1093aec: beq   v0, zero, 0x1093af8 addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_1093af8
// --- basic block ---
// 0x01093af4: 0x1093af4: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_1093af8:
// 0x01093af8: 0x1093af8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093afc: 0x1093afc: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093b00: 0x1093b00: addiu a0, a0, 7148
	ldloc.1
	ldc.i4 7148
	add
	stloc.1
// 0x01093b04: 0x1093b04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093b08: 0x1093b08: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093b0c: 0x1093b0c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093b14: 0x1093b14: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_1093b18:
// 0x01093b18: 0x1093b18: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01093b1c: 0x1093b1c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093b20: 0x1093b20: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093b24: 0x1093b24: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01093b2c: 0x1093b2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093b30: 0x1093b30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093b34: 0x1093b34: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x01093b38: 0x1093b38: addiu a0, a0, 312
	ldloc.1
	ldc.i4 312
	add
	stloc.1
// 0x01093b3c: 0x1093b3c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01093b40: 0x1093b40: jal   0x1098c18 addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093b48: 0x1093b48: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093b4c: 0x1093b4c: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093b50: 0x1093b50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093b54: 0x1093b54: jal   0x1098ee8 addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01093b5c: 0x1093b5c: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093b60: 0x1093b60: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01093b64: 0x1093b64: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x01093b68: 0x1093b68: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093b6c: 0x1093b6c: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01093b70: 0x1093b70: bne   v1, v0, 0x1093b84 addiu a1, s3, 23008
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
	bne.un L_1093b84
// --- basic block ---
// 0x01093b78: 0x1093b78: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093b7c: 0x1093b7c: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
L_1093b84:
// 0x01093b84: 0x1093b84: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093b88: 0x1093b88: sll   zero, zero, 0
// 0x01093b8c: 0x1093b8c: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x01093b90: 0x1093b90: beq   v1, zero, 0x1093bf4 lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1093bf4
// --- basic block ---
// 0x01093b98: 0x1093b98: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093b9c: 0x1093b9c: beq   v1, zero, 0x1093bb8 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1093bb8
// --- basic block ---
// 0x01093ba4: 0x1093ba4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093ba8: 0x1093ba8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01093bac: 0x1093bac: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093bb0: 0x1093bb0: j	 0x1093bec addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1093bec
// --- basic block ---
L_1093bb8:
// 0x01093bb8: 0x1093bb8: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01093bbc: 0x1093bbc: beq   v0, zero, 0x1093bd0 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1093bd0
// --- basic block ---
// 0x01093bc4: 0x1093bc4: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093bc8: 0x1093bc8: beq   s2, zero, 0x1093bdc sll   zero, zero, 0
	ldloc 9
	brfalse L_1093bdc
// --- basic block ---
L_1093bd0:
// 0x01093bd0: 0x1093bd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093bd4: 0x1093bd4: j	 0x1093be4 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	br L_1093be4
// --- basic block ---
L_1093bdc:
// 0x01093bdc: 0x1093bdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093be0: 0x1093be0: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
L_1093be4:
// 0x01093be4: 0x1093be4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093be8: 0x1093be8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1093bec:
// 0x01093bec: 0x1093bec: jal   0x1098ee8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
L_1093bf4:
// 0x01093bf4: 0x1093bf4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01093bf8: 0x1093bf8: jal   0x1098dcc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c00: 0x1093c00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093c04: 0x1093c04: jal   0x1098dcc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c0c: 0x1093c0c: j	 0x1093c28 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1093c28
// --- basic block ---
L_1093c14:
// 0x01093c14: 0x1093c14: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093c18: 0x1093c18: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093c1c: 0x1093c1c: bne   s2, v0, 0x1093c58 addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_1093c58
// --- basic block ---
// 0x01093c24: 0x1093c24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1093c28:
// 0x01093c28: 0x1093c28: jal   0x101cd74 addiu a0, a0, -3392
	ldloc.1
	ldc.i4 -3392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c30: 0x1093c30: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093c34: 0x1093c34: jal   0x109b414 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c3c: 0x1093c3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093c40: 0x1093c40: jal   0x101cd74 addiu a0, a0, -3380
	ldloc.1
	ldc.i4 -3380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c48: 0x1093c48: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093c4c: 0x1093c4c: jal   0x109b33c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c54: 0x1093c54: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_1093c58:
// 0x01093c58: 0x1093c58: jal   0x10938ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_value_10938ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c60: 0x1093c60: lw    ra, 52(sp)
// 0x01093c64: 0x1093c64: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01093c68: 0x1093c68: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093c6c: 0x1093c6c: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01093c70: 0x1093c70: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01093c74: 0x1093c74: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01093c78: 0x1093c78: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01093c7c: 0x1093c7c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01093c80: 0x1093c80: jr    ra addiu sp, sp, 56
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
.method public static int32 get_value_1093c88(int32,int32,int32,int32,int32)
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
// 0x01093c88: 0x1093c88: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093c8c: 0x1093c8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093c90: 0x1093c90: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093c94: 0x1093c94: bne   v0, zero, 0x1093ca8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1093ca8
// --- basic block ---
// 0x01093c9c: 0x1093c9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093ca0: 0x1093ca0: j	 0x1093cb4 addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
	br L_1093cb4
// --- basic block ---
L_1093ca8:
// 0x01093ca8: 0x1093ca8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093cac: 0x1093cac: jal   0x109b53c addiu a1, a1, 312
	ldloc.2
	ldc.i4 312
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1093cb4:
// 0x01093cb4: 0x1093cb4: lw    ra, 20(sp)
// 0x01093cb8: 0x1093cb8: sll   zero, zero, 0
// 0x01093cbc: 0x1093cbc: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_1093cc4(int32,int32,int32,int32,int32)
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
// 0x01093cc4: 0x1093cc4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01093cc8: 0x1093cc8: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093ccc: 0x1093ccc: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01093cd0: 0x1093cd0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093cd4: 0x1093cd4: lw    v0, 9852(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x01093cd8: 0x1093cd8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01093cdc: 0x1093cdc: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093ce0: 0x1093ce0: sw    ra, 76(sp)
// 0x01093ce4: 0x1093ce4: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01093ce8: 0x1093ce8: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01093cec: 0x1093cec: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01093cf0: 0x1093cf0: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01093cf4: 0x1093cf4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093cf8: 0x1093cf8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01093cfc: 0x1093cfc: bne   v0, zero, 0x1093d1c sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1093d1c
// --- basic block ---
// 0x01093d04: 0x1093d04: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01093d08: 0x1093d08: addiu a2, a2, -3368
	ldloc.3
	ldc.i4 -3368
	add
	stloc.3
// 0x01093d0c: 0x1093d0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093d10: 0x1093d10: jal   0x10a1820 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d18: 0x1093d18: sw    v0, 9852(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldloc 5
	stelem.i4
L_1093d1c:
// 0x01093d1c: 0x1093d1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093d20: 0x1093d20: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093d24: 0x1093d24: lw    a0, 9848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2462
	add
	ldelem.i4
	stloc.1
// 0x01093d28: 0x1093d28: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093d2c: 0x1093d2c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01093d30: 0x1093d30: beq   a0, zero, 0x1093d5c sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1093d5c
// --- basic block ---
// 0x01093d38: 0x1093d38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093d3c: 0x1093d3c: lw    v1, 17508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4377
	add
	ldelem.i4
	stloc 7
// 0x01093d40: 0x1093d40: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093d44: 0x1093d44: lw    v0, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x01093d48: 0x1093d48: sll   zero, zero, 0
// 0x01093d4c: 0x1093d4c: beq   v1, v0, 0x1093e10 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1093e10
// --- basic block ---
// 0x01093d54: 0x1093d54: jal   0x104edfc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104edfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093d5c:
// 0x01093d5c: 0x1093d5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093d60: 0x1093d60: lw    s0, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 8
// 0x01093d64: 0x1093d64: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093d68: 0x1093d68: lw    s1, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 10
// 0x01093d6c: 0x1093d6c: jal   0x104e160 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d74: 0x1093d74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093d78: 0x1093d78: jal   0x104e270 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d80: 0x1093d80: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093d84: 0x1093d84: jal   0x104e13c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d8c: 0x1093d8c: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093d90: 0x1093d90: sll   zero, zero, 0
// 0x01093d94: 0x1093d94: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01093d98: 0x1093d98: mflo  lo
	ldloc 17
	stloc 12
// 0x01093d9c: 0x1093d9c: beq   s0, zero, 0x1093df4 addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_1093df4
// --- basic block ---
// 0x01093da4: 0x1093da4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01093da8: 0x1093da8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01093dac: 0x1093dac: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01093db0: 0x1093db0: j	 0x1093dd4 addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_1093dd4
// --- basic block ---
L_1093db8:
// 0x01093db8: 0x1093db8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01093dbc: 0x1093dbc: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01093dc0: 0x1093dc0: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093dc4: 0x1093dc4: jal   0x104e044 sw    s4, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104e044(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093dcc: 0x1093dcc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01093dd0: 0x1093dd0: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1093dd4:
// 0x01093dd4: 0x1093dd4: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01093dd8: 0x1093dd8: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x01093ddc: 0x1093ddc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093de0: 0x1093de0: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x01093de4: 0x1093de4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093de8: 0x1093de8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01093dec: 0x1093dec: beq   v1, zero, 0x1093db8 subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1093db8
// --- basic block ---
L_1093df4:
// 0x01093df4: 0x1093df4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093df8: 0x1093df8: lw    v1, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x01093dfc: 0x1093dfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093e00: 0x1093e00: sw    s1, 9848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2462
	add
	ldloc 10
	stelem.i4
// 0x01093e04: 0x1093e04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093e08: 0x1093e08: sw    v1, 17508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4377
	add
	ldloc 7
	stelem.i4
// 0x01093e0c: 0x1093e0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1093e10:
// 0x01093e10: 0x1093e10: lw    a0, 9848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2462
	add
	ldelem.i4
	stloc.1
// 0x01093e14: 0x1093e14: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01093e18: 0x1093e18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093e1c: 0x1093e1c: jal   0x104f6e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e24: 0x1093e24: lw    ra, 76(sp)
// 0x01093e28: 0x1093e28: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01093e2c: 0x1093e2c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01093e30: 0x1093e30: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01093e34: 0x1093e34: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01093e38: 0x1093e38: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01093e3c: 0x1093e3c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01093e40: 0x1093e40: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01093e44: 0x1093e44: jr    ra addiu sp, sp, 80
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
.method public static int32 draw_title_1093e4c(int32,int32,int32,int32,int32)
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
// 0x01093e4c: 0x1093e4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093e50: 0x1093e50: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01093e54: 0x1093e54: sw    ra, 28(sp)
// 0x01093e58: 0x1093e58: bne   a2, zero, 0x1093e78 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_1093e78
// --- basic block ---
// 0x01093e60: 0x1093e60: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01093e64: 0x1093e64: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01093e68: 0x1093e68: jal   0x1093cc4 sw    a2, 20(sp)
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
	call int32 Cibyl110::draw_title_bar_1093cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01093e70: 0x1093e70: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01093e74: 0x1093e74: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1093e78:
// 0x01093e78: 0x1093e78: jal   0x1092e4c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::draw_1092e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01093e80: 0x1093e80: lw    ra, 28(sp)
// 0x01093e84: 0x1093e84: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01093e88: 0x1093e88: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_is_currently_active_1093e90()
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
// 0x01093e90: 0x1093e90: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093e94: 0x1093e94: lw    v0, 9868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.0
// 0x01093e98: 0x1093e98: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_1093ea0()
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
// 0x01093ea0: 0x1093ea0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093ea4: 0x1093ea4: lw    v1, 9868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x01093ea8: 0x1093ea8: sll   zero, zero, 0
// 0x01093eac: 0x1093eac: beq   v1, zero, 0x1093eb8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093eb8
// --- basic block ---
// 0x01093eb4: 0x1093eb4: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1093eb8:
// 0x01093eb8: 0x1093eb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_1093ec0()
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
// 0x01093ec0: 0x1093ec0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093ec4: 0x1093ec4: lw    v1, 9868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x01093ec8: 0x1093ec8: sll   zero, zero, 0
// 0x01093ecc: 0x1093ecc: beq   v1, zero, 0x1093ed8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093ed8
// --- basic block ---
// 0x01093ed4: 0x1093ed4: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1093ed8:
// 0x01093ed8: 0x1093ed8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_1093ee0()
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
// 0x01093ee0: 0x1093ee0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093ee4: 0x1093ee4: lw    v1, 9868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x01093ee8: 0x1093ee8: sll   zero, zero, 0
// 0x01093eec: 0x1093eec: beq   v1, zero, 0x1093ef8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093ef8
// --- basic block ---
// 0x01093ef4: 0x1093ef4: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1093ef8:
// 0x01093ef8: 0x1093ef8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_1093f00()
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
// 0x01093f00: 0x1093f00: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093f04: 0x1093f04: lw    v0, 9868(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.0
// 0x01093f08: 0x1093f08: sll   zero, zero, 0
// 0x01093f0c: 0x1093f0c: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x01093f10: 0x1093f10: sll   zero, zero, 0
// 0x01093f14: 0x1093f14: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x01093f18: 0x1093f18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_1093f54()
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
// 0x01093f54: 0x1093f54: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01093f58: 0x1093f58: lw    v1, 9868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x01093f5c: 0x1093f5c: sll   zero, zero, 0
// 0x01093f60: 0x1093f60: beq   v1, zero, 0x1093f6c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1093f6c
// --- basic block ---
// 0x01093f68: 0x1093f68: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_1093f6c:
// 0x01093f6c: 0x1093f6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_1093fb8(int32)
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
// 0x01093fb8: 0x1093fb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01093fbc: 0x1093fbc: lw    v0, 9868(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x01093fc0: 0x1093fc0: sll   zero, zero, 0
// 0x01093fc4: 0x1093fc4: beq   v0, zero, 0x1093fd0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1093fd0
// --- basic block ---
// 0x01093fcc: 0x1093fcc: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_1093fd0:
// 0x01093fd0: 0x1093fd0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_1093fd8(int32,int32,int32,int32,int32)
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
// 0x01093fd8: 0x1093fd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093fdc: 0x1093fdc: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01093fe0: 0x1093fe0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093fe4: 0x1093fe4: sw    ra, 20(sp)
// 0x01093fe8: 0x1093fe8: beq   v1, zero, 0x1094008 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1094008
// --- basic block ---
// 0x01093ff0: 0x1093ff0: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01093ff4: 0x1093ff4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093ff8: 0x1093ff8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01093ffc: 0x1093ffc: jal   0x1000420 addiu a1, a1, -3360
	ldloc.2
	ldc.i4 -3360
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
// 0x01094004: 0x1094004: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_1094008:
// 0x01094008: 0x1094008: lw    ra, 20(sp)
// 0x0109400c: 0x109400c: sll   zero, zero, 0
// 0x01094010: 0x1094010: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_1094018(int32,int32,int32,int32,int32)
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
// 0x01094018: 0x1094018: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109401c: 0x109401c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094020: 0x1094020: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094024: 0x1094024: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01094028: 0x1094028: sw    ra, 28(sp)
// 0x0109402c: 0x109402c: lw    s0, 9872(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2468
	add
	ldelem.i4
	stloc 6
// 0x01094030: 0x1094030: j	 0x1094054 addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_1094054
// --- basic block ---
L_1094038:
// 0x01094038: 0x1094038: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109403c: 0x109403c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01094044: 0x1094044: beq   v0, zero, 0x109405c sll   zero, zero, 0
	ldloc 7
	brfalse L_109405c
// --- basic block ---
// 0x0109404c: 0x109404c: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01094050: 0x1094050: sll   zero, zero, 0
L_1094054:
// 0x01094054: 0x1094054: bne   s0, zero, 0x1094038 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094038
// --- basic block ---
L_109405c:
// 0x0109405c: 0x109405c: lw    ra, 28(sp)
// 0x01094060: 0x1094060: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01094064: 0x1094064: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094068: 0x1094068: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109406c: 0x109406c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_exists_10940a4(int32,int32,int32,int32,int32)
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
// 0x010940a4: 0x10940a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010940a8: 0x10940a8: sw    ra, 20(sp)
// 0x010940ac: 0x10940ac: jal   0x1094018 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010940b4: 0x10940b4: lw    ra, 20(sp)
// 0x010940b8: 0x10940b8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010940bc: 0x10940bc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_10940e8(int32,int32,int32,int32,int32)
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
// 0x010940e8: 0x10940e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010940ec: 0x10940ec: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010940f0: 0x10940f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010940f4: 0x10940f4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010940f8: 0x10940f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010940fc: 0x10940fc: sw    ra, 20(sp)
// 0x01094100: 0x1094100: jal   0x109b20c addiu a1, a1, -3340
	ldloc.2
	ldc.i4 -3340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094108: 0x1094108: lw    ra, 20(sp)
// 0x0109410c: 0x109410c: sll   zero, zero, 0
// 0x01094110: 0x1094110: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_1094118(int32,int32,int32,int32,int32)
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
// 0x01094118: 0x1094118: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109411c: 0x109411c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094120: 0x1094120: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01094124: 0x1094124: sw    ra, 28(sp)
// 0x01094128: 0x1094128: jal   0x1094018 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094130: 0x1094130: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01094134: 0x1094134: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01094138: 0x1094138: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109413c: 0x109413c: bne   a1, zero, 0x1094158 lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_1094158
// --- basic block ---
// 0x01094144: 0x1094144: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094148: 0x1094148: sll   zero, zero, 0
// 0x0109414c: 0x109414c: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01094150: 0x1094150: bne   v0, zero, 0x10941d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10941d8
// --- basic block ---
L_1094158:
// 0x01094158: 0x1094158: lw    v0, 9872(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2468
	add
	ldelem.i4
	stloc 5
// 0x0109415c: 0x109415c: sll   zero, zero, 0
// 0x01094160: 0x1094160: bne   v0, s0, 0x109418c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_109418c
// --- basic block ---
// 0x01094168: 0x1094168: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109416c: 0x109416c: j	 0x109419c sw    v0, 9872(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2468
	add
	ldloc 5
	stelem.i4
	br L_109419c
// --- basic block ---
L_1094174:
// 0x01094174: 0x1094174: bne   v1, s0, 0x1094188 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1094188
// --- basic block ---
// 0x0109417c: 0x109417c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094180: 0x1094180: j	 0x109419c sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109419c
// --- basic block ---
L_1094188:
// 0x01094188: 0x1094188: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_109418c:
// 0x0109418c: 0x109418c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094190: 0x1094190: sll   zero, zero, 0
// 0x01094194: 0x1094194: bne   v1, zero, 0x1094174 sll   zero, zero, 0
	ldloc 7
	brtrue L_1094174
// --- basic block ---
L_109419c:
// 0x0109419c: 0x109419c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010941a0: 0x10941a0: jal   0x10991b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10991b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010941a8: 0x10941a8: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010941ac: 0x10941ac: sll   zero, zero, 0
// 0x010941b0: 0x10941b0: beq   v0, zero, 0x10941c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10941c4
// --- basic block ---
// 0x010941b8: 0x10941b8: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010941bc: 0x10941bc: jalr  v0 sll   zero, zero, 0
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
L_10941c4:
// 0x010941c4: 0x10941c4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010941c8: 0x10941c8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010941d0: 0x10941d0: jal   0x1000930 addu  a0, s0, zero
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
L_10941d8:
// 0x010941d8: 0x10941d8: lw    ra, 28(sp)
// 0x010941dc: 0x10941dc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010941e0: 0x10941e0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
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
// 0x010941e8: 0x10941e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010941ec: 0x10941ec: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010941f0: 0x10941f0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010941f4: 0x10941f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010941f8: 0x10941f8: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x010941fc: 0x10941fc: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x01094200: 0x1094200: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01094204: 0x1094204: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094208: 0x1094208: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109420c: 0x109420c: sw    ra, 36(sp)
// 0x01094210: 0x1094210: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094218: 0x1094218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109421c: 0x109421c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094220: 0x1094220: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094224: 0x1094224: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0109422c: 0x109422c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094230: 0x1094230: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01094234: 0x1094234: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109423c: 0x109423c: lw    ra, 36(sp)
// 0x01094240: 0x1094240: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01094244: 0x1094244: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_109424c(int32,int32,int32,int32,int32)
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
// 0x0109424c: 0x109424c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094250: 0x1094250: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01094254: 0x1094254: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x01094258: 0x1094258: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109425c: 0x109425c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094260: 0x1094260: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094264: 0x1094264: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01094268: 0x1094268: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0109426c: 0x109426c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x01094270: 0x1094270: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01094274: 0x1094274: sw    ra, 36(sp)
// 0x01094278: 0x1094278: jal   0x1093924 addiu a0, a0, -3320
	ldloc.1
	ldc.i4 -3320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094280: 0x1094280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094284: 0x1094284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094288: 0x1094288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109428c: 0x109428c: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x01094294: 0x1094294: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094298: 0x1094298: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109429c: 0x109429c: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010942a4: 0x10942a4: lw    ra, 36(sp)
// 0x010942a8: 0x10942a8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010942ac: 0x10942ac: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_10942b4(int32,int32,int32,int32,int32)
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
// 0x010942b4: 0x10942b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010942b8: 0x10942b8: sw    ra, 28(sp)
// 0x010942bc: 0x10942bc: jal   0x1094018 sw    a1, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_1094018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010942c4: 0x10942c4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010942c8: 0x10942c8: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x010942cc: 0x10942cc: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010942d0: 0x10942d0: sll   zero, zero, 0
// 0x010942d4: 0x10942d4: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x010942d8: 0x10942d8: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010942dc: 0x10942dc: sll   zero, zero, 0
// 0x010942e0: 0x10942e0: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010942e4: 0x10942e4: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010942e8: 0x10942e8: sll   zero, zero, 0
// 0x010942ec: 0x10942ec: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x010942f0: 0x10942f0: lw    ra, 28(sp)
// 0x010942f4: 0x10942f4: sll   zero, zero, 0
// 0x010942f8: 0x10942f8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_reset_offset_109439c(int32,int32,int32,int32,int32)
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
// 0x0109439c: 0x109439c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010943a0: 0x10943a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010943a4: 0x10943a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010943a8: 0x10943a8: lw    s0, 9868(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x010943ac: 0x10943ac: sll   zero, zero, 0
// 0x010943b0: 0x10943b0: beq   s0, zero, 0x10943dc sw    ra, 20(sp)
	ldloc 6
	brfalse L_10943dc
// --- basic block ---
// 0x010943b8: 0x10943b8: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010943bc: 0x10943bc: sll   zero, zero, 0
// 0x010943c0: 0x10943c0: beq   a0, zero, 0x10943dc addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_10943dc
// --- basic block ---
// 0x010943c8: 0x10943c8: jal   0x1098e8c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010943d0: 0x10943d0: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010943d4: 0x10943d4: jal   0x1098f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_10943dc:
// 0x010943dc: 0x10943dc: lw    ra, 20(sp)
// 0x010943e0: 0x10943e0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010943e4: 0x10943e4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_redraw_screen_recursive_10943ec(int32,int32,int32,int32,int32)
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
// 0x010943ec: 0x10943ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010943f0: 0x10943f0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010943f4: 0x10943f4: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010943f8: 0x10943f8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010943fc: 0x10943fc: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094400: 0x1094400: sll   zero, zero, 0
// 0x01094404: 0x1094404: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094408: 0x1094408: beq   v0, zero, 0x1094428 sw    ra, 36(sp)
	ldloc 5
	brfalse L_1094428
// --- basic block ---
// 0x01094410: 0x1094410: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01094414: 0x1094414: sll   zero, zero, 0
// 0x01094418: 0x1094418: beq   a0, zero, 0x109442c lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_109442c
// --- basic block ---
// 0x01094420: 0x1094420: jal   0x10943ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_redraw_screen_recursive_10943ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094428:
// 0x01094428: 0x1094428: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_109442c:
// 0x0109442c: 0x109442c: lw    v1, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x01094430: 0x1094430: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01094434: 0x1094434: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x01094438: 0x1094438: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109443c: 0x109443c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01094440: 0x1094440: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094444: 0x1094444: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094448: 0x1094448: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0109444c: 0x109444c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094450: 0x1094450: jal   0x1098f00 sw    zero, 20(sp)
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
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094458: 0x1094458: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109445c: 0x109445c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094460: 0x1094460: jal   0x109acc8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109acc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094468: 0x1094468: lw    ra, 36(sp)
// 0x0109446c: 0x109446c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01094470: 0x1094470: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_10944a4(int32,int32,int32,int32,int32)
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
// 0x010944a4: 0x10944a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010944a8: 0x10944a8: sw    ra, 28(sp)
// 0x010944ac: 0x10944ac: jal   0x1094018 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010944b4: 0x10944b4: beq   v0, zero, 0x10944e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10944e0
// --- basic block ---
// 0x010944bc: 0x10944bc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010944c0: 0x10944c0: jal   0x109f74c sw    v0, 16(sp)
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
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010944c8: 0x10944c8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010944cc: 0x10944cc: sll   zero, zero, 0
// 0x010944d0: 0x10944d0: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010944d4: 0x10944d4: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010944d8: 0x10944d8: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010944dc: 0x10944dc: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10944e0:
// 0x010944e0: 0x10944e0: lw    ra, 28(sp)
// 0x010944e4: 0x10944e4: sll   zero, zero, 0
// 0x010944e8: 0x10944e8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_invalidate_tab_order_10944f0(int32,int32,int32,int32,int32)
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
// 0x010944f0: 0x10944f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010944f4: 0x10944f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010944f8: 0x10944f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010944fc: 0x10944fc: lw    s0, 9868(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x01094500: 0x1094500: sll   zero, zero, 0
// 0x01094504: 0x1094504: beq   s0, zero, 0x1094528 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1094528
// --- basic block ---
// 0x0109450c: 0x109450c: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094510: 0x1094510: jal   0x109f74c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094518: 0x1094518: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109451c: 0x109451c: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094520: 0x1094520: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094524: 0x1094524: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094528:
// 0x01094528: 0x1094528: lw    ra, 20(sp)
// 0x0109452c: 0x109452c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01094530: 0x1094530: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_context_1094538(int32,int32,int32,int32,int32)
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
// 0x01094538: 0x1094538: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109453c: 0x109453c: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094540: 0x1094540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094544: 0x1094544: bne   v0, zero, 0x1094570 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1094570
// --- basic block ---
// 0x0109454c: 0x109454c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094550: 0x1094550: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01094554: 0x1094554: addiu a1, a1, -3312
	ldloc.2
	ldc.i4 -3312
	add
	stloc.2
// 0x01094558: 0x1094558: addiu a3, a3, -3284
	ldloc 4
	ldc.i4 -3284
	add
	stloc 4
// 0x0109455c: 0x109455c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01094560: 0x1094560: jal   0x100449c addiu a2, zero, 1445
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
// 0x01094568: 0x1094568: j	 0x109457c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109457c
// --- basic block ---
L_1094570:
// 0x01094570: 0x1094570: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094574: 0x1094574: sll   zero, zero, 0
// 0x01094578: 0x1094578: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_109457c:
// 0x0109457c: 0x109457c: lw    ra, 20(sp)
// 0x01094580: 0x1094580: sll   zero, zero, 0
// 0x01094584: 0x1094584: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_109458c(int32,int32,int32,int32,int32)
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
// 0x0109458c: 0x109458c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094590: 0x1094590: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094594: 0x1094594: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094598: 0x1094598: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109459c: 0x109459c: sw    ra, 20(sp)
// 0x010945a0: 0x10945a0: bne   v0, zero, 0x10945c4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_10945c4
// --- basic block ---
// 0x010945a8: 0x10945a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010945ac: 0x10945ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010945b0: 0x10945b0: addiu a1, a1, -3312
	ldloc.2
	ldc.i4 -3312
	add
	stloc.2
// 0x010945b4: 0x10945b4: addiu a3, a3, -3224
	ldloc 4
	ldc.i4 -3224
	add
	stloc 4
// 0x010945b8: 0x10945b8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010945bc: 0x10945bc: jal   0x100449c addiu a2, zero, 1435
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
L_10945c4:
// 0x010945c4: 0x10945c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010945c8: 0x10945c8: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010945cc: 0x10945cc: lw    ra, 20(sp)
// 0x010945d0: 0x10945d0: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010945d4: 0x10945d4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010945d8: 0x10945d8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
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
// 0x01094634: 0x1094634: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094638: 0x1094638: lw    v1, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x0109463c: 0x109463c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094640: 0x1094640: sw    ra, 20(sp)
// 0x01094644: 0x1094644: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01094648: 0x1094648: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109464c: 0x109464c: beq   v1, zero, 0x1094660 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1094660
// --- basic block ---
// 0x01094654: 0x1094654: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094658: 0x1094658: jal   0x109b294 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094660:
// 0x01094660: 0x1094660: lw    ra, 20(sp)
// 0x01094664: 0x1094664: sll   zero, zero, 0
// 0x01094668: 0x1094668: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_1094670(int32,int32,int32,int32,int32)
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
// 0x01094670: 0x1094670: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094674: 0x1094674: lw    v1, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x01094678: 0x1094678: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109467c: 0x109467c: sw    ra, 20(sp)
// 0x01094680: 0x1094680: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01094684: 0x1094684: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094688: 0x1094688: beq   v1, zero, 0x109469c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109469c
// --- basic block ---
// 0x01094690: 0x1094690: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094694: 0x1094694: jal   0x109b2e8 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109469c:
// 0x0109469c: 0x109469c: lw    ra, 20(sp)
// 0x010946a0: 0x10946a0: sll   zero, zero, 0
// 0x010946a4: 0x10946a4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
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
// 0x010946ac: 0x10946ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010946b0: 0x10946b0: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010946b4: 0x10946b4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010946b8: 0x10946b8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010946bc: 0x10946bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010946c0: 0x10946c0: sw    ra, 20(sp)
// 0x010946c4: 0x10946c4: jal   0x109b4f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010946cc: 0x10946cc: lw    ra, 20(sp)
// 0x010946d0: 0x10946d0: sll   zero, zero, 0
// 0x010946d4: 0x10946d4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_10946dc(int32,int32,int32,int32,int32)
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
// 0x010946dc: 0x10946dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010946e0: 0x10946e0: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010946e4: 0x10946e4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010946e8: 0x10946e8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010946ec: 0x10946ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010946f0: 0x10946f0: sw    ra, 20(sp)
// 0x010946f4: 0x10946f4: jal   0x109b53c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010946fc: 0x10946fc: lw    ra, 20(sp)
// 0x01094700: 0x1094700: sll   zero, zero, 0
// 0x01094704: 0x1094704: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_109470c(int32,int32,int32,int32,int32)
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
// 0x0109470c: 0x109470c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094710: 0x1094710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094714: 0x1094714: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01094718: 0x1094718: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109471c: 0x109471c: addiu a0, a0, 18188
	ldloc.1
	ldc.i4 18188
	add
	stloc.1
// 0x01094720: 0x1094720: sw    ra, 20(sp)
// 0x01094724: 0x1094724: jal   0x104ff3c sw    v1, 9880(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2470
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109472c: 0x109472c: lw    ra, 20(sp)
// 0x01094730: 0x1094730: sll   zero, zero, 0
// 0x01094734: 0x1094734: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
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
// 0x0109473c: 0x109473c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094740: 0x1094740: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094744: 0x1094744: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094748: 0x1094748: beq   v0, zero, 0x109475c sw    ra, 20(sp)
	ldloc 5
	brfalse L_109475c
// --- basic block ---
// 0x01094750: 0x1094750: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01094754: 0x1094754: j	 0x1094764 sll   zero, zero, 0
	br L_1094764
// --- basic block ---
L_109475c:
// 0x0109475c: 0x109475c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094760: 0x1094760: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
L_1094764:
// 0x01094764: 0x1094764: jal   0x109c4f4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109476c: 0x109476c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
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
.method public static int32 ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
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
// 0x01094784: 0x1094784: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094788: 0x1094788: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109478c: 0x109478c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094790: 0x1094790: lw    s0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 8
// 0x01094794: 0x1094794: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094798: 0x1094798: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109479c: 0x109479c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010947a0: 0x10947a0: sw    ra, 36(sp)
// 0x010947a4: 0x10947a4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010947a8: 0x10947a8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010947ac: 0x10947ac: bne   s0, zero, 0x10947d0 addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_10947d0
// --- basic block ---
// 0x010947b4: 0x10947b4: j	 0x1094978 sll   zero, zero, 0
	br L_1094978
// --- basic block ---
L_10947bc:
// 0x010947bc: 0x10947bc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010947c0: 0x10947c0: sll   zero, zero, 0
// 0x010947c4: 0x10947c4: beq   v0, zero, 0x1094978 addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_1094978
// --- basic block ---
// 0x010947cc: 0x10947cc: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_10947d0:
// 0x010947d0: 0x10947d0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010947d4: 0x10947d4: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010947dc: 0x10947dc: bne   v0, zero, 0x10947bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10947bc
// --- basic block ---
// 0x010947e4: 0x10947e4: j	 0x1094960 sll   zero, zero, 0
	br L_1094960
// --- basic block ---
L_10947ec:
// 0x010947ec: 0x10947ec: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010947f0: 0x10947f0: jalr  v0 addu  a0, s2, zero
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
L_10947f8:
// 0x010947f8: 0x10947f8: bne   s1, zero, 0x109481c lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_109481c
// --- basic block ---
// 0x01094800: 0x1094800: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01094804: 0x1094804: sll   zero, zero, 0
// 0x01094808: 0x1094808: beq   v1, zero, 0x109482c sll   zero, zero, 0
	ldloc 7
	brfalse L_109482c
// --- basic block ---
// 0x01094810: 0x1094810: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094814: 0x1094814: j	 0x109482c sw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldloc 7
	stelem.i4
	br L_109482c
// --- basic block ---
L_109481c:
// 0x0109481c: 0x109481c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094820: 0x1094820: sll   zero, zero, 0
// 0x01094824: 0x1094824: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01094828: 0x1094828: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_109482c:
// 0x0109482c: 0x109482c: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094830: 0x1094830: sll   zero, zero, 0
// 0x01094834: 0x1094834: beq   v0, zero, 0x1094858 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1094858
// --- basic block ---
// 0x0109483c: 0x109483c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094840: 0x1094840: addiu a1, a1, 18188
	ldloc.2
	ldc.i4 18188
	add
	stloc.2
// 0x01094844: 0x1094844: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01094848: 0x1094848: jal   0x10500d4 sw    zero, 9880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2470
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094850: 0x1094850: j	 0x10948b8 sll   zero, zero, 0
	br L_10948b8
// --- basic block ---
L_1094858:
// 0x01094858: 0x1094858: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109485c: 0x109485c: jal   0x104b93c addiu a0, a0, 21284
	ldloc.1
	ldc.i4 21284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_pressed_104b93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094864: 0x1094864: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094868: 0x1094868: jal   0x104b918 addiu a0, a0, 19976
	ldloc.1
	ldc.i4 19976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_released_104b918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094870: 0x1094870: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094874: 0x1094874: jal   0x104b9a8 addiu a0, a0, 19704
	ldloc.1
	ldc.i4 19704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109487c: 0x109487c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094880: 0x1094880: jal   0x104b984 addiu a0, a0, 19648
	ldloc.1
	ldc.i4 19648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094888: 0x1094888: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109488c: 0x109488c: jal   0x104b8f4 addiu a0, a0, 21064
	ldloc.1
	ldc.i4 21064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_start_104b8f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094894: 0x1094894: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094898: 0x1094898: jal   0x104b8ac addiu a0, a0, 20344
	ldloc.1
	ldc.i4 20344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_end_104b8ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948a0: 0x10948a0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010948a4: 0x10948a4: jal   0x104b8d0 addiu a0, a0, 19228
	ldloc.1
	ldc.i4 19228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b8d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948ac: 0x10948ac: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010948b0: 0x10948b0: jal   0x1038a68 addiu a0, a0, 25048
	ldloc.1
	ldc.i4 25048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
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
// 0x010948bc: 0x10948bc: jal   0x105166c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_unregister_105166c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948c4: 0x10948c4: jal   0x104fd44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fd44(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948cc: 0x10948cc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010948d0: 0x10948d0: jal   0x103fd84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948d8: 0x10948d8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010948dc: 0x10948dc: jal   0x103fdcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103fdcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010948e4: 0x10948e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010948e8: 0x10948e8: lw    v0, 9876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2469
	add
	ldelem.i4
	stloc 5
// 0x010948ec: 0x10948ec: sll   zero, zero, 0
// 0x010948f0: 0x10948f0: beq   v0, zero, 0x1094940 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094940
// --- basic block ---
// 0x010948f8: 0x10948f8: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010948fc: 0x10948fc: j	 0x1094938 lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_1094938
// --- basic block ---
L_1094904:
// 0x01094904: 0x1094904: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094908: 0x1094908: sll   zero, zero, 0
// 0x0109490c: 0x109490c: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01094910: 0x1094910: sll   zero, zero, 0
// 0x01094914: 0x1094914: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x01094918: 0x1094918: bne   a0, zero, 0x1094930 sll   zero, zero, 0
	ldloc.1
	brtrue L_1094930
// --- basic block ---
// 0x01094920: 0x1094920: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094928: 0x1094928: j	 0x1094978 sll   zero, zero, 0
	br L_1094978
// --- basic block ---
L_1094930:
// 0x01094930: 0x1094930: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094934: 0x1094934: sll   zero, zero, 0
L_1094938:
// 0x01094938: 0x1094938: bne   v0, zero, 0x1094904 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094904
// --- basic block ---
L_1094940:
// 0x01094940: 0x1094940: jal   0x1051970 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094948: 0x1094948: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109494c: 0x109494c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01094950: 0x1094950: jal   0x102e36c sw    zero, 9876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2469
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094958: 0x1094958: j	 0x1094978 sll   zero, zero, 0
	br L_1094978
// --- basic block ---
L_1094960:
// 0x01094960: 0x1094960: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094964: 0x1094964: sll   zero, zero, 0
// 0x01094968: 0x1094968: bne   v0, zero, 0x10947ec sll   zero, zero, 0
	ldloc 5
	brtrue L_10947ec
// --- basic block ---
// 0x01094970: 0x1094970: j	 0x10947f8 sll   zero, zero, 0
	br L_10947f8
// --- basic block ---
L_1094978:
// 0x01094978: 0x1094978: lw    ra, 36(sp)
// 0x0109497c: 0x109497c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094980: 0x1094980: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094984: 0x1094984: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01094988: 0x1094988: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109498c: 0x109498c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
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
// 0x01094994: 0x1094994: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094998: 0x1094998: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109499c: 0x109499c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010949a0: 0x10949a0: sw    ra, 28(sp)
// 0x010949a4: 0x10949a4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010949a8: 0x10949a8: j	 0x10949bc lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_10949bc
// --- basic block ---
L_10949b0:
// 0x010949b0: 0x10949b0: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010949b4: 0x10949b4: jal   0x1094784 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10949bc:
// 0x010949bc: 0x10949bc: lw    v0, 9868(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x010949c0: 0x10949c0: sll   zero, zero, 0
// 0x010949c4: 0x10949c4: bne   v0, zero, 0x10949b0 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10949b0
// --- basic block ---
// 0x010949cc: 0x10949cc: lw    ra, 28(sp)
// 0x010949d0: 0x10949d0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010949d4: 0x10949d4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010949d8: 0x10949d8: jr    ra addiu sp, sp, 32
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
.method public static int32 left_softkey_callback_10949e0(int32,int32,int32,int32,int32)
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
// 0x010949e0: 0x10949e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010949e4: 0x10949e4: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x010949e8: 0x10949e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010949ec: 0x10949ec: beq   v1, zero, 0x1094a54 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094a54
// --- basic block ---
// 0x010949f4: 0x10949f4: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010949f8: 0x10949f8: sll   zero, zero, 0
// 0x010949fc: 0x10949fc: beq   a0, zero, 0x1094a20 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094a20
// --- basic block ---
// 0x01094a04: 0x1094a04: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094a08: 0x1094a08: sll   zero, zero, 0
// 0x01094a0c: 0x1094a0c: beq   v0, zero, 0x1094a20 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094a20
// --- basic block ---
// 0x01094a14: 0x1094a14: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094a18: 0x1094a18: j	 0x1094a3c sll   zero, zero, 0
	br L_1094a3c
// --- basic block ---
L_1094a20:
// 0x01094a20: 0x1094a20: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094a24: 0x1094a24: sll   zero, zero, 0
// 0x01094a28: 0x1094a28: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094a2c: 0x1094a2c: sll   zero, zero, 0
// 0x01094a30: 0x1094a30: beq   v0, zero, 0x1094a4c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094a4c
// --- basic block ---
// 0x01094a38: 0x1094a38: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094a3c:
// 0x01094a3c: 0x1094a3c: jalr  v0 addiu a1, a1, 18616
	ldloc 5
	ldloc.2
	ldc.i4 18616
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
// 0x01094a44: 0x1094a44: j	 0x1094a54 sll   zero, zero, 0
	br L_1094a54
// --- basic block ---
L_1094a4c:
// 0x01094a4c: 0x1094a4c: jal   0x1094994 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094a54:
// 0x01094a54: 0x1094a54: lw    ra, 20(sp)
// 0x01094a58: 0x1094a58: sll   zero, zero, 0
// 0x01094a5c: 0x1094a5c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
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
// 0x01094a64: 0x1094a64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a68: 0x1094a68: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094a6c: 0x1094a6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094a70: 0x1094a70: sw    ra, 20(sp)
// 0x01094a74: 0x1094a74: beq   v0, zero, 0x1094a88 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1094a88
// --- basic block ---
// 0x01094a7c: 0x1094a7c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094a80: 0x1094a80: jal   0x1094784 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1094a88:
// 0x01094a88: 0x1094a88: lw    ra, 20(sp)
// 0x01094a8c: 0x1094a8c: sll   zero, zero, 0
// 0x01094a90: 0x1094a90: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_1094a98(int32,int32,int32,int32,int32)
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
// 0x01094a98: 0x1094a98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a9c: 0x1094a9c: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01094aa0: 0x1094aa0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094aa4: 0x1094aa4: beq   v1, zero, 0x1094b0c sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094b0c
// --- basic block ---
// 0x01094aac: 0x1094aac: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094ab0: 0x1094ab0: sll   zero, zero, 0
// 0x01094ab4: 0x1094ab4: beq   a0, zero, 0x1094ad8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094ad8
// --- basic block ---
// 0x01094abc: 0x1094abc: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094ac0: 0x1094ac0: sll   zero, zero, 0
// 0x01094ac4: 0x1094ac4: beq   v0, zero, 0x1094ad8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094ad8
// --- basic block ---
// 0x01094acc: 0x1094acc: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094ad0: 0x1094ad0: j	 0x1094af4 sll   zero, zero, 0
	br L_1094af4
// --- basic block ---
L_1094ad8:
// 0x01094ad8: 0x1094ad8: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094adc: 0x1094adc: sll   zero, zero, 0
// 0x01094ae0: 0x1094ae0: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094ae4: 0x1094ae4: sll   zero, zero, 0
// 0x01094ae8: 0x1094ae8: beq   v0, zero, 0x1094b04 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094b04
// --- basic block ---
// 0x01094af0: 0x1094af0: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094af4:
// 0x01094af4: 0x1094af4: jalr  v0 addiu a1, a1, 18616
	ldloc 5
	ldloc.2
	ldc.i4 18616
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
// 0x01094afc: 0x1094afc: j	 0x1094b0c sll   zero, zero, 0
	br L_1094b0c
// --- basic block ---
L_1094b04:
// 0x01094b04: 0x1094b04: jal   0x1094a64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094b0c:
// 0x01094b0c: 0x1094b0c: lw    ra, 20(sp)
// 0x01094b10: 0x1094b10: sll   zero, zero, 0
// 0x01094b14: 0x1094b14: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_1094b1c(int32,int32,int32,int32,int32)
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
// 0x01094b1c: 0x1094b1c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01094b20: 0x1094b20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b24: 0x1094b24: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094b28: 0x1094b28: lw    s0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 8
// 0x01094b2c: 0x1094b2c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094b30: 0x1094b30: sw    ra, 44(sp)
// 0x01094b34: 0x1094b34: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01094b38: 0x1094b38: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01094b3c: 0x1094b3c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094b40: 0x1094b40: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01094b44: 0x1094b44: beq   s0, zero, 0x1094ca0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1094ca0
// --- basic block ---
// 0x01094b4c: 0x1094b4c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094b50: 0x1094b50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094b54: 0x1094b54: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094b58: 0x1094b58: sll   zero, zero, 0
// 0x01094b5c: 0x1094b5c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094b60: 0x1094b60: beq   v0, zero, 0x1094b7c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094b7c
// --- basic block ---
// 0x01094b68: 0x1094b68: lw    v0, 9996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldelem.i4
	stloc 5
// 0x01094b6c: 0x1094b6c: sll   zero, zero, 0
// 0x01094b70: 0x1094b70: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01094b74: 0x1094b74: j	 0x1094ca0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1094ca0
// --- basic block ---
L_1094b7c:
// 0x01094b7c: 0x1094b7c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094b80: 0x1094b80: sll   zero, zero, 0
// 0x01094b84: 0x1094b84: beq   v1, zero, 0x1094ca0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1094ca0
// --- basic block ---
// 0x01094b8c: 0x1094b8c: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x01094b90: 0x1094b90: sll   zero, zero, 0
// 0x01094b94: 0x1094b94: beq   v0, zero, 0x1094bac sll   zero, zero, 0
	ldloc 5
	brfalse L_1094bac
// --- basic block ---
// 0x01094b9c: 0x1094b9c: jalr  v0 addu  a1, s1, zero
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
// 0x01094ba4: 0x1094ba4: j	 0x1094ca0 sll   zero, zero, 0
	br L_1094ca0
// --- basic block ---
L_1094bac:
// 0x01094bac: 0x1094bac: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01094bb0: 0x1094bb0: sll   zero, zero, 0
// 0x01094bb4: 0x1094bb4: beq   v0, zero, 0x1094ca0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1094ca0
// --- basic block ---
// 0x01094bbc: 0x1094bbc: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01094bc0: 0x1094bc0: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094bc4: 0x1094bc4: sll   zero, zero, 0
// 0x01094bc8: 0x1094bc8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01094bcc: 0x1094bcc: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x01094bd0: 0x1094bd0: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x01094bd4: 0x1094bd4: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01094bd8: 0x1094bd8: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01094bdc: 0x1094bdc: bne   a0, zero, 0x1094c9c lui   s4, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 12
	brtrue L_1094c9c
// --- basic block ---
// 0x01094be4: 0x1094be4: lw    a0, -30056(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x01094be8: 0x1094be8: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01094bec: 0x1094bec: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x01094bf0: 0x1094bf0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01094bf4: 0x1094bf4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094bf8: 0x1094bf8: sw    a1, 9996(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldloc.2
	stelem.i4
// 0x01094bfc: 0x1094bfc: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01094c00: 0x1094c00: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01094c04: 0x1094c04: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01094c08: 0x1094c08: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x01094c0c: 0x1094c0c: mflo  lo
	ldloc 13
	stloc 5
// 0x01094c10: 0x1094c10: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01094c14: 0x1094c14: bne   a0, zero, 0x1094c6c addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1094c6c
// --- basic block ---
// 0x01094c1c: 0x1094c1c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094c20: 0x1094c20: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094c24: 0x1094c24: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c2c: 0x1094c2c: lw    v1, -30056(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x01094c30: 0x1094c30: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094c34: 0x1094c34: sll   zero, zero, 0
// 0x01094c38: 0x1094c38: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01094c3c: 0x1094c3c: beq   a0, zero, 0x1094c74 sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1094c74
// --- basic block ---
// 0x01094c44: 0x1094c44: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x01094c48: 0x1094c48: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094c4c: 0x1094c4c: sll   zero, zero, 0
// 0x01094c50: 0x1094c50: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01094c54: 0x1094c54: sll   zero, zero, 0
// 0x01094c58: 0x1094c58: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01094c5c: 0x1094c5c: mflo  lo
	ldloc 13
	stloc 11
// 0x01094c60: 0x1094c60: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01094c64: 0x1094c64: beq   v1, zero, 0x1094c74 addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1094c74
// --- basic block ---
L_1094c6c:
// 0x01094c6c: 0x1094c6c: j	 0x1094c9c sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1094c9c
// --- basic block ---
L_1094c74:
// 0x01094c74: 0x1094c74: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094c78: 0x1094c78: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094c7c: 0x1094c7c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094c80: 0x1094c80: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01094c84: 0x1094c84: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094c88: 0x1094c88: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01094c8c: 0x1094c8c: jal   0x1098e8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094c94: 0x1094c94: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094c9c:
// 0x01094c9c: 0x1094c9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1094ca0:
// 0x01094ca0: 0x1094ca0: lw    ra, 44(sp)
// 0x01094ca4: 0x1094ca4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01094ca8: 0x1094ca8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01094cac: 0x1094cac: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094cb0: 0x1094cb0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094cb4: 0x1094cb4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094cb8: 0x1094cb8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_1094cc0(int32,int32,int32,int32,int32)
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
// 0x01094cc0: 0x1094cc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094cc4: 0x1094cc4: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094cc8: 0x1094cc8: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01094ccc: 0x1094ccc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094cd0: 0x1094cd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094cd4: 0x1094cd4: sw    ra, 20(sp)
// 0x01094cd8: 0x1094cd8: jal   0x109983c addiu a1, a1, 9996
	ldloc.2
	ldc.i4 9996
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_109983c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094ce0: 0x1094ce0: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094ce8: 0x1094ce8: lw    ra, 20(sp)
// 0x01094cec: 0x1094cec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01094cf0: 0x1094cf0: jr    ra addiu sp, sp, 24
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
