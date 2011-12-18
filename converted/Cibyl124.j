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

.method public static int32 T_103_10a5ad4(int32,int32,int32,int32,int32)
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
// 0x010a5ad4: 0x10a5ad4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5ad8: 0x10a5ad8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5adc: 0x10a5adc: addiu a0, a0, 32104
	ldloc.1
	ldc.i4 32104
	add
	stloc.1
// 0x010a5ae0: 0x10a5ae0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5ae4: 0x10a5ae4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5ae8: 0x10a5ae8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a5aec: 0x10a5aec: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5af0: 0x10a5af0: sw    ra, 36(sp)
// 0x010a5af4: 0x10a5af4: jal   0x1093a0c sw    v0, 16(sp)
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
// 0x010a5afc: 0x10a5afc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5b00: 0x10a5b00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5b04: 0x10a5b04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5b08: 0x10a5b08: jal   0x1098fd0 sw    v0, 24(sp)
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
// 0x010a5b10: 0x10a5b10: lw    ra, 36(sp)
// 0x010a5b14: 0x10a5b14: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5b18: 0x10a5b18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a5e64(int32,int32,int32,int32,int32)
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
L_10a5e64:
// 0x010a5e64: 0x10a5e64: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a5e68: 0x10a5e68: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a5e6c: 0x10a5e6c: sw    ra, 692(sp)
// 0x010a5e70: 0x10a5e70: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a5e74: 0x10a5e74: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a5e78: 0x10a5e78: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a5e7c: 0x10a5e7c: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a5e80: 0x10a5e80: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a5e84: 0x10a5e84: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a5e88: 0x10a5e88: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a5e8c: 0x10a5e8c: jal   0x101fae4 sw    s1, 660(sp)
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
// 0x010a5e94: 0x10a5e94: beq   v0, zero, 0x10a5ea0 addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a5ea0
// --- basic block ---
// 0x010a5e9c: 0x10a5e9c: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a5ea0:
// 0x010a5ea0: 0x10a5ea0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5ea4: 0x10a5ea4: lw    v1, 30864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7716
	add
	ldelem.i4
	stloc 6
// 0x010a5ea8: 0x10a5ea8: sll   zero, zero, 0
// 0x010a5eac: 0x10a5eac: bne   v1, zero, 0x10a5ef8 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a5ef8
// --- basic block ---
// 0x010a5eb4: 0x10a5eb4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a5eb8: 0x10a5eb8: addiu a0, s2, 32096
	ldloc 10
	ldc.i4 32096
	add
	stloc.1
// 0x010a5ebc: 0x10a5ebc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a5ec0: 0x10a5ec0: sw    v1, 30864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7716
	add
	ldloc 6
	stelem.i4
// 0x010a5ec4: 0x10a5ec4: jal   0x101ce1c lui   s3, 0x80000
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
// 0x010a5ecc: 0x10a5ecc: addiu a0, s1, 32100
	ldloc 12
	ldc.i4 32100
	add
	stloc.1
// 0x010a5ed0: 0x10a5ed0: jal   0x101ce1c sw    v0, 30868(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7717
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
// 0x010a5ed8: 0x10a5ed8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5edc: 0x10a5edc: addiu s3, s3, 30868
	ldloc 15
	ldc.i4 30868
	add
	stloc 15
// 0x010a5ee0: 0x10a5ee0: addiu s2, s2, 32096
	ldloc 10
	ldc.i4 32096
	add
	stloc 10
// 0x010a5ee4: 0x10a5ee4: addiu a0, v1, 30876
	ldloc 6
	ldc.i4 30876
	add
	stloc.1
// 0x010a5ee8: 0x10a5ee8: addiu s1, s1, 32100
	ldloc 12
	ldc.i4 32100
	add
	stloc 12
// 0x010a5eec: 0x10a5eec: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a5ef0: 0x10a5ef0: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a5ef4: 0x10a5ef4: sw    s2, 30876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldloc 10
	stelem.i4
L_10a5ef8:
// 0x010a5ef8: 0x10a5ef8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a5efc: 0x10a5efc: lw    s3, 29468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7367
	add
	ldelem.i4
	stloc 15
// 0x010a5f00: 0x10a5f00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f04: 0x10a5f04: jal   0x1095ee8 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f0c: 0x10a5f0c: bne   v0, zero, 0x10a6a64 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a6a64
// --- basic block ---
// 0x010a5f14: 0x10a5f14: jal   0x101cce0 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cce0()
	stloc 5
// --- basic block ---
// 0x010a5f1c: 0x10a5f1c: jal   0x101ccec sw    v0, 644(sp)
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
// 0x010a5f24: 0x10a5f24: jal   0x101ccd0 sw    v0, 640(sp)
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
// 0x010a5f2c: 0x10a5f2c: jal   0x1043fa8 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl50::roadmap_prompts_get_values_1043fa8()
	stloc 5
// --- basic block ---
// 0x010a5f34: 0x10a5f34: jal   0x1043fb4 sw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_labels_1043fb4()
	stloc 5
// --- basic block ---
// 0x010a5f3c: 0x10a5f3c: jal   0x1043f98 sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_count_1043f98()
	stloc 5
// --- basic block ---
// 0x010a5f44: 0x10a5f44: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a5f48: 0x10a5f48: jal   0x101ce1c addu  s6, v0, zero
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
// 0x010a5f50: 0x10a5f50: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a5f54: 0x10a5f54: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a5f58: 0x10a5f58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f5c: 0x10a5f5c: addiu a2, a2, 19332
	ldloc.3
	ldc.i4 19332
	add
	stloc.3
// 0x010a5f60: 0x10a5f60: jal   0x10959f0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f68: 0x10a5f68: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a5f6c: 0x10a5f6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5f70: 0x10a5f70: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a5f74: 0x10a5f74: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a5f78: 0x10a5f78: addiu a0, a0, 7104
	ldloc.1
	ldc.i4 7104
	add
	stloc.1
// 0x010a5f7c: 0x10a5f7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f80: 0x10a5f80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5f84: 0x10a5f84: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5f88: 0x10a5f88: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f90: 0x10a5f90: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a5f94: 0x10a5f94: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a5f98: 0x10a5f98: bne   v0, zero, 0x10a60d0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a60d0
// --- basic block ---
// 0x010a5fa0: 0x10a5fa0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a5fa4: 0x10a5fa4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a5fa8: 0x10a5fa8: addiu a0, a0, 7120
	ldloc.1
	ldc.i4 7120
	add
	stloc.1
// 0x010a5fac: 0x10a5fac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5fb0: 0x10a5fb0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5fb4: 0x10a5fb4: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a5fb8: 0x10a5fb8: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fc0: 0x10a5fc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5fc4: 0x10a5fc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5fc8: 0x10a5fc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5fcc: 0x10a5fcc: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a5fd4: 0x10a5fd4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a5fd8: 0x10a5fd8: lw    a2, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x010a5fdc: 0x10a5fdc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a5fe0: 0x10a5fe0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a5fe4: 0x10a5fe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5fe8: 0x10a5fe8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a5fec: 0x10a5fec: addiu a0, a0, -32652
	ldloc.1
	ldc.i4 -32652
	add
	stloc.1
// 0x010a5ff0: 0x10a5ff0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5ff4: 0x10a5ff4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a5ff8: 0x10a5ff8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5ffc: 0x10a5ffc: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6000: 0x10a6000: jal   0x1093a0c lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6008: 0x10a6008: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a600c: 0x10a600c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6010: 0x10a6010: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6014: 0x10a6014: jal   0x1098fd0 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a601c: 0x10a601c: jal   0x101ce1c addiu a0, s8, -30104
	ldloc 16
	ldc.i4 -30104
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
// 0x010a6024: 0x10a6024: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6028: 0x10a6028: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a602c: 0x10a602c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6030: 0x10a6030: addiu a0, a0, 7132
	ldloc.1
	ldc.i4 7132
	add
	stloc.1
// 0x010a6034: 0x10a6034: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a603c: 0x10a603c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6040: 0x10a6040: jal   0x1098eb4 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6048: 0x10a6048: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a604c: 0x10a604c: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6054: 0x10a6054: jal   0x101ce1c addiu a0, s8, -30104
	ldloc 16
	ldc.i4 -30104
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
// 0x010a605c: 0x10a605c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6060: 0x10a6060: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a6064: 0x10a6064: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a6068: 0x10a6068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a606c: 0x10a606c: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a6070: 0x10a6070: addiu a0, a0, -2084
	ldloc.1
	ldc.i4 -2084
	add
	stloc.1
// 0x010a6074: 0x10a6074: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6078: 0x10a6078: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a607c: 0x10a607c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6080: 0x10a6080: jal   0x10929c8 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6088: 0x10a6088: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a608c: 0x10a608c: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6094: 0x10a6094: jal   0x10a5ad4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a609c: 0x10a609c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a60a0: 0x10a60a0: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60a8: 0x10a60a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a60ac: 0x10a60ac: addiu a0, a0, 32224
	ldloc.1
	ldc.i4 32224
	add
	stloc.1
// 0x010a60b0: 0x10a60b0: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60b8: 0x10a60b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a60bc: 0x10a60bc: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60c4: 0x10a60c4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a60c8: 0x10a60c8: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a60d0:
// 0x010a60d0: 0x10a60d0: blez  s6, 0x10a61dc lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a61dc
// --- basic block ---
// 0x010a60d8: 0x10a60d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a60dc: 0x10a60dc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a60e0: 0x10a60e0: addiu a0, a0, 7144
	ldloc.1
	ldc.i4 7144
	add
	stloc.1
// 0x010a60e4: 0x10a60e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a60e8: 0x10a60e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a60ec: 0x10a60ec: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a60f0: 0x10a60f0: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60f8: 0x10a60f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a60fc: 0x10a60fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6100: 0x10a6100: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6104: 0x10a6104: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a610c: 0x10a610c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a6110: 0x10a6110: lw    a2, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x010a6114: 0x10a6114: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a6118: 0x10a6118: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a611c: 0x10a611c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6120: 0x10a6120: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6124: 0x10a6124: addiu a0, a0, -32652
	ldloc.1
	ldc.i4 -32652
	add
	stloc.1
// 0x010a6128: 0x10a6128: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a612c: 0x10a612c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6130: 0x10a6130: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6134: 0x10a6134: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6138: 0x10a6138: jal   0x1093a0c lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6140: 0x10a6140: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6144: 0x10a6144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6148: 0x10a6148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a614c: 0x10a614c: jal   0x1098fd0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a6154: 0x10a6154: jal   0x101ce1c addiu a0, s5, -2104
	ldloc 14
	ldc.i4 -2104
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
// 0x010a615c: 0x10a615c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6160: 0x10a6160: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6164: 0x10a6164: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6168: 0x10a6168: addiu a0, a0, 7160
	ldloc.1
	ldc.i4 7160
	add
	stloc.1
// 0x010a616c: 0x10a616c: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6174: 0x10a6174: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6178: 0x10a6178: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6180: 0x10a6180: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6184: 0x10a6184: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a618c: 0x10a618c: jal   0x101ce1c addiu a0, s5, -2104
	ldloc 14
	ldc.i4 -2104
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
// 0x010a6194: 0x10a6194: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6198: 0x10a6198: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a619c: 0x10a619c: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a61a0: 0x10a61a0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a61a4: 0x10a61a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a61a8: 0x10a61a8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a61ac: 0x10a61ac: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a61b0: 0x10a61b0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a61b4: 0x10a61b4: addiu a0, s5, -2104
	ldloc 14
	ldc.i4 -2104
	add
	stloc.1
// 0x010a61b8: 0x10a61b8: addiu v0, v0, 21128
	ldloc 5
	ldc.i4 21128
	add
	stloc 5
// 0x010a61bc: 0x10a61bc: jal   0x10929c8 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61c4: 0x10a61c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a61c8: 0x10a61c8: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61d0: 0x10a61d0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a61d4: 0x10a61d4: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a61dc:
// 0x010a61dc: 0x10a61dc: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a61e0: 0x10a61e0: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a61e4: 0x10a61e4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a61e8: 0x10a61e8: jal   0x1098eb4 lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61f0: 0x10a61f0: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a61f4: 0x10a61f4: addiu a0, s8, 7104
	ldloc 16
	ldc.i4 7104
	add
	stloc.1
// 0x010a61f8: 0x10a61f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a61fc: 0x10a61fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6200: 0x10a6200: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6204: 0x10a6204: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a6208: 0x10a6208: jal   0x1093a0c lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6210: 0x10a6210: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6214: 0x10a6214: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a6218: 0x10a6218: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a621c: 0x10a621c: addiu a0, a0, 7176
	ldloc.1
	ldc.i4 7176
	add
	stloc.1
// 0x010a6220: 0x10a6220: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6224: 0x10a6224: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6228: 0x10a6228: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a622c: 0x10a622c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a6230: 0x10a6230: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a6234: 0x10a6234: jal   0x1093a0c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a623c: 0x10a623c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6240: 0x10a6240: addiu a1, s5, 31960
	ldloc 14
	ldc.i4 31960
	add
	stloc.2
// 0x010a6244: 0x10a6244: addiu a2, s4, 22940
	ldloc 11
	ldc.i4 22940
	add
	stloc.3
// 0x010a6248: 0x10a6248: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a6250: 0x10a6250: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6254: 0x10a6254: jal   0x101ce1c addiu a0, a0, 7196
	ldloc.1
	ldc.i4 7196
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
// 0x010a625c: 0x10a625c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6260: 0x10a6260: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6264: 0x10a6264: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6268: 0x10a6268: addiu a0, a0, 7216
	ldloc.1
	ldc.i4 7216
	add
	stloc.1
// 0x010a626c: 0x10a626c: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6274: 0x10a6274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6278: 0x10a6278: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6280: 0x10a6280: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6284: 0x10a6284: addiu v0, v0, 7236
	ldloc 5
	ldc.i4 7236
	add
	stloc 5
// 0x010a6288: 0x10a6288: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a628c: 0x10a628c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6290: 0x10a6290: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6294: 0x10a6294: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6298: 0x10a6298: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a629c: 0x10a629c: addiu a0, a0, 6660
	ldloc.1
	ldc.i4 6660
	add
	stloc.1
// 0x010a62a0: 0x10a62a0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a62a4: 0x10a62a4: addiu v0, v0, 7252
	ldloc 5
	ldc.i4 7252
	add
	stloc 5
// 0x010a62a8: 0x10a62a8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a62ac: 0x10a62ac: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62b4: 0x10a62b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62b8: 0x10a62b8: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62c0: 0x10a62c0: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a62c4: 0x10a62c4: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62cc: 0x10a62cc: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a62d0: 0x10a62d0: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62d8: 0x10a62d8: addiu a0, s8, 7104
	ldloc 16
	ldc.i4 7104
	add
	stloc.1
// 0x010a62dc: 0x10a62dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a62e0: 0x10a62e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a62e4: 0x10a62e4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a62e8: 0x10a62e8: jal   0x1093a0c sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62f0: 0x10a62f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a62f4: 0x10a62f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a62f8: 0x10a62f8: addiu a0, a0, 7268
	ldloc.1
	ldc.i4 7268
	add
	stloc.1
// 0x010a62fc: 0x10a62fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6300: 0x10a6300: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6304: 0x10a6304: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a6308: 0x10a6308: jal   0x1093a0c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6310: 0x10a6310: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6314: 0x10a6314: addiu a1, s5, 31960
	ldloc 14
	ldc.i4 31960
	add
	stloc.2
// 0x010a6318: 0x10a6318: addiu a2, s4, 22940
	ldloc 11
	ldc.i4 22940
	add
	stloc.3
// 0x010a631c: 0x10a631c: jal   0x1098fd0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a6324: 0x10a6324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6328: 0x10a6328: jal   0x101ce1c addiu a0, a0, 11432
	ldloc.1
	ldc.i4 11432
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
// 0x010a6330: 0x10a6330: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6334: 0x10a6334: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6338: 0x10a6338: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a633c: 0x10a633c: addiu a0, a0, 7284
	ldloc.1
	ldc.i4 7284
	add
	stloc.1
// 0x010a6340: 0x10a6340: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6348: 0x10a6348: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a634c: 0x10a634c: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6354: 0x10a6354: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6358: 0x10a6358: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a635c: 0x10a635c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6360: 0x10a6360: addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
// 0x010a6364: 0x10a6364: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6368: 0x10a6368: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a636c: 0x10a636c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6370: 0x10a6370: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6378: 0x10a6378: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a637c: 0x10a637c: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6384: 0x10a6384: jal   0x10a5ad4 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a638c: 0x10a638c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a6390: 0x10a6390: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6398: 0x10a6398: addiu a0, s8, 32224
	ldloc 16
	ldc.i4 32224
	add
	stloc.1
// 0x010a639c: 0x10a639c: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63a4: 0x10a63a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63a8: 0x10a63a8: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63b0: 0x10a63b0: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a63b4: 0x10a63b4: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63bc: 0x10a63bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63c0: 0x10a63c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a63c4: 0x10a63c4: addiu a0, a0, 7300
	ldloc.1
	ldc.i4 7300
	add
	stloc.1
// 0x010a63c8: 0x10a63c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a63cc: 0x10a63cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a63d0: 0x10a63d0: jal   0x1093a0c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63d8: 0x10a63d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a63dc: 0x10a63dc: addiu a1, s5, 31960
	ldloc 14
	ldc.i4 31960
	add
	stloc.2
// 0x010a63e0: 0x10a63e0: addiu a2, s4, 22940
	ldloc 11
	ldc.i4 22940
	add
	stloc.3
// 0x010a63e4: 0x10a63e4: jal   0x1098fd0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a63ec: 0x10a63ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a63f0: 0x10a63f0: jal   0x101ce1c addiu a0, a0, 11444
	ldloc.1
	ldc.i4 11444
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
// 0x010a63f8: 0x10a63f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63fc: 0x10a63fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6400: 0x10a6400: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6404: 0x10a6404: addiu a0, a0, 6976
	ldloc.1
	ldc.i4 6976
	add
	stloc.1
// 0x010a6408: 0x10a6408: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6410: 0x10a6410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6414: 0x10a6414: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a641c: 0x10a641c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6420: 0x10a6420: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6424: 0x10a6424: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6428: 0x10a6428: addiu a0, a0, 6640
	ldloc.1
	ldc.i4 6640
	add
	stloc.1
// 0x010a642c: 0x10a642c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6430: 0x10a6430: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6434: 0x10a6434: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6438: 0x10a6438: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6440: 0x10a6440: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6444: 0x10a6444: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a644c: 0x10a644c: jal   0x10a5ad4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6454: 0x10a6454: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6458: 0x10a6458: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6460: 0x10a6460: addiu a0, s8, 32224
	ldloc 16
	ldc.i4 32224
	add
	stloc.1
// 0x010a6464: 0x10a6464: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a646c: 0x10a646c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6470: 0x10a6470: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6478: 0x10a6478: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a647c: 0x10a647c: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6484: 0x10a6484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6488: 0x10a6488: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a648c: 0x10a648c: addiu a0, a0, 7328
	ldloc.1
	ldc.i4 7328
	add
	stloc.1
// 0x010a6490: 0x10a6490: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6494: 0x10a6494: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6498: 0x10a6498: jal   0x1093a0c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64a0: 0x10a64a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a64a4: 0x10a64a4: addiu a1, s5, 31960
	ldloc 14
	ldc.i4 31960
	add
	stloc.2
// 0x010a64a8: 0x10a64a8: addiu a2, s4, 22940
	ldloc 11
	ldc.i4 22940
	add
	stloc.3
// 0x010a64ac: 0x10a64ac: jal   0x1098fd0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a64b4: 0x10a64b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a64b8: 0x10a64b8: jal   0x101ce1c addiu a0, a0, 29984
	ldloc.1
	ldc.i4 29984
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
// 0x010a64c0: 0x10a64c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64c4: 0x10a64c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a64c8: 0x10a64c8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a64cc: 0x10a64cc: addiu a0, a0, 7348
	ldloc.1
	ldc.i4 7348
	add
	stloc.1
// 0x010a64d0: 0x10a64d0: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64d8: 0x10a64d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64dc: 0x10a64dc: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64e4: 0x10a64e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a64e8: 0x10a64e8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a64ec: 0x10a64ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a64f0: 0x10a64f0: addiu a0, a0, -17636
	ldloc.1
	ldc.i4 -17636
	add
	stloc.1
// 0x010a64f4: 0x10a64f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a64f8: 0x10a64f8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a64fc: 0x10a64fc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6500: 0x10a6500: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6508: 0x10a6508: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a650c: 0x10a650c: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6514: 0x10a6514: jal   0x10a5ad4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a651c: 0x10a651c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6520: 0x10a6520: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6528: 0x10a6528: addiu a0, s8, 32224
	ldloc 16
	ldc.i4 32224
	add
	stloc.1
// 0x010a652c: 0x10a652c: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6534: 0x10a6534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6538: 0x10a6538: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6540: 0x10a6540: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6544: 0x10a6544: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a654c: 0x10a654c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6550: 0x10a6550: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6554: 0x10a6554: addiu a0, a0, 7368
	ldloc.1
	ldc.i4 7368
	add
	stloc.1
// 0x010a6558: 0x10a6558: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a655c: 0x10a655c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6560: 0x10a6560: jal   0x1093a0c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6568: 0x10a6568: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a656c: 0x10a656c: addiu a1, s5, 31960
	ldloc 14
	ldc.i4 31960
	add
	stloc.2
// 0x010a6570: 0x10a6570: addiu a2, s4, 22940
	ldloc 11
	ldc.i4 22940
	add
	stloc.3
// 0x010a6574: 0x10a6574: jal   0x1098fd0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a657c: 0x10a657c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6580: 0x10a6580: jal   0x101ce1c addiu a0, a0, 7388
	ldloc.1
	ldc.i4 7388
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
// 0x010a6588: 0x10a6588: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a658c: 0x10a658c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6590: 0x10a6590: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6594: 0x10a6594: addiu a0, a0, 7404
	ldloc.1
	ldc.i4 7404
	add
	stloc.1
// 0x010a6598: 0x10a6598: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65a0: 0x10a65a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65a4: 0x10a65a4: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65ac: 0x10a65ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a65b0: 0x10a65b0: addiu v0, v0, -2652
	ldloc 5
	ldc.i4 -2652
	add
	stloc 5
// 0x010a65b4: 0x10a65b4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a65b8: 0x10a65b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a65bc: 0x10a65bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a65c0: 0x10a65c0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a65c4: 0x10a65c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a65c8: 0x10a65c8: addiu a0, a0, 6672
	ldloc.1
	ldc.i4 6672
	add
	stloc.1
// 0x010a65cc: 0x10a65cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a65d0: 0x10a65d0: addiu v0, v0, -2700
	ldloc 5
	ldc.i4 -2700
	add
	stloc 5
// 0x010a65d4: 0x10a65d4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a65d8: 0x10a65d8: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65e0: 0x10a65e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65e4: 0x10a65e4: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65ec: 0x10a65ec: jal   0x10a5ad4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65f4: 0x10a65f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65f8: 0x10a65f8: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6600: 0x10a6600: addiu a0, s8, 32224
	ldloc 16
	ldc.i4 32224
	add
	stloc.1
// 0x010a6604: 0x10a6604: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a660c: 0x10a660c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6610: 0x10a6610: jal   0x1098eb4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6618: 0x10a6618: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a661c: 0x10a661c: jal   0x1098eb4 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6624: 0x10a6624: jal   0x1048e38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a662c: 0x10a662c: beq   v0, zero, 0x10a6720 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a6720
// --- basic block ---
// 0x010a6634: 0x10a6634: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6638: 0x10a6638: addiu a0, a0, 7424
	ldloc.1
	ldc.i4 7424
	add
	stloc.1
// 0x010a663c: 0x10a663c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6640: 0x10a6640: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6644: 0x10a6644: jal   0x1093a0c sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a664c: 0x10a664c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6650: 0x10a6650: addiu a2, s4, 22940
	ldloc 11
	ldc.i4 22940
	add
	stloc.3
// 0x010a6654: 0x10a6654: addiu a1, s5, 31960
	ldloc 14
	ldc.i4 31960
	add
	stloc.2
// 0x010a6658: 0x10a6658: jal   0x1098fd0 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a6660: 0x10a6660: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a6664: 0x10a6664: lw    a2, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x010a6668: 0x10a6668: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a666c: 0x10a666c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a6670: 0x10a6670: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a6674: 0x10a6674: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6678: 0x10a6678: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a667c: 0x10a667c: addiu a0, a0, -32652
	ldloc.1
	ldc.i4 -32652
	add
	stloc.1
// 0x010a6680: 0x10a6680: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6684: 0x10a6684: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6688: 0x10a6688: mflo  lo
	ldloc 17
	stloc.3
// 0x010a668c: 0x10a668c: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6694: 0x10a6694: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6698: 0x10a6698: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a669c: 0x10a669c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a66a0: 0x10a66a0: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a66a8: 0x10a66a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66ac: 0x10a66ac: jal   0x101ce1c addiu a0, a0, 7448
	ldloc.1
	ldc.i4 7448
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
// 0x010a66b4: 0x10a66b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66b8: 0x10a66b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a66bc: 0x10a66bc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a66c0: 0x10a66c0: addiu a0, a0, 7496
	ldloc.1
	ldc.i4 7496
	add
	stloc.1
// 0x010a66c4: 0x10a66c4: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66cc: 0x10a66cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a66d0: 0x10a66d0: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66d8: 0x10a66d8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a66dc: 0x10a66dc: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66e4: 0x10a66e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66e8: 0x10a66e8: addiu a0, a0, 6688
	ldloc.1
	ldc.i4 6688
	add
	stloc.1
// 0x010a66ec: 0x10a66ec: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a66f0: 0x10a66f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a66f4: 0x10a66f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a66f8: 0x10a66f8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a66fc: 0x10a66fc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6700: 0x10a6700: jal   0x109c13c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6708: 0x10a6708: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a670c: 0x10a670c: jal   0x1098eb4 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6714: 0x10a6714: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a6718: 0x10a6718: jal   0x1098eb4 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6720:
// 0x010a6720: 0x10a6720: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a6724: 0x10a6724: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a672c: 0x10a672c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6730: 0x10a6730: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a6734: 0x10a6734: addiu a0, a0, 7520
	ldloc.1
	ldc.i4 7520
	add
	stloc.1
// 0x010a6738: 0x10a6738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a673c: 0x10a673c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6740: 0x10a6740: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6744: 0x10a6744: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a6748: 0x10a6748: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6750: 0x10a6750: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a6754: 0x10a6754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6758: 0x10a6758: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a675c: 0x10a675c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6760: 0x10a6760: addiu a0, a0, 7120
	ldloc.1
	ldc.i4 7120
	add
	stloc.1
// 0x010a6764: 0x10a6764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6768: 0x10a6768: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a676c: 0x10a676c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6770: 0x10a6770: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6778: 0x10a6778: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a677c: 0x10a677c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6780: 0x10a6780: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6784: 0x10a6784: jal   0x1098fd0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a678c: 0x10a678c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a6790: 0x10a6790: lw    a2, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc.3
// 0x010a6794: 0x10a6794: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6798: 0x10a6798: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a679c: 0x10a679c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a67a0: 0x10a67a0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a67a4: 0x10a67a4: addiu a0, a0, -32652
	ldloc.1
	ldc.i4 -32652
	add
	stloc.1
// 0x010a67a8: 0x10a67a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a67ac: 0x10a67ac: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a67b0: 0x10a67b0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a67b4: 0x10a67b4: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a67b8: 0x10a67b8: mflo  lo
	ldloc 17
	stloc.3
// 0x010a67bc: 0x10a67bc: jal   0x1093a0c addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67c4: 0x10a67c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a67c8: 0x10a67c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a67cc: 0x10a67cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a67d0: 0x10a67d0: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010a67d8: 0x10a67d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67dc: 0x10a67dc: jal   0x101ce1c addiu a0, a0, 7544
	ldloc.1
	ldc.i4 7544
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
// 0x010a67e4: 0x10a67e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67e8: 0x10a67e8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a67ec: 0x10a67ec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a67f0: 0x10a67f0: addiu a0, a0, 7560
	ldloc.1
	ldc.i4 7560
	add
	stloc.1
// 0x010a67f4: 0x10a67f4: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67fc: 0x10a67fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6800: 0x10a6800: jal   0x1098eb4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6808: 0x10a6808: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a680c: 0x10a680c: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6814: 0x10a6814: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6818: 0x10a6818: addiu a2, a2, 7580
	ldloc.3
	ldc.i4 7580
	add
	stloc.3
// 0x010a681c: 0x10a681c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a6820: 0x10a6820: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6828: 0x10a6828: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a682c: 0x10a682c: addiu a2, a2, 7584
	ldloc.3
	ldc.i4 7584
	add
	stloc.3
// 0x010a6830: 0x10a6830: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a6834: 0x10a6834: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a683c: 0x10a683c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6840: 0x10a6840: addiu a2, a2, 7588
	ldloc.3
	ldc.i4 7588
	add
	stloc.3
// 0x010a6844: 0x10a6844: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a6848: 0x10a6848: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6850: 0x10a6850: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6854: 0x10a6854: addiu a2, a2, 7592
	ldloc.3
	ldc.i4 7592
	add
	stloc.3
// 0x010a6858: 0x10a6858: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a685c: 0x10a685c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6864: 0x10a6864: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6868: 0x10a6868: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a686c: 0x10a686c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a6870: 0x10a6870: jal   0x1000f9c addiu a2, a2, 7600
	ldloc.3
	ldc.i4 7600
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
// 0x010a6878: 0x10a6878: jal   0x1008520 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x010a6880: 0x10a6880: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a6884: 0x10a6884: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6888: 0x10a6888: addiu a1, a1, 9612
	ldloc.2
	ldc.i4 9612
	add
	stloc.2
// 0x010a688c: 0x10a688c: addiu s4, s4, 30840
	ldloc 11
	ldc.i4 30840
	add
	stloc 11
// 0x010a6890: 0x10a6890: beq   v0, zero, 0x10a6914 addiu v1, a0, 30816
	ldloc 5
	ldloc.1
	ldc.i4 30816
	add
	stloc 6
	brfalse L_10a6914
// --- basic block ---
// 0x010a6898: 0x10a6898: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a689c: 0x10a689c: addiu v0, v0, -7128
	ldloc 5
	ldc.i4 -7128
	add
	stloc 5
// 0x010a68a0: 0x10a68a0: sw    v0, 30816(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7704
	add
	ldloc 5
	stelem.i4
// 0x010a68a4: 0x10a68a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a68a8: 0x10a68a8: addiu v0, v0, 6608
	ldloc 5
	ldc.i4 6608
	add
	stloc 5
// 0x010a68ac: 0x10a68ac: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a68b0: 0x10a68b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a68b4: 0x10a68b4: addiu v0, v0, -25536
	ldloc 5
	ldc.i4 -25536
	add
	stloc 5
// 0x010a68b8: 0x10a68b8: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a68bc: 0x10a68bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a68c0: 0x10a68c0: addiu v0, v0, 1884
	ldloc 5
	ldc.i4 1884
	add
	stloc 5
// 0x010a68c4: 0x10a68c4: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a68c8: 0x10a68c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a68cc: 0x10a68cc: addiu v0, v0, 28420
	ldloc 5
	ldc.i4 28420
	add
	stloc 5
// 0x010a68d0: 0x10a68d0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a68d4: 0x10a68d4: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a68d8: 0x10a68d8: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a68dc: 0x10a68dc: addiu s7, s7, 7608
	ldloc 8
	ldc.i4 7608
	add
	stloc 8
L_10a68e0:
// 0x010a68e0: 0x10a68e0: jal   0x101ce1c addu  a0, s7, zero
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
// 0x010a68e8: 0x10a68e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a68ec: 0x10a68ec: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a68f4: 0x10a68f4: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a68fc: 0x10a68fc: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6900: 0x10a6900: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6904: 0x10a6904: bne   s0, s6, 0x10a68e0 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a68e0
// --- basic block ---
// 0x010a690c: 0x10a690c: j	 0x10a698c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a698c
// --- basic block ---
L_10a6914:
// 0x010a6914: 0x10a6914: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6918: 0x10a6918: addiu v0, v0, 20552
	ldloc 5
	ldc.i4 20552
	add
	stloc 5
// 0x010a691c: 0x10a691c: sw    v0, 30816(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7704
	add
	ldloc 5
	stelem.i4
// 0x010a6920: 0x10a6920: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6924: 0x10a6924: addiu v0, v0, 7612
	ldloc 5
	ldc.i4 7612
	add
	stloc 5
// 0x010a6928: 0x10a6928: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a692c: 0x10a692c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6930: 0x10a6930: addiu v0, v0, 4612
	ldloc 5
	ldc.i4 4612
	add
	stloc 5
// 0x010a6934: 0x10a6934: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6938: 0x10a6938: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a693c: 0x10a693c: addiu v0, v0, 7616
	ldloc 5
	ldc.i4 7616
	add
	stloc 5
// 0x010a6940: 0x10a6940: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6944: 0x10a6944: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6948: 0x10a6948: addiu v0, v0, 21160
	ldloc 5
	ldc.i4 21160
	add
	stloc 5
// 0x010a694c: 0x10a694c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6950: 0x10a6950: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6954: 0x10a6954: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6958: 0x10a6958: addiu s7, s7, 7620
	ldloc 8
	ldc.i4 7620
	add
	stloc 8
L_10a695c:
// 0x010a695c: 0x10a695c: jal   0x101ce1c addu  a0, s7, zero
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
// 0x010a6964: 0x10a6964: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6968: 0x10a6968: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6970: 0x10a6970: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6978: 0x10a6978: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a697c: 0x10a697c: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6980: 0x10a6980: bne   s0, s6, 0x10a695c addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a695c
// --- basic block ---
// 0x010a6988: 0x10a6988: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a698c:
// 0x010a698c: 0x10a698c: jal   0x101ce1c addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
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
// 0x010a6994: 0x10a6994: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a6998: 0x10a6998: addiu a3, a3, 30840
	ldloc 4
	ldc.i4 30840
	add
	stloc 4
// 0x010a699c: 0x10a699c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a69a0: 0x10a69a0: addiu a0, a0, 7544
	ldloc.1
	ldc.i4 7544
	add
	stloc.1
// 0x010a69a4: 0x10a69a4: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a69a8: 0x10a69a8: jal   0x101ce1c sw    a3, 648(sp)
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
// 0x010a69b0: 0x10a69b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a69b4: 0x10a69b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a69b8: 0x10a69b8: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a69bc: 0x10a69bc: addiu v0, v0, 30816
	ldloc 5
	ldc.i4 30816
	add
	stloc 5
// 0x010a69c0: 0x10a69c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a69c4: 0x10a69c4: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a69c8: 0x10a69c8: addiu a0, a0, 6716
	ldloc.1
	ldc.i4 6716
	add
	stloc.1
// 0x010a69cc: 0x10a69cc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a69d0: 0x10a69d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a69d4: 0x10a69d4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a69d8: 0x10a69d8: jal   0x10929c8 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69e0: 0x10a69e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a69e4: 0x10a69e4: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69ec: 0x10a69ec: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a69f0: 0x10a69f0: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69f8: 0x10a69f8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a69fc: 0x10a69fc: jal   0x1098eb4 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a04: 0x10a6a04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6a08: 0x10a6a08: addiu a0, a0, -21332
	ldloc.1
	ldc.i4 -21332
	add
	stloc.1
// 0x010a6a0c: 0x10a6a0c: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a6a10: 0x10a6a10: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a6a14: 0x10a6a14: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a6a18: 0x10a6a18: addiu a3, s0, 19292
	ldloc 9
	ldc.i4 19292
	add
	stloc 4
// 0x010a6a1c: 0x10a6a1c: jal   0x10910a8 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a24: 0x10a6a24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a28: 0x10a6a28: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a30: 0x10a6a30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a34: 0x10a6a34: jal   0x101ce1c addiu a0, a0, 32504
	ldloc.1
	ldc.i4 32504
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
// 0x010a6a3c: 0x10a6a3c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a40: 0x10a6a40: jal   0x109b424 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a48: 0x10a6a48: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6a4c: 0x10a6a4c: jal   0x1099164 addiu a1, s0, 19292
	ldloc 9
	ldc.i4 19292
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x010a6a54: 0x10a6a54: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a6a58: 0x10a6a58: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a60: 0x10a6a60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6a64:
// 0x010a6a64: 0x10a6a64: lw    v0, 30812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7703
	add
	ldelem.i4
	stloc 5
// 0x010a6a68: 0x10a6a68: sll   zero, zero, 0
// 0x010a6a6c: 0x10a6a6c: bne   v0, zero, 0x10a6c20 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a6c20
// --- basic block ---
// 0x010a6a74: 0x10a6a74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a78: 0x10a6a78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6a7c: 0x10a6a7c: addiu a0, a0, 14088
	ldloc.1
	ldc.i4 14088
	add
	stloc.1
// 0x010a6a80: 0x10a6a80: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x010a6a88: 0x10a6a88: beq   v0, zero, 0x10a6a9c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6a9c
// --- basic block ---
// 0x010a6a90: 0x10a6a90: lw    a1, 30876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a6a94: 0x10a6a94: j	 0x10a6aa8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6aa8
// --- basic block ---
L_10a6a9c:
// 0x010a6a9c: 0x10a6a9c: addiu v1, v1, 30876
	ldloc 6
	ldc.i4 30876
	add
	stloc 6
// 0x010a6aa0: 0x10a6aa0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6aa4: 0x10a6aa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6aa8:
// 0x010a6aa8: 0x10a6aa8: jal   0x109471c addiu a0, a0, 6628
	ldloc.1
	ldc.i4 6628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ab0: 0x10a6ab0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6ab4: 0x10a6ab4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ab8: 0x10a6ab8: addiu a0, a0, 14104
	ldloc.1
	ldc.i4 14104
	add
	stloc.1
// 0x010a6abc: 0x10a6abc: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x010a6ac4: 0x10a6ac4: beq   v0, zero, 0x10a6ad8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6ad8
// --- basic block ---
// 0x010a6acc: 0x10a6acc: lw    a1, 30876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a6ad0: 0x10a6ad0: j	 0x10a6ae4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6ae4
// --- basic block ---
L_10a6ad8:
// 0x010a6ad8: 0x10a6ad8: addiu v1, v1, 30876
	ldloc 6
	ldc.i4 30876
	add
	stloc 6
// 0x010a6adc: 0x10a6adc: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6ae0: 0x10a6ae0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6ae4:
// 0x010a6ae4: 0x10a6ae4: jal   0x109471c addiu a0, a0, 6640
	ldloc.1
	ldc.i4 6640
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6aec: 0x10a6aec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6af0: 0x10a6af0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6af4: 0x10a6af4: addiu a0, a0, 18292
	ldloc.1
	ldc.i4 18292
	add
	stloc.1
// 0x010a6af8: 0x10a6af8: jal   0x100e8bc addiu a1, a1, 6664
	ldloc.2
	ldc.i4 6664
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
// 0x010a6b00: 0x10a6b00: beq   v0, zero, 0x10a6b14 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6b14
// --- basic block ---
// 0x010a6b08: 0x10a6b08: lw    a1, 30876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a6b0c: 0x10a6b0c: j	 0x10a6b20 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6b20
// --- basic block ---
L_10a6b14:
// 0x010a6b14: 0x10a6b14: addiu v1, v1, 30876
	ldloc 6
	ldc.i4 30876
	add
	stloc 6
// 0x010a6b18: 0x10a6b18: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6b1c: 0x10a6b1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6b20:
// 0x010a6b20: 0x10a6b20: jal   0x109471c addiu a0, a0, 6660
	ldloc.1
	ldc.i4 6660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b28: 0x10a6b28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6b2c: 0x10a6b2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6b30: 0x10a6b30: addiu a0, a0, 18340
	ldloc.1
	ldc.i4 18340
	add
	stloc.1
// 0x010a6b34: 0x10a6b34: jal   0x100e8bc addiu a1, a1, 6612
	ldloc.2
	ldc.i4 6612
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
// 0x010a6b3c: 0x10a6b3c: beq   v0, zero, 0x10a6b50 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6b50
// --- basic block ---
// 0x010a6b44: 0x10a6b44: lw    a1, 30876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a6b48: 0x10a6b48: j	 0x10a6b5c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6b5c
// --- basic block ---
L_10a6b50:
// 0x010a6b50: 0x10a6b50: addiu v1, v1, 30876
	ldloc 6
	ldc.i4 30876
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
// 0x010a6b5c: 0x10a6b5c: jal   0x109471c addiu a0, a0, 6672
	ldloc.1
	ldc.i4 6672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b64: 0x10a6b64: jal   0x1048e38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b6c: 0x10a6b6c: beq   v0, zero, 0x10a6ba8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6ba8
// --- basic block ---
// 0x010a6b74: 0x10a6b74: jal   0x1048e6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b7c: 0x10a6b7c: beq   v0, zero, 0x10a6b90 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6b90
// --- basic block ---
// 0x010a6b84: 0x10a6b84: lw    a1, 30876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a6b88: 0x10a6b88: j	 0x10a6b9c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6b9c
// --- basic block ---
L_10a6b90:
// 0x010a6b90: 0x10a6b90: addiu v1, v1, 30876
	ldloc 6
	ldc.i4 30876
	add
	stloc 6
// 0x010a6b94: 0x10a6b94: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6b98: 0x10a6b98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6b9c:
// 0x010a6b9c: 0x10a6b9c: jal   0x109471c addiu a0, a0, 6688
	ldloc.1
	ldc.i4 6688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ba4: 0x10a6ba4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a6ba8:
// 0x010a6ba8: 0x10a6ba8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6bac: 0x10a6bac: addiu a0, a0, 18308
	ldloc.1
	ldc.i4 18308
	add
	stloc.1
// 0x010a6bb0: 0x10a6bb0: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x010a6bb8: 0x10a6bb8: beq   v0, zero, 0x10a6bcc lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6bcc
// --- basic block ---
// 0x010a6bc0: 0x10a6bc0: lw    a1, 30876(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7719
	add
	ldelem.i4
	stloc.2
// 0x010a6bc4: 0x10a6bc4: j	 0x10a6bd8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6bd8
// --- basic block ---
L_10a6bcc:
// 0x010a6bcc: 0x10a6bcc: addiu v1, v1, 30876
	ldloc 6
	ldc.i4 30876
	add
	stloc 6
// 0x010a6bd0: 0x10a6bd0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6bd4: 0x10a6bd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6bd8:
// 0x010a6bd8: 0x10a6bd8: jal   0x109471c addiu a0, a0, -17636
	ldloc.1
	ldc.i4 -17636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6be0: 0x10a6be0: jal   0x101d540 lui   s1, 0x80000
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
// 0x010a6be8: 0x10a6be8: jal   0x101cd90 addu  a0, v0, zero
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
// 0x010a6bf0: 0x10a6bf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6bf4: 0x10a6bf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6bf8: 0x10a6bf8: jal   0x109471c addiu a0, a0, -2084
	ldloc.1
	ldc.i4 -2084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c00: 0x10a6c00: jal   0x104428c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_104428c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c08: 0x10a6c08: jal   0x10444c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_10444c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c10: 0x10a6c10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6c14: 0x10a6c14: addiu a0, a0, -2104
	ldloc.1
	ldc.i4 -2104
	add
	stloc.1
// 0x010a6c18: 0x10a6c18: jal   0x109471c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6c20:
// 0x010a6c20: 0x10a6c20: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a6c24: 0x10a6c24: addiu s1, s1, 30816
	ldloc 12
	ldc.i4 30816
	add
	stloc 12
// 0x010a6c28: 0x10a6c28: addiu s3, s3, 18324
	ldloc 15
	ldc.i4 18324
	add
	stloc 15
// 0x010a6c2c: 0x10a6c2c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a6c30: 0x10a6c30: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a6c34:
// 0x010a6c34: 0x10a6c34: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a6c38: 0x10a6c38: jal   0x100e410 addu  a0, s3, zero
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
// 0x010a6c40: 0x10a6c40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c44: 0x10a6c44: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6c4c: 0x10a6c4c: beq   v0, zero, 0x10a6c64 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a6c64
// --- basic block ---
// 0x010a6c54: 0x10a6c54: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a6c58: 0x10a6c58: bne   s0, s2, 0x10a6c34 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a6c34
// --- basic block ---
// 0x010a6c60: 0x10a6c60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6c64:
// 0x010a6c64: 0x10a6c64: addiu v0, v0, 30816
	ldloc 5
	ldc.i4 30816
	add
	stloc 5
// 0x010a6c68: 0x10a6c68: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a6c6c: 0x10a6c6c: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a6c70: 0x10a6c70: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a6c74: 0x10a6c74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6c78: 0x10a6c78: jal   0x109471c addiu a0, a0, 6716
	ldloc.1
	ldc.i4 6716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c80: 0x10a6c80: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6c84: 0x10a6c84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6c88: 0x10a6c88: jal   0x1094824 sw    v1, 30812(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7703
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c90: 0x10a6c90: lw    ra, 692(sp)
// 0x010a6c94: 0x10a6c94: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a6c98: 0x10a6c98: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a6c9c: 0x10a6c9c: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a6ca0: 0x10a6ca0: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a6ca4: 0x10a6ca4: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a6ca8: 0x10a6ca8: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a6cac: 0x10a6cac: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a6cb0: 0x10a6cb0: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a6cb4: 0x10a6cb4: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a6cb8: 0x10a6cb8: jr    ra addiu sp, sp, 696
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
.method public static int32 roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
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
// 0x010a6d44: 0x10a6d44: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a6d48: 0x10a6d48: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a6d4c: 0x10a6d4c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a6d50: 0x10a6d50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6d54: 0x10a6d54: addiu a0, a0, 18452
	ldloc.1
	ldc.i4 18452
	add
	stloc.1
// 0x010a6d58: 0x10a6d58: sw    ra, 132(sp)
// 0x010a6d5c: 0x10a6d5c: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a6d60: 0x10a6d60: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a6d64: 0x10a6d64: jal   0x100e410 addiu s1, sp, 16
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
// 0x010a6d6c: 0x10a6d6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d70: 0x10a6d70: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a6d74: 0x10a6d74: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6d7c: 0x10a6d7c: addiu a1, s0, -22664
	ldloc 7
	ldc.i4 -22664
	add
	stloc.2
// 0x010a6d80: 0x10a6d80: jal   0x1001984 addu  a0, s1, zero
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
// 0x010a6d88: 0x10a6d88: j	 0x10a6db4 addiu s0, s0, -22664
	ldloc 7
	ldc.i4 -22664
	add
	stloc 7
	br L_10a6db4
// --- basic block ---
L_10a6d90:
// 0x010a6d90: 0x10a6d90: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a6d98: 0x10a6d98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a6d9c: 0x10a6d9c: bne   v0, s2, 0x10a6dac addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a6dac
// --- basic block ---
// 0x010a6da4: 0x10a6da4: j	 0x10a6dc0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a6dc0
// --- basic block ---
L_10a6dac:
// 0x010a6dac: 0x10a6dac: jal   0x1001984 sll   zero, zero, 0
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
L_10a6db4:
// 0x010a6db4: 0x10a6db4: bne   v0, zero, 0x10a6d90 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a6d90
// --- basic block ---
// 0x010a6dbc: 0x10a6dbc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a6dc0:
// 0x010a6dc0: 0x10a6dc0: lw    ra, 132(sp)
// 0x010a6dc4: 0x10a6dc4: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a6dc8: 0x10a6dc8: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a6dcc: 0x10a6dcc: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a6dd0: 0x10a6dd0: jr    ra addiu sp, sp, 136
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
.method public static int32 roadmap_map_settings_isEnabled_10a6dd8(int32,int32,int32,int32,int32)
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
// 0x010a6dd8: 0x10a6dd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6ddc: 0x10a6ddc: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a6de0: 0x10a6de0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6de4: 0x10a6de4: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a6de8: 0x10a6de8: addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
// 0x010a6dec: 0x10a6dec: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a6df0: 0x10a6df0: sw    ra, 20(sp)
// 0x010a6df4: 0x10a6df4: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a6df8: 0x10a6df8: jal   0x100e8bc sw    a3, 36(sp)
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
// 0x010a6e00: 0x10a6e00: lw    ra, 20(sp)
// 0x010a6e04: 0x10a6e04: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6e08: 0x10a6e08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_road_goodies_10a6e10(int32,int32,int32,int32,int32)
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
// 0x010a6e10: 0x10a6e10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6e14: 0x10a6e14: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6e18: 0x10a6e18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e1c: 0x10a6e1c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6e20: 0x10a6e20: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e24: 0x10a6e24: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010a6e28: 0x10a6e28: sw    ra, 36(sp)
// 0x010a6e2c: 0x10a6e2c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6e34: 0x10a6e34: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e38: 0x10a6e38: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e3c: 0x10a6e3c: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x010a6e44: 0x10a6e44: lw    ra, 36(sp)
// 0x010a6e48: 0x10a6e48: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6e4c: 0x10a6e4c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6e50: 0x10a6e50: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_color_roads_10a6e58(int32,int32,int32,int32,int32)
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
// 0x010a6e58: 0x10a6e58: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6e5c: 0x10a6e5c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6e60: 0x10a6e60: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e64: 0x10a6e64: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6e68: 0x10a6e68: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e6c: 0x10a6e6c: addiu a1, a1, 18436
	ldloc.2
	ldc.i4 18436
	add
	stloc.2
// 0x010a6e70: 0x10a6e70: sw    ra, 36(sp)
// 0x010a6e74: 0x10a6e74: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6e7c: 0x10a6e7c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e80: 0x10a6e80: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e84: 0x10a6e84: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x010a6e8c: 0x10a6e8c: lw    ra, 36(sp)
// 0x010a6e90: 0x10a6e90: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6e94: 0x10a6e94: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6e98: 0x10a6e98: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a6ea0(int32,int32,int32,int32,int32)
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
// 0x010a6ea0: 0x10a6ea0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6ea4: 0x10a6ea4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6ea8: 0x10a6ea8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6eac: 0x10a6eac: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6eb0: 0x10a6eb0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6eb4: 0x10a6eb4: addiu a1, a1, 18484
	ldloc.2
	ldc.i4 18484
	add
	stloc.2
// 0x010a6eb8: 0x10a6eb8: sw    ra, 36(sp)
// 0x010a6ebc: 0x10a6ebc: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6ec4: 0x10a6ec4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ec8: 0x10a6ec8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6ecc: 0x10a6ecc: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x010a6ed4: 0x10a6ed4: lw    ra, 36(sp)
// 0x010a6ed8: 0x10a6ed8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6edc: 0x10a6edc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6ee0: 0x10a6ee0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a6f30(int32,int32,int32,int32,int32)
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
// 0x010a6f30: 0x10a6f30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6f34: 0x10a6f34: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6f38: 0x10a6f38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f3c: 0x10a6f3c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6f40: 0x10a6f40: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f44: 0x10a6f44: addiu a1, a1, 18372
	ldloc.2
	ldc.i4 18372
	add
	stloc.2
// 0x010a6f48: 0x10a6f48: sw    ra, 36(sp)
// 0x010a6f4c: 0x10a6f4c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6f54: 0x10a6f54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f58: 0x10a6f58: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f5c: 0x10a6f5c: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x010a6f64: 0x10a6f64: lw    ra, 36(sp)
// 0x010a6f68: 0x10a6f68: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6f6c: 0x10a6f6c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6f70: 0x10a6f70: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a6f78(int32,int32,int32,int32,int32)
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
// 0x010a6f78: 0x10a6f78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6f7c: 0x10a6f7c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6f80: 0x10a6f80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f84: 0x10a6f84: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6f88: 0x10a6f88: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f8c: 0x10a6f8c: addiu a1, a1, 18420
	ldloc.2
	ldc.i4 18420
	add
	stloc.2
// 0x010a6f90: 0x10a6f90: sw    ra, 36(sp)
// 0x010a6f94: 0x10a6f94: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6f9c: 0x10a6f9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6fa0: 0x10a6fa0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6fa4: 0x10a6fa4: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x010a6fac: 0x10a6fac: lw    ra, 36(sp)
// 0x010a6fb0: 0x10a6fb0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6fb4: 0x10a6fb4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6fb8: 0x10a6fb8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowWazers_10a6fc0(int32,int32,int32,int32,int32)
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
// 0x010a6fc0: 0x10a6fc0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6fc4: 0x10a6fc4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6fc8: 0x10a6fc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6fcc: 0x10a6fcc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6fd0: 0x10a6fd0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6fd4: 0x10a6fd4: addiu a1, a1, 18404
	ldloc.2
	ldc.i4 18404
	add
	stloc.2
// 0x010a6fd8: 0x10a6fd8: sw    ra, 36(sp)
// 0x010a6fdc: 0x10a6fdc: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6fe4: 0x10a6fe4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6fe8: 0x10a6fe8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6fec: 0x10a6fec: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x010a6ff4: 0x10a6ff4: lw    ra, 36(sp)
// 0x010a6ff8: 0x10a6ff8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6ffc: 0x10a6ffc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7000: 0x10a7000: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_10a7008(int32,int32,int32,int32,int32)
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
// 0x010a7008: 0x10a7008: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a700c: 0x10a700c: sw    ra, 284(sp)
// 0x010a7010: 0x10a7010: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a7014: 0x10a7014: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a7018: 0x10a7018: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a701c: 0x10a701c: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a7020: 0x10a7020: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a7024: 0x10a7024: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a7028: 0x10a7028: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a702c: 0x10a702c: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a7030: 0x10a7030: jal   0x1014178 sw    s0, 248(sp)
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
// 0x010a7038: 0x10a7038: beq   v0, zero, 0x10a7090 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a7090
// --- basic block ---
// 0x010a7040: 0x10a7040: jal   0x1094794 addiu a0, s0, 7724
	ldloc 8
	ldc.i4 7724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7048: 0x10a7048: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a704c: 0x10a704c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7050: 0x10a7050: jal   0x100e688 addiu a0, a0, 1860
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
// 0x010a7058: 0x10a7058: jal   0x1094794 addiu a0, s0, 7724
	ldloc 8
	ldc.i4 7724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7060: 0x10a7060: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a7064: 0x10a7064: lw    a1, 32440(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldelem.i4
	stloc.2
// 0x010a7068: 0x10a7068: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7070: 0x10a7070: bne   v0, zero, 0x10a7088 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a7088
// --- basic block ---
// 0x010a7078: 0x10a7078: jal   0x10141ac sll   zero, zero, 0
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
// 0x010a7080: 0x10a7080: j	 0x10a7094 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a7094
// --- basic block ---
L_10a7088:
// 0x010a7088: 0x10a7088: jal   0x10142ac sll   zero, zero, 0
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
L_10a7090:
// 0x010a7090: 0x10a7090: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a7094:
// 0x010a7094: 0x10a7094: jal   0x1094794 addiu a0, a0, 7740
	ldloc.1
	ldc.i4 7740
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a709c: 0x10a709c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a70a0: 0x10a70a0: addiu a0, s1, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010a70a4: 0x10a70a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a70a8: 0x10a70a8: jal   0x100e8bc addu  s0, v0, zero
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
// 0x010a70b0: 0x10a70b0: bne   v0, zero, 0x10a70cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10a70cc
// --- basic block ---
// 0x010a70b8: 0x10a70b8: addiu a0, s1, 18404
	ldloc 9
	ldc.i4 18404
	add
	stloc.1
// 0x010a70bc: 0x10a70bc: jal   0x100e688 addu  a1, s0, zero
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
// 0x010a70c4: 0x10a70c4: jal   0x106e620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a70cc:
// 0x010a70cc: 0x10a70cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a70d0: 0x10a70d0: jal   0x1094794 addiu a0, a0, 7752
	ldloc.1
	ldc.i4 7752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70d8: 0x10a70d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a70dc: 0x10a70dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a70e0: 0x10a70e0: jal   0x100e688 addiu a0, a0, 18436
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
// 0x010a70e8: 0x10a70e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a70ec: 0x10a70ec: jal   0x1094794 addiu a0, a0, 7764
	ldloc.1
	ldc.i4 7764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70f4: 0x10a70f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a70f8: 0x10a70f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a70fc: 0x10a70fc: jal   0x100e688 addiu a0, a0, 18420
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
// 0x010a7104: 0x10a7104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7108: 0x10a7108: jal   0x1094794 addiu a0, a0, 7776
	ldloc.1
	ldc.i4 7776
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7110: 0x10a7110: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7114: 0x10a7114: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7118: 0x10a7118: addiu a0, a0, 18484
	ldloc.1
	ldc.i4 18484
	add
	stloc.1
// 0x010a711c: 0x10a711c: jal   0x100e688 lui   s0, 0x20000
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
// 0x010a7124: 0x10a7124: jal   0x1094794 addiu a0, s0, 7792
	ldloc 8
	ldc.i4 7792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a712c: 0x10a712c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7130: 0x10a7130: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7134: 0x10a7134: jal   0x100e688 addiu a0, a0, 18500
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
// 0x010a713c: 0x10a713c: jal   0x1094794 addiu a0, s0, 7792
	ldloc 8
	ldc.i4 7792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7144: 0x10a7144: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7148: 0x10a7148: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a714c: 0x10a714c: jal   0x1001b14 addiu a1, a1, 8788
	ldloc.2
	ldc.i4 8788
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7154: 0x10a7154: bne   v0, zero, 0x10a7164 addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a7164
// --- basic block ---
// 0x010a715c: 0x10a715c: jal   0x1075f28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7164:
// 0x010a7164: 0x10a7164: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7168: 0x10a7168: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010a716c: 0x10a716c: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7174: 0x10a7174: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a7178: 0x10a7178: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a717c: 0x10a717c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a7180: 0x10a7180: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a7184: 0x10a7184: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a7188: 0x10a7188: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a718c: 0x10a718c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7190: 0x10a7190: addiu s0, s0, 29508
	ldloc 8
	ldc.i4 29508
	add
	stloc 8
// 0x010a7194: 0x10a7194: addiu s8, s8, 7804
	ldloc 15
	ldc.i4 7804
	add
	stloc 15
// 0x010a7198: 0x10a7198: addiu s7, s7, 29472
	ldloc 14
	ldc.i4 29472
	add
	stloc 14
// 0x010a719c: 0x10a719c: addiu s6, s6, 7812
	ldloc 13
	ldc.i4 7812
	add
	stloc 13
// 0x010a71a0: 0x10a71a0: addiu s5, s5, -14108
	ldloc 10
	ldc.i4 -14108
	add
	stloc 10
// 0x010a71a4: 0x10a71a4: addiu s4, s4, -22664
	ldloc 12
	ldc.i4 -22664
	add
	stloc 12
// 0x010a71a8: 0x10a71a8: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a71ac: 0x10a71ac: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a71b0: 0x10a71b0: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a71b4: 0x10a71b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a71b8:
// 0x010a71b8: 0x10a71b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a71bc: 0x10a71bc: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a71c0: 0x10a71c0: jal   0x1001800 addiu a1, a1, 18468
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
// 0x010a71c8: 0x10a71c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71cc: 0x10a71cc: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a71d0: 0x10a71d0: jal   0x100e8bc addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
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
// 0x010a71d8: 0x10a71d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a71dc: 0x10a71dc: beq   v0, zero, 0x10a72e8 addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a72e8
// --- basic block ---
L_10a71e4:
// 0x010a71e4: 0x10a71e4: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71ec: 0x10a71ec: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a71f0: 0x10a71f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a71f4: 0x10a71f4: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a71f8: 0x10a71f8: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a71fc: 0x10a71fc: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a7200: 0x10a7200: jal   0x1001ac4 sw    a3, 244(sp)
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
// 0x010a7208: 0x10a7208: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a720c: 0x10a720c: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7214: 0x10a7214: jal   0x1094794 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a721c: 0x10a721c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a7220: 0x10a7220: lw    a1, 32440(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8110
	add
	ldelem.i4
	stloc.2
// 0x010a7224: 0x10a7224: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a722c: 0x10a722c: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a7230: 0x10a7230: beq   v0, zero, 0x10a727c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a727c
// --- basic block ---
// 0x010a7238: 0x10a7238: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a723c: 0x10a723c: sll   zero, zero, 0
// 0x010a7240: 0x10a7240: bne   v0, zero, 0x10a725c addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a725c
// --- basic block ---
// 0x010a7248: 0x10a7248: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a724c: 0x10a724c: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7254: 0x10a7254: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a7258: 0x10a7258: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a725c:
// 0x010a725c: 0x10a725c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a7260: 0x10a7260: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a7268: 0x10a7268: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a726c: 0x10a726c: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7274: 0x10a7274: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7278: 0x10a7278: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a727c:
// 0x010a727c: 0x10a727c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a7280:
// 0x010a7280: 0x10a7280: addiu v1, v1, 29532
	ldloc 6
	ldc.i4 29532
	add
	stloc 6
// 0x010a7284: 0x10a7284: bne   s0, v1, 0x10a71b8 lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a71b8
// --- basic block ---
// 0x010a728c: 0x10a728c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7290: 0x10a7290: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a7294: 0x10a7294: jal   0x100e688 addiu a0, a0, 18452
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
// 0x010a729c: 0x10a729c: jal   0x107ba6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107ba6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72a4: 0x10a72a4: jal   0x100eb18 addu  a0, zero, zero
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
// 0x010a72ac: 0x10a72ac: lw    ra, 284(sp)
// 0x010a72b0: 0x10a72b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a72b4: 0x10a72b4: sw    zero, 32428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8107
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a72b8: 0x10a72b8: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a72bc: 0x10a72bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a72c0: 0x10a72c0: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a72c4: 0x10a72c4: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a72c8: 0x10a72c8: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a72cc: 0x10a72cc: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a72d0: 0x10a72d0: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a72d4: 0x10a72d4: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a72d8: 0x10a72d8: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a72dc: 0x10a72dc: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a72e0: 0x10a72e0: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a72e8:
// 0x010a72e8: 0x10a72e8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a72ec: 0x10a72ec: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a72f0: 0x10a72f0: bne   v0, v1, 0x10a71e4 lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a71e4
// --- basic block ---
// 0x010a72f8: 0x10a72f8: j	 0x10a7280 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a7280
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
