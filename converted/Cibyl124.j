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

.method public static int32 T_103_10a5c30(int32,int32,int32,int32,int32)
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
// 0x010a5c30: 0x10a5c30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5c34: 0x10a5c34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5c38: 0x10a5c38: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a5c3c: 0x10a5c3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5c40: 0x10a5c40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5c44: 0x10a5c44: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a5c48: 0x10a5c48: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5c4c: 0x10a5c4c: sw    ra, 36(sp)
// 0x010a5c50: 0x10a5c50: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5c58: 0x10a5c58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5c5c: 0x10a5c5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5c60: 0x10a5c60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5c64: 0x10a5c64: jal   0x109912c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a5c6c: 0x10a5c6c: lw    ra, 36(sp)
// 0x010a5c70: 0x10a5c70: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5c74: 0x10a5c74: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a5fc0(int32,int32,int32,int32,int32)
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
L_10a5fc0:
// 0x010a5fc0: 0x10a5fc0: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a5fc4: 0x10a5fc4: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a5fc8: 0x10a5fc8: sw    ra, 692(sp)
// 0x010a5fcc: 0x10a5fcc: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a5fd0: 0x10a5fd0: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a5fd4: 0x10a5fd4: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a5fd8: 0x10a5fd8: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a5fdc: 0x10a5fdc: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a5fe0: 0x10a5fe0: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a5fe4: 0x10a5fe4: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a5fe8: 0x10a5fe8: jal   0x101fa48 sw    s1, 660(sp)
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
// 0x010a5ff0: 0x10a5ff0: beq   v0, zero, 0x10a5ffc addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a5ffc
// --- basic block ---
// 0x010a5ff8: 0x10a5ff8: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a5ffc:
// 0x010a5ffc: 0x10a5ffc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6000: 0x10a6000: lw    v1, 31280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7820
	add
	ldelem.i4
	stloc 6
// 0x010a6004: 0x10a6004: sll   zero, zero, 0
// 0x010a6008: 0x10a6008: bne   v1, zero, 0x10a6054 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a6054
// --- basic block ---
// 0x010a6010: 0x10a6010: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6014: 0x10a6014: addiu a0, s2, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc.1
// 0x010a6018: 0x10a6018: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a601c: 0x10a601c: sw    v1, 31280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7820
	add
	ldloc 6
	stelem.i4
// 0x010a6020: 0x10a6020: jal   0x101cd80 lui   s3, 0x80000
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
// 0x010a6028: 0x10a6028: addiu a0, s1, 32144
	ldloc 12
	ldc.i4 32144
	add
	stloc.1
// 0x010a602c: 0x10a602c: jal   0x101cd80 sw    v0, 31284(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7821
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
// 0x010a6034: 0x10a6034: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a6038: 0x10a6038: addiu s3, s3, 31284
	ldloc 15
	ldc.i4 31284
	add
	stloc 15
// 0x010a603c: 0x10a603c: addiu s2, s2, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc 10
// 0x010a6040: 0x10a6040: addiu a0, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc.1
// 0x010a6044: 0x10a6044: addiu s1, s1, 32144
	ldloc 12
	ldc.i4 32144
	add
	stloc 12
// 0x010a6048: 0x10a6048: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a604c: 0x10a604c: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a6050: 0x10a6050: sw    s2, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldloc 10
	stelem.i4
L_10a6054:
// 0x010a6054: 0x10a6054: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6058: 0x10a6058: lw    s3, 29932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7483
	add
	ldelem.i4
	stloc 15
// 0x010a605c: 0x10a605c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6060: 0x10a6060: jal   0x1096038 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6068: 0x10a6068: bne   v0, zero, 0x10a6bc0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a6bc0
// --- basic block ---
// 0x010a6070: 0x10a6070: jal   0x101cc44 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc44()
	stloc 5
// --- basic block ---
// 0x010a6078: 0x10a6078: jal   0x101cc50 sw    v0, 644(sp)
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
// 0x010a6080: 0x10a6080: jal   0x101cc34 sw    v0, 640(sp)
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
// 0x010a6088: 0x10a6088: jal   0x1043e70 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl50::roadmap_prompts_get_values_1043e70()
	stloc 5
// --- basic block ---
// 0x010a6090: 0x10a6090: jal   0x1043e7c sw    v0, 636(sp)
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
// 0x010a6098: 0x10a6098: jal   0x1043e60 sw    v0, 632(sp)
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
// 0x010a60a0: 0x10a60a0: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a60a4: 0x10a60a4: jal   0x101cd80 addu  s6, v0, zero
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
// 0x010a60ac: 0x10a60ac: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a60b0: 0x10a60b0: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a60b4: 0x10a60b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a60b8: 0x10a60b8: addiu a2, a2, 19680
	ldloc.3
	ldc.i4 19680
	add
	stloc.3
// 0x010a60bc: 0x10a60bc: jal   0x1095b40 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60c4: 0x10a60c4: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a60c8: 0x10a60c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a60cc: 0x10a60cc: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a60d0: 0x10a60d0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a60d4: 0x10a60d4: addiu a0, a0, 7476
	ldloc.1
	ldc.i4 7476
	add
	stloc.1
// 0x010a60d8: 0x10a60d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a60dc: 0x10a60dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a60e0: 0x10a60e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a60e4: 0x10a60e4: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60ec: 0x10a60ec: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a60f0: 0x10a60f0: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a60f4: 0x10a60f4: bne   v0, zero, 0x10a622c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a622c
// --- basic block ---
// 0x010a60fc: 0x10a60fc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a6100: 0x10a6100: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6104: 0x10a6104: addiu a0, a0, 7492
	ldloc.1
	ldc.i4 7492
	add
	stloc.1
// 0x010a6108: 0x10a6108: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a610c: 0x10a610c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6110: 0x10a6110: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6114: 0x10a6114: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a611c: 0x10a611c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6120: 0x10a6120: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6124: 0x10a6124: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6128: 0x10a6128: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a6130: 0x10a6130: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6134: 0x10a6134: lw    a2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a6138: 0x10a6138: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a613c: 0x10a613c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6140: 0x10a6140: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6144: 0x10a6144: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6148: 0x10a6148: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a614c: 0x10a614c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6150: 0x10a6150: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6154: 0x10a6154: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6158: 0x10a6158: mflo  lo
	ldloc 17
	stloc.3
// 0x010a615c: 0x10a615c: jal   0x1093b5c lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6164: 0x10a6164: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6168: 0x10a6168: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a616c: 0x10a616c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6170: 0x10a6170: jal   0x109912c addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a6178: 0x10a6178: jal   0x101cd80 addiu a0, s8, -30060
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
// 0x010a6180: 0x10a6180: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6184: 0x10a6184: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6188: 0x10a6188: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a618c: 0x10a618c: addiu a0, a0, 7504
	ldloc.1
	ldc.i4 7504
	add
	stloc.1
// 0x010a6190: 0x10a6190: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6198: 0x10a6198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a619c: 0x10a619c: jal   0x1099010 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61a4: 0x10a61a4: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a61a8: 0x10a61a8: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61b0: 0x10a61b0: jal   0x101cd80 addiu a0, s8, -30060
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
// 0x010a61b8: 0x10a61b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a61bc: 0x10a61bc: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a61c0: 0x10a61c0: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a61c4: 0x10a61c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a61c8: 0x10a61c8: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a61cc: 0x10a61cc: addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
// 0x010a61d0: 0x10a61d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a61d4: 0x10a61d4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a61d8: 0x10a61d8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a61dc: 0x10a61dc: jal   0x1092b18 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61e4: 0x10a61e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a61e8: 0x10a61e8: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61f0: 0x10a61f0: jal   0x10a5c30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61f8: 0x10a61f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a61fc: 0x10a61fc: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6204: 0x10a6204: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6208: 0x10a6208: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010a620c: 0x10a620c: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6214: 0x10a6214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6218: 0x10a6218: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6220: 0x10a6220: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a6224: 0x10a6224: jal   0x1099010 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a622c:
// 0x010a622c: 0x10a622c: blez  s6, 0x10a6338 lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a6338
// --- basic block ---
// 0x010a6234: 0x10a6234: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6238: 0x10a6238: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a623c: 0x10a623c: addiu a0, a0, 7516
	ldloc.1
	ldc.i4 7516
	add
	stloc.1
// 0x010a6240: 0x10a6240: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6244: 0x10a6244: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6248: 0x10a6248: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a624c: 0x10a624c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6254: 0x10a6254: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6258: 0x10a6258: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a625c: 0x10a625c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6260: 0x10a6260: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a6268: 0x10a6268: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a626c: 0x10a626c: lw    a2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a6270: 0x10a6270: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a6274: 0x10a6274: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6278: 0x10a6278: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a627c: 0x10a627c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6280: 0x10a6280: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a6284: 0x10a6284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6288: 0x10a6288: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a628c: 0x10a628c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6290: 0x10a6290: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6294: 0x10a6294: jal   0x1093b5c lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a629c: 0x10a629c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a62a0: 0x10a62a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a62a4: 0x10a62a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a62a8: 0x10a62a8: jal   0x109912c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a62b0: 0x10a62b0: jal   0x101cd80 addiu a0, s5, -2020
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
// 0x010a62b8: 0x10a62b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a62bc: 0x10a62bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a62c0: 0x10a62c0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a62c4: 0x10a62c4: addiu a0, a0, 7532
	ldloc.1
	ldc.i4 7532
	add
	stloc.1
// 0x010a62c8: 0x10a62c8: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62d0: 0x10a62d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62d4: 0x10a62d4: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62dc: 0x10a62dc: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a62e0: 0x10a62e0: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62e8: 0x10a62e8: jal   0x101cd80 addiu a0, s5, -2020
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
// 0x010a62f0: 0x10a62f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62f4: 0x10a62f4: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a62f8: 0x10a62f8: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a62fc: 0x10a62fc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6300: 0x10a6300: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6304: 0x10a6304: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6308: 0x10a6308: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a630c: 0x10a630c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a6310: 0x10a6310: addiu a0, s5, -2020
	ldloc 14
	ldc.i4 -2020
	add
	stloc.1
// 0x010a6314: 0x10a6314: addiu v0, v0, 21476
	ldloc 5
	ldc.i4 21476
	add
	stloc 5
// 0x010a6318: 0x10a6318: jal   0x1092b18 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6320: 0x10a6320: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6324: 0x10a6324: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a632c: 0x10a632c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a6330: 0x10a6330: jal   0x1099010 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6338:
// 0x010a6338: 0x10a6338: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a633c: 0x10a633c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a6340: 0x10a6340: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6344: 0x10a6344: jal   0x1099010 lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a634c: 0x10a634c: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a6350: 0x10a6350: addiu a0, s8, 7476
	ldloc 16
	ldc.i4 7476
	add
	stloc.1
// 0x010a6354: 0x10a6354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6358: 0x10a6358: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a635c: 0x10a635c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6360: 0x10a6360: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a6364: 0x10a6364: jal   0x1093b5c lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a636c: 0x10a636c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6370: 0x10a6370: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a6374: 0x10a6374: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6378: 0x10a6378: addiu a0, a0, 7548
	ldloc.1
	ldc.i4 7548
	add
	stloc.1
// 0x010a637c: 0x10a637c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6380: 0x10a6380: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6384: 0x10a6384: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a6388: 0x10a6388: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a638c: 0x10a638c: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a6390: 0x10a6390: jal   0x1093b5c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6398: 0x10a6398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a639c: 0x10a639c: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a63a0: 0x10a63a0: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a63a4: 0x10a63a4: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a63ac: 0x10a63ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63b0: 0x10a63b0: jal   0x101cd80 addiu a0, a0, 7568
	ldloc.1
	ldc.i4 7568
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
// 0x010a63b8: 0x10a63b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63bc: 0x10a63bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a63c0: 0x10a63c0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a63c4: 0x10a63c4: addiu a0, a0, 7588
	ldloc.1
	ldc.i4 7588
	add
	stloc.1
// 0x010a63c8: 0x10a63c8: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63d0: 0x10a63d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63d4: 0x10a63d4: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63dc: 0x10a63dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a63e0: 0x10a63e0: addiu v0, v0, 7608
	ldloc 5
	ldc.i4 7608
	add
	stloc 5
// 0x010a63e4: 0x10a63e4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a63e8: 0x10a63e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63ec: 0x10a63ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a63f0: 0x10a63f0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a63f4: 0x10a63f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a63f8: 0x10a63f8: addiu a0, a0, 7032
	ldloc.1
	ldc.i4 7032
	add
	stloc.1
// 0x010a63fc: 0x10a63fc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6400: 0x10a6400: addiu v0, v0, 7624
	ldloc 5
	ldc.i4 7624
	add
	stloc 5
// 0x010a6404: 0x10a6404: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6408: 0x10a6408: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6410: 0x10a6410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6414: 0x10a6414: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a641c: 0x10a641c: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a6420: 0x10a6420: jal   0x1099010 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6428: 0x10a6428: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a642c: 0x10a642c: jal   0x1099010 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6434: 0x10a6434: addiu a0, s8, 7476
	ldloc 16
	ldc.i4 7476
	add
	stloc.1
// 0x010a6438: 0x10a6438: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a643c: 0x10a643c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6440: 0x10a6440: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6444: 0x10a6444: jal   0x1093b5c sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a644c: 0x10a644c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6450: 0x10a6450: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6454: 0x10a6454: addiu a0, a0, 7640
	ldloc.1
	ldc.i4 7640
	add
	stloc.1
// 0x010a6458: 0x10a6458: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a645c: 0x10a645c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6460: 0x10a6460: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a6464: 0x10a6464: jal   0x1093b5c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a646c: 0x10a646c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6470: 0x10a6470: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a6474: 0x10a6474: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6478: 0x10a6478: jal   0x109912c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a6480: 0x10a6480: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6484: 0x10a6484: jal   0x101cd80 addiu a0, a0, 11516
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
// 0x010a648c: 0x10a648c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6490: 0x10a6490: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6494: 0x10a6494: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6498: 0x10a6498: addiu a0, a0, 7656
	ldloc.1
	ldc.i4 7656
	add
	stloc.1
// 0x010a649c: 0x10a649c: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64a4: 0x10a64a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64a8: 0x10a64a8: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64b0: 0x10a64b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64b4: 0x10a64b4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a64b8: 0x10a64b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a64bc: 0x10a64bc: addiu a0, a0, 7000
	ldloc.1
	ldc.i4 7000
	add
	stloc.1
// 0x010a64c0: 0x10a64c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a64c4: 0x10a64c4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a64c8: 0x10a64c8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a64cc: 0x10a64cc: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64d4: 0x10a64d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64d8: 0x10a64d8: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64e0: 0x10a64e0: jal   0x10a5c30 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64e8: 0x10a64e8: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a64ec: 0x10a64ec: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64f4: 0x10a64f4: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a64f8: 0x10a64f8: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6500: 0x10a6500: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6504: 0x10a6504: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a650c: 0x10a650c: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6510: 0x10a6510: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6518: 0x10a6518: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a651c: 0x10a651c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6520: 0x10a6520: addiu a0, a0, 7672
	ldloc.1
	ldc.i4 7672
	add
	stloc.1
// 0x010a6524: 0x10a6524: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6528: 0x10a6528: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a652c: 0x10a652c: jal   0x1093b5c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6534: 0x10a6534: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6538: 0x10a6538: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a653c: 0x10a653c: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6540: 0x10a6540: jal   0x109912c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a6548: 0x10a6548: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a654c: 0x10a654c: jal   0x101cd80 addiu a0, a0, 11528
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
// 0x010a6554: 0x10a6554: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6558: 0x10a6558: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a655c: 0x10a655c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6560: 0x10a6560: addiu a0, a0, 7348
	ldloc.1
	ldc.i4 7348
	add
	stloc.1
// 0x010a6564: 0x10a6564: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a656c: 0x10a656c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6570: 0x10a6570: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6578: 0x10a6578: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a657c: 0x10a657c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6580: 0x10a6580: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6584: 0x10a6584: addiu a0, a0, 7012
	ldloc.1
	ldc.i4 7012
	add
	stloc.1
// 0x010a6588: 0x10a6588: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a658c: 0x10a658c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6590: 0x10a6590: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6594: 0x10a6594: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a659c: 0x10a659c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65a0: 0x10a65a0: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65a8: 0x10a65a8: jal   0x10a5c30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65b0: 0x10a65b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65b4: 0x10a65b4: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65bc: 0x10a65bc: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a65c0: 0x10a65c0: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65c8: 0x10a65c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65cc: 0x10a65cc: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65d4: 0x10a65d4: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a65d8: 0x10a65d8: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65e0: 0x10a65e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a65e4: 0x10a65e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a65e8: 0x10a65e8: addiu a0, a0, 7700
	ldloc.1
	ldc.i4 7700
	add
	stloc.1
// 0x010a65ec: 0x10a65ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a65f0: 0x10a65f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a65f4: 0x10a65f4: jal   0x1093b5c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65fc: 0x10a65fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6600: 0x10a6600: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a6604: 0x10a6604: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6608: 0x10a6608: jal   0x109912c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a6610: 0x10a6610: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6614: 0x10a6614: jal   0x101cd80 addiu a0, a0, 30028
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
// 0x010a661c: 0x10a661c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6620: 0x10a6620: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6624: 0x10a6624: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6628: 0x10a6628: addiu a0, a0, 7720
	ldloc.1
	ldc.i4 7720
	add
	stloc.1
// 0x010a662c: 0x10a662c: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6634: 0x10a6634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6638: 0x10a6638: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6640: 0x10a6640: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6644: 0x10a6644: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6648: 0x10a6648: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a664c: 0x10a664c: addiu a0, a0, -17552
	ldloc.1
	ldc.i4 -17552
	add
	stloc.1
// 0x010a6650: 0x10a6650: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6654: 0x10a6654: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6658: 0x10a6658: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a665c: 0x10a665c: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6664: 0x10a6664: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6668: 0x10a6668: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6670: 0x10a6670: jal   0x10a5c30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6678: 0x10a6678: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a667c: 0x10a667c: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6684: 0x10a6684: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a6688: 0x10a6688: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6690: 0x10a6690: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6694: 0x10a6694: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a669c: 0x10a669c: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a66a0: 0x10a66a0: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66a8: 0x10a66a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66ac: 0x10a66ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a66b0: 0x10a66b0: addiu a0, a0, 7740
	ldloc.1
	ldc.i4 7740
	add
	stloc.1
// 0x010a66b4: 0x10a66b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66b8: 0x10a66b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a66bc: 0x10a66bc: jal   0x1093b5c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66c4: 0x10a66c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a66c8: 0x10a66c8: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a66cc: 0x10a66cc: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a66d0: 0x10a66d0: jal   0x109912c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a66d8: 0x10a66d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66dc: 0x10a66dc: jal   0x101cd80 addiu a0, a0, 7760
	ldloc.1
	ldc.i4 7760
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
// 0x010a66e4: 0x10a66e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66e8: 0x10a66e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a66ec: 0x10a66ec: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a66f0: 0x10a66f0: addiu a0, a0, 7776
	ldloc.1
	ldc.i4 7776
	add
	stloc.1
// 0x010a66f4: 0x10a66f4: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66fc: 0x10a66fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6700: 0x10a6700: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6708: 0x10a6708: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a670c: 0x10a670c: addiu v0, v0, -2280
	ldloc 5
	ldc.i4 -2280
	add
	stloc 5
// 0x010a6710: 0x10a6710: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6714: 0x10a6714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6718: 0x10a6718: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a671c: 0x10a671c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6720: 0x10a6720: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6724: 0x10a6724: addiu a0, a0, 7044
	ldloc.1
	ldc.i4 7044
	add
	stloc.1
// 0x010a6728: 0x10a6728: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a672c: 0x10a672c: addiu v0, v0, -2328
	ldloc 5
	ldc.i4 -2328
	add
	stloc 5
// 0x010a6730: 0x10a6730: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6734: 0x10a6734: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a673c: 0x10a673c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6740: 0x10a6740: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6748: 0x10a6748: jal   0x10a5c30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6750: 0x10a6750: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6754: 0x10a6754: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a675c: 0x10a675c: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a6760: 0x10a6760: jal   0x109e81c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6768: 0x10a6768: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a676c: 0x10a676c: jal   0x1099010 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6774: 0x10a6774: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a6778: 0x10a6778: jal   0x1099010 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6780: 0x10a6780: jal   0x1048c2c sll   zero, zero, 0
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
// 0x010a6788: 0x10a6788: beq   v0, zero, 0x10a687c addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a687c
// --- basic block ---
// 0x010a6790: 0x10a6790: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6794: 0x10a6794: addiu a0, a0, 7796
	ldloc.1
	ldc.i4 7796
	add
	stloc.1
// 0x010a6798: 0x10a6798: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a679c: 0x10a679c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a67a0: 0x10a67a0: jal   0x1093b5c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67a8: 0x10a67a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a67ac: 0x10a67ac: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a67b0: 0x10a67b0: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a67b4: 0x10a67b4: jal   0x109912c addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a67bc: 0x10a67bc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a67c0: 0x10a67c0: lw    a2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a67c4: 0x10a67c4: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a67c8: 0x10a67c8: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a67cc: 0x10a67cc: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a67d0: 0x10a67d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a67d4: 0x10a67d4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a67d8: 0x10a67d8: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a67dc: 0x10a67dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a67e0: 0x10a67e0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a67e4: 0x10a67e4: mflo  lo
	ldloc 17
	stloc.3
// 0x010a67e8: 0x10a67e8: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67f0: 0x10a67f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a67f4: 0x10a67f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a67f8: 0x10a67f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a67fc: 0x10a67fc: jal   0x109912c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a6804: 0x10a6804: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6808: 0x10a6808: jal   0x101cd80 addiu a0, a0, 7820
	ldloc.1
	ldc.i4 7820
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
// 0x010a6810: 0x10a6810: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6814: 0x10a6814: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6818: 0x10a6818: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a681c: 0x10a681c: addiu a0, a0, 7868
	ldloc.1
	ldc.i4 7868
	add
	stloc.1
// 0x010a6820: 0x10a6820: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6828: 0x10a6828: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a682c: 0x10a682c: jal   0x1099010 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6834: 0x10a6834: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a6838: 0x10a6838: jal   0x1099010 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6840: 0x10a6840: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6844: 0x10a6844: addiu a0, a0, 7060
	ldloc.1
	ldc.i4 7060
	add
	stloc.1
// 0x010a6848: 0x10a6848: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a684c: 0x10a684c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6850: 0x10a6850: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6854: 0x10a6854: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6858: 0x10a6858: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a685c: 0x10a685c: jal   0x109c298 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6864: 0x10a6864: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6868: 0x10a6868: jal   0x1099010 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6870: 0x10a6870: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a6874: 0x10a6874: jal   0x1099010 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a687c:
// 0x010a687c: 0x10a687c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a6880: 0x10a6880: jal   0x1099010 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6888: 0x10a6888: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a688c: 0x10a688c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a6890: 0x10a6890: addiu a0, a0, 7892
	ldloc.1
	ldc.i4 7892
	add
	stloc.1
// 0x010a6894: 0x10a6894: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6898: 0x10a6898: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a689c: 0x10a689c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a68a0: 0x10a68a0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a68a4: 0x10a68a4: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68ac: 0x10a68ac: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a68b0: 0x10a68b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68b4: 0x10a68b4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a68b8: 0x10a68b8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a68bc: 0x10a68bc: addiu a0, a0, 7492
	ldloc.1
	ldc.i4 7492
	add
	stloc.1
// 0x010a68c0: 0x10a68c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a68c4: 0x10a68c4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a68c8: 0x10a68c8: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a68cc: 0x10a68cc: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68d4: 0x10a68d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a68d8: 0x10a68d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a68dc: 0x10a68dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a68e0: 0x10a68e0: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a68e8: 0x10a68e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a68ec: 0x10a68ec: lw    a2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a68f0: 0x10a68f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a68f4: 0x10a68f4: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a68f8: 0x10a68f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a68fc: 0x10a68fc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6900: 0x10a6900: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a6904: 0x10a6904: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6908: 0x10a6908: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a690c: 0x10a690c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6910: 0x10a6910: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a6914: 0x10a6914: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6918: 0x10a6918: jal   0x1093b5c addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6920: 0x10a6920: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6924: 0x10a6924: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6928: 0x10a6928: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a692c: 0x10a692c: jal   0x109912c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010a6934: 0x10a6934: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6938: 0x10a6938: jal   0x101cd80 addiu a0, a0, 7916
	ldloc.1
	ldc.i4 7916
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
// 0x010a6940: 0x10a6940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6944: 0x10a6944: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6948: 0x10a6948: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a694c: 0x10a694c: addiu a0, a0, 7932
	ldloc.1
	ldc.i4 7932
	add
	stloc.1
// 0x010a6950: 0x10a6950: jal   0x1098e5c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6958: 0x10a6958: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a695c: 0x10a695c: jal   0x1099010 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6964: 0x10a6964: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a6968: 0x10a6968: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6970: 0x10a6970: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6974: 0x10a6974: addiu a2, a2, 7952
	ldloc.3
	ldc.i4 7952
	add
	stloc.3
// 0x010a6978: 0x10a6978: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a697c: 0x10a697c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6984: 0x10a6984: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6988: 0x10a6988: addiu a2, a2, 7956
	ldloc.3
	ldc.i4 7956
	add
	stloc.3
// 0x010a698c: 0x10a698c: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a6990: 0x10a6990: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6998: 0x10a6998: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a699c: 0x10a699c: addiu a2, a2, 7960
	ldloc.3
	ldc.i4 7960
	add
	stloc.3
// 0x010a69a0: 0x10a69a0: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a69a4: 0x10a69a4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a69ac: 0x10a69ac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a69b0: 0x10a69b0: addiu a2, a2, 7964
	ldloc.3
	ldc.i4 7964
	add
	stloc.3
// 0x010a69b4: 0x10a69b4: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a69b8: 0x10a69b8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a69c0: 0x10a69c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a69c4: 0x10a69c4: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a69c8: 0x10a69c8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a69cc: 0x10a69cc: jal   0x1000f9c addiu a2, a2, 7972
	ldloc.3
	ldc.i4 7972
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
// 0x010a69d4: 0x10a69d4: jal   0x1008478 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010a69dc: 0x10a69dc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a69e0: 0x10a69e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a69e4: 0x10a69e4: addiu a1, a1, 9696
	ldloc.2
	ldc.i4 9696
	add
	stloc.2
// 0x010a69e8: 0x10a69e8: addiu s4, s4, 31256
	ldloc 11
	ldc.i4 31256
	add
	stloc 11
// 0x010a69ec: 0x10a69ec: beq   v0, zero, 0x10a6a70 addiu v1, a0, 31232
	ldloc 5
	ldloc.1
	ldc.i4 31232
	add
	stloc 6
	brfalse L_10a6a70
// --- basic block ---
// 0x010a69f4: 0x10a69f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a69f8: 0x10a69f8: addiu v0, v0, -6748
	ldloc 5
	ldc.i4 -6748
	add
	stloc 5
// 0x010a69fc: 0x10a69fc: sw    v0, 31232(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7808
	add
	ldloc 5
	stelem.i4
// 0x010a6a00: 0x10a6a00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6a04: 0x10a6a04: addiu v0, v0, 6980
	ldloc 5
	ldc.i4 6980
	add
	stloc 5
// 0x010a6a08: 0x10a6a08: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6a0c: 0x10a6a0c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6a10: 0x10a6a10: addiu v0, v0, -25492
	ldloc 5
	ldc.i4 -25492
	add
	stloc 5
// 0x010a6a14: 0x10a6a14: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6a18: 0x10a6a18: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6a1c: 0x10a6a1c: addiu v0, v0, 1968
	ldloc 5
	ldc.i4 1968
	add
	stloc 5
// 0x010a6a20: 0x10a6a20: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6a24: 0x10a6a24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6a28: 0x10a6a28: addiu v0, v0, 28464
	ldloc 5
	ldc.i4 28464
	add
	stloc 5
// 0x010a6a2c: 0x10a6a2c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6a30: 0x10a6a30: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6a34: 0x10a6a34: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6a38: 0x10a6a38: addiu s7, s7, 7980
	ldloc 8
	ldc.i4 7980
	add
	stloc 8
L_10a6a3c:
// 0x010a6a3c: 0x10a6a3c: jal   0x101cd80 addu  a0, s7, zero
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
// 0x010a6a44: 0x10a6a44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a48: 0x10a6a48: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6a50: 0x10a6a50: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6a58: 0x10a6a58: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6a5c: 0x10a6a5c: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6a60: 0x10a6a60: bne   s0, s6, 0x10a6a3c addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6a3c
// --- basic block ---
// 0x010a6a68: 0x10a6a68: j	 0x10a6ae8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6ae8
// --- basic block ---
L_10a6a70:
// 0x010a6a70: 0x10a6a70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6a74: 0x10a6a74: addiu v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	add
	stloc 5
// 0x010a6a78: 0x10a6a78: sw    v0, 31232(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7808
	add
	ldloc 5
	stelem.i4
// 0x010a6a7c: 0x10a6a7c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6a80: 0x10a6a80: addiu v0, v0, 7984
	ldloc 5
	ldc.i4 7984
	add
	stloc 5
// 0x010a6a84: 0x10a6a84: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6a88: 0x10a6a88: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6a8c: 0x10a6a8c: addiu v0, v0, 4696
	ldloc 5
	ldc.i4 4696
	add
	stloc 5
// 0x010a6a90: 0x10a6a90: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6a94: 0x10a6a94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6a98: 0x10a6a98: addiu v0, v0, 7988
	ldloc 5
	ldc.i4 7988
	add
	stloc 5
// 0x010a6a9c: 0x10a6a9c: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6aa0: 0x10a6aa0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6aa4: 0x10a6aa4: addiu v0, v0, 21228
	ldloc 5
	ldc.i4 21228
	add
	stloc 5
// 0x010a6aa8: 0x10a6aa8: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6aac: 0x10a6aac: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6ab0: 0x10a6ab0: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6ab4: 0x10a6ab4: addiu s7, s7, 7992
	ldloc 8
	ldc.i4 7992
	add
	stloc 8
L_10a6ab8:
// 0x010a6ab8: 0x10a6ab8: jal   0x101cd80 addu  a0, s7, zero
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
// 0x010a6ac0: 0x10a6ac0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ac4: 0x10a6ac4: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6acc: 0x10a6acc: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6ad4: 0x10a6ad4: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6ad8: 0x10a6ad8: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6adc: 0x10a6adc: bne   s0, s6, 0x10a6ab8 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6ab8
// --- basic block ---
// 0x010a6ae4: 0x10a6ae4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6ae8:
// 0x010a6ae8: 0x10a6ae8: jal   0x101cd80 addiu a0, a0, 244
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
// 0x010a6af0: 0x10a6af0: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a6af4: 0x10a6af4: addiu a3, a3, 31256
	ldloc 4
	ldc.i4 31256
	add
	stloc 4
// 0x010a6af8: 0x10a6af8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6afc: 0x10a6afc: addiu a0, a0, 7916
	ldloc.1
	ldc.i4 7916
	add
	stloc.1
// 0x010a6b00: 0x10a6b00: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6b04: 0x10a6b04: jal   0x101cd80 sw    a3, 648(sp)
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
// 0x010a6b0c: 0x10a6b0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b10: 0x10a6b10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6b14: 0x10a6b14: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a6b18: 0x10a6b18: addiu v0, v0, 31232
	ldloc 5
	ldc.i4 31232
	add
	stloc 5
// 0x010a6b1c: 0x10a6b1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6b20: 0x10a6b20: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a6b24: 0x10a6b24: addiu a0, a0, 7088
	ldloc.1
	ldc.i4 7088
	add
	stloc.1
// 0x010a6b28: 0x10a6b28: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6b2c: 0x10a6b2c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6b30: 0x10a6b30: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6b34: 0x10a6b34: jal   0x1092b18 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b3c: 0x10a6b3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b40: 0x10a6b40: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b48: 0x10a6b48: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a6b4c: 0x10a6b4c: jal   0x1099010 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b54: 0x10a6b54: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6b58: 0x10a6b58: jal   0x1099010 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b60: 0x10a6b60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6b64: 0x10a6b64: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a6b68: 0x10a6b68: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a6b6c: 0x10a6b6c: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a6b70: 0x10a6b70: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a6b74: 0x10a6b74: addiu a3, s0, 19640
	ldloc 9
	ldc.i4 19640
	add
	stloc 4
// 0x010a6b78: 0x10a6b78: jal   0x10911f8 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10911f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b80: 0x10a6b80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b84: 0x10a6b84: jal   0x1099010 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b8c: 0x10a6b8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6b90: 0x10a6b90: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x010a6b98: 0x10a6b98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b9c: 0x10a6b9c: jal   0x109b580 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ba4: 0x10a6ba4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6ba8: 0x10a6ba8: jal   0x10992c0 addiu a1, s0, 19640
	ldloc 9
	ldc.i4 19640
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c0(int32,int32)
// --- basic block ---
// 0x010a6bb0: 0x10a6bb0: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a6bb4: 0x10a6bb4: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bbc: 0x10a6bbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6bc0:
// 0x010a6bc0: 0x10a6bc0: lw    v0, 31228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 5
// 0x010a6bc4: 0x10a6bc4: sll   zero, zero, 0
// 0x010a6bc8: 0x10a6bc8: bne   v0, zero, 0x10a6d7c lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a6d7c
// --- basic block ---
// 0x010a6bd0: 0x10a6bd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6bd4: 0x10a6bd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6bd8: 0x10a6bd8: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010a6bdc: 0x10a6bdc: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6be4: 0x10a6be4: beq   v0, zero, 0x10a6bf8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6bf8
// --- basic block ---
// 0x010a6bec: 0x10a6bec: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a6bf0: 0x10a6bf0: j	 0x10a6c04 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6c04
// --- basic block ---
L_10a6bf8:
// 0x010a6bf8: 0x10a6bf8: addiu v1, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc 6
// 0x010a6bfc: 0x10a6bfc: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6c00: 0x10a6c00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6c04:
// 0x010a6c04: 0x10a6c04: jal   0x109486c addiu a0, a0, 7000
	ldloc.1
	ldc.i4 7000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c0c: 0x10a6c0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c10: 0x10a6c10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6c14: 0x10a6c14: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a6c18: 0x10a6c18: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6c20: 0x10a6c20: beq   v0, zero, 0x10a6c34 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6c34
// --- basic block ---
// 0x010a6c28: 0x10a6c28: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a6c2c: 0x10a6c2c: j	 0x10a6c40 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6c40
// --- basic block ---
L_10a6c34:
// 0x010a6c34: 0x10a6c34: addiu v1, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc 6
// 0x010a6c38: 0x10a6c38: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6c3c: 0x10a6c3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6c40:
// 0x010a6c40: 0x10a6c40: jal   0x109486c addiu a0, a0, 7012
	ldloc.1
	ldc.i4 7012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c48: 0x10a6c48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c4c: 0x10a6c4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6c50: 0x10a6c50: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a6c54: 0x10a6c54: jal   0x100e814 addiu a1, a1, 7036
	ldloc.2
	ldc.i4 7036
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
// 0x010a6c5c: 0x10a6c5c: beq   v0, zero, 0x10a6c70 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6c70
// --- basic block ---
// 0x010a6c64: 0x10a6c64: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a6c68: 0x10a6c68: j	 0x10a6c7c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6c7c
// --- basic block ---
L_10a6c70:
// 0x010a6c70: 0x10a6c70: addiu v1, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc 6
// 0x010a6c74: 0x10a6c74: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6c78: 0x10a6c78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6c7c:
// 0x010a6c7c: 0x10a6c7c: jal   0x109486c addiu a0, a0, 7032
	ldloc.1
	ldc.i4 7032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c84: 0x10a6c84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c88: 0x10a6c88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6c8c: 0x10a6c8c: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a6c90: 0x10a6c90: jal   0x100e814 addiu a1, a1, 6984
	ldloc.2
	ldc.i4 6984
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
// 0x010a6c98: 0x10a6c98: beq   v0, zero, 0x10a6cac lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6cac
// --- basic block ---
// 0x010a6ca0: 0x10a6ca0: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a6ca4: 0x10a6ca4: j	 0x10a6cb8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6cb8
// --- basic block ---
L_10a6cac:
// 0x010a6cac: 0x10a6cac: addiu v1, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc 6
// 0x010a6cb0: 0x10a6cb0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6cb4: 0x10a6cb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6cb8:
// 0x010a6cb8: 0x10a6cb8: jal   0x109486c addiu a0, a0, 7044
	ldloc.1
	ldc.i4 7044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cc0: 0x10a6cc0: jal   0x1048c2c sll   zero, zero, 0
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
// 0x010a6cc8: 0x10a6cc8: beq   v0, zero, 0x10a6d04 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6d04
// --- basic block ---
// 0x010a6cd0: 0x10a6cd0: jal   0x1048c60 sll   zero, zero, 0
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
// 0x010a6cd8: 0x10a6cd8: beq   v0, zero, 0x10a6cec lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6cec
// --- basic block ---
// 0x010a6ce0: 0x10a6ce0: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a6ce4: 0x10a6ce4: j	 0x10a6cf8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6cf8
// --- basic block ---
L_10a6cec:
// 0x010a6cec: 0x10a6cec: addiu v1, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc 6
// 0x010a6cf0: 0x10a6cf0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6cf4: 0x10a6cf4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6cf8:
// 0x010a6cf8: 0x10a6cf8: jal   0x109486c addiu a0, a0, 7060
	ldloc.1
	ldc.i4 7060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d00: 0x10a6d00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a6d04:
// 0x010a6d04: 0x10a6d04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6d08: 0x10a6d08: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x010a6d0c: 0x10a6d0c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6d14: 0x10a6d14: beq   v0, zero, 0x10a6d28 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6d28
// --- basic block ---
// 0x010a6d1c: 0x10a6d1c: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a6d20: 0x10a6d20: j	 0x10a6d34 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6d34
// --- basic block ---
L_10a6d28:
// 0x010a6d28: 0x10a6d28: addiu v1, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc 6
// 0x010a6d2c: 0x10a6d2c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6d30: 0x10a6d30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6d34:
// 0x010a6d34: 0x10a6d34: jal   0x109486c addiu a0, a0, -17552
	ldloc.1
	ldc.i4 -17552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d3c: 0x10a6d3c: jal   0x101d4a4 lui   s1, 0x80000
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
// 0x010a6d44: 0x10a6d44: jal   0x101ccf4 addu  a0, v0, zero
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
// 0x010a6d4c: 0x10a6d4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6d50: 0x10a6d50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d54: 0x10a6d54: jal   0x109486c addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d5c: 0x10a6d5c: jal   0x1044154 sll   zero, zero, 0
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
// 0x010a6d64: 0x10a6d64: jal   0x1044388 addu  a0, v0, zero
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
// 0x010a6d6c: 0x10a6d6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6d70: 0x10a6d70: addiu a0, a0, -2020
	ldloc.1
	ldc.i4 -2020
	add
	stloc.1
// 0x010a6d74: 0x10a6d74: jal   0x109486c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6d7c:
// 0x010a6d7c: 0x10a6d7c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a6d80: 0x10a6d80: addiu s1, s1, 31232
	ldloc 12
	ldc.i4 31232
	add
	stloc 12
// 0x010a6d84: 0x10a6d84: addiu s3, s3, 18336
	ldloc 15
	ldc.i4 18336
	add
	stloc 15
// 0x010a6d88: 0x10a6d88: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a6d8c: 0x10a6d8c: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a6d90:
// 0x010a6d90: 0x10a6d90: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a6d94: 0x10a6d94: jal   0x100e368 addu  a0, s3, zero
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
// 0x010a6d9c: 0x10a6d9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6da0: 0x10a6da0: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6da8: 0x10a6da8: beq   v0, zero, 0x10a6dc0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a6dc0
// --- basic block ---
// 0x010a6db0: 0x10a6db0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a6db4: 0x10a6db4: bne   s0, s2, 0x10a6d90 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a6d90
// --- basic block ---
// 0x010a6dbc: 0x10a6dbc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6dc0:
// 0x010a6dc0: 0x10a6dc0: addiu v0, v0, 31232
	ldloc 5
	ldc.i4 31232
	add
	stloc 5
// 0x010a6dc4: 0x10a6dc4: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a6dc8: 0x10a6dc8: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a6dcc: 0x10a6dcc: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a6dd0: 0x10a6dd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6dd4: 0x10a6dd4: jal   0x109486c addiu a0, a0, 7088
	ldloc.1
	ldc.i4 7088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ddc: 0x10a6ddc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6de0: 0x10a6de0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6de4: 0x10a6de4: jal   0x1094974 sw    v1, 31228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6dec: 0x10a6dec: lw    ra, 692(sp)
// 0x010a6df0: 0x10a6df0: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a6df4: 0x10a6df4: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a6df8: 0x10a6df8: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a6dfc: 0x10a6dfc: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a6e00: 0x10a6e00: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a6e04: 0x10a6e04: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a6e08: 0x10a6e08: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a6e0c: 0x10a6e0c: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a6e10: 0x10a6e10: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a6e14: 0x10a6e14: jr    ra addiu sp, sp, 696
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
.method public static int32 roadmap_map_settings_show_report_10a6ea0(int32,int32,int32,int32,int32)
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
// 0x010a6ea0: 0x10a6ea0: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a6ea4: 0x10a6ea4: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a6ea8: 0x10a6ea8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a6eac: 0x10a6eac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6eb0: 0x10a6eb0: addiu a0, a0, 18464
	ldloc.1
	ldc.i4 18464
	add
	stloc.1
// 0x010a6eb4: 0x10a6eb4: sw    ra, 132(sp)
// 0x010a6eb8: 0x10a6eb8: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a6ebc: 0x10a6ebc: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a6ec0: 0x10a6ec0: jal   0x100e368 addiu s1, sp, 16
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
// 0x010a6ec8: 0x10a6ec8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ecc: 0x10a6ecc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a6ed0: 0x10a6ed0: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6ed8: 0x10a6ed8: addiu a1, s0, -22580
	ldloc 7
	ldc.i4 -22580
	add
	stloc.2
// 0x010a6edc: 0x10a6edc: jal   0x1001984 addu  a0, s1, zero
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
// 0x010a6ee4: 0x10a6ee4: j	 0x10a6f10 addiu s0, s0, -22580
	ldloc 7
	ldc.i4 -22580
	add
	stloc 7
	br L_10a6f10
// --- basic block ---
L_10a6eec:
// 0x010a6eec: 0x10a6eec: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a6ef4: 0x10a6ef4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a6ef8: 0x10a6ef8: bne   v0, s2, 0x10a6f08 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a6f08
// --- basic block ---
// 0x010a6f00: 0x10a6f00: j	 0x10a6f1c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a6f1c
// --- basic block ---
L_10a6f08:
// 0x010a6f08: 0x10a6f08: jal   0x1001984 sll   zero, zero, 0
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
L_10a6f10:
// 0x010a6f10: 0x10a6f10: bne   v0, zero, 0x10a6eec addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a6eec
// --- basic block ---
// 0x010a6f18: 0x10a6f18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a6f1c:
// 0x010a6f1c: 0x10a6f1c: lw    ra, 132(sp)
// 0x010a6f20: 0x10a6f20: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a6f24: 0x10a6f24: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a6f28: 0x10a6f28: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a6f2c: 0x10a6f2c: jr    ra addiu sp, sp, 136
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
.method public static int32 on_map_scheme_select_10a6f34(int32,int32,int32,int32,int32)
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
// 0x010a6f34: 0x10a6f34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a6f38: 0x10a6f38: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a6f3c: 0x10a6f3c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6f40: 0x10a6f40: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a6f44: 0x10a6f44: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6f48: 0x10a6f48: sw    ra, 28(sp)
// 0x010a6f4c: 0x10a6f4c: addiu s0, s0, 18528
	ldloc 5
	ldc.i4 18528
	add
	stloc 5
// 0x010a6f50: 0x10a6f50: addiu s1, s1, 18564
	ldloc 8
	ldc.i4 18564
	add
	stloc 8
L_10a6f54:
// 0x010a6f54: 0x10a6f54: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a6f58: 0x10a6f58: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a6f60: 0x10a6f60: sw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010a6f64: 0x10a6f64: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a6f68: 0x10a6f68: bne   s0, s1, 0x10a6f54 lui   t1, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 11
	bne.un L_10a6f54
// --- basic block ---
// 0x010a6f70: 0x10a6f70: lui   t0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a6f74: 0x10a6f74: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a6f78: 0x10a6f78: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6f7c: 0x10a6f7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6f80: 0x10a6f80: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a6f84: 0x10a6f84: addiu t1, t1, 18600
	ldloc 11
	ldc.i4 18600
	add
	stloc 11
// 0x010a6f88: 0x10a6f88: addiu t0, t0, 18564
	ldloc 10
	ldc.i4 18564
	add
	stloc 10
// 0x010a6f8c: 0x10a6f8c: addiu a3, a3, 18528
	ldloc 4
	ldc.i4 18528
	add
	stloc 4
// 0x010a6f90: 0x10a6f90: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010a6f94: 0x10a6f94: addiu a1, a1, 30048
	ldloc.2
	ldc.i4 30048
	add
	stloc.2
// 0x010a6f98: 0x10a6f98: addiu a0, a0, 8096
	ldloc.1
	ldc.i4 8096
	add
	stloc.1
// 0x010a6f9c: 0x10a6f9c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a6fa0: 0x10a6fa0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a6fa4: 0x10a6fa4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a6fa8: 0x10a6fa8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a6fac: 0x10a6fac: cibyl_sysc_arg 0x8
	ldloc 10
// 0x010a6fb0: 0x10a6fb0: cibyl_sysc_arg 0x9
	ldloc 11
// 0x010a6fb4: 0x10a6fb4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6fb8: 0x10a6fb8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6fbc: 0x10a6fbc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6fc0: 0x10a6fc0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6fc4: 0x10a6fc4: cibyl_sysc 0x226f
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a6fc8: 0x10a6fc8: addu  v1, v0, zero
	ldloc 9
	stloc 7
// 0x010a6fcc: 0x10a6fcc: lw    ra, 28(sp)
// 0x010a6fd0: 0x10a6fd0: addiu v0, zero, 1
	ldc.i4.1
	stloc 9
// 0x010a6fd4: 0x10a6fd4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a6fd8: 0x10a6fd8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a6fdc: 0x10a6fdc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_map_settings_isEnabled_10a6fe4(int32,int32,int32,int32,int32)
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
// 0x010a6fe4: 0x10a6fe4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6fe8: 0x10a6fe8: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a6fec: 0x10a6fec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ff0: 0x10a6ff0: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a6ff4: 0x10a6ff4: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a6ff8: 0x10a6ff8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a6ffc: 0x10a6ffc: sw    ra, 20(sp)
// 0x010a7000: 0x10a7000: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a7004: 0x10a7004: jal   0x100e814 sw    a3, 36(sp)
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
// 0x010a700c: 0x10a700c: lw    ra, 20(sp)
// 0x010a7010: 0x10a7010: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7014: 0x10a7014: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_road_goodies_10a701c(int32,int32,int32,int32,int32)
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
// 0x010a701c: 0x10a701c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7020: 0x10a7020: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7024: 0x10a7024: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7028: 0x10a7028: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a702c: 0x10a702c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7030: 0x10a7030: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a7034: 0x10a7034: sw    ra, 36(sp)
// 0x010a7038: 0x10a7038: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7040: 0x10a7040: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7044: 0x10a7044: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7048: 0x10a7048: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a7050: 0x10a7050: lw    ra, 36(sp)
// 0x010a7054: 0x10a7054: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7058: 0x10a7058: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a705c: 0x10a705c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_color_roads_10a7064(int32,int32,int32,int32,int32)
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
// 0x010a7064: 0x10a7064: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7068: 0x10a7068: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a706c: 0x10a706c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7070: 0x10a7070: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7074: 0x10a7074: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7078: 0x10a7078: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a707c: 0x10a707c: sw    ra, 36(sp)
// 0x010a7080: 0x10a7080: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7088: 0x10a7088: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a708c: 0x10a708c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7090: 0x10a7090: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a7098: 0x10a7098: lw    ra, 36(sp)
// 0x010a709c: 0x10a709c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a70a0: 0x10a70a0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a70a4: 0x10a70a4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a70ac(int32,int32,int32,int32,int32)
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
// 0x010a70ac: 0x10a70ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a70b0: 0x10a70b0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a70b4: 0x10a70b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70b8: 0x10a70b8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a70bc: 0x10a70bc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a70c0: 0x10a70c0: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a70c4: 0x10a70c4: sw    ra, 36(sp)
// 0x010a70c8: 0x10a70c8: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a70d0: 0x10a70d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70d4: 0x10a70d4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a70d8: 0x10a70d8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a70e0: 0x10a70e0: lw    ra, 36(sp)
// 0x010a70e4: 0x10a70e4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a70e8: 0x10a70e8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a70ec: 0x10a70ec: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a713c(int32,int32,int32,int32,int32)
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
// 0x010a713c: 0x10a713c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7140: 0x10a7140: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7144: 0x10a7144: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7148: 0x10a7148: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a714c: 0x10a714c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7150: 0x10a7150: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010a7154: 0x10a7154: sw    ra, 36(sp)
// 0x010a7158: 0x10a7158: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7160: 0x10a7160: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7164: 0x10a7164: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7168: 0x10a7168: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a7170: 0x10a7170: lw    ra, 36(sp)
// 0x010a7174: 0x10a7174: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7178: 0x10a7178: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a717c: 0x10a717c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a7184(int32,int32,int32,int32,int32)
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
// 0x010a7184: 0x10a7184: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7188: 0x10a7188: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a718c: 0x10a718c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7190: 0x10a7190: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7194: 0x10a7194: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7198: 0x10a7198: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a719c: 0x10a719c: sw    ra, 36(sp)
// 0x010a71a0: 0x10a71a0: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a71a8: 0x10a71a8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71ac: 0x10a71ac: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a71b0: 0x10a71b0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a71b8: 0x10a71b8: lw    ra, 36(sp)
// 0x010a71bc: 0x10a71bc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a71c0: 0x10a71c0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a71c4: 0x10a71c4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowWazers_10a71cc(int32,int32,int32,int32,int32)
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
// 0x010a71cc: 0x10a71cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a71d0: 0x10a71d0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a71d4: 0x10a71d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71d8: 0x10a71d8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a71dc: 0x10a71dc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a71e0: 0x10a71e0: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a71e4: 0x10a71e4: sw    ra, 36(sp)
// 0x010a71e8: 0x10a71e8: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a71f0: 0x10a71f0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71f4: 0x10a71f4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a71f8: 0x10a71f8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a7200: 0x10a7200: lw    ra, 36(sp)
// 0x010a7204: 0x10a7204: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7208: 0x10a7208: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a720c: 0x10a720c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_10a7214(int32,int32,int32,int32,int32)
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
// 0x010a7214: 0x10a7214: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a7218: 0x10a7218: sw    ra, 284(sp)
// 0x010a721c: 0x10a721c: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a7220: 0x10a7220: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a7224: 0x10a7224: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a7228: 0x10a7228: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a722c: 0x10a722c: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a7230: 0x10a7230: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a7234: 0x10a7234: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a7238: 0x10a7238: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a723c: 0x10a723c: jal   0x10140d0 sw    s0, 248(sp)
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
// 0x010a7244: 0x10a7244: beq   v0, zero, 0x10a729c lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a729c
// --- basic block ---
// 0x010a724c: 0x10a724c: jal   0x10948e4 addiu a0, s0, 8120
	ldloc 8
	ldc.i4 8120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7254: 0x10a7254: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7258: 0x10a7258: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a725c: 0x10a725c: jal   0x100e5e0 addiu a0, a0, 1860
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
// 0x010a7264: 0x10a7264: jal   0x10948e4 addiu a0, s0, 8120
	ldloc 8
	ldc.i4 8120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a726c: 0x10a726c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a7270: 0x10a7270: lw    a1, -32680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldelem.i4
	stloc.2
// 0x010a7274: 0x10a7274: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a727c: 0x10a727c: bne   v0, zero, 0x10a7294 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a7294
// --- basic block ---
// 0x010a7284: 0x10a7284: jal   0x1014104 sll   zero, zero, 0
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
// 0x010a728c: 0x10a728c: j	 0x10a72a0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a72a0
// --- basic block ---
L_10a7294:
// 0x010a7294: 0x10a7294: jal   0x1014204 sll   zero, zero, 0
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
L_10a729c:
// 0x010a729c: 0x10a729c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a72a0:
// 0x010a72a0: 0x10a72a0: jal   0x10948e4 addiu a0, a0, 8136
	ldloc.1
	ldc.i4 8136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72a8: 0x10a72a8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a72ac: 0x10a72ac: addiu a0, s1, 18416
	ldloc 9
	ldc.i4 18416
	add
	stloc.1
// 0x010a72b0: 0x10a72b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a72b4: 0x10a72b4: jal   0x100e814 addu  s0, v0, zero
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
// 0x010a72bc: 0x10a72bc: bne   v0, zero, 0x10a72d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a72d8
// --- basic block ---
// 0x010a72c4: 0x10a72c4: addiu a0, s1, 18416
	ldloc 9
	ldc.i4 18416
	add
	stloc.1
// 0x010a72c8: 0x10a72c8: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a72d0: 0x10a72d0: jal   0x106e410 sll   zero, zero, 0
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
L_10a72d8:
// 0x010a72d8: 0x10a72d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a72dc: 0x10a72dc: jal   0x10948e4 addiu a0, a0, 8148
	ldloc.1
	ldc.i4 8148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72e4: 0x10a72e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a72e8: 0x10a72e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a72ec: 0x10a72ec: jal   0x100e5e0 addiu a0, a0, 18448
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
// 0x010a72f4: 0x10a72f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a72f8: 0x10a72f8: jal   0x10948e4 addiu a0, a0, 8160
	ldloc.1
	ldc.i4 8160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7300: 0x10a7300: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7304: 0x10a7304: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7308: 0x10a7308: jal   0x100e5e0 addiu a0, a0, 18432
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
// 0x010a7310: 0x10a7310: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7314: 0x10a7314: jal   0x10948e4 addiu a0, a0, 8172
	ldloc.1
	ldc.i4 8172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a731c: 0x10a731c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7320: 0x10a7320: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7324: 0x10a7324: addiu a0, a0, 18496
	ldloc.1
	ldc.i4 18496
	add
	stloc.1
// 0x010a7328: 0x10a7328: jal   0x100e5e0 lui   s0, 0x20000
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
// 0x010a7330: 0x10a7330: jal   0x10948e4 addiu a0, s0, 8188
	ldloc 8
	ldc.i4 8188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7338: 0x10a7338: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a733c: 0x10a733c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7340: 0x10a7340: jal   0x100e5e0 addiu a0, a0, 18512
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
// 0x010a7348: 0x10a7348: jal   0x10948e4 addiu a0, s0, 8188
	ldloc 8
	ldc.i4 8188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7350: 0x10a7350: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7354: 0x10a7354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7358: 0x10a7358: jal   0x1001b14 addiu a1, a1, 9628
	ldloc.2
	ldc.i4 9628
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7360: 0x10a7360: bne   v0, zero, 0x10a7370 addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a7370
// --- basic block ---
// 0x010a7368: 0x10a7368: jal   0x1075d18 sll   zero, zero, 0
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
L_10a7370:
// 0x010a7370: 0x10a7370: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7374: 0x10a7374: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a7378: 0x10a7378: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7380: 0x10a7380: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a7384: 0x10a7384: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a7388: 0x10a7388: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a738c: 0x10a738c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a7390: 0x10a7390: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a7394: 0x10a7394: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a7398: 0x10a7398: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a739c: 0x10a739c: addiu s0, s0, 29972
	ldloc 8
	ldc.i4 29972
	add
	stloc 8
// 0x010a73a0: 0x10a73a0: addiu s8, s8, 8200
	ldloc 15
	ldc.i4 8200
	add
	stloc 15
// 0x010a73a4: 0x10a73a4: addiu s7, s7, 29936
	ldloc 14
	ldc.i4 29936
	add
	stloc 14
// 0x010a73a8: 0x10a73a8: addiu s6, s6, 8208
	ldloc 13
	ldc.i4 8208
	add
	stloc 13
// 0x010a73ac: 0x10a73ac: addiu s5, s5, -13728
	ldloc 10
	ldc.i4 -13728
	add
	stloc 10
// 0x010a73b0: 0x10a73b0: addiu s4, s4, -22580
	ldloc 12
	ldc.i4 -22580
	add
	stloc 12
// 0x010a73b4: 0x10a73b4: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a73b8: 0x10a73b8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a73bc: 0x10a73bc: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a73c0: 0x10a73c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a73c4:
// 0x010a73c4: 0x10a73c4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a73c8: 0x10a73c8: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a73cc: 0x10a73cc: jal   0x1001800 addiu a1, a1, 18480
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
// 0x010a73d4: 0x10a73d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a73d8: 0x10a73d8: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a73dc: 0x10a73dc: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a73e4: 0x10a73e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a73e8: 0x10a73e8: beq   v0, zero, 0x10a74f4 addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a74f4
// --- basic block ---
L_10a73f0:
// 0x010a73f0: 0x10a73f0: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a73f8: 0x10a73f8: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a73fc: 0x10a73fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a7400: 0x10a7400: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a7404: 0x10a7404: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a7408: 0x10a7408: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a740c: 0x10a740c: jal   0x1001ac4 sw    a3, 244(sp)
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
// 0x010a7414: 0x10a7414: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a7418: 0x10a7418: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7420: 0x10a7420: jal   0x10948e4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7428: 0x10a7428: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a742c: 0x10a742c: lw    a1, -32680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldelem.i4
	stloc.2
// 0x010a7430: 0x10a7430: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7438: 0x10a7438: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a743c: 0x10a743c: beq   v0, zero, 0x10a7488 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a7488
// --- basic block ---
// 0x010a7444: 0x10a7444: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a7448: 0x10a7448: sll   zero, zero, 0
// 0x010a744c: 0x10a744c: bne   v0, zero, 0x10a7468 addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a7468
// --- basic block ---
// 0x010a7454: 0x10a7454: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7458: 0x10a7458: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7460: 0x10a7460: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a7464: 0x10a7464: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a7468:
// 0x010a7468: 0x10a7468: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a746c: 0x10a746c: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a7474: 0x10a7474: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7478: 0x10a7478: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7480: 0x10a7480: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7484: 0x10a7484: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a7488:
// 0x010a7488: 0x10a7488: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a748c:
// 0x010a748c: 0x10a748c: addiu v1, v1, 29996
	ldloc 6
	ldc.i4 29996
	add
	stloc 6
// 0x010a7490: 0x10a7490: bne   s0, v1, 0x10a73c4 lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a73c4
// --- basic block ---
// 0x010a7498: 0x10a7498: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a749c: 0x10a749c: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a74a0: 0x10a74a0: jal   0x100e5e0 addiu a0, a0, 18464
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
// 0x010a74a8: 0x10a74a8: jal   0x107b8ec sll   zero, zero, 0
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
// 0x010a74b0: 0x10a74b0: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a74b8: 0x10a74b8: lw    ra, 284(sp)
// 0x010a74bc: 0x10a74bc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a74c0: 0x10a74c0: sw    zero, -32692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a74c4: 0x10a74c4: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a74c8: 0x10a74c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a74cc: 0x10a74cc: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a74d0: 0x10a74d0: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a74d4: 0x10a74d4: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a74d8: 0x10a74d8: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a74dc: 0x10a74dc: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a74e0: 0x10a74e0: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a74e4: 0x10a74e4: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a74e8: 0x10a74e8: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a74ec: 0x10a74ec: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a74f4:
// 0x010a74f4: 0x10a74f4: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a74f8: 0x10a74f8: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a74fc: 0x10a74fc: bne   v0, v1, 0x10a73f0 lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a73f0
// --- basic block ---
// 0x010a7504: 0x10a7504: j	 0x10a748c addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a748c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
