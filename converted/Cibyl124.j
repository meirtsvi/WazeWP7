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

.method public static int32 T_103_10a5a94(int32,int32,int32,int32,int32)
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
// 0x010a5a94: 0x10a5a94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5a98: 0x10a5a98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5a9c: 0x10a5a9c: addiu a0, a0, 32216
	ldloc.1
	ldc.i4 32216
	add
	stloc.1
// 0x010a5aa0: 0x10a5aa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5aa4: 0x10a5aa4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5aa8: 0x10a5aa8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a5aac: 0x10a5aac: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5ab0: 0x10a5ab0: sw    ra, 36(sp)
// 0x010a5ab4: 0x10a5ab4: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5abc: 0x10a5abc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5ac0: 0x10a5ac0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5ac4: 0x10a5ac4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5ac8: 0x10a5ac8: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a5ad0: 0x10a5ad0: lw    ra, 36(sp)
// 0x010a5ad4: 0x10a5ad4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5ad8: 0x10a5ad8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a5e24(int32,int32,int32,int32,int32)
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
L_10a5e24:
// 0x010a5e24: 0x10a5e24: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a5e28: 0x10a5e28: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a5e2c: 0x10a5e2c: sw    ra, 692(sp)
// 0x010a5e30: 0x10a5e30: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a5e34: 0x10a5e34: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a5e38: 0x10a5e38: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a5e3c: 0x10a5e3c: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a5e40: 0x10a5e40: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a5e44: 0x10a5e44: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a5e48: 0x10a5e48: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a5e4c: 0x10a5e4c: jal   0x101fae4 sw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010a5e54: 0x10a5e54: beq   v0, zero, 0x10a5e60 addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a5e60
// --- basic block ---
// 0x010a5e5c: 0x10a5e5c: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a5e60:
// 0x010a5e60: 0x10a5e60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5e64: 0x10a5e64: lw    v1, 31360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7840
	add
	ldelem.i4
	stloc 6
// 0x010a5e68: 0x10a5e68: sll   zero, zero, 0
// 0x010a5e6c: 0x10a5e6c: bne   v1, zero, 0x10a5eb8 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a5eb8
// --- basic block ---
// 0x010a5e74: 0x10a5e74: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a5e78: 0x10a5e78: addiu a0, s2, 32208
	ldloc 10
	ldc.i4 32208
	add
	stloc.1
// 0x010a5e7c: 0x10a5e7c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a5e80: 0x10a5e80: sw    v1, 31360(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7840
	add
	ldloc 6
	stelem.i4
// 0x010a5e84: 0x10a5e84: jal   0x101ce1c lui   s3, 0x80000
	ldc.i4 524288
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e8c: 0x10a5e8c: addiu a0, s1, 32212
	ldloc 12
	ldc.i4 32212
	add
	stloc.1
// 0x010a5e90: 0x10a5e90: jal   0x101ce1c sw    v0, 31364(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7841
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e98: 0x10a5e98: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5e9c: 0x10a5e9c: addiu s3, s3, 31364
	ldloc 15
	ldc.i4 31364
	add
	stloc 15
// 0x010a5ea0: 0x10a5ea0: addiu s2, s2, 32208
	ldloc 10
	ldc.i4 32208
	add
	stloc 10
// 0x010a5ea4: 0x10a5ea4: addiu a0, v1, 31372
	ldloc 6
	ldc.i4 31372
	add
	stloc.1
// 0x010a5ea8: 0x10a5ea8: addiu s1, s1, 32212
	ldloc 12
	ldc.i4 32212
	add
	stloc 12
// 0x010a5eac: 0x10a5eac: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a5eb0: 0x10a5eb0: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a5eb4: 0x10a5eb4: sw    s2, 31372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldloc 10
	stelem.i4
L_10a5eb8:
// 0x010a5eb8: 0x10a5eb8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a5ebc: 0x10a5ebc: lw    s3, 30012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7503
	add
	ldelem.i4
	stloc 15
// 0x010a5ec0: 0x10a5ec0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5ec4: 0x10a5ec4: jal   0x1095ea8 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ecc: 0x10a5ecc: bne   v0, zero, 0x10a6a24 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a6a24
// --- basic block ---
// 0x010a5ed4: 0x10a5ed4: jal   0x101cce0 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cce0()
	stloc 5
// --- basic block ---
// 0x010a5edc: 0x10a5edc: jal   0x101ccec sw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101ccec()
	stloc 5
// --- basic block ---
// 0x010a5ee4: 0x10a5ee4: jal   0x101ccd0 sw    v0, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101ccd0()
	stloc 5
// --- basic block ---
// 0x010a5eec: 0x10a5eec: jal   0x1043f68 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl50::roadmap_prompts_get_values_1043f68()
	stloc 5
// --- basic block ---
// 0x010a5ef4: 0x10a5ef4: jal   0x1043f74 sw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_labels_1043f74()
	stloc 5
// --- basic block ---
// 0x010a5efc: 0x10a5efc: jal   0x1043f58 sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_count_1043f58()
	stloc 5
// --- basic block ---
// 0x010a5f04: 0x10a5f04: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a5f08: 0x10a5f08: jal   0x101ce1c addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f10: 0x10a5f10: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a5f14: 0x10a5f14: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a5f18: 0x10a5f18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f1c: 0x10a5f1c: addiu a2, a2, 19268
	ldloc.3
	ldc.i4 19268
	add
	stloc.3
// 0x010a5f20: 0x10a5f20: jal   0x10959b0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f28: 0x10a5f28: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a5f2c: 0x10a5f2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5f30: 0x10a5f30: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a5f34: 0x10a5f34: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a5f38: 0x10a5f38: addiu a0, a0, 7216
	ldloc.1
	ldc.i4 7216
	add
	stloc.1
// 0x010a5f3c: 0x10a5f3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f40: 0x10a5f40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5f44: 0x10a5f44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5f48: 0x10a5f48: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f50: 0x10a5f50: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a5f54: 0x10a5f54: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a5f58: 0x10a5f58: bne   v0, zero, 0x10a6090 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a6090
// --- basic block ---
// 0x010a5f60: 0x10a5f60: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a5f64: 0x10a5f64: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a5f68: 0x10a5f68: addiu a0, a0, 7232
	ldloc.1
	ldc.i4 7232
	add
	stloc.1
// 0x010a5f6c: 0x10a5f6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f70: 0x10a5f70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5f74: 0x10a5f74: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a5f78: 0x10a5f78: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f80: 0x10a5f80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5f84: 0x10a5f84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f88: 0x10a5f88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5f8c: 0x10a5f8c: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a5f94: 0x10a5f94: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a5f98: 0x10a5f98: lw    a2, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a5f9c: 0x10a5f9c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a5fa0: 0x10a5fa0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a5fa4: 0x10a5fa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5fa8: 0x10a5fa8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a5fac: 0x10a5fac: addiu a0, a0, -32540
	ldloc.1
	ldc.i4 -32540
	add
	stloc.1
// 0x010a5fb0: 0x10a5fb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5fb4: 0x10a5fb4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a5fb8: 0x10a5fb8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5fbc: 0x10a5fbc: mflo  lo
	ldloc 17
	stloc.3
// 0x010a5fc0: 0x10a5fc0: jal   0x10939cc lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fc8: 0x10a5fc8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5fcc: 0x10a5fcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5fd0: 0x10a5fd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5fd4: 0x10a5fd4: jal   0x1098f90 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a5fdc: 0x10a5fdc: jal   0x101ce1c addiu a0, s8, -29992
	ldloc 16
	ldc.i4 -29992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fe4: 0x10a5fe4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5fe8: 0x10a5fe8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a5fec: 0x10a5fec: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a5ff0: 0x10a5ff0: addiu a0, a0, 7244
	ldloc.1
	ldc.i4 7244
	add
	stloc.1
// 0x010a5ff4: 0x10a5ff4: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ffc: 0x10a5ffc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6000: 0x10a6000: jal   0x1098e74 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6008: 0x10a6008: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a600c: 0x10a600c: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6014: 0x10a6014: jal   0x101ce1c addiu a0, s8, -29992
	ldloc 16
	ldc.i4 -29992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a601c: 0x10a601c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6020: 0x10a6020: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a6024: 0x10a6024: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a6028: 0x10a6028: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a602c: 0x10a602c: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a6030: 0x10a6030: addiu a0, a0, -1972
	ldloc.1
	ldc.i4 -1972
	add
	stloc.1
// 0x010a6034: 0x10a6034: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6038: 0x10a6038: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a603c: 0x10a603c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6040: 0x10a6040: jal   0x1092988 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6048: 0x10a6048: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a604c: 0x10a604c: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6054: 0x10a6054: jal   0x10a5a94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a605c: 0x10a605c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6060: 0x10a6060: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6068: 0x10a6068: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a606c: 0x10a606c: addiu a0, a0, 32336
	ldloc.1
	ldc.i4 32336
	add
	stloc.1
// 0x010a6070: 0x10a6070: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6078: 0x10a6078: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a607c: 0x10a607c: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6084: 0x10a6084: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a6088: 0x10a6088: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6090:
// 0x010a6090: 0x10a6090: blez  s6, 0x10a619c lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a619c
// --- basic block ---
// 0x010a6098: 0x10a6098: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a609c: 0x10a609c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a60a0: 0x10a60a0: addiu a0, a0, 7256
	ldloc.1
	ldc.i4 7256
	add
	stloc.1
// 0x010a60a4: 0x10a60a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a60a8: 0x10a60a8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a60ac: 0x10a60ac: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a60b0: 0x10a60b0: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60b8: 0x10a60b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a60bc: 0x10a60bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a60c0: 0x10a60c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a60c4: 0x10a60c4: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a60cc: 0x10a60cc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a60d0: 0x10a60d0: lw    a2, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a60d4: 0x10a60d4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a60d8: 0x10a60d8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a60dc: 0x10a60dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a60e0: 0x10a60e0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a60e4: 0x10a60e4: addiu a0, a0, -32540
	ldloc.1
	ldc.i4 -32540
	add
	stloc.1
// 0x010a60e8: 0x10a60e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a60ec: 0x10a60ec: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a60f0: 0x10a60f0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a60f4: 0x10a60f4: mflo  lo
	ldloc 17
	stloc.3
// 0x010a60f8: 0x10a60f8: jal   0x10939cc lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6100: 0x10a6100: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6104: 0x10a6104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6108: 0x10a6108: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a610c: 0x10a610c: jal   0x1098f90 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a6114: 0x10a6114: jal   0x101ce1c addiu a0, s5, -1992
	ldloc 14
	ldc.i4 -1992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a611c: 0x10a611c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6120: 0x10a6120: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6124: 0x10a6124: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6128: 0x10a6128: addiu a0, a0, 7272
	ldloc.1
	ldc.i4 7272
	add
	stloc.1
// 0x010a612c: 0x10a612c: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6134: 0x10a6134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6138: 0x10a6138: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6140: 0x10a6140: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6144: 0x10a6144: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a614c: 0x10a614c: jal   0x101ce1c addiu a0, s5, -1992
	ldloc 14
	ldc.i4 -1992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6154: 0x10a6154: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6158: 0x10a6158: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a615c: 0x10a615c: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a6160: 0x10a6160: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6164: 0x10a6164: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6168: 0x10a6168: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a616c: 0x10a616c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a6170: 0x10a6170: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a6174: 0x10a6174: addiu a0, s5, -1992
	ldloc 14
	ldc.i4 -1992
	add
	stloc.1
// 0x010a6178: 0x10a6178: addiu v0, v0, 21064
	ldloc 5
	ldc.i4 21064
	add
	stloc 5
// 0x010a617c: 0x10a617c: jal   0x1092988 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6184: 0x10a6184: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6188: 0x10a6188: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6190: 0x10a6190: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a6194: 0x10a6194: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a619c:
// 0x010a619c: 0x10a619c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a61a0: 0x10a61a0: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a61a4: 0x10a61a4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a61a8: 0x10a61a8: jal   0x1098e74 lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61b0: 0x10a61b0: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a61b4: 0x10a61b4: addiu a0, s8, 7216
	ldloc 16
	ldc.i4 7216
	add
	stloc.1
// 0x010a61b8: 0x10a61b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a61bc: 0x10a61bc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a61c0: 0x10a61c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a61c4: 0x10a61c4: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a61c8: 0x10a61c8: jal   0x10939cc lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61d0: 0x10a61d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a61d4: 0x10a61d4: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a61d8: 0x10a61d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a61dc: 0x10a61dc: addiu a0, a0, 7288
	ldloc.1
	ldc.i4 7288
	add
	stloc.1
// 0x010a61e0: 0x10a61e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a61e4: 0x10a61e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a61e8: 0x10a61e8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a61ec: 0x10a61ec: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a61f0: 0x10a61f0: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a61f4: 0x10a61f4: jal   0x10939cc sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61fc: 0x10a61fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6200: 0x10a6200: addiu a1, s5, 32072
	ldloc 14
	ldc.i4 32072
	add
	stloc.2
// 0x010a6204: 0x10a6204: addiu a2, s4, 23052
	ldloc 11
	ldc.i4 23052
	add
	stloc.3
// 0x010a6208: 0x10a6208: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a6210: 0x10a6210: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6214: 0x10a6214: jal   0x101ce1c addiu a0, a0, 7308
	ldloc.1
	ldc.i4 7308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a621c: 0x10a621c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6220: 0x10a6220: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6224: 0x10a6224: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6228: 0x10a6228: addiu a0, a0, 7328
	ldloc.1
	ldc.i4 7328
	add
	stloc.1
// 0x010a622c: 0x10a622c: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6234: 0x10a6234: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6238: 0x10a6238: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6240: 0x10a6240: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6244: 0x10a6244: addiu v0, v0, 7348
	ldloc 5
	ldc.i4 7348
	add
	stloc 5
// 0x010a6248: 0x10a6248: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a624c: 0x10a624c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6250: 0x10a6250: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6254: 0x10a6254: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6258: 0x10a6258: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a625c: 0x10a625c: addiu a0, a0, 6772
	ldloc.1
	ldc.i4 6772
	add
	stloc.1
// 0x010a6260: 0x10a6260: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6264: 0x10a6264: addiu v0, v0, 7364
	ldloc 5
	ldc.i4 7364
	add
	stloc 5
// 0x010a6268: 0x10a6268: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a626c: 0x10a626c: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6274: 0x10a6274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6278: 0x10a6278: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6280: 0x10a6280: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a6284: 0x10a6284: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a628c: 0x10a628c: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a6290: 0x10a6290: jal   0x1098e74 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6298: 0x10a6298: addiu a0, s8, 7216
	ldloc 16
	ldc.i4 7216
	add
	stloc.1
// 0x010a629c: 0x10a629c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a62a0: 0x10a62a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a62a4: 0x10a62a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a62a8: 0x10a62a8: jal   0x10939cc sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62b0: 0x10a62b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a62b4: 0x10a62b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a62b8: 0x10a62b8: addiu a0, a0, 7380
	ldloc.1
	ldc.i4 7380
	add
	stloc.1
// 0x010a62bc: 0x10a62bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a62c0: 0x10a62c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a62c4: 0x10a62c4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a62c8: 0x10a62c8: jal   0x10939cc sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62d0: 0x10a62d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a62d4: 0x10a62d4: addiu a1, s5, 32072
	ldloc 14
	ldc.i4 32072
	add
	stloc.2
// 0x010a62d8: 0x10a62d8: addiu a2, s4, 23052
	ldloc 11
	ldc.i4 23052
	add
	stloc.3
// 0x010a62dc: 0x10a62dc: jal   0x1098f90 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a62e4: 0x10a62e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a62e8: 0x10a62e8: jal   0x101ce1c addiu a0, a0, 11544
	ldloc.1
	ldc.i4 11544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62f0: 0x10a62f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a62f4: 0x10a62f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a62f8: 0x10a62f8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a62fc: 0x10a62fc: addiu a0, a0, 7396
	ldloc.1
	ldc.i4 7396
	add
	stloc.1
// 0x010a6300: 0x10a6300: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6308: 0x10a6308: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a630c: 0x10a630c: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6314: 0x10a6314: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6318: 0x10a6318: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a631c: 0x10a631c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6320: 0x10a6320: addiu a0, a0, 6740
	ldloc.1
	ldc.i4 6740
	add
	stloc.1
// 0x010a6324: 0x10a6324: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6328: 0x10a6328: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a632c: 0x10a632c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6330: 0x10a6330: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6338: 0x10a6338: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a633c: 0x10a633c: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6344: 0x10a6344: jal   0x10a5a94 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a634c: 0x10a634c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a6350: 0x10a6350: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6358: 0x10a6358: addiu a0, s8, 32336
	ldloc 16
	ldc.i4 32336
	add
	stloc.1
// 0x010a635c: 0x10a635c: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6364: 0x10a6364: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6368: 0x10a6368: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6370: 0x10a6370: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6374: 0x10a6374: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a637c: 0x10a637c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6380: 0x10a6380: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6384: 0x10a6384: addiu a0, a0, 7412
	ldloc.1
	ldc.i4 7412
	add
	stloc.1
// 0x010a6388: 0x10a6388: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a638c: 0x10a638c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6390: 0x10a6390: jal   0x10939cc sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6398: 0x10a6398: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a639c: 0x10a639c: addiu a1, s5, 32072
	ldloc 14
	ldc.i4 32072
	add
	stloc.2
// 0x010a63a0: 0x10a63a0: addiu a2, s4, 23052
	ldloc 11
	ldc.i4 23052
	add
	stloc.3
// 0x010a63a4: 0x10a63a4: jal   0x1098f90 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a63ac: 0x10a63ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a63b0: 0x10a63b0: jal   0x101ce1c addiu a0, a0, 11556
	ldloc.1
	ldc.i4 11556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
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
// 0x010a63c4: 0x10a63c4: addiu a0, a0, 7088
	ldloc.1
	ldc.i4 7088
	add
	stloc.1
// 0x010a63c8: 0x10a63c8: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63d0: 0x10a63d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63d4: 0x10a63d4: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63dc: 0x10a63dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63e0: 0x10a63e0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a63e4: 0x10a63e4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a63e8: 0x10a63e8: addiu a0, a0, 6752
	ldloc.1
	ldc.i4 6752
	add
	stloc.1
// 0x010a63ec: 0x10a63ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a63f0: 0x10a63f0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a63f4: 0x10a63f4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a63f8: 0x10a63f8: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6400: 0x10a6400: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6404: 0x10a6404: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a640c: 0x10a640c: jal   0x10a5a94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6414: 0x10a6414: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6418: 0x10a6418: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6420: 0x10a6420: addiu a0, s8, 32336
	ldloc 16
	ldc.i4 32336
	add
	stloc.1
// 0x010a6424: 0x10a6424: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a642c: 0x10a642c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6430: 0x10a6430: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6438: 0x10a6438: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a643c: 0x10a643c: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6444: 0x10a6444: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6448: 0x10a6448: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a644c: 0x10a644c: addiu a0, a0, 7440
	ldloc.1
	ldc.i4 7440
	add
	stloc.1
// 0x010a6450: 0x10a6450: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6454: 0x10a6454: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6458: 0x10a6458: jal   0x10939cc sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6460: 0x10a6460: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6464: 0x10a6464: addiu a1, s5, 32072
	ldloc 14
	ldc.i4 32072
	add
	stloc.2
// 0x010a6468: 0x10a6468: addiu a2, s4, 23052
	ldloc 11
	ldc.i4 23052
	add
	stloc.3
// 0x010a646c: 0x10a646c: jal   0x1098f90 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a6474: 0x10a6474: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6478: 0x10a6478: jal   0x101ce1c addiu a0, a0, 30096
	ldloc.1
	ldc.i4 30096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6480: 0x10a6480: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6484: 0x10a6484: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6488: 0x10a6488: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a648c: 0x10a648c: addiu a0, a0, 7460
	ldloc.1
	ldc.i4 7460
	add
	stloc.1
// 0x010a6490: 0x10a6490: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6498: 0x10a6498: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a649c: 0x10a649c: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64a4: 0x10a64a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a64a8: 0x10a64a8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a64ac: 0x10a64ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a64b0: 0x10a64b0: addiu a0, a0, -17524
	ldloc.1
	ldc.i4 -17524
	add
	stloc.1
// 0x010a64b4: 0x10a64b4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a64b8: 0x10a64b8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a64bc: 0x10a64bc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a64c0: 0x10a64c0: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64c8: 0x10a64c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64cc: 0x10a64cc: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64d4: 0x10a64d4: jal   0x10a5a94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64dc: 0x10a64dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64e0: 0x10a64e0: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64e8: 0x10a64e8: addiu a0, s8, 32336
	ldloc 16
	ldc.i4 32336
	add
	stloc.1
// 0x010a64ec: 0x10a64ec: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64f4: 0x10a64f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64f8: 0x10a64f8: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6500: 0x10a6500: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6504: 0x10a6504: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a650c: 0x10a650c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6510: 0x10a6510: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6514: 0x10a6514: addiu a0, a0, 7480
	ldloc.1
	ldc.i4 7480
	add
	stloc.1
// 0x010a6518: 0x10a6518: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a651c: 0x10a651c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6520: 0x10a6520: jal   0x10939cc sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6528: 0x10a6528: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a652c: 0x10a652c: addiu a1, s5, 32072
	ldloc 14
	ldc.i4 32072
	add
	stloc.2
// 0x010a6530: 0x10a6530: addiu a2, s4, 23052
	ldloc 11
	ldc.i4 23052
	add
	stloc.3
// 0x010a6534: 0x10a6534: jal   0x1098f90 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a653c: 0x10a653c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6540: 0x10a6540: jal   0x101ce1c addiu a0, a0, 7500
	ldloc.1
	ldc.i4 7500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6548: 0x10a6548: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a654c: 0x10a654c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6550: 0x10a6550: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6554: 0x10a6554: addiu a0, a0, 7516
	ldloc.1
	ldc.i4 7516
	add
	stloc.1
// 0x010a6558: 0x10a6558: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6560: 0x10a6560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6564: 0x10a6564: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a656c: 0x10a656c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6570: 0x10a6570: addiu v0, v0, -2540
	ldloc 5
	ldc.i4 -2540
	add
	stloc 5
// 0x010a6574: 0x10a6574: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6578: 0x10a6578: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a657c: 0x10a657c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6580: 0x10a6580: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6584: 0x10a6584: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6588: 0x10a6588: addiu a0, a0, 6784
	ldloc.1
	ldc.i4 6784
	add
	stloc.1
// 0x010a658c: 0x10a658c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6590: 0x10a6590: addiu v0, v0, -2588
	ldloc 5
	ldc.i4 -2588
	add
	stloc 5
// 0x010a6594: 0x10a6594: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6598: 0x10a6598: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65a0: 0x10a65a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65a4: 0x10a65a4: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65ac: 0x10a65ac: jal   0x10a5a94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65b4: 0x10a65b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65b8: 0x10a65b8: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65c0: 0x10a65c0: addiu a0, s8, 32336
	ldloc 16
	ldc.i4 32336
	add
	stloc.1
// 0x010a65c4: 0x10a65c4: jal   0x109e680 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65cc: 0x10a65cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65d0: 0x10a65d0: jal   0x1098e74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65d8: 0x10a65d8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a65dc: 0x10a65dc: jal   0x1098e74 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65e4: 0x10a65e4: jal   0x1048df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65ec: 0x10a65ec: beq   v0, zero, 0x10a66e0 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a66e0
// --- basic block ---
// 0x010a65f4: 0x10a65f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a65f8: 0x10a65f8: addiu a0, a0, 7536
	ldloc.1
	ldc.i4 7536
	add
	stloc.1
// 0x010a65fc: 0x10a65fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6600: 0x10a6600: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6604: 0x10a6604: jal   0x10939cc sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a660c: 0x10a660c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6610: 0x10a6610: addiu a2, s4, 23052
	ldloc 11
	ldc.i4 23052
	add
	stloc.3
// 0x010a6614: 0x10a6614: addiu a1, s5, 32072
	ldloc 14
	ldc.i4 32072
	add
	stloc.2
// 0x010a6618: 0x10a6618: jal   0x1098f90 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a6620: 0x10a6620: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6624: 0x10a6624: lw    a2, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a6628: 0x10a6628: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a662c: 0x10a662c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a6630: 0x10a6630: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a6634: 0x10a6634: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6638: 0x10a6638: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a663c: 0x10a663c: addiu a0, a0, -32540
	ldloc.1
	ldc.i4 -32540
	add
	stloc.1
// 0x010a6640: 0x10a6640: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6644: 0x10a6644: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6648: 0x10a6648: mflo  lo
	ldloc 17
	stloc.3
// 0x010a664c: 0x10a664c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6654: 0x10a6654: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6658: 0x10a6658: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a665c: 0x10a665c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6660: 0x10a6660: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a6668: 0x10a6668: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a666c: 0x10a666c: jal   0x101ce1c addiu a0, a0, 7560
	ldloc.1
	ldc.i4 7560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6674: 0x10a6674: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6678: 0x10a6678: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a667c: 0x10a667c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6680: 0x10a6680: addiu a0, a0, 7608
	ldloc.1
	ldc.i4 7608
	add
	stloc.1
// 0x010a6684: 0x10a6684: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a668c: 0x10a668c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6690: 0x10a6690: jal   0x1098e74 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6698: 0x10a6698: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a669c: 0x10a669c: jal   0x1098e74 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66a4: 0x10a66a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66a8: 0x10a66a8: addiu a0, a0, 6800
	ldloc.1
	ldc.i4 6800
	add
	stloc.1
// 0x010a66ac: 0x10a66ac: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a66b0: 0x10a66b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a66b4: 0x10a66b4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a66b8: 0x10a66b8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a66bc: 0x10a66bc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a66c0: 0x10a66c0: jal   0x109c0fc sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66c8: 0x10a66c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a66cc: 0x10a66cc: jal   0x1098e74 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66d4: 0x10a66d4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a66d8: 0x10a66d8: jal   0x1098e74 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a66e0:
// 0x010a66e0: 0x10a66e0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a66e4: 0x10a66e4: jal   0x1098e74 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66ec: 0x10a66ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66f0: 0x10a66f0: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a66f4: 0x10a66f4: addiu a0, a0, 7632
	ldloc.1
	ldc.i4 7632
	add
	stloc.1
// 0x010a66f8: 0x10a66f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66fc: 0x10a66fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6700: 0x10a6700: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6704: 0x10a6704: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a6708: 0x10a6708: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6710: 0x10a6710: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a6714: 0x10a6714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6718: 0x10a6718: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a671c: 0x10a671c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6720: 0x10a6720: addiu a0, a0, 7232
	ldloc.1
	ldc.i4 7232
	add
	stloc.1
// 0x010a6724: 0x10a6724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6728: 0x10a6728: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a672c: 0x10a672c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6730: 0x10a6730: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6738: 0x10a6738: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a673c: 0x10a673c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6740: 0x10a6740: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6744: 0x10a6744: jal   0x1098f90 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a674c: 0x10a674c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6750: 0x10a6750: lw    a2, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc.3
// 0x010a6754: 0x10a6754: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6758: 0x10a6758: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a675c: 0x10a675c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6760: 0x10a6760: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6764: 0x10a6764: addiu a0, a0, -32540
	ldloc.1
	ldc.i4 -32540
	add
	stloc.1
// 0x010a6768: 0x10a6768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a676c: 0x10a676c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6770: 0x10a6770: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6774: 0x10a6774: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a6778: 0x10a6778: mflo  lo
	ldloc 17
	stloc.3
// 0x010a677c: 0x10a677c: jal   0x10939cc addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6784: 0x10a6784: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6788: 0x10a6788: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a678c: 0x10a678c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6790: 0x10a6790: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a6798: 0x10a6798: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a679c: 0x10a679c: jal   0x101ce1c addiu a0, a0, 7656
	ldloc.1
	ldc.i4 7656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67a4: 0x10a67a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67a8: 0x10a67a8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a67ac: 0x10a67ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a67b0: 0x10a67b0: addiu a0, a0, 7672
	ldloc.1
	ldc.i4 7672
	add
	stloc.1
// 0x010a67b4: 0x10a67b4: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67bc: 0x10a67bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a67c0: 0x10a67c0: jal   0x1098e74 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67c8: 0x10a67c8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a67cc: 0x10a67cc: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67d4: 0x10a67d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a67d8: 0x10a67d8: addiu a2, a2, 7692
	ldloc.3
	ldc.i4 7692
	add
	stloc.3
// 0x010a67dc: 0x10a67dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a67e0: 0x10a67e0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a67e8: 0x10a67e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a67ec: 0x10a67ec: addiu a2, a2, 7696
	ldloc.3
	ldc.i4 7696
	add
	stloc.3
// 0x010a67f0: 0x10a67f0: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a67f4: 0x10a67f4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a67fc: 0x10a67fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6800: 0x10a6800: addiu a2, a2, 7700
	ldloc.3
	ldc.i4 7700
	add
	stloc.3
// 0x010a6804: 0x10a6804: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a6808: 0x10a6808: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6810: 0x10a6810: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6814: 0x10a6814: addiu a2, a2, 7704
	ldloc.3
	ldc.i4 7704
	add
	stloc.3
// 0x010a6818: 0x10a6818: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a681c: 0x10a681c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6824: 0x10a6824: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6828: 0x10a6828: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a682c: 0x10a682c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a6830: 0x10a6830: jal   0x1000f9c addiu a2, a2, 7712
	ldloc.3
	ldc.i4 7712
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
// 0x010a6838: 0x10a6838: jal   0x1008520 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x010a6840: 0x10a6840: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a6844: 0x10a6844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6848: 0x10a6848: addiu a1, a1, 9724
	ldloc.2
	ldc.i4 9724
	add
	stloc.2
// 0x010a684c: 0x10a684c: addiu s4, s4, 31336
	ldloc 11
	ldc.i4 31336
	add
	stloc 11
// 0x010a6850: 0x10a6850: beq   v0, zero, 0x10a68d4 addiu v1, a0, 31312
	ldloc 5
	ldloc.1
	ldc.i4 31312
	add
	stloc 6
	brfalse L_10a68d4
// --- basic block ---
// 0x010a6858: 0x10a6858: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a685c: 0x10a685c: addiu v0, v0, -7016
	ldloc 5
	ldc.i4 -7016
	add
	stloc 5
// 0x010a6860: 0x10a6860: sw    v0, 31312(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldloc 5
	stelem.i4
// 0x010a6864: 0x10a6864: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6868: 0x10a6868: addiu v0, v0, 6720
	ldloc 5
	ldc.i4 6720
	add
	stloc 5
// 0x010a686c: 0x10a686c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6870: 0x10a6870: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6874: 0x10a6874: addiu v0, v0, -25424
	ldloc 5
	ldc.i4 -25424
	add
	stloc 5
// 0x010a6878: 0x10a6878: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a687c: 0x10a687c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6880: 0x10a6880: addiu v0, v0, 1996
	ldloc 5
	ldc.i4 1996
	add
	stloc 5
// 0x010a6884: 0x10a6884: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6888: 0x10a6888: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a688c: 0x10a688c: addiu v0, v0, 28532
	ldloc 5
	ldc.i4 28532
	add
	stloc 5
// 0x010a6890: 0x10a6890: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6894: 0x10a6894: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6898: 0x10a6898: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a689c: 0x10a689c: addiu s7, s7, 7720
	ldloc 8
	ldc.i4 7720
	add
	stloc 8
L_10a68a0:
// 0x010a68a0: 0x10a68a0: jal   0x101ce1c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68a8: 0x10a68a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a68ac: 0x10a68ac: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a68b4: 0x10a68b4: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a68bc: 0x10a68bc: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a68c0: 0x10a68c0: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a68c4: 0x10a68c4: bne   s0, s6, 0x10a68a0 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a68a0
// --- basic block ---
// 0x010a68cc: 0x10a68cc: j	 0x10a694c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a694c
// --- basic block ---
L_10a68d4:
// 0x010a68d4: 0x10a68d4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a68d8: 0x10a68d8: addiu v0, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc 5
// 0x010a68dc: 0x10a68dc: sw    v0, 31312(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7828
	add
	ldloc 5
	stelem.i4
// 0x010a68e0: 0x10a68e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a68e4: 0x10a68e4: addiu v0, v0, 7724
	ldloc 5
	ldc.i4 7724
	add
	stloc 5
// 0x010a68e8: 0x10a68e8: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a68ec: 0x10a68ec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a68f0: 0x10a68f0: addiu v0, v0, 4724
	ldloc 5
	ldc.i4 4724
	add
	stloc 5
// 0x010a68f4: 0x10a68f4: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a68f8: 0x10a68f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a68fc: 0x10a68fc: addiu v0, v0, 7728
	ldloc 5
	ldc.i4 7728
	add
	stloc 5
// 0x010a6900: 0x10a6900: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6904: 0x10a6904: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6908: 0x10a6908: addiu v0, v0, 21272
	ldloc 5
	ldc.i4 21272
	add
	stloc 5
// 0x010a690c: 0x10a690c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6910: 0x10a6910: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6914: 0x10a6914: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6918: 0x10a6918: addiu s7, s7, 7732
	ldloc 8
	ldc.i4 7732
	add
	stloc 8
L_10a691c:
// 0x010a691c: 0x10a691c: jal   0x101ce1c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6924: 0x10a6924: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6928: 0x10a6928: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6930: 0x10a6930: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6938: 0x10a6938: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a693c: 0x10a693c: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6940: 0x10a6940: bne   s0, s6, 0x10a691c addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a691c
// --- basic block ---
// 0x010a6948: 0x10a6948: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a694c:
// 0x010a694c: 0x10a694c: jal   0x101ce1c addiu a0, a0, 272
	ldloc.1
	ldc.i4 272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6954: 0x10a6954: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a6958: 0x10a6958: addiu a3, a3, 31336
	ldloc 4
	ldc.i4 31336
	add
	stloc 4
// 0x010a695c: 0x10a695c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6960: 0x10a6960: addiu a0, a0, 7656
	ldloc.1
	ldc.i4 7656
	add
	stloc.1
// 0x010a6964: 0x10a6964: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6968: 0x10a6968: jal   0x101ce1c sw    a3, 648(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6970: 0x10a6970: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6974: 0x10a6974: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6978: 0x10a6978: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a697c: 0x10a697c: addiu v0, v0, 31312
	ldloc 5
	ldc.i4 31312
	add
	stloc 5
// 0x010a6980: 0x10a6980: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6984: 0x10a6984: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a6988: 0x10a6988: addiu a0, a0, 6828
	ldloc.1
	ldc.i4 6828
	add
	stloc.1
// 0x010a698c: 0x10a698c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6990: 0x10a6990: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6994: 0x10a6994: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6998: 0x10a6998: jal   0x1092988 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1092988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69a0: 0x10a69a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a69a4: 0x10a69a4: jal   0x1098e74 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69ac: 0x10a69ac: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a69b0: 0x10a69b0: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69b8: 0x10a69b8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a69bc: 0x10a69bc: jal   0x1098e74 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69c4: 0x10a69c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a69c8: 0x10a69c8: addiu a0, a0, -21220
	ldloc.1
	ldc.i4 -21220
	add
	stloc.1
// 0x010a69cc: 0x10a69cc: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a69d0: 0x10a69d0: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a69d4: 0x10a69d4: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a69d8: 0x10a69d8: addiu a3, s0, 19228
	ldloc 9
	ldc.i4 19228
	add
	stloc 4
// 0x010a69dc: 0x10a69dc: jal   0x1091068 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69e4: 0x10a69e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a69e8: 0x10a69e8: jal   0x1098e74 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69f0: 0x10a69f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a69f4: 0x10a69f4: jal   0x101ce1c addiu a0, a0, 32616
	ldloc.1
	ldc.i4 32616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69fc: 0x10a69fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a00: 0x10a6a00: jal   0x109b3e4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a08: 0x10a6a08: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6a0c: 0x10a6a0c: jal   0x1099124 addiu a1, s0, 19228
	ldloc 9
	ldc.i4 19228
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x010a6a14: 0x10a6a14: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a6a18: 0x10a6a18: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a20: 0x10a6a20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6a24:
// 0x010a6a24: 0x10a6a24: lw    v0, 31308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc 5
// 0x010a6a28: 0x10a6a28: sll   zero, zero, 0
// 0x010a6a2c: 0x10a6a2c: bne   v0, zero, 0x10a6be0 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a6be0
// --- basic block ---
// 0x010a6a34: 0x10a6a34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a38: 0x10a6a38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6a3c: 0x10a6a3c: addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
// 0x010a6a40: 0x10a6a40: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a48: 0x10a6a48: beq   v0, zero, 0x10a6a5c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6a5c
// --- basic block ---
// 0x010a6a50: 0x10a6a50: lw    a1, 31372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a6a54: 0x10a6a54: j	 0x10a6a68 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6a68
// --- basic block ---
L_10a6a5c:
// 0x010a6a5c: 0x10a6a5c: addiu v1, v1, 31372
	ldloc 6
	ldc.i4 31372
	add
	stloc 6
// 0x010a6a60: 0x10a6a60: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6a64: 0x10a6a64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6a68:
// 0x010a6a68: 0x10a6a68: jal   0x10946dc addiu a0, a0, 6740
	ldloc.1
	ldc.i4 6740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a70: 0x10a6a70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a74: 0x10a6a74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6a78: 0x10a6a78: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x010a6a7c: 0x10a6a7c: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a84: 0x10a6a84: beq   v0, zero, 0x10a6a98 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6a98
// --- basic block ---
// 0x010a6a8c: 0x10a6a8c: lw    a1, 31372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a6a90: 0x10a6a90: j	 0x10a6aa4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6aa4
// --- basic block ---
L_10a6a98:
// 0x010a6a98: 0x10a6a98: addiu v1, v1, 31372
	ldloc 6
	ldc.i4 31372
	add
	stloc 6
// 0x010a6a9c: 0x10a6a9c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6aa0: 0x10a6aa0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6aa4:
// 0x010a6aa4: 0x10a6aa4: jal   0x10946dc addiu a0, a0, 6752
	ldloc.1
	ldc.i4 6752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6aac: 0x10a6aac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6ab0: 0x10a6ab0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6ab4: 0x10a6ab4: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a6ab8: 0x10a6ab8: jal   0x100e8bc addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ac0: 0x10a6ac0: beq   v0, zero, 0x10a6ad4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6ad4
// --- basic block ---
// 0x010a6ac8: 0x10a6ac8: lw    a1, 31372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a6acc: 0x10a6acc: j	 0x10a6ae0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6ae0
// --- basic block ---
L_10a6ad4:
// 0x010a6ad4: 0x10a6ad4: addiu v1, v1, 31372
	ldloc 6
	ldc.i4 31372
	add
	stloc 6
// 0x010a6ad8: 0x10a6ad8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6adc: 0x10a6adc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6ae0:
// 0x010a6ae0: 0x10a6ae0: jal   0x10946dc addiu a0, a0, 6772
	ldloc.1
	ldc.i4 6772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ae8: 0x10a6ae8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6aec: 0x10a6aec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6af0: 0x10a6af0: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a6af4: 0x10a6af4: jal   0x100e8bc addiu a1, a1, 6724
	ldloc.2
	ldc.i4 6724
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6afc: 0x10a6afc: beq   v0, zero, 0x10a6b10 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6b10
// --- basic block ---
// 0x010a6b04: 0x10a6b04: lw    a1, 31372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a6b08: 0x10a6b08: j	 0x10a6b1c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6b1c
// --- basic block ---
L_10a6b10:
// 0x010a6b10: 0x10a6b10: addiu v1, v1, 31372
	ldloc 6
	ldc.i4 31372
	add
	stloc 6
// 0x010a6b14: 0x10a6b14: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6b18: 0x10a6b18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6b1c:
// 0x010a6b1c: 0x10a6b1c: jal   0x10946dc addiu a0, a0, 6784
	ldloc.1
	ldc.i4 6784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b24: 0x10a6b24: jal   0x1048df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b2c: 0x10a6b2c: beq   v0, zero, 0x10a6b68 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6b68
// --- basic block ---
// 0x010a6b34: 0x10a6b34: jal   0x1048e2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b3c: 0x10a6b3c: beq   v0, zero, 0x10a6b50 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6b50
// --- basic block ---
// 0x010a6b44: 0x10a6b44: lw    a1, 31372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a6b48: 0x10a6b48: j	 0x10a6b5c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6b5c
// --- basic block ---
L_10a6b50:
// 0x010a6b50: 0x10a6b50: addiu v1, v1, 31372
	ldloc 6
	ldc.i4 31372
	add
	stloc 6
// 0x010a6b54: 0x10a6b54: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6b58: 0x10a6b58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6b5c:
// 0x010a6b5c: 0x10a6b5c: jal   0x10946dc addiu a0, a0, 6800
	ldloc.1
	ldc.i4 6800
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b64: 0x10a6b64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a6b68:
// 0x010a6b68: 0x10a6b68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6b6c: 0x10a6b6c: addiu a0, a0, 18308
	ldloc.1
	ldc.i4 18308
	add
	stloc.1
// 0x010a6b70: 0x10a6b70: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b78: 0x10a6b78: beq   v0, zero, 0x10a6b8c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6b8c
// --- basic block ---
// 0x010a6b80: 0x10a6b80: lw    a1, 31372(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7843
	add
	ldelem.i4
	stloc.2
// 0x010a6b84: 0x10a6b84: j	 0x10a6b98 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6b98
// --- basic block ---
L_10a6b8c:
// 0x010a6b8c: 0x10a6b8c: addiu v1, v1, 31372
	ldloc 6
	ldc.i4 31372
	add
	stloc 6
// 0x010a6b90: 0x10a6b90: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6b94: 0x10a6b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6b98:
// 0x010a6b98: 0x10a6b98: jal   0x10946dc addiu a0, a0, -17524
	ldloc.1
	ldc.i4 -17524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ba0: 0x10a6ba0: jal   0x101d540 lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ba8: 0x10a6ba8: jal   0x101cd90 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101cd90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bb0: 0x10a6bb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6bb4: 0x10a6bb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6bb8: 0x10a6bb8: jal   0x10946dc addiu a0, a0, -1972
	ldloc.1
	ldc.i4 -1972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bc0: 0x10a6bc0: jal   0x104424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bc8: 0x10a6bc8: jal   0x1044480 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_1044480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bd0: 0x10a6bd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6bd4: 0x10a6bd4: addiu a0, a0, -1992
	ldloc.1
	ldc.i4 -1992
	add
	stloc.1
// 0x010a6bd8: 0x10a6bd8: jal   0x10946dc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6be0:
// 0x010a6be0: 0x10a6be0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a6be4: 0x10a6be4: addiu s1, s1, 31312
	ldloc 12
	ldc.i4 31312
	add
	stloc 12
// 0x010a6be8: 0x10a6be8: addiu s3, s3, 18324
	ldloc 15
	ldc.i4 18324
	add
	stloc 15
// 0x010a6bec: 0x10a6bec: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a6bf0: 0x10a6bf0: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a6bf4:
// 0x010a6bf4: 0x10a6bf4: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a6bf8: 0x10a6bf8: jal   0x100e410 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c00: 0x10a6c00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c04: 0x10a6c04: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6c0c: 0x10a6c0c: beq   v0, zero, 0x10a6c24 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a6c24
// --- basic block ---
// 0x010a6c14: 0x10a6c14: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a6c18: 0x10a6c18: bne   s0, s2, 0x10a6bf4 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a6bf4
// --- basic block ---
// 0x010a6c20: 0x10a6c20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6c24:
// 0x010a6c24: 0x10a6c24: addiu v0, v0, 31312
	ldloc 5
	ldc.i4 31312
	add
	stloc 5
// 0x010a6c28: 0x10a6c28: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a6c2c: 0x10a6c2c: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a6c30: 0x10a6c30: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a6c34: 0x10a6c34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6c38: 0x10a6c38: jal   0x10946dc addiu a0, a0, 6828
	ldloc.1
	ldc.i4 6828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_10946dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c40: 0x10a6c40: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6c44: 0x10a6c44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6c48: 0x10a6c48: jal   0x10947e4 sw    v1, 31308(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c50: 0x10a6c50: lw    ra, 692(sp)
// 0x010a6c54: 0x10a6c54: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a6c58: 0x10a6c58: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a6c5c: 0x10a6c5c: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a6c60: 0x10a6c60: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a6c64: 0x10a6c64: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a6c68: 0x10a6c68: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a6c6c: 0x10a6c6c: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a6c70: 0x10a6c70: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a6c74: 0x10a6c74: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a6c78: 0x10a6c78: jr    ra addiu sp, sp, 696
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
.method public static int32 roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
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
// 0x010a6d04: 0x10a6d04: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a6d08: 0x10a6d08: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a6d0c: 0x10a6d0c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a6d10: 0x10a6d10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6d14: 0x10a6d14: addiu a0, a0, 18452
	ldloc.1
	ldc.i4 18452
	add
	stloc.1
// 0x010a6d18: 0x10a6d18: sw    ra, 132(sp)
// 0x010a6d1c: 0x10a6d1c: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a6d20: 0x10a6d20: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a6d24: 0x10a6d24: jal   0x100e410 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6d2c: 0x10a6d2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d30: 0x10a6d30: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a6d34: 0x10a6d34: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6d3c: 0x10a6d3c: addiu a1, s0, -22552
	ldloc 7
	ldc.i4 -22552
	add
	stloc.2
// 0x010a6d40: 0x10a6d40: jal   0x1001984 addu  a0, s1, zero
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
// 0x010a6d48: 0x10a6d48: j	 0x10a6d74 addiu s0, s0, -22552
	ldloc 7
	ldc.i4 -22552
	add
	stloc 7
	br L_10a6d74
// --- basic block ---
L_10a6d50:
// 0x010a6d50: 0x10a6d50: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a6d58: 0x10a6d58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a6d5c: 0x10a6d5c: bne   v0, s2, 0x10a6d6c addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a6d6c
// --- basic block ---
// 0x010a6d64: 0x10a6d64: j	 0x10a6d80 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a6d80
// --- basic block ---
L_10a6d6c:
// 0x010a6d6c: 0x10a6d6c: jal   0x1001984 sll   zero, zero, 0
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
L_10a6d74:
// 0x010a6d74: 0x10a6d74: bne   v0, zero, 0x10a6d50 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a6d50
// --- basic block ---
// 0x010a6d7c: 0x10a6d7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a6d80:
// 0x010a6d80: 0x10a6d80: lw    ra, 132(sp)
// 0x010a6d84: 0x10a6d84: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a6d88: 0x10a6d88: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a6d8c: 0x10a6d8c: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a6d90: 0x10a6d90: jr    ra addiu sp, sp, 136
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
.method public static int32 on_map_scheme_select_10a6d98(int32,int32,int32,int32,int32)
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
// 0x010a6d98: 0x10a6d98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a6d9c: 0x10a6d9c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a6da0: 0x10a6da0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6da4: 0x10a6da4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a6da8: 0x10a6da8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6dac: 0x10a6dac: sw    ra, 28(sp)
// 0x010a6db0: 0x10a6db0: addiu s0, s0, 18516
	ldloc 5
	ldc.i4 18516
	add
	stloc 5
// 0x010a6db4: 0x10a6db4: addiu s1, s1, 18552
	ldloc 8
	ldc.i4 18552
	add
	stloc 8
L_10a6db8:
// 0x010a6db8: 0x10a6db8: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a6dbc: 0x10a6dbc: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x010a6dc4: 0x10a6dc4: sw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010a6dc8: 0x10a6dc8: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a6dcc: 0x10a6dcc: bne   s0, s1, 0x10a6db8 lui   t1, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 11
	bne.un L_10a6db8
// --- basic block ---
// 0x010a6dd4: 0x10a6dd4: lui   t0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a6dd8: 0x10a6dd8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a6ddc: 0x10a6ddc: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6de0: 0x10a6de0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6de4: 0x10a6de4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a6de8: 0x10a6de8: addiu t1, t1, 18588
	ldloc 11
	ldc.i4 18588
	add
	stloc 11
// 0x010a6dec: 0x10a6dec: addiu t0, t0, 18552
	ldloc 10
	ldc.i4 18552
	add
	stloc 10
// 0x010a6df0: 0x10a6df0: addiu a3, a3, 18516
	ldloc 4
	ldc.i4 18516
	add
	stloc 4
// 0x010a6df4: 0x10a6df4: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010a6df8: 0x10a6df8: addiu a1, a1, 29636
	ldloc.2
	ldc.i4 29636
	add
	stloc.2
// 0x010a6dfc: 0x10a6dfc: addiu a0, a0, 7836
	ldloc.1
	ldc.i4 7836
	add
	stloc.1
// 0x010a6e00: 0x10a6e00: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a6e04: 0x10a6e04: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a6e08: 0x10a6e08: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a6e0c: 0x10a6e0c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a6e10: 0x10a6e10: cibyl_sysc_arg 0x8
	ldloc 10
// 0x010a6e14: 0x10a6e14: cibyl_sysc_arg 0x9
	ldloc 11
// 0x010a6e18: 0x10a6e18: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6e1c: 0x10a6e1c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6e20: 0x10a6e20: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6e24: 0x10a6e24: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6e28: 0x10a6e28: cibyl_sysc 0x223f
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a6e2c: 0x10a6e2c: addu  v1, v0, zero
	ldloc 9
	stloc 7
// 0x010a6e30: 0x10a6e30: lw    ra, 28(sp)
// 0x010a6e34: 0x10a6e34: addiu v0, zero, 1
	ldc.i4.1
	stloc 9
// 0x010a6e38: 0x10a6e38: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a6e3c: 0x10a6e3c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a6e40: 0x10a6e40: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_map_settings_isEnabled_10a6e48(int32,int32,int32,int32,int32)
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
// 0x010a6e48: 0x10a6e48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6e4c: 0x10a6e4c: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a6e50: 0x10a6e50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e54: 0x10a6e54: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a6e58: 0x10a6e58: addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
// 0x010a6e5c: 0x10a6e5c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a6e60: 0x10a6e60: sw    ra, 20(sp)
// 0x010a6e64: 0x10a6e64: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a6e68: 0x10a6e68: jal   0x100e8bc sw    a3, 36(sp)
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
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a6e70: 0x10a6e70: lw    ra, 20(sp)
// 0x010a6e74: 0x10a6e74: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6e78: 0x10a6e78: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_road_goodies_10a6e80(int32,int32,int32,int32,int32)
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
// 0x010a6e80: 0x10a6e80: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6e84: 0x10a6e84: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6e88: 0x10a6e88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e8c: 0x10a6e8c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6e90: 0x10a6e90: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e94: 0x10a6e94: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010a6e98: 0x10a6e98: sw    ra, 36(sp)
// 0x010a6e9c: 0x10a6e9c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6ea4: 0x10a6ea4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ea8: 0x10a6ea8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6eac: 0x10a6eac: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6eb4: 0x10a6eb4: lw    ra, 36(sp)
// 0x010a6eb8: 0x10a6eb8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6ebc: 0x10a6ebc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6ec0: 0x10a6ec0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_color_roads_10a6ec8(int32,int32,int32,int32,int32)
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
// 0x010a6ec8: 0x10a6ec8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6ecc: 0x10a6ecc: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6ed0: 0x10a6ed0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ed4: 0x10a6ed4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6ed8: 0x10a6ed8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6edc: 0x10a6edc: addiu a1, a1, 18436
	ldloc.2
	ldc.i4 18436
	add
	stloc.2
// 0x010a6ee0: 0x10a6ee0: sw    ra, 36(sp)
// 0x010a6ee4: 0x10a6ee4: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6eec: 0x10a6eec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ef0: 0x10a6ef0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6ef4: 0x10a6ef4: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6efc: 0x10a6efc: lw    ra, 36(sp)
// 0x010a6f00: 0x10a6f00: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6f04: 0x10a6f04: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6f08: 0x10a6f08: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a6f10(int32,int32,int32,int32,int32)
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
// 0x010a6f10: 0x10a6f10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6f14: 0x10a6f14: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6f18: 0x10a6f18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f1c: 0x10a6f1c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6f20: 0x10a6f20: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f24: 0x10a6f24: addiu a1, a1, 18484
	ldloc.2
	ldc.i4 18484
	add
	stloc.2
// 0x010a6f28: 0x10a6f28: sw    ra, 36(sp)
// 0x010a6f2c: 0x10a6f2c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6f34: 0x10a6f34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f38: 0x10a6f38: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f3c: 0x10a6f3c: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6f44: 0x10a6f44: lw    ra, 36(sp)
// 0x010a6f48: 0x10a6f48: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6f4c: 0x10a6f4c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6f50: 0x10a6f50: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a6fa0(int32,int32,int32,int32,int32)
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
// 0x010a6fa0: 0x10a6fa0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6fa4: 0x10a6fa4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6fa8: 0x10a6fa8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6fac: 0x10a6fac: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6fb0: 0x10a6fb0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6fb4: 0x10a6fb4: addiu a1, a1, 18372
	ldloc.2
	ldc.i4 18372
	add
	stloc.2
// 0x010a6fb8: 0x10a6fb8: sw    ra, 36(sp)
// 0x010a6fbc: 0x10a6fbc: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6fc4: 0x10a6fc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6fc8: 0x10a6fc8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6fcc: 0x10a6fcc: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6fd4: 0x10a6fd4: lw    ra, 36(sp)
// 0x010a6fd8: 0x10a6fd8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6fdc: 0x10a6fdc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6fe0: 0x10a6fe0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a6fe8(int32,int32,int32,int32,int32)
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
// 0x010a6fe8: 0x10a6fe8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6fec: 0x10a6fec: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6ff0: 0x10a6ff0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ff4: 0x10a6ff4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6ff8: 0x10a6ff8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6ffc: 0x10a6ffc: addiu a1, a1, 18420
	ldloc.2
	ldc.i4 18420
	add
	stloc.2
// 0x010a7000: 0x10a7000: sw    ra, 36(sp)
// 0x010a7004: 0x10a7004: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a700c: 0x10a700c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7010: 0x10a7010: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7014: 0x10a7014: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a701c: 0x10a701c: lw    ra, 36(sp)
// 0x010a7020: 0x10a7020: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7024: 0x10a7024: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7028: 0x10a7028: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowWazers_10a7030(int32,int32,int32,int32,int32)
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
// 0x010a7030: 0x10a7030: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7034: 0x10a7034: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7038: 0x10a7038: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a703c: 0x10a703c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7040: 0x10a7040: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7044: 0x10a7044: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x010a7048: 0x10a7048: sw    ra, 36(sp)
// 0x010a704c: 0x10a704c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7054: 0x10a7054: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7058: 0x10a7058: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a705c: 0x10a705c: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a7064: 0x10a7064: lw    ra, 36(sp)
// 0x010a7068: 0x10a7068: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a706c: 0x10a706c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7070: 0x10a7070: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_10a7078(int32,int32,int32,int32,int32)
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
// 0x010a7078: 0x10a7078: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a707c: 0x10a707c: sw    ra, 284(sp)
// 0x010a7080: 0x10a7080: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a7084: 0x10a7084: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a7088: 0x10a7088: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a708c: 0x10a708c: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a7090: 0x10a7090: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a7094: 0x10a7094: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a7098: 0x10a7098: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a709c: 0x10a709c: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a70a0: 0x10a70a0: jal   0x1014178 sw    s0, 248(sp)
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
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_1014178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70a8: 0x10a70a8: beq   v0, zero, 0x10a7100 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a7100
// --- basic block ---
// 0x010a70b0: 0x10a70b0: jal   0x1094754 addiu a0, s0, 7860
	ldloc 8
	ldc.i4 7860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70b8: 0x10a70b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a70bc: 0x10a70bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a70c0: 0x10a70c0: jal   0x100e688 addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70c8: 0x10a70c8: jal   0x1094754 addiu a0, s0, 7860
	ldloc 8
	ldc.i4 7860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70d0: 0x10a70d0: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a70d4: 0x10a70d4: lw    a1, -32600(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8150
	add
	ldelem.i4
	stloc.2
// 0x010a70d8: 0x10a70d8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a70e0: 0x10a70e0: bne   v0, zero, 0x10a70f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a70f8
// --- basic block ---
// 0x010a70e8: 0x10a70e8: jal   0x10141ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_10141ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70f0: 0x10a70f0: j	 0x10a7104 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a7104
// --- basic block ---
L_10a70f8:
// 0x010a70f8: 0x10a70f8: jal   0x10142ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_10142ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7100:
// 0x010a7100: 0x10a7100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a7104:
// 0x010a7104: 0x10a7104: jal   0x1094754 addiu a0, a0, 7876
	ldloc.1
	ldc.i4 7876
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a710c: 0x10a710c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a7110: 0x10a7110: addiu a0, s1, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010a7114: 0x10a7114: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7118: 0x10a7118: jal   0x100e8bc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7120: 0x10a7120: bne   v0, zero, 0x10a713c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a713c
// --- basic block ---
// 0x010a7128: 0x10a7128: addiu a0, s1, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010a712c: 0x10a712c: jal   0x100e688 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7134: 0x10a7134: jal   0x106e5e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a713c:
// 0x010a713c: 0x10a713c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7140: 0x10a7140: jal   0x1094754 addiu a0, a0, 7888
	ldloc.1
	ldc.i4 7888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7148: 0x10a7148: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a714c: 0x10a714c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7150: 0x10a7150: jal   0x100e688 addiu a0, a0, 18436
	ldloc.1
	ldc.i4 18436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7158: 0x10a7158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a715c: 0x10a715c: jal   0x1094754 addiu a0, a0, 7900
	ldloc.1
	ldc.i4 7900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7164: 0x10a7164: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7168: 0x10a7168: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a716c: 0x10a716c: jal   0x100e688 addiu a0, a0, 18420
	ldloc.1
	ldc.i4 18420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7174: 0x10a7174: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7178: 0x10a7178: jal   0x1094754 addiu a0, a0, 7912
	ldloc.1
	ldc.i4 7912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7180: 0x10a7180: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7184: 0x10a7184: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7188: 0x10a7188: addiu a0, a0, 18484
	ldloc.1
	ldc.i4 18484
	add
	stloc.1
// 0x010a718c: 0x10a718c: jal   0x100e688 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7194: 0x10a7194: jal   0x1094754 addiu a0, s0, 7928
	ldloc 8
	ldc.i4 7928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a719c: 0x10a719c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a71a0: 0x10a71a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a71a4: 0x10a71a4: jal   0x100e688 addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71ac: 0x10a71ac: jal   0x1094754 addiu a0, s0, 7928
	ldloc 8
	ldc.i4 7928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71b4: 0x10a71b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a71b8: 0x10a71b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a71bc: 0x10a71bc: jal   0x1001b14 addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a71c4: 0x10a71c4: bne   v0, zero, 0x10a71d4 addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a71d4
// --- basic block ---
// 0x010a71cc: 0x10a71cc: jal   0x1075ee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a71d4:
// 0x010a71d4: 0x10a71d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a71d8: 0x10a71d8: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010a71dc: 0x10a71dc: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71e4: 0x10a71e4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a71e8: 0x10a71e8: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a71ec: 0x10a71ec: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a71f0: 0x10a71f0: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a71f4: 0x10a71f4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a71f8: 0x10a71f8: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a71fc: 0x10a71fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7200: 0x10a7200: addiu s0, s0, 30052
	ldloc 8
	ldc.i4 30052
	add
	stloc 8
// 0x010a7204: 0x10a7204: addiu s8, s8, 7940
	ldloc 15
	ldc.i4 7940
	add
	stloc 15
// 0x010a7208: 0x10a7208: addiu s7, s7, 30016
	ldloc 14
	ldc.i4 30016
	add
	stloc 14
// 0x010a720c: 0x10a720c: addiu s6, s6, 7948
	ldloc 13
	ldc.i4 7948
	add
	stloc 13
// 0x010a7210: 0x10a7210: addiu s5, s5, -13996
	ldloc 10
	ldc.i4 -13996
	add
	stloc 10
// 0x010a7214: 0x10a7214: addiu s4, s4, -22552
	ldloc 12
	ldc.i4 -22552
	add
	stloc 12
// 0x010a7218: 0x10a7218: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a721c: 0x10a721c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a7220: 0x10a7220: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a7224: 0x10a7224: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a7228:
// 0x010a7228: 0x10a7228: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a722c: 0x10a722c: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a7230: 0x10a7230: jal   0x1001800 addiu a1, a1, 18468
	ldloc.2
	ldc.i4 18468
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
// 0x010a7238: 0x10a7238: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a723c: 0x10a723c: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a7240: 0x10a7240: jal   0x100e8bc addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7248: 0x10a7248: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a724c: 0x10a724c: beq   v0, zero, 0x10a7358 addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a7358
// --- basic block ---
L_10a7254:
// 0x010a7254: 0x10a7254: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a725c: 0x10a725c: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a7260: 0x10a7260: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a7264: 0x10a7264: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a7268: 0x10a7268: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a726c: 0x10a726c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a7270: 0x10a7270: jal   0x1001ac4 sw    a3, 244(sp)
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
// 0x010a7278: 0x10a7278: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a727c: 0x10a727c: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7284: 0x10a7284: jal   0x1094754 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a728c: 0x10a728c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a7290: 0x10a7290: lw    a1, -32600(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8150
	add
	ldelem.i4
	stloc.2
// 0x010a7294: 0x10a7294: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a729c: 0x10a729c: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a72a0: 0x10a72a0: beq   v0, zero, 0x10a72ec lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a72ec
// --- basic block ---
// 0x010a72a8: 0x10a72a8: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a72ac: 0x10a72ac: sll   zero, zero, 0
// 0x010a72b0: 0x10a72b0: bne   v0, zero, 0x10a72cc addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a72cc
// --- basic block ---
// 0x010a72b8: 0x10a72b8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a72bc: 0x10a72bc: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a72c4: 0x10a72c4: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a72c8: 0x10a72c8: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a72cc:
// 0x010a72cc: 0x10a72cc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a72d0: 0x10a72d0: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a72d8: 0x10a72d8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a72dc: 0x10a72dc: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a72e4: 0x10a72e4: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a72e8: 0x10a72e8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a72ec:
// 0x010a72ec: 0x10a72ec: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a72f0:
// 0x010a72f0: 0x10a72f0: addiu v1, v1, 30076
	ldloc 6
	ldc.i4 30076
	add
	stloc 6
// 0x010a72f4: 0x10a72f4: bne   s0, v1, 0x10a7228 lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a7228
// --- basic block ---
// 0x010a72fc: 0x10a72fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7300: 0x10a7300: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a7304: 0x10a7304: jal   0x100e688 addiu a0, a0, 18452
	ldloc.1
	ldc.i4 18452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a730c: 0x10a730c: jal   0x107ba2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107ba2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7314: 0x10a7314: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a731c: 0x10a731c: lw    ra, 284(sp)
// 0x010a7320: 0x10a7320: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a7324: 0x10a7324: sw    zero, -32612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8153
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7328: 0x10a7328: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a732c: 0x10a732c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7330: 0x10a7330: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a7334: 0x10a7334: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a7338: 0x10a7338: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a733c: 0x10a733c: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a7340: 0x10a7340: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a7344: 0x10a7344: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a7348: 0x10a7348: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a734c: 0x10a734c: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a7350: 0x10a7350: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a7358:
// 0x010a7358: 0x10a7358: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a735c: 0x10a735c: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a7360: 0x10a7360: bne   v0, v1, 0x10a7254 lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a7254
// --- basic block ---
// 0x010a7368: 0x10a7368: j	 0x10a72f0 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a72f0
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
