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

.class public auto beforefieldinit Cibyl111
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
  } // end of method Cibyl111::.ctor

.method public static int32 ssd_container_get_txtbox_height_1094928(int32,int32,int32,int32,int32)
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
// 0x01094928: 0x1094928: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109492c: 0x109492c: sw    ra, 20(sp)
// 0x01094930: 0x1094930: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 6
// --- basic block ---
// 0x01094938: 0x1094938: bne   v0, zero, 0x1094944 addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_1094944
// --- basic block ---
// 0x01094940: 0x1094940: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_1094944:
// 0x01094944: 0x1094944: lw    ra, 20(sp)
// 0x01094948: 0x1094948: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0109494c: 0x109494c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1094954(int32,int32,int32,int32,int32)
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
// 0x01094954: 0x1094954: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094958: 0x1094958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109495c: 0x109495c: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x01094960: 0x1094960: sw    ra, 20(sp)
// 0x01094964: 0x1094964: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094968: 0x1094968: beq   v1, zero, 0x109497c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_109497c
// --- basic block ---
// 0x01094970: 0x1094970: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094974: 0x1094974: jal   0x109c350 addiu a1, a1, 300
	ldloc.2
	ldc.i4 300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109497c:
// 0x0109497c: 0x109497c: lw    ra, 20(sp)
// 0x01094980: 0x1094980: sll   zero, zero, 0
// 0x01094984: 0x1094984: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_109498c(int32,int32,int32,int32,int32)
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
// 0x0109498c: 0x109498c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01094990: 0x1094990: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01094994: 0x1094994: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094998: 0x1094998: lw    v0, 2944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 736
	add
	ldelem.i4
	stloc 6
// 0x0109499c: 0x109499c: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010949a0: 0x10949a0: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010949a4: 0x10949a4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010949a8: 0x10949a8: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010949ac: 0x10949ac: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010949b0: 0x10949b0: sw    ra, 52(sp)
// 0x010949b4: 0x10949b4: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010949b8: 0x10949b8: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010949bc: 0x10949bc: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010949c0: 0x10949c0: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010949c4: 0x10949c4: bne   v0, zero, 0x1094a24 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1094a24
// --- basic block ---
// 0x010949cc: 0x10949cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010949d0: 0x10949d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010949d4: 0x10949d4: jal   0x104fc84 addiu a0, a0, -3792
	ldloc.1
	ldc.i4 -3792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010949dc: 0x10949dc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010949e0: 0x10949e0: lw    a0, 29004(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7251
	add
	ldelem.i4
	stloc.1
// 0x010949e4: 0x10949e4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010949e8: 0x10949e8: jal   0x104fb34 sw    v0, 2948(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 737
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010949f0: 0x10949f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010949f4: 0x10949f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010949f8: 0x10949f8: jal   0x104fc84 addiu a0, a0, -3776
	ldloc.1
	ldc.i4 -3776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094a00: 0x1094a00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094a04: 0x1094a04: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a08: 0x1094a08: addiu a0, a0, -3756
	ldloc.1
	ldc.i4 -3756
	add
	stloc.1
// 0x01094a0c: 0x1094a0c: jal   0x104fb34 sw    v0, 2952(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 738
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094a14: 0x1094a14: jal   0x104eaa8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104eaa8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094a1c: 0x1094a1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01094a20: 0x1094a20: sw    v0, 2944(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 736
	add
	ldloc 6
	stelem.i4
L_1094a24:
// 0x01094a24: 0x1094a24: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01094a28: 0x1094a28: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01094a2c: 0x1094a2c: addiu a1, a1, 15840
	ldloc.2
	ldc.i4 15840
	add
	stloc.2
// 0x01094a30: 0x1094a30: jal   0x109b3cc addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_new_109b3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094a38: 0x1094a38: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094a3c: 0x1094a3c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01094a40: 0x1094a40: addiu v1, v1, 2100
	ldloc 5
	ldc.i4 2100
	add
	stloc 5
// 0x01094a44: 0x1094a44: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01094a48: 0x1094a48: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094a4c: 0x1094a4c: addiu v1, v1, 16052
	ldloc 5
	ldc.i4 16052
	add
	stloc 5
// 0x01094a50: 0x1094a50: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01094a54: 0x1094a54: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094a58: 0x1094a58: addiu v1, v1, 15776
	ldloc 5
	ldc.i4 15776
	add
	stloc 5
// 0x01094a5c: 0x1094a5c: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01094a60: 0x1094a60: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094a64: 0x1094a64: addiu v1, v1, 19696
	ldloc 5
	ldc.i4 19696
	add
	stloc 5
// 0x01094a68: 0x1094a68: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01094a6c: 0x1094a6c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094a70: 0x1094a70: addiu v1, v1, 18772
	ldloc 5
	ldc.i4 18772
	add
	stloc 5
// 0x01094a74: 0x1094a74: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01094a78: 0x1094a78: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094a7c: 0x1094a7c: addiu v1, v1, 15784
	ldloc 5
	ldc.i4 15784
	add
	stloc 5
// 0x01094a80: 0x1094a80: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01094a84: 0x1094a84: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01094a88: 0x1094a88: lw    v1, 29000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7250
	add
	ldelem.i4
	stloc 5
// 0x01094a8c: 0x1094a8c: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x01094a90: 0x1094a90: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01094a94: 0x1094a94: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01094a98: 0x1094a98: lw    v1, 29004(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7251
	add
	ldelem.i4
	stloc 5
// 0x01094a9c: 0x1094a9c: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01094aa0: 0x1094aa0: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01094aa4: 0x1094aa4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01094aa8: 0x1094aa8: addiu v1, v1, 15924
	ldloc 5
	ldc.i4 15924
	add
	stloc 5
// 0x01094aac: 0x1094aac: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01094ab0: 0x1094ab0: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01094ab4: 0x1094ab4: beq   v0, zero, 0x1094c7c sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1094c7c
// --- basic block ---
// 0x01094abc: 0x1094abc: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094ac4: 0x1094ac4: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094ac8: 0x1094ac8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01094acc: 0x1094acc: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01094ad0: 0x1094ad0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01094ad4: 0x1094ad4: beq   v1, v0, 0x1094b4c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1094b4c
// --- basic block ---
// 0x01094adc: 0x1094adc: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 6
// --- basic block ---
// 0x01094ae4: 0x1094ae4: beq   v0, zero, 0x1094af0 addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1094af0
// --- basic block ---
// 0x01094aec: 0x1094aec: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1094af0:
// 0x01094af0: 0x1094af0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01094af4: 0x1094af4: addiu a0, a0, 7048
	ldloc.1
	ldc.i4 7048
	add
	stloc.1
// 0x01094af8: 0x1094af8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094afc: 0x1094afc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01094b00: 0x1094b00: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01094b04: 0x1094b04: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094b0c: 0x1094b0c: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01094b10: 0x1094b10: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01094b14: 0x1094b14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094b18: 0x1094b18: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01094b1c: 0x1094b1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094b20: 0x1094b20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094b24: 0x1094b24: jal   0x109a140 sw    v0, 16(sp)
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
	call int32 Cibyl115::ssd_widget_set_click_offsets_ext_109a140(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01094b2c: 0x1094b2c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01094b30: 0x1094b30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094b34: 0x1094b34: jal   0x1099ef4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094b3c: 0x1094b3c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01094b40: 0x1094b40: addiu v0, v0, 20148
	ldloc 6
	ldc.i4 20148
	add
	stloc 6
// 0x01094b44: 0x1094b44: j	 0x1094b80 sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_1094b80
// --- basic block ---
L_1094b4c:
// 0x01094b4c: 0x1094b4c: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 6
// --- basic block ---
// 0x01094b54: 0x1094b54: beq   v0, zero, 0x1094b60 addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_1094b60
// --- basic block ---
// 0x01094b5c: 0x1094b5c: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_1094b60:
// 0x01094b60: 0x1094b60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01094b64: 0x1094b64: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01094b68: 0x1094b68: addiu a0, a0, 7048
	ldloc.1
	ldc.i4 7048
	add
	stloc.1
// 0x01094b6c: 0x1094b6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094b70: 0x1094b70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01094b74: 0x1094b74: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094b7c: 0x1094b7c: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_1094b80:
// 0x01094b80: 0x1094b80: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01094b84: 0x1094b84: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01094b88: 0x1094b88: addiu a1, s3, 23276
	ldloc 12
	ldc.i4 23276
	add
	stloc.2
// 0x01094b8c: 0x1094b8c: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01094b94: 0x1094b94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094b98: 0x1094b98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01094b9c: 0x1094b9c: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x01094ba0: 0x1094ba0: addiu a0, a0, 300
	ldloc.1
	ldc.i4 300
	add
	stloc.1
// 0x01094ba4: 0x1094ba4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01094ba8: 0x1094ba8: jal   0x1099c80 addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094bb0: 0x1094bb0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01094bb4: 0x1094bb4: addiu a1, s3, 23276
	ldloc 12
	ldc.i4 23276
	add
	stloc.2
// 0x01094bb8: 0x1094bb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094bbc: 0x1094bbc: jal   0x1099f50 addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01094bc4: 0x1094bc4: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01094bc8: 0x1094bc8: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01094bcc: 0x1094bcc: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x01094bd0: 0x1094bd0: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01094bd4: 0x1094bd4: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01094bd8: 0x1094bd8: bne   v1, v0, 0x1094bec addiu a1, s3, 23276
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23276
	add
	stloc.2
	bne.un L_1094bec
// --- basic block ---
// 0x01094be0: 0x1094be0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01094be4: 0x1094be4: jal   0x1099f50 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
L_1094bec:
// 0x01094bec: 0x1094bec: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01094bf0: 0x1094bf0: sll   zero, zero, 0
// 0x01094bf4: 0x1094bf4: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x01094bf8: 0x1094bf8: beq   v1, zero, 0x1094c5c lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1094c5c
// --- basic block ---
// 0x01094c00: 0x1094c00: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01094c04: 0x1094c04: beq   v1, zero, 0x1094c20 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1094c20
// --- basic block ---
// 0x01094c0c: 0x1094c0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01094c10: 0x1094c10: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x01094c14: 0x1094c14: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01094c18: 0x1094c18: j	 0x1094c54 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1094c54
// --- basic block ---
L_1094c20:
// 0x01094c20: 0x1094c20: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01094c24: 0x1094c24: beq   v0, zero, 0x1094c38 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1094c38
// --- basic block ---
// 0x01094c2c: 0x1094c2c: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01094c30: 0x1094c30: beq   s2, zero, 0x1094c44 sll   zero, zero, 0
	ldloc 9
	brfalse L_1094c44
// --- basic block ---
L_1094c38:
// 0x01094c38: 0x1094c38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01094c3c: 0x1094c3c: j	 0x1094c4c addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
	br L_1094c4c
// --- basic block ---
L_1094c44:
// 0x01094c44: 0x1094c44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01094c48: 0x1094c48: addiu a1, a1, 32160
	ldloc.2
	ldc.i4 32160
	add
	stloc.2
L_1094c4c:
// 0x01094c4c: 0x1094c4c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01094c50: 0x1094c50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1094c54:
// 0x01094c54: 0x1094c54: jal   0x1099f50 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
L_1094c5c:
// 0x01094c5c: 0x1094c5c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01094c60: 0x1094c60: jal   0x1099e34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094c68: 0x1094c68: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094c6c: 0x1094c6c: jal   0x1099e34 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094c74: 0x1094c74: j	 0x1094c90 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1094c90
// --- basic block ---
L_1094c7c:
// 0x01094c7c: 0x1094c7c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01094c80: 0x1094c80: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01094c84: 0x1094c84: bne   s2, v0, 0x1094cc0 addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_1094cc0
// --- basic block ---
// 0x01094c8c: 0x1094c8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1094c90:
// 0x01094c90: 0x1094c90: jal   0x101cf84 addiu a0, a0, -3748
	ldloc.1
	ldc.i4 -3748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094c98: 0x1094c98: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01094c9c: 0x1094c9c: jal   0x109c47c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094ca4: 0x1094ca4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094ca8: 0x1094ca8: jal   0x101cf84 addiu a0, a0, -3736
	ldloc.1
	ldc.i4 -3736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094cb0: 0x1094cb0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01094cb4: 0x1094cb4: jal   0x109c3a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094cbc: 0x1094cbc: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_1094cc0:
// 0x01094cc0: 0x1094cc0: jal   0x1094954 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_value_1094954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01094cc8: 0x1094cc8: lw    ra, 52(sp)
// 0x01094ccc: 0x1094ccc: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01094cd0: 0x1094cd0: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01094cd4: 0x1094cd4: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01094cd8: 0x1094cd8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01094cdc: 0x1094cdc: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01094ce0: 0x1094ce0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01094ce4: 0x1094ce4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01094ce8: 0x1094ce8: jr    ra addiu sp, sp, 56
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
.method public static int32 get_value_1094cf0(int32,int32,int32,int32,int32)
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
// 0x01094cf0: 0x1094cf0: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094cf4: 0x1094cf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094cf8: 0x1094cf8: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01094cfc: 0x1094cfc: bne   v0, zero, 0x1094d10 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1094d10
// --- basic block ---
// 0x01094d04: 0x1094d04: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094d08: 0x1094d08: j	 0x1094d1c addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
	br L_1094d1c
// --- basic block ---
L_1094d10:
// 0x01094d10: 0x1094d10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094d14: 0x1094d14: jal   0x109c5a4 addiu a1, a1, 300
	ldloc.2
	ldc.i4 300
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1094d1c:
// 0x01094d1c: 0x1094d1c: lw    ra, 20(sp)
// 0x01094d20: 0x1094d20: sll   zero, zero, 0
// 0x01094d24: 0x1094d24: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_1094d2c(int32,int32,int32,int32,int32)
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
// 0x01094d2c: 0x1094d2c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01094d30: 0x1094d30: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094d34: 0x1094d34: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01094d38: 0x1094d38: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01094d3c: 0x1094d3c: lw    v0, 2940(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 735
	add
	ldelem.i4
	stloc 5
// 0x01094d40: 0x1094d40: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01094d44: 0x1094d44: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01094d48: 0x1094d48: sw    ra, 76(sp)
// 0x01094d4c: 0x1094d4c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01094d50: 0x1094d50: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01094d54: 0x1094d54: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01094d58: 0x1094d58: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01094d5c: 0x1094d5c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01094d60: 0x1094d60: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01094d64: 0x1094d64: bne   v0, zero, 0x1094d84 sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1094d84
// --- basic block ---
// 0x01094d6c: 0x1094d6c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01094d70: 0x1094d70: addiu a2, a2, -3724
	ldloc.3
	ldc.i4 -3724
	add
	stloc.3
// 0x01094d74: 0x1094d74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094d78: 0x1094d78: jal   0x10a2888 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094d80: 0x1094d80: sw    v0, 2940(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 735
	add
	ldloc 5
	stelem.i4
L_1094d84:
// 0x01094d84: 0x1094d84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d88: 0x1094d88: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094d8c: 0x1094d8c: lw    a0, 2936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 734
	add
	ldelem.i4
	stloc.1
// 0x01094d90: 0x1094d90: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094d94: 0x1094d94: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094d98: 0x1094d98: beq   a0, zero, 0x1094dc4 sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1094dc4
// --- basic block ---
// 0x01094da0: 0x1094da0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01094da4: 0x1094da4: lw    v1, 17704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldelem.i4
	stloc 7
// 0x01094da8: 0x1094da8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01094dac: 0x1094dac: lw    v0, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x01094db0: 0x1094db0: sll   zero, zero, 0
// 0x01094db4: 0x1094db4: beq   v1, v0, 0x1094e78 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1094e78
// --- basic block ---
// 0x01094dbc: 0x1094dbc: jal   0x104f9f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104f9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094dc4:
// 0x01094dc4: 0x1094dc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094dc8: 0x1094dc8: lw    s0, 2940(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 735
	add
	ldelem.i4
	stloc 8
// 0x01094dcc: 0x1094dcc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01094dd0: 0x1094dd0: lw    s1, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 10
// 0x01094dd4: 0x1094dd4: jal   0x104ed58 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ddc: 0x1094ddc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094de0: 0x1094de0: jal   0x104ee68 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_new_image_104ee68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094de8: 0x1094de8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094dec: 0x1094dec: jal   0x104ed34 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094df4: 0x1094df4: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094df8: 0x1094df8: sll   zero, zero, 0
// 0x01094dfc: 0x1094dfc: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01094e00: 0x1094e00: mflo  lo
	ldloc 17
	stloc 12
// 0x01094e04: 0x1094e04: beq   s0, zero, 0x1094e5c addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_1094e5c
// --- basic block ---
// 0x01094e0c: 0x1094e0c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01094e10: 0x1094e10: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01094e14: 0x1094e14: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01094e18: 0x1094e18: j	 0x1094e3c addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_1094e3c
// --- basic block ---
L_1094e20:
// 0x01094e20: 0x1094e20: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01094e24: 0x1094e24: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01094e28: 0x1094e28: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094e2c: 0x1094e2c: jal   0x104ec3c sw    s4, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_copy_image_104ec3c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e34: 0x1094e34: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01094e38: 0x1094e38: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1094e3c:
// 0x01094e3c: 0x1094e3c: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01094e40: 0x1094e40: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x01094e44: 0x1094e44: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01094e48: 0x1094e48: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x01094e4c: 0x1094e4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094e50: 0x1094e50: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01094e54: 0x1094e54: beq   v1, zero, 0x1094e20 subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1094e20
// --- basic block ---
L_1094e5c:
// 0x01094e5c: 0x1094e5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01094e60: 0x1094e60: lw    v1, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 7
// 0x01094e64: 0x1094e64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094e68: 0x1094e68: sw    s1, 2936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 734
	add
	ldloc 10
	stelem.i4
// 0x01094e6c: 0x1094e6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01094e70: 0x1094e70: sw    v1, 17704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4426
	add
	ldloc 7
	stelem.i4
// 0x01094e74: 0x1094e74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094e78:
// 0x01094e78: 0x1094e78: lw    a0, 2936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 734
	add
	ldelem.i4
	stloc.1
// 0x01094e7c: 0x1094e7c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01094e80: 0x1094e80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094e84: 0x1094e84: jal   0x10502dc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e8c: 0x1094e8c: lw    ra, 76(sp)
// 0x01094e90: 0x1094e90: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01094e94: 0x1094e94: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01094e98: 0x1094e98: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01094e9c: 0x1094e9c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01094ea0: 0x1094ea0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01094ea4: 0x1094ea4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01094ea8: 0x1094ea8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01094eac: 0x1094eac: jr    ra addiu sp, sp, 80
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
.method public static int32 draw_title_1094eb4(int32,int32,int32,int32,int32)
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
// 0x01094eb4: 0x1094eb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094eb8: 0x1094eb8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01094ebc: 0x1094ebc: sw    ra, 28(sp)
// 0x01094ec0: 0x1094ec0: bne   a2, zero, 0x1094ee0 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_1094ee0
// --- basic block ---
// 0x01094ec8: 0x1094ec8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01094ecc: 0x1094ecc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01094ed0: 0x1094ed0: jal   0x1094d2c sw    a2, 20(sp)
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
	call int32 Cibyl111::draw_title_bar_1094d2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01094ed8: 0x1094ed8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01094edc: 0x1094edc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1094ee0:
// 0x01094ee0: 0x1094ee0: jal   0x1093eb4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::draw_1093eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01094ee8: 0x1094ee8: lw    ra, 28(sp)
// 0x01094eec: 0x1094eec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01094ef0: 0x1094ef0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_is_currently_active_1094ef8()
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
// 0x01094ef8: 0x1094ef8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094efc: 0x1094efc: lw    v0, 2956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc.0
// 0x01094f00: 0x1094f00: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_1094f08()
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
// 0x01094f08: 0x1094f08: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094f0c: 0x1094f0c: lw    v1, 2956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc.1
// 0x01094f10: 0x1094f10: sll   zero, zero, 0
// 0x01094f14: 0x1094f14: beq   v1, zero, 0x1094f20 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094f20
// --- basic block ---
// 0x01094f1c: 0x1094f1c: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1094f20:
// 0x01094f20: 0x1094f20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_1094f28()
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
// 0x01094f28: 0x1094f28: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094f2c: 0x1094f2c: lw    v1, 2956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc.1
// 0x01094f30: 0x1094f30: sll   zero, zero, 0
// 0x01094f34: 0x1094f34: beq   v1, zero, 0x1094f40 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094f40
// --- basic block ---
// 0x01094f3c: 0x1094f3c: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1094f40:
// 0x01094f40: 0x1094f40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_1094f48()
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
// 0x01094f48: 0x1094f48: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094f4c: 0x1094f4c: lw    v1, 2956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc.1
// 0x01094f50: 0x1094f50: sll   zero, zero, 0
// 0x01094f54: 0x1094f54: beq   v1, zero, 0x1094f60 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094f60
// --- basic block ---
// 0x01094f5c: 0x1094f5c: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1094f60:
// 0x01094f60: 0x1094f60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_1094f68()
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
// 0x01094f68: 0x1094f68: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094f6c: 0x1094f6c: lw    v0, 2956(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc.0
// 0x01094f70: 0x1094f70: sll   zero, zero, 0
// 0x01094f74: 0x1094f74: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x01094f78: 0x1094f78: sll   zero, zero, 0
// 0x01094f7c: 0x1094f7c: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x01094f80: 0x1094f80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_1094fbc()
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
// 0x01094fbc: 0x1094fbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094fc0: 0x1094fc0: lw    v1, 2956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc.1
// 0x01094fc4: 0x1094fc4: sll   zero, zero, 0
// 0x01094fc8: 0x1094fc8: beq   v1, zero, 0x1094fd4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094fd4
// --- basic block ---
// 0x01094fd0: 0x1094fd0: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_1094fd4:
// 0x01094fd4: 0x1094fd4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_1095020(int32)
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
// 0x01095020: 0x1095020: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01095024: 0x1095024: lw    v0, 2956(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc.1
// 0x01095028: 0x1095028: sll   zero, zero, 0
// 0x0109502c: 0x109502c: beq   v0, zero, 0x1095038 sll   zero, zero, 0
	ldloc.1
	brfalse L_1095038
// --- basic block ---
// 0x01095034: 0x1095034: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_1095038:
// 0x01095038: 0x1095038: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_1095040(int32,int32,int32,int32,int32)
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
// 0x01095040: 0x1095040: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095044: 0x1095044: lw    v1, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 7
// 0x01095048: 0x1095048: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109504c: 0x109504c: sw    ra, 20(sp)
// 0x01095050: 0x1095050: beq   v1, zero, 0x1095070 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1095070
// --- basic block ---
// 0x01095058: 0x1095058: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109505c: 0x109505c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095060: 0x1095060: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01095064: 0x1095064: jal   0x1000420 addiu a1, a1, -3716
	ldloc.2
	ldc.i4 -3716
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
// 0x0109506c: 0x109506c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_1095070:
// 0x01095070: 0x1095070: lw    ra, 20(sp)
// 0x01095074: 0x1095074: sll   zero, zero, 0
// 0x01095078: 0x1095078: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_1095080(int32,int32,int32,int32,int32)
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
// 0x01095080: 0x1095080: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095084: 0x1095084: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095088: 0x1095088: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109508c: 0x109508c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01095090: 0x1095090: sw    ra, 28(sp)
// 0x01095094: 0x1095094: lw    s0, 2960(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 740
	add
	ldelem.i4
	stloc 6
// 0x01095098: 0x1095098: j	 0x10950bc addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_10950bc
// --- basic block ---
L_10950a0:
// 0x010950a0: 0x10950a0: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010950a4: 0x10950a4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010950ac: 0x10950ac: beq   v0, zero, 0x10950c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10950c4
// --- basic block ---
// 0x010950b4: 0x10950b4: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010950b8: 0x10950b8: sll   zero, zero, 0
L_10950bc:
// 0x010950bc: 0x10950bc: bne   s0, zero, 0x10950a0 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10950a0
// --- basic block ---
L_10950c4:
// 0x010950c4: 0x10950c4: lw    ra, 28(sp)
// 0x010950c8: 0x10950c8: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x010950cc: 0x10950cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010950d0: 0x10950d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010950d4: 0x10950d4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_exists_109510c(int32,int32,int32,int32,int32)
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
// 0x0109510c: 0x109510c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095110: 0x1095110: sw    ra, 20(sp)
// 0x01095114: 0x1095114: jal   0x1095080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_1095080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109511c: 0x109511c: lw    ra, 20(sp)
// 0x01095120: 0x1095120: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01095124: 0x1095124: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_1095150(int32,int32,int32,int32,int32)
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
// 0x01095150: 0x1095150: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095154: 0x1095154: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01095158: 0x1095158: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109515c: 0x109515c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095160: 0x1095160: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095164: 0x1095164: sw    ra, 20(sp)
// 0x01095168: 0x1095168: jal   0x109c274 addiu a1, a1, -3696
	ldloc.2
	ldc.i4 -3696
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095170: 0x1095170: lw    ra, 20(sp)
// 0x01095174: 0x1095174: sll   zero, zero, 0
// 0x01095178: 0x1095178: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_1095180(int32,int32,int32,int32,int32)
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
// 0x01095180: 0x1095180: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095184: 0x1095184: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095188: 0x1095188: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109518c: 0x109518c: sw    ra, 28(sp)
// 0x01095190: 0x1095190: jal   0x1095080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_1095080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095198: 0x1095198: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109519c: 0x109519c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010951a0: 0x10951a0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010951a4: 0x10951a4: bne   a1, zero, 0x10951c0 lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_10951c0
// --- basic block ---
// 0x010951ac: 0x10951ac: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010951b0: 0x10951b0: sll   zero, zero, 0
// 0x010951b4: 0x10951b4: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x010951b8: 0x10951b8: bne   v0, zero, 0x1095240 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095240
// --- basic block ---
L_10951c0:
// 0x010951c0: 0x10951c0: lw    v0, 2960(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 740
	add
	ldelem.i4
	stloc 5
// 0x010951c4: 0x10951c4: sll   zero, zero, 0
// 0x010951c8: 0x10951c8: bne   v0, s0, 0x10951f4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10951f4
// --- basic block ---
// 0x010951d0: 0x10951d0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010951d4: 0x10951d4: j	 0x1095204 sw    v0, 2960(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 740
	add
	ldloc 5
	stelem.i4
	br L_1095204
// --- basic block ---
L_10951dc:
// 0x010951dc: 0x10951dc: bne   v1, s0, 0x10951f0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10951f0
// --- basic block ---
// 0x010951e4: 0x10951e4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010951e8: 0x10951e8: j	 0x1095204 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1095204
// --- basic block ---
L_10951f0:
// 0x010951f0: 0x10951f0: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10951f4:
// 0x010951f4: 0x10951f4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010951f8: 0x10951f8: sll   zero, zero, 0
// 0x010951fc: 0x10951fc: bne   v1, zero, 0x10951dc sll   zero, zero, 0
	ldloc 7
	brtrue L_10951dc
// --- basic block ---
L_1095204:
// 0x01095204: 0x1095204: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095208: 0x1095208: jal   0x109a218 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_free_109a218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095210: 0x1095210: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01095214: 0x1095214: sll   zero, zero, 0
// 0x01095218: 0x1095218: beq   v0, zero, 0x109522c sll   zero, zero, 0
	ldloc 5
	brfalse L_109522c
// --- basic block ---
// 0x01095220: 0x1095220: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01095224: 0x1095224: jalr  v0 sll   zero, zero, 0
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
L_109522c:
// 0x0109522c: 0x109522c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095230: 0x1095230: jal   0x1000930 sll   zero, zero, 0
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
// 0x01095238: 0x1095238: jal   0x1000930 addu  a0, s0, zero
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
L_1095240:
// 0x01095240: 0x1095240: lw    ra, 28(sp)
// 0x01095244: 0x1095244: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095248: 0x1095248: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_add_vspace_1095250(int32,int32,int32,int32,int32)
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
// 0x01095250: 0x1095250: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095254: 0x1095254: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01095258: 0x1095258: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109525c: 0x109525c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01095260: 0x1095260: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01095264: 0x1095264: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x01095268: 0x1095268: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x0109526c: 0x109526c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095270: 0x1095270: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01095274: 0x1095274: sw    ra, 36(sp)
// 0x01095278: 0x1095278: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095280: 0x1095280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095284: 0x1095284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01095288: 0x1095288: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109528c: 0x109528c: jal   0x1099f50 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01095294: 0x1095294: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095298: 0x1095298: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109529c: 0x109529c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010952a4: 0x10952a4: lw    ra, 36(sp)
// 0x010952a8: 0x10952a8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010952ac: 0x10952ac: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
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
// 0x010952b4: 0x10952b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010952b8: 0x10952b8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010952bc: 0x10952bc: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x010952c0: 0x10952c0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010952c4: 0x10952c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010952c8: 0x10952c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010952cc: 0x10952cc: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010952d0: 0x10952d0: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010952d4: 0x10952d4: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x010952d8: 0x10952d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010952dc: 0x10952dc: sw    ra, 36(sp)
// 0x010952e0: 0x10952e0: jal   0x109498c addiu a0, a0, -3676
	ldloc.1
	ldc.i4 -3676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010952e8: 0x10952e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010952ec: 0x10952ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010952f0: 0x10952f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010952f4: 0x10952f4: jal   0x1099f50 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010952fc: 0x10952fc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095300: 0x1095300: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01095304: 0x1095304: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109530c: 0x109530c: lw    ra, 36(sp)
// 0x01095310: 0x1095310: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01095314: 0x1095314: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_109531c(int32,int32,int32,int32,int32)
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
// 0x0109531c: 0x109531c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095320: 0x1095320: sw    ra, 28(sp)
// 0x01095324: 0x1095324: jal   0x1095080 sw    a1, 16(sp)
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
	call int32 Cibyl111::ssd_dialog_get_1095080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109532c: 0x109532c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01095330: 0x1095330: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x01095334: 0x1095334: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01095338: 0x1095338: sll   zero, zero, 0
// 0x0109533c: 0x109533c: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x01095340: 0x1095340: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01095344: 0x1095344: sll   zero, zero, 0
// 0x01095348: 0x1095348: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109534c: 0x109534c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01095350: 0x1095350: sll   zero, zero, 0
// 0x01095354: 0x1095354: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01095358: 0x1095358: lw    ra, 28(sp)
// 0x0109535c: 0x109535c: sll   zero, zero, 0
// 0x01095360: 0x1095360: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_reset_offset_1095404(int32,int32,int32,int32,int32)
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
// 0x01095404: 0x1095404: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095408: 0x1095408: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109540c: 0x109540c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01095410: 0x1095410: lw    s0, 2956(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 6
// 0x01095414: 0x1095414: sll   zero, zero, 0
// 0x01095418: 0x1095418: beq   s0, zero, 0x1095444 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1095444
// --- basic block ---
// 0x01095420: 0x1095420: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095424: 0x1095424: sll   zero, zero, 0
// 0x01095428: 0x1095428: beq   a0, zero, 0x1095444 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1095444
// --- basic block ---
// 0x01095430: 0x1095430: jal   0x1099ef4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01095438: 0x1095438: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109543c: 0x109543c: jal   0x1099f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1095444:
// 0x01095444: 0x1095444: lw    ra, 20(sp)
// 0x01095448: 0x1095448: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109544c: 0x109544c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_redraw_screen_recursive_1095454(int32,int32,int32,int32,int32)
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
// 0x01095454: 0x1095454: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01095458: 0x1095458: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109545c: 0x109545c: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095460: 0x1095460: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095464: 0x1095464: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095468: 0x1095468: sll   zero, zero, 0
// 0x0109546c: 0x109546c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095470: 0x1095470: beq   v0, zero, 0x1095490 sw    ra, 36(sp)
	ldloc 5
	brfalse L_1095490
// --- basic block ---
// 0x01095478: 0x1095478: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109547c: 0x109547c: sll   zero, zero, 0
// 0x01095480: 0x1095480: beq   a0, zero, 0x1095494 lui   v0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brfalse L_1095494
// --- basic block ---
// 0x01095488: 0x1095488: jal   0x1095454 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_redraw_screen_recursive_1095454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095490:
// 0x01095490: 0x1095490: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1095494:
// 0x01095494: 0x1095494: lw    v1, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 7
// 0x01095498: 0x1095498: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109549c: 0x109549c: lw    v0, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 5
// 0x010954a0: 0x10954a0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010954a4: 0x10954a4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010954a8: 0x10954a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010954ac: 0x10954ac: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010954b0: 0x10954b0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010954b4: 0x10954b4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010954b8: 0x10954b8: jal   0x1099f68 sw    zero, 20(sp)
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
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010954c0: 0x10954c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010954c4: 0x10954c4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010954c8: 0x10954c8: jal   0x109bd30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_draw_109bd30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010954d0: 0x10954d0: lw    ra, 36(sp)
// 0x010954d4: 0x10954d4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010954d8: 0x10954d8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_109550c(int32,int32,int32,int32,int32)
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
// 0x0109550c: 0x109550c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095510: 0x1095510: sw    ra, 28(sp)
// 0x01095514: 0x1095514: jal   0x1095080 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_get_1095080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109551c: 0x109551c: beq   v0, zero, 0x1095548 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095548
// --- basic block ---
// 0x01095524: 0x1095524: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095528: 0x1095528: jal   0x10a07b4 sw    v0, 16(sp)
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
	call int32 Cibyl120::ssd_widget_reset_tab_order_10a07b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095530: 0x1095530: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01095534: 0x1095534: sll   zero, zero, 0
// 0x01095538: 0x1095538: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109553c: 0x109553c: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095540: 0x1095540: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095544: 0x1095544: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095548:
// 0x01095548: 0x1095548: lw    ra, 28(sp)
// 0x0109554c: 0x109554c: sll   zero, zero, 0
// 0x01095550: 0x1095550: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_invalidate_tab_order_1095558(int32,int32,int32,int32,int32)
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
// 0x01095558: 0x1095558: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109555c: 0x109555c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095560: 0x1095560: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01095564: 0x1095564: lw    s0, 2956(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 6
// 0x01095568: 0x1095568: sll   zero, zero, 0
// 0x0109556c: 0x109556c: beq   s0, zero, 0x1095590 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1095590
// --- basic block ---
// 0x01095574: 0x1095574: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095578: 0x1095578: jal   0x10a07b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_widget_reset_tab_order_10a07b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01095580: 0x1095580: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095584: 0x1095584: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095588: 0x1095588: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109558c: 0x109558c: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095590:
// 0x01095590: 0x1095590: lw    ra, 20(sp)
// 0x01095594: 0x1095594: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095598: 0x1095598: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_context_10955a0(int32,int32,int32,int32,int32)
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
// 0x010955a0: 0x10955a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010955a4: 0x10955a4: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x010955a8: 0x10955a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010955ac: 0x10955ac: bne   v0, zero, 0x10955d8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10955d8
// --- basic block ---
// 0x010955b4: 0x10955b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010955b8: 0x10955b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010955bc: 0x10955bc: addiu a1, a1, -3668
	ldloc.2
	ldc.i4 -3668
	add
	stloc.2
// 0x010955c0: 0x10955c0: addiu a3, a3, -3640
	ldloc 4
	ldc.i4 -3640
	add
	stloc 4
// 0x010955c4: 0x10955c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010955c8: 0x10955c8: jal   0x100449c addiu a2, zero, 1445
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
// 0x010955d0: 0x10955d0: j	 0x10955e4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10955e4
// --- basic block ---
L_10955d8:
// 0x010955d8: 0x10955d8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010955dc: 0x10955dc: sll   zero, zero, 0
// 0x010955e0: 0x10955e0: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_10955e4:
// 0x010955e4: 0x10955e4: lw    ra, 20(sp)
// 0x010955e8: 0x10955e8: sll   zero, zero, 0
// 0x010955ec: 0x10955ec: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_10955f4(int32,int32,int32,int32,int32)
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
// 0x010955f4: 0x10955f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010955f8: 0x10955f8: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x010955fc: 0x10955fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095600: 0x1095600: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095604: 0x1095604: sw    ra, 20(sp)
// 0x01095608: 0x1095608: bne   v0, zero, 0x109562c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_109562c
// --- basic block ---
// 0x01095610: 0x1095610: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095614: 0x1095614: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01095618: 0x1095618: addiu a1, a1, -3668
	ldloc.2
	ldc.i4 -3668
	add
	stloc.2
// 0x0109561c: 0x109561c: addiu a3, a3, -3580
	ldloc 4
	ldc.i4 -3580
	add
	stloc 4
// 0x01095620: 0x1095620: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01095624: 0x1095624: jal   0x100449c addiu a2, zero, 1435
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
L_109562c:
// 0x0109562c: 0x109562c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095630: 0x1095630: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01095634: 0x1095634: lw    ra, 20(sp)
// 0x01095638: 0x1095638: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109563c: 0x109563c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095640: 0x1095640: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_data_109569c(int32,int32,int32,int32,int32)
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
// 0x0109569c: 0x109569c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010956a0: 0x10956a0: lw    v1, 2956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 6
// 0x010956a4: 0x10956a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010956a8: 0x10956a8: sw    ra, 20(sp)
// 0x010956ac: 0x10956ac: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010956b0: 0x10956b0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010956b4: 0x10956b4: beq   v1, zero, 0x10956c8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10956c8
// --- basic block ---
// 0x010956bc: 0x10956bc: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010956c0: 0x10956c0: jal   0x109c2fc addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_data_109c2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10956c8:
// 0x010956c8: 0x10956c8: lw    ra, 20(sp)
// 0x010956cc: 0x10956cc: sll   zero, zero, 0
// 0x010956d0: 0x10956d0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_10956d8(int32,int32,int32,int32,int32)
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
// 0x010956d8: 0x10956d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010956dc: 0x10956dc: lw    v1, 2956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 6
// 0x010956e0: 0x10956e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010956e4: 0x10956e4: sw    ra, 20(sp)
// 0x010956e8: 0x10956e8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010956ec: 0x10956ec: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010956f0: 0x10956f0: beq   v1, zero, 0x1095704 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1095704
// --- basic block ---
// 0x010956f8: 0x10956f8: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010956fc: 0x10956fc: jal   0x109c350 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095704:
// 0x01095704: 0x1095704: lw    ra, 20(sp)
// 0x01095708: 0x1095708: sll   zero, zero, 0
// 0x0109570c: 0x109570c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_1095714(int32,int32,int32,int32,int32)
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
// 0x01095714: 0x1095714: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095718: 0x1095718: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x0109571c: 0x109571c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095720: 0x1095720: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095724: 0x1095724: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095728: 0x1095728: sw    ra, 20(sp)
// 0x0109572c: 0x109572c: jal   0x109c558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_data_109c558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095734: 0x1095734: lw    ra, 20(sp)
// 0x01095738: 0x1095738: sll   zero, zero, 0
// 0x0109573c: 0x109573c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_1095744(int32,int32,int32,int32,int32)
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
// 0x01095744: 0x1095744: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095748: 0x1095748: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x0109574c: 0x109574c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095750: 0x1095750: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095754: 0x1095754: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095758: 0x1095758: sw    ra, 20(sp)
// 0x0109575c: 0x109575c: jal   0x109c5a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095764: 0x1095764: lw    ra, 20(sp)
// 0x01095768: 0x1095768: sll   zero, zero, 0
// 0x0109576c: 0x109576c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_1095774(int32,int32,int32,int32,int32)
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
// 0x01095774: 0x1095774: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095778: 0x1095778: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109577c: 0x109577c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01095780: 0x1095780: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095784: 0x1095784: addiu a0, a0, 22388
	ldloc.1
	ldc.i4 22388
	add
	stloc.1
// 0x01095788: 0x1095788: sw    ra, 20(sp)
// 0x0109578c: 0x109578c: jal   0x1050b34 sw    v1, 2968(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 742
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01095794: 0x1095794: lw    ra, 20(sp)
// 0x01095798: 0x1095798: sll   zero, zero, 0
// 0x0109579c: 0x109579c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
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
// 0x010957a4: 0x10957a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010957a8: 0x10957a8: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x010957ac: 0x10957ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010957b0: 0x10957b0: beq   v0, zero, 0x10957c4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10957c4
// --- basic block ---
// 0x010957b8: 0x10957b8: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010957bc: 0x10957bc: j	 0x10957cc sll   zero, zero, 0
	br L_10957cc
// --- basic block ---
L_10957c4:
// 0x010957c4: 0x10957c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010957c8: 0x10957c8: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
L_10957cc:
// 0x010957cc: 0x10957cc: jal   0x109d55c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_menu_button_register_109d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010957d4: 0x10957d4: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010957dc: 0x10957dc: lw    ra, 20(sp)
// 0x010957e0: 0x10957e0: sll   zero, zero, 0
// 0x010957e4: 0x10957e4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
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
// 0x010957ec: 0x10957ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010957f0: 0x10957f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010957f4: 0x10957f4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010957f8: 0x10957f8: lw    s0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 8
// 0x010957fc: 0x10957fc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01095800: 0x1095800: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01095804: 0x1095804: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01095808: 0x1095808: sw    ra, 36(sp)
// 0x0109580c: 0x109580c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01095810: 0x1095810: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01095814: 0x1095814: bne   s0, zero, 0x1095838 addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_1095838
// --- basic block ---
// 0x0109581c: 0x109581c: j	 0x10959e0 sll   zero, zero, 0
	br L_10959e0
// --- basic block ---
L_1095824:
// 0x01095824: 0x1095824: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095828: 0x1095828: sll   zero, zero, 0
// 0x0109582c: 0x109582c: beq   v0, zero, 0x10959e0 addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_10959e0
// --- basic block ---
// 0x01095834: 0x1095834: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1095838:
// 0x01095838: 0x1095838: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109583c: 0x109583c: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01095844: 0x1095844: bne   v0, zero, 0x1095824 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095824
// --- basic block ---
// 0x0109584c: 0x109584c: j	 0x10959c8 sll   zero, zero, 0
	br L_10959c8
// --- basic block ---
L_1095854:
// 0x01095854: 0x1095854: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01095858: 0x1095858: jalr  v0 addu  a0, s2, zero
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
L_1095860:
// 0x01095860: 0x1095860: bne   s1, zero, 0x1095884 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_1095884
// --- basic block ---
// 0x01095868: 0x1095868: lw    v1, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 7
// 0x0109586c: 0x109586c: sll   zero, zero, 0
// 0x01095870: 0x1095870: beq   v1, zero, 0x1095894 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095894
// --- basic block ---
// 0x01095878: 0x1095878: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109587c: 0x109587c: j	 0x1095894 sw    v1, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldloc 7
	stelem.i4
	br L_1095894
// --- basic block ---
L_1095884:
// 0x01095884: 0x1095884: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095888: 0x1095888: sll   zero, zero, 0
// 0x0109588c: 0x109588c: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01095890: 0x1095890: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095894:
// 0x01095894: 0x1095894: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01095898: 0x1095898: sll   zero, zero, 0
// 0x0109589c: 0x109589c: beq   v0, zero, 0x10958c0 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_10958c0
// --- basic block ---
// 0x010958a4: 0x10958a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010958a8: 0x10958a8: addiu a1, a1, 22388
	ldloc.2
	ldc.i4 22388
	add
	stloc.2
// 0x010958ac: 0x10958ac: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x010958b0: 0x10958b0: jal   0x1050ccc sw    zero, 2968(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 742
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958b8: 0x10958b8: j	 0x1095920 sll   zero, zero, 0
	br L_1095920
// --- basic block ---
L_10958c0:
// 0x010958c0: 0x10958c0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010958c4: 0x10958c4: jal   0x104c534 addiu a0, a0, 25484
	ldloc.1
	ldc.i4 25484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_pressed_104c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958cc: 0x10958cc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010958d0: 0x10958d0: jal   0x104c510 addiu a0, a0, 24176
	ldloc.1
	ldc.i4 24176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_released_104c510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958d8: 0x10958d8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010958dc: 0x10958dc: jal   0x104c5a0 addiu a0, a0, 23904
	ldloc.1
	ldc.i4 23904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_short_click_104c5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958e4: 0x10958e4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010958e8: 0x10958e8: jal   0x104c57c addiu a0, a0, 23848
	ldloc.1
	ldc.i4 23848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_long_click_104c57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958f0: 0x10958f0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010958f4: 0x10958f4: jal   0x104c4ec addiu a0, a0, 25264
	ldloc.1
	ldc.i4 25264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_drag_start_104c4ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010958fc: 0x10958fc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095900: 0x1095900: jal   0x104c4a4 addiu a0, a0, 24544
	ldloc.1
	ldc.i4 24544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_drag_end_104c4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095908: 0x1095908: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109590c: 0x109590c: jal   0x104c4c8 addiu a0, a0, 23428
	ldloc.1
	ldc.i4 23428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_unregister_drag_motion_104c4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095914: 0x1095914: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095918: 0x1095918: jal   0x1038bcc addiu a0, a0, 29248
	ldloc.1
	ldc.i4 29248
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095920:
// 0x01095920: 0x1095920: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095924: 0x1095924: jal   0x1052260 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_menu_button_unregister_1052260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109592c: 0x109592c: jal   0x105093c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_main_context_menu_reset_105093c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095934: 0x1095934: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095938: 0x1095938: jal   0x1040268 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_1040268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095940: 0x1095940: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095944: 0x1095944: jal   0x10402b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_10402b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109594c: 0x109594c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095950: 0x1095950: lw    v0, 2964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 741
	add
	ldelem.i4
	stloc 5
// 0x01095954: 0x1095954: sll   zero, zero, 0
// 0x01095958: 0x1095958: beq   v0, zero, 0x10959a8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10959a8
// --- basic block ---
// 0x01095960: 0x1095960: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01095964: 0x1095964: j	 0x10959a0 lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_10959a0
// --- basic block ---
L_109596c:
// 0x0109596c: 0x109596c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095970: 0x1095970: sll   zero, zero, 0
// 0x01095974: 0x1095974: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095978: 0x1095978: sll   zero, zero, 0
// 0x0109597c: 0x109597c: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x01095980: 0x1095980: bne   a0, zero, 0x1095998 sll   zero, zero, 0
	ldloc.1
	brtrue L_1095998
// --- basic block ---
// 0x01095988: 0x1095988: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095990: 0x1095990: j	 0x10959e0 sll   zero, zero, 0
	br L_10959e0
// --- basic block ---
L_1095998:
// 0x01095998: 0x1095998: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109599c: 0x109599c: sll   zero, zero, 0
L_10959a0:
// 0x010959a0: 0x10959a0: bne   v0, zero, 0x109596c sll   zero, zero, 0
	ldloc 5
	brtrue L_109596c
// --- basic block ---
L_10959a8:
// 0x010959a8: 0x10959a8: jal   0x1052564 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_input_type_set_mode_1052564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010959b0: 0x10959b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010959b4: 0x10959b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010959b8: 0x10959b8: jal   0x102e4f8 sw    zero, 2964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 741
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010959c0: 0x10959c0: j	 0x10959e0 sll   zero, zero, 0
	br L_10959e0
// --- basic block ---
L_10959c8:
// 0x010959c8: 0x10959c8: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010959cc: 0x10959cc: sll   zero, zero, 0
// 0x010959d0: 0x10959d0: bne   v0, zero, 0x1095854 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095854
// --- basic block ---
// 0x010959d8: 0x10959d8: j	 0x1095860 sll   zero, zero, 0
	br L_1095860
// --- basic block ---
L_10959e0:
// 0x010959e0: 0x10959e0: lw    ra, 36(sp)
// 0x010959e4: 0x10959e4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010959e8: 0x10959e8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010959ec: 0x10959ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010959f0: 0x10959f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010959f4: 0x10959f4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
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
// 0x010959fc: 0x10959fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095a00: 0x1095a00: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095a04: 0x1095a04: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01095a08: 0x1095a08: sw    ra, 28(sp)
// 0x01095a0c: 0x1095a0c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01095a10: 0x1095a10: j	 0x1095a24 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_1095a24
// --- basic block ---
L_1095a18:
// 0x01095a18: 0x1095a18: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095a1c: 0x1095a1c: jal   0x10957ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1095a24:
// 0x01095a24: 0x1095a24: lw    v0, 2956(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 6
// 0x01095a28: 0x1095a28: sll   zero, zero, 0
// 0x01095a2c: 0x1095a2c: bne   v0, zero, 0x1095a18 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1095a18
// --- basic block ---
// 0x01095a34: 0x1095a34: lw    ra, 28(sp)
// 0x01095a38: 0x1095a38: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095a3c: 0x1095a3c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01095a40: 0x1095a40: jr    ra addiu sp, sp, 32
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
.method public static int32 left_softkey_callback_1095a48(int32,int32,int32,int32,int32)
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
// 0x01095a48: 0x1095a48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095a4c: 0x1095a4c: lw    v1, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 7
// 0x01095a50: 0x1095a50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095a54: 0x1095a54: beq   v1, zero, 0x1095abc sw    ra, 20(sp)
	ldloc 7
	brfalse L_1095abc
// --- basic block ---
// 0x01095a5c: 0x1095a5c: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095a60: 0x1095a60: sll   zero, zero, 0
// 0x01095a64: 0x1095a64: beq   a0, zero, 0x1095a88 sll   zero, zero, 0
	ldloc.1
	brfalse L_1095a88
// --- basic block ---
// 0x01095a6c: 0x1095a6c: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01095a70: 0x1095a70: sll   zero, zero, 0
// 0x01095a74: 0x1095a74: beq   v0, zero, 0x1095a88 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1095a88
// --- basic block ---
// 0x01095a7c: 0x1095a7c: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01095a80: 0x1095a80: j	 0x1095aa4 sll   zero, zero, 0
	br L_1095aa4
// --- basic block ---
L_1095a88:
// 0x01095a88: 0x1095a88: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095a8c: 0x1095a8c: sll   zero, zero, 0
// 0x01095a90: 0x1095a90: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01095a94: 0x1095a94: sll   zero, zero, 0
// 0x01095a98: 0x1095a98: beq   v0, zero, 0x1095ab4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1095ab4
// --- basic block ---
// 0x01095aa0: 0x1095aa0: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1095aa4:
// 0x01095aa4: 0x1095aa4: jalr  v0 addiu a1, a1, 18356
	ldloc 5
	ldloc.2
	ldc.i4 18356
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
// 0x01095aac: 0x1095aac: j	 0x1095abc sll   zero, zero, 0
	br L_1095abc
// --- basic block ---
L_1095ab4:
// 0x01095ab4: 0x1095ab4: jal   0x10959fc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095abc:
// 0x01095abc: 0x1095abc: lw    ra, 20(sp)
// 0x01095ac0: 0x1095ac0: sll   zero, zero, 0
// 0x01095ac4: 0x1095ac4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
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
// 0x01095acc: 0x1095acc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095ad0: 0x1095ad0: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01095ad4: 0x1095ad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095ad8: 0x1095ad8: sw    ra, 20(sp)
// 0x01095adc: 0x1095adc: beq   v0, zero, 0x1095af0 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1095af0
// --- basic block ---
// 0x01095ae4: 0x1095ae4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095ae8: 0x1095ae8: jal   0x10957ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1095af0:
// 0x01095af0: 0x1095af0: lw    ra, 20(sp)
// 0x01095af4: 0x1095af4: sll   zero, zero, 0
// 0x01095af8: 0x1095af8: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_1095b00(int32,int32,int32,int32,int32)
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
// 0x01095b00: 0x1095b00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095b04: 0x1095b04: lw    v1, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 7
// 0x01095b08: 0x1095b08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095b0c: 0x1095b0c: beq   v1, zero, 0x1095b74 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1095b74
// --- basic block ---
// 0x01095b14: 0x1095b14: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095b18: 0x1095b18: sll   zero, zero, 0
// 0x01095b1c: 0x1095b1c: beq   a0, zero, 0x1095b40 sll   zero, zero, 0
	ldloc.1
	brfalse L_1095b40
// --- basic block ---
// 0x01095b24: 0x1095b24: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01095b28: 0x1095b28: sll   zero, zero, 0
// 0x01095b2c: 0x1095b2c: beq   v0, zero, 0x1095b40 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1095b40
// --- basic block ---
// 0x01095b34: 0x1095b34: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01095b38: 0x1095b38: j	 0x1095b5c sll   zero, zero, 0
	br L_1095b5c
// --- basic block ---
L_1095b40:
// 0x01095b40: 0x1095b40: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095b44: 0x1095b44: sll   zero, zero, 0
// 0x01095b48: 0x1095b48: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01095b4c: 0x1095b4c: sll   zero, zero, 0
// 0x01095b50: 0x1095b50: beq   v0, zero, 0x1095b6c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1095b6c
// --- basic block ---
// 0x01095b58: 0x1095b58: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1095b5c:
// 0x01095b5c: 0x1095b5c: jalr  v0 addiu a1, a1, 18356
	ldloc 5
	ldloc.2
	ldc.i4 18356
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
// 0x01095b64: 0x1095b64: j	 0x1095b74 sll   zero, zero, 0
	br L_1095b74
// --- basic block ---
L_1095b6c:
// 0x01095b6c: 0x1095b6c: jal   0x1095acc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095b74:
// 0x01095b74: 0x1095b74: lw    ra, 20(sp)
// 0x01095b78: 0x1095b78: sll   zero, zero, 0
// 0x01095b7c: 0x1095b7c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_1095b84(int32,int32,int32,int32,int32)
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
// 0x01095b84: 0x1095b84: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01095b88: 0x1095b88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095b8c: 0x1095b8c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095b90: 0x1095b90: lw    s0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 8
// 0x01095b94: 0x1095b94: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01095b98: 0x1095b98: sw    ra, 44(sp)
// 0x01095b9c: 0x1095b9c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01095ba0: 0x1095ba0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01095ba4: 0x1095ba4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01095ba8: 0x1095ba8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01095bac: 0x1095bac: beq   s0, zero, 0x1095d08 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1095d08
// --- basic block ---
// 0x01095bb4: 0x1095bb4: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095bb8: 0x1095bb8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095bbc: 0x1095bbc: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095bc0: 0x1095bc0: sll   zero, zero, 0
// 0x01095bc4: 0x1095bc4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095bc8: 0x1095bc8: beq   v0, zero, 0x1095be4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095be4
// --- basic block ---
// 0x01095bd0: 0x1095bd0: lw    v0, 3084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 771
	add
	ldelem.i4
	stloc 5
// 0x01095bd4: 0x1095bd4: sll   zero, zero, 0
// 0x01095bd8: 0x1095bd8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095bdc: 0x1095bdc: j	 0x1095d08 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095d08
// --- basic block ---
L_1095be4:
// 0x01095be4: 0x1095be4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095be8: 0x1095be8: sll   zero, zero, 0
// 0x01095bec: 0x1095bec: beq   v1, zero, 0x1095d08 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1095d08
// --- basic block ---
// 0x01095bf4: 0x1095bf4: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x01095bf8: 0x1095bf8: sll   zero, zero, 0
// 0x01095bfc: 0x1095bfc: beq   v0, zero, 0x1095c14 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095c14
// --- basic block ---
// 0x01095c04: 0x1095c04: jalr  v0 addu  a1, s1, zero
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
// 0x01095c0c: 0x1095c0c: j	 0x1095d08 sll   zero, zero, 0
	br L_1095d08
// --- basic block ---
L_1095c14:
// 0x01095c14: 0x1095c14: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01095c18: 0x1095c18: sll   zero, zero, 0
// 0x01095c1c: 0x1095c1c: beq   v0, zero, 0x1095d08 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1095d08
// --- basic block ---
// 0x01095c24: 0x1095c24: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01095c28: 0x1095c28: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095c2c: 0x1095c2c: sll   zero, zero, 0
// 0x01095c30: 0x1095c30: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01095c34: 0x1095c34: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x01095c38: 0x1095c38: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x01095c3c: 0x1095c3c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01095c40: 0x1095c40: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01095c44: 0x1095c44: bne   a0, zero, 0x1095d04 lui   s4, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 12
	brtrue L_1095d04
// --- basic block ---
// 0x01095c4c: 0x1095c4c: lw    a0, -16936(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc.1
// 0x01095c50: 0x1095c50: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01095c54: 0x1095c54: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x01095c58: 0x1095c58: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01095c5c: 0x1095c5c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01095c60: 0x1095c60: sw    a1, 3084(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 771
	add
	ldloc.2
	stelem.i4
// 0x01095c64: 0x1095c64: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01095c68: 0x1095c68: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01095c6c: 0x1095c6c: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01095c70: 0x1095c70: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x01095c74: 0x1095c74: mflo  lo
	ldloc 13
	stloc 5
// 0x01095c78: 0x1095c78: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01095c7c: 0x1095c7c: bne   a0, zero, 0x1095cd4 addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1095cd4
// --- basic block ---
// 0x01095c84: 0x1095c84: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01095c88: 0x1095c88: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095c8c: 0x1095c8c: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095c94: 0x1095c94: lw    v1, -16936(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 7
// 0x01095c98: 0x1095c98: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095c9c: 0x1095c9c: sll   zero, zero, 0
// 0x01095ca0: 0x1095ca0: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01095ca4: 0x1095ca4: beq   a0, zero, 0x1095cdc sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1095cdc
// --- basic block ---
// 0x01095cac: 0x1095cac: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x01095cb0: 0x1095cb0: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095cb4: 0x1095cb4: sll   zero, zero, 0
// 0x01095cb8: 0x1095cb8: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01095cbc: 0x1095cbc: sll   zero, zero, 0
// 0x01095cc0: 0x1095cc0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01095cc4: 0x1095cc4: mflo  lo
	ldloc 13
	stloc 11
// 0x01095cc8: 0x1095cc8: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01095ccc: 0x1095ccc: beq   v1, zero, 0x1095cdc addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1095cdc
// --- basic block ---
L_1095cd4:
// 0x01095cd4: 0x1095cd4: j	 0x1095d04 sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1095d04
// --- basic block ---
L_1095cdc:
// 0x01095cdc: 0x1095cdc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095ce0: 0x1095ce0: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01095ce4: 0x1095ce4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095ce8: 0x1095ce8: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01095cec: 0x1095cec: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01095cf0: 0x1095cf0: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01095cf4: 0x1095cf4: jal   0x1099ef4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095cfc: 0x1095cfc: jal   0x10957a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_10957a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095d04:
// 0x01095d04: 0x1095d04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095d08:
// 0x01095d08: 0x1095d08: lw    ra, 44(sp)
// 0x01095d0c: 0x1095d0c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01095d10: 0x1095d10: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01095d14: 0x1095d14: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01095d18: 0x1095d18: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01095d1c: 0x1095d1c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095d20: 0x1095d20: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_1095d28(int32,int32,int32,int32,int32)
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
// 0x01095d28: 0x1095d28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095d2c: 0x1095d2c: lw    v0, 2956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 739
	add
	ldelem.i4
	stloc 5
// 0x01095d30: 0x1095d30: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01095d34: 0x1095d34: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095d38: 0x1095d38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095d3c: 0x1095d3c: sw    ra, 20(sp)
// 0x01095d40: 0x1095d40: jal   0x109a8a4 addiu a1, a1, 3084
	ldloc.2
	ldc.i4 3084
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_long_click_109a8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095d48: 0x1095d48: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095d50: 0x1095d50: lw    ra, 20(sp)
// 0x01095d54: 0x1095d54: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01095d58: 0x1095d58: jr    ra addiu sp, sp, 24
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
