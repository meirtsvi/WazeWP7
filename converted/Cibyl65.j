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

.class public auto beforefieldinit Cibyl65
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
  } // end of method Cibyl65::.ctor

.method public static int32 navigate_res_ETA_widget_1057078(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s3,int32 s2,int32 s8,int32 s1,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 10 is register s2
// local  9 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 11 is register s8
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057078: 0x1057078: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0105707c: 0x105707c: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x01057080: 0x1057080: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01057084: 0x1057084: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01057088: 0x1057088: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0105708c: 0x105708c: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x01057090: 0x1057090: sw    ra, 68(sp)
// 0x01057094: 0x1057094: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01057098: 0x1057098: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0105709c: 0x105709c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010570a0: 0x10570a0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010570a4: 0x10570a4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010570a8: 0x10570a8: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x010570ac: 0x10570ac: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010570b0: 0x10570b0: jal   0x101fbc8 addu  s4, a3, zero
	ldloc 4
	stloc 13
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010570b8: 0x10570b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010570bc: 0x10570bc: lw    v1, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 6
// 0x010570c0: 0x10570c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010570c4: 0x10570c4: lw    v0, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x010570c8: 0x10570c8: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x010570cc: 0x10570cc: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010570d0: 0x10570d0: bne   v1, zero, 0x10570dc lui   a0, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.1
	brtrue L_10570dc
// --- basic block ---
// 0x010570d8: 0x10570d8: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_10570dc:
// 0x010570dc: 0x10570dc: addiu a0, a0, 7944
	ldloc.1
	ldc.i4 7944
	add
	stloc.1
// 0x010570e0: 0x10570e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010570e4: 0x10570e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010570e8: 0x10570e8: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x010570ec: 0x10570ec: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010570f4: 0x10570f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010570f8: 0x10570f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010570fc: 0x10570fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057100: 0x1057100: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01057108: 0x1057108: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0105710c: 0x105710c: lw    v1, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 6
// 0x01057110: 0x1057110: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01057114: 0x1057114: lw    v0, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 5
// 0x01057118: 0x1057118: addiu a2, v1, -40
	ldloc 6
	ldc.i4.s -40
	add
	stloc.3
// 0x0105711c: 0x105711c: slt   v1, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 6
// 0x01057120: 0x1057120: beq   v1, zero, 0x105712c sll   zero, zero, 0
	ldloc 6
	brfalse L_105712c
// --- basic block ---
// 0x01057128: 0x1057128: addiu a2, v0, -40
	ldloc 5
	ldc.i4.s -40
	add
	stloc.3
L_105712c:
// 0x0105712c: 0x105712c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057130: 0x1057130: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01057134: 0x1057134: addiu a0, a0, 7960
	ldloc.1
	ldc.i4 7960
	add
	stloc.1
// 0x01057138: 0x1057138: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105713c: 0x105713c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01057140: 0x1057140: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057148: 0x1057148: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105714c: 0x105714c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01057150: 0x1057150: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057154: 0x1057154: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01057158: 0x1057158: jal   0x1099f50 lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01057160: 0x1057160: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057164: 0x1057164: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01057168: 0x1057168: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x0105716c: 0x105716c: addiu a0, a0, 7816
	ldloc.1
	ldc.i4 7816
	add
	stloc.1
// 0x01057170: 0x1057170: jal   0x1099c80 addiu a1, s3, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057178: 0x1057178: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0105717c: 0x105717c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x01057180: 0x1057180: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057184: 0x1057184: jal   0x1098a74 addiu a1, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0105718c: 0x105718c: addu  a1, s8, zero
	ldloc 11
	stloc.2
// 0x01057190: 0x1057190: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057198: 0x1057198: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105719c: 0x105719c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010571a0: 0x10571a0: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571a8: 0x10571a8: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x010571ac: 0x10571ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010571b0: 0x10571b0: jal   0x1099ef4 addiu a2, zero, 4
	ldc.i4.4
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571b8: 0x10571b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010571bc: 0x10571bc: jal   0x101cf84 addiu a0, a0, -144
	ldloc.1
	ldc.i4 -144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571c4: 0x10571c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010571c8: 0x10571c8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010571cc: 0x10571cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010571d0: 0x10571d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010571d4: 0x10571d4: jal   0x1099c80 addiu a0, a0, 7976
	ldloc.1
	ldc.i4 7976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571dc: 0x10571dc: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010571e0: 0x10571e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010571e4: 0x10571e4: jal   0x1098a74 addiu a1, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010571ec: 0x10571ec: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x010571f0: 0x10571f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010571f4: 0x10571f4: jal   0x1099ef4 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010571fc: 0x10571fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057200: 0x1057200: jal   0x1099e34 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057208: 0x1057208: beq   s4, zero, 0x10572b8 sll   zero, zero, 0
	ldloc 13
	brfalse L_10572b8
// --- basic block ---
// 0x01057210: 0x1057210: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057214: 0x1057214: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01057218: 0x1057218: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057220: 0x1057220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057224: 0x1057224: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01057228: 0x1057228: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0105722c: 0x105722c: addiu a1, s3, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x01057230: 0x1057230: jal   0x1099c80 addiu a0, a0, 7880
	ldloc.1
	ldc.i4 7880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057238: 0x1057238: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x0105723c: 0x105723c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057240: 0x1057240: jal   0x1098a74 addiu a1, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01057248: 0x1057248: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105724c: 0x105724c: jal   0x1099e34 addu  a1, s8, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057254: 0x1057254: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057258: 0x1057258: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0105725c: 0x105725c: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057264: 0x1057264: addu  a0, s8, zero
	ldloc 11
	stloc.1
// 0x01057268: 0x1057268: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105726c: 0x105726c: jal   0x1099ef4 addiu a2, zero, 11
	ldc.i4.s 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057274: 0x1057274: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057278: 0x1057278: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0105727c: 0x105727c: addiu a1, s3, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x01057280: 0x1057280: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01057284: 0x1057284: jal   0x1099c80 addiu a0, a0, 7900
	ldloc.1
	ldc.i4 7900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105728c: 0x105728c: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01057290: 0x1057290: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057294: 0x1057294: jal   0x1098a74 addiu a1, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x0105729c: 0x105729c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010572a0: 0x10572a0: jal   0x1099e34 addu  a1, s3, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010572a8: 0x10572a8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010572ac: 0x10572ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010572b0: 0x10572b0: jal   0x1099ef4 addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10572b8:
// 0x010572b8: 0x10572b8: jal   0x1056a14 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010572c0: 0x10572c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010572c4: 0x10572c4: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010572cc: 0x10572cc: lui   s3, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010572d0: 0x10572d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010572d4: 0x10572d4: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x010572d8: 0x10572d8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010572dc: 0x10572dc: addiu a1, s3, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x010572e0: 0x10572e0: jal   0x1099c80 addiu a0, a0, 7840
	ldloc.1
	ldc.i4 7840
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010572e8: 0x10572e8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010572ec: 0x10572ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010572f0: 0x10572f0: addiu a1, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.2
// 0x010572f4: 0x10572f4: jal   0x1098a74 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010572fc: 0x10572fc: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057300: 0x1057300: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057304: 0x1057304: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105730c: 0x105730c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057310: 0x1057310: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01057314: 0x1057314: jal   0x10952b4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_add_hspace_10952b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105731c: 0x105731c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057320: 0x1057320: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01057324: 0x1057324: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01057328: 0x1057328: addiu a1, s3, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x0105732c: 0x105732c: jal   0x1099c80 addiu a0, a0, 7860
	ldloc.1
	ldc.i4 7860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057334: 0x1057334: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057338: 0x1057338: addiu a1, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.2
// 0x0105733c: 0x105733c: jal   0x1098a74 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01057344: 0x1057344: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057348: 0x1057348: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105734c: 0x105734c: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057354: 0x1057354: jal   0x1056a14 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105735c: 0x105735c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057360: 0x1057360: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057368: 0x1057368: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105736c: 0x105736c: addiu a2, zero, 13
	ldc.i4.s 13
	stloc.3
// 0x01057370: 0x1057370: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01057374: 0x1057374: addiu a1, s3, 18356
	ldloc 9
	ldc.i4 18356
	add
	stloc.2
// 0x01057378: 0x1057378: jal   0x1099c80 addiu a0, a0, 7928
	ldloc.1
	ldc.i4 7928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057380: 0x1057380: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057384: 0x1057384: addiu a1, s2, 23276
	ldloc 10
	ldc.i4 23276
	add
	stloc.2
// 0x01057388: 0x1057388: jal   0x1098a74 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01057390: 0x1057390: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057394: 0x1057394: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01057398: 0x1057398: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010573a0: 0x10573a0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010573a4: 0x10573a4: jal   0x1099e34 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010573ac: 0x10573ac: addu  a1, s7, zero
	ldloc 16
	stloc.2
// 0x010573b0: 0x10573b0: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010573b4: 0x10573b4: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x010573b8: 0x10573b8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010573bc: 0x10573bc: jal   0x1056de4 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_res_update_ETA_widget_1056de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010573c4: 0x10573c4: lw    ra, 68(sp)
// 0x010573c8: 0x10573c8: addu  v0, s1, zero
	ldloc 12
	stloc 5
// 0x010573cc: 0x10573cc: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010573d0: 0x10573d0: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010573d4: 0x10573d4: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010573d8: 0x10573d8: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010573dc: 0x10573dc: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010573e0: 0x10573e0: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010573e4: 0x10573e4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010573e8: 0x10573e8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010573ec: 0x10573ec: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010573f0: 0x10573f0: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_res_dlg_10573f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s3,int32 s5,int32 s1,int32 s4,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010573f8: 0x10573f8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010573fc: 0x10573fc: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01057400: 0x1057400: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01057404: 0x1057404: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01057408: 0x1057408: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x0105740c: 0x105740c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01057410: 0x1057410: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01057414: 0x1057414: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057418: 0x1057418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105741c: 0x105741c: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01057420: 0x1057420: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x01057424: 0x1057424: addiu a0, a0, 7796
	ldloc.1
	ldc.i4 7796
	add
	stloc.1
// 0x01057428: 0x1057428: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0105742c: 0x105742c: addiu a2, a2, 28068
	ldloc.3
	ldc.i4 28068
	add
	stloc.3
// 0x01057430: 0x1057430: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x01057434: 0x1057434: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01057438: 0x1057438: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0105743c: 0x105743c: sw    ra, 60(sp)
// 0x01057440: 0x1057440: lw    s1, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01057444: 0x1057444: jal   0x1096970 ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105744c: 0x105744c: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01057450: 0x1057450: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057454: 0x1057454: andi  v0, s2, 128
	ldloc 9
	ldc.i4 128
	and
	stloc 5
// 0x01057458: 0x1057458: beq   v0, zero, 0x10574d4 sw    s5, 2464(s0)
	ldloc 5
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldloc 11
	stelem.i4
	brfalse L_10574d4
// --- basic block ---
// 0x01057460: 0x1057460: jal   0x1056a14 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057468: 0x1057468: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105746c: 0x105746c: jal   0x1099e34 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057474: 0x1057474: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057478: 0x1057478: jal   0x101cf84 addiu a0, a0, 7992
	ldloc.1
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057480: 0x1057480: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057484: 0x1057484: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01057488: 0x1057488: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0105748c: 0x105748c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057490: 0x1057490: jal   0x1099c80 addiu a0, a0, 8064
	ldloc.1
	ldc.i4 8064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057498: 0x1057498: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0105749c: 0x105749c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010574a0: 0x10574a0: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x010574a4: 0x10574a4: jal   0x1098a74 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010574ac: 0x10574ac: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010574b0: 0x10574b0: lw    a0, 2464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc.1
// 0x010574b4: 0x10574b4: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010574bc: 0x10574bc: lw    s0, 2464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc 8
// 0x010574c0: 0x10574c0: jal   0x1056a14 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010574c8: 0x10574c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010574cc: 0x10574cc: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10574d4:
// 0x010574d4: 0x10574d4: andi  s2, s2, 256
	ldloc 9
	ldc.i4 256
	and
	stloc 9
// 0x010574d8: 0x10574d8: beq   s2, zero, 0x1057558 lui   s0, 0x70000
	ldloc 9
	ldc.i4 458752
	stloc 8
	brfalse L_1057558
// --- basic block ---
// 0x010574e0: 0x10574e0: lw    s2, 2464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc 9
// 0x010574e4: 0x10574e4: jal   0x1056a14 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010574ec: 0x10574ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010574f0: 0x10574f0: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010574f8: 0x10574f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010574fc: 0x10574fc: jal   0x101cf84 addiu a0, a0, 8080
	ldloc.1
	ldc.i4 8080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057504: 0x1057504: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057508: 0x1057508: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0105750c: 0x105750c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01057510: 0x1057510: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057514: 0x1057514: jal   0x1099c80 addiu a0, a0, 8064
	ldloc.1
	ldc.i4 8064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105751c: 0x105751c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01057520: 0x1057520: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057524: 0x1057524: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x01057528: 0x1057528: jal   0x1098a74 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01057530: 0x1057530: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01057534: 0x1057534: lw    a0, 2464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc.1
// 0x01057538: 0x1057538: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057540: 0x1057540: lw    s0, 2464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc 8
// 0x01057544: 0x1057544: jal   0x1056a14 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105754c: 0x105754c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057550: 0x1057550: jal   0x1099e34 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1057558:
// 0x01057558: 0x1057558: lw    a2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0105755c: 0x105755c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057560: 0x1057560: lw    s2, 2464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc 9
// 0x01057564: 0x1057564: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01057568: 0x1057568: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x0105756c: 0x105756c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01057570: 0x1057570: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057574: 0x1057574: jal   0x1057078 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl65::navigate_res_ETA_widget_1057078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105757c: 0x105757c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057580: 0x1057580: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057588: 0x1057588: lw    v0, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0105758c: 0x105758c: sll   zero, zero, 0
// 0x01057590: 0x1057590: beq   v0, zero, 0x10575f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10575f8
// --- basic block ---
// 0x01057598: 0x1057598: lw    s2, 2464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc 9
// 0x0105759c: 0x105759c: jal   0x1056a14 addiu a0, zero, 3
	ldc.i4.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010575a4: 0x10575a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010575a8: 0x10575a8: jal   0x1099e34 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010575b0: 0x10575b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010575b4: 0x10575b4: jal   0x101cf84 addiu a0, a0, 8132
	ldloc.1
	ldc.i4 8132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010575bc: 0x10575bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010575c0: 0x10575c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010575c4: 0x10575c4: addiu a0, a0, -3204
	ldloc.1
	ldc.i4 -3204
	add
	stloc.1
// 0x010575c8: 0x10575c8: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010575cc: 0x10575cc: jal   0x1099c80 addiu a3, zero, 140
	ldc.i4 140
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010575d4: 0x10575d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010575d8: 0x10575d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010575dc: 0x10575dc: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x010575e0: 0x10575e0: jal   0x1098a74 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x010575e8: 0x10575e8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010575ec: 0x10575ec: lw    a0, 2464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc.1
// 0x010575f0: 0x10575f0: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10575f8:
// 0x010575f8: 0x10575f8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010575fc: 0x10575fc: lw    s2, 2464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc 9
// 0x01057600: 0x1057600: jal   0x1056a14 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057608: 0x1057608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105760c: 0x105760c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01057610: 0x1057610: jal   0x1099e34 lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057618: 0x1057618: jal   0x101cf84 addiu a0, s3, -10820
	ldloc 10
	ldc.i4 -10820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057620: 0x1057620: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x01057624: 0x1057624: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01057628: 0x1057628: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105762c: 0x105762c: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01057630: 0x1057630: addiu a3, a3, 27312
	ldloc 4
	ldc.i4 27312
	add
	stloc 4
// 0x01057634: 0x1057634: addiu a0, a0, 92
	ldloc.1
	ldc.i4.s 92
	add
	stloc.1
// 0x01057638: 0x1057638: jal   0x1092028 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057640: 0x1057640: lw    a0, 2464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc.1
// 0x01057644: 0x1057644: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105764c: 0x105764c: lw    s2, 2464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc 9
// 0x01057650: 0x1057650: jal   0x1056a14 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::space_1056a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057658: 0x1057658: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0105765c: 0x105765c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01057660: 0x1057660: jal   0x1099e34 lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057668: 0x1057668: jal   0x101cf84 addiu a0, s2, 8192
	ldloc 9
	ldc.i4 8192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057670: 0x1057670: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x01057674: 0x1057674: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc 4
// 0x01057678: 0x1057678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105767c: 0x105767c: ori   a2, a2, 1
	ldloc.3
	ldc.i4.1
	or
	stloc.3
// 0x01057680: 0x1057680: addiu a3, a3, 27776
	ldloc 4
	ldc.i4 27776
	add
	stloc 4
// 0x01057684: 0x1057684: addiu a0, a0, 8208
	ldloc.1
	ldc.i4 8208
	add
	stloc.1
// 0x01057688: 0x1057688: jal   0x1092028 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057690: 0x1057690: lw    a0, 2464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc.1
// 0x01057694: 0x1057694: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105769c: 0x105769c: lw    s0, 2464(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 616
	add
	ldelem.i4
	stloc 8
// 0x010576a0: 0x10576a0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010576a4: 0x10576a4: addiu a1, a1, 27260
	ldloc.2
	ldc.i4 27260
	add
	stloc.2
// 0x010576a8: 0x10576a8: jal   0x109a0e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x010576b0: 0x10576b0: jal   0x101cf84 addiu a0, s3, -10820
	ldloc 10
	ldc.i4 -10820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010576b8: 0x10576b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010576bc: 0x10576bc: jal   0x109c3a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010576c4: 0x10576c4: jal   0x1049960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1049960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010576cc: 0x10576cc: beq   v0, zero, 0x105770c addiu v0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brfalse L_105770c
// --- basic block ---
// 0x010576d4: 0x10576d4: jal   0x106d478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010576dc: 0x10576dc: beq   v0, zero, 0x105770c addiu v0, zero, 1000
	ldloc 5
	ldc.i4 1000
	stloc 5
	brfalse L_105770c
// --- basic block ---
// 0x010576e4: 0x10576e4: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010576e8: 0x10576e8: addiu a1, a1, 28032
	ldloc.2
	ldc.i4 28032
	add
	stloc.2
// 0x010576ec: 0x10576ec: jal   0x109a0ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_109a0ec(int32,int32)
// --- basic block ---
// 0x010576f4: 0x10576f4: jal   0x101cf84 addiu a0, s2, 8192
	ldloc 9
	ldc.i4 8192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010576fc: 0x10576fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01057700: 0x1057700: jal   0x109c47c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057708: 0x1057708: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
L_105770c:
// 0x0105770c: 0x105770c: div   s1, v0
	ldloc 12
	ldloc 5
	div
	stloc 15
// 0x01057710: 0x1057710: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01057714: 0x1057714: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057718: 0x1057718: mflo  lo
	ldloc 15
	stloc 6
// 0x0105771c: 0x105771c: jal   0x105f5dc sw    v1, 2460(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 615
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f5dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057724: 0x1057724: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01057728: 0x1057728: addiu a1, a1, 27364
	ldloc.2
	ldc.i4 27364
	add
	stloc.2
// 0x0105772c: 0x105772c: jal   0x1050ccc addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057734: 0x1057734: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01057738: 0x1057738: addiu a0, a0, 7796
	ldloc.1
	ldc.i4 7796
	add
	stloc.1
// 0x0105773c: 0x105773c: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01057744: 0x1057744: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105774c: 0x105774c: bne   v0, zero, 0x105775c sll   zero, zero, 0
	ldloc 5
	brtrue L_105775c
// --- basic block ---
// 0x01057754: 0x1057754: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_105775c:
// 0x0105775c: 0x105775c: lw    ra, 60(sp)
// 0x01057760: 0x1057760: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01057764: 0x1057764: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01057768: 0x1057768: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0105776c: 0x105776c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01057770: 0x1057770: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01057774: 0x1057774: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01057778: 0x1057778: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_res_show_ETA_widget_1057780(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057780: 0x1057780: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01057784: 0x1057784: beq   a0, zero, 0x10577a8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10577a8
// --- basic block ---
// 0x0105778c: 0x105778c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01057790: 0x1057790: jal   0x109c274 addiu a1, a1, 7944
	ldloc.2
	ldc.i4 7944
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057798: 0x1057798: beq   v0, zero, 0x10577a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10577a8
// --- basic block ---
// 0x010577a0: 0x10577a0: jal   0x109a01c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10577a8:
// 0x010577a8: 0x10577a8: lw    ra, 20(sp)
// 0x010577ac: 0x10577ac: sll   zero, zero, 0
// 0x010577b0: 0x10577b0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_res_hide_ETA_widget_10577b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010577b8: 0x10577b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010577bc: 0x10577bc: beq   a0, zero, 0x10577e0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10577e0
// --- basic block ---
// 0x010577c4: 0x10577c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010577c8: 0x10577c8: jal   0x109c274 addiu a1, a1, 7944
	ldloc.2
	ldc.i4 7944
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010577d0: 0x10577d0: beq   v0, zero, 0x10577e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10577e0
// --- basic block ---
// 0x010577d8: 0x10577d8: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_10577e0:
// 0x010577e0: 0x10577e0: lw    ra, 20(sp)
// 0x010577e4: 0x10577e4: sll   zero, zero, 0
// 0x010577e8: 0x10577e8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_segment_func_10577f0(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 lo,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  6 is register ra
// local  4 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010577f0: 0x10577f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x010577f4: 0x10577f4: lw    v1, 2484(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc.3
// 0x010577f8: 0x10577f8: sll   zero, zero, 0
// 0x010577fc: 0x10577fc: slt   v0, a0, v1
	ldloc.0
	ldloc.3
	clt
	stloc.2
// 0x01057800: 0x1057800: beq   v0, zero, 0x1057824 addiu a1, zero, 56
	ldloc.2
	ldc.i4.s 56
	stloc.1
	brfalse L_1057824
// --- basic block ---
// 0x01057808: 0x1057808: addiu v0, zero, 56
	ldc.i4.s 56
	stloc.2
// 0x0105780c: 0x105780c: mult  a0, v0
	ldloc.0
	ldloc.2
	mul
	stloc 4
// 0x01057810: 0x1057810: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057814: 0x1057814: lw    v0, 4036(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc.2
// 0x01057818: 0x1057818: mflo  lo
	ldloc 4
	stloc.0
// 0x0105781c: 0x105781c: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1057824:
// 0x01057824: 0x1057824: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057828: 0x1057828: lw    v0, 2488(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.2
// 0x0105782c: 0x105782c: sll   zero, zero, 0
// 0x01057830: 0x1057830: subu  v1, v0, v1
	ldloc.2
	ldloc.3
	sub
	stloc.3
// 0x01057834: 0x1057834: addu  a0, v1, a0
	ldloc.3
	ldloc.0
	add
	stloc.0
// 0x01057838: 0x1057838: mult  a0, a1
	ldloc.0
	ldloc.1
	mul
	stloc 4
// 0x0105783c: 0x105783c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057840: 0x1057840: lw    v0, 4032(v0)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc.2
// 0x01057844: 0x1057844: mflo  lo
	ldloc 4
	stloc.0
// 0x01057848: 0x1057848: jr    ra addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 navigate_line_in_route_1057850(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t0,int32 t1,int32 t3,int32 t2,int32 t4,int32 lo,int32 t5,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register t1
// local 10 is register t2
// local  9 is register t3
// local 11 is register t4
// local 13 is register t5
// local 14 is register ra
// local 12 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1057850:
// 0x01057850: 0x1057850: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057854: 0x1057854: lw    v0, 2472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 5
// 0x01057858: 0x1057858: sll   zero, zero, 0
// 0x0105785c: 0x105785c: beq   v0, zero, 0x1057948 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 4
	brfalse L_1057948
// --- basic block ---
// 0x01057864: 0x1057864: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057868: 0x1057868: lw    v0, 2476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 5
// 0x0105786c: 0x105786c: lw    t0, 2488(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 7
// 0x01057870: 0x1057870: lui   v1, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057874: 0x1057874: lw    a2, 2484(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc.2
// 0x01057878: 0x1057878: addu  t0, v0, t0
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0105787c: 0x105787c: addiu v1, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01057880: 0x1057880: subu  t0, t0, a2
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01057884: 0x1057884: mult  t0, v1
	ldloc 7
	ldloc 4
	mul
	stloc 12
// 0x01057888: 0x1057888: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105788c: 0x105788c: lui   t1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057890: 0x1057890: lui   t2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01057894: 0x1057894: lw    a3, 4036(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc.3
// 0x01057898: 0x1057898: lw    t1, 4032(t1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 8
// 0x0105789c: 0x105789c: lw    t3, 2480(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc 9
// 0x010578a0: 0x10578a0: lui   t2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010578a4: 0x10578a4: lw    t2, 1816(t2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 10
// 0x010578a8: 0x10578a8: mflo  lo
	ldloc 12
	stloc 7
// 0x010578ac: 0x10578ac: addu  t0, t1, t0
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010578b0: 0x10578b0: sll   zero, zero, 0
// 0x010578b4: 0x10578b4: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 12
// 0x010578b8: 0x10578b8: mflo  lo
	ldloc 12
	stloc 4
// 0x010578bc: 0x10578bc: j	 0x105793c addu  a3, a3, v1
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105793c
// --- basic block ---
L_10578c4:
// 0x010578c4: 0x10578c4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010578c8: 0x10578c8: beq   t1, zero, 0x10578d4 addu  t4, t0, zero
	ldloc 8
	ldloc 7
	stloc 11
	brfalse L_10578d4
// --- basic block ---
// 0x010578d0: 0x10578d0: addu  t4, a3, zero
	ldloc.3
	stloc 11
L_10578d4:
// 0x010578d4: 0x10578d4: lb    v1, 50(t4)
	ldloc 11
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010578d8: 0x10578d8: addiu a3, a3, 56
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
// 0x010578dc: 0x10578dc: lw    t5, 24(t4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x010578e0: 0x10578e0: lh    t1, 36(t4)
	ldloc 11
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 8
// 0x010578e4: 0x10578e4: bne   a1, v1, 0x105793c addiu t0, t0, 56
	ldloc.1
	ldloc 4
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
	bne.un L_105793c
// --- basic block ---
// 0x010578ec: 0x10578ec: beq   a0, zero, 0x1057940 slt   v1, v0, t3
	ldloc.0
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brfalse L_1057940
// --- basic block ---
// 0x010578f4: 0x10578f4: lw    v1, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010578f8: 0x10578f8: sll   zero, zero, 0
// 0x010578fc: 0x10578fc: bne   v1, zero, 0x1057940 slt   v1, v0, t3
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	brtrue L_1057940
// --- basic block ---
// 0x01057904: 0x1057904: lw    v1, 12(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01057908: 0x1057908: sll   zero, zero, 0
// 0x0105790c: 0x105790c: bne   t5, v1, 0x1057940 slt   v1, v0, t3
	ldloc 13
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1057940
// --- basic block ---
// 0x01057914: 0x1057914: lw    v1, 4(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01057918: 0x1057918: sll   zero, zero, 0
// 0x0105791c: 0x105791c: bne   t1, v1, 0x1057940 slt   v1, v0, t3
	ldloc 8
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1057940
// --- basic block ---
// 0x01057924: 0x1057924: lw    v1, 16(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01057928: 0x1057928: sll   zero, zero, 0
// 0x0105792c: 0x105792c: bne   t2, v1, 0x1057940 slt   v1, v0, t3
	ldloc 10
	ldloc 4
	ldloc 5
	ldloc 9
	clt
	stloc 4
	bne.un L_1057940
// --- basic block ---
// 0x01057934: 0x1057934: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br __CIBYL_function_return
// --- basic block ---
L_105793c:
// 0x0105793c: 0x105793c: slt   v1, v0, t3
	ldloc 5
	ldloc 9
	clt
	stloc 4
L_1057940:
// 0x01057940: 0x1057940: bne   v1, zero, 0x10578c4 slt   t1, v0, a2
	ldloc 4
	ldloc 5
	ldloc.2
	clt
	stloc 8
	brtrue L_10578c4
// --- basic block ---
L_1057948:
// 0x01057948: 0x1057948: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_track_enabled_1057960()
{
.maxstack 5
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
// 0x01057960: 0x1057960: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057964: 0x1057964: lw    v0, 2472(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc.0
// 0x01057968: 0x1057968: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_alt_routes_display_1057970()
{
.maxstack 5
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
// 0x01057970: 0x1057970: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057974: 0x1057974: lw    v0, 3660(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 915
	add
	ldelem.i4
	stloc.0
// 0x01057978: 0x1057978: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_alt_routes_1057980()
{
.maxstack 5
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
// 0x01057980: 0x1057980: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057984: 0x1057984: lw    v0, 2504(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 626
	add
	ldelem.i4
	stloc.0
// 0x01057988: 0x1057988: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_offtrack_1057990()
{
.maxstack 5
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
// 0x01057990: 0x1057990: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057994: 0x1057994: lw    v0, 2492(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 623
	add
	ldelem.i4
	stloc.0
// 0x01057998: 0x1057998: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_get_waypoint_10579a0(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t0,int32 v1,int32 t4,int32 t3,int32 lo,int32 t1,int32 t5,int32 t2,int32 ra,int32 t6)

// local  4 is register v0
// local  7 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local 11 is register t1
// local 13 is register t2
// local  9 is register t3
// local  8 is register t4
// local 12 is register t5
// local 15 is register t6
// local 14 is register ra
// local 10 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010579a0: 0x10579a0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010579a4: 0x10579a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010579a8: 0x10579a8: lw    a2, 2480(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc.2
// 0x010579ac: 0x10579ac: lw    v0, 2484(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 4
// 0x010579b0: 0x10579b0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010579b4: 0x10579b4: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x010579b8: 0x10579b8: lw    v1, 2488(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 7
// 0x010579bc: 0x10579bc: addu  a2, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x010579c0: 0x10579c0: lw    t0, 2476(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 6
// 0x010579c4: 0x10579c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010579c8: 0x10579c8: bne   a0, a3, 0x10579ec subu  a2, a2, v1
	ldloc.0
	ldloc.3
	ldloc.2
	ldloc 7
	sub
	stloc.2
	bne.un L_10579ec
// --- basic block ---
// 0x010579d0: 0x10579d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010579d4: 0x10579d4: lw    v1, 4044(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1011
	add
	ldelem.i4
	stloc 7
// 0x010579d8: 0x10579d8: addiu v0, v0, 4044
	ldloc 4
	ldc.i4 4044
	add
	stloc 4
// 0x010579dc: 0x10579dc: sw    v1, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010579e0: 0x10579e0: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010579e4: 0x10579e4: jr    ra sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_10579ec:
// 0x010579ec: 0x10579ec: addu  t4, v1, t0
	ldloc 7
	ldloc 6
	add
	stloc 8
// 0x010579f0: 0x10579f0: addiu t4, t4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010579f4: 0x10579f4: addiu t3, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x010579f8: 0x10579f8: subu  t4, t4, v0
	ldloc 8
	ldloc 4
	sub
	stloc 8
// 0x010579fc: 0x10579fc: mult  t4, t3
	ldloc 8
	ldloc 9
	mul
	stloc 10
// 0x01057a00: 0x1057a00: addiu t5, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 12
// 0x01057a04: 0x1057a04: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01057a08: 0x1057a08: lw    t2, 4036(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 13
// 0x01057a0c: 0x1057a0c: lui   a3, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01057a10: 0x1057a10: lui   t1, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01057a14: 0x1057a14: lw    a3, 4004(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1001
	add
	ldelem.i4
	stloc.3
// 0x01057a18: 0x1057a18: lw    t1, 4032(t1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 11
// 0x01057a1c: 0x1057a1c: subu  a0, a0, a3
	ldloc.0
	ldloc.3
	sub
	stloc.0
// 0x01057a20: 0x1057a20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01057a24: 0x1057a24: mflo  lo
	ldloc 10
	stloc 8
// 0x01057a28: 0x1057a28: addu  t4, t1, t4
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x01057a2c: 0x1057a2c: sll   zero, zero, 0
// 0x01057a30: 0x1057a30: mult  t5, t3
	ldloc 12
	ldloc 9
	mul
	stloc 10
// 0x01057a34: 0x1057a34: mflo  lo
	ldloc 10
	stloc 9
// 0x01057a38: 0x1057a38: j	 0x1057a5c addu  t3, t2, t3
	ldloc 13
	ldloc 9
	add
	stloc 9
	br L_1057a5c
// --- basic block ---
L_1057a40:
// 0x01057a40: 0x1057a40: beq   t6, zero, 0x1057a4c addu  a3, t4, zero
	ldloc 15
	ldloc 8
	stloc.3
	brfalse L_1057a4c
// --- basic block ---
// 0x01057a48: 0x1057a48: addu  a3, t3, zero
	ldloc 9
	stloc.3
L_1057a4c:
// 0x01057a4c: 0x1057a4c: lh    t5, 46(a3)
	ldloc.3
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 12
// 0x01057a50: 0x1057a50: addiu t3, t3, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
// 0x01057a54: 0x1057a54: subu  a0, a0, t5
	ldloc.0
	ldloc 12
	sub
	stloc.0
// 0x01057a58: 0x1057a58: addiu t4, t4, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_1057a5c:
// 0x01057a5c: 0x1057a5c: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01057a60: 0x1057a60: slt   t5, t0, a2
	ldloc 6
	ldloc.2
	clt
	stloc 12
// 0x01057a64: 0x1057a64: blez  a0, 0x1057aa0 slt   t6, t0, v0
	ldloc.0
	ldloc 6
	ldloc 4
	clt
	stloc 15
	ldc.i4.s 0
	ble L_1057aa0
// --- basic block ---
// 0x01057a6c: 0x1057a6c: bne   t5, zero, 0x1057a40 sll   zero, zero, 0
	ldloc 12
	brtrue L_1057a40
// --- basic block ---
// 0x01057a74: 0x1057a74: j	 0x1057ae8 addiu t0, t0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	br L_1057ae8
// --- basic block ---
L_1057a7c:
// 0x01057a7c: 0x1057a7c: mult  t0, a3
	ldloc 6
	ldloc.3
	mul
	stloc 10
// 0x01057a80: 0x1057a80: mflo  lo
	ldloc 10
	stloc 6
// 0x01057a84: 0x1057a84: j	 0x1057aa0 addu  a3, t2, t0
	ldloc 13
	ldloc 6
	add
	stloc.3
	br L_1057aa0
// --- basic block ---
L_1057a8c:
// 0x01057a8c: 0x1057a8c: addu  t0, v0, t0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x01057a90: 0x1057a90: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.0
// 0x01057a94: 0x1057a94: mult  t0, a0
	ldloc 6
	ldloc.0
	mul
	stloc 10
// 0x01057a98: 0x1057a98: mflo  lo
	ldloc 10
	stloc.3
// 0x01057a9c: 0x1057a9c: addu  a3, t1, a3
	ldloc 11
	ldloc.3
	add
	stloc.3
L_1057aa0:
// 0x01057aa0: 0x1057aa0: lb    v1, 50(a3)
	ldloc.3
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01057aa4: 0x1057aa4: addiu v0, zero, 1
	ldc.i4.1
	stloc 4
// 0x01057aa8: 0x1057aa8: bne   v1, v0, 0x1057ad0 sll   zero, zero, 0
	ldloc 7
	ldloc 4
	bne.un L_1057ad0
// --- basic block ---
// 0x01057ab0: 0x1057ab0: lw    v0, 8(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01057ab4: 0x1057ab4: sll   zero, zero, 0
// 0x01057ab8: 0x1057ab8: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01057abc: 0x1057abc: lw    v0, 12(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01057ac0: 0x1057ac0: sll   zero, zero, 0
// 0x01057ac4: 0x1057ac4: sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x01057ac8: 0x1057ac8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1057ad0:
// 0x01057ad0: 0x1057ad0: lw    v0, 0(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01057ad4: 0x1057ad4: sll   zero, zero, 0
// 0x01057ad8: 0x1057ad8: sw    v0, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01057adc: 0x1057adc: lw    v0, 4(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01057ae0: 0x1057ae0: jr    ra sw    v0, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1057ae8:
// 0x01057ae8: 0x1057ae8: slt   a0, t0, v0
	ldloc 6
	ldloc 4
	clt
	stloc.0
// 0x01057aec: 0x1057aec: bne   a0, zero, 0x1057a7c addiu a3, zero, 56
	ldloc.0
	ldc.i4.s 56
	stloc.3
	brtrue L_1057a7c
// --- basic block ---
// 0x01057af4: 0x1057af4: j	 0x1057a8c subu  v0, v1, v0
	ldloc 7
	ldloc 4
	sub
	stloc 4
	br L_1057a8c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 navigate_main_nav_resumed_1057afc()
{
.maxstack 5
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
// 0x01057afc: 0x1057afc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057b00: 0x1057b00: lw    v0, 3684(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 921
	add
	ldelem.i4
	stloc.0
// 0x01057b04: 0x1057b04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_prepare_for_request_1057b64()
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
// 0x01057b64: 0x1057b64: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057b68: 0x1057b68: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01057b6c: 0x1057b6c: sw    v1, 2500(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 625
	add
	ldloc.1
	stelem.i4
// 0x01057b70: 0x1057b70: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057b74: 0x1057b74: jr    ra sw    zero, 2512(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 628
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 navigate_main_outline_iterator_1057b7c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057b7c: 0x1057b7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057b80: 0x1057b80: lw    v0, 3340(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldelem.i4
	stloc.2
// 0x01057b84: 0x1057b84: sll   zero, zero, 0
// 0x01057b88: 0x1057b88: bne   v0, zero, 0x1057bb0 sll   a0, a0, 3
	ldloc.2
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
	brtrue L_1057bb0
// --- basic block ---
// 0x01057b90: 0x1057b90: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057b94: 0x1057b94: lw    v1, 3668(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 917
	add
	ldelem.i4
	stloc 4
// 0x01057b98: 0x1057b98: lui   v0, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01057b9c: 0x1057b9c: sll   v1, v1, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01057ba0: 0x1057ba0: addiu v0, v0, 4064
	ldloc.2
	ldc.i4 4064
	add
	stloc.2
// 0x01057ba4: 0x1057ba4: addu  v0, v1, v0
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01057ba8: 0x1057ba8: lw    v0, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01057bac: 0x1057bac: sll   zero, zero, 0
L_1057bb0:
// 0x01057bb0: 0x1057bb0: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01057bb4: 0x1057bb4: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01057bb8: 0x1057bb8: sll   zero, zero, 0
// 0x01057bbc: 0x1057bbc: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01057bc0: 0x1057bc0: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01057bc4: 0x1057bc4: jr    ra sw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 navigate_main_set_dest_pos_1057bcc(int32)
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
// 0x01057bcc: 0x1057bcc: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01057bd0: 0x1057bd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057bd4: 0x1057bd4: sw    v1, 4044(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1011
	add
	ldloc.2
	stelem.i4
// 0x01057bd8: 0x1057bd8: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01057bdc: 0x1057bdc: addiu v0, v0, 4044
	ldloc.1
	ldc.i4 4044
	add
	stloc.1
// 0x01057be0: 0x1057be0: jr    ra sw    v1, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_main_state_1057c18()
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
// 0x01057c18: 0x1057c18: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057c1c: 0x1057c1c: lw    v0, 2472(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc.0
// 0x01057c20: 0x1057c20: sll   zero, zero, 0
// 0x01057c24: 0x1057c24: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01057c28: 0x1057c28: jr    ra addiu v0, v0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_main_is_calculating_route_1057c30()
{
.maxstack 5
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
// 0x01057c30: 0x1057c30: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057c34: 0x1057c34: lw    v0, 3324(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc.0
// 0x01057c38: 0x1057c38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 switchETAtoTime_1057c40()
{
.maxstack 8
.locals init (int32 v1,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057c40: 0x1057c40: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057c44: 0x1057c44: lw    v1, 3676(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 919
	add
	ldelem.i4
	stloc.0
// 0x01057c48: 0x1057c48: sll   zero, zero, 0
// 0x01057c4c: 0x1057c4c: sltiu v1, v1, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
// 0x01057c50: 0x1057c50: jr    ra sw    v1, 3676(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 919
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 navigate_main_get_src_position_1057c58()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057c58: 0x1057c58: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01057c5c: 0x1057c5c: jr    ra addiu v0, v0, 4052
	ldloc.0
	ldc.i4 4052
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 navigate_play_sound_1057d50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057d50: 0x1057d50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01057d54: 0x1057d54: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01057d58: 0x1057d58: lui   s1, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01057d5c: 0x1057d5c: lw    v0, 3328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 832
	add
	ldelem.i4
	stloc 5
// 0x01057d60: 0x1057d60: sw    ra, 28(sp)
// 0x01057d64: 0x1057d64: bne   v0, zero, 0x1057d98 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_1057d98
// --- basic block ---
// 0x01057d6c: 0x1057d6c: jal   0x105272c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01057d74: 0x1057d74: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01057d78: 0x1057d78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01057d7c: 0x1057d7c: addiu a1, s0, 5188
	ldloc 7
	ldc.i4 5188
	add
	stloc.2
// 0x01057d80: 0x1057d80: jal   0x1052750 sw    v0, 3328(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 832
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01057d88: 0x1057d88: addiu a2, s0, 5188
	ldloc 7
	ldc.i4 5188
	add
	stloc.3
// 0x01057d8c: 0x1057d8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01057d90: 0x1057d90: jal   0x10a2888 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1057d98:
// 0x01057d98: 0x1057d98: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057d9c: 0x1057d9c: lw    a0, 3328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 832
	add
	ldelem.i4
	stloc.1
// 0x01057da0: 0x1057da0: jal   0x10527e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01057da8: 0x1057da8: lw    ra, 28(sp)
// 0x01057dac: 0x1057dac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01057db0: 0x1057db0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01057db4: 0x1057db4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 refresh_eta_1057dbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t0,int32 lo,int32 s2,int32 s3,int32 t1,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register t1
// local 21 is register t2
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 13 is register s3
// local 15 is register s4
// local 16 is register s5
// local 17 is register s6
// local 19 is register s7
// local  0 is register sp
// local 18 is register s8
// local 20 is register ra
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01057dbc: 0x1057dbc: addiu sp, sp, -1072
	ldloc.0
	ldc.i4 -1072
	add
	stloc.0
// 0x01057dc0: 0x1057dc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057dc4: 0x1057dc4: sw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldloc 15
	stelem.i4
// 0x01057dc8: 0x1057dc8: lw    v0, 2472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 5
// 0x01057dcc: 0x1057dcc: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01057dd0: 0x1057dd0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057dd4: 0x1057dd4: sw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldloc 13
	stelem.i4
// 0x01057dd8: 0x1057dd8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057ddc: 0x1057ddc: lw    s3, 4008(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1002
	add
	ldelem.i4
	stloc 13
// 0x01057de0: 0x1057de0: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01057de4: 0x1057de4: sw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldloc 8
	stelem.i4
// 0x01057de8: 0x1057de8: sw    ra, 1068(sp)
// 0x01057dec: 0x1057dec: sw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldloc 18
	stelem.i4
// 0x01057df0: 0x1057df0: sw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldloc 19
	stelem.i4
// 0x01057df4: 0x1057df4: sw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 17
	stelem.i4
// 0x01057df8: 0x1057df8: sw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 16
	stelem.i4
// 0x01057dfc: 0x1057dfc: sw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldloc 12
	stelem.i4
// 0x01057e00: 0x1057e00: sw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldloc 9
	stelem.i4
// 0x01057e04: 0x1057e04: lw    v1, 3996(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 999
	add
	ldelem.i4
	stloc 7
// 0x01057e08: 0x1057e08: lw    s0, 2476(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 8
// 0x01057e0c: 0x1057e0c: beq   v0, zero, 0x1058180 sll   zero, zero, 0
	ldloc 5
	brfalse L_1058180
// --- basic block ---
// 0x01057e14: 0x1057e14: beq   s4, zero, 0x1057e28 addu  s3, s3, v1
	ldloc 15
	ldloc 13
	ldloc 7
	add
	stloc 13
	brfalse L_1057e28
// --- basic block ---
// 0x01057e1c: 0x1057e1c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057e20: 0x1057e20: sw    zero, 4016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1004
	add
	ldc.i4.s 0
	stelem.i4
// 0x01057e24: 0x1057e24: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
L_1057e28:
// 0x01057e28: 0x1057e28: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057e2c: 0x1057e2c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057e30: 0x1057e30: lw    s2, 2480(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc 12
// 0x01057e34: 0x1057e34: lw    v0, 2484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 5
// 0x01057e38: 0x1057e38: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057e3c: 0x1057e3c: lw    s1, 2488(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 9
// 0x01057e40: 0x1057e40: addu  s2, v0, s2
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x01057e44: 0x1057e44: subu  s2, s2, s1
	ldloc 12
	ldloc 9
	sub
	stloc 12
// 0x01057e48: 0x1057e48: slt   v1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 7
// 0x01057e4c: 0x1057e4c: beq   v1, zero, 0x1058180 slt   v1, s0, v0
	ldloc 7
	ldloc 8
	ldloc 5
	clt
	stloc 7
	brfalse L_1058180
// --- basic block ---
// 0x01057e54: 0x1057e54: beq   v1, zero, 0x1057e78 addiu v1, zero, 56
	ldloc 7
	ldc.i4.s 56
	stloc 7
	brfalse L_1057e78
// --- basic block ---
// 0x01057e5c: 0x1057e5c: addiu s1, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x01057e60: 0x1057e60: mult  s0, s1
	ldloc 8
	ldloc 9
	mul
	stloc 11
// 0x01057e64: 0x1057e64: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057e68: 0x1057e68: lw    v0, 4036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 5
// 0x01057e6c: 0x1057e6c: mflo  lo
	ldloc 11
	stloc 9
// 0x01057e70: 0x1057e70: j	 0x1057e94 addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1057e94
// --- basic block ---
L_1057e78:
// 0x01057e78: 0x1057e78: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01057e7c: 0x1057e7c: subu  v0, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x01057e80: 0x1057e80: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x01057e84: 0x1057e84: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01057e88: 0x1057e88: lw    s1, 4032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 9
// 0x01057e8c: 0x1057e8c: mflo  lo
	ldloc 11
	stloc 5
// 0x01057e90: 0x1057e90: addu  s1, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
L_1057e94:
// 0x01057e94: 0x1057e94: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057e98: 0x1057e98: lw    v0, 2500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 625
	add
	ldelem.i4
	stloc 5
// 0x01057e9c: 0x1057e9c: lh    s7, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 19
// 0x01057ea0: 0x1057ea0: bne   v0, zero, 0x1057eb8 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brtrue L_1057eb8
// --- basic block ---
// 0x01057ea8: 0x1057ea8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01057eac: 0x1057eac: jal   0x105e5b8 subu  a1, s2, s0
	ldloc 12
	ldloc 8
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::navigate_instr_calc_cross_time_105e5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057eb4: 0x1057eb4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1057eb8:
// 0x01057eb8: 0x1057eb8: lw    a0, 4004(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1001
	add
	ldelem.i4
	stloc.1
// 0x01057ebc: 0x1057ebc: lh    s6, 46(s1)
	ldloc 9
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 17
// 0x01057ec0: 0x1057ec0: sll   zero, zero, 0
// 0x01057ec4: 0x1057ec4: slt   v0, a0, s6
	ldloc.1
	ldloc 17
	clt
	stloc 5
// 0x01057ec8: 0x1057ec8: lh    s8, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 18
// 0x01057ecc: 0x1057ecc: beq   v0, zero, 0x1057f50 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 16
	brfalse L_1057f50
// --- basic block ---
// 0x01057ed4: 0x1057ed4: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057edc: 0x1057edc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01057ee0: 0x1057ee0: addu  a0, s8, zero
	ldloc 18
	stloc.1
// 0x01057ee4: 0x1057ee4: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01057ee8: 0x1057ee8: jal   0x10c16b0 sw    v1, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057ef0: 0x1057ef0: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01057ef4: 0x1057ef4: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01057ef8: 0x1057ef8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01057efc: 0x1057efc: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01057f00: 0x1057f00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01057f04: 0x1057f04: jal   0x10c1488 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057f0c: 0x1057f0c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01057f10: 0x1057f10: addiu a0, s6, 1
	ldloc 17
	ldc.i4.1
	add
	stloc.1
// 0x01057f14: 0x1057f14: sw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc.3
	stelem.i4
// 0x01057f18: 0x1057f18: jal   0x10c16b0 sw    v1, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057f20: 0x1057f20: lw    a2, 1024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc.3
// 0x01057f24: 0x1057f24: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x01057f28: 0x1057f28: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01057f2c: 0x1057f2c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01057f30: 0x1057f30: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01057f34: 0x1057f34: jal   0x10c14e0 addu  a3, v1, zero
	ldloc 7
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__divdf3_10c14e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057f3c: 0x1057f3c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01057f40: 0x1057f40: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01057f48: 0x1057f48: j	 0x1057f54 sw    v0, 4008(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1002
	add
	ldloc 5
	stelem.i4
	br L_1057f54
// --- basic block ---
L_1057f50:
// 0x01057f50: 0x1057f50: sw    s8, 4008(s5)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1002
	add
	ldloc 18
	stelem.i4
L_1057f54:
// 0x01057f54: 0x1057f54: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057f58: 0x1057f58: lw    a2, 2488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.3
// 0x01057f5c: 0x1057f5c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057f60: 0x1057f60: lw    v1, 2484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 7
// 0x01057f64: 0x1057f64: addu  t0, a2, s0
	ldloc.3
	ldloc 8
	add
	stloc 10
// 0x01057f68: 0x1057f68: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01057f6c: 0x1057f6c: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x01057f70: 0x1057f70: subu  t0, t0, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01057f74: 0x1057f74: mult  t0, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x01057f78: 0x1057f78: addiu t1, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 14
// 0x01057f7c: 0x1057f7c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057f80: 0x1057f80: lw    a0, 4036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc.1
// 0x01057f84: 0x1057f84: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057f88: 0x1057f88: lw    a1, 4032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc.2
// 0x01057f8c: 0x1057f8c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01057f90: 0x1057f90: lw    v0, 4008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1002
	add
	ldelem.i4
	stloc 5
// 0x01057f94: 0x1057f94: mflo  lo
	ldloc 11
	stloc 10
// 0x01057f98: 0x1057f98: addu  t0, a1, t0
	ldloc.2
	ldloc 10
	add
	stloc 10
// 0x01057f9c: 0x1057f9c: sll   zero, zero, 0
// 0x01057fa0: 0x1057fa0: mult  t1, a3
	ldloc 14
	ldloc 4
	mul
	stloc 11
// 0x01057fa4: 0x1057fa4: mflo  lo
	ldloc 11
	stloc 4
// 0x01057fa8: 0x1057fa8: j	 0x1057fd8 addu  a3, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 4
	br L_1057fd8
// --- basic block ---
L_1057fb0:
// 0x01057fb0: 0x1057fb0: beq   t2, zero, 0x1057fbc addu  s1, t0, zero
	ldloc 21
	ldloc 10
	stloc 9
	brfalse L_1057fbc
// --- basic block ---
// 0x01057fb8: 0x1057fb8: addu  s1, a3, zero
	ldloc 4
	stloc 9
L_1057fbc:
// 0x01057fbc: 0x1057fbc: lh    t1, 44(s1)
	ldloc 9
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01057fc0: 0x1057fc0: addiu a3, a3, 56
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
// 0x01057fc4: 0x1057fc4: bne   t1, s7, 0x1057fe8 addiu t0, t0, 56
	ldloc 14
	ldloc 19
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
	bne.un L_1057fe8
// --- basic block ---
// 0x01057fcc: 0x1057fcc: lh    t1, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 14
// 0x01057fd0: 0x1057fd0: sll   zero, zero, 0
// 0x01057fd4: 0x1057fd4: addu  v0, v0, t1
	ldloc 5
	ldloc 14
	add
	stloc 5
L_1057fd8:
// 0x01057fd8: 0x1057fd8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01057fdc: 0x1057fdc: slt   t1, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc 14
// 0x01057fe0: 0x1057fe0: bne   t1, zero, 0x1057fb0 slt   t2, s0, v1
	ldloc 14
	ldloc 8
	ldloc 7
	clt
	stloc 21
	brtrue L_1057fb0
// --- basic block ---
L_1057fe8:
// 0x01057fe8: 0x1057fe8: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01057fec: 0x1057fec: sw    v0, 4008(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 1002
	add
	ldloc 5
	stelem.i4
// 0x01057ff0: 0x1057ff0: addiu a3, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 4
// 0x01057ff4: 0x1057ff4: subu  a3, a3, v1
	ldloc 4
	ldloc 7
	sub
	stloc 4
// 0x01057ff8: 0x1057ff8: addiu a2, zero, 56
	ldc.i4.s 56
	stloc.3
// 0x01057ffc: 0x1057ffc: addu  a3, a3, s0
	ldloc 4
	ldloc 8
	add
	stloc 4
// 0x01058000: 0x1058000: mult  a3, a2
	ldloc 4
	ldloc.3
	mul
	stloc 11
// 0x01058004: 0x1058004: addiu t0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 10
// 0x01058008: 0x1058008: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0105800c: 0x105800c: mflo  lo
	ldloc 11
	stloc 4
// 0x01058010: 0x1058010: addu  a1, a1, a3
	ldloc.2
	ldloc 4
	add
	stloc.2
// 0x01058014: 0x1058014: sll   zero, zero, 0
// 0x01058018: 0x1058018: mult  t0, a2
	ldloc 10
	ldloc.3
	mul
	stloc 11
// 0x0105801c: 0x105801c: mflo  lo
	ldloc 11
	stloc.3
// 0x01058020: 0x1058020: j	 0x1058044 addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
	br L_1058044
// --- basic block ---
L_1058028:
// 0x01058028: 0x1058028: lh    a2, 48(s1)
	ldloc 9
	ldc.i4.s 48
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.3
// 0x0105802c: 0x105802c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01058030: 0x1058030: beq   a3, zero, 0x105803c addu  v0, v0, a2
	ldloc 4
	ldloc 5
	ldloc.3
	add
	stloc 5
	brfalse L_105803c
// --- basic block ---
// 0x01058038: 0x1058038: addu  s1, a0, zero
	ldloc.1
	stloc 9
L_105803c:
// 0x0105803c: 0x105803c: addiu a0, a0, 56
	ldloc.1
	ldc.i4.s 56
	add
	stloc.1
// 0x01058040: 0x1058040: addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
	add
	stloc.2
L_1058044:
// 0x01058044: 0x1058044: slt   a2, s0, s2
	ldloc 8
	ldloc 12
	clt
	stloc.3
// 0x01058048: 0x1058048: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0105804c: 0x105804c: bne   a2, zero, 0x1058028 slt   a3, s0, v1
	ldloc.3
	ldloc 8
	ldloc 7
	clt
	stloc 4
	brtrue L_1058028
// --- basic block ---
// 0x01058054: 0x1058054: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058058: 0x1058058: beq   s3, zero, 0x1058080 sw    v0, 3996(v1)
	ldloc 13
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 999
	add
	ldloc 5
	stelem.i4
	brfalse L_1058080
// --- basic block ---
// 0x01058060: 0x1058060: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01058064: 0x1058064: lw    a1, 4016(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1004
	add
	ldelem.i4
	stloc.2
// 0x01058068: 0x1058068: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105806c: 0x105806c: lw    a0, 4008(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1002
	add
	ldelem.i4
	stloc.1
// 0x01058070: 0x1058070: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01058074: 0x1058074: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x01058078: 0x1058078: subu  s3, v0, s3
	ldloc 5
	ldloc 13
	sub
	stloc 13
// 0x0105807c: 0x105807c: sw    s3, 4016(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1004
	add
	ldloc 13
	stelem.i4
L_1058080:
// 0x01058080: 0x1058080: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01058084: 0x1058084: lw    v0, 4016(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1004
	add
	ldelem.i4
	stloc 5
// 0x01058088: 0x1058088: sll   zero, zero, 0
// 0x0105808c: 0x105808c: addiu v1, v0, 180
	ldloc 5
	ldc.i4 180
	add
	stloc 7
// 0x01058090: 0x1058090: sltiu v1, v1, 361
	ldloc 7
	ldc.i4 361
	clt.un
	stloc 7
// 0x01058094: 0x1058094: bne   v1, zero, 0x105816c addu  v1, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_105816c
// --- basic block ---
// 0x0105809c: 0x105809c: bne   s4, zero, 0x105816c sll   zero, zero, 0
	ldloc 15
	brtrue L_105816c
// --- basic block ---
// 0x010580a4: 0x10580a4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010580a8: 0x10580a8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010580ac: 0x10580ac: blez  v0, 0x10580d4 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 9
	ldc.i4.s 0
	ble L_10580d4
// --- basic block ---
// 0x010580b4: 0x10580b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010580b8: 0x10580b8: jal   0x101cf84 addiu a0, a0, 8540
	ldloc.1
	ldc.i4 8540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010580c0: 0x10580c0: lw    s0, 4016(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1004
	add
	ldelem.i4
	stloc 8
// 0x010580c4: 0x10580c4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010580c8: 0x10580c8: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
// 0x010580cc: 0x10580cc: j	 0x10580f4 addiu s0, s0, 30
	ldloc 8
	ldc.i4.s 30
	add
	stloc 8
	br L_10580f4
// --- basic block ---
L_10580d4:
// 0x010580d4: 0x10580d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010580d8: 0x10580d8: jal   0x101cf84 addiu a0, a0, 8612
	ldloc.1
	ldc.i4 8612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010580e0: 0x10580e0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010580e4: 0x10580e4: lw    v0, 4016(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1004
	add
	ldelem.i4
	stloc 5
// 0x010580e8: 0x10580e8: addiu s0, zero, 30
	ldc.i4.s 30
	stloc 8
// 0x010580ec: 0x10580ec: subu  s0, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010580f0: 0x10580f0: addiu v1, zero, 60
	ldc.i4.s 60
	stloc 7
L_10580f4:
// 0x010580f4: 0x10580f4: div   s0, v1
	ldloc 8
	ldloc 7
	div
	stloc 11
// 0x010580f8: 0x10580f8: addiu a0, s3, 8592
	ldloc 13
	ldc.i4 8592
	add
	stloc.1
// 0x010580fc: 0x10580fc: mflo  lo
	ldloc 11
	stloc 8
// 0x01058100: 0x1058100: jal   0x101cf84 sw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058108: 0x1058108: lw    a3, 1028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc 4
// 0x0105810c: 0x105810c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x01058110: 0x1058110: addiu a2, s1, 8600
	ldloc 9
	ldc.i4 8600
	add
	stloc.3
// 0x01058114: 0x1058114: addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
// 0x01058118: 0x1058118: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0105811c: 0x105811c: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058124: 0x1058124: jal   0x1057d50 lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_play_sound_1057d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105812c: 0x105812c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058130: 0x1058130: addiu a0, a0, 8664
	ldloc.1
	ldc.i4 8664
	add
	stloc.1
// 0x01058134: 0x1058134: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01058138: 0x1058138: jal   0x104cd20 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058140: 0x1058140: lw    v0, 4016(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1004
	add
	ldelem.i4
	stloc 5
// 0x01058144: 0x1058144: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01058148: 0x1058148: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105814c: 0x105814c: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x01058150: 0x1058150: addiu a3, a3, 8684
	ldloc 4
	ldc.i4 8684
	add
	stloc 4
// 0x01058154: 0x1058154: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01058158: 0x1058158: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x0105815c: 0x105815c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01058164: 0x1058164: sw    zero, 4016(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1004
	add
	ldc.i4.s 0
	stelem.i4
// 0x01058168: 0x1058168: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_105816c:
// 0x0105816c: 0x105816c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01058170: 0x1058170: cibyl_sysc 0x1e78
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01058174: 0x1058174: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01058178: 0x1058178: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105817c: 0x105817c: sw    v1, 4020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1005
	add
	ldloc 7
	stelem.i4
L_1058180:
// 0x01058180: 0x1058180: lw    ra, 1068(sp)
// 0x01058184: 0x1058184: lw    s8, 1064(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 266
	add
	ldelem.i4
	stloc 18
// 0x01058188: 0x1058188: lw    s7, 1060(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 265
	add
	ldelem.i4
	stloc 19
// 0x0105818c: 0x105818c: lw    s6, 1056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 17
// 0x01058190: 0x1058190: lw    s5, 1052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 16
// 0x01058194: 0x1058194: lw    s4, 1048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 262
	add
	ldelem.i4
	stloc 15
// 0x01058198: 0x1058198: lw    s3, 1044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 261
	add
	ldelem.i4
	stloc 13
// 0x0105819c: 0x105819c: lw    s2, 1040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 260
	add
	ldelem.i4
	stloc 12
// 0x010581a0: 0x10581a0: lw    s1, 1036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 259
	add
	ldelem.i4
	stloc 9
// 0x010581a4: 0x10581a4: lw    s0, 1032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 258
	add
	ldelem.i4
	stloc 8
// 0x010581a8: 0x10581a8: jr    ra addiu sp, sp, 1072
	ldloc.0
	ldc.i4 1072
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_on_routing_rc_10581b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10581b0:
// 0x010581b0: 0x10581b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010581b4: 0x10581b4: sw    ra, 20(sp)
// 0x010581b8: 0x10581b8: bne   a0, zero, 0x10581d8 sw    s0, 16(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	brtrue L_10581d8
// --- basic block ---
// 0x010581c0: 0x10581c0: lui   s0, 0x1060000
	ldc.i4 17170432
	stloc 5
// 0x010581c4: 0x10581c4: jal   0x1050b34 addiu a0, s0, -31640
	ldloc 5
	ldc.i4 -31640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010581cc: 0x10581cc: addiu a1, s0, -31640
	ldloc 5
	ldc.i4 -31640
	add
	stloc.2
// 0x010581d0: 0x10581d0: jal   0x1050ccc ori   a0, zero, 40000
	ldc.i4.s 0
	ldc.i4 40000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_10581d8:
// 0x010581d8: 0x10581d8: lw    ra, 20(sp)
// 0x010581dc: 0x10581dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010581e0: 0x10581e0: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_set_route_10581e8(int32,int32,int32,int32,int32)
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
// 0x010581e8: 0x10581e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010581ec: 0x10581ec: sw    a0, 2504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 626
	add
	ldloc.1
	stelem.i4
// 0x010581f0: 0x10581f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010581f4: 0x10581f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010581f8: 0x10581f8: sw    ra, 20(sp)
// 0x010581fc: 0x10581fc: jal   0x101e0f0 addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058204: 0x1058204: beq   v0, zero, 0x1058248 lui   a0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.1
	brfalse L_1058248
// --- basic block ---
// 0x0105820c: 0x105820c: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01058210: 0x1058210: sll   zero, zero, 0
// 0x01058214: 0x1058214: sw    v1, 4044(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1011
	add
	ldloc 6
	stelem.i4
// 0x01058218: 0x1058218: lw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0105821c: 0x105821c: addiu v0, a0, 4044
	ldloc.1
	ldc.i4 4044
	add
	stloc 5
// 0x01058220: 0x1058220: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01058224: 0x1058224: addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
// 0x01058228: 0x1058228: jal   0x101e0f0 sw    v1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01058230: 0x1058230: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01058234: 0x1058234: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058238: 0x1058238: sw    a0, 4052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1013
	add
	ldloc.1
	stelem.i4
// 0x0105823c: 0x105823c: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01058240: 0x1058240: addiu v1, v1, 4052
	ldloc 6
	ldc.i4 4052
	add
	stloc 6
// 0x01058244: 0x1058244: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1058248:
// 0x01058248: 0x1058248: lw    ra, 20(sp)
// 0x0105824c: 0x105824c: sll   zero, zero, 0
// 0x01058250: 0x1058250: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_is_line_on_route_1058258(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 s4,int32 s0,int32 s2,int32 s1,int32 s5,int32 s6,int32 s7,int32 s8,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local 11 is register s2
// local  8 is register s3
// local  9 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01058258: 0x1058258: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105825c: 0x105825c: lw    v0, 2472(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 6
// 0x01058260: 0x1058260: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01058264: 0x1058264: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x01058268: 0x1058268: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105826c: 0x105826c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01058270: 0x1058270: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01058274: 0x1058274: sw    ra, 68(sp)
// 0x01058278: 0x1058278: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x0105827c: 0x105827c: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01058280: 0x1058280: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01058284: 0x1058284: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01058288: 0x1058288: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0105828c: 0x105828c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01058290: 0x1058290: addu  s1, a1, zero
	ldloc.2
	stloc 12
// 0x01058294: 0x1058294: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01058298: 0x1058298: beq   v0, zero, 0x10583f0 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10583f0
// --- basic block ---
// 0x010582a0: 0x10582a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010582a4: 0x10582a4: lw    a1, 2480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc.2
// 0x010582a8: 0x10582a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010582ac: 0x10582ac: lw    s3, 2476(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc 8
// 0x010582b0: 0x10582b0: addiu s4, zero, 56
	ldc.i4.s 56
	stloc 9
// 0x010582b4: 0x10582b4: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010582b8: 0x10582b8: mult  s3, s4
	ldloc 8
	ldloc 9
	mul
	stloc 17
// 0x010582bc: 0x10582bc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010582c0: 0x10582c0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010582c4: 0x10582c4: lw    a2, 2484(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc.3
// 0x010582c8: 0x10582c8: lw    a0, 2488(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.1
// 0x010582cc: 0x10582cc: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010582d0: 0x10582d0: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x010582d4: 0x10582d4: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010582d8: 0x10582d8: lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
// 0x010582dc: 0x10582dc: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010582e0: 0x10582e0: mflo  lo
	ldloc 17
	stloc 9
// 0x010582e4: 0x10582e4: j	 0x10583dc lui   s6, 0x0
	ldc.i4.s 0
	stloc 14
	br L_10583dc
// --- basic block ---
L_10582ec:
// 0x010582ec: 0x10582ec: lw    v1, 2484(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 7
// 0x010582f0: 0x10582f0: sll   zero, zero, 0
// 0x010582f4: 0x10582f4: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x010582f8: 0x10582f8: beq   v0, zero, 0x105830c lui   a1, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc.2
	brfalse L_105830c
// --- basic block ---
// 0x01058300: 0x1058300: lw    v1, 4036(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc 7
// 0x01058304: 0x1058304: j	 0x1058330 addu  v1, v1, s4
	ldloc 7
	ldloc 9
	add
	stloc 7
	br L_1058330
// --- basic block ---
L_105830c:
// 0x0105830c: 0x105830c: lw    a0, 2488(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.1
// 0x01058310: 0x1058310: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x01058314: 0x1058314: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01058318: 0x1058318: addu  v1, v1, s3
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0105831c: 0x105831c: addiu a0, zero, 56
	ldc.i4.s 56
	stloc.1
// 0x01058320: 0x1058320: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 17
// 0x01058324: 0x1058324: lw    v0, 4032(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 6
// 0x01058328: 0x1058328: mflo  lo
	ldloc 17
	stloc 7
// 0x0105832c: 0x105832c: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_1058330:
// 0x01058330: 0x1058330: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01058334: 0x1058334: sll   zero, zero, 0
// 0x01058338: 0x1058338: bne   v0, s0, 0x10583d4 sll   zero, zero, 0
	ldloc 6
	ldloc 10
	bne.un L_10583d4
// --- basic block ---
// 0x01058340: 0x1058340: lh    v0, 36(v1)
	ldloc 7
	ldc.i4.s 36
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 6
// 0x01058344: 0x1058344: sll   zero, zero, 0
// 0x01058348: 0x1058348: bne   v0, s1, 0x10583d4 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_10583d4
// --- basic block ---
// 0x01058350: 0x1058350: bne   s2, s7, 0x1058360 sll   zero, zero, 0
	ldloc 11
	ldloc 15
	bne.un L_1058360
// --- basic block ---
// 0x01058358: 0x1058358: beq   s5, s2, 0x10583f4 addiu v0, zero, 1
	ldloc 13
	ldloc 11
	ldc.i4.1
	stloc 6
	beq  L_10583f4
// --- basic block ---
L_1058360:
// 0x01058360: 0x1058360: lw    v0, 576(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01058364: 0x1058364: sll   zero, zero, 0
// 0x01058368: 0x1058368: beq   s0, v0, 0x1058388 sll   zero, zero, 0
	ldloc 10
	ldloc 6
	beq  L_1058388
// --- basic block ---
// 0x01058370: 0x1058370: bltz  s0, 0x1058388 addu  a0, s0, zero
	ldloc 10
	ldloc 10
	stloc.1
	ldc.i4.s 0
	blt L_1058388
// --- basic block ---
// 0x01058378: 0x1058378: jal   0x100b22c sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01058380: 0x1058380: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01058384: 0x1058384: sll   zero, zero, 0
L_1058388:
// 0x01058388: 0x1058388: lb    v0, 50(v1)
	ldloc 7
	ldc.i4.s 50
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0105838c: 0x105838c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01058390: 0x1058390: bne   v0, a1, 0x10583a4 addu  a0, s1, zero
	ldloc 6
	ldloc.2
	ldloc 12
	stloc.1
	bne.un L_10583a4
// --- basic block ---
// 0x01058398: 0x1058398: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0105839c: 0x105839c: j	 0x10583ac addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	br L_10583ac
// --- basic block ---
L_10583a4:
// 0x010583a4: 0x10583a4: addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
// 0x010583a8: 0x10583a8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
L_10583ac:
// 0x010583ac: 0x10583ac: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010583b4: 0x10583b4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010583b8: 0x10583b8: sll   zero, zero, 0
// 0x010583bc: 0x10583bc: bne   v0, s2, 0x10583d4 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10583d4
// --- basic block ---
// 0x010583c4: 0x10583c4: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010583c8: 0x10583c8: sll   zero, zero, 0
// 0x010583cc: 0x10583cc: beq   v0, s5, 0x10583f4 addiu v0, zero, 1
	ldloc 6
	ldloc 13
	ldc.i4.1
	stloc 6
	beq  L_10583f4
// --- basic block ---
L_10583d4:
// 0x010583d4: 0x10583d4: addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010583d8: 0x10583d8: addiu s4, s4, 56
	ldloc 9
	ldc.i4.s 56
	add
	stloc 9
L_10583dc:
// 0x010583dc: 0x10583dc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010583e0: 0x10583e0: sll   zero, zero, 0
// 0x010583e4: 0x10583e4: slt   v0, s3, v1
	ldloc 8
	ldloc 7
	clt
	stloc 6
// 0x010583e8: 0x10583e8: bne   v0, zero, 0x10582ec lui   v0, 0x70000
	ldloc 6
	ldc.i4 458752
	stloc 6
	brtrue L_10582ec
// --- basic block ---
L_10583f0:
// 0x010583f0: 0x10583f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10583f4:
// 0x010583f4: 0x10583f4: lw    ra, 68(sp)
// 0x010583f8: 0x10583f8: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010583fc: 0x10583fc: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01058400: 0x1058400: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x01058404: 0x1058404: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01058408: 0x1058408: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105840c: 0x105840c: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01058410: 0x1058410: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01058414: 0x1058414: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01058418: 0x1058418: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0105841c: 0x105841c: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_main_suspend_navigation_1058424(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01058424: 0x1058424: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01058428: 0x1058428: lw    v1, 2472(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 5
// 0x0105842c: 0x105842c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01058430: 0x1058430: beq   v1, zero, 0x1058458 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1058458
// --- basic block ---
// 0x01058438: 0x1058438: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0105843c: 0x105843c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01058440: 0x1058440: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01058444: 0x1058444: sw    a1, 14512(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3628
	add
	ldloc.2
	stelem.i4
// 0x01058448: 0x1058448: jal   0x105f5dc sw    zero, 2472(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f5dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01058450: 0x1058450: jal   0x1029ecc sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_end_route_1029ecc()
	stloc 6
// --- basic block ---
L_1058458:
// 0x01058458: 0x1058458: lw    ra, 20(sp)
// 0x0105845c: 0x105845c: sll   zero, zero, 0
// 0x01058460: 0x1058460: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_progress_message_hide_delayed_1058468(int32,int32,int32,int32,int32)
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
// 0x01058468: 0x1058468: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0105846c: 0x105846c: lui   a0, 0x1060000
	ldc.i4 17170432
	stloc.1
// 0x01058470: 0x1058470: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 8
	stelem.i4
// 0x01058474: 0x1058474: addiu a0, a0, -31640
	ldloc.1
	ldc.i4 -31640
	add
	stloc.1
// 0x01058478: 0x1058478: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105847c: 0x105847c: sw    ra, 172(sp)
// 0x01058480: 0x1058480: jal   0x1050b34 sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058488: 0x1058488: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058490: 0x1058490: lw    v0, 3324(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc 5
// 0x01058494: 0x1058494: sll   zero, zero, 0
// 0x01058498: 0x1058498: beq   v0, zero, 0x105850c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105850c
// --- basic block ---
// 0x010584a0: 0x10584a0: jal   0x101cf84 addiu a0, a0, 8720
	ldloc.1
	ldc.i4 8720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010584a8: 0x10584a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010584ac: 0x10584ac: addiu a0, a0, -2292
	ldloc.1
	ldc.i4 -2292
	add
	stloc.1
// 0x010584b0: 0x10584b0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
// 0x010584b4: 0x10584b4: jal   0x101cf84 sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010584bc: 0x10584bc: lw    a3, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x010584c0: 0x10584c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010584c4: 0x10584c4: addiu a2, a2, 8748
	ldloc.3
	ldc.i4 8748
	add
	stloc.3
// 0x010584c8: 0x10584c8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010584cc: 0x10584cc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010584d0: 0x10584d0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010584d8: 0x10584d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010584dc: 0x10584dc: addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
// 0x010584e0: 0x10584e0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010584e4: 0x10584e4: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010584ec: 0x10584ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010584f0: 0x10584f0: lw    a0, 27040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6760
	add
	ldelem.i4
	stloc.1
// 0x010584f4: 0x10584f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010584f8: 0x10584f8: jal   0x104cd18 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x01058500: 0x1058500: jal   0x1065348 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_cancel_request_1065348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01058508: 0x1058508: sw    zero, 3324(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldc.i4.s 0
	stelem.i4
L_105850c:
// 0x0105850c: 0x105850c: lw    ra, 172(sp)
// 0x01058510: 0x1058510: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x01058514: 0x1058514: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01058518: 0x1058518: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
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
