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

.method public static int32 T_103_10a5ae4(int32,int32,int32,int32,int32)
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
// 0x010a5ae4: 0x10a5ae4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5ae8: 0x10a5ae8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5aec: 0x10a5aec: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x010a5af0: 0x10a5af0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5af4: 0x10a5af4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5af8: 0x10a5af8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a5afc: 0x10a5afc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5b00: 0x10a5b00: sw    ra, 36(sp)
// 0x010a5b04: 0x10a5b04: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5b0c: 0x10a5b0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5b10: 0x10a5b10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5b14: 0x10a5b14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5b18: 0x10a5b18: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a5b20: 0x10a5b20: lw    ra, 36(sp)
// 0x010a5b24: 0x10a5b24: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5b28: 0x10a5b28: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a5e74(int32,int32,int32,int32,int32)
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
L_10a5e74:
// 0x010a5e74: 0x10a5e74: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a5e78: 0x10a5e78: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a5e7c: 0x10a5e7c: sw    ra, 692(sp)
// 0x010a5e80: 0x10a5e80: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a5e84: 0x10a5e84: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a5e88: 0x10a5e88: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a5e8c: 0x10a5e8c: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a5e90: 0x10a5e90: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a5e94: 0x10a5e94: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a5e98: 0x10a5e98: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a5e9c: 0x10a5e9c: jal   0x101fa28 sw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x010a5ea4: 0x10a5ea4: beq   v0, zero, 0x10a5eb0 addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a5eb0
// --- basic block ---
// 0x010a5eac: 0x10a5eac: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a5eb0:
// 0x010a5eb0: 0x10a5eb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5eb4: 0x10a5eb4: lw    v1, 31056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 6
// 0x010a5eb8: 0x10a5eb8: sll   zero, zero, 0
// 0x010a5ebc: 0x10a5ebc: bne   v1, zero, 0x10a5f08 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a5f08
// --- basic block ---
// 0x010a5ec4: 0x10a5ec4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a5ec8: 0x10a5ec8: addiu a0, s2, 32116
	ldloc 10
	ldc.i4 32116
	add
	stloc.1
// 0x010a5ecc: 0x10a5ecc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a5ed0: 0x10a5ed0: sw    v1, 31056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldloc 6
	stelem.i4
// 0x010a5ed4: 0x10a5ed4: jal   0x101cd60 lui   s3, 0x80000
	ldc.i4 524288
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5edc: 0x10a5edc: addiu a0, s1, 32120
	ldloc 12
	ldc.i4 32120
	add
	stloc.1
// 0x010a5ee0: 0x10a5ee0: jal   0x101cd60 sw    v0, 31060(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7765
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ee8: 0x10a5ee8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5eec: 0x10a5eec: addiu s3, s3, 31060
	ldloc 15
	ldc.i4 31060
	add
	stloc 15
// 0x010a5ef0: 0x10a5ef0: addiu s2, s2, 32116
	ldloc 10
	ldc.i4 32116
	add
	stloc 10
// 0x010a5ef4: 0x10a5ef4: addiu a0, v1, 31068
	ldloc 6
	ldc.i4 31068
	add
	stloc.1
// 0x010a5ef8: 0x10a5ef8: addiu s1, s1, 32120
	ldloc 12
	ldc.i4 32120
	add
	stloc 12
// 0x010a5efc: 0x10a5efc: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a5f00: 0x10a5f00: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a5f04: 0x10a5f04: sw    s2, 31068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldloc 10
	stelem.i4
L_10a5f08:
// 0x010a5f08: 0x10a5f08: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a5f0c: 0x10a5f0c: lw    s3, 29708(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7427
	add
	ldelem.i4
	stloc 15
// 0x010a5f10: 0x10a5f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f14: 0x10a5f14: jal   0x1095eec addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f1c: 0x10a5f1c: bne   v0, zero, 0x10a6a74 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a6a74
// --- basic block ---
// 0x010a5f24: 0x10a5f24: jal   0x101cc24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc24()
	stloc 5
// --- basic block ---
// 0x010a5f2c: 0x10a5f2c: jal   0x101cc30 sw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101cc30()
	stloc 5
// --- basic block ---
// 0x010a5f34: 0x10a5f34: jal   0x101cc14 sw    v0, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101cc14()
	stloc 5
// --- basic block ---
// 0x010a5f3c: 0x10a5f3c: jal   0x1043e50 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl50::roadmap_prompts_get_values_1043e50()
	stloc 5
// --- basic block ---
// 0x010a5f44: 0x10a5f44: jal   0x1043e5c sw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_labels_1043e5c()
	stloc 5
// --- basic block ---
// 0x010a5f4c: 0x10a5f4c: jal   0x1043e40 sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_count_1043e40()
	stloc 5
// --- basic block ---
// 0x010a5f54: 0x10a5f54: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a5f58: 0x10a5f58: jal   0x101cd60 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f60: 0x10a5f60: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a5f64: 0x10a5f64: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a5f68: 0x10a5f68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f6c: 0x10a5f6c: addiu a2, a2, 19348
	ldloc.3
	ldc.i4 19348
	add
	stloc.3
// 0x010a5f70: 0x10a5f70: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f78: 0x10a5f78: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a5f7c: 0x10a5f7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5f80: 0x10a5f80: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a5f84: 0x10a5f84: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a5f88: 0x10a5f88: addiu a0, a0, 7312
	ldloc.1
	ldc.i4 7312
	add
	stloc.1
// 0x010a5f8c: 0x10a5f8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f90: 0x10a5f90: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5f94: 0x10a5f94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5f98: 0x10a5f98: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fa0: 0x10a5fa0: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a5fa4: 0x10a5fa4: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a5fa8: 0x10a5fa8: bne   v0, zero, 0x10a60e0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a60e0
// --- basic block ---
// 0x010a5fb0: 0x10a5fb0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a5fb4: 0x10a5fb4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a5fb8: 0x10a5fb8: addiu a0, a0, 7328
	ldloc.1
	ldc.i4 7328
	add
	stloc.1
// 0x010a5fbc: 0x10a5fbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5fc0: 0x10a5fc0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5fc4: 0x10a5fc4: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a5fc8: 0x10a5fc8: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fd0: 0x10a5fd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5fd4: 0x10a5fd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5fd8: 0x10a5fd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5fdc: 0x10a5fdc: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a5fe4: 0x10a5fe4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a5fe8: 0x10a5fe8: lw    a2, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a5fec: 0x10a5fec: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a5ff0: 0x10a5ff0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a5ff4: 0x10a5ff4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5ff8: 0x10a5ff8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a5ffc: 0x10a5ffc: addiu a0, a0, -32632
	ldloc.1
	ldc.i4 -32632
	add
	stloc.1
// 0x010a6000: 0x10a6000: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6004: 0x10a6004: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6008: 0x10a6008: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a600c: 0x10a600c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6010: 0x10a6010: jal   0x1093a24 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6018: 0x10a6018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a601c: 0x10a601c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6020: 0x10a6020: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6024: 0x10a6024: jal   0x1098fe0 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a602c: 0x10a602c: jal   0x101cd60 addiu a0, s8, -30084
	ldloc 16
	ldc.i4 -30084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6034: 0x10a6034: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6038: 0x10a6038: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a603c: 0x10a603c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6040: 0x10a6040: addiu a0, a0, 7340
	ldloc.1
	ldc.i4 7340
	add
	stloc.1
// 0x010a6044: 0x10a6044: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a604c: 0x10a604c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6050: 0x10a6050: jal   0x1098ec4 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6058: 0x10a6058: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a605c: 0x10a605c: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6064: 0x10a6064: jal   0x101cd60 addiu a0, s8, -30084
	ldloc 16
	ldc.i4 -30084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a606c: 0x10a606c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6070: 0x10a6070: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a6074: 0x10a6074: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a6078: 0x10a6078: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a607c: 0x10a607c: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a6080: 0x10a6080: addiu a0, a0, -2024
	ldloc.1
	ldc.i4 -2024
	add
	stloc.1
// 0x010a6084: 0x10a6084: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6088: 0x10a6088: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a608c: 0x10a608c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6090: 0x10a6090: jal   0x10929e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6098: 0x10a6098: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a609c: 0x10a609c: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60a4: 0x10a60a4: jal   0x10a5ae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60ac: 0x10a60ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a60b0: 0x10a60b0: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60b8: 0x10a60b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a60bc: 0x10a60bc: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x010a60c0: 0x10a60c0: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60c8: 0x10a60c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a60cc: 0x10a60cc: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60d4: 0x10a60d4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a60d8: 0x10a60d8: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a60e0:
// 0x010a60e0: 0x10a60e0: blez  s6, 0x10a61ec lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a61ec
// --- basic block ---
// 0x010a60e8: 0x10a60e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a60ec: 0x10a60ec: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a60f0: 0x10a60f0: addiu a0, a0, 7352
	ldloc.1
	ldc.i4 7352
	add
	stloc.1
// 0x010a60f4: 0x10a60f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a60f8: 0x10a60f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a60fc: 0x10a60fc: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6100: 0x10a6100: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6108: 0x10a6108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a610c: 0x10a610c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6110: 0x10a6110: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6114: 0x10a6114: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a611c: 0x10a611c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6120: 0x10a6120: lw    a2, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a6124: 0x10a6124: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a6128: 0x10a6128: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a612c: 0x10a612c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6130: 0x10a6130: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6134: 0x10a6134: addiu a0, a0, -32632
	ldloc.1
	ldc.i4 -32632
	add
	stloc.1
// 0x010a6138: 0x10a6138: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a613c: 0x10a613c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6140: 0x10a6140: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6144: 0x10a6144: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6148: 0x10a6148: jal   0x1093a24 lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6150: 0x10a6150: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6154: 0x10a6154: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6158: 0x10a6158: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a615c: 0x10a615c: jal   0x1098fe0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a6164: 0x10a6164: jal   0x101cd60 addiu a0, s5, -2044
	ldloc 14
	ldc.i4 -2044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a616c: 0x10a616c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6170: 0x10a6170: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6174: 0x10a6174: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6178: 0x10a6178: addiu a0, a0, 7368
	ldloc.1
	ldc.i4 7368
	add
	stloc.1
// 0x010a617c: 0x10a617c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6184: 0x10a6184: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6188: 0x10a6188: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6190: 0x10a6190: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6194: 0x10a6194: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a619c: 0x10a619c: jal   0x101cd60 addiu a0, s5, -2044
	ldloc 14
	ldc.i4 -2044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61a4: 0x10a61a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a61a8: 0x10a61a8: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a61ac: 0x10a61ac: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a61b0: 0x10a61b0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a61b4: 0x10a61b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a61b8: 0x10a61b8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a61bc: 0x10a61bc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a61c0: 0x10a61c0: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a61c4: 0x10a61c4: addiu a0, s5, -2044
	ldloc 14
	ldc.i4 -2044
	add
	stloc.1
// 0x010a61c8: 0x10a61c8: addiu v0, v0, 21144
	ldloc 5
	ldc.i4 21144
	add
	stloc 5
// 0x010a61cc: 0x10a61cc: jal   0x10929e0 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61d4: 0x10a61d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a61d8: 0x10a61d8: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61e0: 0x10a61e0: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a61e4: 0x10a61e4: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a61ec:
// 0x010a61ec: 0x10a61ec: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a61f0: 0x10a61f0: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a61f4: 0x10a61f4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a61f8: 0x10a61f8: jal   0x1098ec4 lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6200: 0x10a6200: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a6204: 0x10a6204: addiu a0, s8, 7312
	ldloc 16
	ldc.i4 7312
	add
	stloc.1
// 0x010a6208: 0x10a6208: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a620c: 0x10a620c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6210: 0x10a6210: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6214: 0x10a6214: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a6218: 0x10a6218: jal   0x1093a24 lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6220: 0x10a6220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6224: 0x10a6224: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a6228: 0x10a6228: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a622c: 0x10a622c: addiu a0, a0, 7384
	ldloc.1
	ldc.i4 7384
	add
	stloc.1
// 0x010a6230: 0x10a6230: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6234: 0x10a6234: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6238: 0x10a6238: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a623c: 0x10a623c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a6240: 0x10a6240: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a6244: 0x10a6244: jal   0x1093a24 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a624c: 0x10a624c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6250: 0x10a6250: addiu a1, s5, 31980
	ldloc 14
	ldc.i4 31980
	add
	stloc.2
// 0x010a6254: 0x10a6254: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6258: 0x10a6258: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a6260: 0x10a6260: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6264: 0x10a6264: jal   0x101cd60 addiu a0, a0, 7404
	ldloc.1
	ldc.i4 7404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a626c: 0x10a626c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6270: 0x10a6270: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6274: 0x10a6274: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6278: 0x10a6278: addiu a0, a0, 7424
	ldloc.1
	ldc.i4 7424
	add
	stloc.1
// 0x010a627c: 0x10a627c: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6284: 0x10a6284: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6288: 0x10a6288: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6290: 0x10a6290: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6294: 0x10a6294: addiu v0, v0, 7444
	ldloc 5
	ldc.i4 7444
	add
	stloc 5
// 0x010a6298: 0x10a6298: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a629c: 0x10a629c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a62a0: 0x10a62a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a62a4: 0x10a62a4: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a62a8: 0x10a62a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a62ac: 0x10a62ac: addiu a0, a0, 6868
	ldloc.1
	ldc.i4 6868
	add
	stloc.1
// 0x010a62b0: 0x10a62b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a62b4: 0x10a62b4: addiu v0, v0, 7460
	ldloc 5
	ldc.i4 7460
	add
	stloc 5
// 0x010a62b8: 0x10a62b8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a62bc: 0x10a62bc: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62c4: 0x10a62c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62c8: 0x10a62c8: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62d0: 0x10a62d0: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a62d4: 0x10a62d4: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62dc: 0x10a62dc: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a62e0: 0x10a62e0: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62e8: 0x10a62e8: addiu a0, s8, 7312
	ldloc 16
	ldc.i4 7312
	add
	stloc.1
// 0x010a62ec: 0x10a62ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a62f0: 0x10a62f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a62f4: 0x10a62f4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a62f8: 0x10a62f8: jal   0x1093a24 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6300: 0x10a6300: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6304: 0x10a6304: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6308: 0x10a6308: addiu a0, a0, 7476
	ldloc.1
	ldc.i4 7476
	add
	stloc.1
// 0x010a630c: 0x10a630c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6310: 0x10a6310: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6314: 0x10a6314: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a6318: 0x10a6318: jal   0x1093a24 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6320: 0x10a6320: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6324: 0x10a6324: addiu a1, s5, 31980
	ldloc 14
	ldc.i4 31980
	add
	stloc.2
// 0x010a6328: 0x10a6328: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a632c: 0x10a632c: jal   0x1098fe0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a6334: 0x10a6334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6338: 0x10a6338: jal   0x101cd60 addiu a0, a0, 11360
	ldloc.1
	ldc.i4 11360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6340: 0x10a6340: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6344: 0x10a6344: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6348: 0x10a6348: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a634c: 0x10a634c: addiu a0, a0, 7492
	ldloc.1
	ldc.i4 7492
	add
	stloc.1
// 0x010a6350: 0x10a6350: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6358: 0x10a6358: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a635c: 0x10a635c: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6364: 0x10a6364: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6368: 0x10a6368: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a636c: 0x10a636c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6370: 0x10a6370: addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
// 0x010a6374: 0x10a6374: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6378: 0x10a6378: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a637c: 0x10a637c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6380: 0x10a6380: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6388: 0x10a6388: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a638c: 0x10a638c: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6394: 0x10a6394: jal   0x10a5ae4 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a639c: 0x10a639c: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a63a0: 0x10a63a0: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63a8: 0x10a63a8: addiu a0, s8, 32244
	ldloc 16
	ldc.i4 32244
	add
	stloc.1
// 0x010a63ac: 0x10a63ac: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63b4: 0x10a63b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63b8: 0x10a63b8: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63c0: 0x10a63c0: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a63c4: 0x10a63c4: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63cc: 0x10a63cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63d0: 0x10a63d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a63d4: 0x10a63d4: addiu a0, a0, 7508
	ldloc.1
	ldc.i4 7508
	add
	stloc.1
// 0x010a63d8: 0x10a63d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a63dc: 0x10a63dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a63e0: 0x10a63e0: jal   0x1093a24 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63e8: 0x10a63e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a63ec: 0x10a63ec: addiu a1, s5, 31980
	ldloc 14
	ldc.i4 31980
	add
	stloc.2
// 0x010a63f0: 0x10a63f0: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a63f4: 0x10a63f4: jal   0x1098fe0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a63fc: 0x10a63fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6400: 0x10a6400: jal   0x101cd60 addiu a0, a0, 11372
	ldloc.1
	ldc.i4 11372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6408: 0x10a6408: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a640c: 0x10a640c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6410: 0x10a6410: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6414: 0x10a6414: addiu a0, a0, 7184
	ldloc.1
	ldc.i4 7184
	add
	stloc.1
// 0x010a6418: 0x10a6418: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6420: 0x10a6420: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6424: 0x10a6424: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a642c: 0x10a642c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6430: 0x10a6430: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6434: 0x10a6434: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6438: 0x10a6438: addiu a0, a0, 6848
	ldloc.1
	ldc.i4 6848
	add
	stloc.1
// 0x010a643c: 0x10a643c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6440: 0x10a6440: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6444: 0x10a6444: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6448: 0x10a6448: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6450: 0x10a6450: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6454: 0x10a6454: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a645c: 0x10a645c: jal   0x10a5ae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6464: 0x10a6464: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6468: 0x10a6468: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6470: 0x10a6470: addiu a0, s8, 32244
	ldloc 16
	ldc.i4 32244
	add
	stloc.1
// 0x010a6474: 0x10a6474: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a647c: 0x10a647c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6480: 0x10a6480: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6488: 0x10a6488: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a648c: 0x10a648c: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6494: 0x10a6494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6498: 0x10a6498: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a649c: 0x10a649c: addiu a0, a0, 7536
	ldloc.1
	ldc.i4 7536
	add
	stloc.1
// 0x010a64a0: 0x10a64a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a64a4: 0x10a64a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a64a8: 0x10a64a8: jal   0x1093a24 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64b0: 0x10a64b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a64b4: 0x10a64b4: addiu a1, s5, 31980
	ldloc 14
	ldc.i4 31980
	add
	stloc.2
// 0x010a64b8: 0x10a64b8: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a64bc: 0x10a64bc: jal   0x1098fe0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a64c4: 0x10a64c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a64c8: 0x10a64c8: jal   0x101cd60 addiu a0, a0, 30004
	ldloc.1
	ldc.i4 30004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64d0: 0x10a64d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64d4: 0x10a64d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a64d8: 0x10a64d8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a64dc: 0x10a64dc: addiu a0, a0, 7556
	ldloc.1
	ldc.i4 7556
	add
	stloc.1
// 0x010a64e0: 0x10a64e0: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64e8: 0x10a64e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64ec: 0x10a64ec: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64f4: 0x10a64f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a64f8: 0x10a64f8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a64fc: 0x10a64fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6500: 0x10a6500: addiu a0, a0, -17576
	ldloc.1
	ldc.i4 -17576
	add
	stloc.1
// 0x010a6504: 0x10a6504: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6508: 0x10a6508: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a650c: 0x10a650c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6510: 0x10a6510: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6518: 0x10a6518: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a651c: 0x10a651c: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6524: 0x10a6524: jal   0x10a5ae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a652c: 0x10a652c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6530: 0x10a6530: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6538: 0x10a6538: addiu a0, s8, 32244
	ldloc 16
	ldc.i4 32244
	add
	stloc.1
// 0x010a653c: 0x10a653c: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6544: 0x10a6544: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6548: 0x10a6548: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6550: 0x10a6550: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6554: 0x10a6554: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a655c: 0x10a655c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6560: 0x10a6560: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6564: 0x10a6564: addiu a0, a0, 7576
	ldloc.1
	ldc.i4 7576
	add
	stloc.1
// 0x010a6568: 0x10a6568: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a656c: 0x10a656c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6570: 0x10a6570: jal   0x1093a24 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6578: 0x10a6578: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a657c: 0x10a657c: addiu a1, s5, 31980
	ldloc 14
	ldc.i4 31980
	add
	stloc.2
// 0x010a6580: 0x10a6580: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6584: 0x10a6584: jal   0x1098fe0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a658c: 0x10a658c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6590: 0x10a6590: jal   0x101cd60 addiu a0, a0, 7596
	ldloc.1
	ldc.i4 7596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6598: 0x10a6598: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a659c: 0x10a659c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a65a0: 0x10a65a0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a65a4: 0x10a65a4: addiu a0, a0, 7612
	ldloc.1
	ldc.i4 7612
	add
	stloc.1
// 0x010a65a8: 0x10a65a8: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65b0: 0x10a65b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65b4: 0x10a65b4: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65bc: 0x10a65bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a65c0: 0x10a65c0: addiu v0, v0, -2444
	ldloc 5
	ldc.i4 -2444
	add
	stloc 5
// 0x010a65c4: 0x10a65c4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a65c8: 0x10a65c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a65cc: 0x10a65cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a65d0: 0x10a65d0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a65d4: 0x10a65d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a65d8: 0x10a65d8: addiu a0, a0, 6880
	ldloc.1
	ldc.i4 6880
	add
	stloc.1
// 0x010a65dc: 0x10a65dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a65e0: 0x10a65e0: addiu v0, v0, -2492
	ldloc 5
	ldc.i4 -2492
	add
	stloc 5
// 0x010a65e4: 0x10a65e4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a65e8: 0x10a65e8: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65f0: 0x10a65f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65f4: 0x10a65f4: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65fc: 0x10a65fc: jal   0x10a5ae4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6604: 0x10a6604: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6608: 0x10a6608: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6610: 0x10a6610: addiu a0, s8, 32244
	ldloc 16
	ldc.i4 32244
	add
	stloc.1
// 0x010a6614: 0x10a6614: jal   0x109e6d0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a661c: 0x10a661c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6620: 0x10a6620: jal   0x1098ec4 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6628: 0x10a6628: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a662c: 0x10a662c: jal   0x1098ec4 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6634: 0x10a6634: jal   0x1048c0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a663c: 0x10a663c: beq   v0, zero, 0x10a6730 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a6730
// --- basic block ---
// 0x010a6644: 0x10a6644: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6648: 0x10a6648: addiu a0, a0, 7632
	ldloc.1
	ldc.i4 7632
	add
	stloc.1
// 0x010a664c: 0x10a664c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6650: 0x10a6650: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6654: 0x10a6654: jal   0x1093a24 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a665c: 0x10a665c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6660: 0x10a6660: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6664: 0x10a6664: addiu a1, s5, 31980
	ldloc 14
	ldc.i4 31980
	add
	stloc.2
// 0x010a6668: 0x10a6668: jal   0x1098fe0 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a6670: 0x10a6670: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6674: 0x10a6674: lw    a2, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a6678: 0x10a6678: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a667c: 0x10a667c: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a6680: 0x10a6680: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a6684: 0x10a6684: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6688: 0x10a6688: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a668c: 0x10a668c: addiu a0, a0, -32632
	ldloc.1
	ldc.i4 -32632
	add
	stloc.1
// 0x010a6690: 0x10a6690: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6694: 0x10a6694: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6698: 0x10a6698: mflo  lo
	ldloc 17
	stloc.3
// 0x010a669c: 0x10a669c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66a4: 0x10a66a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a66a8: 0x10a66a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66ac: 0x10a66ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a66b0: 0x10a66b0: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a66b8: 0x10a66b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66bc: 0x10a66bc: jal   0x101cd60 addiu a0, a0, 7656
	ldloc.1
	ldc.i4 7656
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66c4: 0x10a66c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66c8: 0x10a66c8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a66cc: 0x10a66cc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a66d0: 0x10a66d0: addiu a0, a0, 7704
	ldloc.1
	ldc.i4 7704
	add
	stloc.1
// 0x010a66d4: 0x10a66d4: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66dc: 0x10a66dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a66e0: 0x10a66e0: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66e8: 0x10a66e8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a66ec: 0x10a66ec: jal   0x1098ec4 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66f4: 0x10a66f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66f8: 0x10a66f8: addiu a0, a0, 6896
	ldloc.1
	ldc.i4 6896
	add
	stloc.1
// 0x010a66fc: 0x10a66fc: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6700: 0x10a6700: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6704: 0x10a6704: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6708: 0x10a6708: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a670c: 0x10a670c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6710: 0x10a6710: jal   0x109c14c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6718: 0x10a6718: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a671c: 0x10a671c: jal   0x1098ec4 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6724: 0x10a6724: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a6728: 0x10a6728: jal   0x1098ec4 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6730:
// 0x010a6730: 0x10a6730: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a6734: 0x10a6734: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a673c: 0x10a673c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6740: 0x10a6740: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a6744: 0x10a6744: addiu a0, a0, 7728
	ldloc.1
	ldc.i4 7728
	add
	stloc.1
// 0x010a6748: 0x10a6748: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a674c: 0x10a674c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6750: 0x10a6750: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6754: 0x10a6754: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a6758: 0x10a6758: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6760: 0x10a6760: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a6764: 0x10a6764: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6768: 0x10a6768: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a676c: 0x10a676c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6770: 0x10a6770: addiu a0, a0, 7328
	ldloc.1
	ldc.i4 7328
	add
	stloc.1
// 0x010a6774: 0x10a6774: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6778: 0x10a6778: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a677c: 0x10a677c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6780: 0x10a6780: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6788: 0x10a6788: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a678c: 0x10a678c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6790: 0x10a6790: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6794: 0x10a6794: jal   0x1098fe0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a679c: 0x10a679c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a67a0: 0x10a67a0: lw    a2, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc.3
// 0x010a67a4: 0x10a67a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a67a8: 0x10a67a8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a67ac: 0x10a67ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a67b0: 0x10a67b0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a67b4: 0x10a67b4: addiu a0, a0, -32632
	ldloc.1
	ldc.i4 -32632
	add
	stloc.1
// 0x010a67b8: 0x10a67b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a67bc: 0x10a67bc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a67c0: 0x10a67c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a67c4: 0x10a67c4: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a67c8: 0x10a67c8: mflo  lo
	ldloc 17
	stloc.3
// 0x010a67cc: 0x10a67cc: jal   0x1093a24 addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67d4: 0x10a67d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a67d8: 0x10a67d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a67dc: 0x10a67dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a67e0: 0x10a67e0: jal   0x1098fe0 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010a67e8: 0x10a67e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67ec: 0x10a67ec: jal   0x101cd60 addiu a0, a0, 7752
	ldloc.1
	ldc.i4 7752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67f4: 0x10a67f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67f8: 0x10a67f8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a67fc: 0x10a67fc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6800: 0x10a6800: addiu a0, a0, 7768
	ldloc.1
	ldc.i4 7768
	add
	stloc.1
// 0x010a6804: 0x10a6804: jal   0x1098d10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a680c: 0x10a680c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6810: 0x10a6810: jal   0x1098ec4 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6818: 0x10a6818: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a681c: 0x10a681c: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6824: 0x10a6824: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6828: 0x10a6828: addiu a2, a2, 7788
	ldloc.3
	ldc.i4 7788
	add
	stloc.3
// 0x010a682c: 0x10a682c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a6830: 0x10a6830: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6838: 0x10a6838: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a683c: 0x10a683c: addiu a2, a2, 7792
	ldloc.3
	ldc.i4 7792
	add
	stloc.3
// 0x010a6840: 0x10a6840: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a6844: 0x10a6844: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a684c: 0x10a684c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6850: 0x10a6850: addiu a2, a2, 7796
	ldloc.3
	ldc.i4 7796
	add
	stloc.3
// 0x010a6854: 0x10a6854: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a6858: 0x10a6858: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6860: 0x10a6860: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6864: 0x10a6864: addiu a2, a2, 7800
	ldloc.3
	ldc.i4 7800
	add
	stloc.3
// 0x010a6868: 0x10a6868: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a686c: 0x10a686c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6874: 0x10a6874: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6878: 0x10a6878: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a687c: 0x10a687c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a6880: 0x10a6880: jal   0x1000f9c addiu a2, a2, 7808
	ldloc.3
	ldc.i4 7808
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
// 0x010a6888: 0x10a6888: jal   0x1008478 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010a6890: 0x10a6890: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a6894: 0x10a6894: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6898: 0x10a6898: addiu a1, a1, 9424
	ldloc.2
	ldc.i4 9424
	add
	stloc.2
// 0x010a689c: 0x10a689c: addiu s4, s4, 31032
	ldloc 11
	ldc.i4 31032
	add
	stloc 11
// 0x010a68a0: 0x10a68a0: beq   v0, zero, 0x10a6924 addiu v1, a0, 31008
	ldloc 5
	ldloc.1
	ldc.i4 31008
	add
	stloc 6
	brfalse L_10a6924
// --- basic block ---
// 0x010a68a8: 0x10a68a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a68ac: 0x10a68ac: addiu v0, v0, -6904
	ldloc 5
	ldc.i4 -6904
	add
	stloc 5
// 0x010a68b0: 0x10a68b0: sw    v0, 31008(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7752
	add
	ldloc 5
	stelem.i4
// 0x010a68b4: 0x10a68b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a68b8: 0x10a68b8: addiu v0, v0, 6816
	ldloc 5
	ldc.i4 6816
	add
	stloc 5
// 0x010a68bc: 0x10a68bc: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a68c0: 0x10a68c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a68c4: 0x10a68c4: addiu v0, v0, -25516
	ldloc 5
	ldc.i4 -25516
	add
	stloc 5
// 0x010a68c8: 0x10a68c8: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a68cc: 0x10a68cc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a68d0: 0x10a68d0: addiu v0, v0, 1944
	ldloc 5
	ldc.i4 1944
	add
	stloc 5
// 0x010a68d4: 0x10a68d4: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a68d8: 0x10a68d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a68dc: 0x10a68dc: addiu v0, v0, 28440
	ldloc 5
	ldc.i4 28440
	add
	stloc 5
// 0x010a68e0: 0x10a68e0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a68e4: 0x10a68e4: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a68e8: 0x10a68e8: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a68ec: 0x10a68ec: addiu s7, s7, 7816
	ldloc 8
	ldc.i4 7816
	add
	stloc 8
L_10a68f0:
// 0x010a68f0: 0x10a68f0: jal   0x101cd60 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68f8: 0x10a68f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a68fc: 0x10a68fc: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6904: 0x10a6904: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a690c: 0x10a690c: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6910: 0x10a6910: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6914: 0x10a6914: bne   s0, s6, 0x10a68f0 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a68f0
// --- basic block ---
// 0x010a691c: 0x10a691c: j	 0x10a699c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a699c
// --- basic block ---
L_10a6924:
// 0x010a6924: 0x10a6924: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6928: 0x10a6928: addiu v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	add
	stloc 5
// 0x010a692c: 0x10a692c: sw    v0, 31008(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7752
	add
	ldloc 5
	stelem.i4
// 0x010a6930: 0x10a6930: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6934: 0x10a6934: addiu v0, v0, 7820
	ldloc 5
	ldc.i4 7820
	add
	stloc 5
// 0x010a6938: 0x10a6938: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a693c: 0x10a693c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6940: 0x10a6940: addiu v0, v0, 4488
	ldloc 5
	ldc.i4 4488
	add
	stloc 5
// 0x010a6944: 0x10a6944: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6948: 0x10a6948: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a694c: 0x10a694c: addiu v0, v0, 7824
	ldloc 5
	ldc.i4 7824
	add
	stloc 5
// 0x010a6950: 0x10a6950: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6954: 0x10a6954: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6958: 0x10a6958: addiu v0, v0, 21228
	ldloc 5
	ldc.i4 21228
	add
	stloc 5
// 0x010a695c: 0x10a695c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6960: 0x10a6960: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6964: 0x10a6964: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6968: 0x10a6968: addiu s7, s7, 7828
	ldloc 8
	ldc.i4 7828
	add
	stloc 8
L_10a696c:
// 0x010a696c: 0x10a696c: jal   0x101cd60 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6974: 0x10a6974: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6978: 0x10a6978: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6980: 0x10a6980: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6988: 0x10a6988: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a698c: 0x10a698c: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6990: 0x10a6990: bne   s0, s6, 0x10a696c addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a696c
// --- basic block ---
// 0x010a6998: 0x10a6998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a699c:
// 0x010a699c: 0x10a699c: jal   0x101cd60 addiu a0, a0, 220
	ldloc.1
	ldc.i4 220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69a4: 0x10a69a4: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a69a8: 0x10a69a8: addiu a3, a3, 31032
	ldloc 4
	ldc.i4 31032
	add
	stloc 4
// 0x010a69ac: 0x10a69ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a69b0: 0x10a69b0: addiu a0, a0, 7752
	ldloc.1
	ldc.i4 7752
	add
	stloc.1
// 0x010a69b4: 0x10a69b4: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a69b8: 0x10a69b8: jal   0x101cd60 sw    a3, 648(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69c0: 0x10a69c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a69c4: 0x10a69c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a69c8: 0x10a69c8: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a69cc: 0x10a69cc: addiu v0, v0, 31008
	ldloc 5
	ldc.i4 31008
	add
	stloc 5
// 0x010a69d0: 0x10a69d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a69d4: 0x10a69d4: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a69d8: 0x10a69d8: addiu a0, a0, 6924
	ldloc.1
	ldc.i4 6924
	add
	stloc.1
// 0x010a69dc: 0x10a69dc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a69e0: 0x10a69e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a69e4: 0x10a69e4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a69e8: 0x10a69e8: jal   0x10929e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10929e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69f0: 0x10a69f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a69f4: 0x10a69f4: jal   0x1098ec4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69fc: 0x10a69fc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a6a00: 0x10a6a00: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a08: 0x10a6a08: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6a0c: 0x10a6a0c: jal   0x1098ec4 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a14: 0x10a6a14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6a18: 0x10a6a18: addiu a0, a0, -21272
	ldloc.1
	ldc.i4 -21272
	add
	stloc.1
// 0x010a6a1c: 0x10a6a1c: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a6a20: 0x10a6a20: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a6a24: 0x10a6a24: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a6a28: 0x10a6a28: addiu a3, s0, 19308
	ldloc 9
	ldc.i4 19308
	add
	stloc 4
// 0x010a6a2c: 0x10a6a2c: jal   0x1091088 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a34: 0x10a6a34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a38: 0x10a6a38: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a40: 0x10a6a40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a44: 0x10a6a44: jal   0x101cd60 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a4c: 0x10a6a4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a50: 0x10a6a50: jal   0x109b434 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a58: 0x10a6a58: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6a5c: 0x10a6a5c: jal   0x1099174 addiu a1, s0, 19308
	ldloc 9
	ldc.i4 19308
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x010a6a64: 0x10a6a64: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a6a68: 0x10a6a68: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a70: 0x10a6a70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6a74:
// 0x010a6a74: 0x10a6a74: lw    v0, 31004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7751
	add
	ldelem.i4
	stloc 5
// 0x010a6a78: 0x10a6a78: sll   zero, zero, 0
// 0x010a6a7c: 0x10a6a7c: bne   v0, zero, 0x10a6c30 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a6c30
// --- basic block ---
// 0x010a6a84: 0x10a6a84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a88: 0x10a6a88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6a8c: 0x10a6a8c: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010a6a90: 0x10a6a90: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a98: 0x10a6a98: beq   v0, zero, 0x10a6aac lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6aac
// --- basic block ---
// 0x010a6aa0: 0x10a6aa0: lw    a1, 31068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a6aa4: 0x10a6aa4: j	 0x10a6ab8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6ab8
// --- basic block ---
L_10a6aac:
// 0x010a6aac: 0x10a6aac: addiu v1, v1, 31068
	ldloc 6
	ldc.i4 31068
	add
	stloc 6
// 0x010a6ab0: 0x10a6ab0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6ab4: 0x10a6ab4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6ab8:
// 0x010a6ab8: 0x10a6ab8: jal   0x1094734 addiu a0, a0, 6836
	ldloc.1
	ldc.i4 6836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ac0: 0x10a6ac0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6ac4: 0x10a6ac4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ac8: 0x10a6ac8: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a6acc: 0x10a6acc: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ad4: 0x10a6ad4: beq   v0, zero, 0x10a6ae8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6ae8
// --- basic block ---
// 0x010a6adc: 0x10a6adc: lw    a1, 31068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a6ae0: 0x10a6ae0: j	 0x10a6af4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6af4
// --- basic block ---
L_10a6ae8:
// 0x010a6ae8: 0x10a6ae8: addiu v1, v1, 31068
	ldloc 6
	ldc.i4 31068
	add
	stloc 6
// 0x010a6aec: 0x10a6aec: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6af0: 0x10a6af0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6af4:
// 0x010a6af4: 0x10a6af4: jal   0x1094734 addiu a0, a0, 6848
	ldloc.1
	ldc.i4 6848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6afc: 0x10a6afc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6b00: 0x10a6b00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6b04: 0x10a6b04: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a6b08: 0x10a6b08: jal   0x100e7f4 addiu a1, a1, 6872
	ldloc.2
	ldc.i4 6872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b10: 0x10a6b10: beq   v0, zero, 0x10a6b24 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6b24
// --- basic block ---
// 0x010a6b18: 0x10a6b18: lw    a1, 31068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a6b1c: 0x10a6b1c: j	 0x10a6b30 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6b30
// --- basic block ---
L_10a6b24:
// 0x010a6b24: 0x10a6b24: addiu v1, v1, 31068
	ldloc 6
	ldc.i4 31068
	add
	stloc 6
// 0x010a6b28: 0x10a6b28: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6b2c: 0x10a6b2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6b30:
// 0x010a6b30: 0x10a6b30: jal   0x1094734 addiu a0, a0, 6868
	ldloc.1
	ldc.i4 6868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b38: 0x10a6b38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6b3c: 0x10a6b3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6b40: 0x10a6b40: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a6b44: 0x10a6b44: jal   0x100e7f4 addiu a1, a1, 6820
	ldloc.2
	ldc.i4 6820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b4c: 0x10a6b4c: beq   v0, zero, 0x10a6b60 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6b60
// --- basic block ---
// 0x010a6b54: 0x10a6b54: lw    a1, 31068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a6b58: 0x10a6b58: j	 0x10a6b6c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6b6c
// --- basic block ---
L_10a6b60:
// 0x010a6b60: 0x10a6b60: addiu v1, v1, 31068
	ldloc 6
	ldc.i4 31068
	add
	stloc 6
// 0x010a6b64: 0x10a6b64: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6b68: 0x10a6b68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6b6c:
// 0x010a6b6c: 0x10a6b6c: jal   0x1094734 addiu a0, a0, 6880
	ldloc.1
	ldc.i4 6880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b74: 0x10a6b74: jal   0x1048c0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b7c: 0x10a6b7c: beq   v0, zero, 0x10a6bb8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6bb8
// --- basic block ---
// 0x010a6b84: 0x10a6b84: jal   0x1048c40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b8c: 0x10a6b8c: beq   v0, zero, 0x10a6ba0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6ba0
// --- basic block ---
// 0x010a6b94: 0x10a6b94: lw    a1, 31068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a6b98: 0x10a6b98: j	 0x10a6bac lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6bac
// --- basic block ---
L_10a6ba0:
// 0x010a6ba0: 0x10a6ba0: addiu v1, v1, 31068
	ldloc 6
	ldc.i4 31068
	add
	stloc 6
// 0x010a6ba4: 0x10a6ba4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6ba8: 0x10a6ba8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6bac:
// 0x010a6bac: 0x10a6bac: jal   0x1094734 addiu a0, a0, 6896
	ldloc.1
	ldc.i4 6896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bb4: 0x10a6bb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a6bb8:
// 0x010a6bb8: 0x10a6bb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6bbc: 0x10a6bbc: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x010a6bc0: 0x10a6bc0: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bc8: 0x10a6bc8: beq   v0, zero, 0x10a6bdc lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6bdc
// --- basic block ---
// 0x010a6bd0: 0x10a6bd0: lw    a1, 31068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x010a6bd4: 0x10a6bd4: j	 0x10a6be8 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6be8
// --- basic block ---
L_10a6bdc:
// 0x010a6bdc: 0x10a6bdc: addiu v1, v1, 31068
	ldloc 6
	ldc.i4 31068
	add
	stloc 6
// 0x010a6be0: 0x10a6be0: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6be4: 0x10a6be4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6be8:
// 0x010a6be8: 0x10a6be8: jal   0x1094734 addiu a0, a0, -17576
	ldloc.1
	ldc.i4 -17576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bf0: 0x10a6bf0: jal   0x101d484 lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bf8: 0x10a6bf8: jal   0x101ccd4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c00: 0x10a6c00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6c04: 0x10a6c04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c08: 0x10a6c08: jal   0x1094734 addiu a0, a0, -2024
	ldloc.1
	ldc.i4 -2024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c10: 0x10a6c10: jal   0x1044134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c18: 0x10a6c18: jal   0x1044368 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_1044368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c20: 0x10a6c20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6c24: 0x10a6c24: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x010a6c28: 0x10a6c28: jal   0x1094734 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6c30:
// 0x010a6c30: 0x10a6c30: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a6c34: 0x10a6c34: addiu s1, s1, 31008
	ldloc 12
	ldc.i4 31008
	add
	stloc 12
// 0x010a6c38: 0x10a6c38: addiu s3, s3, 18336
	ldloc 15
	ldc.i4 18336
	add
	stloc 15
// 0x010a6c3c: 0x10a6c3c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a6c40: 0x10a6c40: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a6c44:
// 0x010a6c44: 0x10a6c44: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a6c48: 0x10a6c48: jal   0x100e348 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c50: 0x10a6c50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c54: 0x10a6c54: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6c5c: 0x10a6c5c: beq   v0, zero, 0x10a6c74 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a6c74
// --- basic block ---
// 0x010a6c64: 0x10a6c64: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a6c68: 0x10a6c68: bne   s0, s2, 0x10a6c44 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a6c44
// --- basic block ---
// 0x010a6c70: 0x10a6c70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6c74:
// 0x010a6c74: 0x10a6c74: addiu v0, v0, 31008
	ldloc 5
	ldc.i4 31008
	add
	stloc 5
// 0x010a6c78: 0x10a6c78: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a6c7c: 0x10a6c7c: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a6c80: 0x10a6c80: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a6c84: 0x10a6c84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6c88: 0x10a6c88: jal   0x1094734 addiu a0, a0, 6924
	ldloc.1
	ldc.i4 6924
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c90: 0x10a6c90: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6c94: 0x10a6c94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6c98: 0x10a6c98: jal   0x109483c sw    v1, 31004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7751
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ca0: 0x10a6ca0: lw    ra, 692(sp)
// 0x010a6ca4: 0x10a6ca4: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a6ca8: 0x10a6ca8: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a6cac: 0x10a6cac: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a6cb0: 0x10a6cb0: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a6cb4: 0x10a6cb4: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a6cb8: 0x10a6cb8: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a6cbc: 0x10a6cbc: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a6cc0: 0x10a6cc0: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a6cc4: 0x10a6cc4: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a6cc8: 0x10a6cc8: jr    ra addiu sp, sp, 696
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
.method public static int32 roadmap_map_settings_show_report_10a6d54(int32,int32,int32,int32,int32)
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
// 0x010a6d54: 0x10a6d54: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a6d58: 0x10a6d58: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a6d5c: 0x10a6d5c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a6d60: 0x10a6d60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6d64: 0x10a6d64: addiu a0, a0, 18464
	ldloc.1
	ldc.i4 18464
	add
	stloc.1
// 0x010a6d68: 0x10a6d68: sw    ra, 132(sp)
// 0x010a6d6c: 0x10a6d6c: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a6d70: 0x10a6d70: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a6d74: 0x10a6d74: jal   0x100e348 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6d7c: 0x10a6d7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d80: 0x10a6d80: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a6d84: 0x10a6d84: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6d8c: 0x10a6d8c: addiu a1, s0, -22604
	ldloc 7
	ldc.i4 -22604
	add
	stloc.2
// 0x010a6d90: 0x10a6d90: jal   0x1001984 addu  a0, s1, zero
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
// 0x010a6d98: 0x10a6d98: j	 0x10a6dc4 addiu s0, s0, -22604
	ldloc 7
	ldc.i4 -22604
	add
	stloc 7
	br L_10a6dc4
// --- basic block ---
L_10a6da0:
// 0x010a6da0: 0x10a6da0: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a6da8: 0x10a6da8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a6dac: 0x10a6dac: bne   v0, s2, 0x10a6dbc addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a6dbc
// --- basic block ---
// 0x010a6db4: 0x10a6db4: j	 0x10a6dd0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a6dd0
// --- basic block ---
L_10a6dbc:
// 0x010a6dbc: 0x10a6dbc: jal   0x1001984 sll   zero, zero, 0
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
L_10a6dc4:
// 0x010a6dc4: 0x10a6dc4: bne   v0, zero, 0x10a6da0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a6da0
// --- basic block ---
// 0x010a6dcc: 0x10a6dcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a6dd0:
// 0x010a6dd0: 0x10a6dd0: lw    ra, 132(sp)
// 0x010a6dd4: 0x10a6dd4: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a6dd8: 0x10a6dd8: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a6ddc: 0x10a6ddc: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a6de0: 0x10a6de0: jr    ra addiu sp, sp, 136
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
.method public static int32 on_map_scheme_select_10a6de8(int32,int32,int32,int32,int32)
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
// 0x010a6de8: 0x10a6de8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a6dec: 0x10a6dec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a6df0: 0x10a6df0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6df4: 0x10a6df4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a6df8: 0x10a6df8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6dfc: 0x10a6dfc: sw    ra, 28(sp)
// 0x010a6e00: 0x10a6e00: addiu s0, s0, 18528
	ldloc 5
	ldc.i4 18528
	add
	stloc 5
// 0x010a6e04: 0x10a6e04: addiu s1, s1, 18564
	ldloc 8
	ldc.i4 18564
	add
	stloc 8
L_10a6e08:
// 0x010a6e08: 0x10a6e08: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a6e0c: 0x10a6e0c: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x010a6e14: 0x10a6e14: sw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010a6e18: 0x10a6e18: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a6e1c: 0x10a6e1c: bne   s0, s1, 0x10a6e08 lui   t1, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 11
	bne.un L_10a6e08
// --- basic block ---
// 0x010a6e24: 0x10a6e24: lui   t0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a6e28: 0x10a6e28: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a6e2c: 0x10a6e2c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6e30: 0x10a6e30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6e34: 0x10a6e34: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a6e38: 0x10a6e38: addiu t1, t1, 18600
	ldloc 11
	ldc.i4 18600
	add
	stloc 11
// 0x010a6e3c: 0x10a6e3c: addiu t0, t0, 18564
	ldloc 10
	ldc.i4 18564
	add
	stloc 10
// 0x010a6e40: 0x10a6e40: addiu a3, a3, 18528
	ldloc 4
	ldc.i4 18528
	add
	stloc 4
// 0x010a6e44: 0x10a6e44: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010a6e48: 0x10a6e48: addiu a1, a1, 29716
	ldloc.2
	ldc.i4 29716
	add
	stloc.2
// 0x010a6e4c: 0x10a6e4c: addiu a0, a0, 7932
	ldloc.1
	ldc.i4 7932
	add
	stloc.1
// 0x010a6e50: 0x10a6e50: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a6e54: 0x10a6e54: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a6e58: 0x10a6e58: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a6e5c: 0x10a6e5c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a6e60: 0x10a6e60: cibyl_sysc_arg 0x8
	ldloc 10
// 0x010a6e64: 0x10a6e64: cibyl_sysc_arg 0x9
	ldloc 11
// 0x010a6e68: 0x10a6e68: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6e6c: 0x10a6e6c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6e70: 0x10a6e70: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6e74: 0x10a6e74: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6e78: 0x10a6e78: cibyl_sysc 0x226f
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a6e7c: 0x10a6e7c: addu  v1, v0, zero
	ldloc 9
	stloc 7
// 0x010a6e80: 0x10a6e80: lw    ra, 28(sp)
// 0x010a6e84: 0x10a6e84: addiu v0, zero, 1
	ldc.i4.1
	stloc 9
// 0x010a6e88: 0x10a6e88: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a6e8c: 0x10a6e8c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a6e90: 0x10a6e90: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_map_settings_isEnabled_10a6e98(int32,int32,int32,int32,int32)
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
// 0x010a6e98: 0x10a6e98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6e9c: 0x10a6e9c: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a6ea0: 0x10a6ea0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ea4: 0x10a6ea4: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a6ea8: 0x10a6ea8: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a6eac: 0x10a6eac: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a6eb0: 0x10a6eb0: sw    ra, 20(sp)
// 0x010a6eb4: 0x10a6eb4: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a6eb8: 0x10a6eb8: jal   0x100e7f4 sw    a3, 36(sp)
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
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a6ec0: 0x10a6ec0: lw    ra, 20(sp)
// 0x010a6ec4: 0x10a6ec4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6ec8: 0x10a6ec8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_road_goodies_10a6ed0(int32,int32,int32,int32,int32)
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
// 0x010a6ed0: 0x10a6ed0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6ed4: 0x10a6ed4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6ed8: 0x10a6ed8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6edc: 0x10a6edc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6ee0: 0x10a6ee0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6ee4: 0x10a6ee4: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a6ee8: 0x10a6ee8: sw    ra, 36(sp)
// 0x010a6eec: 0x10a6eec: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6ef4: 0x10a6ef4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ef8: 0x10a6ef8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6efc: 0x10a6efc: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6f04: 0x10a6f04: lw    ra, 36(sp)
// 0x010a6f08: 0x10a6f08: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6f0c: 0x10a6f0c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6f10: 0x10a6f10: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_color_roads_10a6f18(int32,int32,int32,int32,int32)
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
// 0x010a6f18: 0x10a6f18: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6f1c: 0x10a6f1c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6f20: 0x10a6f20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f24: 0x10a6f24: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6f28: 0x10a6f28: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f2c: 0x10a6f2c: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a6f30: 0x10a6f30: sw    ra, 36(sp)
// 0x010a6f34: 0x10a6f34: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6f3c: 0x10a6f3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f40: 0x10a6f40: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f44: 0x10a6f44: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6f4c: 0x10a6f4c: lw    ra, 36(sp)
// 0x010a6f50: 0x10a6f50: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6f54: 0x10a6f54: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6f58: 0x10a6f58: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a6f60(int32,int32,int32,int32,int32)
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
// 0x010a6f60: 0x10a6f60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6f64: 0x10a6f64: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6f68: 0x10a6f68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f6c: 0x10a6f6c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6f70: 0x10a6f70: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f74: 0x10a6f74: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a6f78: 0x10a6f78: sw    ra, 36(sp)
// 0x010a6f7c: 0x10a6f7c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6f84: 0x10a6f84: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f88: 0x10a6f88: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f8c: 0x10a6f8c: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a6f94: 0x10a6f94: lw    ra, 36(sp)
// 0x010a6f98: 0x10a6f98: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6f9c: 0x10a6f9c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6fa0: 0x10a6fa0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a6ff0(int32,int32,int32,int32,int32)
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
// 0x010a6ff0: 0x10a6ff0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6ff4: 0x10a6ff4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6ff8: 0x10a6ff8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ffc: 0x10a6ffc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7000: 0x10a7000: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7004: 0x10a7004: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010a7008: 0x10a7008: sw    ra, 36(sp)
// 0x010a700c: 0x10a700c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7014: 0x10a7014: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7018: 0x10a7018: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a701c: 0x10a701c: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a7024: 0x10a7024: lw    ra, 36(sp)
// 0x010a7028: 0x10a7028: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a702c: 0x10a702c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7030: 0x10a7030: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a7038(int32,int32,int32,int32,int32)
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
// 0x010a7038: 0x10a7038: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a703c: 0x10a703c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7040: 0x10a7040: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7044: 0x10a7044: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7048: 0x10a7048: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a704c: 0x10a704c: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a7050: 0x10a7050: sw    ra, 36(sp)
// 0x010a7054: 0x10a7054: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a705c: 0x10a705c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7060: 0x10a7060: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7064: 0x10a7064: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a706c: 0x10a706c: lw    ra, 36(sp)
// 0x010a7070: 0x10a7070: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7074: 0x10a7074: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7078: 0x10a7078: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowWazers_10a7080(int32,int32,int32,int32,int32)
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
// 0x010a7080: 0x10a7080: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7084: 0x10a7084: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7088: 0x10a7088: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a708c: 0x10a708c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7090: 0x10a7090: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7094: 0x10a7094: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a7098: 0x10a7098: sw    ra, 36(sp)
// 0x010a709c: 0x10a709c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a70a4: 0x10a70a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70a8: 0x10a70a8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a70ac: 0x10a70ac: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a70b4: 0x10a70b4: lw    ra, 36(sp)
// 0x010a70b8: 0x10a70b8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a70bc: 0x10a70bc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a70c0: 0x10a70c0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_10a70c8(int32,int32,int32,int32,int32)
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
// 0x010a70c8: 0x10a70c8: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a70cc: 0x10a70cc: sw    ra, 284(sp)
// 0x010a70d0: 0x10a70d0: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a70d4: 0x10a70d4: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a70d8: 0x10a70d8: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a70dc: 0x10a70dc: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a70e0: 0x10a70e0: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a70e4: 0x10a70e4: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a70e8: 0x10a70e8: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a70ec: 0x10a70ec: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a70f0: 0x10a70f0: jal   0x10140b0 sw    s0, 248(sp)
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
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70f8: 0x10a70f8: beq   v0, zero, 0x10a7150 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a7150
// --- basic block ---
// 0x010a7100: 0x10a7100: jal   0x10947ac addiu a0, s0, 7956
	ldloc 8
	ldc.i4 7956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7108: 0x10a7108: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a710c: 0x10a710c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7110: 0x10a7110: jal   0x100e5c0 addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7118: 0x10a7118: jal   0x10947ac addiu a0, s0, 7956
	ldloc 8
	ldc.i4 7956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7120: 0x10a7120: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a7124: 0x10a7124: lw    a1, 32632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8158
	add
	ldelem.i4
	stloc.2
// 0x010a7128: 0x10a7128: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7130: 0x10a7130: bne   v0, zero, 0x10a7148 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a7148
// --- basic block ---
// 0x010a7138: 0x10a7138: jal   0x10140e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_10140e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7140: 0x10a7140: j	 0x10a7154 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a7154
// --- basic block ---
L_10a7148:
// 0x010a7148: 0x10a7148: jal   0x10141e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_10141e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7150:
// 0x010a7150: 0x10a7150: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a7154:
// 0x010a7154: 0x10a7154: jal   0x10947ac addiu a0, a0, 7972
	ldloc.1
	ldc.i4 7972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a715c: 0x10a715c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a7160: 0x10a7160: addiu a0, s1, 18416
	ldloc 9
	ldc.i4 18416
	add
	stloc.1
// 0x010a7164: 0x10a7164: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7168: 0x10a7168: jal   0x100e7f4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7170: 0x10a7170: bne   v0, zero, 0x10a718c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a718c
// --- basic block ---
// 0x010a7178: 0x10a7178: addiu a0, s1, 18416
	ldloc 9
	ldc.i4 18416
	add
	stloc.1
// 0x010a717c: 0x10a717c: jal   0x100e5c0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7184: 0x10a7184: jal   0x106e298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a718c:
// 0x010a718c: 0x10a718c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7190: 0x10a7190: jal   0x10947ac addiu a0, a0, 7984
	ldloc.1
	ldc.i4 7984
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7198: 0x10a7198: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a719c: 0x10a719c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a71a0: 0x10a71a0: jal   0x100e5c0 addiu a0, a0, 18448
	ldloc.1
	ldc.i4 18448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71a8: 0x10a71a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a71ac: 0x10a71ac: jal   0x10947ac addiu a0, a0, 7996
	ldloc.1
	ldc.i4 7996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71b4: 0x10a71b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a71b8: 0x10a71b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a71bc: 0x10a71bc: jal   0x100e5c0 addiu a0, a0, 18432
	ldloc.1
	ldc.i4 18432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71c4: 0x10a71c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a71c8: 0x10a71c8: jal   0x10947ac addiu a0, a0, 8008
	ldloc.1
	ldc.i4 8008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71d0: 0x10a71d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a71d4: 0x10a71d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a71d8: 0x10a71d8: addiu a0, a0, 18496
	ldloc.1
	ldc.i4 18496
	add
	stloc.1
// 0x010a71dc: 0x10a71dc: jal   0x100e5c0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71e4: 0x10a71e4: jal   0x10947ac addiu a0, s0, 8024
	ldloc 8
	ldc.i4 8024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71ec: 0x10a71ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a71f0: 0x10a71f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a71f4: 0x10a71f4: jal   0x100e5c0 addiu a0, a0, 18512
	ldloc.1
	ldc.i4 18512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71fc: 0x10a71fc: jal   0x10947ac addiu a0, s0, 8024
	ldloc 8
	ldc.i4 8024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7204: 0x10a7204: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7208: 0x10a7208: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a720c: 0x10a720c: jal   0x1001b14 addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7214: 0x10a7214: bne   v0, zero, 0x10a7224 addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a7224
// --- basic block ---
// 0x010a721c: 0x10a721c: jal   0x1075ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7224:
// 0x010a7224: 0x10a7224: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7228: 0x10a7228: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x010a722c: 0x10a722c: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7234: 0x10a7234: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a7238: 0x10a7238: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a723c: 0x10a723c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a7240: 0x10a7240: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a7244: 0x10a7244: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a7248: 0x10a7248: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a724c: 0x10a724c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7250: 0x10a7250: addiu s0, s0, 29748
	ldloc 8
	ldc.i4 29748
	add
	stloc 8
// 0x010a7254: 0x10a7254: addiu s8, s8, 8036
	ldloc 15
	ldc.i4 8036
	add
	stloc 15
// 0x010a7258: 0x10a7258: addiu s7, s7, 29712
	ldloc 14
	ldc.i4 29712
	add
	stloc 14
// 0x010a725c: 0x10a725c: addiu s6, s6, 8044
	ldloc 13
	ldc.i4 8044
	add
	stloc 13
// 0x010a7260: 0x10a7260: addiu s5, s5, -13884
	ldloc 10
	ldc.i4 -13884
	add
	stloc 10
// 0x010a7264: 0x10a7264: addiu s4, s4, -22604
	ldloc 12
	ldc.i4 -22604
	add
	stloc 12
// 0x010a7268: 0x10a7268: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a726c: 0x10a726c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a7270: 0x10a7270: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a7274: 0x10a7274: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a7278:
// 0x010a7278: 0x10a7278: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a727c: 0x10a727c: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a7280: 0x10a7280: jal   0x1001800 addiu a1, a1, 18480
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
// 0x010a7288: 0x10a7288: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a728c: 0x10a728c: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a7290: 0x10a7290: jal   0x100e7f4 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7298: 0x10a7298: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a729c: 0x10a729c: beq   v0, zero, 0x10a73a8 addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a73a8
// --- basic block ---
L_10a72a4:
// 0x010a72a4: 0x10a72a4: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72ac: 0x10a72ac: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a72b0: 0x10a72b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a72b4: 0x10a72b4: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a72b8: 0x10a72b8: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a72bc: 0x10a72bc: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a72c0: 0x10a72c0: jal   0x1001ac4 sw    a3, 244(sp)
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
// 0x010a72c8: 0x10a72c8: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a72cc: 0x10a72cc: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a72d4: 0x10a72d4: jal   0x10947ac addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10947ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72dc: 0x10a72dc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a72e0: 0x10a72e0: lw    a1, 32632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8158
	add
	ldelem.i4
	stloc.2
// 0x010a72e4: 0x10a72e4: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a72ec: 0x10a72ec: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a72f0: 0x10a72f0: beq   v0, zero, 0x10a733c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a733c
// --- basic block ---
// 0x010a72f8: 0x10a72f8: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a72fc: 0x10a72fc: sll   zero, zero, 0
// 0x010a7300: 0x10a7300: bne   v0, zero, 0x10a731c addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a731c
// --- basic block ---
// 0x010a7308: 0x10a7308: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a730c: 0x10a730c: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7314: 0x10a7314: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a7318: 0x10a7318: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a731c:
// 0x010a731c: 0x10a731c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a7320: 0x10a7320: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a7328: 0x10a7328: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a732c: 0x10a732c: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7334: 0x10a7334: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7338: 0x10a7338: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a733c:
// 0x010a733c: 0x10a733c: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a7340:
// 0x010a7340: 0x10a7340: addiu v1, v1, 29772
	ldloc 6
	ldc.i4 29772
	add
	stloc 6
// 0x010a7344: 0x10a7344: bne   s0, v1, 0x10a7278 lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a7278
// --- basic block ---
// 0x010a734c: 0x10a734c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7350: 0x10a7350: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a7354: 0x10a7354: jal   0x100e5c0 addiu a0, a0, 18464
	ldloc.1
	ldc.i4 18464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a735c: 0x10a735c: jal   0x107b774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107b774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7364: 0x10a7364: jal   0x100ea50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a736c: 0x10a736c: lw    ra, 284(sp)
// 0x010a7370: 0x10a7370: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7374: 0x10a7374: sw    zero, 32620(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8155
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7378: 0x10a7378: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a737c: 0x10a737c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7380: 0x10a7380: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a7384: 0x10a7384: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a7388: 0x10a7388: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a738c: 0x10a738c: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a7390: 0x10a7390: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a7394: 0x10a7394: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a7398: 0x10a7398: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a739c: 0x10a739c: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a73a0: 0x10a73a0: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a73a8:
// 0x010a73a8: 0x10a73a8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a73ac: 0x10a73ac: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a73b0: 0x10a73b0: bne   v0, v1, 0x10a72a4 lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a72a4
// --- basic block ---
// 0x010a73b8: 0x10a73b8: j	 0x10a7340 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a7340
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
