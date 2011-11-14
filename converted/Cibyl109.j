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

.class public auto beforefieldinit Cibyl109
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
  } // end of method Cibyl109::.ctor

.method public static int32 ssd_button_change_text_1091830(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091830: 0x1091830: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091834: 0x1091834: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01091838: 0x1091838: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x0109183c: 0x109183c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091840: 0x1091840: sw    ra, 20(sp)
// 0x01091844: 0x1091844: jal   0x109bff8 addiu a1, a1, -32296
	ldloc.2
	ldc.i4 -32296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109184c: 0x109184c: beq   v0, zero, 0x109185c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109185c
// --- basic block ---
// 0x01091854: 0x1091854: jal   0x1098b5c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109185c:
// 0x0109185c: 0x109185c: lw    ra, 20(sp)
// 0x01091860: 0x1091860: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01091864: 0x1091864: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_109186c(int32,int32,int32,int32,int32)
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
// 0x0109186c: 0x109186c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01091870: 0x1091870: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01091874: 0x1091874: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01091878: 0x1091878: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0109187c: 0x109187c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01091880: 0x1091880: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01091884: 0x1091884: sw    ra, 44(sp)
// 0x01091888: 0x1091888: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01091890: 0x1091890: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x01091894: 0x1091894: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01091898: 0x1091898: beq   v0, zero, 0x10918bc lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_10918bc
// --- basic block ---
// 0x010918a0: 0x10918a0: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x010918a4: 0x10918a4: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x010918a8: 0x10918a8: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010918ac: 0x10918ac: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010918b4: 0x10918b4: j	 0x10918e0 sll   zero, zero, 0
	br L_10918e0
// --- basic block ---
L_10918bc:
// 0x010918bc: 0x10918bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010918c0: 0x10918c0: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x010918c4: 0x10918c4: addiu a1, a1, -3860
	ldloc.2
	ldc.i4 -3860
	add
	stloc.2
// 0x010918c8: 0x10918c8: addiu a3, a3, -3832
	ldloc 4
	ldc.i4 -3832
	add
	stloc 4
// 0x010918cc: 0x10918cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010918d0: 0x10918d0: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x010918d4: 0x10918d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010918d8: 0x10918d8: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10918e0:
// 0x010918e0: 0x10918e0: lw    ra, 44(sp)
// 0x010918e4: 0x10918e4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010918e8: 0x10918e8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010918ec: 0x10918ec: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_button_change_images_10918f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s3,int32 s0,int32 s4,int32 s5,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 13 is register s1
// local  7 is register s2
// local  9 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010918f4: 0x10918f4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010918f8: 0x10918f8: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010918fc: 0x10918fc: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01091900: 0x1091900: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091904: 0x1091904: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01091908: 0x1091908: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109190c: 0x109190c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01091910: 0x1091910: sw    ra, 52(sp)
// 0x01091914: 0x1091914: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01091918: 0x1091918: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x0109191c: 0x109191c: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x01091920: 0x1091920: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01091924: 0x1091924: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01091928: 0x1091928: j	 0x1091958 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1091958
// --- basic block ---
L_1091930:
// 0x01091930: 0x1091930: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091934: 0x1091934: jal   0x109186c sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::set_bitmap_name_109186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109193c: 0x109193c: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x01091940: 0x1091940: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01091944: 0x1091944: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01091948: 0x1091948: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x0109194c: 0x109194c: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01091950: 0x1091950: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x01091954: 0x1091954: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1091958:
// 0x01091958: 0x1091958: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x0109195c: 0x109195c: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x01091960: 0x1091960: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01091964: 0x1091964: bne   v0, zero, 0x1091930 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1091930
// --- basic block ---
// 0x0109196c: 0x109196c: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01091970: 0x1091970: sll   zero, zero, 0
// 0x01091974: 0x1091974: bne   s2, zero, 0x10919a0 addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_10919a0
// --- basic block ---
// 0x0109197c: 0x109197c: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091980: 0x1091980: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091988: 0x1091988: bne   v0, zero, 0x10919a0 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_10919a0
// --- basic block ---
// 0x01091990: 0x1091990: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091994: 0x1091994: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091998: 0x1091998: j	 0x10919bc addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10919bc
// --- basic block ---
L_10919a0:
// 0x010919a0: 0x10919a0: jal   0x104ea54 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010919a8: 0x10919a8: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010919ac: 0x10919ac: jal   0x104ea30 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010919b4: 0x10919b4: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010919b8: 0x10919b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10919bc:
// 0x010919bc: 0x10919bc: lw    ra, 52(sp)
// 0x010919c0: 0x10919c0: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010919c4: 0x10919c4: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010919c8: 0x10919c8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010919cc: 0x10919cc: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010919d0: 0x10919d0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010919d4: 0x10919d4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010919d8: 0x10919d8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_button_change_icon_10919e0(int32,int32,int32,int32,int32)
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
// 0x010919e0: 0x10919e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010919e4: 0x10919e4: sw    ra, 36(sp)
// 0x010919e8: 0x10919e8: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010919ec: 0x10919ec: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010919f0: 0x10919f0: j	 0x1091a00 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091a00
// --- basic block ---
L_10919f8:
// 0x010919f8: 0x10919f8: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010919fc: 0x10919fc: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1091a00:
// 0x01091a00: 0x1091a00: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x01091a04: 0x1091a04: bne   a2, zero, 0x10919f8 addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10919f8
// --- basic block ---
// 0x01091a0c: 0x1091a0c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01091a10: 0x1091a10: jal   0x10918f4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_images_10918f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091a18: 0x1091a18: lw    ra, 36(sp)
// 0x01091a1c: 0x1091a1c: sll   zero, zero, 0
// 0x01091a20: 0x1091a20: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 release_1091a28(int32,int32,int32,int32,int32)
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
// 0x01091a28: 0x1091a28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091a2c: 0x1091a2c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01091a30: 0x1091a30: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01091a34: 0x1091a34: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01091a38: 0x1091a38: sll   zero, zero, 0
// 0x01091a3c: 0x1091a3c: beq   a0, zero, 0x1091a50 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1091a50
// --- basic block ---
// 0x01091a44: 0x1091a44: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01091a4c: 0x1091a4c: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1091a50:
// 0x01091a50: 0x1091a50: lw    ra, 20(sp)
// 0x01091a54: 0x1091a54: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01091a58: 0x1091a58: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 set_value_1091a60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s6,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  9 is register s6
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091a60: 0x1091a60: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01091a64: 0x1091a64: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01091a68: 0x1091a68: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01091a6c: 0x1091a6c: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01091a70: 0x1091a70: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01091a74: 0x1091a74: sw    ra, 52(sp)
// 0x01091a78: 0x1091a78: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01091a7c: 0x1091a7c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01091a80: 0x1091a80: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01091a84: 0x1091a84: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01091a88: 0x1091a88: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01091a8c: 0x1091a8c: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01091a90: 0x1091a90: beq   a0, zero, 0x1091ab8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1091ab8
// --- basic block ---
// 0x01091a98: 0x1091a98: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01091a9c: 0x1091a9c: sll   zero, zero, 0
// 0x01091aa0: 0x1091aa0: beq   v0, zero, 0x1091ab8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091ab8
// --- basic block ---
// 0x01091aa8: 0x1091aa8: jal   0x1000930 sw    a1, 16(sp)
	ldloc 6
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ab0: 0x1091ab0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01091ab4: 0x1091ab4: sll   zero, zero, 0
L_1091ab8:
// 0x01091ab8: 0x1091ab8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01091abc: 0x1091abc: sll   zero, zero, 0
// 0x01091ac0: 0x1091ac0: beq   v0, zero, 0x1091ad8 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1091ad8
// --- basic block ---
// 0x01091ac8: 0x1091ac8: jal   0x1001ba8 addu  a0, a1, zero
	ldloc.2
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
// 0x01091ad0: 0x1091ad0: j	 0x1091ae0 sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1091ae0
// --- basic block ---
L_1091ad8:
// 0x01091ad8: 0x1091ad8: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x01091adc: 0x1091adc: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1091ae0:
// 0x01091ae0: 0x1091ae0: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01091ae4: 0x1091ae4: sll   zero, zero, 0
// 0x01091ae8: 0x1091ae8: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x01091aec: 0x1091aec: beq   v0, zero, 0x1091b04 addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_1091b04
// --- basic block ---
// 0x01091af4: 0x1091af4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01091af8: 0x1091af8: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091afc: 0x1091afc: j	 0x1091bbc sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1091bbc
// --- basic block ---
L_1091b04:
// 0x01091b04: 0x1091b04: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x01091b08: 0x1091b08: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01091b0c: 0x1091b0c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01091b10: 0x1091b10: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1091b14:
// 0x01091b14: 0x1091b14: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01091b18: 0x1091b18: sll   zero, zero, 0
// 0x01091b1c: 0x1091b1c: bne   v0, zero, 0x1091be8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1091be8
// --- basic block ---
// 0x01091b24: 0x1091b24: bne   s6, zero, 0x1091be8 addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_1091be8
// --- basic block ---
// 0x01091b2c: 0x1091b2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091b30: 0x1091b30: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01091b34: 0x1091b34: jal   0x10a260c addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b3c: 0x1091b3c: beq   v0, zero, 0x1091ba8 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1091ba8
// --- basic block ---
L_1091b44:
// 0x01091b44: 0x1091b44: beq   s2, zero, 0x1091b54 sll   zero, zero, 0
	ldloc 11
	brfalse L_1091b54
// --- basic block ---
// 0x01091b4c: 0x1091b4c: bne   s1, zero, 0x1091b70 sll   zero, zero, 0
	ldloc 10
	brtrue L_1091b70
// --- basic block ---
L_1091b54:
// 0x01091b54: 0x1091b54: jal   0x104ea30 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b5c: 0x1091b5c: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01091b60: 0x1091b60: jal   0x104ea54 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b68: 0x1091b68: j	 0x1091ba8 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1091ba8
// --- basic block ---
L_1091b70:
// 0x01091b70: 0x1091b70: jal   0x104ea30 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b78: 0x1091b78: beq   s2, v0, 0x1091b8c slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_1091b8c
// --- basic block ---
// 0x01091b80: 0x1091b80: beq   v1, zero, 0x1091b8c sll   zero, zero, 0
	ldloc 7
	brfalse L_1091b8c
// --- basic block ---
// 0x01091b88: 0x1091b88: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1091b8c:
// 0x01091b8c: 0x1091b8c: jal   0x104ea54 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b94: 0x1091b94: beq   s1, v0, 0x1091ba4 slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_1091ba4
// --- basic block ---
// 0x01091b9c: 0x1091b9c: beq   v1, zero, 0x1091ba8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1091ba8
// --- basic block ---
L_1091ba4:
// 0x01091ba4: 0x1091ba4: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_1091ba8:
// 0x01091ba8: 0x1091ba8: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x01091bac: 0x1091bac: bne   s4, s5, 0x1091b14 addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_1091b14
// --- basic block ---
// 0x01091bb4: 0x1091bb4: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01091bb8: 0x1091bb8: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_1091bbc:
// 0x01091bbc: 0x1091bbc: lw    ra, 52(sp)
// 0x01091bc0: 0x1091bc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01091bc4: 0x1091bc4: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01091bc8: 0x1091bc8: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01091bcc: 0x1091bcc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01091bd0: 0x1091bd0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01091bd4: 0x1091bd4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01091bd8: 0x1091bd8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01091bdc: 0x1091bdc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01091be0: 0x1091be0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1091be8:
// 0x01091be8: 0x1091be8: j	 0x1091b44 addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_1091b44
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s3,int32 s2,int32 s0,int32 s6,int32 v1,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  9 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local 11 is register s6
// local  0 is register sp
// local 15 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 12
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091bf0: 0x1091bf0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01091bf4: 0x1091bf4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01091bf8: 0x1091bf8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01091bfc: 0x1091bfc: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x01091c00: 0x1091c00: sw    ra, 44(sp)
// 0x01091c04: 0x1091c04: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01091c08: 0x1091c08: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01091c0c: 0x1091c0c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01091c10: 0x1091c10: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x01091c14: 0x1091c14: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01091c18: 0x1091c18: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01091c1c: 0x1091c1c: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01091c20: 0x1091c20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01091c24: 0x1091c24: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01091c28: 0x1091c28: jal   0x1000910 addu  s0, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091c30: 0x1091c30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091c34: 0x1091c34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091c38: 0x1091c38: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x01091c3c: 0x1091c3c: jal   0x100177c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091c44: 0x1091c44: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01091c48: 0x1091c48: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01091c4c: 0x1091c4c: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x01091c50: 0x1091c50: jal   0x109b150 addiu a1, a1, 5700
	ldloc.2
	ldc.i4 5700
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_new_109b150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091c58: 0x1091c58: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x01091c5c: 0x1091c5c: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01091c60: 0x1091c60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091c64: 0x1091c64: addiu v0, v0, -3760
	ldloc 5
	ldc.i4 -3760
	add
	stloc 5
// 0x01091c68: 0x1091c68: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01091c6c: 0x1091c6c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091c70: 0x1091c70: addiu v0, v0, 8256
	ldloc 5
	ldc.i4 8256
	add
	stloc 5
// 0x01091c74: 0x1091c74: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01091c78: 0x1091c78: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091c7c: 0x1091c7c: addiu v0, v0, 6696
	ldloc 5
	ldc.i4 6696
	add
	stloc 5
// 0x01091c80: 0x1091c80: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01091c84: 0x1091c84: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01091c88: 0x1091c88: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01091c8c: 0x1091c8c: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x01091c90: 0x1091c90: j	 0x1091cac addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091cac
// --- basic block ---
L_1091c98:
// 0x01091c98: 0x1091c98: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091c9c: 0x1091c9c: jal   0x109186c addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::set_bitmap_name_109186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091ca4: 0x1091ca4: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01091ca8: 0x1091ca8: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_1091cac:
// 0x01091cac: 0x1091cac: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x01091cb0: 0x1091cb0: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01091cb4: 0x1091cb4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01091cb8: 0x1091cb8: bne   v0, zero, 0x1091c98 addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_1091c98
// --- basic block ---
// 0x01091cc0: 0x1091cc0: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01091cc4: 0x1091cc4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01091cc8: 0x1091cc8: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01091ccc: 0x1091ccc: jal   0x1091a60 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::set_value_1091a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091cd4: 0x1091cd4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091cd8: 0x1091cd8: addiu v0, v0, 8164
	ldloc 5
	ldc.i4 8164
	add
	stloc 5
// 0x01091cdc: 0x1091cdc: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01091ce0: 0x1091ce0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091ce4: 0x1091ce4: addiu v0, v0, 7992
	ldloc 5
	ldc.i4 7992
	add
	stloc 5
// 0x01091ce8: 0x1091ce8: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01091cec: 0x1091cec: lw    ra, 44(sp)
// 0x01091cf0: 0x1091cf0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091cf4: 0x1091cf4: addiu v0, v0, 6752
	ldloc 5
	ldc.i4 6752
	add
	stloc 5
// 0x01091cf8: 0x1091cf8: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01091cfc: 0x1091cfc: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01091d00: 0x1091d00: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x01091d04: 0x1091d04: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01091d08: 0x1091d08: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01091d0c: 0x1091d0c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01091d10: 0x1091d10: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01091d14: 0x1091d14: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01091d18: 0x1091d18: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01091d1c: 0x1091d1c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_label_1091dac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 t0,int32 s2,int32 s1,int32 s5,int32 s6,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  7 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 12 is register s5
// local 13 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091dac: 0x1091dac: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01091db0: 0x1091db0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01091db4: 0x1091db4: addiu t0, t0, -3740
	ldloc 9
	ldc.i4 -3740
	add
	stloc 9
// 0x01091db8: 0x1091db8: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01091dbc: 0x1091dbc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01091dc0: 0x1091dc0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01091dc4: 0x1091dc4: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091dc8: 0x1091dc8: lw    v1, 3268(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 817
	add
	ldelem.i4
	stloc 8
// 0x01091dcc: 0x1091dcc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01091dd0: 0x1091dd0: addiu v0, v0, -3752
	ldloc 6
	ldc.i4 -3752
	add
	stloc 6
// 0x01091dd4: 0x1091dd4: addiu t0, t0, -3728
	ldloc 9
	ldc.i4 -3728
	add
	stloc 9
// 0x01091dd8: 0x1091dd8: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01091ddc: 0x1091ddc: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01091de0: 0x1091de0: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01091de4: 0x1091de4: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01091de8: 0x1091de8: sw    ra, 92(sp)
// 0x01091dec: 0x1091dec: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x01091df0: 0x1091df0: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01091df4: 0x1091df4: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01091df8: 0x1091df8: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01091dfc: 0x1091dfc: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01091e00: 0x1091e00: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01091e04: 0x1091e04: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01091e08: 0x1091e08: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x01091e0c: 0x1091e0c: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01091e10: 0x1091e10: bne   v1, zero, 0x1091e34 sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	brtrue L_1091e34
// --- basic block ---
// 0x01091e18: 0x1091e18: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01091e1c: 0x1091e1c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01091e20: 0x1091e20: jal   0x10a260c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091e28: 0x1091e28: jal   0x104ea30 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091e30: 0x1091e30: sw    v0, 3268(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 817
	add
	ldloc 6
	stelem.i4
L_1091e34:
// 0x01091e34: 0x1091e34: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01091e38: 0x1091e38: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x01091e3c: 0x1091e3c: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01091e40: 0x1091e40: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x01091e44: 0x1091e44: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01091e48: 0x1091e48: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x01091e4c: 0x1091e4c: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x01091e50: 0x1091e50: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01091e54: 0x1091e54: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091e58: 0x1091e58: jal   0x104f3e8 addu  s8, s0, zero
	ldloc 7
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091e60: 0x1091e60: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
// 0x01091e64: 0x1091e64: j	 0x1091e80 lui   s7, 0x80000
	ldc.i4 524288
	stloc 16
	br L_1091e80
// --- basic block ---
L_1091e6c:
// 0x01091e6c: 0x1091e6c: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x01091e70: 0x1091e70: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x01091e74: 0x1091e74: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01091e78: 0x1091e78: jal   0x104f3e8 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1091e80:
// 0x01091e80: 0x1091e80: lw    v0, 3268(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 817
	add
	ldelem.i4
	stloc 6
// 0x01091e84: 0x1091e84: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01091e88: 0x1091e88: addiu v0, v0, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
// 0x01091e8c: 0x1091e8c: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01091e90: 0x1091e90: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01091e94: 0x1091e94: addu  a2, s8, zero
	ldloc 17
	stloc.3
// 0x01091e98: 0x1091e98: beq   v0, zero, 0x1091e6c addu  a3, s6, zero
	ldloc 6
	ldloc 13
	stloc 4
	brfalse L_1091e6c
// --- basic block ---
// 0x01091ea0: 0x1091ea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091ea4: 0x1091ea4: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01091ea8: 0x1091ea8: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01091eac: 0x1091eac: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x01091eb0: 0x1091eb0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01091eb4: 0x1091eb4: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01091eb8: 0x1091eb8: jal   0x1091bf0 sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091ec0: 0x1091ec0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01091ec4: 0x1091ec4: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01091ec8: 0x1091ec8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01091ecc: 0x1091ecc: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01091ed0: 0x1091ed0: addiu a0, a0, -32296
	ldloc.1
	ldc.i4 -32296
	add
	stloc.1
// 0x01091ed4: 0x1091ed4: jal   0x1099a04 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091edc: 0x1091edc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091ee0: 0x1091ee0: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x01091ee4: 0x1091ee4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01091ee8: 0x1091ee8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01091eec: 0x1091eec: jal   0x1099cd4 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01091ef4: 0x1091ef4: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01091ef8: 0x1091ef8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091efc: 0x1091efc: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091f04: 0x1091f04: lw    ra, 92(sp)
// 0x01091f08: 0x1091f08: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01091f0c: 0x1091f0c: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x01091f10: 0x1091f10: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01091f14: 0x1091f14: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01091f18: 0x1091f18: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01091f1c: 0x1091f1c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x01091f20: 0x1091f20: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01091f24: 0x1091f24: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01091f28: 0x1091f28: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01091f2c: 0x1091f2c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01091f30: 0x1091f30: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_button_long_click_1091f38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091f38: 0x1091f38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091f3c: 0x1091f3c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01091f40: 0x1091f40: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01091f44: 0x1091f44: lw    v0, 3272(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 818
	add
	ldelem.i4
	stloc 6
// 0x01091f48: 0x1091f48: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01091f4c: 0x1091f4c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01091f50: 0x1091f50: sw    ra, 36(sp)
// 0x01091f54: 0x1091f54: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01091f58: 0x1091f58: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091f5c: 0x1091f5c: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x01091f60: 0x1091f60: bne   v0, zero, 0x1091f94 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1091f94
// --- basic block ---
// 0x01091f68: 0x1091f68: jal   0x105242c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091f70: 0x1091f70: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01091f74: 0x1091f74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01091f78: 0x1091f78: addiu a1, s2, -15852
	ldloc 9
	ldc.i4 -15852
	add
	stloc.2
// 0x01091f7c: 0x1091f7c: jal   0x1052450 sw    v0, 3272(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 818
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091f84: 0x1091f84: addiu a2, s2, -15852
	ldloc 9
	ldc.i4 -15852
	add
	stloc.3
// 0x01091f88: 0x1091f88: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091f8c: 0x1091f8c: jal   0x10a260c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1091f94:
// 0x01091f94: 0x1091f94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01091f98: 0x1091f98: lw    a0, 3272(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 818
	add
	ldelem.i4
	stloc.1
// 0x01091f9c: 0x1091f9c: jal   0x10524e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10524e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091fa4: 0x1091fa4: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x01091fa8: 0x1091fa8: sll   zero, zero, 0
// 0x01091fac: 0x1091fac: beq   v0, zero, 0x1091fc0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_1091fc0
// --- basic block ---
// 0x01091fb4: 0x1091fb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091fb8: 0x1091fb8: jalr  v0 addiu a1, a1, -3712
	ldloc 6
	ldloc.2
	ldc.i4 -3712
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
	stloc 6
// --- basic block ---
L_1091fc0:
// 0x01091fc0: 0x1091fc0: lw    ra, 36(sp)
// 0x01091fc4: 0x1091fc4: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01091fc8: 0x1091fc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01091fcc: 0x1091fcc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01091fd0: 0x1091fd0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01091fd4: 0x1091fd4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01091fd8: 0x1091fd8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01091fdc: 0x1091fdc: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_button_short_click_1091fe4(int32,int32,int32,int32,int32)
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
// 0x01091fe4: 0x1091fe4: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01091fe8: 0x1091fe8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091fec: 0x1091fec: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01091ff0: 0x1091ff0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01091ff4: 0x1091ff4: sw    ra, 20(sp)
// 0x01091ff8: 0x1091ff8: beq   a3, a2, 0x1092030 addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_1092030
// --- basic block ---
// 0x01092000: 0x1092000: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092004: 0x1092004: sll   zero, zero, 0
// 0x01092008: 0x1092008: beq   v0, zero, 0x1092024 sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1092024
// --- basic block ---
// 0x01092010: 0x1092010: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092014: 0x1092014: jalr  v0 addiu a1, a1, -3880
	ldloc 5
	ldloc.2
	ldc.i4 -3880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109201c: 0x109201c: j	 0x1092030 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1092030
// --- basic block ---
L_1092024:
// 0x01092024: 0x1092024: jal   0x1021a68 sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109202c: 0x109202c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1092030:
// 0x01092030: 0x1092030: lw    ra, 20(sp)
// 0x01092034: 0x1092034: sll   zero, zero, 0
// 0x01092038: 0x1092038: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_1092040(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x01092040: 0x1092040: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01092044: 0x1092044: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092048: 0x1092048: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109204c: 0x109204c: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01092050: 0x1092050: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x01092054: 0x1092054: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01092058: 0x1092058: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0109205c: 0x109205c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01092060: 0x1092060: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x01092064: 0x1092064: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01092068: 0x1092068: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x0109206c: 0x109206c: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01092070: 0x1092070: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01092074: 0x1092074: sw    ra, 68(sp)
// 0x01092078: 0x1092078: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109207c: 0x109207c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01092080: 0x1092080: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092084: 0x1092084: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01092088: 0x1092088: jal   0x1091758 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::get_state_1091758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092090: 0x1092090: beq   s3, zero, 0x1092158 sll   zero, zero, 0
	ldloc 11
	brfalse L_1092158
// --- basic block ---
// 0x01092098: 0x1092098: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109209c: 0x109209c: sll   zero, zero, 0
// 0x010920a0: 0x10920a0: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x010920a4: 0x10920a4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010920a8: 0x10920a8: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x010920ac: 0x10920ac: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010920b0: 0x10920b0: sll   zero, zero, 0
// 0x010920b4: 0x10920b4: bne   v0, zero, 0x10920d0 sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_10920d0
// --- basic block ---
// 0x010920bc: 0x10920bc: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x010920c0: 0x10920c0: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x010920c4: 0x10920c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010920c8: 0x10920c8: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10920d0:
// 0x010920d0: 0x10920d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010920d4: 0x10920d4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010920d8: 0x10920d8: sll   zero, zero, 0
// 0x010920dc: 0x10920dc: bne   v0, zero, 0x1092110 addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_1092110
// --- basic block ---
// 0x010920e4: 0x10920e4: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x010920e8: 0x10920e8: sll   zero, zero, 0
// 0x010920ec: 0x10920ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010920f0: 0x10920f0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010920f4: 0x10920f4: sll   zero, zero, 0
// 0x010920f8: 0x10920f8: bne   v0, zero, 0x1092110 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092110
// --- basic block ---
// 0x01092100: 0x1092100: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092104: 0x1092104: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109210c: 0x109210c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_1092110:
// 0x01092110: 0x1092110: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01092114: 0x1092114: sll   zero, zero, 0
// 0x01092118: 0x1092118: bne   a0, zero, 0x109212c sll   zero, zero, 0
	ldloc.1
	brtrue L_109212c
// --- basic block ---
// 0x01092120: 0x1092120: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092124: 0x1092124: j	 0x10921e8 sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_10921e8
// --- basic block ---
L_109212c:
// 0x0109212c: 0x109212c: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01092130: 0x1092130: jal   0x104ea30 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092138: 0x1092138: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0109213c: 0x109213c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01092140: 0x1092140: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01092144: 0x1092144: jal   0x104ea54 sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109214c: 0x109214c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01092150: 0x1092150: j	 0x10921e8 sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10921e8
// --- basic block ---
L_1092158:
// 0x01092158: 0x1092158: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109215c: 0x109215c: sll   zero, zero, 0
// 0x01092160: 0x1092160: bne   a0, zero, 0x1092190 lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_1092190
// --- basic block ---
// 0x01092168: 0x1092168: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109216c: 0x109216c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01092170: 0x1092170: addiu a1, a1, -3860
	ldloc.2
	ldc.i4 -3860
	add
	stloc.2
// 0x01092174: 0x1092174: addiu a3, a3, -3700
	ldloc 4
	ldc.i4 -3700
	add
	stloc 4
// 0x01092178: 0x1092178: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109217c: 0x109217c: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x01092180: 0x1092180: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092188: 0x1092188: j	 0x10921e8 sll   zero, zero, 0
	br L_10921e8
// --- basic block ---
L_1092190:
// 0x01092190: 0x1092190: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092194: 0x1092194: sll   zero, zero, 0
// 0x01092198: 0x1092198: beq   v0, zero, 0x10921cc addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_10921cc
// --- basic block ---
// 0x010921a0: 0x10921a0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010921a4: 0x10921a4: beq   v0, v1, 0x10921bc addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_10921bc
// --- basic block ---
// 0x010921ac: 0x10921ac: bne   v0, v1, 0x10921e8 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_10921e8
// --- basic block ---
// 0x010921b4: 0x10921b4: j	 0x10921d0 sll   zero, zero, 0
	br L_10921d0
// --- basic block ---
L_10921bc:
// 0x010921bc: 0x10921bc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010921c0: 0x10921c0: sll   zero, zero, 0
// 0x010921c4: 0x10921c4: bne   v1, v0, 0x10921d8 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_10921d8
// --- basic block ---
L_10921cc:
// 0x010921cc: 0x10921cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_10921d0:
// 0x010921d0: 0x10921d0: j	 0x10921e0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10921e0
// --- basic block ---
L_10921d8:
// 0x010921d8: 0x10921d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010921dc: 0x10921dc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_10921e0:
// 0x010921e0: 0x10921e0: jal   0x104ffd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10921e8:
// 0x010921e8: 0x10921e8: lw    ra, 68(sp)
// 0x010921ec: 0x10921ec: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010921f0: 0x10921f0: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010921f4: 0x10921f4: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010921f8: 0x10921f8: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010921fc: 0x10921fc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_input_type_1092204(int32)
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
// 0x01092204: 0x1092204: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01092208: 0x1092208: sll   zero, zero, 0
// 0x0109220c: 0x109220c: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01092210: 0x1092210: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_1092218(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092218: 0x1092218: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x0109221c: 0x109221c: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01092220: 0x1092220: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092224: 0x1092224: sll   zero, zero, 0
// 0x01092228: 0x1092228: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0109222c: 0x109222c: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092230: 0x1092230: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_1092298(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092298: 0x1092298: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109229c: 0x109229c: sll   zero, zero, 0
// 0x010922a0: 0x10922a0: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010922a4: 0x10922a4: sll   zero, zero, 0
// 0x010922a8: 0x10922a8: beq   v1, zero, 0x1092310 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1092310
// --- basic block ---
// 0x010922b0: 0x10922b0: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010922b4: 0x10922b4: j	 0x1092308 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1092308
// --- basic block ---
L_10922bc:
// 0x010922bc: 0x10922bc: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x010922c0: 0x10922c0: sll   zero, zero, 0
// 0x010922c4: 0x10922c4: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x010922c8: 0x10922c8: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010922cc: 0x10922cc: sll   zero, zero, 0
// 0x010922d0: 0x10922d0: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010922d4: 0x10922d4: sll   zero, zero, 0
// 0x010922d8: 0x10922d8: beq   a2, zero, 0x1092304 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1092304
// --- basic block ---
// 0x010922e0: 0x10922e0: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010922e4: 0x10922e4: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x010922e8: 0x10922e8: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010922ec: 0x10922ec: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x010922f0: 0x10922f0: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010922f4: 0x10922f4: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010922f8: 0x10922f8: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010922fc: 0x10922fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1092304:
// 0x01092304: 0x1092304: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1092308:
// 0x01092308: 0x1092308: bne   a0, zero, 0x10922bc sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_10922bc
// --- basic block ---
L_1092310:
// 0x01092310: 0x1092310: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_1092318(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092318: 0x1092318: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109231c: 0x109231c: sll   zero, zero, 0
// 0x01092320: 0x1092320: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01092324: 0x1092324: sll   zero, zero, 0
// 0x01092328: 0x1092328: beq   v1, zero, 0x1092390 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_1092390
// --- basic block ---
// 0x01092330: 0x1092330: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092334: 0x1092334: j	 0x1092388 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1092388
// --- basic block ---
L_109233c:
// 0x0109233c: 0x109233c: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x01092340: 0x1092340: sll   zero, zero, 0
// 0x01092344: 0x1092344: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01092348: 0x1092348: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0109234c: 0x109234c: sll   zero, zero, 0
// 0x01092350: 0x1092350: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01092354: 0x1092354: sll   zero, zero, 0
// 0x01092358: 0x1092358: beq   a2, zero, 0x1092384 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1092384
// --- basic block ---
// 0x01092360: 0x1092360: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01092364: 0x1092364: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01092368: 0x1092368: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x0109236c: 0x109236c: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x01092370: 0x1092370: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092374: 0x1092374: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01092378: 0x1092378: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109237c: 0x109237c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1092384:
// 0x01092384: 0x1092384: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1092388:
// 0x01092388: 0x1092388: bne   a0, zero, 0x109233c sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_109233c
// --- basic block ---
L_1092390:
// 0x01092390: 0x1092390: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_1092398(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092398: 0x1092398: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109239c: 0x109239c: sll   zero, zero, 0
// 0x010923a0: 0x10923a0: beq   v0, zero, 0x10923d0 addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_10923d0
// --- basic block ---
// 0x010923a8: 0x10923a8: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010923ac: 0x10923ac: sll   zero, zero, 0
// 0x010923b0: 0x10923b0: beq   v1, a0, 0x10923d0 sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_10923d0
// --- basic block ---
// 0x010923b8: 0x10923b8: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010923bc: 0x10923bc: sll   zero, zero, 0
// 0x010923c0: 0x10923c0: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x010923c4: 0x10923c4: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010923c8: 0x10923c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10923d0:
// 0x010923d0: 0x10923d0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_1092434(int32,int32,int32,int32,int32)
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
// 0x01092434: 0x1092434: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092438: 0x1092438: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109243c: 0x109243c: sw    ra, 20(sp)
// 0x01092440: 0x1092440: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092444: 0x1092444: blez  a1, 0x1092454 addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_1092454
// --- basic block ---
// 0x0109244c: 0x109244c: j	 0x1092458 sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_1092458
// --- basic block ---
L_1092454:
// 0x01092454: 0x1092454: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1092458:
// 0x01092458: 0x1092458: jal   0x101fbdc sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x01092460: 0x1092460: beq   v0, zero, 0x109249c sll   zero, zero, 0
	ldloc 5
	brfalse L_109249c
// --- basic block ---
// 0x01092468: 0x1092468: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0109246c: 0x109246c: jal   0x10c13a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c13a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092474: 0x1092474: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092478: 0x1092478: lw    a3, 23324(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5831
	add
	ldelem.i4
	stloc 4
// 0x0109247c: 0x109247c: lw    a2, 23320(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5830
	add
	ldelem.i4
	stloc.3
// 0x01092480: 0x1092480: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01092484: 0x1092484: jal   0x10c1178 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109248c: 0x109248c: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01092490: 0x1092490: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092498: 0x1092498: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_109249c:
// 0x0109249c: 0x109249c: lw    ra, 20(sp)
// 0x010924a0: 0x10924a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010924a4: 0x10924a4: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010924a8: 0x10924a8: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010924ac: 0x10924ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010924b0: 0x10924b0: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_10924b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 s6,int32 s4,int32 s7,int32 s5,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local 13 is register s4
// local 15 is register s5
// local 12 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010924b8: 0x10924b8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010924bc: 0x10924bc: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010924c0: 0x10924c0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010924c4: 0x10924c4: sw    ra, 76(sp)
// 0x010924c8: 0x10924c8: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x010924cc: 0x10924cc: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010924d0: 0x10924d0: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010924d4: 0x10924d4: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010924d8: 0x10924d8: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010924dc: 0x10924dc: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010924e0: 0x10924e0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010924e4: 0x10924e4: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x010924e8: 0x10924e8: jal   0x101fbdc addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010924f0: 0x10924f0: beq   v0, zero, 0x10924fc addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_10924fc
// --- basic block ---
// 0x010924f8: 0x10924f8: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_10924fc:
// 0x010924fc: 0x10924fc: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01092500: 0x1092500: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092504: 0x1092504: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01092508: 0x1092508: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x0109250c: 0x109250c: beq   v0, zero, 0x1092710 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092710
// --- basic block ---
// 0x01092514: 0x1092514: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01092518: 0x1092518: jal   0x1000a60 sll   a1, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092520: 0x1092520: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01092524: 0x1092524: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01092528: 0x1092528: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0109252c: 0x109252c: addiu s7, s7, 23180
	ldloc 14
	ldc.i4 23180
	add
	stloc 14
// 0x01092530: 0x1092530: j	 0x1092700 sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_1092700
// --- basic block ---
L_1092538:
// 0x01092538: 0x1092538: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109253c: 0x109253c: sll   zero, zero, 0
// 0x01092540: 0x1092540: beq   v0, zero, 0x109255c addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_109255c
// --- basic block ---
// 0x01092548: 0x1092548: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109254c: 0x109254c: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x01092550: 0x1092550: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01092554: 0x1092554: bne   v0, zero, 0x1092560 lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_1092560
// --- basic block ---
L_109255c:
// 0x0109255c: 0x109255c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1092560:
// 0x01092560: 0x1092560: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01092564: 0x1092564: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x01092568: 0x1092568: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109256c: 0x109256c: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01092570: 0x1092570: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x01092574: 0x1092574: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092578: 0x1092578: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109257c: 0x109257c: addiu a0, a0, -3656
	ldloc.1
	ldc.i4 -3656
	add
	stloc.1
// 0x01092580: 0x1092580: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092588: 0x1092588: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109258c: 0x109258c: jal   0x1099e84 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x01092594: 0x1092594: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01092598: 0x1092598: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109259c: 0x109259c: addiu a1, a1, 32200
	ldloc.2
	ldc.i4 32200
	add
	stloc.2
// 0x010925a0: 0x10925a0: jal   0x1099cd4 addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010925a8: 0x10925a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010925ac: 0x10925ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010925b0: 0x10925b0: addiu a0, a0, -32296
	ldloc.1
	ldc.i4 -32296
	add
	stloc.1
// 0x010925b4: 0x10925b4: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x010925b8: 0x10925b8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010925bc: 0x10925bc: jal   0x1099a04 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010925c4: 0x10925c4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010925c8: 0x10925c8: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010925cc: 0x10925cc: sll   zero, zero, 0
// 0x010925d0: 0x10925d0: beq   v0, zero, 0x10925e8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_10925e8
// --- basic block ---
// 0x010925d8: 0x10925d8: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010925dc: 0x10925dc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010925e0: 0x10925e0: jal   0x1099cd4 addiu a2, a2, -3648
	ldloc.3
	ldc.i4 -3648
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
L_10925e8:
// 0x010925e8: 0x10925e8: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010925ec: 0x10925ec: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x010925f0: 0x10925f0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010925f4: 0x10925f4: addiu a1, a1, 10508
	ldloc.2
	ldc.i4 10508
	add
	stloc.2
// 0x010925f8: 0x10925f8: jal   0x1099b90 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_callback_1099b90(int32,int32)
// --- basic block ---
// 0x01092600: 0x1092600: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01092604: 0x1092604: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01092608: 0x1092608: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109260c: 0x109260c: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x01092610: 0x1092610: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01092614: 0x1092614: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092618: 0x1092618: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092620: 0x1092620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092624: 0x1092624: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092628: 0x1092628: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109262c: 0x109262c: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01092634: 0x1092634: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01092638: 0x1092638: sll   zero, zero, 0
// 0x0109263c: 0x109263c: beq   v0, zero, 0x109267c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_109267c
// --- basic block ---
// 0x01092644: 0x1092644: lw    a2, -16564(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.3
// 0x01092648: 0x1092648: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0109264c: 0x109264c: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x01092650: 0x1092650: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01092654: 0x1092654: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x01092658: 0x1092658: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109265c: 0x109265c: addiu a0, a0, -3640
	ldloc.1
	ldc.i4 -3640
	add
	stloc.1
// 0x01092660: 0x1092660: jal   0x1094710 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092668: 0x1092668: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109266c: 0x109266c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092670: 0x1092670: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01092674: 0x1092674: jal   0x1099cd4 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
L_109267c:
// 0x0109267c: 0x109267c: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01092680: 0x1092680: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092688: 0x1092688: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0109268c: 0x109268c: sll   zero, zero, 0
// 0x01092690: 0x1092690: beq   v0, zero, 0x10926a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10926a4
// --- basic block ---
// 0x01092698: 0x1092698: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109269c: 0x109269c: jal   0x1099bb8 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10926a4:
// 0x010926a4: 0x10926a4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010926a8: 0x10926a8: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010926b0: 0x10926b0: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010926b4: 0x10926b4: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010926bc: 0x10926bc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010926c0: 0x10926c0: addiu v0, v0, 8708
	ldloc 5
	ldc.i4 8708
	add
	stloc 5
// 0x010926c4: 0x10926c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010926c8: 0x10926c8: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010926cc: 0x10926cc: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010926d0: 0x10926d0: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010926d4: 0x10926d4: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010926d8: 0x10926d8: jal   0x109f3c4 sw    v0, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010926e0: 0x10926e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010926e4: 0x10926e4: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010926ec: 0x10926ec: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010926f0: 0x10926f0: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010926f4: 0x10926f4: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x010926f8: 0x10926f8: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010926fc: 0x10926fc: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_1092700:
// 0x01092700: 0x1092700: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01092704: 0x1092704: bne   v0, zero, 0x1092538 sll   zero, zero, 0
	ldloc 5
	brtrue L_1092538
// --- basic block ---
// 0x0109270c: 0x109270c: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_1092710:
// 0x01092710: 0x1092710: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01092714: 0x1092714: addiu s4, s4, 32464
	ldloc 13
	ldc.i4 32464
	add
	stloc 13
// 0x01092718: 0x1092718: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109271c: 0x109271c: j	 0x1092790 addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_1092790
// --- basic block ---
L_1092724:
// 0x01092724: 0x1092724: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092728: 0x1092728: sll   zero, zero, 0
// 0x0109272c: 0x109272c: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01092730: 0x1092730: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092734: 0x1092734: jal   0x1099bec sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099bec(int32,int32,int32)
// --- basic block ---
// 0x0109273c: 0x109273c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092740: 0x1092740: sll   zero, zero, 0
// 0x01092744: 0x1092744: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x01092748: 0x1092748: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109274c: 0x109274c: jal   0x1099da0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092754: 0x1092754: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092758: 0x1092758: sll   zero, zero, 0
// 0x0109275c: 0x109275c: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01092760: 0x1092760: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092764: 0x1092764: jal   0x109bff8 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109276c: 0x109276c: beq   s1, s3, 0x1092784 addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_1092784
// --- basic block ---
// 0x01092774: 0x1092774: jal   0x1099da0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109277c: 0x109277c: j	 0x1092794 slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_1092794
// --- basic block ---
L_1092784:
// 0x01092784: 0x1092784: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0109278c: 0x109278c: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1092790:
// 0x01092790: 0x1092790: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_1092794:
// 0x01092794: 0x1092794: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x01092798: 0x1092798: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x0109279c: 0x109279c: bne   v0, zero, 0x1092724 addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_1092724
// --- basic block ---
// 0x010927a4: 0x10927a4: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x010927a8: 0x10927a8: j	 0x10927c8 addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_10927c8
// --- basic block ---
L_10927b0:
// 0x010927b0: 0x10927b0: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010927b4: 0x10927b4: sll   zero, zero, 0
// 0x010927b8: 0x10927b8: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010927bc: 0x10927bc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010927c0: 0x10927c0: jal   0x1099d8c addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_10927c8:
// 0x010927c8: 0x10927c8: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010927cc: 0x10927cc: sll   zero, zero, 0
// 0x010927d0: 0x10927d0: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010927d4: 0x10927d4: bne   v0, zero, 0x10927b0 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10927b0
// --- basic block ---
// 0x010927dc: 0x10927dc: lw    ra, 76(sp)
// 0x010927e0: 0x10927e0: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x010927e4: 0x10927e4: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x010927e8: 0x10927e8: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010927ec: 0x10927ec: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010927f0: 0x10927f0: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010927f4: 0x10927f4: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010927f8: 0x10927f8: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010927fc: 0x10927fc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01092800: 0x1092800: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01092804: 0x1092804: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01092808: 0x1092808: jr    ra addiu sp, sp, 80
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
.method public static int32 label_callback_109290c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

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
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109290c: 0x109290c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092910: 0x1092910: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092914: 0x1092914: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01092918: 0x1092918: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109291c: 0x109291c: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01092920: 0x1092920: addiu a1, a1, -32296
	ldloc.2
	ldc.i4 -32296
	add
	stloc.2
// 0x01092924: 0x1092924: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01092928: 0x1092928: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109292c: 0x109292c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01092930: 0x1092930: sw    ra, 36(sp)
// 0x01092934: 0x1092934: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092938: 0x1092938: jal   0x109c328 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092940: 0x1092940: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01092944: 0x1092944: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01092948: 0x1092948: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109294c: 0x109294c: sll   zero, zero, 0
// 0x01092950: 0x1092950: beq   v0, zero, 0x1092a38 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1092a38
// --- basic block ---
// 0x01092958: 0x1092958: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109295c: 0x109295c: j	 0x1092994 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1092994
// --- basic block ---
L_1092964:
// 0x01092964: 0x1092964: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092968: 0x1092968: sll   zero, zero, 0
// 0x0109296c: 0x109296c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01092970: 0x1092970: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092974: 0x1092974: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109297c: 0x109297c: bne   v0, zero, 0x1092994 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1092994
// --- basic block ---
// 0x01092984: 0x1092984: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01092988: 0x1092988: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109298c: 0x109298c: j	 0x10929c8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10929c8
// --- basic block ---
L_1092994:
// 0x01092994: 0x1092994: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092998: 0x1092998: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x0109299c: 0x109299c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010929a0: 0x10929a0: bne   v0, zero, 0x1092964 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_1092964
// --- basic block ---
// 0x010929a8: 0x10929a8: j	 0x1092a3c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1092a3c
// --- basic block ---
L_10929b0:
// 0x010929b0: 0x10929b0: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010929b4: 0x10929b4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010929b8: 0x10929b8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x010929bc: 0x10929bc: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010929c0: 0x10929c0: jal   0x109ff54 sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl120::ssd_widget_loose_focus_109ff54(int32)
// --- basic block ---
L_10929c8:
// 0x010929c8: 0x10929c8: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010929cc: 0x10929cc: sll   zero, zero, 0
// 0x010929d0: 0x10929d0: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010929d4: 0x10929d4: bne   v0, zero, 0x10929b0 sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_10929b0
// --- basic block ---
// 0x010929dc: 0x10929dc: jal   0x1096e7c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010929e4: 0x10929e4: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010929ec: 0x10929ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010929f0: 0x10929f0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010929f4: 0x10929f4: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010929f8: 0x10929f8: jal   0x109c328 addiu a1, a1, -32296
	ldloc.2
	ldc.i4 -32296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092a00: 0x1092a00: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01092a04: 0x1092a04: sll   zero, zero, 0
// 0x01092a08: 0x1092a08: beq   v1, zero, 0x1092a24 addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_1092a24
// --- basic block ---
// 0x01092a10: 0x1092a10: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01092a14: 0x1092a14: sll   zero, zero, 0
// 0x01092a18: 0x1092a18: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01092a1c: 0x1092a1c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01092a20: 0x1092a20: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_1092a24:
// 0x01092a24: 0x1092a24: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01092a28: 0x1092a28: jalr  s0 addu  a1, v0, zero
	ldloc 8
	ldloc 5
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
// 0x01092a30: 0x1092a30: j	 0x1092a3c sll   zero, zero, 0
	br L_1092a3c
// --- basic block ---
L_1092a38:
// 0x01092a38: 0x1092a38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1092a3c:
// 0x01092a3c: 0x1092a3c: lw    ra, 36(sp)
// 0x01092a40: 0x1092a40: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01092a44: 0x1092a44: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01092a48: 0x1092a48: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01092a4c: 0x1092a4c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01092a50: 0x1092a50: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01092a54: 0x1092a54: jr    ra addiu sp, sp, 40
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
.method public static int32 setup_list_widgets_rows_1092a5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092a5c: 0x1092a5c: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092a60: 0x1092a60: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01092a64: 0x1092a64: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01092a68: 0x1092a68: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01092a6c: 0x1092a6c: sw    ra, 84(sp)
// 0x01092a70: 0x1092a70: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01092a74: 0x1092a74: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01092a78: 0x1092a78: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01092a7c: 0x1092a7c: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01092a80: 0x1092a80: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01092a84: 0x1092a84: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01092a88: 0x1092a88: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01092a8c: 0x1092a8c: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01092a90: 0x1092a90: beq   v0, zero, 0x1092d44 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1092d44
// --- basic block ---
// 0x01092a98: 0x1092a98: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01092a9c: 0x1092a9c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01092aa0: 0x1092aa0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01092aa4: 0x1092aa4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01092aa8: 0x1092aa8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01092aac: 0x1092aac: addiu s8, s8, -32296
	ldloc 16
	ldc.i4 -32296
	add
	stloc 16
// 0x01092ab0: 0x1092ab0: addiu s7, s7, 56
	ldloc 15
	ldc.i4.s 56
	add
	stloc 15
// 0x01092ab4: 0x1092ab4: addiu s6, s6, 192
	ldloc 14
	ldc.i4 192
	add
	stloc 14
// 0x01092ab8: 0x1092ab8: addiu s5, s5, -3640
	ldloc 13
	ldc.i4 -3640
	add
	stloc 13
// 0x01092abc: 0x1092abc: addiu s4, s4, 212
	ldloc 12
	ldc.i4 212
	add
	stloc 12
// 0x01092ac0: 0x1092ac0: j	 0x1092d30 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1092d30
// --- basic block ---
L_1092ac8:
// 0x01092ac8: 0x1092ac8: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092acc: 0x1092acc: sll   zero, zero, 0
// 0x01092ad0: 0x1092ad0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01092ad4: 0x1092ad4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092ad8: 0x1092ad8: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x01092adc: 0x1092adc: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092ae0: 0x1092ae0: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x01092ae4: 0x1092ae4: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01092ae8: 0x1092ae8: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x01092aec: 0x1092aec: beq   a0, zero, 0x1092b1c sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1092b1c
// --- basic block ---
// 0x01092af4: 0x1092af4: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01092af8: 0x1092af8: sll   zero, zero, 0
// 0x01092afc: 0x1092afc: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01092b00: 0x1092b00: beq   a1, zero, 0x1092b1c sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_1092b1c
// --- basic block ---
// 0x01092b08: 0x1092b08: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01092b0c: 0x1092b0c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092b10: 0x1092b10: sll   zero, zero, 0
// 0x01092b14: 0x1092b14: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x01092b18: 0x1092b18: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1092b1c:
// 0x01092b1c: 0x1092b1c: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092b20: 0x1092b20: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01092b24: 0x1092b24: bne   s3, v0, 0x1092b54 sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_1092b54
// --- basic block ---
// 0x01092b2c: 0x1092b2c: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01092b30: 0x1092b30: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092b34: 0x1092b34: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01092b38: 0x1092b38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01092b3c: 0x1092b3c: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01092b40: 0x1092b40: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092b44: 0x1092b44: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x01092b48: 0x1092b48: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092b4c: 0x1092b4c: j	 0x1092b9c sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_1092b9c
// --- basic block ---
L_1092b54:
// 0x01092b54: 0x1092b54: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x01092b58: 0x1092b58: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01092b5c: 0x1092b5c: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01092b60: 0x1092b60: sll   zero, zero, 0
// 0x01092b64: 0x1092b64: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01092b68: 0x1092b68: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01092b6c: 0x1092b6c: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01092b70: 0x1092b70: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092b74: 0x1092b74: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01092b78: 0x1092b78: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092b7c: 0x1092b7c: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x01092b80: 0x1092b80: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01092b84: 0x1092b84: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092b88: 0x1092b88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092b8c: 0x1092b8c: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01092b90: 0x1092b90: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01092b94: 0x1092b94: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01092b98: 0x1092b98: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1092b9c:
// 0x01092b9c: 0x1092b9c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01092ba0: 0x1092ba0: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x01092ba4: 0x1092ba4: jal   0x109c0d4 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bac: 0x1092bac: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092bb0: 0x1092bb0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01092bb4: 0x1092bb4: jal   0x109bff8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bbc: 0x1092bbc: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092bc0: 0x1092bc0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01092bc4: 0x1092bc4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01092bc8: 0x1092bc8: jal   0x109bff8 sw    v0, 32(sp)
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
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bd0: 0x1092bd0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01092bd4: 0x1092bd4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01092bd8: 0x1092bd8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092bdc: 0x1092bdc: beq   v0, zero, 0x1092c1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1092c1c
// --- basic block ---
// 0x01092be4: 0x1092be4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01092be8: 0x1092be8: jal   0x109bff8 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bf0: 0x1092bf0: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092bf4: 0x1092bf4: sll   zero, zero, 0
// 0x01092bf8: 0x1092bf8: beq   a1, zero, 0x1092c10 addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_1092c10
// --- basic block ---
// 0x01092c00: 0x1092c00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092c04: 0x1092c04: jal   0x109b09c sw    v0, 44(sp)
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
	call int32 Cibyl116::ssd_widget_remove_109b09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c0c: 0x1092c0c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_1092c10:
// 0x01092c10: 0x1092c10: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01092c14: 0x1092c14: jal   0x1099bb8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092c1c:
// 0x01092c1c: 0x1092c1c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01092c20: 0x1092c20: sll   zero, zero, 0
// 0x01092c24: 0x1092c24: bne   a1, zero, 0x1092c48 sll   zero, zero, 0
	ldloc.2
	brtrue L_1092c48
// --- basic block ---
// 0x01092c2c: 0x1092c2c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092c30: 0x1092c30: jal   0x1099d8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x01092c38: 0x1092c38: bne   s1, zero, 0x1092d24 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_1092d24
// --- basic block ---
// 0x01092c40: 0x1092c40: j	 0x1092d30 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1092d30
// --- basic block ---
L_1092c48:
// 0x01092c48: 0x1092c48: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092c4c: 0x1092c4c: jal   0x1099da0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c54: 0x1092c54: beq   s1, zero, 0x1092c64 sll   zero, zero, 0
	ldloc 10
	brfalse L_1092c64
// --- basic block ---
// 0x01092c5c: 0x1092c5c: jal   0x1099da0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092c64:
// 0x01092c64: 0x1092c64: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092c68: 0x1092c68: sll   zero, zero, 0
// 0x01092c6c: 0x1092c6c: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092c70: 0x1092c70: sll   zero, zero, 0
// 0x01092c74: 0x1092c74: beq   a1, zero, 0x1092c9c sll   zero, zero, 0
	ldloc.2
	brfalse L_1092c9c
// --- basic block ---
// 0x01092c7c: 0x1092c7c: jal   0x109b09c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_remove_109b09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c84: 0x1092c84: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092c88: 0x1092c88: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01092c8c: 0x1092c8c: jal   0x1099bb8 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c94: 0x1092c94: j	 0x1092d30 sll   zero, zero, 0
	br L_1092d30
// --- basic block ---
L_1092c9c:
// 0x01092c9c: 0x1092c9c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092ca0: 0x1092ca0: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01092ca4: 0x1092ca4: jal   0x1099bb8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cac: 0x1092cac: beq   s1, zero, 0x1092d2c addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092d2c
// --- basic block ---
// 0x01092cb4: 0x1092cb4: jal   0x109bff8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092cbc: 0x1092cbc: bne   v0, zero, 0x1092d14 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1092d14
// --- basic block ---
// 0x01092cc4: 0x1092cc4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092cc8: 0x1092cc8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092ccc: 0x1092ccc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092cd0: 0x1092cd0: addiu v0, v0, -3620
	ldloc 5
	ldc.i4 -3620
	add
	stloc 5
// 0x01092cd4: 0x1092cd4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092cd8: 0x1092cd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092cdc: 0x1092cdc: addiu v0, v0, -3608
	ldloc 5
	ldc.i4 -3608
	add
	stloc 5
// 0x01092ce0: 0x1092ce0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092ce4: 0x1092ce4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092ce8: 0x1092ce8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01092cec: 0x1092cec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092cf0: 0x1092cf0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092cf4: 0x1092cf4: addiu v0, v0, 11796
	ldloc 5
	ldc.i4 11796
	add
	stloc 5
// 0x01092cf8: 0x1092cf8: jal   0x1091bf0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d00: 0x1092d00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092d04: 0x1092d04: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01092d08: 0x1092d08: jal   0x1099bb8 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092d10: 0x1092d10: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_1092d14:
// 0x01092d14: 0x1092d14: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01092d18: 0x1092d18: sll   zero, zero, 0
// 0x01092d1c: 0x1092d1c: bne   v1, zero, 0x1092d2c addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1092d2c
// --- basic block ---
L_1092d24:
// 0x01092d24: 0x1092d24: jal   0x1099d8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_1092d2c:
// 0x01092d2c: 0x1092d2c: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1092d30:
// 0x01092d30: 0x1092d30: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092d34: 0x1092d34: sll   zero, zero, 0
// 0x01092d38: 0x1092d38: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01092d3c: 0x1092d3c: bne   v0, zero, 0x1092ac8 sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1092ac8
// --- basic block ---
L_1092d44:
// 0x01092d44: 0x1092d44: lw    ra, 84(sp)
// 0x01092d48: 0x1092d48: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01092d4c: 0x1092d4c: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x01092d50: 0x1092d50: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01092d54: 0x1092d54: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01092d58: 0x1092d58: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01092d5c: 0x1092d5c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01092d60: 0x1092d60: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01092d64: 0x1092d64: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092d68: 0x1092d68: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01092d6c: 0x1092d6c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
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
