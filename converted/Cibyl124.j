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

.class public auto beforefieldinit Cibyl124
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
  } // end of method Cibyl124::.ctor

.method public static int32 T_103_10a5c38(int32,int32,int32,int32,int32)
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
// 0x010a5c38: 0x10a5c38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5c3c: 0x10a5c3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5c40: 0x10a5c40: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a5c44: 0x10a5c44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5c48: 0x10a5c48: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5c4c: 0x10a5c4c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a5c50: 0x10a5c50: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5c54: 0x10a5c54: sw    ra, 36(sp)
// 0x010a5c58: 0x10a5c58: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5c60: 0x10a5c60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5c64: 0x10a5c64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5c68: 0x10a5c68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5c6c: 0x10a5c6c: jal   0x1099134 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a5c74: 0x10a5c74: lw    ra, 36(sp)
// 0x010a5c78: 0x10a5c78: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5c7c: 0x10a5c7c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a5fc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s7,int32 s0,int32 s2,int32 s4,int32 s1,int32 s6,int32 s5,int32 s3,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local 10 is register s2
// local 15 is register s3
// local 11 is register s4
// local 14 is register s5
// local 13 is register s6
// local  8 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a5fc8:
// 0x010a5fc8: 0x10a5fc8: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a5fcc: 0x10a5fcc: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a5fd0: 0x10a5fd0: sw    ra, 692(sp)
// 0x010a5fd4: 0x10a5fd4: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a5fd8: 0x10a5fd8: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a5fdc: 0x10a5fdc: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a5fe0: 0x10a5fe0: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a5fe4: 0x10a5fe4: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a5fe8: 0x10a5fe8: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a5fec: 0x10a5fec: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a5ff0: 0x10a5ff0: jal   0x101fa48 sw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010a5ff8: 0x10a5ff8: beq   v0, zero, 0x10a6004 addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a6004
// --- basic block ---
// 0x010a6000: 0x10a6000: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a6004:
// 0x010a6004: 0x10a6004: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6008: 0x10a6008: lw    v1, 31216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7804
	add
	ldelem.i4
	stloc 6
// 0x010a600c: 0x10a600c: sll   zero, zero, 0
// 0x010a6010: 0x10a6010: bne   v1, zero, 0x10a605c lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a605c
// --- basic block ---
// 0x010a6018: 0x10a6018: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a601c: 0x10a601c: addiu a0, s2, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc.1
// 0x010a6020: 0x10a6020: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a6024: 0x10a6024: sw    v1, 31216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7804
	add
	ldloc 6
	stelem.i4
// 0x010a6028: 0x10a6028: jal   0x101cd80 lui   s3, 0x80000
	ldc.i4 524288
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6030: 0x10a6030: addiu a0, s1, 32144
	ldloc 12
	ldc.i4 32144
	add
	stloc.1
// 0x010a6034: 0x10a6034: jal   0x101cd80 sw    v0, 31220(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7805
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a603c: 0x10a603c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a6040: 0x10a6040: addiu s3, s3, 31220
	ldloc 15
	ldc.i4 31220
	add
	stloc 15
// 0x010a6044: 0x10a6044: addiu s2, s2, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc 10
// 0x010a6048: 0x10a6048: addiu a0, v1, 31228
	ldloc 6
	ldc.i4 31228
	add
	stloc.1
// 0x010a604c: 0x10a604c: addiu s1, s1, 32144
	ldloc 12
	ldc.i4 32144
	add
	stloc 12
// 0x010a6050: 0x10a6050: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6054: 0x10a6054: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a6058: 0x10a6058: sw    s2, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldloc 10
	stelem.i4
L_10a605c:
// 0x010a605c: 0x10a605c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6060: 0x10a6060: lw    s3, 29868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7467
	add
	ldelem.i4
	stloc 15
// 0x010a6064: 0x10a6064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6068: 0x10a6068: jal   0x1096040 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6070: 0x10a6070: bne   v0, zero, 0x10a6bc8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a6bc8
// --- basic block ---
// 0x010a6078: 0x10a6078: jal   0x101cc44 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc44()
	stloc 5
// --- basic block ---
// 0x010a6080: 0x10a6080: jal   0x101cc50 sw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101cc50()
	stloc 5
// --- basic block ---
// 0x010a6088: 0x10a6088: jal   0x101cc34 sw    v0, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101cc34()
	stloc 5
// --- basic block ---
// 0x010a6090: 0x10a6090: jal   0x1043e70 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl50::roadmap_prompts_get_values_1043e70()
	stloc 5
// --- basic block ---
// 0x010a6098: 0x10a6098: jal   0x1043e7c sw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_labels_1043e7c()
	stloc 5
// --- basic block ---
// 0x010a60a0: 0x10a60a0: jal   0x1043e60 sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_count_1043e60()
	stloc 5
// --- basic block ---
// 0x010a60a8: 0x10a60a8: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a60ac: 0x10a60ac: jal   0x101cd80 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60b4: 0x10a60b4: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a60b8: 0x10a60b8: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a60bc: 0x10a60bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a60c0: 0x10a60c0: addiu a2, a2, 19688
	ldloc.3
	ldc.i4 19688
	add
	stloc.3
// 0x010a60c4: 0x10a60c4: jal   0x1095b48 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60cc: 0x10a60cc: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a60d0: 0x10a60d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a60d4: 0x10a60d4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a60d8: 0x10a60d8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a60dc: 0x10a60dc: addiu a0, a0, 7468
	ldloc.1
	ldc.i4 7468
	add
	stloc.1
// 0x010a60e0: 0x10a60e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a60e4: 0x10a60e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a60e8: 0x10a60e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a60ec: 0x10a60ec: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60f4: 0x10a60f4: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a60f8: 0x10a60f8: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a60fc: 0x10a60fc: bne   v0, zero, 0x10a6234 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a6234
// --- basic block ---
// 0x010a6104: 0x10a6104: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a6108: 0x10a6108: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a610c: 0x10a610c: addiu a0, a0, 7484
	ldloc.1
	ldc.i4 7484
	add
	stloc.1
// 0x010a6110: 0x10a6110: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6114: 0x10a6114: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6118: 0x10a6118: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a611c: 0x10a611c: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6124: 0x10a6124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6128: 0x10a6128: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a612c: 0x10a612c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6130: 0x10a6130: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a6138: 0x10a6138: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a613c: 0x10a613c: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a6140: 0x10a6140: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a6144: 0x10a6144: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6148: 0x10a6148: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a614c: 0x10a614c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6150: 0x10a6150: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a6154: 0x10a6154: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6158: 0x10a6158: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a615c: 0x10a615c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6160: 0x10a6160: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6164: 0x10a6164: jal   0x1093b64 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a616c: 0x10a616c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6170: 0x10a6170: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6174: 0x10a6174: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6178: 0x10a6178: jal   0x1099134 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a6180: 0x10a6180: jal   0x101cd80 addiu a0, s8, -30060
	ldloc 16
	ldc.i4 -30060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6188: 0x10a6188: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a618c: 0x10a618c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6190: 0x10a6190: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6194: 0x10a6194: addiu a0, a0, 7496
	ldloc.1
	ldc.i4 7496
	add
	stloc.1
// 0x010a6198: 0x10a6198: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61a0: 0x10a61a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a61a4: 0x10a61a4: jal   0x1099018 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61ac: 0x10a61ac: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a61b0: 0x10a61b0: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61b8: 0x10a61b8: jal   0x101cd80 addiu a0, s8, -30060
	ldloc 16
	ldc.i4 -30060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61c0: 0x10a61c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a61c4: 0x10a61c4: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a61c8: 0x10a61c8: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a61cc: 0x10a61cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a61d0: 0x10a61d0: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a61d4: 0x10a61d4: addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
// 0x010a61d8: 0x10a61d8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a61dc: 0x10a61dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a61e0: 0x10a61e0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a61e4: 0x10a61e4: jal   0x1092b20 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_choice_new_1092b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61ec: 0x10a61ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a61f0: 0x10a61f0: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61f8: 0x10a61f8: jal   0x10a5c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6200: 0x10a6200: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6204: 0x10a6204: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a620c: 0x10a620c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6210: 0x10a6210: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010a6214: 0x10a6214: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a621c: 0x10a621c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6220: 0x10a6220: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6228: 0x10a6228: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a622c: 0x10a622c: jal   0x1099018 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6234:
// 0x010a6234: 0x10a6234: blez  s6, 0x10a6340 lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a6340
// --- basic block ---
// 0x010a623c: 0x10a623c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6240: 0x10a6240: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6244: 0x10a6244: addiu a0, a0, 7508
	ldloc.1
	ldc.i4 7508
	add
	stloc.1
// 0x010a6248: 0x10a6248: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a624c: 0x10a624c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6250: 0x10a6250: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6254: 0x10a6254: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a625c: 0x10a625c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6260: 0x10a6260: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6264: 0x10a6264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6268: 0x10a6268: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a6270: 0x10a6270: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6274: 0x10a6274: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a6278: 0x10a6278: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a627c: 0x10a627c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6280: 0x10a6280: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6284: 0x10a6284: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6288: 0x10a6288: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a628c: 0x10a628c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6290: 0x10a6290: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6294: 0x10a6294: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6298: 0x10a6298: mflo  lo
	ldloc 17
	stloc.3
// 0x010a629c: 0x10a629c: jal   0x1093b64 lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62a4: 0x10a62a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a62a8: 0x10a62a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a62ac: 0x10a62ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a62b0: 0x10a62b0: jal   0x1099134 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a62b8: 0x10a62b8: jal   0x101cd80 addiu a0, s5, -2020
	ldloc 14
	ldc.i4 -2020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62c0: 0x10a62c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a62c4: 0x10a62c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a62c8: 0x10a62c8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a62cc: 0x10a62cc: addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
// 0x010a62d0: 0x10a62d0: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62d8: 0x10a62d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62dc: 0x10a62dc: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62e4: 0x10a62e4: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a62e8: 0x10a62e8: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62f0: 0x10a62f0: jal   0x101cd80 addiu a0, s5, -2020
	ldloc 14
	ldc.i4 -2020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62f8: 0x10a62f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62fc: 0x10a62fc: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a6300: 0x10a6300: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a6304: 0x10a6304: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6308: 0x10a6308: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a630c: 0x10a630c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6310: 0x10a6310: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a6314: 0x10a6314: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a6318: 0x10a6318: addiu a0, s5, -2020
	ldloc 14
	ldc.i4 -2020
	add
	stloc.1
// 0x010a631c: 0x10a631c: addiu v0, v0, 21484
	ldloc 5
	ldc.i4 21484
	add
	stloc 5
// 0x010a6320: 0x10a6320: jal   0x1092b20 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6328: 0x10a6328: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a632c: 0x10a632c: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6334: 0x10a6334: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a6338: 0x10a6338: jal   0x1099018 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6340:
// 0x010a6340: 0x10a6340: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a6344: 0x10a6344: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a6348: 0x10a6348: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a634c: 0x10a634c: jal   0x1099018 lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6354: 0x10a6354: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a6358: 0x10a6358: addiu a0, s8, 7468
	ldloc 16
	ldc.i4 7468
	add
	stloc.1
// 0x010a635c: 0x10a635c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6360: 0x10a6360: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6364: 0x10a6364: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6368: 0x10a6368: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a636c: 0x10a636c: jal   0x1093b64 lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6374: 0x10a6374: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6378: 0x10a6378: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a637c: 0x10a637c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6380: 0x10a6380: addiu a0, a0, 7540
	ldloc.1
	ldc.i4 7540
	add
	stloc.1
// 0x010a6384: 0x10a6384: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6388: 0x10a6388: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a638c: 0x10a638c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a6390: 0x10a6390: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a6394: 0x10a6394: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a6398: 0x10a6398: jal   0x1093b64 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63a0: 0x10a63a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a63a4: 0x10a63a4: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a63a8: 0x10a63a8: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a63ac: 0x10a63ac: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a63b4: 0x10a63b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63b8: 0x10a63b8: jal   0x101cd80 addiu a0, a0, 7560
	ldloc.1
	ldc.i4 7560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63c0: 0x10a63c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63c4: 0x10a63c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a63c8: 0x10a63c8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a63cc: 0x10a63cc: addiu a0, a0, 7580
	ldloc.1
	ldc.i4 7580
	add
	stloc.1
// 0x010a63d0: 0x10a63d0: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63d8: 0x10a63d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63dc: 0x10a63dc: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63e4: 0x10a63e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a63e8: 0x10a63e8: addiu v0, v0, 7600
	ldloc 5
	ldc.i4 7600
	add
	stloc 5
// 0x010a63ec: 0x10a63ec: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a63f0: 0x10a63f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63f4: 0x10a63f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a63f8: 0x10a63f8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a63fc: 0x10a63fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6400: 0x10a6400: addiu a0, a0, 7024
	ldloc.1
	ldc.i4 7024
	add
	stloc.1
// 0x010a6404: 0x10a6404: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6408: 0x10a6408: addiu v0, v0, 7616
	ldloc 5
	ldc.i4 7616
	add
	stloc 5
// 0x010a640c: 0x10a640c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6410: 0x10a6410: jal   0x109c2a0 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6418: 0x10a6418: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a641c: 0x10a641c: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6424: 0x10a6424: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a6428: 0x10a6428: jal   0x1099018 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6430: 0x10a6430: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a6434: 0x10a6434: jal   0x1099018 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a643c: 0x10a643c: addiu a0, s8, 7468
	ldloc 16
	ldc.i4 7468
	add
	stloc.1
// 0x010a6440: 0x10a6440: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6444: 0x10a6444: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6448: 0x10a6448: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a644c: 0x10a644c: jal   0x1093b64 sw    s7, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6454: 0x10a6454: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6458: 0x10a6458: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a645c: 0x10a645c: addiu a0, a0, 7632
	ldloc.1
	ldc.i4 7632
	add
	stloc.1
// 0x010a6460: 0x10a6460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6464: 0x10a6464: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6468: 0x10a6468: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a646c: 0x10a646c: jal   0x1093b64 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6474: 0x10a6474: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6478: 0x10a6478: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a647c: 0x10a647c: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6480: 0x10a6480: jal   0x1099134 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a6488: 0x10a6488: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a648c: 0x10a648c: jal   0x101cd80 addiu a0, a0, 11516
	ldloc.1
	ldc.i4 11516
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6494: 0x10a6494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6498: 0x10a6498: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a649c: 0x10a649c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a64a0: 0x10a64a0: addiu a0, a0, 7648
	ldloc.1
	ldc.i4 7648
	add
	stloc.1
// 0x010a64a4: 0x10a64a4: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64ac: 0x10a64ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64b0: 0x10a64b0: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64b8: 0x10a64b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64bc: 0x10a64bc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a64c0: 0x10a64c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a64c4: 0x10a64c4: addiu a0, a0, 6992
	ldloc.1
	ldc.i4 6992
	add
	stloc.1
// 0x010a64c8: 0x10a64c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a64cc: 0x10a64cc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a64d0: 0x10a64d0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a64d4: 0x10a64d4: jal   0x109c2a0 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64dc: 0x10a64dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64e0: 0x10a64e0: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64e8: 0x10a64e8: jal   0x10a5c38 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64f0: 0x10a64f0: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a64f4: 0x10a64f4: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64fc: 0x10a64fc: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a6500: 0x10a6500: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6508: 0x10a6508: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a650c: 0x10a650c: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6514: 0x10a6514: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6518: 0x10a6518: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6520: 0x10a6520: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6524: 0x10a6524: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6528: 0x10a6528: addiu a0, a0, 7664
	ldloc.1
	ldc.i4 7664
	add
	stloc.1
// 0x010a652c: 0x10a652c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6530: 0x10a6530: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6534: 0x10a6534: jal   0x1093b64 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a653c: 0x10a653c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6540: 0x10a6540: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a6544: 0x10a6544: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6548: 0x10a6548: jal   0x1099134 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a6550: 0x10a6550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6554: 0x10a6554: jal   0x101cd80 addiu a0, a0, 11528
	ldloc.1
	ldc.i4 11528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a655c: 0x10a655c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6560: 0x10a6560: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6564: 0x10a6564: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6568: 0x10a6568: addiu a0, a0, 7340
	ldloc.1
	ldc.i4 7340
	add
	stloc.1
// 0x010a656c: 0x10a656c: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6574: 0x10a6574: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6578: 0x10a6578: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6580: 0x10a6580: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6584: 0x10a6584: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6588: 0x10a6588: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a658c: 0x10a658c: addiu a0, a0, 7004
	ldloc.1
	ldc.i4 7004
	add
	stloc.1
// 0x010a6590: 0x10a6590: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6594: 0x10a6594: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6598: 0x10a6598: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a659c: 0x10a659c: jal   0x109c2a0 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65a4: 0x10a65a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65a8: 0x10a65a8: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65b0: 0x10a65b0: jal   0x10a5c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65b8: 0x10a65b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65bc: 0x10a65bc: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65c4: 0x10a65c4: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a65c8: 0x10a65c8: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65d0: 0x10a65d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65d4: 0x10a65d4: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65dc: 0x10a65dc: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a65e0: 0x10a65e0: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65e8: 0x10a65e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a65ec: 0x10a65ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a65f0: 0x10a65f0: addiu a0, a0, 7692
	ldloc.1
	ldc.i4 7692
	add
	stloc.1
// 0x010a65f4: 0x10a65f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a65f8: 0x10a65f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a65fc: 0x10a65fc: jal   0x1093b64 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6604: 0x10a6604: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6608: 0x10a6608: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a660c: 0x10a660c: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6610: 0x10a6610: jal   0x1099134 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a6618: 0x10a6618: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a661c: 0x10a661c: jal   0x101cd80 addiu a0, a0, 30028
	ldloc.1
	ldc.i4 30028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6624: 0x10a6624: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6628: 0x10a6628: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a662c: 0x10a662c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6630: 0x10a6630: addiu a0, a0, 7712
	ldloc.1
	ldc.i4 7712
	add
	stloc.1
// 0x010a6634: 0x10a6634: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a663c: 0x10a663c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6640: 0x10a6640: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6648: 0x10a6648: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a664c: 0x10a664c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6650: 0x10a6650: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6654: 0x10a6654: addiu a0, a0, -17552
	ldloc.1
	ldc.i4 -17552
	add
	stloc.1
// 0x010a6658: 0x10a6658: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a665c: 0x10a665c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6660: 0x10a6660: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6664: 0x10a6664: jal   0x109c2a0 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a666c: 0x10a666c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6670: 0x10a6670: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6678: 0x10a6678: jal   0x10a5c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6680: 0x10a6680: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6684: 0x10a6684: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a668c: 0x10a668c: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a6690: 0x10a6690: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6698: 0x10a6698: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a669c: 0x10a669c: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66a4: 0x10a66a4: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a66a8: 0x10a66a8: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66b0: 0x10a66b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66b4: 0x10a66b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a66b8: 0x10a66b8: addiu a0, a0, 7732
	ldloc.1
	ldc.i4 7732
	add
	stloc.1
// 0x010a66bc: 0x10a66bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66c0: 0x10a66c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a66c4: 0x10a66c4: jal   0x1093b64 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66cc: 0x10a66cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a66d0: 0x10a66d0: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a66d4: 0x10a66d4: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a66d8: 0x10a66d8: jal   0x1099134 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a66e0: 0x10a66e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66e4: 0x10a66e4: jal   0x101cd80 addiu a0, a0, 7752
	ldloc.1
	ldc.i4 7752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66ec: 0x10a66ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66f0: 0x10a66f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a66f4: 0x10a66f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a66f8: 0x10a66f8: addiu a0, a0, 7768
	ldloc.1
	ldc.i4 7768
	add
	stloc.1
// 0x010a66fc: 0x10a66fc: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6704: 0x10a6704: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6708: 0x10a6708: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6710: 0x10a6710: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6714: 0x10a6714: addiu v0, v0, -2288
	ldloc 5
	ldc.i4 -2288
	add
	stloc 5
// 0x010a6718: 0x10a6718: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a671c: 0x10a671c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6720: 0x10a6720: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6724: 0x10a6724: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6728: 0x10a6728: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a672c: 0x10a672c: addiu a0, a0, 7036
	ldloc.1
	ldc.i4 7036
	add
	stloc.1
// 0x010a6730: 0x10a6730: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6734: 0x10a6734: addiu v0, v0, -2336
	ldloc 5
	ldc.i4 -2336
	add
	stloc 5
// 0x010a6738: 0x10a6738: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a673c: 0x10a673c: jal   0x109c2a0 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6744: 0x10a6744: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6748: 0x10a6748: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6750: 0x10a6750: jal   0x10a5c38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6758: 0x10a6758: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a675c: 0x10a675c: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6764: 0x10a6764: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a6768: 0x10a6768: jal   0x109e824 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6770: 0x10a6770: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6774: 0x10a6774: jal   0x1099018 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a677c: 0x10a677c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a6780: 0x10a6780: jal   0x1099018 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6788: 0x10a6788: jal   0x1048c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6790: 0x10a6790: beq   v0, zero, 0x10a6884 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a6884
// --- basic block ---
// 0x010a6798: 0x10a6798: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a679c: 0x10a679c: addiu a0, a0, 7788
	ldloc.1
	ldc.i4 7788
	add
	stloc.1
// 0x010a67a0: 0x10a67a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a67a4: 0x10a67a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a67a8: 0x10a67a8: jal   0x1093b64 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67b0: 0x10a67b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a67b4: 0x10a67b4: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a67b8: 0x10a67b8: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a67bc: 0x10a67bc: jal   0x1099134 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a67c4: 0x10a67c4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a67c8: 0x10a67c8: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a67cc: 0x10a67cc: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a67d0: 0x10a67d0: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a67d4: 0x10a67d4: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a67d8: 0x10a67d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a67dc: 0x10a67dc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a67e0: 0x10a67e0: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a67e4: 0x10a67e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a67e8: 0x10a67e8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a67ec: 0x10a67ec: mflo  lo
	ldloc 17
	stloc.3
// 0x010a67f0: 0x10a67f0: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67f8: 0x10a67f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a67fc: 0x10a67fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6800: 0x10a6800: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6804: 0x10a6804: jal   0x1099134 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a680c: 0x10a680c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6810: 0x10a6810: jal   0x101cd80 addiu a0, a0, 7812
	ldloc.1
	ldc.i4 7812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6818: 0x10a6818: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a681c: 0x10a681c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6820: 0x10a6820: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6824: 0x10a6824: addiu a0, a0, 7860
	ldloc.1
	ldc.i4 7860
	add
	stloc.1
// 0x010a6828: 0x10a6828: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6830: 0x10a6830: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6834: 0x10a6834: jal   0x1099018 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a683c: 0x10a683c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a6840: 0x10a6840: jal   0x1099018 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6848: 0x10a6848: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a684c: 0x10a684c: addiu a0, a0, 7052
	ldloc.1
	ldc.i4 7052
	add
	stloc.1
// 0x010a6850: 0x10a6850: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6854: 0x10a6854: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6858: 0x10a6858: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a685c: 0x10a685c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6860: 0x10a6860: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6864: 0x10a6864: jal   0x109c2a0 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl116::ssd_checkbox_new_109c2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a686c: 0x10a686c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6870: 0x10a6870: jal   0x1099018 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6878: 0x10a6878: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a687c: 0x10a687c: jal   0x1099018 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6884:
// 0x010a6884: 0x10a6884: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a6888: 0x10a6888: jal   0x1099018 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6890: 0x10a6890: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6894: 0x10a6894: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a6898: 0x10a6898: addiu a0, a0, 7884
	ldloc.1
	ldc.i4 7884
	add
	stloc.1
// 0x010a689c: 0x10a689c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a68a0: 0x10a68a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a68a4: 0x10a68a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a68a8: 0x10a68a8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a68ac: 0x10a68ac: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68b4: 0x10a68b4: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a68b8: 0x10a68b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68bc: 0x10a68bc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a68c0: 0x10a68c0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a68c4: 0x10a68c4: addiu a0, a0, 7484
	ldloc.1
	ldc.i4 7484
	add
	stloc.1
// 0x010a68c8: 0x10a68c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a68cc: 0x10a68cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a68d0: 0x10a68d0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a68d4: 0x10a68d4: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68dc: 0x10a68dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a68e0: 0x10a68e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a68e4: 0x10a68e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a68e8: 0x10a68e8: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a68f0: 0x10a68f0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a68f4: 0x10a68f4: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a68f8: 0x10a68f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a68fc: 0x10a68fc: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6900: 0x10a6900: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6904: 0x10a6904: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6908: 0x10a6908: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a690c: 0x10a690c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6910: 0x10a6910: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6914: 0x10a6914: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6918: 0x10a6918: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a691c: 0x10a691c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6920: 0x10a6920: jal   0x1093b64 addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6928: 0x10a6928: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a692c: 0x10a692c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6930: 0x10a6930: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6934: 0x10a6934: jal   0x1099134 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010a693c: 0x10a693c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6940: 0x10a6940: jal   0x101cd80 addiu a0, a0, 7908
	ldloc.1
	ldc.i4 7908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6948: 0x10a6948: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a694c: 0x10a694c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6950: 0x10a6950: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6954: 0x10a6954: addiu a0, a0, 7924
	ldloc.1
	ldc.i4 7924
	add
	stloc.1
// 0x010a6958: 0x10a6958: jal   0x1098e64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6960: 0x10a6960: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6964: 0x10a6964: jal   0x1099018 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a696c: 0x10a696c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a6970: 0x10a6970: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6978: 0x10a6978: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a697c: 0x10a697c: addiu a2, a2, 7944
	ldloc.3
	ldc.i4 7944
	add
	stloc.3
// 0x010a6980: 0x10a6980: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a6984: 0x10a6984: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x010a698c: 0x10a698c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6990: 0x10a6990: addiu a2, a2, 7948
	ldloc.3
	ldc.i4 7948
	add
	stloc.3
// 0x010a6994: 0x10a6994: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a6998: 0x10a6998: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x010a69a0: 0x10a69a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a69a4: 0x10a69a4: addiu a2, a2, 7952
	ldloc.3
	ldc.i4 7952
	add
	stloc.3
// 0x010a69a8: 0x10a69a8: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a69ac: 0x10a69ac: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x010a69b4: 0x10a69b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a69b8: 0x10a69b8: addiu a2, a2, 7956
	ldloc.3
	ldc.i4 7956
	add
	stloc.3
// 0x010a69bc: 0x10a69bc: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a69c0: 0x10a69c0: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
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
// 0x010a69c8: 0x10a69c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a69cc: 0x10a69cc: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a69d0: 0x10a69d0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a69d4: 0x10a69d4: jal   0x1000f9c addiu a2, a2, 7964
	ldloc.3
	ldc.i4 7964
	add
	stloc.3
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
// 0x010a69dc: 0x10a69dc: jal   0x1008478 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010a69e4: 0x10a69e4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a69e8: 0x10a69e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a69ec: 0x10a69ec: addiu a1, a1, 9696
	ldloc.2
	ldc.i4 9696
	add
	stloc.2
// 0x010a69f0: 0x10a69f0: addiu s4, s4, 31192
	ldloc 11
	ldc.i4 31192
	add
	stloc 11
// 0x010a69f4: 0x10a69f4: beq   v0, zero, 0x10a6a78 addiu v1, a0, 31168
	ldloc 5
	ldloc.1
	ldc.i4 31168
	add
	stloc 6
	brfalse L_10a6a78
// --- basic block ---
// 0x010a69fc: 0x10a69fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6a00: 0x10a6a00: addiu v0, v0, -6748
	ldloc 5
	ldc.i4 -6748
	add
	stloc 5
// 0x010a6a04: 0x10a6a04: sw    v0, 31168(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7792
	add
	ldloc 5
	stelem.i4
// 0x010a6a08: 0x10a6a08: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6a0c: 0x10a6a0c: addiu v0, v0, 6972
	ldloc 5
	ldc.i4 6972
	add
	stloc 5
// 0x010a6a10: 0x10a6a10: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6a14: 0x10a6a14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6a18: 0x10a6a18: addiu v0, v0, -25492
	ldloc 5
	ldc.i4 -25492
	add
	stloc 5
// 0x010a6a1c: 0x10a6a1c: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6a20: 0x10a6a20: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6a24: 0x10a6a24: addiu v0, v0, 1968
	ldloc 5
	ldc.i4 1968
	add
	stloc 5
// 0x010a6a28: 0x10a6a28: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6a2c: 0x10a6a2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6a30: 0x10a6a30: addiu v0, v0, 28464
	ldloc 5
	ldc.i4 28464
	add
	stloc 5
// 0x010a6a34: 0x10a6a34: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6a38: 0x10a6a38: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6a3c: 0x10a6a3c: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6a40: 0x10a6a40: addiu s7, s7, 7972
	ldloc 8
	ldc.i4 7972
	add
	stloc 8
L_10a6a44:
// 0x010a6a44: 0x10a6a44: jal   0x101cd80 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a4c: 0x10a6a4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a50: 0x10a6a50: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6a58: 0x10a6a58: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 9
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
// 0x010a6a60: 0x10a6a60: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6a64: 0x10a6a64: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6a68: 0x10a6a68: bne   s0, s6, 0x10a6a44 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6a44
// --- basic block ---
// 0x010a6a70: 0x10a6a70: j	 0x10a6af0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6af0
// --- basic block ---
L_10a6a78:
// 0x010a6a78: 0x10a6a78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6a7c: 0x10a6a7c: addiu v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	add
	stloc 5
// 0x010a6a80: 0x10a6a80: sw    v0, 31168(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7792
	add
	ldloc 5
	stelem.i4
// 0x010a6a84: 0x10a6a84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6a88: 0x10a6a88: addiu v0, v0, 7976
	ldloc 5
	ldc.i4 7976
	add
	stloc 5
// 0x010a6a8c: 0x10a6a8c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6a90: 0x10a6a90: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6a94: 0x10a6a94: addiu v0, v0, 4696
	ldloc 5
	ldc.i4 4696
	add
	stloc 5
// 0x010a6a98: 0x10a6a98: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6a9c: 0x10a6a9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6aa0: 0x10a6aa0: addiu v0, v0, 7980
	ldloc 5
	ldc.i4 7980
	add
	stloc 5
// 0x010a6aa4: 0x10a6aa4: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6aa8: 0x10a6aa8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6aac: 0x10a6aac: addiu v0, v0, 21228
	ldloc 5
	ldc.i4 21228
	add
	stloc 5
// 0x010a6ab0: 0x10a6ab0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6ab4: 0x10a6ab4: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6ab8: 0x10a6ab8: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6abc: 0x10a6abc: addiu s7, s7, 7984
	ldloc 8
	ldc.i4 7984
	add
	stloc 8
L_10a6ac0:
// 0x010a6ac0: 0x10a6ac0: jal   0x101cd80 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ac8: 0x10a6ac8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6acc: 0x10a6acc: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6ad4: 0x10a6ad4: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 9
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
// 0x010a6adc: 0x10a6adc: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6ae0: 0x10a6ae0: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6ae4: 0x10a6ae4: bne   s0, s6, 0x10a6ac0 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6ac0
// --- basic block ---
// 0x010a6aec: 0x10a6aec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6af0:
// 0x010a6af0: 0x10a6af0: jal   0x101cd80 addiu a0, a0, 244
	ldloc.1
	ldc.i4 244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6af8: 0x10a6af8: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a6afc: 0x10a6afc: addiu a3, a3, 31192
	ldloc 4
	ldc.i4 31192
	add
	stloc 4
// 0x010a6b00: 0x10a6b00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6b04: 0x10a6b04: addiu a0, a0, 7908
	ldloc.1
	ldc.i4 7908
	add
	stloc.1
// 0x010a6b08: 0x10a6b08: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6b0c: 0x10a6b0c: jal   0x101cd80 sw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b14: 0x10a6b14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b18: 0x10a6b18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6b1c: 0x10a6b1c: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a6b20: 0x10a6b20: addiu v0, v0, 31168
	ldloc 5
	ldc.i4 31168
	add
	stloc 5
// 0x010a6b24: 0x10a6b24: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6b28: 0x10a6b28: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a6b2c: 0x10a6b2c: addiu a0, a0, 7080
	ldloc.1
	ldc.i4 7080
	add
	stloc.1
// 0x010a6b30: 0x10a6b30: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6b34: 0x10a6b34: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6b38: 0x10a6b38: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6b3c: 0x10a6b3c: jal   0x1092b20 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl109::ssd_choice_new_1092b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b44: 0x10a6b44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b48: 0x10a6b48: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b50: 0x10a6b50: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a6b54: 0x10a6b54: jal   0x1099018 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b5c: 0x10a6b5c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6b60: 0x10a6b60: jal   0x1099018 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b68: 0x10a6b68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6b6c: 0x10a6b6c: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a6b70: 0x10a6b70: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a6b74: 0x10a6b74: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a6b78: 0x10a6b78: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a6b7c: 0x10a6b7c: addiu a3, s0, 19648
	ldloc 9
	ldc.i4 19648
	add
	stloc 4
// 0x010a6b80: 0x10a6b80: jal   0x1091200 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b88: 0x10a6b88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b8c: 0x10a6b8c: jal   0x1099018 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b94: 0x10a6b94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6b98: 0x10a6b98: jal   0x101cd80 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ba0: 0x10a6ba0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ba4: 0x10a6ba4: jal   0x109b588 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bac: 0x10a6bac: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6bb0: 0x10a6bb0: jal   0x10992c8 addiu a1, s0, 19648
	ldloc 9
	ldc.i4 19648
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x010a6bb8: 0x10a6bb8: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a6bbc: 0x10a6bbc: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bc4: 0x10a6bc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6bc8:
// 0x010a6bc8: 0x10a6bc8: lw    v0, 31164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7791
	add
	ldelem.i4
	stloc 5
// 0x010a6bcc: 0x10a6bcc: sll   zero, zero, 0
// 0x010a6bd0: 0x10a6bd0: bne   v0, zero, 0x10a6d84 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a6d84
// --- basic block ---
// 0x010a6bd8: 0x10a6bd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6bdc: 0x10a6bdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6be0: 0x10a6be0: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010a6be4: 0x10a6be4: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bec: 0x10a6bec: beq   v0, zero, 0x10a6c00 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6c00
// --- basic block ---
// 0x010a6bf4: 0x10a6bf4: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a6bf8: 0x10a6bf8: j	 0x10a6c0c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6c0c
// --- basic block ---
L_10a6c00:
// 0x010a6c00: 0x10a6c00: addiu v1, v1, 31228
	ldloc 6
	ldc.i4 31228
	add
	stloc 6
// 0x010a6c04: 0x10a6c04: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6c08: 0x10a6c08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6c0c:
// 0x010a6c0c: 0x10a6c0c: jal   0x1094874 addiu a0, a0, 6992
	ldloc.1
	ldc.i4 6992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c14: 0x10a6c14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c18: 0x10a6c18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6c1c: 0x10a6c1c: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a6c20: 0x10a6c20: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c28: 0x10a6c28: beq   v0, zero, 0x10a6c3c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6c3c
// --- basic block ---
// 0x010a6c30: 0x10a6c30: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a6c34: 0x10a6c34: j	 0x10a6c48 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6c48
// --- basic block ---
L_10a6c3c:
// 0x010a6c3c: 0x10a6c3c: addiu v1, v1, 31228
	ldloc 6
	ldc.i4 31228
	add
	stloc 6
// 0x010a6c40: 0x10a6c40: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6c44: 0x10a6c44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6c48:
// 0x010a6c48: 0x10a6c48: jal   0x1094874 addiu a0, a0, 7004
	ldloc.1
	ldc.i4 7004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c50: 0x10a6c50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c54: 0x10a6c54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6c58: 0x10a6c58: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a6c5c: 0x10a6c5c: jal   0x100e814 addiu a1, a1, 7028
	ldloc.2
	ldc.i4 7028
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c64: 0x10a6c64: beq   v0, zero, 0x10a6c78 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6c78
// --- basic block ---
// 0x010a6c6c: 0x10a6c6c: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a6c70: 0x10a6c70: j	 0x10a6c84 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6c84
// --- basic block ---
L_10a6c78:
// 0x010a6c78: 0x10a6c78: addiu v1, v1, 31228
	ldloc 6
	ldc.i4 31228
	add
	stloc 6
// 0x010a6c7c: 0x10a6c7c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6c80: 0x10a6c80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6c84:
// 0x010a6c84: 0x10a6c84: jal   0x1094874 addiu a0, a0, 7024
	ldloc.1
	ldc.i4 7024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c8c: 0x10a6c8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c90: 0x10a6c90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6c94: 0x10a6c94: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a6c98: 0x10a6c98: jal   0x100e814 addiu a1, a1, 6976
	ldloc.2
	ldc.i4 6976
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ca0: 0x10a6ca0: beq   v0, zero, 0x10a6cb4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6cb4
// --- basic block ---
// 0x010a6ca8: 0x10a6ca8: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a6cac: 0x10a6cac: j	 0x10a6cc0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6cc0
// --- basic block ---
L_10a6cb4:
// 0x010a6cb4: 0x10a6cb4: addiu v1, v1, 31228
	ldloc 6
	ldc.i4 31228
	add
	stloc 6
// 0x010a6cb8: 0x10a6cb8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6cbc: 0x10a6cbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6cc0:
// 0x010a6cc0: 0x10a6cc0: jal   0x1094874 addiu a0, a0, 7036
	ldloc.1
	ldc.i4 7036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cc8: 0x10a6cc8: jal   0x1048c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cd0: 0x10a6cd0: beq   v0, zero, 0x10a6d0c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6d0c
// --- basic block ---
// 0x010a6cd8: 0x10a6cd8: jal   0x1048c60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048c60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ce0: 0x10a6ce0: beq   v0, zero, 0x10a6cf4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6cf4
// --- basic block ---
// 0x010a6ce8: 0x10a6ce8: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a6cec: 0x10a6cec: j	 0x10a6d00 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6d00
// --- basic block ---
L_10a6cf4:
// 0x010a6cf4: 0x10a6cf4: addiu v1, v1, 31228
	ldloc 6
	ldc.i4 31228
	add
	stloc 6
// 0x010a6cf8: 0x10a6cf8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6cfc: 0x10a6cfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6d00:
// 0x010a6d00: 0x10a6d00: jal   0x1094874 addiu a0, a0, 7052
	ldloc.1
	ldc.i4 7052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d08: 0x10a6d08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a6d0c:
// 0x010a6d0c: 0x10a6d0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6d10: 0x10a6d10: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x010a6d14: 0x10a6d14: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d1c: 0x10a6d1c: beq   v0, zero, 0x10a6d30 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6d30
// --- basic block ---
// 0x010a6d24: 0x10a6d24: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a6d28: 0x10a6d28: j	 0x10a6d3c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6d3c
// --- basic block ---
L_10a6d30:
// 0x010a6d30: 0x10a6d30: addiu v1, v1, 31228
	ldloc 6
	ldc.i4 31228
	add
	stloc 6
// 0x010a6d34: 0x10a6d34: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6d38: 0x10a6d38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6d3c:
// 0x010a6d3c: 0x10a6d3c: jal   0x1094874 addiu a0, a0, -17552
	ldloc.1
	ldc.i4 -17552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d44: 0x10a6d44: jal   0x101d4a4 lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d4c: 0x10a6d4c: jal   0x101ccf4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101ccf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d54: 0x10a6d54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6d58: 0x10a6d58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d5c: 0x10a6d5c: jal   0x1094874 addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d64: 0x10a6d64: jal   0x1044154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d6c: 0x10a6d6c: jal   0x1044388 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_1044388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d74: 0x10a6d74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6d78: 0x10a6d78: addiu a0, a0, -2020
	ldloc.1
	ldc.i4 -2020
	add
	stloc.1
// 0x010a6d7c: 0x10a6d7c: jal   0x1094874 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6d84:
// 0x010a6d84: 0x10a6d84: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a6d88: 0x10a6d88: addiu s1, s1, 31168
	ldloc 12
	ldc.i4 31168
	add
	stloc 12
// 0x010a6d8c: 0x10a6d8c: addiu s3, s3, 18336
	ldloc 15
	ldc.i4 18336
	add
	stloc 15
// 0x010a6d90: 0x10a6d90: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a6d94: 0x10a6d94: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a6d98:
// 0x010a6d98: 0x10a6d98: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a6d9c: 0x10a6d9c: jal   0x100e368 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6da4: 0x10a6da4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6da8: 0x10a6da8: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6db0: 0x10a6db0: beq   v0, zero, 0x10a6dc8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a6dc8
// --- basic block ---
// 0x010a6db8: 0x10a6db8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a6dbc: 0x10a6dbc: bne   s0, s2, 0x10a6d98 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a6d98
// --- basic block ---
// 0x010a6dc4: 0x10a6dc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6dc8:
// 0x010a6dc8: 0x10a6dc8: addiu v0, v0, 31168
	ldloc 5
	ldc.i4 31168
	add
	stloc 5
// 0x010a6dcc: 0x10a6dcc: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a6dd0: 0x10a6dd0: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a6dd4: 0x10a6dd4: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a6dd8: 0x10a6dd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6ddc: 0x10a6ddc: jal   0x1094874 addiu a0, a0, 7080
	ldloc.1
	ldc.i4 7080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6de4: 0x10a6de4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6de8: 0x10a6de8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6dec: 0x10a6dec: jal   0x109497c sw    v1, 31164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7791
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6df4: 0x10a6df4: lw    ra, 692(sp)
// 0x010a6df8: 0x10a6df8: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a6dfc: 0x10a6dfc: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a6e00: 0x10a6e00: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a6e04: 0x10a6e04: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a6e08: 0x10a6e08: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a6e0c: 0x10a6e0c: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a6e10: 0x10a6e10: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a6e14: 0x10a6e14: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a6e18: 0x10a6e18: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a6e1c: 0x10a6e1c: jr    ra addiu sp, sp, 696
	ldloc.0
	ldc.i4 696
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_map_settings_show_report_10a6ea8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x010a6ea8: 0x10a6ea8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a6eac: 0x10a6eac: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a6eb0: 0x10a6eb0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a6eb4: 0x10a6eb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6eb8: 0x10a6eb8: addiu a0, a0, 18464
	ldloc.1
	ldc.i4 18464
	add
	stloc.1
// 0x010a6ebc: 0x10a6ebc: sw    ra, 132(sp)
// 0x010a6ec0: 0x10a6ec0: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a6ec4: 0x10a6ec4: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a6ec8: 0x10a6ec8: jal   0x100e368 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6ed0: 0x10a6ed0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ed4: 0x10a6ed4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a6ed8: 0x10a6ed8: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6ee0: 0x10a6ee0: addiu a1, s0, -22580
	ldloc 7
	ldc.i4 -22580
	add
	stloc.2
// 0x010a6ee4: 0x10a6ee4: jal   0x1001984 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6eec: 0x10a6eec: j	 0x10a6f18 addiu s0, s0, -22580
	ldloc 7
	ldc.i4 -22580
	add
	stloc 7
	br L_10a6f18
// --- basic block ---
L_10a6ef4:
// 0x010a6ef4: 0x10a6ef4: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6efc: 0x10a6efc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a6f00: 0x10a6f00: bne   v0, s2, 0x10a6f10 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a6f10
// --- basic block ---
// 0x010a6f08: 0x10a6f08: j	 0x10a6f24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a6f24
// --- basic block ---
L_10a6f10:
// 0x010a6f10: 0x10a6f10: jal   0x1001984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a6f18:
// 0x010a6f18: 0x10a6f18: bne   v0, zero, 0x10a6ef4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a6ef4
// --- basic block ---
// 0x010a6f20: 0x10a6f20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a6f24:
// 0x010a6f24: 0x10a6f24: lw    ra, 132(sp)
// 0x010a6f28: 0x10a6f28: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a6f2c: 0x10a6f2c: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a6f30: 0x10a6f30: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a6f34: 0x10a6f34: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_map_scheme_select_10a6f3c(int32,int32,int32,int32,int32)
{
.maxstack 12
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v1,int32 s1,int32 v0,int32 t0,int32 t1,int32 ra)

// local  9 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register t1
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 11
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a6f3c: 0x10a6f3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a6f40: 0x10a6f40: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a6f44: 0x10a6f44: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6f48: 0x10a6f48: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a6f4c: 0x10a6f4c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6f50: 0x10a6f50: sw    ra, 28(sp)
// 0x010a6f54: 0x10a6f54: addiu s0, s0, 18528
	ldloc 5
	ldc.i4 18528
	add
	stloc 5
// 0x010a6f58: 0x10a6f58: addiu s1, s1, 18564
	ldloc 8
	ldc.i4 18564
	add
	stloc 8
L_10a6f5c:
// 0x010a6f5c: 0x10a6f5c: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a6f60: 0x10a6f60: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x010a6f68: 0x10a6f68: sw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010a6f6c: 0x10a6f6c: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a6f70: 0x10a6f70: bne   s0, s1, 0x10a6f5c lui   t1, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 11
	bne.un L_10a6f5c
// --- basic block ---
// 0x010a6f78: 0x10a6f78: lui   t0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a6f7c: 0x10a6f7c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a6f80: 0x10a6f80: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6f84: 0x10a6f84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6f88: 0x10a6f88: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a6f8c: 0x10a6f8c: addiu t1, t1, 18600
	ldloc 11
	ldc.i4 18600
	add
	stloc 11
// 0x010a6f90: 0x10a6f90: addiu t0, t0, 18564
	ldloc 10
	ldc.i4 18564
	add
	stloc 10
// 0x010a6f94: 0x10a6f94: addiu a3, a3, 18528
	ldloc 4
	ldc.i4 18528
	add
	stloc 4
// 0x010a6f98: 0x10a6f98: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010a6f9c: 0x10a6f9c: addiu a1, a1, 30056
	ldloc.2
	ldc.i4 30056
	add
	stloc.2
// 0x010a6fa0: 0x10a6fa0: addiu a0, a0, 8088
	ldloc.1
	ldc.i4 8088
	add
	stloc.1
// 0x010a6fa4: 0x10a6fa4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a6fa8: 0x10a6fa8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a6fac: 0x10a6fac: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a6fb0: 0x10a6fb0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a6fb4: 0x10a6fb4: cibyl_sysc_arg 0x8
	ldloc 10
// 0x010a6fb8: 0x10a6fb8: cibyl_sysc_arg 0x9
	ldloc 11
// 0x010a6fbc: 0x10a6fbc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6fc0: 0x10a6fc0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6fc4: 0x10a6fc4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6fc8: 0x10a6fc8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6fcc: 0x10a6fcc: cibyl_sysc 0x226f
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a6fd0: 0x10a6fd0: addu  v1, v0, zero
	ldloc 9
	stloc 7
// 0x010a6fd4: 0x10a6fd4: lw    ra, 28(sp)
// 0x010a6fd8: 0x10a6fd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 9
// 0x010a6fdc: 0x10a6fdc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a6fe0: 0x10a6fe0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a6fe4: 0x10a6fe4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_map_settings_isEnabled_10a6fec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a6fec: 0x10a6fec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6ff0: 0x10a6ff0: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a6ff4: 0x10a6ff4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ff8: 0x10a6ff8: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a6ffc: 0x10a6ffc: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a7000: 0x10a7000: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a7004: 0x10a7004: sw    ra, 20(sp)
// 0x010a7008: 0x10a7008: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a700c: 0x10a700c: jal   0x100e814 sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a7014: 0x10a7014: lw    ra, 20(sp)
// 0x010a7018: 0x10a7018: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a701c: 0x10a701c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_road_goodies_10a7024(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a7024: 0x10a7024: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7028: 0x10a7028: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a702c: 0x10a702c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7030: 0x10a7030: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7034: 0x10a7034: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7038: 0x10a7038: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a703c: 0x10a703c: sw    ra, 36(sp)
// 0x010a7040: 0x10a7040: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a7048: 0x10a7048: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a704c: 0x10a704c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7050: 0x10a7050: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a7058: 0x10a7058: lw    ra, 36(sp)
// 0x010a705c: 0x10a705c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7060: 0x10a7060: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7064: 0x10a7064: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_map_settings_color_roads_10a706c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a706c: 0x10a706c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7070: 0x10a7070: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7074: 0x10a7074: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7078: 0x10a7078: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a707c: 0x10a707c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7080: 0x10a7080: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a7084: 0x10a7084: sw    ra, 36(sp)
// 0x010a7088: 0x10a7088: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a7090: 0x10a7090: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7094: 0x10a7094: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7098: 0x10a7098: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a70a0: 0x10a70a0: lw    ra, 36(sp)
// 0x010a70a4: 0x10a70a4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a70a8: 0x10a70a8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a70ac: 0x10a70ac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a70b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a70b4: 0x10a70b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a70b8: 0x10a70b8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a70bc: 0x10a70bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70c0: 0x10a70c0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a70c4: 0x10a70c4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a70c8: 0x10a70c8: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a70cc: 0x10a70cc: sw    ra, 36(sp)
// 0x010a70d0: 0x10a70d0: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a70d8: 0x10a70d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70dc: 0x10a70dc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a70e0: 0x10a70e0: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a70e8: 0x10a70e8: lw    ra, 36(sp)
// 0x010a70ec: 0x10a70ec: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a70f0: 0x10a70f0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a70f4: 0x10a70f4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a7144(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a7144: 0x10a7144: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7148: 0x10a7148: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a714c: 0x10a714c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7150: 0x10a7150: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7154: 0x10a7154: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7158: 0x10a7158: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010a715c: 0x10a715c: sw    ra, 36(sp)
// 0x010a7160: 0x10a7160: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a7168: 0x10a7168: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a716c: 0x10a716c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7170: 0x10a7170: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a7178: 0x10a7178: lw    ra, 36(sp)
// 0x010a717c: 0x10a717c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7180: 0x10a7180: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7184: 0x10a7184: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a718c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a718c: 0x10a718c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7190: 0x10a7190: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7194: 0x10a7194: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7198: 0x10a7198: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a719c: 0x10a719c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a71a0: 0x10a71a0: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a71a4: 0x10a71a4: sw    ra, 36(sp)
// 0x010a71a8: 0x10a71a8: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a71b0: 0x10a71b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71b4: 0x10a71b4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a71b8: 0x10a71b8: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a71c0: 0x10a71c0: lw    ra, 36(sp)
// 0x010a71c4: 0x10a71c4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a71c8: 0x10a71c8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a71cc: 0x10a71cc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_map_settings_isShowWazers_10a71d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a71d4: 0x10a71d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a71d8: 0x10a71d8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a71dc: 0x10a71dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71e0: 0x10a71e0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a71e4: 0x10a71e4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a71e8: 0x10a71e8: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a71ec: 0x10a71ec: sw    ra, 36(sp)
// 0x010a71f0: 0x10a71f0: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a71f8: 0x10a71f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71fc: 0x10a71fc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7200: 0x10a7200: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a7208: 0x10a7208: lw    ra, 36(sp)
// 0x010a720c: 0x10a720c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7210: 0x10a7210: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7214: 0x10a7214: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_ok_10a721c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s5,int32 s3,int32 s4,int32 s6,int32 s7,int32 s8,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 16 is register s2
// local 11 is register s3
// local 12 is register s4
// local 10 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
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
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a721c: 0x10a721c: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a7220: 0x10a7220: sw    ra, 284(sp)
// 0x010a7224: 0x10a7224: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a7228: 0x10a7228: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a722c: 0x10a722c: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a7230: 0x10a7230: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a7234: 0x10a7234: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a7238: 0x10a7238: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a723c: 0x10a723c: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a7240: 0x10a7240: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a7244: 0x10a7244: jal   0x10140d0 sw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a724c: 0x10a724c: beq   v0, zero, 0x10a72a4 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a72a4
// --- basic block ---
// 0x010a7254: 0x10a7254: jal   0x10948ec addiu a0, s0, 8112
	ldloc 8
	ldc.i4 8112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a725c: 0x10a725c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7260: 0x10a7260: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7264: 0x10a7264: jal   0x100e5e0 addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a726c: 0x10a726c: jal   0x10948ec addiu a0, s0, 8112
	ldloc 8
	ldc.i4 8112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7274: 0x10a7274: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a7278: 0x10a7278: lw    a1, -32744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8186
	add
	ldelem.i4
	stloc.2
// 0x010a727c: 0x10a727c: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7284: 0x10a7284: bne   v0, zero, 0x10a729c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a729c
// --- basic block ---
// 0x010a728c: 0x10a728c: jal   0x1014104 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_1014104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7294: 0x10a7294: j	 0x10a72a8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a72a8
// --- basic block ---
L_10a729c:
// 0x010a729c: 0x10a729c: jal   0x1014204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_1014204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a72a4:
// 0x010a72a4: 0x10a72a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a72a8:
// 0x010a72a8: 0x10a72a8: jal   0x10948ec addiu a0, a0, 8128
	ldloc.1
	ldc.i4 8128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72b0: 0x10a72b0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a72b4: 0x10a72b4: addiu a0, s1, 18416
	ldloc 9
	ldc.i4 18416
	add
	stloc.1
// 0x010a72b8: 0x10a72b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a72bc: 0x10a72bc: jal   0x100e814 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72c4: 0x10a72c4: bne   v0, zero, 0x10a72e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a72e0
// --- basic block ---
// 0x010a72cc: 0x10a72cc: addiu a0, s1, 18416
	ldloc 9
	ldc.i4 18416
	add
	stloc.1
// 0x010a72d0: 0x10a72d0: jal   0x100e5e0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72d8: 0x10a72d8: jal   0x106e410 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a72e0:
// 0x010a72e0: 0x10a72e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a72e4: 0x10a72e4: jal   0x10948ec addiu a0, a0, 8140
	ldloc.1
	ldc.i4 8140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72ec: 0x10a72ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a72f0: 0x10a72f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a72f4: 0x10a72f4: jal   0x100e5e0 addiu a0, a0, 18448
	ldloc.1
	ldc.i4 18448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72fc: 0x10a72fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7300: 0x10a7300: jal   0x10948ec addiu a0, a0, 8152
	ldloc.1
	ldc.i4 8152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7308: 0x10a7308: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a730c: 0x10a730c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7310: 0x10a7310: jal   0x100e5e0 addiu a0, a0, 18432
	ldloc.1
	ldc.i4 18432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7318: 0x10a7318: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a731c: 0x10a731c: jal   0x10948ec addiu a0, a0, 8164
	ldloc.1
	ldc.i4 8164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7324: 0x10a7324: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7328: 0x10a7328: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a732c: 0x10a732c: addiu a0, a0, 18496
	ldloc.1
	ldc.i4 18496
	add
	stloc.1
// 0x010a7330: 0x10a7330: jal   0x100e5e0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7338: 0x10a7338: jal   0x10948ec addiu a0, s0, 8180
	ldloc 8
	ldc.i4 8180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7340: 0x10a7340: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7344: 0x10a7344: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7348: 0x10a7348: jal   0x100e5e0 addiu a0, a0, 18512
	ldloc.1
	ldc.i4 18512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7350: 0x10a7350: jal   0x10948ec addiu a0, s0, 8180
	ldloc 8
	ldc.i4 8180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7358: 0x10a7358: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a735c: 0x10a735c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7360: 0x10a7360: jal   0x1001b14 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7368: 0x10a7368: bne   v0, zero, 0x10a7378 addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a7378
// --- basic block ---
// 0x010a7370: 0x10a7370: jal   0x1075d18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7378:
// 0x010a7378: 0x10a7378: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a737c: 0x10a737c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a7380: 0x10a7380: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7388: 0x10a7388: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a738c: 0x10a738c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a7390: 0x10a7390: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a7394: 0x10a7394: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a7398: 0x10a7398: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a739c: 0x10a739c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a73a0: 0x10a73a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a73a4: 0x10a73a4: addiu s0, s0, 29908
	ldloc 8
	ldc.i4 29908
	add
	stloc 8
// 0x010a73a8: 0x10a73a8: addiu s8, s8, 8192
	ldloc 15
	ldc.i4 8192
	add
	stloc 15
// 0x010a73ac: 0x10a73ac: addiu s7, s7, 29872
	ldloc 14
	ldc.i4 29872
	add
	stloc 14
// 0x010a73b0: 0x10a73b0: addiu s6, s6, 8200
	ldloc 13
	ldc.i4 8200
	add
	stloc 13
// 0x010a73b4: 0x10a73b4: addiu s5, s5, -13728
	ldloc 10
	ldc.i4 -13728
	add
	stloc 10
// 0x010a73b8: 0x10a73b8: addiu s4, s4, -22580
	ldloc 12
	ldc.i4 -22580
	add
	stloc 12
// 0x010a73bc: 0x10a73bc: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a73c0: 0x10a73c0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a73c4: 0x10a73c4: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a73c8: 0x10a73c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a73cc:
// 0x010a73cc: 0x10a73cc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a73d0: 0x10a73d0: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a73d4: 0x10a73d4: jal   0x1001800 addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a73dc: 0x10a73dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a73e0: 0x10a73e0: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a73e4: 0x10a73e4: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a73ec: 0x10a73ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a73f0: 0x10a73f0: beq   v0, zero, 0x10a74fc addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a74fc
// --- basic block ---
L_10a73f8:
// 0x010a73f8: 0x10a73f8: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7400: 0x10a7400: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a7404: 0x10a7404: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a7408: 0x10a7408: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a740c: 0x10a740c: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a7410: 0x10a7410: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a7414: 0x10a7414: jal   0x1001ac4 sw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a741c: 0x10a741c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a7420: 0x10a7420: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7428: 0x10a7428: jal   0x10948ec addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7430: 0x10a7430: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a7434: 0x10a7434: lw    a1, -32744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8186
	add
	ldelem.i4
	stloc.2
// 0x010a7438: 0x10a7438: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7440: 0x10a7440: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a7444: 0x10a7444: beq   v0, zero, 0x10a7490 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a7490
// --- basic block ---
// 0x010a744c: 0x10a744c: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a7450: 0x10a7450: sll   zero, zero, 0
// 0x010a7454: 0x10a7454: bne   v0, zero, 0x10a7470 addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a7470
// --- basic block ---
// 0x010a745c: 0x10a745c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7460: 0x10a7460: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7468: 0x10a7468: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a746c: 0x10a746c: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a7470:
// 0x010a7470: 0x10a7470: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a7474: 0x10a7474: jal   0x1000f9c addiu a1, zero, 5
	ldc.i4.5
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
// 0x010a747c: 0x10a747c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7480: 0x10a7480: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7488: 0x10a7488: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a748c: 0x10a748c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a7490:
// 0x010a7490: 0x10a7490: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a7494:
// 0x010a7494: 0x10a7494: addiu v1, v1, 29932
	ldloc 6
	ldc.i4 29932
	add
	stloc 6
// 0x010a7498: 0x10a7498: bne   s0, v1, 0x10a73cc lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a73cc
// --- basic block ---
// 0x010a74a0: 0x10a74a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a74a4: 0x10a74a4: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a74a8: 0x10a74a8: jal   0x100e5e0 addiu a0, a0, 18464
	ldloc.1
	ldc.i4 18464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a74b0: 0x10a74b0: jal   0x107b8ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107b8ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a74b8: 0x10a74b8: jal   0x100ea70 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a74c0: 0x10a74c0: lw    ra, 284(sp)
// 0x010a74c4: 0x10a74c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a74c8: 0x10a74c8: sw    zero, -32756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8189
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a74cc: 0x10a74cc: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a74d0: 0x10a74d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a74d4: 0x10a74d4: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a74d8: 0x10a74d8: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a74dc: 0x10a74dc: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a74e0: 0x10a74e0: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a74e4: 0x10a74e4: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a74e8: 0x10a74e8: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a74ec: 0x10a74ec: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a74f0: 0x10a74f0: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a74f4: 0x10a74f4: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a74fc:
// 0x010a74fc: 0x10a74fc: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a7500: 0x10a7500: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a7504: 0x10a7504: bne   v0, v1, 0x10a73f8 lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a73f8
// --- basic block ---
// 0x010a750c: 0x10a750c: j	 0x10a7494 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a7494
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
