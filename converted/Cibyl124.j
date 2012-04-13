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

.method public static int32 T_103_10a5c70(int32,int32,int32,int32,int32)
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
// 0x010a5c70: 0x10a5c70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5c74: 0x10a5c74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5c78: 0x10a5c78: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a5c7c: 0x10a5c7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5c80: 0x10a5c80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5c84: 0x10a5c84: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a5c88: 0x10a5c88: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5c8c: 0x10a5c8c: sw    ra, 36(sp)
// 0x010a5c90: 0x10a5c90: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5c98: 0x10a5c98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5c9c: 0x10a5c9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5ca0: 0x10a5ca0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5ca4: 0x10a5ca4: jal   0x109916c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a5cac: 0x10a5cac: lw    ra, 36(sp)
// 0x010a5cb0: 0x10a5cb0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5cb4: 0x10a5cb4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a6000(int32,int32,int32,int32,int32)
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
L_10a6000:
// 0x010a6000: 0x10a6000: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a6004: 0x10a6004: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a6008: 0x10a6008: sw    ra, 692(sp)
// 0x010a600c: 0x10a600c: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a6010: 0x10a6010: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a6014: 0x10a6014: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a6018: 0x10a6018: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a601c: 0x10a601c: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a6020: 0x10a6020: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a6024: 0x10a6024: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a6028: 0x10a6028: jal   0x101fa48 sw    s1, 660(sp)
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
// 0x010a6030: 0x10a6030: beq   v0, zero, 0x10a603c addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a603c
// --- basic block ---
// 0x010a6038: 0x10a6038: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a603c:
// 0x010a603c: 0x10a603c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6040: 0x10a6040: lw    v1, 31216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7804
	add
	ldelem.i4
	stloc 6
// 0x010a6044: 0x10a6044: sll   zero, zero, 0
// 0x010a6048: 0x10a6048: bne   v1, zero, 0x10a6094 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a6094
// --- basic block ---
// 0x010a6050: 0x10a6050: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6054: 0x10a6054: addiu a0, s2, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc.1
// 0x010a6058: 0x10a6058: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a605c: 0x10a605c: sw    v1, 31216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7804
	add
	ldloc 6
	stelem.i4
// 0x010a6060: 0x10a6060: jal   0x101cd80 lui   s3, 0x80000
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
// 0x010a6068: 0x10a6068: addiu a0, s1, 32144
	ldloc 12
	ldc.i4 32144
	add
	stloc.1
// 0x010a606c: 0x10a606c: jal   0x101cd80 sw    v0, 31220(s3)
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
// 0x010a6074: 0x10a6074: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a6078: 0x10a6078: addiu s3, s3, 31220
	ldloc 15
	ldc.i4 31220
	add
	stloc 15
// 0x010a607c: 0x10a607c: addiu s2, s2, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc 10
// 0x010a6080: 0x10a6080: addiu a0, v1, 31228
	ldloc 6
	ldc.i4 31228
	add
	stloc.1
// 0x010a6084: 0x10a6084: addiu s1, s1, 32144
	ldloc 12
	ldc.i4 32144
	add
	stloc 12
// 0x010a6088: 0x10a6088: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a608c: 0x10a608c: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a6090: 0x10a6090: sw    s2, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldloc 10
	stelem.i4
L_10a6094:
// 0x010a6094: 0x10a6094: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6098: 0x10a6098: lw    s3, 29868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7467
	add
	ldelem.i4
	stloc 15
// 0x010a609c: 0x10a609c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a60a0: 0x10a60a0: jal   0x1096078 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60a8: 0x10a60a8: bne   v0, zero, 0x10a6c00 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a6c00
// --- basic block ---
// 0x010a60b0: 0x10a60b0: jal   0x101cc44 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc44()
	stloc 5
// --- basic block ---
// 0x010a60b8: 0x10a60b8: jal   0x101cc50 sw    v0, 644(sp)
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
// 0x010a60c0: 0x10a60c0: jal   0x101cc34 sw    v0, 640(sp)
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
// 0x010a60c8: 0x10a60c8: jal   0x1043e70 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl50::roadmap_prompts_get_values_1043e70()
	stloc 5
// --- basic block ---
// 0x010a60d0: 0x10a60d0: jal   0x1043e7c sw    v0, 636(sp)
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
// 0x010a60d8: 0x10a60d8: jal   0x1043e60 sw    v0, 632(sp)
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
// 0x010a60e0: 0x10a60e0: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a60e4: 0x10a60e4: jal   0x101cd80 addu  s6, v0, zero
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
// 0x010a60ec: 0x10a60ec: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a60f0: 0x10a60f0: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a60f4: 0x10a60f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a60f8: 0x10a60f8: addiu a2, a2, 19744
	ldloc.3
	ldc.i4 19744
	add
	stloc.3
// 0x010a60fc: 0x10a60fc: jal   0x1095b80 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6104: 0x10a6104: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a6108: 0x10a6108: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a610c: 0x10a610c: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a6110: 0x10a6110: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a6114: 0x10a6114: addiu a0, a0, 7468
	ldloc.1
	ldc.i4 7468
	add
	stloc.1
// 0x010a6118: 0x10a6118: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a611c: 0x10a611c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6120: 0x10a6120: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6124: 0x10a6124: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a612c: 0x10a612c: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a6130: 0x10a6130: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a6134: 0x10a6134: bne   v0, zero, 0x10a626c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a626c
// --- basic block ---
// 0x010a613c: 0x10a613c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a6140: 0x10a6140: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6144: 0x10a6144: addiu a0, a0, 7484
	ldloc.1
	ldc.i4 7484
	add
	stloc.1
// 0x010a6148: 0x10a6148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a614c: 0x10a614c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6150: 0x10a6150: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6154: 0x10a6154: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a615c: 0x10a615c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6160: 0x10a6160: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6164: 0x10a6164: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6168: 0x10a6168: jal   0x109916c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a6170: 0x10a6170: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6174: 0x10a6174: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a6178: 0x10a6178: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a617c: 0x10a617c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6180: 0x10a6180: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6184: 0x10a6184: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6188: 0x10a6188: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a618c: 0x10a618c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6190: 0x10a6190: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6194: 0x10a6194: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6198: 0x10a6198: mflo  lo
	ldloc 17
	stloc.3
// 0x010a619c: 0x10a619c: jal   0x1093b9c lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61a4: 0x10a61a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a61a8: 0x10a61a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a61ac: 0x10a61ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a61b0: 0x10a61b0: jal   0x109916c addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
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
// 0x010a61c0: 0x10a61c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a61c4: 0x10a61c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a61c8: 0x10a61c8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a61cc: 0x10a61cc: addiu a0, a0, 7496
	ldloc.1
	ldc.i4 7496
	add
	stloc.1
// 0x010a61d0: 0x10a61d0: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61d8: 0x10a61d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a61dc: 0x10a61dc: jal   0x1099050 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61e4: 0x10a61e4: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a61e8: 0x10a61e8: jal   0x1099050 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61f0: 0x10a61f0: jal   0x101cd80 addiu a0, s8, -30060
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
// 0x010a61f8: 0x10a61f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a61fc: 0x10a61fc: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a6200: 0x10a6200: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a6204: 0x10a6204: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6208: 0x10a6208: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a620c: 0x10a620c: addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
// 0x010a6210: 0x10a6210: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6214: 0x10a6214: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6218: 0x10a6218: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a621c: 0x10a621c: jal   0x1092b58 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6224: 0x10a6224: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6228: 0x10a6228: jal   0x1099050 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6230: 0x10a6230: jal   0x10a5c70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6238: 0x10a6238: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a623c: 0x10a623c: jal   0x1099050 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6244: 0x10a6244: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6248: 0x10a6248: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010a624c: 0x10a624c: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6254: 0x10a6254: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6258: 0x10a6258: jal   0x1099050 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6260: 0x10a6260: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a6264: 0x10a6264: jal   0x1099050 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a626c:
// 0x010a626c: 0x10a626c: blez  s6, 0x10a6378 lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a6378
// --- basic block ---
// 0x010a6274: 0x10a6274: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6278: 0x10a6278: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a627c: 0x10a627c: addiu a0, a0, 7508
	ldloc.1
	ldc.i4 7508
	add
	stloc.1
// 0x010a6280: 0x10a6280: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6284: 0x10a6284: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6288: 0x10a6288: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a628c: 0x10a628c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6294: 0x10a6294: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6298: 0x10a6298: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a629c: 0x10a629c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a62a0: 0x10a62a0: jal   0x109916c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a62a8: 0x10a62a8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a62ac: 0x10a62ac: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a62b0: 0x10a62b0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a62b4: 0x10a62b4: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a62b8: 0x10a62b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a62bc: 0x10a62bc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a62c0: 0x10a62c0: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a62c4: 0x10a62c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a62c8: 0x10a62c8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a62cc: 0x10a62cc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a62d0: 0x10a62d0: mflo  lo
	ldloc 17
	stloc.3
// 0x010a62d4: 0x10a62d4: jal   0x1093b9c lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62dc: 0x10a62dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a62e0: 0x10a62e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a62e4: 0x10a62e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a62e8: 0x10a62e8: jal   0x109916c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
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
// 0x010a62f8: 0x10a62f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a62fc: 0x10a62fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6300: 0x10a6300: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6304: 0x10a6304: addiu a0, a0, 7524
	ldloc.1
	ldc.i4 7524
	add
	stloc.1
// 0x010a6308: 0x10a6308: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6310: 0x10a6310: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6314: 0x10a6314: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a631c: 0x10a631c: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6320: 0x10a6320: jal   0x1099050 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6328: 0x10a6328: jal   0x101cd80 addiu a0, s5, -2020
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
// 0x010a6330: 0x10a6330: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6334: 0x10a6334: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a6338: 0x10a6338: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a633c: 0x10a633c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6340: 0x10a6340: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6344: 0x10a6344: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6348: 0x10a6348: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a634c: 0x10a634c: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a6350: 0x10a6350: addiu a0, s5, -2020
	ldloc 14
	ldc.i4 -2020
	add
	stloc.1
// 0x010a6354: 0x10a6354: addiu v0, v0, 21540
	ldloc 5
	ldc.i4 21540
	add
	stloc 5
// 0x010a6358: 0x10a6358: jal   0x1092b58 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6360: 0x10a6360: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6364: 0x10a6364: jal   0x1099050 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a636c: 0x10a636c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a6370: 0x10a6370: jal   0x1099050 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6378:
// 0x010a6378: 0x10a6378: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a637c: 0x10a637c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a6380: 0x10a6380: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6384: 0x10a6384: jal   0x1099050 lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a638c: 0x10a638c: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a6390: 0x10a6390: addiu a0, s8, 7468
	ldloc 16
	ldc.i4 7468
	add
	stloc.1
// 0x010a6394: 0x10a6394: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6398: 0x10a6398: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a639c: 0x10a639c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a63a0: 0x10a63a0: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a63a4: 0x10a63a4: jal   0x1093b9c lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63ac: 0x10a63ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63b0: 0x10a63b0: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a63b4: 0x10a63b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a63b8: 0x10a63b8: addiu a0, a0, 7540
	ldloc.1
	ldc.i4 7540
	add
	stloc.1
// 0x010a63bc: 0x10a63bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a63c0: 0x10a63c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a63c4: 0x10a63c4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a63c8: 0x10a63c8: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a63cc: 0x10a63cc: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a63d0: 0x10a63d0: jal   0x1093b9c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63d8: 0x10a63d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a63dc: 0x10a63dc: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a63e0: 0x10a63e0: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a63e4: 0x10a63e4: jal   0x109916c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a63ec: 0x10a63ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63f0: 0x10a63f0: jal   0x101cd80 addiu a0, a0, 7560
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
// 0x010a63f8: 0x10a63f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63fc: 0x10a63fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6400: 0x10a6400: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6404: 0x10a6404: addiu a0, a0, 7580
	ldloc.1
	ldc.i4 7580
	add
	stloc.1
// 0x010a6408: 0x10a6408: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6410: 0x10a6410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6414: 0x10a6414: jal   0x1099050 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a641c: 0x10a641c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6420: 0x10a6420: addiu v0, v0, 7600
	ldloc 5
	ldc.i4 7600
	add
	stloc 5
// 0x010a6424: 0x10a6424: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6428: 0x10a6428: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a642c: 0x10a642c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6430: 0x10a6430: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6434: 0x10a6434: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6438: 0x10a6438: addiu a0, a0, 7024
	ldloc.1
	ldc.i4 7024
	add
	stloc.1
// 0x010a643c: 0x10a643c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6440: 0x10a6440: addiu v0, v0, 7616
	ldloc 5
	ldc.i4 7616
	add
	stloc 5
// 0x010a6444: 0x10a6444: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6448: 0x10a6448: jal   0x109c2d8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6450: 0x10a6450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6454: 0x10a6454: jal   0x1099050 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a645c: 0x10a645c: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a6460: 0x10a6460: jal   0x1099050 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6468: 0x10a6468: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a646c: 0x10a646c: jal   0x1099050 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6474: 0x10a6474: addiu a0, s8, 7468
	ldloc 16
	ldc.i4 7468
	add
	stloc.1
// 0x010a6478: 0x10a6478: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a647c: 0x10a647c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6480: 0x10a6480: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6484: 0x10a6484: jal   0x1093b9c sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a648c: 0x10a648c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6490: 0x10a6490: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6494: 0x10a6494: addiu a0, a0, 7632
	ldloc.1
	ldc.i4 7632
	add
	stloc.1
// 0x010a6498: 0x10a6498: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a649c: 0x10a649c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a64a0: 0x10a64a0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a64a4: 0x10a64a4: jal   0x1093b9c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64ac: 0x10a64ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a64b0: 0x10a64b0: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a64b4: 0x10a64b4: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a64b8: 0x10a64b8: jal   0x109916c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a64c0: 0x10a64c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a64c4: 0x10a64c4: jal   0x101cd80 addiu a0, a0, 11516
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
// 0x010a64cc: 0x10a64cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64d0: 0x10a64d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a64d4: 0x10a64d4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a64d8: 0x10a64d8: addiu a0, a0, 7648
	ldloc.1
	ldc.i4 7648
	add
	stloc.1
// 0x010a64dc: 0x10a64dc: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64e4: 0x10a64e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64e8: 0x10a64e8: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64f0: 0x10a64f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64f4: 0x10a64f4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a64f8: 0x10a64f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a64fc: 0x10a64fc: addiu a0, a0, 6992
	ldloc.1
	ldc.i4 6992
	add
	stloc.1
// 0x010a6500: 0x10a6500: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6504: 0x10a6504: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6508: 0x10a6508: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a650c: 0x10a650c: jal   0x109c2d8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6514: 0x10a6514: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6518: 0x10a6518: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6520: 0x10a6520: jal   0x10a5c70 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6528: 0x10a6528: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a652c: 0x10a652c: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6534: 0x10a6534: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a6538: 0x10a6538: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6540: 0x10a6540: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6544: 0x10a6544: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a654c: 0x10a654c: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6550: 0x10a6550: jal   0x1099050 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6558: 0x10a6558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a655c: 0x10a655c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6560: 0x10a6560: addiu a0, a0, 7664
	ldloc.1
	ldc.i4 7664
	add
	stloc.1
// 0x010a6564: 0x10a6564: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6568: 0x10a6568: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a656c: 0x10a656c: jal   0x1093b9c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6574: 0x10a6574: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6578: 0x10a6578: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a657c: 0x10a657c: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6580: 0x10a6580: jal   0x109916c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a6588: 0x10a6588: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a658c: 0x10a658c: jal   0x101cd80 addiu a0, a0, 11528
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
// 0x010a6594: 0x10a6594: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6598: 0x10a6598: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a659c: 0x10a659c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a65a0: 0x10a65a0: addiu a0, a0, 7340
	ldloc.1
	ldc.i4 7340
	add
	stloc.1
// 0x010a65a4: 0x10a65a4: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65ac: 0x10a65ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65b0: 0x10a65b0: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65b8: 0x10a65b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a65bc: 0x10a65bc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a65c0: 0x10a65c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a65c4: 0x10a65c4: addiu a0, a0, 7004
	ldloc.1
	ldc.i4 7004
	add
	stloc.1
// 0x010a65c8: 0x10a65c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a65cc: 0x10a65cc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a65d0: 0x10a65d0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a65d4: 0x10a65d4: jal   0x109c2d8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65dc: 0x10a65dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65e0: 0x10a65e0: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65e8: 0x10a65e8: jal   0x10a5c70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65f0: 0x10a65f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65f4: 0x10a65f4: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65fc: 0x10a65fc: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a6600: 0x10a6600: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6608: 0x10a6608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a660c: 0x10a660c: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6614: 0x10a6614: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6618: 0x10a6618: jal   0x1099050 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6620: 0x10a6620: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6624: 0x10a6624: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6628: 0x10a6628: addiu a0, a0, 7692
	ldloc.1
	ldc.i4 7692
	add
	stloc.1
// 0x010a662c: 0x10a662c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6630: 0x10a6630: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6634: 0x10a6634: jal   0x1093b9c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a663c: 0x10a663c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6640: 0x10a6640: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a6644: 0x10a6644: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6648: 0x10a6648: jal   0x109916c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a6650: 0x10a6650: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6654: 0x10a6654: jal   0x101cd80 addiu a0, a0, 30028
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
// 0x010a665c: 0x10a665c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6660: 0x10a6660: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6664: 0x10a6664: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6668: 0x10a6668: addiu a0, a0, 7712
	ldloc.1
	ldc.i4 7712
	add
	stloc.1
// 0x010a666c: 0x10a666c: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6674: 0x10a6674: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6678: 0x10a6678: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6680: 0x10a6680: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6684: 0x10a6684: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6688: 0x10a6688: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a668c: 0x10a668c: addiu a0, a0, -17552
	ldloc.1
	ldc.i4 -17552
	add
	stloc.1
// 0x010a6690: 0x10a6690: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6694: 0x10a6694: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6698: 0x10a6698: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a669c: 0x10a669c: jal   0x109c2d8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66a4: 0x10a66a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a66a8: 0x10a66a8: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66b0: 0x10a66b0: jal   0x10a5c70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66b8: 0x10a66b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a66bc: 0x10a66bc: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66c4: 0x10a66c4: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a66c8: 0x10a66c8: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66d0: 0x10a66d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a66d4: 0x10a66d4: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66dc: 0x10a66dc: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a66e0: 0x10a66e0: jal   0x1099050 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66e8: 0x10a66e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66ec: 0x10a66ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a66f0: 0x10a66f0: addiu a0, a0, 7732
	ldloc.1
	ldc.i4 7732
	add
	stloc.1
// 0x010a66f4: 0x10a66f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66f8: 0x10a66f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a66fc: 0x10a66fc: jal   0x1093b9c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6704: 0x10a6704: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6708: 0x10a6708: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a670c: 0x10a670c: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6710: 0x10a6710: jal   0x109916c addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a6718: 0x10a6718: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a671c: 0x10a671c: jal   0x101cd80 addiu a0, a0, 7752
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
// 0x010a6724: 0x10a6724: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6728: 0x10a6728: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a672c: 0x10a672c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6730: 0x10a6730: addiu a0, a0, 7768
	ldloc.1
	ldc.i4 7768
	add
	stloc.1
// 0x010a6734: 0x10a6734: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a673c: 0x10a673c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6740: 0x10a6740: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6748: 0x10a6748: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a674c: 0x10a674c: addiu v0, v0, -2288
	ldloc 5
	ldc.i4 -2288
	add
	stloc 5
// 0x010a6750: 0x10a6750: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6754: 0x10a6754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6758: 0x10a6758: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a675c: 0x10a675c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6760: 0x10a6760: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6764: 0x10a6764: addiu a0, a0, 7036
	ldloc.1
	ldc.i4 7036
	add
	stloc.1
// 0x010a6768: 0x10a6768: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a676c: 0x10a676c: addiu v0, v0, -2336
	ldloc 5
	ldc.i4 -2336
	add
	stloc 5
// 0x010a6770: 0x10a6770: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6774: 0x10a6774: jal   0x109c2d8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a677c: 0x10a677c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6780: 0x10a6780: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6788: 0x10a6788: jal   0x10a5c70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6790: 0x10a6790: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6794: 0x10a6794: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a679c: 0x10a679c: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a67a0: 0x10a67a0: jal   0x109e85c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67a8: 0x10a67a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a67ac: 0x10a67ac: jal   0x1099050 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67b4: 0x10a67b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a67b8: 0x10a67b8: jal   0x1099050 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67c0: 0x10a67c0: jal   0x1048c2c sll   zero, zero, 0
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
// 0x010a67c8: 0x10a67c8: beq   v0, zero, 0x10a68bc addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a68bc
// --- basic block ---
// 0x010a67d0: 0x10a67d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67d4: 0x10a67d4: addiu a0, a0, 7788
	ldloc.1
	ldc.i4 7788
	add
	stloc.1
// 0x010a67d8: 0x10a67d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a67dc: 0x10a67dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a67e0: 0x10a67e0: jal   0x1093b9c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67e8: 0x10a67e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a67ec: 0x10a67ec: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a67f0: 0x10a67f0: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a67f4: 0x10a67f4: jal   0x109916c addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a67fc: 0x10a67fc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6800: 0x10a6800: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a6804: 0x10a6804: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a6808: 0x10a6808: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a680c: 0x10a680c: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a6810: 0x10a6810: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6814: 0x10a6814: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6818: 0x10a6818: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a681c: 0x10a681c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6820: 0x10a6820: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6824: 0x10a6824: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6828: 0x10a6828: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6830: 0x10a6830: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6834: 0x10a6834: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6838: 0x10a6838: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a683c: 0x10a683c: jal   0x109916c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a6844: 0x10a6844: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6848: 0x10a6848: jal   0x101cd80 addiu a0, a0, 7812
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
// 0x010a6850: 0x10a6850: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6854: 0x10a6854: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6858: 0x10a6858: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a685c: 0x10a685c: addiu a0, a0, 7860
	ldloc.1
	ldc.i4 7860
	add
	stloc.1
// 0x010a6860: 0x10a6860: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6868: 0x10a6868: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a686c: 0x10a686c: jal   0x1099050 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6874: 0x10a6874: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a6878: 0x10a6878: jal   0x1099050 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6880: 0x10a6880: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6884: 0x10a6884: addiu a0, a0, 7052
	ldloc.1
	ldc.i4 7052
	add
	stloc.1
// 0x010a6888: 0x10a6888: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a688c: 0x10a688c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6890: 0x10a6890: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6894: 0x10a6894: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6898: 0x10a6898: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a689c: 0x10a689c: jal   0x109c2d8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68a4: 0x10a68a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a68a8: 0x10a68a8: jal   0x1099050 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68b0: 0x10a68b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a68b4: 0x10a68b4: jal   0x1099050 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a68bc:
// 0x010a68bc: 0x10a68bc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a68c0: 0x10a68c0: jal   0x1099050 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68c8: 0x10a68c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68cc: 0x10a68cc: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a68d0: 0x10a68d0: addiu a0, a0, 7884
	ldloc.1
	ldc.i4 7884
	add
	stloc.1
// 0x010a68d4: 0x10a68d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a68d8: 0x10a68d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a68dc: 0x10a68dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a68e0: 0x10a68e0: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a68e4: 0x10a68e4: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68ec: 0x10a68ec: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a68f0: 0x10a68f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68f4: 0x10a68f4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a68f8: 0x10a68f8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a68fc: 0x10a68fc: addiu a0, a0, 7484
	ldloc.1
	ldc.i4 7484
	add
	stloc.1
// 0x010a6900: 0x10a6900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6904: 0x10a6904: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6908: 0x10a6908: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a690c: 0x10a690c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6914: 0x10a6914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6918: 0x10a6918: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a691c: 0x10a691c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6920: 0x10a6920: jal   0x109916c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a6928: 0x10a6928: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a692c: 0x10a692c: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a6930: 0x10a6930: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6934: 0x10a6934: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6938: 0x10a6938: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a693c: 0x10a693c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6940: 0x10a6940: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a6944: 0x10a6944: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6948: 0x10a6948: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a694c: 0x10a694c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6950: 0x10a6950: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a6954: 0x10a6954: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6958: 0x10a6958: jal   0x1093b9c addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6960: 0x10a6960: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6964: 0x10a6964: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6968: 0x10a6968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a696c: 0x10a696c: jal   0x109916c addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010a6974: 0x10a6974: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6978: 0x10a6978: jal   0x101cd80 addiu a0, a0, 7908
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
// 0x010a6980: 0x10a6980: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6984: 0x10a6984: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6988: 0x10a6988: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a698c: 0x10a698c: addiu a0, a0, 7924
	ldloc.1
	ldc.i4 7924
	add
	stloc.1
// 0x010a6990: 0x10a6990: jal   0x1098e9c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6998: 0x10a6998: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a699c: 0x10a699c: jal   0x1099050 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69a4: 0x10a69a4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a69a8: 0x10a69a8: jal   0x1099050 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69b0: 0x10a69b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a69b4: 0x10a69b4: addiu a2, a2, 7944
	ldloc.3
	ldc.i4 7944
	add
	stloc.3
// 0x010a69b8: 0x10a69b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a69bc: 0x10a69bc: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a69c4: 0x10a69c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a69c8: 0x10a69c8: addiu a2, a2, 7948
	ldloc.3
	ldc.i4 7948
	add
	stloc.3
// 0x010a69cc: 0x10a69cc: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a69d0: 0x10a69d0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a69d8: 0x10a69d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a69dc: 0x10a69dc: addiu a2, a2, 7952
	ldloc.3
	ldc.i4 7952
	add
	stloc.3
// 0x010a69e0: 0x10a69e0: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a69e4: 0x10a69e4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a69ec: 0x10a69ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a69f0: 0x10a69f0: addiu a2, a2, 7956
	ldloc.3
	ldc.i4 7956
	add
	stloc.3
// 0x010a69f4: 0x10a69f4: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a69f8: 0x10a69f8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6a00: 0x10a6a00: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6a04: 0x10a6a04: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a6a08: 0x10a6a08: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a6a0c: 0x10a6a0c: jal   0x1000f9c addiu a2, a2, 7964
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
// 0x010a6a14: 0x10a6a14: jal   0x1008478 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010a6a1c: 0x10a6a1c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a6a20: 0x10a6a20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6a24: 0x10a6a24: addiu a1, a1, 9696
	ldloc.2
	ldc.i4 9696
	add
	stloc.2
// 0x010a6a28: 0x10a6a28: addiu s4, s4, 31192
	ldloc 11
	ldc.i4 31192
	add
	stloc 11
// 0x010a6a2c: 0x10a6a2c: beq   v0, zero, 0x10a6ab0 addiu v1, a0, 31168
	ldloc 5
	ldloc.1
	ldc.i4 31168
	add
	stloc 6
	brfalse L_10a6ab0
// --- basic block ---
// 0x010a6a34: 0x10a6a34: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6a38: 0x10a6a38: addiu v0, v0, -6748
	ldloc 5
	ldc.i4 -6748
	add
	stloc 5
// 0x010a6a3c: 0x10a6a3c: sw    v0, 31168(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7792
	add
	ldloc 5
	stelem.i4
// 0x010a6a40: 0x10a6a40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6a44: 0x10a6a44: addiu v0, v0, 6972
	ldloc 5
	ldc.i4 6972
	add
	stloc 5
// 0x010a6a48: 0x10a6a48: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6a4c: 0x10a6a4c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6a50: 0x10a6a50: addiu v0, v0, -25492
	ldloc 5
	ldc.i4 -25492
	add
	stloc 5
// 0x010a6a54: 0x10a6a54: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6a58: 0x10a6a58: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6a5c: 0x10a6a5c: addiu v0, v0, 1968
	ldloc 5
	ldc.i4 1968
	add
	stloc 5
// 0x010a6a60: 0x10a6a60: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6a64: 0x10a6a64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6a68: 0x10a6a68: addiu v0, v0, 28464
	ldloc 5
	ldc.i4 28464
	add
	stloc 5
// 0x010a6a6c: 0x10a6a6c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6a70: 0x10a6a70: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6a74: 0x10a6a74: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6a78: 0x10a6a78: addiu s7, s7, 7972
	ldloc 8
	ldc.i4 7972
	add
	stloc 8
L_10a6a7c:
// 0x010a6a7c: 0x10a6a7c: jal   0x101cd80 addu  a0, s7, zero
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
// 0x010a6a84: 0x10a6a84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a88: 0x10a6a88: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6a90: 0x10a6a90: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6a98: 0x10a6a98: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6a9c: 0x10a6a9c: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6aa0: 0x10a6aa0: bne   s0, s6, 0x10a6a7c addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6a7c
// --- basic block ---
// 0x010a6aa8: 0x10a6aa8: j	 0x10a6b28 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6b28
// --- basic block ---
L_10a6ab0:
// 0x010a6ab0: 0x10a6ab0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6ab4: 0x10a6ab4: addiu v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	add
	stloc 5
// 0x010a6ab8: 0x10a6ab8: sw    v0, 31168(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7792
	add
	ldloc 5
	stelem.i4
// 0x010a6abc: 0x10a6abc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6ac0: 0x10a6ac0: addiu v0, v0, 7976
	ldloc 5
	ldc.i4 7976
	add
	stloc 5
// 0x010a6ac4: 0x10a6ac4: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6ac8: 0x10a6ac8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6acc: 0x10a6acc: addiu v0, v0, 4696
	ldloc 5
	ldc.i4 4696
	add
	stloc 5
// 0x010a6ad0: 0x10a6ad0: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6ad4: 0x10a6ad4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6ad8: 0x10a6ad8: addiu v0, v0, 7980
	ldloc 5
	ldc.i4 7980
	add
	stloc 5
// 0x010a6adc: 0x10a6adc: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6ae0: 0x10a6ae0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6ae4: 0x10a6ae4: addiu v0, v0, 21228
	ldloc 5
	ldc.i4 21228
	add
	stloc 5
// 0x010a6ae8: 0x10a6ae8: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6aec: 0x10a6aec: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6af0: 0x10a6af0: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6af4: 0x10a6af4: addiu s7, s7, 7984
	ldloc 8
	ldc.i4 7984
	add
	stloc 8
L_10a6af8:
// 0x010a6af8: 0x10a6af8: jal   0x101cd80 addu  a0, s7, zero
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
// 0x010a6b00: 0x10a6b00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b04: 0x10a6b04: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6b0c: 0x10a6b0c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6b14: 0x10a6b14: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6b18: 0x10a6b18: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6b1c: 0x10a6b1c: bne   s0, s6, 0x10a6af8 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6af8
// --- basic block ---
// 0x010a6b24: 0x10a6b24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6b28:
// 0x010a6b28: 0x10a6b28: jal   0x101cd80 addiu a0, a0, 244
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
// 0x010a6b30: 0x10a6b30: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a6b34: 0x10a6b34: addiu a3, a3, 31192
	ldloc 4
	ldc.i4 31192
	add
	stloc 4
// 0x010a6b38: 0x10a6b38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6b3c: 0x10a6b3c: addiu a0, a0, 7908
	ldloc.1
	ldc.i4 7908
	add
	stloc.1
// 0x010a6b40: 0x10a6b40: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6b44: 0x10a6b44: jal   0x101cd80 sw    a3, 648(sp)
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
// 0x010a6b4c: 0x10a6b4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b50: 0x10a6b50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6b54: 0x10a6b54: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a6b58: 0x10a6b58: addiu v0, v0, 31168
	ldloc 5
	ldc.i4 31168
	add
	stloc 5
// 0x010a6b5c: 0x10a6b5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6b60: 0x10a6b60: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a6b64: 0x10a6b64: addiu a0, a0, 7080
	ldloc.1
	ldc.i4 7080
	add
	stloc.1
// 0x010a6b68: 0x10a6b68: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6b6c: 0x10a6b6c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6b70: 0x10a6b70: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6b74: 0x10a6b74: jal   0x1092b58 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b7c: 0x10a6b7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b80: 0x10a6b80: jal   0x1099050 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b88: 0x10a6b88: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a6b8c: 0x10a6b8c: jal   0x1099050 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b94: 0x10a6b94: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6b98: 0x10a6b98: jal   0x1099050 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ba0: 0x10a6ba0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6ba4: 0x10a6ba4: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a6ba8: 0x10a6ba8: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a6bac: 0x10a6bac: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a6bb0: 0x10a6bb0: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a6bb4: 0x10a6bb4: addiu a3, s0, 19704
	ldloc 9
	ldc.i4 19704
	add
	stloc 4
// 0x010a6bb8: 0x10a6bb8: jal   0x1091200 addu  a1, a0, zero
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
// 0x010a6bc0: 0x10a6bc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6bc4: 0x10a6bc4: jal   0x1099050 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bcc: 0x10a6bcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6bd0: 0x10a6bd0: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x010a6bd8: 0x10a6bd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6bdc: 0x10a6bdc: jal   0x109b5c0 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6be4: 0x10a6be4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6be8: 0x10a6be8: jal   0x1099300 addiu a1, s0, 19704
	ldloc 9
	ldc.i4 19704
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099300(int32,int32)
// --- basic block ---
// 0x010a6bf0: 0x10a6bf0: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a6bf4: 0x10a6bf4: jal   0x1096078 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bfc: 0x10a6bfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6c00:
// 0x010a6c00: 0x10a6c00: lw    v0, 31164(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7791
	add
	ldelem.i4
	stloc 5
// 0x010a6c04: 0x10a6c04: sll   zero, zero, 0
// 0x010a6c08: 0x10a6c08: bne   v0, zero, 0x10a6dbc lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a6dbc
// --- basic block ---
// 0x010a6c10: 0x10a6c10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c14: 0x10a6c14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6c18: 0x10a6c18: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010a6c1c: 0x10a6c1c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6c24: 0x10a6c24: beq   v0, zero, 0x10a6c38 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6c38
// --- basic block ---
// 0x010a6c2c: 0x10a6c2c: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a6c30: 0x10a6c30: j	 0x10a6c44 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6c44
// --- basic block ---
L_10a6c38:
// 0x010a6c38: 0x10a6c38: addiu v1, v1, 31228
	ldloc 6
	ldc.i4 31228
	add
	stloc 6
// 0x010a6c3c: 0x10a6c3c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6c40: 0x10a6c40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6c44:
// 0x010a6c44: 0x10a6c44: jal   0x10948ac addiu a0, a0, 6992
	ldloc.1
	ldc.i4 6992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c4c: 0x10a6c4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c50: 0x10a6c50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6c54: 0x10a6c54: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a6c58: 0x10a6c58: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6c60: 0x10a6c60: beq   v0, zero, 0x10a6c74 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6c74
// --- basic block ---
// 0x010a6c68: 0x10a6c68: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a6c6c: 0x10a6c6c: j	 0x10a6c80 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6c80
// --- basic block ---
L_10a6c74:
// 0x010a6c74: 0x10a6c74: addiu v1, v1, 31228
	ldloc 6
	ldc.i4 31228
	add
	stloc 6
// 0x010a6c78: 0x10a6c78: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6c7c: 0x10a6c7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6c80:
// 0x010a6c80: 0x10a6c80: jal   0x10948ac addiu a0, a0, 7004
	ldloc.1
	ldc.i4 7004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c88: 0x10a6c88: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c8c: 0x10a6c8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6c90: 0x10a6c90: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a6c94: 0x10a6c94: jal   0x100e814 addiu a1, a1, 7028
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
// 0x010a6c9c: 0x10a6c9c: beq   v0, zero, 0x10a6cb0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6cb0
// --- basic block ---
// 0x010a6ca4: 0x10a6ca4: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a6ca8: 0x10a6ca8: j	 0x10a6cbc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6cbc
// --- basic block ---
L_10a6cb0:
// 0x010a6cb0: 0x10a6cb0: addiu v1, v1, 31228
	ldloc 6
	ldc.i4 31228
	add
	stloc 6
// 0x010a6cb4: 0x10a6cb4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6cb8: 0x10a6cb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6cbc:
// 0x010a6cbc: 0x10a6cbc: jal   0x10948ac addiu a0, a0, 7024
	ldloc.1
	ldc.i4 7024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cc4: 0x10a6cc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6cc8: 0x10a6cc8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6ccc: 0x10a6ccc: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a6cd0: 0x10a6cd0: jal   0x100e814 addiu a1, a1, 6976
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
// 0x010a6cd8: 0x10a6cd8: beq   v0, zero, 0x10a6cec lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6cec
// --- basic block ---
// 0x010a6ce0: 0x10a6ce0: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a6ce4: 0x10a6ce4: j	 0x10a6cf8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6cf8
// --- basic block ---
L_10a6cec:
// 0x010a6cec: 0x10a6cec: addiu v1, v1, 31228
	ldloc 6
	ldc.i4 31228
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
// 0x010a6cf8: 0x10a6cf8: jal   0x10948ac addiu a0, a0, 7036
	ldloc.1
	ldc.i4 7036
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d00: 0x10a6d00: jal   0x1048c2c sll   zero, zero, 0
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
// 0x010a6d08: 0x10a6d08: beq   v0, zero, 0x10a6d44 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6d44
// --- basic block ---
// 0x010a6d10: 0x10a6d10: jal   0x1048c60 sll   zero, zero, 0
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
// 0x010a6d18: 0x10a6d18: beq   v0, zero, 0x10a6d2c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6d2c
// --- basic block ---
// 0x010a6d20: 0x10a6d20: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a6d24: 0x10a6d24: j	 0x10a6d38 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6d38
// --- basic block ---
L_10a6d2c:
// 0x010a6d2c: 0x10a6d2c: addiu v1, v1, 31228
	ldloc 6
	ldc.i4 31228
	add
	stloc 6
// 0x010a6d30: 0x10a6d30: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6d34: 0x10a6d34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6d38:
// 0x010a6d38: 0x10a6d38: jal   0x10948ac addiu a0, a0, 7052
	ldloc.1
	ldc.i4 7052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d40: 0x10a6d40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a6d44:
// 0x010a6d44: 0x10a6d44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6d48: 0x10a6d48: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x010a6d4c: 0x10a6d4c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6d54: 0x10a6d54: beq   v0, zero, 0x10a6d68 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6d68
// --- basic block ---
// 0x010a6d5c: 0x10a6d5c: lw    a1, 31228(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc.2
// 0x010a6d60: 0x10a6d60: j	 0x10a6d74 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6d74
// --- basic block ---
L_10a6d68:
// 0x010a6d68: 0x10a6d68: addiu v1, v1, 31228
	ldloc 6
	ldc.i4 31228
	add
	stloc 6
// 0x010a6d6c: 0x10a6d6c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6d70: 0x10a6d70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6d74:
// 0x010a6d74: 0x10a6d74: jal   0x10948ac addiu a0, a0, -17552
	ldloc.1
	ldc.i4 -17552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d7c: 0x10a6d7c: jal   0x101d4a4 lui   s1, 0x80000
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
// 0x010a6d84: 0x10a6d84: jal   0x101ccf4 addu  a0, v0, zero
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
// 0x010a6d8c: 0x10a6d8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6d90: 0x10a6d90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d94: 0x10a6d94: jal   0x10948ac addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d9c: 0x10a6d9c: jal   0x1044154 sll   zero, zero, 0
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
// 0x010a6da4: 0x10a6da4: jal   0x1044388 addu  a0, v0, zero
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
// 0x010a6dac: 0x10a6dac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6db0: 0x10a6db0: addiu a0, a0, -2020
	ldloc.1
	ldc.i4 -2020
	add
	stloc.1
// 0x010a6db4: 0x10a6db4: jal   0x10948ac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6dbc:
// 0x010a6dbc: 0x10a6dbc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a6dc0: 0x10a6dc0: addiu s1, s1, 31168
	ldloc 12
	ldc.i4 31168
	add
	stloc 12
// 0x010a6dc4: 0x10a6dc4: addiu s3, s3, 18336
	ldloc 15
	ldc.i4 18336
	add
	stloc 15
// 0x010a6dc8: 0x10a6dc8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a6dcc: 0x10a6dcc: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a6dd0:
// 0x010a6dd0: 0x10a6dd0: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a6dd4: 0x10a6dd4: jal   0x100e368 addu  a0, s3, zero
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
// 0x010a6ddc: 0x10a6ddc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6de0: 0x10a6de0: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6de8: 0x10a6de8: beq   v0, zero, 0x10a6e00 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a6e00
// --- basic block ---
// 0x010a6df0: 0x10a6df0: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a6df4: 0x10a6df4: bne   s0, s2, 0x10a6dd0 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a6dd0
// --- basic block ---
// 0x010a6dfc: 0x10a6dfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6e00:
// 0x010a6e00: 0x10a6e00: addiu v0, v0, 31168
	ldloc 5
	ldc.i4 31168
	add
	stloc 5
// 0x010a6e04: 0x10a6e04: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a6e08: 0x10a6e08: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a6e0c: 0x10a6e0c: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a6e10: 0x10a6e10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6e14: 0x10a6e14: jal   0x10948ac addiu a0, a0, 7080
	ldloc.1
	ldc.i4 7080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e1c: 0x10a6e1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6e20: 0x10a6e20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6e24: 0x10a6e24: jal   0x10949b4 sw    v1, 31164(v0)
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
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e2c: 0x10a6e2c: lw    ra, 692(sp)
// 0x010a6e30: 0x10a6e30: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a6e34: 0x10a6e34: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a6e38: 0x10a6e38: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a6e3c: 0x10a6e3c: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a6e40: 0x10a6e40: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a6e44: 0x10a6e44: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a6e48: 0x10a6e48: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a6e4c: 0x10a6e4c: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a6e50: 0x10a6e50: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a6e54: 0x10a6e54: jr    ra addiu sp, sp, 696
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
.method public static int32 roadmap_map_settings_show_report_10a6ee0(int32,int32,int32,int32,int32)
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
// 0x010a6ee0: 0x10a6ee0: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a6ee4: 0x10a6ee4: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a6ee8: 0x10a6ee8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a6eec: 0x10a6eec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6ef0: 0x10a6ef0: addiu a0, a0, 18464
	ldloc.1
	ldc.i4 18464
	add
	stloc.1
// 0x010a6ef4: 0x10a6ef4: sw    ra, 132(sp)
// 0x010a6ef8: 0x10a6ef8: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a6efc: 0x10a6efc: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a6f00: 0x10a6f00: jal   0x100e368 addiu s1, sp, 16
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
// 0x010a6f08: 0x10a6f08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6f0c: 0x10a6f0c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a6f10: 0x10a6f10: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6f18: 0x10a6f18: addiu a1, s0, -22580
	ldloc 7
	ldc.i4 -22580
	add
	stloc.2
// 0x010a6f1c: 0x10a6f1c: jal   0x1001984 addu  a0, s1, zero
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
// 0x010a6f24: 0x10a6f24: j	 0x10a6f50 addiu s0, s0, -22580
	ldloc 7
	ldc.i4 -22580
	add
	stloc 7
	br L_10a6f50
// --- basic block ---
L_10a6f2c:
// 0x010a6f2c: 0x10a6f2c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a6f34: 0x10a6f34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a6f38: 0x10a6f38: bne   v0, s2, 0x10a6f48 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a6f48
// --- basic block ---
// 0x010a6f40: 0x10a6f40: j	 0x10a6f5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a6f5c
// --- basic block ---
L_10a6f48:
// 0x010a6f48: 0x10a6f48: jal   0x1001984 sll   zero, zero, 0
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
L_10a6f50:
// 0x010a6f50: 0x10a6f50: bne   v0, zero, 0x10a6f2c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a6f2c
// --- basic block ---
// 0x010a6f58: 0x10a6f58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a6f5c:
// 0x010a6f5c: 0x10a6f5c: lw    ra, 132(sp)
// 0x010a6f60: 0x10a6f60: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a6f64: 0x10a6f64: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a6f68: 0x10a6f68: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a6f6c: 0x10a6f6c: jr    ra addiu sp, sp, 136
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
.method public static int32 on_map_scheme_select_10a6f74(int32,int32,int32,int32,int32)
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
// 0x010a6f74: 0x10a6f74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a6f78: 0x10a6f78: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a6f7c: 0x10a6f7c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6f80: 0x10a6f80: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a6f84: 0x10a6f84: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6f88: 0x10a6f88: sw    ra, 28(sp)
// 0x010a6f8c: 0x10a6f8c: addiu s0, s0, 18528
	ldloc 5
	ldc.i4 18528
	add
	stloc 5
// 0x010a6f90: 0x10a6f90: addiu s1, s1, 18564
	ldloc 8
	ldc.i4 18564
	add
	stloc 8
L_10a6f94:
// 0x010a6f94: 0x10a6f94: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a6f98: 0x10a6f98: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a6fa0: 0x10a6fa0: sw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010a6fa4: 0x10a6fa4: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a6fa8: 0x10a6fa8: bne   s0, s1, 0x10a6f94 lui   t1, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 11
	bne.un L_10a6f94
// --- basic block ---
// 0x010a6fb0: 0x10a6fb0: lui   t0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a6fb4: 0x10a6fb4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a6fb8: 0x10a6fb8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6fbc: 0x10a6fbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6fc0: 0x10a6fc0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a6fc4: 0x10a6fc4: addiu t1, t1, 18600
	ldloc 11
	ldc.i4 18600
	add
	stloc 11
// 0x010a6fc8: 0x10a6fc8: addiu t0, t0, 18564
	ldloc 10
	ldc.i4 18564
	add
	stloc 10
// 0x010a6fcc: 0x10a6fcc: addiu a3, a3, 18528
	ldloc 4
	ldc.i4 18528
	add
	stloc 4
// 0x010a6fd0: 0x10a6fd0: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010a6fd4: 0x10a6fd4: addiu a1, a1, 30112
	ldloc.2
	ldc.i4 30112
	add
	stloc.2
// 0x010a6fd8: 0x10a6fd8: addiu a0, a0, 8088
	ldloc.1
	ldc.i4 8088
	add
	stloc.1
// 0x010a6fdc: 0x10a6fdc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a6fe0: 0x10a6fe0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a6fe4: 0x10a6fe4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a6fe8: 0x10a6fe8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a6fec: 0x10a6fec: cibyl_sysc_arg 0x8
	ldloc 10
// 0x010a6ff0: 0x10a6ff0: cibyl_sysc_arg 0x9
	ldloc 11
// 0x010a6ff4: 0x10a6ff4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6ff8: 0x10a6ff8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6ffc: 0x10a6ffc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a7000: 0x10a7000: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a7004: 0x10a7004: cibyl_sysc 0x226f
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a7008: 0x10a7008: addu  v1, v0, zero
	ldloc 9
	stloc 7
// 0x010a700c: 0x10a700c: lw    ra, 28(sp)
// 0x010a7010: 0x10a7010: addiu v0, zero, 1
	ldc.i4.1
	stloc 9
// 0x010a7014: 0x10a7014: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a7018: 0x10a7018: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a701c: 0x10a701c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_map_settings_isEnabled_10a7024(int32,int32,int32,int32,int32)
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
// 0x010a7024: 0x10a7024: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a7028: 0x10a7028: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a702c: 0x10a702c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7030: 0x10a7030: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a7034: 0x10a7034: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a7038: 0x10a7038: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a703c: 0x10a703c: sw    ra, 20(sp)
// 0x010a7040: 0x10a7040: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a7044: 0x10a7044: jal   0x100e814 sw    a3, 36(sp)
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
// 0x010a704c: 0x10a704c: lw    ra, 20(sp)
// 0x010a7050: 0x10a7050: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7054: 0x10a7054: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_road_goodies_10a705c(int32,int32,int32,int32,int32)
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
// 0x010a705c: 0x10a705c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7060: 0x10a7060: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7064: 0x10a7064: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7068: 0x10a7068: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a706c: 0x10a706c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7070: 0x10a7070: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a7074: 0x10a7074: sw    ra, 36(sp)
// 0x010a7078: 0x10a7078: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7080: 0x10a7080: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7084: 0x10a7084: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7088: 0x10a7088: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a7090: 0x10a7090: lw    ra, 36(sp)
// 0x010a7094: 0x10a7094: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7098: 0x10a7098: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a709c: 0x10a709c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_color_roads_10a70a4(int32,int32,int32,int32,int32)
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
// 0x010a70a4: 0x10a70a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a70a8: 0x10a70a8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a70ac: 0x10a70ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70b0: 0x10a70b0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a70b4: 0x10a70b4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a70b8: 0x10a70b8: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a70bc: 0x10a70bc: sw    ra, 36(sp)
// 0x010a70c0: 0x10a70c0: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a70c8: 0x10a70c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70cc: 0x10a70cc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a70d0: 0x10a70d0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a70d8: 0x10a70d8: lw    ra, 36(sp)
// 0x010a70dc: 0x10a70dc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a70e0: 0x10a70e0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a70e4: 0x10a70e4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a70ec(int32,int32,int32,int32,int32)
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
// 0x010a70ec: 0x10a70ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a70f0: 0x10a70f0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a70f4: 0x10a70f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70f8: 0x10a70f8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a70fc: 0x10a70fc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7100: 0x10a7100: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a7104: 0x10a7104: sw    ra, 36(sp)
// 0x010a7108: 0x10a7108: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7110: 0x10a7110: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7114: 0x10a7114: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7118: 0x10a7118: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a7120: 0x10a7120: lw    ra, 36(sp)
// 0x010a7124: 0x10a7124: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7128: 0x10a7128: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a712c: 0x10a712c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a717c(int32,int32,int32,int32,int32)
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
// 0x010a717c: 0x10a717c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7180: 0x10a7180: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7184: 0x10a7184: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7188: 0x10a7188: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a718c: 0x10a718c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7190: 0x10a7190: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010a7194: 0x10a7194: sw    ra, 36(sp)
// 0x010a7198: 0x10a7198: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a71a0: 0x10a71a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71a4: 0x10a71a4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a71a8: 0x10a71a8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a71b0: 0x10a71b0: lw    ra, 36(sp)
// 0x010a71b4: 0x10a71b4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a71b8: 0x10a71b8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a71bc: 0x10a71bc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a71c4(int32,int32,int32,int32,int32)
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
// 0x010a71c4: 0x10a71c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a71c8: 0x10a71c8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a71cc: 0x10a71cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71d0: 0x10a71d0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a71d4: 0x10a71d4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a71d8: 0x10a71d8: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a71dc: 0x10a71dc: sw    ra, 36(sp)
// 0x010a71e0: 0x10a71e0: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a71e8: 0x10a71e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71ec: 0x10a71ec: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a71f0: 0x10a71f0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a71f8: 0x10a71f8: lw    ra, 36(sp)
// 0x010a71fc: 0x10a71fc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7200: 0x10a7200: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7204: 0x10a7204: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowWazers_10a720c(int32,int32,int32,int32,int32)
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
// 0x010a720c: 0x10a720c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7210: 0x10a7210: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7214: 0x10a7214: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7218: 0x10a7218: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a721c: 0x10a721c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7220: 0x10a7220: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a7224: 0x10a7224: sw    ra, 36(sp)
// 0x010a7228: 0x10a7228: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7230: 0x10a7230: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7234: 0x10a7234: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7238: 0x10a7238: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a7240: 0x10a7240: lw    ra, 36(sp)
// 0x010a7244: 0x10a7244: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7248: 0x10a7248: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a724c: 0x10a724c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_10a7254(int32,int32,int32,int32,int32)
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
// 0x010a7254: 0x10a7254: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a7258: 0x10a7258: sw    ra, 284(sp)
// 0x010a725c: 0x10a725c: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a7260: 0x10a7260: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a7264: 0x10a7264: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a7268: 0x10a7268: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a726c: 0x10a726c: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a7270: 0x10a7270: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a7274: 0x10a7274: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a7278: 0x10a7278: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a727c: 0x10a727c: jal   0x10140d0 sw    s0, 248(sp)
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
// 0x010a7284: 0x10a7284: beq   v0, zero, 0x10a72dc lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a72dc
// --- basic block ---
// 0x010a728c: 0x10a728c: jal   0x1094924 addiu a0, s0, 8112
	ldloc 8
	ldc.i4 8112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7294: 0x10a7294: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7298: 0x10a7298: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a729c: 0x10a729c: jal   0x100e5e0 addiu a0, a0, 1860
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
// 0x010a72a4: 0x10a72a4: jal   0x1094924 addiu a0, s0, 8112
	ldloc 8
	ldc.i4 8112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72ac: 0x10a72ac: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a72b0: 0x10a72b0: lw    a1, -32744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8186
	add
	ldelem.i4
	stloc.2
// 0x010a72b4: 0x10a72b4: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a72bc: 0x10a72bc: bne   v0, zero, 0x10a72d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a72d4
// --- basic block ---
// 0x010a72c4: 0x10a72c4: jal   0x1014104 sll   zero, zero, 0
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
// 0x010a72cc: 0x10a72cc: j	 0x10a72e0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a72e0
// --- basic block ---
L_10a72d4:
// 0x010a72d4: 0x10a72d4: jal   0x1014204 sll   zero, zero, 0
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
L_10a72dc:
// 0x010a72dc: 0x10a72dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a72e0:
// 0x010a72e0: 0x10a72e0: jal   0x1094924 addiu a0, a0, 8128
	ldloc.1
	ldc.i4 8128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72e8: 0x10a72e8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a72ec: 0x10a72ec: addiu a0, s1, 18416
	ldloc 9
	ldc.i4 18416
	add
	stloc.1
// 0x010a72f0: 0x10a72f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a72f4: 0x10a72f4: jal   0x100e814 addu  s0, v0, zero
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
// 0x010a72fc: 0x10a72fc: bne   v0, zero, 0x10a7318 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a7318
// --- basic block ---
// 0x010a7304: 0x10a7304: addiu a0, s1, 18416
	ldloc 9
	ldc.i4 18416
	add
	stloc.1
// 0x010a7308: 0x10a7308: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a7310: 0x10a7310: jal   0x106e410 sll   zero, zero, 0
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
L_10a7318:
// 0x010a7318: 0x10a7318: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a731c: 0x10a731c: jal   0x1094924 addiu a0, a0, 8140
	ldloc.1
	ldc.i4 8140
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
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
// 0x010a732c: 0x10a732c: jal   0x100e5e0 addiu a0, a0, 18448
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
// 0x010a7334: 0x10a7334: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7338: 0x10a7338: jal   0x1094924 addiu a0, a0, 8152
	ldloc.1
	ldc.i4 8152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
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
// 0x010a7348: 0x10a7348: jal   0x100e5e0 addiu a0, a0, 18432
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
// 0x010a7350: 0x10a7350: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7354: 0x10a7354: jal   0x1094924 addiu a0, a0, 8164
	ldloc.1
	ldc.i4 8164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a735c: 0x10a735c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7360: 0x10a7360: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7364: 0x10a7364: addiu a0, a0, 18496
	ldloc.1
	ldc.i4 18496
	add
	stloc.1
// 0x010a7368: 0x10a7368: jal   0x100e5e0 lui   s0, 0x20000
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
// 0x010a7370: 0x10a7370: jal   0x1094924 addiu a0, s0, 8180
	ldloc 8
	ldc.i4 8180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7378: 0x10a7378: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a737c: 0x10a737c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7380: 0x10a7380: jal   0x100e5e0 addiu a0, a0, 18512
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
// 0x010a7388: 0x10a7388: jal   0x1094924 addiu a0, s0, 8180
	ldloc 8
	ldc.i4 8180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7390: 0x10a7390: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7394: 0x10a7394: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7398: 0x10a7398: jal   0x1001b14 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a73a0: 0x10a73a0: bne   v0, zero, 0x10a73b0 addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a73b0
// --- basic block ---
// 0x010a73a8: 0x10a73a8: jal   0x1075d18 sll   zero, zero, 0
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
L_10a73b0:
// 0x010a73b0: 0x10a73b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a73b4: 0x10a73b4: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010a73b8: 0x10a73b8: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a73c0: 0x10a73c0: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a73c4: 0x10a73c4: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a73c8: 0x10a73c8: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a73cc: 0x10a73cc: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a73d0: 0x10a73d0: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a73d4: 0x10a73d4: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a73d8: 0x10a73d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a73dc: 0x10a73dc: addiu s0, s0, 29908
	ldloc 8
	ldc.i4 29908
	add
	stloc 8
// 0x010a73e0: 0x10a73e0: addiu s8, s8, 8192
	ldloc 15
	ldc.i4 8192
	add
	stloc 15
// 0x010a73e4: 0x10a73e4: addiu s7, s7, 29872
	ldloc 14
	ldc.i4 29872
	add
	stloc 14
// 0x010a73e8: 0x10a73e8: addiu s6, s6, 8200
	ldloc 13
	ldc.i4 8200
	add
	stloc 13
// 0x010a73ec: 0x10a73ec: addiu s5, s5, -13728
	ldloc 10
	ldc.i4 -13728
	add
	stloc 10
// 0x010a73f0: 0x10a73f0: addiu s4, s4, -22580
	ldloc 12
	ldc.i4 -22580
	add
	stloc 12
// 0x010a73f4: 0x10a73f4: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a73f8: 0x10a73f8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a73fc: 0x10a73fc: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a7400: 0x10a7400: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a7404:
// 0x010a7404: 0x10a7404: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7408: 0x10a7408: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a740c: 0x10a740c: jal   0x1001800 addiu a1, a1, 18480
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
// 0x010a7414: 0x10a7414: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7418: 0x10a7418: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a741c: 0x10a741c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a7424: 0x10a7424: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a7428: 0x10a7428: beq   v0, zero, 0x10a7534 addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a7534
// --- basic block ---
L_10a7430:
// 0x010a7430: 0x10a7430: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7438: 0x10a7438: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a743c: 0x10a743c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a7440: 0x10a7440: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a7444: 0x10a7444: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a7448: 0x10a7448: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a744c: 0x10a744c: jal   0x1001ac4 sw    a3, 244(sp)
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
// 0x010a7454: 0x10a7454: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a7458: 0x10a7458: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7460: 0x10a7460: jal   0x1094924 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7468: 0x10a7468: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a746c: 0x10a746c: lw    a1, -32744(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8186
	add
	ldelem.i4
	stloc.2
// 0x010a7470: 0x10a7470: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7478: 0x10a7478: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a747c: 0x10a747c: beq   v0, zero, 0x10a74c8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a74c8
// --- basic block ---
// 0x010a7484: 0x10a7484: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a7488: 0x10a7488: sll   zero, zero, 0
// 0x010a748c: 0x10a748c: bne   v0, zero, 0x10a74a8 addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a74a8
// --- basic block ---
// 0x010a7494: 0x10a7494: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7498: 0x10a7498: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a74a0: 0x10a74a0: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a74a4: 0x10a74a4: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a74a8:
// 0x010a74a8: 0x10a74a8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a74ac: 0x10a74ac: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a74b4: 0x10a74b4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a74b8: 0x10a74b8: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a74c0: 0x10a74c0: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a74c4: 0x10a74c4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a74c8:
// 0x010a74c8: 0x10a74c8: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a74cc:
// 0x010a74cc: 0x10a74cc: addiu v1, v1, 29932
	ldloc 6
	ldc.i4 29932
	add
	stloc 6
// 0x010a74d0: 0x10a74d0: bne   s0, v1, 0x10a7404 lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a7404
// --- basic block ---
// 0x010a74d8: 0x10a74d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a74dc: 0x10a74dc: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a74e0: 0x10a74e0: jal   0x100e5e0 addiu a0, a0, 18464
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
// 0x010a74e8: 0x10a74e8: jal   0x107b8ec sll   zero, zero, 0
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
// 0x010a74f0: 0x10a74f0: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a74f8: 0x10a74f8: lw    ra, 284(sp)
// 0x010a74fc: 0x10a74fc: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a7500: 0x10a7500: sw    zero, -32756(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8189
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7504: 0x10a7504: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a7508: 0x10a7508: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a750c: 0x10a750c: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a7510: 0x10a7510: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a7514: 0x10a7514: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a7518: 0x10a7518: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a751c: 0x10a751c: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a7520: 0x10a7520: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a7524: 0x10a7524: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a7528: 0x10a7528: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a752c: 0x10a752c: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a7534:
// 0x010a7534: 0x10a7534: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a7538: 0x10a7538: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a753c: 0x10a753c: bne   v0, v1, 0x10a7430 lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a7430
// --- basic block ---
// 0x010a7544: 0x10a7544: j	 0x10a74cc addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a74cc
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
