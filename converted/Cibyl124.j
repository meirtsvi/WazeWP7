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

.method public static int32 T_103_10a5cf4(int32,int32,int32,int32,int32)
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
// 0x010a5cf4: 0x10a5cf4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5cf8: 0x10a5cf8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5cfc: 0x10a5cfc: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a5d00: 0x10a5d00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5d04: 0x10a5d04: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5d08: 0x10a5d08: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a5d0c: 0x10a5d0c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5d10: 0x10a5d10: sw    ra, 36(sp)
// 0x010a5d14: 0x10a5d14: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5d1c: 0x10a5d1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5d20: 0x10a5d20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5d24: 0x10a5d24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5d28: 0x10a5d28: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a5d30: 0x10a5d30: lw    ra, 36(sp)
// 0x010a5d34: 0x10a5d34: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5d38: 0x10a5d38: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a6084(int32,int32,int32,int32,int32)
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
L_10a6084:
// 0x010a6084: 0x10a6084: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a6088: 0x10a6088: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a608c: 0x10a608c: sw    ra, 692(sp)
// 0x010a6090: 0x10a6090: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a6094: 0x10a6094: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a6098: 0x10a6098: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a609c: 0x10a609c: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a60a0: 0x10a60a0: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a60a4: 0x10a60a4: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a60a8: 0x10a60a8: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a60ac: 0x10a60ac: jal   0x101fa48 sw    s1, 660(sp)
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
// 0x010a60b4: 0x10a60b4: beq   v0, zero, 0x10a60c0 addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a60c0
// --- basic block ---
// 0x010a60bc: 0x10a60bc: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a60c0:
// 0x010a60c0: 0x10a60c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a60c4: 0x10a60c4: lw    v1, 31424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7856
	add
	ldelem.i4
	stloc 6
// 0x010a60c8: 0x10a60c8: sll   zero, zero, 0
// 0x010a60cc: 0x10a60cc: bne   v1, zero, 0x10a6118 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a6118
// --- basic block ---
// 0x010a60d4: 0x10a60d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a60d8: 0x10a60d8: addiu a0, s2, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc.1
// 0x010a60dc: 0x10a60dc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a60e0: 0x10a60e0: sw    v1, 31424(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7856
	add
	ldloc 6
	stelem.i4
// 0x010a60e4: 0x10a60e4: jal   0x101cd80 lui   s3, 0x80000
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
// 0x010a60ec: 0x10a60ec: addiu a0, s1, 32144
	ldloc 12
	ldc.i4 32144
	add
	stloc.1
// 0x010a60f0: 0x10a60f0: jal   0x101cd80 sw    v0, 31428(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7857
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
// 0x010a60f8: 0x10a60f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a60fc: 0x10a60fc: addiu s3, s3, 31428
	ldloc 15
	ldc.i4 31428
	add
	stloc 15
// 0x010a6100: 0x10a6100: addiu s2, s2, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc 10
// 0x010a6104: 0x10a6104: addiu a0, v1, 31436
	ldloc 6
	ldc.i4 31436
	add
	stloc.1
// 0x010a6108: 0x10a6108: addiu s1, s1, 32144
	ldloc 12
	ldc.i4 32144
	add
	stloc 12
// 0x010a610c: 0x10a610c: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6110: 0x10a6110: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a6114: 0x10a6114: sw    s2, 31436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldloc 10
	stelem.i4
L_10a6118:
// 0x010a6118: 0x10a6118: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a611c: 0x10a611c: lw    s3, 30076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7519
	add
	ldelem.i4
	stloc 15
// 0x010a6120: 0x10a6120: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6124: 0x10a6124: jal   0x10960b0 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a612c: 0x10a612c: bne   v0, zero, 0x10a6c84 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a6c84
// --- basic block ---
// 0x010a6134: 0x10a6134: jal   0x101cc44 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc44()
	stloc 5
// --- basic block ---
// 0x010a613c: 0x10a613c: jal   0x101cc50 sw    v0, 644(sp)
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
// 0x010a6144: 0x10a6144: jal   0x101cc34 sw    v0, 640(sp)
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
// 0x010a614c: 0x10a614c: jal   0x1043e70 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl50::roadmap_prompts_get_values_1043e70()
	stloc 5
// --- basic block ---
// 0x010a6154: 0x10a6154: jal   0x1043e7c sw    v0, 636(sp)
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
// 0x010a615c: 0x10a615c: jal   0x1043e60 sw    v0, 632(sp)
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
// 0x010a6164: 0x10a6164: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a6168: 0x10a6168: jal   0x101cd80 addu  s6, v0, zero
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
// 0x010a6170: 0x10a6170: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a6174: 0x10a6174: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a6178: 0x10a6178: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a617c: 0x10a617c: addiu a2, a2, 19876
	ldloc.3
	ldc.i4 19876
	add
	stloc.3
// 0x010a6180: 0x10a6180: jal   0x1095bb8 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6188: 0x10a6188: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a618c: 0x10a618c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6190: 0x10a6190: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a6194: 0x10a6194: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a6198: 0x10a6198: addiu a0, a0, 7620
	ldloc.1
	ldc.i4 7620
	add
	stloc.1
// 0x010a619c: 0x10a619c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a61a0: 0x10a61a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a61a4: 0x10a61a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a61a8: 0x10a61a8: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61b0: 0x10a61b0: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a61b4: 0x10a61b4: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a61b8: 0x10a61b8: bne   v0, zero, 0x10a62f0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a62f0
// --- basic block ---
// 0x010a61c0: 0x10a61c0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a61c4: 0x10a61c4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a61c8: 0x10a61c8: addiu a0, a0, 7636
	ldloc.1
	ldc.i4 7636
	add
	stloc.1
// 0x010a61cc: 0x10a61cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a61d0: 0x10a61d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a61d4: 0x10a61d4: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a61d8: 0x10a61d8: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61e0: 0x10a61e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a61e4: 0x10a61e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a61e8: 0x10a61e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a61ec: 0x10a61ec: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a61f4: 0x10a61f4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a61f8: 0x10a61f8: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a61fc: 0x10a61fc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a6200: 0x10a6200: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6204: 0x10a6204: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6208: 0x10a6208: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a620c: 0x10a620c: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a6210: 0x10a6210: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6214: 0x10a6214: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6218: 0x10a6218: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a621c: 0x10a621c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6220: 0x10a6220: jal   0x1093bd4 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6228: 0x10a6228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a622c: 0x10a622c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6230: 0x10a6230: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6234: 0x10a6234: jal   0x10991f0 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a623c: 0x10a623c: jal   0x101cd80 addiu a0, s8, -30060
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
// 0x010a6244: 0x10a6244: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6248: 0x10a6248: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a624c: 0x10a624c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6250: 0x10a6250: addiu a0, a0, 7648
	ldloc.1
	ldc.i4 7648
	add
	stloc.1
// 0x010a6254: 0x10a6254: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a625c: 0x10a625c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6260: 0x10a6260: jal   0x10990d4 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6268: 0x10a6268: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a626c: 0x10a626c: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6274: 0x10a6274: jal   0x101cd80 addiu a0, s8, -30060
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
// 0x010a627c: 0x10a627c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6280: 0x10a6280: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a6284: 0x10a6284: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a6288: 0x10a6288: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a628c: 0x10a628c: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a6290: 0x10a6290: addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
// 0x010a6294: 0x10a6294: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6298: 0x10a6298: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a629c: 0x10a629c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a62a0: 0x10a62a0: jal   0x1092b90 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62a8: 0x10a62a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62ac: 0x10a62ac: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62b4: 0x10a62b4: jal   0x10a5cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62bc: 0x10a62bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62c0: 0x10a62c0: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62c8: 0x10a62c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a62cc: 0x10a62cc: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010a62d0: 0x10a62d0: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62d8: 0x10a62d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62dc: 0x10a62dc: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62e4: 0x10a62e4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a62e8: 0x10a62e8: jal   0x10990d4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a62f0:
// 0x010a62f0: 0x10a62f0: blez  s6, 0x10a63fc lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a63fc
// --- basic block ---
// 0x010a62f8: 0x10a62f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a62fc: 0x10a62fc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6300: 0x10a6300: addiu a0, a0, 7660
	ldloc.1
	ldc.i4 7660
	add
	stloc.1
// 0x010a6304: 0x10a6304: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6308: 0x10a6308: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a630c: 0x10a630c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6310: 0x10a6310: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6318: 0x10a6318: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a631c: 0x10a631c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6320: 0x10a6320: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6324: 0x10a6324: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a632c: 0x10a632c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6330: 0x10a6330: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a6334: 0x10a6334: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a6338: 0x10a6338: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a633c: 0x10a633c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6340: 0x10a6340: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6344: 0x10a6344: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a6348: 0x10a6348: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a634c: 0x10a634c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6350: 0x10a6350: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6354: 0x10a6354: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6358: 0x10a6358: jal   0x1093bd4 lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6360: 0x10a6360: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6364: 0x10a6364: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6368: 0x10a6368: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a636c: 0x10a636c: jal   0x10991f0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a6374: 0x10a6374: jal   0x101cd80 addiu a0, s5, -2020
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
// 0x010a637c: 0x10a637c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6380: 0x10a6380: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6384: 0x10a6384: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6388: 0x10a6388: addiu a0, a0, 7676
	ldloc.1
	ldc.i4 7676
	add
	stloc.1
// 0x010a638c: 0x10a638c: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6394: 0x10a6394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6398: 0x10a6398: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63a0: 0x10a63a0: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a63a4: 0x10a63a4: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63ac: 0x10a63ac: jal   0x101cd80 addiu a0, s5, -2020
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
// 0x010a63b4: 0x10a63b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63b8: 0x10a63b8: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a63bc: 0x10a63bc: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a63c0: 0x10a63c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a63c4: 0x10a63c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a63c8: 0x10a63c8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a63cc: 0x10a63cc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a63d0: 0x10a63d0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a63d4: 0x10a63d4: addiu a0, s5, -2020
	ldloc 14
	ldc.i4 -2020
	add
	stloc.1
// 0x010a63d8: 0x10a63d8: addiu v0, v0, 21672
	ldloc 5
	ldc.i4 21672
	add
	stloc 5
// 0x010a63dc: 0x10a63dc: jal   0x1092b90 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63e4: 0x10a63e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63e8: 0x10a63e8: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63f0: 0x10a63f0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a63f4: 0x10a63f4: jal   0x10990d4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a63fc:
// 0x010a63fc: 0x10a63fc: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a6400: 0x10a6400: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a6404: 0x10a6404: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6408: 0x10a6408: jal   0x10990d4 lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6410: 0x10a6410: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a6414: 0x10a6414: addiu a0, s8, 7620
	ldloc 16
	ldc.i4 7620
	add
	stloc.1
// 0x010a6418: 0x10a6418: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a641c: 0x10a641c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6420: 0x10a6420: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6424: 0x10a6424: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a6428: 0x10a6428: jal   0x1093bd4 lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6430: 0x10a6430: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6434: 0x10a6434: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a6438: 0x10a6438: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a643c: 0x10a643c: addiu a0, a0, 7692
	ldloc.1
	ldc.i4 7692
	add
	stloc.1
// 0x010a6440: 0x10a6440: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6444: 0x10a6444: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6448: 0x10a6448: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a644c: 0x10a644c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a6450: 0x10a6450: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a6454: 0x10a6454: jal   0x1093bd4 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a645c: 0x10a645c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6460: 0x10a6460: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a6464: 0x10a6464: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6468: 0x10a6468: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a6470: 0x10a6470: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6474: 0x10a6474: jal   0x101cd80 addiu a0, a0, 7712
	ldloc.1
	ldc.i4 7712
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
// 0x010a647c: 0x10a647c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6480: 0x10a6480: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6484: 0x10a6484: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6488: 0x10a6488: addiu a0, a0, 7732
	ldloc.1
	ldc.i4 7732
	add
	stloc.1
// 0x010a648c: 0x10a648c: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6494: 0x10a6494: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6498: 0x10a6498: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64a0: 0x10a64a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a64a4: 0x10a64a4: addiu v0, v0, 7752
	ldloc 5
	ldc.i4 7752
	add
	stloc 5
// 0x010a64a8: 0x10a64a8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a64ac: 0x10a64ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64b0: 0x10a64b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a64b4: 0x10a64b4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a64b8: 0x10a64b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a64bc: 0x10a64bc: addiu a0, a0, 7176
	ldloc.1
	ldc.i4 7176
	add
	stloc.1
// 0x010a64c0: 0x10a64c0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a64c4: 0x10a64c4: addiu v0, v0, 7768
	ldloc 5
	ldc.i4 7768
	add
	stloc 5
// 0x010a64c8: 0x10a64c8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a64cc: 0x10a64cc: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64d4: 0x10a64d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64d8: 0x10a64d8: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64e0: 0x10a64e0: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a64e4: 0x10a64e4: jal   0x10990d4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64ec: 0x10a64ec: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a64f0: 0x10a64f0: jal   0x10990d4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64f8: 0x10a64f8: addiu a0, s8, 7620
	ldloc 16
	ldc.i4 7620
	add
	stloc.1
// 0x010a64fc: 0x10a64fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6500: 0x10a6500: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6504: 0x10a6504: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6508: 0x10a6508: jal   0x1093bd4 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6510: 0x10a6510: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6514: 0x10a6514: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6518: 0x10a6518: addiu a0, a0, 7784
	ldloc.1
	ldc.i4 7784
	add
	stloc.1
// 0x010a651c: 0x10a651c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6520: 0x10a6520: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6524: 0x10a6524: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a6528: 0x10a6528: jal   0x1093bd4 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6530: 0x10a6530: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6534: 0x10a6534: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a6538: 0x10a6538: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a653c: 0x10a653c: jal   0x10991f0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a6544: 0x10a6544: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6548: 0x10a6548: jal   0x101cd80 addiu a0, a0, 11596
	ldloc.1
	ldc.i4 11596
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
// 0x010a6550: 0x10a6550: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6554: 0x10a6554: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6558: 0x10a6558: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a655c: 0x10a655c: addiu a0, a0, 7800
	ldloc.1
	ldc.i4 7800
	add
	stloc.1
// 0x010a6560: 0x10a6560: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6568: 0x10a6568: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a656c: 0x10a656c: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6574: 0x10a6574: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6578: 0x10a6578: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a657c: 0x10a657c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6580: 0x10a6580: addiu a0, a0, 7144
	ldloc.1
	ldc.i4 7144
	add
	stloc.1
// 0x010a6584: 0x10a6584: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6588: 0x10a6588: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a658c: 0x10a658c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6590: 0x10a6590: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6598: 0x10a6598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a659c: 0x10a659c: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65a4: 0x10a65a4: jal   0x10a5cf4 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65ac: 0x10a65ac: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a65b0: 0x10a65b0: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65b8: 0x10a65b8: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a65bc: 0x10a65bc: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65c4: 0x10a65c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65c8: 0x10a65c8: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65d0: 0x10a65d0: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a65d4: 0x10a65d4: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65dc: 0x10a65dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a65e0: 0x10a65e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a65e4: 0x10a65e4: addiu a0, a0, 7816
	ldloc.1
	ldc.i4 7816
	add
	stloc.1
// 0x010a65e8: 0x10a65e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a65ec: 0x10a65ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a65f0: 0x10a65f0: jal   0x1093bd4 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65f8: 0x10a65f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a65fc: 0x10a65fc: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a6600: 0x10a6600: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6604: 0x10a6604: jal   0x10991f0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a660c: 0x10a660c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6610: 0x10a6610: jal   0x101cd80 addiu a0, a0, 11608
	ldloc.1
	ldc.i4 11608
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
// 0x010a6618: 0x10a6618: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a661c: 0x10a661c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6620: 0x10a6620: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6624: 0x10a6624: addiu a0, a0, 7492
	ldloc.1
	ldc.i4 7492
	add
	stloc.1
// 0x010a6628: 0x10a6628: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6630: 0x10a6630: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6634: 0x10a6634: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a663c: 0x10a663c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6640: 0x10a6640: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6644: 0x10a6644: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6648: 0x10a6648: addiu a0, a0, 7156
	ldloc.1
	ldc.i4 7156
	add
	stloc.1
// 0x010a664c: 0x10a664c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6650: 0x10a6650: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6654: 0x10a6654: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6658: 0x10a6658: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6660: 0x10a6660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6664: 0x10a6664: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a666c: 0x10a666c: jal   0x10a5cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6674: 0x10a6674: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6678: 0x10a6678: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6680: 0x10a6680: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a6684: 0x10a6684: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a668c: 0x10a668c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6690: 0x10a6690: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6698: 0x10a6698: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a669c: 0x10a669c: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66a4: 0x10a66a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66a8: 0x10a66a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a66ac: 0x10a66ac: addiu a0, a0, 7844
	ldloc.1
	ldc.i4 7844
	add
	stloc.1
// 0x010a66b0: 0x10a66b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66b4: 0x10a66b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a66b8: 0x10a66b8: jal   0x1093bd4 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66c0: 0x10a66c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a66c4: 0x10a66c4: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a66c8: 0x10a66c8: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a66cc: 0x10a66cc: jal   0x10991f0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a66d4: 0x10a66d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a66d8: 0x10a66d8: jal   0x101cd80 addiu a0, a0, 30028
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
// 0x010a66e0: 0x10a66e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66e4: 0x10a66e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a66e8: 0x10a66e8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a66ec: 0x10a66ec: addiu a0, a0, 7864
	ldloc.1
	ldc.i4 7864
	add
	stloc.1
// 0x010a66f0: 0x10a66f0: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66f8: 0x10a66f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a66fc: 0x10a66fc: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6704: 0x10a6704: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6708: 0x10a6708: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a670c: 0x10a670c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6710: 0x10a6710: addiu a0, a0, -17552
	ldloc.1
	ldc.i4 -17552
	add
	stloc.1
// 0x010a6714: 0x10a6714: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6718: 0x10a6718: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a671c: 0x10a671c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6720: 0x10a6720: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6728: 0x10a6728: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a672c: 0x10a672c: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6734: 0x10a6734: jal   0x10a5cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a673c: 0x10a673c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6740: 0x10a6740: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6748: 0x10a6748: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a674c: 0x10a674c: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6754: 0x10a6754: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6758: 0x10a6758: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6760: 0x10a6760: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6764: 0x10a6764: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a676c: 0x10a676c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6770: 0x10a6770: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6774: 0x10a6774: addiu a0, a0, 7884
	ldloc.1
	ldc.i4 7884
	add
	stloc.1
// 0x010a6778: 0x10a6778: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a677c: 0x10a677c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6780: 0x10a6780: jal   0x1093bd4 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6788: 0x10a6788: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a678c: 0x10a678c: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a6790: 0x10a6790: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6794: 0x10a6794: jal   0x10991f0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a679c: 0x10a679c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67a0: 0x10a67a0: jal   0x101cd80 addiu a0, a0, 7904
	ldloc.1
	ldc.i4 7904
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
// 0x010a67a8: 0x10a67a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67ac: 0x10a67ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a67b0: 0x10a67b0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a67b4: 0x10a67b4: addiu a0, a0, 7920
	ldloc.1
	ldc.i4 7920
	add
	stloc.1
// 0x010a67b8: 0x10a67b8: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67c0: 0x10a67c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a67c4: 0x10a67c4: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67cc: 0x10a67cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a67d0: 0x10a67d0: addiu v0, v0, -2136
	ldloc 5
	ldc.i4 -2136
	add
	stloc 5
// 0x010a67d4: 0x10a67d4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a67d8: 0x10a67d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67dc: 0x10a67dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a67e0: 0x10a67e0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a67e4: 0x10a67e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a67e8: 0x10a67e8: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x010a67ec: 0x10a67ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a67f0: 0x10a67f0: addiu v0, v0, -2184
	ldloc 5
	ldc.i4 -2184
	add
	stloc 5
// 0x010a67f4: 0x10a67f4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a67f8: 0x10a67f8: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6800: 0x10a6800: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6804: 0x10a6804: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a680c: 0x10a680c: jal   0x10a5cf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6814: 0x10a6814: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6818: 0x10a6818: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6820: 0x10a6820: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a6824: 0x10a6824: jal   0x109e8e0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a682c: 0x10a682c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6830: 0x10a6830: jal   0x10990d4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6838: 0x10a6838: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a683c: 0x10a683c: jal   0x10990d4 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6844: 0x10a6844: jal   0x1048ca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a684c: 0x10a684c: beq   v0, zero, 0x10a6940 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a6940
// --- basic block ---
// 0x010a6854: 0x10a6854: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6858: 0x10a6858: addiu a0, a0, 7940
	ldloc.1
	ldc.i4 7940
	add
	stloc.1
// 0x010a685c: 0x10a685c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6860: 0x10a6860: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6864: 0x10a6864: jal   0x1093bd4 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a686c: 0x10a686c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6870: 0x10a6870: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6874: 0x10a6874: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a6878: 0x10a6878: jal   0x10991f0 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a6880: 0x10a6880: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6884: 0x10a6884: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a6888: 0x10a6888: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a688c: 0x10a688c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a6890: 0x10a6890: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a6894: 0x10a6894: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6898: 0x10a6898: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a689c: 0x10a689c: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a68a0: 0x10a68a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a68a4: 0x10a68a4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a68a8: 0x10a68a8: mflo  lo
	ldloc 17
	stloc.3
// 0x010a68ac: 0x10a68ac: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68b4: 0x10a68b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a68b8: 0x10a68b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a68bc: 0x10a68bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a68c0: 0x10a68c0: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a68c8: 0x10a68c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68cc: 0x10a68cc: jal   0x101cd80 addiu a0, a0, 7964
	ldloc.1
	ldc.i4 7964
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
// 0x010a68d4: 0x10a68d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68d8: 0x10a68d8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a68dc: 0x10a68dc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a68e0: 0x10a68e0: addiu a0, a0, 8012
	ldloc.1
	ldc.i4 8012
	add
	stloc.1
// 0x010a68e4: 0x10a68e4: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68ec: 0x10a68ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a68f0: 0x10a68f0: jal   0x10990d4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68f8: 0x10a68f8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a68fc: 0x10a68fc: jal   0x10990d4 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6904: 0x10a6904: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6908: 0x10a6908: addiu a0, a0, 7204
	ldloc.1
	ldc.i4 7204
	add
	stloc.1
// 0x010a690c: 0x10a690c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6910: 0x10a6910: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6914: 0x10a6914: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6918: 0x10a6918: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a691c: 0x10a691c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6920: 0x10a6920: jal   0x109c35c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6928: 0x10a6928: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a692c: 0x10a692c: jal   0x10990d4 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6934: 0x10a6934: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a6938: 0x10a6938: jal   0x10990d4 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6940:
// 0x010a6940: 0x10a6940: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a6944: 0x10a6944: jal   0x10990d4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a694c: 0x10a694c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6950: 0x10a6950: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a6954: 0x10a6954: addiu a0, a0, 8036
	ldloc.1
	ldc.i4 8036
	add
	stloc.1
// 0x010a6958: 0x10a6958: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a695c: 0x10a695c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6960: 0x10a6960: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6964: 0x10a6964: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a6968: 0x10a6968: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6970: 0x10a6970: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a6974: 0x10a6974: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6978: 0x10a6978: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a697c: 0x10a697c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6980: 0x10a6980: addiu a0, a0, 7636
	ldloc.1
	ldc.i4 7636
	add
	stloc.1
// 0x010a6984: 0x10a6984: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6988: 0x10a6988: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a698c: 0x10a698c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6990: 0x10a6990: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6998: 0x10a6998: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a699c: 0x10a699c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a69a0: 0x10a69a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a69a4: 0x10a69a4: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a69ac: 0x10a69ac: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a69b0: 0x10a69b0: lw    a2, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.3
// 0x010a69b4: 0x10a69b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a69b8: 0x10a69b8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a69bc: 0x10a69bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a69c0: 0x10a69c0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a69c4: 0x10a69c4: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a69c8: 0x10a69c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a69cc: 0x10a69cc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a69d0: 0x10a69d0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a69d4: 0x10a69d4: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a69d8: 0x10a69d8: mflo  lo
	ldloc 17
	stloc.3
// 0x010a69dc: 0x10a69dc: jal   0x1093bd4 addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69e4: 0x10a69e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a69e8: 0x10a69e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a69ec: 0x10a69ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a69f0: 0x10a69f0: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010a69f8: 0x10a69f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a69fc: 0x10a69fc: jal   0x101cd80 addiu a0, a0, 8060
	ldloc.1
	ldc.i4 8060
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
// 0x010a6a04: 0x10a6a04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6a08: 0x10a6a08: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6a0c: 0x10a6a0c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6a10: 0x10a6a10: addiu a0, a0, 8076
	ldloc.1
	ldc.i4 8076
	add
	stloc.1
// 0x010a6a14: 0x10a6a14: jal   0x1098f20 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a1c: 0x10a6a1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a20: 0x10a6a20: jal   0x10990d4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a28: 0x10a6a28: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a6a2c: 0x10a6a2c: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a34: 0x10a6a34: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6a38: 0x10a6a38: addiu a2, a2, 8096
	ldloc.3
	ldc.i4 8096
	add
	stloc.3
// 0x010a6a3c: 0x10a6a3c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a6a40: 0x10a6a40: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6a48: 0x10a6a48: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6a4c: 0x10a6a4c: addiu a2, a2, 8100
	ldloc.3
	ldc.i4 8100
	add
	stloc.3
// 0x010a6a50: 0x10a6a50: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a6a54: 0x10a6a54: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6a5c: 0x10a6a5c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6a60: 0x10a6a60: addiu a2, a2, 8104
	ldloc.3
	ldc.i4 8104
	add
	stloc.3
// 0x010a6a64: 0x10a6a64: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a6a68: 0x10a6a68: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6a70: 0x10a6a70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6a74: 0x10a6a74: addiu a2, a2, 8108
	ldloc.3
	ldc.i4 8108
	add
	stloc.3
// 0x010a6a78: 0x10a6a78: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a6a7c: 0x10a6a7c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6a84: 0x10a6a84: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6a88: 0x10a6a88: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a6a8c: 0x10a6a8c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a6a90: 0x10a6a90: jal   0x1000f9c addiu a2, a2, 8116
	ldloc.3
	ldc.i4 8116
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
// 0x010a6a98: 0x10a6a98: jal   0x1008478 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010a6aa0: 0x10a6aa0: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a6aa4: 0x10a6aa4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6aa8: 0x10a6aa8: addiu a1, a1, 9776
	ldloc.2
	ldc.i4 9776
	add
	stloc.2
// 0x010a6aac: 0x10a6aac: addiu s4, s4, 31400
	ldloc 11
	ldc.i4 31400
	add
	stloc 11
// 0x010a6ab0: 0x10a6ab0: beq   v0, zero, 0x10a6b34 addiu v1, a0, 31376
	ldloc 5
	ldloc.1
	ldc.i4 31376
	add
	stloc 6
	brfalse L_10a6b34
// --- basic block ---
// 0x010a6ab8: 0x10a6ab8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6abc: 0x10a6abc: addiu v0, v0, -6668
	ldloc 5
	ldc.i4 -6668
	add
	stloc 5
// 0x010a6ac0: 0x10a6ac0: sw    v0, 31376(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldloc 5
	stelem.i4
// 0x010a6ac4: 0x10a6ac4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6ac8: 0x10a6ac8: addiu v0, v0, 7124
	ldloc 5
	ldc.i4 7124
	add
	stloc 5
// 0x010a6acc: 0x10a6acc: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6ad0: 0x10a6ad0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6ad4: 0x10a6ad4: addiu v0, v0, -25492
	ldloc 5
	ldc.i4 -25492
	add
	stloc 5
// 0x010a6ad8: 0x10a6ad8: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6adc: 0x10a6adc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6ae0: 0x10a6ae0: addiu v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	add
	stloc 5
// 0x010a6ae4: 0x10a6ae4: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6ae8: 0x10a6ae8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6aec: 0x10a6aec: addiu v0, v0, 28464
	ldloc 5
	ldc.i4 28464
	add
	stloc 5
// 0x010a6af0: 0x10a6af0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6af4: 0x10a6af4: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6af8: 0x10a6af8: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6afc: 0x10a6afc: addiu s7, s7, 8124
	ldloc 8
	ldc.i4 8124
	add
	stloc 8
L_10a6b00:
// 0x010a6b00: 0x10a6b00: jal   0x101cd80 addu  a0, s7, zero
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
// 0x010a6b08: 0x10a6b08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b0c: 0x10a6b0c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6b14: 0x10a6b14: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6b1c: 0x10a6b1c: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6b20: 0x10a6b20: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6b24: 0x10a6b24: bne   s0, s6, 0x10a6b00 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6b00
// --- basic block ---
// 0x010a6b2c: 0x10a6b2c: j	 0x10a6bac lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6bac
// --- basic block ---
L_10a6b34:
// 0x010a6b34: 0x10a6b34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6b38: 0x10a6b38: addiu v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	add
	stloc 5
// 0x010a6b3c: 0x10a6b3c: sw    v0, 31376(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7844
	add
	ldloc 5
	stelem.i4
// 0x010a6b40: 0x10a6b40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6b44: 0x10a6b44: addiu v0, v0, 8128
	ldloc 5
	ldc.i4 8128
	add
	stloc 5
// 0x010a6b48: 0x10a6b48: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6b4c: 0x10a6b4c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6b50: 0x10a6b50: addiu v0, v0, 4776
	ldloc 5
	ldc.i4 4776
	add
	stloc 5
// 0x010a6b54: 0x10a6b54: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6b58: 0x10a6b58: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6b5c: 0x10a6b5c: addiu v0, v0, 8132
	ldloc 5
	ldc.i4 8132
	add
	stloc 5
// 0x010a6b60: 0x10a6b60: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6b64: 0x10a6b64: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6b68: 0x10a6b68: addiu v0, v0, 21228
	ldloc 5
	ldc.i4 21228
	add
	stloc 5
// 0x010a6b6c: 0x10a6b6c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6b70: 0x10a6b70: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6b74: 0x10a6b74: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6b78: 0x10a6b78: addiu s7, s7, 8136
	ldloc 8
	ldc.i4 8136
	add
	stloc 8
L_10a6b7c:
// 0x010a6b7c: 0x10a6b7c: jal   0x101cd80 addu  a0, s7, zero
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
// 0x010a6b84: 0x10a6b84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b88: 0x10a6b88: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6b90: 0x10a6b90: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6b98: 0x10a6b98: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6b9c: 0x10a6b9c: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6ba0: 0x10a6ba0: bne   s0, s6, 0x10a6b7c addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6b7c
// --- basic block ---
// 0x010a6ba8: 0x10a6ba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6bac:
// 0x010a6bac: 0x10a6bac: jal   0x101cd80 addiu a0, a0, 324
	ldloc.1
	ldc.i4 324
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
// 0x010a6bb4: 0x10a6bb4: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a6bb8: 0x10a6bb8: addiu a3, a3, 31400
	ldloc 4
	ldc.i4 31400
	add
	stloc 4
// 0x010a6bbc: 0x10a6bbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6bc0: 0x10a6bc0: addiu a0, a0, 8060
	ldloc.1
	ldc.i4 8060
	add
	stloc.1
// 0x010a6bc4: 0x10a6bc4: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6bc8: 0x10a6bc8: jal   0x101cd80 sw    a3, 648(sp)
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
// 0x010a6bd0: 0x10a6bd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6bd4: 0x10a6bd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6bd8: 0x10a6bd8: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a6bdc: 0x10a6bdc: addiu v0, v0, 31376
	ldloc 5
	ldc.i4 31376
	add
	stloc 5
// 0x010a6be0: 0x10a6be0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6be4: 0x10a6be4: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a6be8: 0x10a6be8: addiu a0, a0, 7232
	ldloc.1
	ldc.i4 7232
	add
	stloc.1
// 0x010a6bec: 0x10a6bec: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6bf0: 0x10a6bf0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6bf4: 0x10a6bf4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6bf8: 0x10a6bf8: jal   0x1092b90 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c00: 0x10a6c00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c04: 0x10a6c04: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c0c: 0x10a6c0c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a6c10: 0x10a6c10: jal   0x10990d4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c18: 0x10a6c18: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6c1c: 0x10a6c1c: jal   0x10990d4 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c24: 0x10a6c24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6c28: 0x10a6c28: addiu a0, a0, -21248
	ldloc.1
	ldc.i4 -21248
	add
	stloc.1
// 0x010a6c2c: 0x10a6c2c: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a6c30: 0x10a6c30: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a6c34: 0x10a6c34: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a6c38: 0x10a6c38: addiu a3, s0, 19836
	ldloc 9
	ldc.i4 19836
	add
	stloc 4
// 0x010a6c3c: 0x10a6c3c: jal   0x1091270 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c44: 0x10a6c44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c48: 0x10a6c48: jal   0x10990d4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c50: 0x10a6c50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c54: 0x10a6c54: jal   0x101cd80 addiu a0, a0, 32548
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
// 0x010a6c5c: 0x10a6c5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c60: 0x10a6c60: jal   0x109b644 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c68: 0x10a6c68: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6c6c: 0x10a6c6c: jal   0x1099384 addiu a1, s0, 19836
	ldloc 9
	ldc.i4 19836
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x010a6c74: 0x10a6c74: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a6c78: 0x10a6c78: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c80: 0x10a6c80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6c84:
// 0x010a6c84: 0x10a6c84: lw    v0, 31372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc 5
// 0x010a6c88: 0x10a6c88: sll   zero, zero, 0
// 0x010a6c8c: 0x10a6c8c: bne   v0, zero, 0x10a6e40 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a6e40
// --- basic block ---
// 0x010a6c94: 0x10a6c94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c98: 0x10a6c98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6c9c: 0x10a6c9c: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010a6ca0: 0x10a6ca0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6ca8: 0x10a6ca8: beq   v0, zero, 0x10a6cbc lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6cbc
// --- basic block ---
// 0x010a6cb0: 0x10a6cb0: lw    a1, 31436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a6cb4: 0x10a6cb4: j	 0x10a6cc8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6cc8
// --- basic block ---
L_10a6cbc:
// 0x010a6cbc: 0x10a6cbc: addiu v1, v1, 31436
	ldloc 6
	ldc.i4 31436
	add
	stloc 6
// 0x010a6cc0: 0x10a6cc0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6cc4: 0x10a6cc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6cc8:
// 0x010a6cc8: 0x10a6cc8: jal   0x10948e4 addiu a0, a0, 7144
	ldloc.1
	ldc.i4 7144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cd0: 0x10a6cd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6cd4: 0x10a6cd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6cd8: 0x10a6cd8: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a6cdc: 0x10a6cdc: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6ce4: 0x10a6ce4: beq   v0, zero, 0x10a6cf8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6cf8
// --- basic block ---
// 0x010a6cec: 0x10a6cec: lw    a1, 31436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a6cf0: 0x10a6cf0: j	 0x10a6d04 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6d04
// --- basic block ---
L_10a6cf8:
// 0x010a6cf8: 0x10a6cf8: addiu v1, v1, 31436
	ldloc 6
	ldc.i4 31436
	add
	stloc 6
// 0x010a6cfc: 0x10a6cfc: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6d00: 0x10a6d00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6d04:
// 0x010a6d04: 0x10a6d04: jal   0x10948e4 addiu a0, a0, 7156
	ldloc.1
	ldc.i4 7156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d0c: 0x10a6d0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6d10: 0x10a6d10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6d14: 0x10a6d14: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a6d18: 0x10a6d18: jal   0x100e814 addiu a1, a1, 7180
	ldloc.2
	ldc.i4 7180
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
// 0x010a6d20: 0x10a6d20: beq   v0, zero, 0x10a6d34 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6d34
// --- basic block ---
// 0x010a6d28: 0x10a6d28: lw    a1, 31436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a6d2c: 0x10a6d2c: j	 0x10a6d40 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6d40
// --- basic block ---
L_10a6d34:
// 0x010a6d34: 0x10a6d34: addiu v1, v1, 31436
	ldloc 6
	ldc.i4 31436
	add
	stloc 6
// 0x010a6d38: 0x10a6d38: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6d3c: 0x10a6d3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6d40:
// 0x010a6d40: 0x10a6d40: jal   0x10948e4 addiu a0, a0, 7176
	ldloc.1
	ldc.i4 7176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d48: 0x10a6d48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6d4c: 0x10a6d4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6d50: 0x10a6d50: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a6d54: 0x10a6d54: jal   0x100e814 addiu a1, a1, 7128
	ldloc.2
	ldc.i4 7128
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
// 0x010a6d5c: 0x10a6d5c: beq   v0, zero, 0x10a6d70 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6d70
// --- basic block ---
// 0x010a6d64: 0x10a6d64: lw    a1, 31436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a6d68: 0x10a6d68: j	 0x10a6d7c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6d7c
// --- basic block ---
L_10a6d70:
// 0x010a6d70: 0x10a6d70: addiu v1, v1, 31436
	ldloc 6
	ldc.i4 31436
	add
	stloc 6
// 0x010a6d74: 0x10a6d74: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6d78: 0x10a6d78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6d7c:
// 0x010a6d7c: 0x10a6d7c: jal   0x10948e4 addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d84: 0x10a6d84: jal   0x1048ca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d8c: 0x10a6d8c: beq   v0, zero, 0x10a6dc8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6dc8
// --- basic block ---
// 0x010a6d94: 0x10a6d94: jal   0x1048cd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d9c: 0x10a6d9c: beq   v0, zero, 0x10a6db0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6db0
// --- basic block ---
// 0x010a6da4: 0x10a6da4: lw    a1, 31436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a6da8: 0x10a6da8: j	 0x10a6dbc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6dbc
// --- basic block ---
L_10a6db0:
// 0x010a6db0: 0x10a6db0: addiu v1, v1, 31436
	ldloc 6
	ldc.i4 31436
	add
	stloc 6
// 0x010a6db4: 0x10a6db4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6db8: 0x10a6db8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6dbc:
// 0x010a6dbc: 0x10a6dbc: jal   0x10948e4 addiu a0, a0, 7204
	ldloc.1
	ldc.i4 7204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6dc4: 0x10a6dc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a6dc8:
// 0x010a6dc8: 0x10a6dc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6dcc: 0x10a6dcc: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x010a6dd0: 0x10a6dd0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6dd8: 0x10a6dd8: beq   v0, zero, 0x10a6dec lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6dec
// --- basic block ---
// 0x010a6de0: 0x10a6de0: lw    a1, 31436(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc.2
// 0x010a6de4: 0x10a6de4: j	 0x10a6df8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6df8
// --- basic block ---
L_10a6dec:
// 0x010a6dec: 0x10a6dec: addiu v1, v1, 31436
	ldloc 6
	ldc.i4 31436
	add
	stloc 6
// 0x010a6df0: 0x10a6df0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6df4: 0x10a6df4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6df8:
// 0x010a6df8: 0x10a6df8: jal   0x10948e4 addiu a0, a0, -17552
	ldloc.1
	ldc.i4 -17552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e00: 0x10a6e00: jal   0x101d4a4 lui   s1, 0x80000
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
// 0x010a6e08: 0x10a6e08: jal   0x101ccf4 addu  a0, v0, zero
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
// 0x010a6e10: 0x10a6e10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6e14: 0x10a6e14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6e18: 0x10a6e18: jal   0x10948e4 addiu a0, a0, -2000
	ldloc.1
	ldc.i4 -2000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e20: 0x10a6e20: jal   0x1044154 sll   zero, zero, 0
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
// 0x010a6e28: 0x10a6e28: jal   0x1044388 addu  a0, v0, zero
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
// 0x010a6e30: 0x10a6e30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6e34: 0x10a6e34: addiu a0, a0, -2020
	ldloc.1
	ldc.i4 -2020
	add
	stloc.1
// 0x010a6e38: 0x10a6e38: jal   0x10948e4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6e40:
// 0x010a6e40: 0x10a6e40: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a6e44: 0x10a6e44: addiu s1, s1, 31376
	ldloc 12
	ldc.i4 31376
	add
	stloc 12
// 0x010a6e48: 0x10a6e48: addiu s3, s3, 18336
	ldloc 15
	ldc.i4 18336
	add
	stloc 15
// 0x010a6e4c: 0x10a6e4c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a6e50: 0x10a6e50: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a6e54:
// 0x010a6e54: 0x10a6e54: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a6e58: 0x10a6e58: jal   0x100e368 addu  a0, s3, zero
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
// 0x010a6e60: 0x10a6e60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6e64: 0x10a6e64: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6e6c: 0x10a6e6c: beq   v0, zero, 0x10a6e84 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a6e84
// --- basic block ---
// 0x010a6e74: 0x10a6e74: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a6e78: 0x10a6e78: bne   s0, s2, 0x10a6e54 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a6e54
// --- basic block ---
// 0x010a6e80: 0x10a6e80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6e84:
// 0x010a6e84: 0x10a6e84: addiu v0, v0, 31376
	ldloc 5
	ldc.i4 31376
	add
	stloc 5
// 0x010a6e88: 0x10a6e88: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a6e8c: 0x10a6e8c: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a6e90: 0x10a6e90: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a6e94: 0x10a6e94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6e98: 0x10a6e98: jal   0x10948e4 addiu a0, a0, 7232
	ldloc.1
	ldc.i4 7232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ea0: 0x10a6ea0: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6ea4: 0x10a6ea4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6ea8: 0x10a6ea8: jal   0x10949ec sw    v1, 31372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6eb0: 0x10a6eb0: lw    ra, 692(sp)
// 0x010a6eb4: 0x10a6eb4: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a6eb8: 0x10a6eb8: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a6ebc: 0x10a6ebc: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a6ec0: 0x10a6ec0: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a6ec4: 0x10a6ec4: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a6ec8: 0x10a6ec8: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a6ecc: 0x10a6ecc: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a6ed0: 0x10a6ed0: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a6ed4: 0x10a6ed4: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a6ed8: 0x10a6ed8: jr    ra addiu sp, sp, 696
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
.method public static int32 roadmap_map_settings_show_report_10a6f64(int32,int32,int32,int32,int32)
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
// 0x010a6f64: 0x10a6f64: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a6f68: 0x10a6f68: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a6f6c: 0x10a6f6c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a6f70: 0x10a6f70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6f74: 0x10a6f74: addiu a0, a0, 18464
	ldloc.1
	ldc.i4 18464
	add
	stloc.1
// 0x010a6f78: 0x10a6f78: sw    ra, 132(sp)
// 0x010a6f7c: 0x10a6f7c: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a6f80: 0x10a6f80: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a6f84: 0x10a6f84: jal   0x100e368 addiu s1, sp, 16
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
// 0x010a6f8c: 0x10a6f8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6f90: 0x10a6f90: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a6f94: 0x10a6f94: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6f9c: 0x10a6f9c: addiu a1, s0, -22580
	ldloc 7
	ldc.i4 -22580
	add
	stloc.2
// 0x010a6fa0: 0x10a6fa0: jal   0x1001984 addu  a0, s1, zero
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
// 0x010a6fa8: 0x10a6fa8: j	 0x10a6fd4 addiu s0, s0, -22580
	ldloc 7
	ldc.i4 -22580
	add
	stloc 7
	br L_10a6fd4
// --- basic block ---
L_10a6fb0:
// 0x010a6fb0: 0x10a6fb0: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a6fb8: 0x10a6fb8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a6fbc: 0x10a6fbc: bne   v0, s2, 0x10a6fcc addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a6fcc
// --- basic block ---
// 0x010a6fc4: 0x10a6fc4: j	 0x10a6fe0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a6fe0
// --- basic block ---
L_10a6fcc:
// 0x010a6fcc: 0x10a6fcc: jal   0x1001984 sll   zero, zero, 0
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
L_10a6fd4:
// 0x010a6fd4: 0x10a6fd4: bne   v0, zero, 0x10a6fb0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a6fb0
// --- basic block ---
// 0x010a6fdc: 0x10a6fdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a6fe0:
// 0x010a6fe0: 0x10a6fe0: lw    ra, 132(sp)
// 0x010a6fe4: 0x10a6fe4: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a6fe8: 0x10a6fe8: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a6fec: 0x10a6fec: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a6ff0: 0x10a6ff0: jr    ra addiu sp, sp, 136
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
.method public static int32 on_map_scheme_select_10a6ff8(int32,int32,int32,int32,int32)
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
// 0x010a6ff8: 0x10a6ff8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a6ffc: 0x10a6ffc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a7000: 0x10a7000: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a7004: 0x10a7004: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a7008: 0x10a7008: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a700c: 0x10a700c: sw    ra, 28(sp)
// 0x010a7010: 0x10a7010: addiu s0, s0, 18528
	ldloc 5
	ldc.i4 18528
	add
	stloc 5
// 0x010a7014: 0x10a7014: addiu s1, s1, 18564
	ldloc 8
	ldc.i4 18564
	add
	stloc 8
L_10a7018:
// 0x010a7018: 0x10a7018: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a701c: 0x10a701c: jal   0x101cd80 sll   zero, zero, 0
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
// 0x010a7024: 0x10a7024: sw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010a7028: 0x10a7028: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a702c: 0x10a702c: bne   s0, s1, 0x10a7018 lui   t1, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 11
	bne.un L_10a7018
// --- basic block ---
// 0x010a7034: 0x10a7034: lui   t0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7038: 0x10a7038: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a703c: 0x10a703c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a7040: 0x10a7040: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7044: 0x10a7044: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a7048: 0x10a7048: addiu t1, t1, 18600
	ldloc 11
	ldc.i4 18600
	add
	stloc 11
// 0x010a704c: 0x10a704c: addiu t0, t0, 18564
	ldloc 10
	ldc.i4 18564
	add
	stloc 10
// 0x010a7050: 0x10a7050: addiu a3, a3, 18528
	ldloc 4
	ldc.i4 18528
	add
	stloc 4
// 0x010a7054: 0x10a7054: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010a7058: 0x10a7058: addiu a1, a1, 30244
	ldloc.2
	ldc.i4 30244
	add
	stloc.2
// 0x010a705c: 0x10a705c: addiu a0, a0, 8240
	ldloc.1
	ldc.i4 8240
	add
	stloc.1
// 0x010a7060: 0x10a7060: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a7064: 0x10a7064: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a7068: 0x10a7068: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a706c: 0x10a706c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a7070: 0x10a7070: cibyl_sysc_arg 0x8
	ldloc 10
// 0x010a7074: 0x10a7074: cibyl_sysc_arg 0x9
	ldloc 11
// 0x010a7078: 0x10a7078: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a707c: 0x10a707c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a7080: 0x10a7080: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a7084: 0x10a7084: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a7088: 0x10a7088: cibyl_sysc 0x226f
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a708c: 0x10a708c: addu  v1, v0, zero
	ldloc 9
	stloc 7
// 0x010a7090: 0x10a7090: lw    ra, 28(sp)
// 0x010a7094: 0x10a7094: addiu v0, zero, 1
	ldc.i4.1
	stloc 9
// 0x010a7098: 0x10a7098: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a709c: 0x10a709c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a70a0: 0x10a70a0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_map_settings_isEnabled_10a70a8(int32,int32,int32,int32,int32)
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
// 0x010a70a8: 0x10a70a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a70ac: 0x10a70ac: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a70b0: 0x10a70b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70b4: 0x10a70b4: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a70b8: 0x10a70b8: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a70bc: 0x10a70bc: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a70c0: 0x10a70c0: sw    ra, 20(sp)
// 0x010a70c4: 0x10a70c4: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a70c8: 0x10a70c8: jal   0x100e814 sw    a3, 36(sp)
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
// 0x010a70d0: 0x10a70d0: lw    ra, 20(sp)
// 0x010a70d4: 0x10a70d4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a70d8: 0x10a70d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_road_goodies_10a70e0(int32,int32,int32,int32,int32)
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
// 0x010a70e0: 0x10a70e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a70e4: 0x10a70e4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a70e8: 0x10a70e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70ec: 0x10a70ec: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a70f0: 0x10a70f0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a70f4: 0x10a70f4: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a70f8: 0x10a70f8: sw    ra, 36(sp)
// 0x010a70fc: 0x10a70fc: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7104: 0x10a7104: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7108: 0x10a7108: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a710c: 0x10a710c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a7114: 0x10a7114: lw    ra, 36(sp)
// 0x010a7118: 0x10a7118: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a711c: 0x10a711c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7120: 0x10a7120: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_color_roads_10a7128(int32,int32,int32,int32,int32)
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
// 0x010a7128: 0x10a7128: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a712c: 0x10a712c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7130: 0x10a7130: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7134: 0x10a7134: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7138: 0x10a7138: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a713c: 0x10a713c: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a7140: 0x10a7140: sw    ra, 36(sp)
// 0x010a7144: 0x10a7144: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a714c: 0x10a714c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7150: 0x10a7150: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7154: 0x10a7154: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a715c: 0x10a715c: lw    ra, 36(sp)
// 0x010a7160: 0x10a7160: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7164: 0x10a7164: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7168: 0x10a7168: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a7170(int32,int32,int32,int32,int32)
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
// 0x010a7170: 0x10a7170: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7174: 0x10a7174: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7178: 0x10a7178: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a717c: 0x10a717c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7180: 0x10a7180: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7184: 0x10a7184: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a7188: 0x10a7188: sw    ra, 36(sp)
// 0x010a718c: 0x10a718c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7194: 0x10a7194: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7198: 0x10a7198: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a719c: 0x10a719c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a71a4: 0x10a71a4: lw    ra, 36(sp)
// 0x010a71a8: 0x10a71a8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a71ac: 0x10a71ac: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a71b0: 0x10a71b0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a7200(int32,int32,int32,int32,int32)
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
// 0x010a7200: 0x10a7200: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7204: 0x10a7204: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7208: 0x10a7208: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a720c: 0x10a720c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7210: 0x10a7210: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7214: 0x10a7214: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010a7218: 0x10a7218: sw    ra, 36(sp)
// 0x010a721c: 0x10a721c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7224: 0x10a7224: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7228: 0x10a7228: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a722c: 0x10a722c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a7234: 0x10a7234: lw    ra, 36(sp)
// 0x010a7238: 0x10a7238: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a723c: 0x10a723c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7240: 0x10a7240: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a7248(int32,int32,int32,int32,int32)
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
// 0x010a7248: 0x10a7248: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a724c: 0x10a724c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7250: 0x10a7250: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7254: 0x10a7254: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7258: 0x10a7258: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a725c: 0x10a725c: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a7260: 0x10a7260: sw    ra, 36(sp)
// 0x010a7264: 0x10a7264: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a726c: 0x10a726c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7270: 0x10a7270: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7274: 0x10a7274: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a727c: 0x10a727c: lw    ra, 36(sp)
// 0x010a7280: 0x10a7280: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7284: 0x10a7284: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7288: 0x10a7288: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowWazers_10a7290(int32,int32,int32,int32,int32)
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
// 0x010a7290: 0x10a7290: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7294: 0x10a7294: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7298: 0x10a7298: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a729c: 0x10a729c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a72a0: 0x10a72a0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a72a4: 0x10a72a4: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a72a8: 0x10a72a8: sw    ra, 36(sp)
// 0x010a72ac: 0x10a72ac: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a72b4: 0x10a72b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a72b8: 0x10a72b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a72bc: 0x10a72bc: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a72c4: 0x10a72c4: lw    ra, 36(sp)
// 0x010a72c8: 0x10a72c8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a72cc: 0x10a72cc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a72d0: 0x10a72d0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_10a72d8(int32,int32,int32,int32,int32)
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
// 0x010a72d8: 0x10a72d8: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a72dc: 0x10a72dc: sw    ra, 284(sp)
// 0x010a72e0: 0x10a72e0: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a72e4: 0x10a72e4: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a72e8: 0x10a72e8: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a72ec: 0x10a72ec: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a72f0: 0x10a72f0: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a72f4: 0x10a72f4: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a72f8: 0x10a72f8: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a72fc: 0x10a72fc: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a7300: 0x10a7300: jal   0x10140d0 sw    s0, 248(sp)
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
// 0x010a7308: 0x10a7308: beq   v0, zero, 0x10a7360 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a7360
// --- basic block ---
// 0x010a7310: 0x10a7310: jal   0x109495c addiu a0, s0, 8264
	ldloc 8
	ldc.i4 8264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7318: 0x10a7318: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a731c: 0x10a731c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7320: 0x10a7320: jal   0x100e5e0 addiu a0, a0, 1860
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
// 0x010a7328: 0x10a7328: jal   0x109495c addiu a0, s0, 8264
	ldloc 8
	ldc.i4 8264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7330: 0x10a7330: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a7334: 0x10a7334: lw    a1, -32536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8134
	add
	ldelem.i4
	stloc.2
// 0x010a7338: 0x10a7338: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7340: 0x10a7340: bne   v0, zero, 0x10a7358 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a7358
// --- basic block ---
// 0x010a7348: 0x10a7348: jal   0x1014104 sll   zero, zero, 0
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
// 0x010a7350: 0x10a7350: j	 0x10a7364 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a7364
// --- basic block ---
L_10a7358:
// 0x010a7358: 0x10a7358: jal   0x1014204 sll   zero, zero, 0
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
L_10a7360:
// 0x010a7360: 0x10a7360: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a7364:
// 0x010a7364: 0x10a7364: jal   0x109495c addiu a0, a0, 8280
	ldloc.1
	ldc.i4 8280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a736c: 0x10a736c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a7370: 0x10a7370: addiu a0, s1, 18416
	ldloc 9
	ldc.i4 18416
	add
	stloc.1
// 0x010a7374: 0x10a7374: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7378: 0x10a7378: jal   0x100e814 addu  s0, v0, zero
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
// 0x010a7380: 0x10a7380: bne   v0, zero, 0x10a739c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a739c
// --- basic block ---
// 0x010a7388: 0x10a7388: addiu a0, s1, 18416
	ldloc 9
	ldc.i4 18416
	add
	stloc.1
// 0x010a738c: 0x10a738c: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a7394: 0x10a7394: jal   0x106e488 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a739c:
// 0x010a739c: 0x10a739c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a73a0: 0x10a73a0: jal   0x109495c addiu a0, a0, 8292
	ldloc.1
	ldc.i4 8292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a73a8: 0x10a73a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a73ac: 0x10a73ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a73b0: 0x10a73b0: jal   0x100e5e0 addiu a0, a0, 18448
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
// 0x010a73b8: 0x10a73b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a73bc: 0x10a73bc: jal   0x109495c addiu a0, a0, 8304
	ldloc.1
	ldc.i4 8304
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a73c4: 0x10a73c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a73c8: 0x10a73c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a73cc: 0x10a73cc: jal   0x100e5e0 addiu a0, a0, 18432
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
// 0x010a73d4: 0x10a73d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a73d8: 0x10a73d8: jal   0x109495c addiu a0, a0, 8316
	ldloc.1
	ldc.i4 8316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a73e0: 0x10a73e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a73e4: 0x10a73e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a73e8: 0x10a73e8: addiu a0, a0, 18496
	ldloc.1
	ldc.i4 18496
	add
	stloc.1
// 0x010a73ec: 0x10a73ec: jal   0x100e5e0 lui   s0, 0x20000
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
// 0x010a73f4: 0x10a73f4: jal   0x109495c addiu a0, s0, 8332
	ldloc 8
	ldc.i4 8332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a73fc: 0x10a73fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7400: 0x10a7400: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7404: 0x10a7404: jal   0x100e5e0 addiu a0, a0, 18512
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
// 0x010a740c: 0x10a740c: jal   0x109495c addiu a0, s0, 8332
	ldloc 8
	ldc.i4 8332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7414: 0x10a7414: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7418: 0x10a7418: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a741c: 0x10a741c: jal   0x1001b14 addiu a1, a1, 9772
	ldloc.2
	ldc.i4 9772
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7424: 0x10a7424: bne   v0, zero, 0x10a7434 addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a7434
// --- basic block ---
// 0x010a742c: 0x10a742c: jal   0x1075d90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7434:
// 0x010a7434: 0x10a7434: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7438: 0x10a7438: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x010a743c: 0x10a743c: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7444: 0x10a7444: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a7448: 0x10a7448: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a744c: 0x10a744c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a7450: 0x10a7450: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a7454: 0x10a7454: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a7458: 0x10a7458: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a745c: 0x10a745c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7460: 0x10a7460: addiu s0, s0, 30116
	ldloc 8
	ldc.i4 30116
	add
	stloc 8
// 0x010a7464: 0x10a7464: addiu s8, s8, 8344
	ldloc 15
	ldc.i4 8344
	add
	stloc 15
// 0x010a7468: 0x10a7468: addiu s7, s7, 30080
	ldloc 14
	ldc.i4 30080
	add
	stloc 14
// 0x010a746c: 0x10a746c: addiu s6, s6, 8352
	ldloc 13
	ldc.i4 8352
	add
	stloc 13
// 0x010a7470: 0x10a7470: addiu s5, s5, -13648
	ldloc 10
	ldc.i4 -13648
	add
	stloc 10
// 0x010a7474: 0x10a7474: addiu s4, s4, -22580
	ldloc 12
	ldc.i4 -22580
	add
	stloc 12
// 0x010a7478: 0x10a7478: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a747c: 0x10a747c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a7480: 0x10a7480: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a7484: 0x10a7484: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a7488:
// 0x010a7488: 0x10a7488: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a748c: 0x10a748c: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a7490: 0x10a7490: jal   0x1001800 addiu a1, a1, 18480
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
// 0x010a7498: 0x10a7498: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a749c: 0x10a749c: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a74a0: 0x10a74a0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a74a8: 0x10a74a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a74ac: 0x10a74ac: beq   v0, zero, 0x10a75b8 addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a75b8
// --- basic block ---
L_10a74b4:
// 0x010a74b4: 0x10a74b4: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a74bc: 0x10a74bc: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a74c0: 0x10a74c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a74c4: 0x10a74c4: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a74c8: 0x10a74c8: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a74cc: 0x10a74cc: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a74d0: 0x10a74d0: jal   0x1001ac4 sw    a3, 244(sp)
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
// 0x010a74d8: 0x10a74d8: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a74dc: 0x10a74dc: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a74e4: 0x10a74e4: jal   0x109495c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a74ec: 0x10a74ec: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a74f0: 0x10a74f0: lw    a1, -32536(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8134
	add
	ldelem.i4
	stloc.2
// 0x010a74f4: 0x10a74f4: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a74fc: 0x10a74fc: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a7500: 0x10a7500: beq   v0, zero, 0x10a754c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a754c
// --- basic block ---
// 0x010a7508: 0x10a7508: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a750c: 0x10a750c: sll   zero, zero, 0
// 0x010a7510: 0x10a7510: bne   v0, zero, 0x10a752c addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a752c
// --- basic block ---
// 0x010a7518: 0x10a7518: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a751c: 0x10a751c: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7524: 0x10a7524: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a7528: 0x10a7528: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a752c:
// 0x010a752c: 0x10a752c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a7530: 0x10a7530: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a7538: 0x10a7538: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a753c: 0x10a753c: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7544: 0x10a7544: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7548: 0x10a7548: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a754c:
// 0x010a754c: 0x10a754c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a7550:
// 0x010a7550: 0x10a7550: addiu v1, v1, 30140
	ldloc 6
	ldc.i4 30140
	add
	stloc 6
// 0x010a7554: 0x10a7554: bne   s0, v1, 0x10a7488 lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a7488
// --- basic block ---
// 0x010a755c: 0x10a755c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7560: 0x10a7560: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a7564: 0x10a7564: jal   0x100e5e0 addiu a0, a0, 18464
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
// 0x010a756c: 0x10a756c: jal   0x107b964 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107b964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7574: 0x10a7574: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a757c: 0x10a757c: lw    ra, 284(sp)
// 0x010a7580: 0x10a7580: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a7584: 0x10a7584: sw    zero, -32548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8137
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7588: 0x10a7588: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a758c: 0x10a758c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7590: 0x10a7590: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a7594: 0x10a7594: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a7598: 0x10a7598: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a759c: 0x10a759c: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a75a0: 0x10a75a0: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a75a4: 0x10a75a4: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a75a8: 0x10a75a8: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a75ac: 0x10a75ac: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a75b0: 0x10a75b0: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a75b8:
// 0x010a75b8: 0x10a75b8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a75bc: 0x10a75bc: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a75c0: 0x10a75c0: bne   v0, v1, 0x10a74b4 lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a74b4
// --- basic block ---
// 0x010a75c8: 0x10a75c8: j	 0x10a7550 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a7550
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
