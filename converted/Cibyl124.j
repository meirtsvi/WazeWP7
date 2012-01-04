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

.method public static int32 T_103_10a5a38(int32,int32,int32,int32,int32)
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
// 0x010a5a38: 0x10a5a38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5a3c: 0x10a5a3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a5a40: 0x10a5a40: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a5a44: 0x10a5a44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5a48: 0x10a5a48: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5a4c: 0x10a5a4c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a5a50: 0x10a5a50: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5a54: 0x10a5a54: sw    ra, 36(sp)
// 0x010a5a58: 0x10a5a58: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5a60: 0x10a5a60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5a64: 0x10a5a64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5a68: 0x10a5a68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5a6c: 0x10a5a6c: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a5a74: 0x10a5a74: lw    ra, 36(sp)
// 0x010a5a78: 0x10a5a78: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5a7c: 0x10a5a7c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a5dc8(int32,int32,int32,int32,int32)
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
L_10a5dc8:
// 0x010a5dc8: 0x10a5dc8: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a5dcc: 0x10a5dcc: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a5dd0: 0x10a5dd0: sw    ra, 692(sp)
// 0x010a5dd4: 0x10a5dd4: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a5dd8: 0x10a5dd8: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a5ddc: 0x10a5ddc: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a5de0: 0x10a5de0: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a5de4: 0x10a5de4: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a5de8: 0x10a5de8: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a5dec: 0x10a5dec: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a5df0: 0x10a5df0: jal   0x101fa3c sw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010a5df8: 0x10a5df8: beq   v0, zero, 0x10a5e04 addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a5e04
// --- basic block ---
// 0x010a5e00: 0x10a5e00: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a5e04:
// 0x010a5e04: 0x10a5e04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5e08: 0x10a5e08: lw    v1, 31296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldelem.i4
	stloc 6
// 0x010a5e0c: 0x10a5e0c: sll   zero, zero, 0
// 0x010a5e10: 0x10a5e10: bne   v1, zero, 0x10a5e5c lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a5e5c
// --- basic block ---
// 0x010a5e18: 0x10a5e18: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a5e1c: 0x10a5e1c: addiu a0, s2, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc.1
// 0x010a5e20: 0x10a5e20: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a5e24: 0x10a5e24: sw    v1, 31296(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7824
	add
	ldloc 6
	stelem.i4
// 0x010a5e28: 0x10a5e28: jal   0x101cd74 lui   s3, 0x80000
	ldc.i4 524288
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e30: 0x10a5e30: addiu a0, s1, 32144
	ldloc 12
	ldc.i4 32144
	add
	stloc.1
// 0x010a5e34: 0x10a5e34: jal   0x101cd74 sw    v0, 31300(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7825
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e3c: 0x10a5e3c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5e40: 0x10a5e40: addiu s3, s3, 31300
	ldloc 15
	ldc.i4 31300
	add
	stloc 15
// 0x010a5e44: 0x10a5e44: addiu s2, s2, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc 10
// 0x010a5e48: 0x10a5e48: addiu a0, v1, 31308
	ldloc 6
	ldc.i4 31308
	add
	stloc.1
// 0x010a5e4c: 0x10a5e4c: addiu s1, s1, 32144
	ldloc 12
	ldc.i4 32144
	add
	stloc 12
// 0x010a5e50: 0x10a5e50: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a5e54: 0x10a5e54: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a5e58: 0x10a5e58: sw    s2, 31308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldloc 10
	stelem.i4
L_10a5e5c:
// 0x010a5e5c: 0x10a5e5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a5e60: 0x10a5e60: lw    s3, 29948(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7487
	add
	ldelem.i4
	stloc 15
// 0x010a5e64: 0x10a5e64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5e68: 0x10a5e68: jal   0x1095e4c addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e70: 0x10a5e70: bne   v0, zero, 0x10a69c8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a69c8
// --- basic block ---
// 0x010a5e78: 0x10a5e78: jal   0x101cc38 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc38()
	stloc 5
// --- basic block ---
// 0x010a5e80: 0x10a5e80: jal   0x101cc44 sw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101cc44()
	stloc 5
// --- basic block ---
// 0x010a5e88: 0x10a5e88: jal   0x101cc28 sw    v0, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101cc28()
	stloc 5
// --- basic block ---
// 0x010a5e90: 0x10a5e90: jal   0x1043f0c addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl50::roadmap_prompts_get_values_1043f0c()
	stloc 5
// --- basic block ---
// 0x010a5e98: 0x10a5e98: jal   0x1043f18 sw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_labels_1043f18()
	stloc 5
// --- basic block ---
// 0x010a5ea0: 0x10a5ea0: jal   0x1043efc sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_count_1043efc()
	stloc 5
// --- basic block ---
// 0x010a5ea8: 0x10a5ea8: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a5eac: 0x10a5eac: jal   0x101cd74 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5eb4: 0x10a5eb4: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a5eb8: 0x10a5eb8: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a5ebc: 0x10a5ebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5ec0: 0x10a5ec0: addiu a2, a2, 19176
	ldloc.3
	ldc.i4 19176
	add
	stloc.3
// 0x010a5ec4: 0x10a5ec4: jal   0x1095954 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ecc: 0x10a5ecc: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a5ed0: 0x10a5ed0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5ed4: 0x10a5ed4: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a5ed8: 0x10a5ed8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a5edc: 0x10a5edc: addiu a0, a0, 7148
	ldloc.1
	ldc.i4 7148
	add
	stloc.1
// 0x010a5ee0: 0x10a5ee0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5ee4: 0x10a5ee4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5ee8: 0x10a5ee8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5eec: 0x10a5eec: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ef4: 0x10a5ef4: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a5ef8: 0x10a5ef8: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a5efc: 0x10a5efc: bne   v0, zero, 0x10a6034 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a6034
// --- basic block ---
// 0x010a5f04: 0x10a5f04: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a5f08: 0x10a5f08: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a5f0c: 0x10a5f0c: addiu a0, a0, 7164
	ldloc.1
	ldc.i4 7164
	add
	stloc.1
// 0x010a5f10: 0x10a5f10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f14: 0x10a5f14: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5f18: 0x10a5f18: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a5f1c: 0x10a5f1c: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f24: 0x10a5f24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5f28: 0x10a5f28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f2c: 0x10a5f2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5f30: 0x10a5f30: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a5f38: 0x10a5f38: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a5f3c: 0x10a5f3c: lw    a2, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.3
// 0x010a5f40: 0x10a5f40: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a5f44: 0x10a5f44: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a5f48: 0x10a5f48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5f4c: 0x10a5f4c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a5f50: 0x10a5f50: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a5f54: 0x10a5f54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f58: 0x10a5f58: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a5f5c: 0x10a5f5c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5f60: 0x10a5f60: mflo  lo
	ldloc 17
	stloc.3
// 0x010a5f64: 0x10a5f64: jal   0x1093970 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f6c: 0x10a5f6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5f70: 0x10a5f70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f74: 0x10a5f74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5f78: 0x10a5f78: jal   0x1098f34 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a5f80: 0x10a5f80: jal   0x101cd74 addiu a0, s8, -30060
	ldloc 16
	ldc.i4 -30060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f88: 0x10a5f88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5f8c: 0x10a5f8c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a5f90: 0x10a5f90: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a5f94: 0x10a5f94: addiu a0, a0, 7176
	ldloc.1
	ldc.i4 7176
	add
	stloc.1
// 0x010a5f98: 0x10a5f98: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fa0: 0x10a5fa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5fa4: 0x10a5fa4: jal   0x1098e18 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fac: 0x10a5fac: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a5fb0: 0x10a5fb0: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fb8: 0x10a5fb8: jal   0x101cd74 addiu a0, s8, -30060
	ldloc 16
	ldc.i4 -30060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fc0: 0x10a5fc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5fc4: 0x10a5fc4: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a5fc8: 0x10a5fc8: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a5fcc: 0x10a5fcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5fd0: 0x10a5fd0: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a5fd4: 0x10a5fd4: addiu a0, a0, -2040
	ldloc.1
	ldc.i4 -2040
	add
	stloc.1
// 0x010a5fd8: 0x10a5fd8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5fdc: 0x10a5fdc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a5fe0: 0x10a5fe0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5fe4: 0x10a5fe4: jal   0x109292c sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_109292c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fec: 0x10a5fec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5ff0: 0x10a5ff0: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ff8: 0x10a5ff8: jal   0x10a5a38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6000: 0x10a6000: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6004: 0x10a6004: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a600c: 0x10a600c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6010: 0x10a6010: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010a6014: 0x10a6014: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a601c: 0x10a601c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6020: 0x10a6020: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6028: 0x10a6028: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a602c: 0x10a602c: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6034:
// 0x010a6034: 0x10a6034: blez  s6, 0x10a6140 lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a6140
// --- basic block ---
// 0x010a603c: 0x10a603c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6040: 0x10a6040: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6044: 0x10a6044: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x010a6048: 0x10a6048: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a604c: 0x10a604c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6050: 0x10a6050: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6054: 0x10a6054: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a605c: 0x10a605c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6060: 0x10a6060: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6064: 0x10a6064: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6068: 0x10a6068: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a6070: 0x10a6070: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6074: 0x10a6074: lw    a2, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.3
// 0x010a6078: 0x10a6078: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a607c: 0x10a607c: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6080: 0x10a6080: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6084: 0x10a6084: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6088: 0x10a6088: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a608c: 0x10a608c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6090: 0x10a6090: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6094: 0x10a6094: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6098: 0x10a6098: mflo  lo
	ldloc 17
	stloc.3
// 0x010a609c: 0x10a609c: jal   0x1093970 lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60a4: 0x10a60a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a60a8: 0x10a60a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a60ac: 0x10a60ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a60b0: 0x10a60b0: jal   0x1098f34 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a60b8: 0x10a60b8: jal   0x101cd74 addiu a0, s5, -2060
	ldloc 14
	ldc.i4 -2060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60c0: 0x10a60c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a60c4: 0x10a60c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a60c8: 0x10a60c8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a60cc: 0x10a60cc: addiu a0, a0, 7204
	ldloc.1
	ldc.i4 7204
	add
	stloc.1
// 0x010a60d0: 0x10a60d0: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60d8: 0x10a60d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a60dc: 0x10a60dc: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60e4: 0x10a60e4: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a60e8: 0x10a60e8: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60f0: 0x10a60f0: jal   0x101cd74 addiu a0, s5, -2060
	ldloc 14
	ldc.i4 -2060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60f8: 0x10a60f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a60fc: 0x10a60fc: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a6100: 0x10a6100: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a6104: 0x10a6104: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6108: 0x10a6108: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a610c: 0x10a610c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6110: 0x10a6110: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a6114: 0x10a6114: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a6118: 0x10a6118: addiu a0, s5, -2060
	ldloc 14
	ldc.i4 -2060
	add
	stloc.1
// 0x010a611c: 0x10a611c: addiu v0, v0, 20972
	ldloc 5
	ldc.i4 20972
	add
	stloc 5
// 0x010a6120: 0x10a6120: jal   0x109292c sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_109292c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6128: 0x10a6128: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a612c: 0x10a612c: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6134: 0x10a6134: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a6138: 0x10a6138: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6140:
// 0x010a6140: 0x10a6140: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a6144: 0x10a6144: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a6148: 0x10a6148: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a614c: 0x10a614c: jal   0x1098e18 lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6154: 0x10a6154: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a6158: 0x10a6158: addiu a0, s8, 7148
	ldloc 16
	ldc.i4 7148
	add
	stloc.1
// 0x010a615c: 0x10a615c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6160: 0x10a6160: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6164: 0x10a6164: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6168: 0x10a6168: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a616c: 0x10a616c: jal   0x1093970 lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6174: 0x10a6174: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6178: 0x10a6178: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a617c: 0x10a617c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6180: 0x10a6180: addiu a0, a0, 7220
	ldloc.1
	ldc.i4 7220
	add
	stloc.1
// 0x010a6184: 0x10a6184: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6188: 0x10a6188: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a618c: 0x10a618c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a6190: 0x10a6190: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a6194: 0x10a6194: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a6198: 0x10a6198: jal   0x1093970 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61a0: 0x10a61a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a61a4: 0x10a61a4: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a61a8: 0x10a61a8: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a61ac: 0x10a61ac: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a61b4: 0x10a61b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a61b8: 0x10a61b8: jal   0x101cd74 addiu a0, a0, 7240
	ldloc.1
	ldc.i4 7240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
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
// 0x010a61cc: 0x10a61cc: addiu a0, a0, 7260
	ldloc.1
	ldc.i4 7260
	add
	stloc.1
// 0x010a61d0: 0x10a61d0: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61d8: 0x10a61d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a61dc: 0x10a61dc: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61e4: 0x10a61e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a61e8: 0x10a61e8: addiu v0, v0, 7280
	ldloc 5
	ldc.i4 7280
	add
	stloc 5
// 0x010a61ec: 0x10a61ec: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a61f0: 0x10a61f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a61f4: 0x10a61f4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a61f8: 0x10a61f8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a61fc: 0x10a61fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6200: 0x10a6200: addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
// 0x010a6204: 0x10a6204: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6208: 0x10a6208: addiu v0, v0, 7296
	ldloc 5
	ldc.i4 7296
	add
	stloc 5
// 0x010a620c: 0x10a620c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6210: 0x10a6210: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6218: 0x10a6218: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a621c: 0x10a621c: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6224: 0x10a6224: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a6228: 0x10a6228: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6230: 0x10a6230: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a6234: 0x10a6234: jal   0x1098e18 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a623c: 0x10a623c: addiu a0, s8, 7148
	ldloc 16
	ldc.i4 7148
	add
	stloc.1
// 0x010a6240: 0x10a6240: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6244: 0x10a6244: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6248: 0x10a6248: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a624c: 0x10a624c: jal   0x1093970 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6254: 0x10a6254: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6258: 0x10a6258: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a625c: 0x10a625c: addiu a0, a0, 7312
	ldloc.1
	ldc.i4 7312
	add
	stloc.1
// 0x010a6260: 0x10a6260: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6264: 0x10a6264: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6268: 0x10a6268: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a626c: 0x10a626c: jal   0x1093970 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6274: 0x10a6274: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6278: 0x10a6278: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a627c: 0x10a627c: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6280: 0x10a6280: jal   0x1098f34 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a6288: 0x10a6288: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a628c: 0x10a628c: jal   0x101cd74 addiu a0, a0, 11476
	ldloc.1
	ldc.i4 11476
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6294: 0x10a6294: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6298: 0x10a6298: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a629c: 0x10a629c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a62a0: 0x10a62a0: addiu a0, a0, 7328
	ldloc.1
	ldc.i4 7328
	add
	stloc.1
// 0x010a62a4: 0x10a62a4: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62ac: 0x10a62ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62b0: 0x10a62b0: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62b8: 0x10a62b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a62bc: 0x10a62bc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a62c0: 0x10a62c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a62c4: 0x10a62c4: addiu a0, a0, 6672
	ldloc.1
	ldc.i4 6672
	add
	stloc.1
// 0x010a62c8: 0x10a62c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a62cc: 0x10a62cc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a62d0: 0x10a62d0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a62d4: 0x10a62d4: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62dc: 0x10a62dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62e0: 0x10a62e0: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62e8: 0x10a62e8: jal   0x10a5a38 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62f0: 0x10a62f0: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a62f4: 0x10a62f4: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62fc: 0x10a62fc: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a6300: 0x10a6300: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6308: 0x10a6308: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a630c: 0x10a630c: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6314: 0x10a6314: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6318: 0x10a6318: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6320: 0x10a6320: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6324: 0x10a6324: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6328: 0x10a6328: addiu a0, a0, 7344
	ldloc.1
	ldc.i4 7344
	add
	stloc.1
// 0x010a632c: 0x10a632c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6330: 0x10a6330: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6334: 0x10a6334: jal   0x1093970 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a633c: 0x10a633c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6340: 0x10a6340: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a6344: 0x10a6344: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6348: 0x10a6348: jal   0x1098f34 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a6350: 0x10a6350: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6354: 0x10a6354: jal   0x101cd74 addiu a0, a0, 11488
	ldloc.1
	ldc.i4 11488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a635c: 0x10a635c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6360: 0x10a6360: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6364: 0x10a6364: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6368: 0x10a6368: addiu a0, a0, 7020
	ldloc.1
	ldc.i4 7020
	add
	stloc.1
// 0x010a636c: 0x10a636c: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6374: 0x10a6374: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6378: 0x10a6378: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6380: 0x10a6380: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6384: 0x10a6384: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6388: 0x10a6388: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a638c: 0x10a638c: addiu a0, a0, 6684
	ldloc.1
	ldc.i4 6684
	add
	stloc.1
// 0x010a6390: 0x10a6390: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6394: 0x10a6394: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6398: 0x10a6398: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a639c: 0x10a639c: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63a4: 0x10a63a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63a8: 0x10a63a8: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63b0: 0x10a63b0: jal   0x10a5a38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63b8: 0x10a63b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63bc: 0x10a63bc: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63c4: 0x10a63c4: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a63c8: 0x10a63c8: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63d0: 0x10a63d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63d4: 0x10a63d4: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63dc: 0x10a63dc: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a63e0: 0x10a63e0: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63e8: 0x10a63e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63ec: 0x10a63ec: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a63f0: 0x10a63f0: addiu a0, a0, 7372
	ldloc.1
	ldc.i4 7372
	add
	stloc.1
// 0x010a63f4: 0x10a63f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a63f8: 0x10a63f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a63fc: 0x10a63fc: jal   0x1093970 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6404: 0x10a6404: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6408: 0x10a6408: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a640c: 0x10a640c: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6410: 0x10a6410: jal   0x1098f34 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a6418: 0x10a6418: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a641c: 0x10a641c: jal   0x101cd74 addiu a0, a0, 30028
	ldloc.1
	ldc.i4 30028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6424: 0x10a6424: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6428: 0x10a6428: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a642c: 0x10a642c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6430: 0x10a6430: addiu a0, a0, 7392
	ldloc.1
	ldc.i4 7392
	add
	stloc.1
// 0x010a6434: 0x10a6434: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a643c: 0x10a643c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6440: 0x10a6440: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6448: 0x10a6448: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a644c: 0x10a644c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6450: 0x10a6450: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6454: 0x10a6454: addiu a0, a0, -17592
	ldloc.1
	ldc.i4 -17592
	add
	stloc.1
// 0x010a6458: 0x10a6458: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a645c: 0x10a645c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6460: 0x10a6460: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6464: 0x10a6464: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a646c: 0x10a646c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6470: 0x10a6470: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6478: 0x10a6478: jal   0x10a5a38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6480: 0x10a6480: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6484: 0x10a6484: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a648c: 0x10a648c: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a6490: 0x10a6490: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6498: 0x10a6498: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a649c: 0x10a649c: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64a4: 0x10a64a4: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a64a8: 0x10a64a8: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64b0: 0x10a64b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64b4: 0x10a64b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a64b8: 0x10a64b8: addiu a0, a0, 7412
	ldloc.1
	ldc.i4 7412
	add
	stloc.1
// 0x010a64bc: 0x10a64bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a64c0: 0x10a64c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a64c4: 0x10a64c4: jal   0x1093970 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64cc: 0x10a64cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a64d0: 0x10a64d0: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a64d4: 0x10a64d4: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a64d8: 0x10a64d8: jal   0x1098f34 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a64e0: 0x10a64e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64e4: 0x10a64e4: jal   0x101cd74 addiu a0, a0, 7432
	ldloc.1
	ldc.i4 7432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64ec: 0x10a64ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64f0: 0x10a64f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a64f4: 0x10a64f4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a64f8: 0x10a64f8: addiu a0, a0, 7448
	ldloc.1
	ldc.i4 7448
	add
	stloc.1
// 0x010a64fc: 0x10a64fc: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6504: 0x10a6504: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6508: 0x10a6508: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6510: 0x10a6510: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6514: 0x10a6514: addiu v0, v0, -2608
	ldloc 5
	ldc.i4 -2608
	add
	stloc 5
// 0x010a6518: 0x10a6518: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a651c: 0x10a651c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6520: 0x10a6520: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6524: 0x10a6524: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6528: 0x10a6528: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a652c: 0x10a652c: addiu a0, a0, 6716
	ldloc.1
	ldc.i4 6716
	add
	stloc.1
// 0x010a6530: 0x10a6530: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6534: 0x10a6534: addiu v0, v0, -2656
	ldloc 5
	ldc.i4 -2656
	add
	stloc 5
// 0x010a6538: 0x10a6538: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a653c: 0x10a653c: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6544: 0x10a6544: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6548: 0x10a6548: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6550: 0x10a6550: jal   0x10a5a38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a5a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6558: 0x10a6558: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a655c: 0x10a655c: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6564: 0x10a6564: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a6568: 0x10a6568: jal   0x109e624 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6570: 0x10a6570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6574: 0x10a6574: jal   0x1098e18 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a657c: 0x10a657c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a6580: 0x10a6580: jal   0x1098e18 addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6588: 0x10a6588: jal   0x1048d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6590: 0x10a6590: beq   v0, zero, 0x10a6684 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a6684
// --- basic block ---
// 0x010a6598: 0x10a6598: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a659c: 0x10a659c: addiu a0, a0, 7468
	ldloc.1
	ldc.i4 7468
	add
	stloc.1
// 0x010a65a0: 0x10a65a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a65a4: 0x10a65a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a65a8: 0x10a65a8: jal   0x1093970 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65b0: 0x10a65b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a65b4: 0x10a65b4: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a65b8: 0x10a65b8: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a65bc: 0x10a65bc: jal   0x1098f34 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a65c4: 0x10a65c4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a65c8: 0x10a65c8: lw    a2, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.3
// 0x010a65cc: 0x10a65cc: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a65d0: 0x10a65d0: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a65d4: 0x10a65d4: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a65d8: 0x10a65d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a65dc: 0x10a65dc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a65e0: 0x10a65e0: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a65e4: 0x10a65e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a65e8: 0x10a65e8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a65ec: 0x10a65ec: mflo  lo
	ldloc 17
	stloc.3
// 0x010a65f0: 0x10a65f0: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65f8: 0x10a65f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a65fc: 0x10a65fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6600: 0x10a6600: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6604: 0x10a6604: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a660c: 0x10a660c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6610: 0x10a6610: jal   0x101cd74 addiu a0, a0, 7492
	ldloc.1
	ldc.i4 7492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
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
// 0x010a6624: 0x10a6624: addiu a0, a0, 7540
	ldloc.1
	ldc.i4 7540
	add
	stloc.1
// 0x010a6628: 0x10a6628: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6630: 0x10a6630: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6634: 0x10a6634: jal   0x1098e18 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a663c: 0x10a663c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a6640: 0x10a6640: jal   0x1098e18 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6648: 0x10a6648: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a664c: 0x10a664c: addiu a0, a0, 6732
	ldloc.1
	ldc.i4 6732
	add
	stloc.1
// 0x010a6650: 0x10a6650: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6654: 0x10a6654: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
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
// 0x010a6664: 0x10a6664: jal   0x109c0a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a666c: 0x10a666c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6670: 0x10a6670: jal   0x1098e18 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6678: 0x10a6678: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a667c: 0x10a667c: jal   0x1098e18 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6684:
// 0x010a6684: 0x10a6684: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a6688: 0x10a6688: jal   0x1098e18 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6690: 0x10a6690: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6694: 0x10a6694: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a6698: 0x10a6698: addiu a0, a0, 7564
	ldloc.1
	ldc.i4 7564
	add
	stloc.1
// 0x010a669c: 0x10a669c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66a0: 0x10a66a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a66a4: 0x10a66a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a66a8: 0x10a66a8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a66ac: 0x10a66ac: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66b4: 0x10a66b4: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a66b8: 0x10a66b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66bc: 0x10a66bc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a66c0: 0x10a66c0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a66c4: 0x10a66c4: addiu a0, a0, 7164
	ldloc.1
	ldc.i4 7164
	add
	stloc.1
// 0x010a66c8: 0x10a66c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66cc: 0x10a66cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a66d0: 0x10a66d0: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a66d4: 0x10a66d4: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66dc: 0x10a66dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a66e0: 0x10a66e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66e4: 0x10a66e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a66e8: 0x10a66e8: jal   0x1098f34 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a66f0: 0x10a66f0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a66f4: 0x10a66f4: lw    a2, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc.3
// 0x010a66f8: 0x10a66f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a66fc: 0x10a66fc: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6700: 0x10a6700: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6704: 0x10a6704: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6708: 0x10a6708: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a670c: 0x10a670c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6710: 0x10a6710: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6714: 0x10a6714: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6718: 0x10a6718: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a671c: 0x10a671c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6720: 0x10a6720: jal   0x1093970 addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6728: 0x10a6728: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a672c: 0x10a672c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6730: 0x10a6730: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6734: 0x10a6734: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010a673c: 0x10a673c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6740: 0x10a6740: jal   0x101cd74 addiu a0, a0, 7588
	ldloc.1
	ldc.i4 7588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6748: 0x10a6748: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a674c: 0x10a674c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6750: 0x10a6750: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6754: 0x10a6754: addiu a0, a0, 7604
	ldloc.1
	ldc.i4 7604
	add
	stloc.1
// 0x010a6758: 0x10a6758: jal   0x1098c64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6760: 0x10a6760: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6764: 0x10a6764: jal   0x1098e18 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a676c: 0x10a676c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a6770: 0x10a6770: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6778: 0x10a6778: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a677c: 0x10a677c: addiu a2, a2, 7624
	ldloc.3
	ldc.i4 7624
	add
	stloc.3
// 0x010a6780: 0x10a6780: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a6784: 0x10a6784: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a678c: 0x10a678c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6790: 0x10a6790: addiu a2, a2, 7628
	ldloc.3
	ldc.i4 7628
	add
	stloc.3
// 0x010a6794: 0x10a6794: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a6798: 0x10a6798: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a67a0: 0x10a67a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a67a4: 0x10a67a4: addiu a2, a2, 7632
	ldloc.3
	ldc.i4 7632
	add
	stloc.3
// 0x010a67a8: 0x10a67a8: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a67ac: 0x10a67ac: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a67b4: 0x10a67b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a67b8: 0x10a67b8: addiu a2, a2, 7636
	ldloc.3
	ldc.i4 7636
	add
	stloc.3
// 0x010a67bc: 0x10a67bc: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a67c0: 0x10a67c0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a67c8: 0x10a67c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a67cc: 0x10a67cc: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a67d0: 0x10a67d0: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a67d4: 0x10a67d4: jal   0x1000f9c addiu a2, a2, 7644
	ldloc.3
	ldc.i4 7644
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
// 0x010a67dc: 0x10a67dc: jal   0x1008478 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010a67e4: 0x10a67e4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a67e8: 0x10a67e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a67ec: 0x10a67ec: addiu a1, a1, 9656
	ldloc.2
	ldc.i4 9656
	add
	stloc.2
// 0x010a67f0: 0x10a67f0: addiu s4, s4, 31272
	ldloc 11
	ldc.i4 31272
	add
	stloc 11
// 0x010a67f4: 0x10a67f4: beq   v0, zero, 0x10a6878 addiu v1, a0, 31248
	ldloc 5
	ldloc.1
	ldc.i4 31248
	add
	stloc 6
	brfalse L_10a6878
// --- basic block ---
// 0x010a67fc: 0x10a67fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6800: 0x10a6800: addiu v0, v0, -7084
	ldloc 5
	ldc.i4 -7084
	add
	stloc 5
// 0x010a6804: 0x10a6804: sw    v0, 31248(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7812
	add
	ldloc 5
	stelem.i4
// 0x010a6808: 0x10a6808: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a680c: 0x10a680c: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x010a6810: 0x10a6810: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6814: 0x10a6814: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6818: 0x10a6818: addiu v0, v0, -25492
	ldloc 5
	ldc.i4 -25492
	add
	stloc 5
// 0x010a681c: 0x10a681c: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6820: 0x10a6820: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6824: 0x10a6824: addiu v0, v0, 1928
	ldloc 5
	ldc.i4 1928
	add
	stloc 5
// 0x010a6828: 0x10a6828: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a682c: 0x10a682c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6830: 0x10a6830: addiu v0, v0, 28464
	ldloc 5
	ldc.i4 28464
	add
	stloc 5
// 0x010a6834: 0x10a6834: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6838: 0x10a6838: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a683c: 0x10a683c: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6840: 0x10a6840: addiu s7, s7, 7652
	ldloc 8
	ldc.i4 7652
	add
	stloc 8
L_10a6844:
// 0x010a6844: 0x10a6844: jal   0x101cd74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a684c: 0x10a684c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6850: 0x10a6850: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6858: 0x10a6858: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6860: 0x10a6860: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6864: 0x10a6864: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6868: 0x10a6868: bne   s0, s6, 0x10a6844 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6844
// --- basic block ---
// 0x010a6870: 0x10a6870: j	 0x10a68f0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a68f0
// --- basic block ---
L_10a6878:
// 0x010a6878: 0x10a6878: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a687c: 0x10a687c: addiu v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	add
	stloc 5
// 0x010a6880: 0x10a6880: sw    v0, 31248(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7812
	add
	ldloc 5
	stelem.i4
// 0x010a6884: 0x10a6884: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6888: 0x10a6888: addiu v0, v0, 7656
	ldloc 5
	ldc.i4 7656
	add
	stloc 5
// 0x010a688c: 0x10a688c: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6890: 0x10a6890: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6894: 0x10a6894: addiu v0, v0, 4656
	ldloc 5
	ldc.i4 4656
	add
	stloc 5
// 0x010a6898: 0x10a6898: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a689c: 0x10a689c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a68a0: 0x10a68a0: addiu v0, v0, 7660
	ldloc 5
	ldc.i4 7660
	add
	stloc 5
// 0x010a68a4: 0x10a68a4: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a68a8: 0x10a68a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a68ac: 0x10a68ac: addiu v0, v0, 21228
	ldloc 5
	ldc.i4 21228
	add
	stloc 5
// 0x010a68b0: 0x10a68b0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a68b4: 0x10a68b4: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a68b8: 0x10a68b8: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a68bc: 0x10a68bc: addiu s7, s7, 7664
	ldloc 8
	ldc.i4 7664
	add
	stloc 8
L_10a68c0:
// 0x010a68c0: 0x10a68c0: jal   0x101cd74 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68c8: 0x10a68c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a68cc: 0x10a68cc: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a68d4: 0x10a68d4: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a68dc: 0x10a68dc: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a68e0: 0x10a68e0: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a68e4: 0x10a68e4: bne   s0, s6, 0x10a68c0 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a68c0
// --- basic block ---
// 0x010a68ec: 0x10a68ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a68f0:
// 0x010a68f0: 0x10a68f0: jal   0x101cd74 addiu a0, a0, 204
	ldloc.1
	ldc.i4 204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68f8: 0x10a68f8: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a68fc: 0x10a68fc: addiu a3, a3, 31272
	ldloc 4
	ldc.i4 31272
	add
	stloc 4
// 0x010a6900: 0x10a6900: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6904: 0x10a6904: addiu a0, a0, 7588
	ldloc.1
	ldc.i4 7588
	add
	stloc.1
// 0x010a6908: 0x10a6908: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a690c: 0x10a690c: jal   0x101cd74 sw    a3, 648(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6914: 0x10a6914: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6918: 0x10a6918: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a691c: 0x10a691c: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a6920: 0x10a6920: addiu v0, v0, 31248
	ldloc 5
	ldc.i4 31248
	add
	stloc 5
// 0x010a6924: 0x10a6924: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6928: 0x10a6928: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a692c: 0x10a692c: addiu a0, a0, 6760
	ldloc.1
	ldc.i4 6760
	add
	stloc.1
// 0x010a6930: 0x10a6930: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6934: 0x10a6934: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6938: 0x10a6938: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a693c: 0x10a693c: jal   0x109292c sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_109292c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6944: 0x10a6944: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6948: 0x10a6948: jal   0x1098e18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6950: 0x10a6950: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a6954: 0x10a6954: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a695c: 0x10a695c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6960: 0x10a6960: jal   0x1098e18 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6968: 0x10a6968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a696c: 0x10a696c: addiu a0, a0, -21288
	ldloc.1
	ldc.i4 -21288
	add
	stloc.1
// 0x010a6970: 0x10a6970: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a6974: 0x10a6974: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a6978: 0x10a6978: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a697c: 0x10a697c: addiu a3, s0, 19136
	ldloc 9
	ldc.i4 19136
	add
	stloc 4
// 0x010a6980: 0x10a6980: jal   0x109100c addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6988: 0x10a6988: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a698c: 0x10a698c: jal   0x1098e18 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6994: 0x10a6994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6998: 0x10a6998: jal   0x101cd74 addiu a0, a0, 32548
	ldloc.1
	ldc.i4 32548
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69a0: 0x10a69a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a69a4: 0x10a69a4: jal   0x109b388 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69ac: 0x10a69ac: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a69b0: 0x10a69b0: jal   0x10990c8 addiu a1, s0, 19136
	ldloc 9
	ldc.i4 19136
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x010a69b8: 0x10a69b8: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a69bc: 0x10a69bc: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69c4: 0x10a69c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a69c8:
// 0x010a69c8: 0x10a69c8: lw    v0, 31244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 5
// 0x010a69cc: 0x10a69cc: sll   zero, zero, 0
// 0x010a69d0: 0x10a69d0: bne   v0, zero, 0x10a6b84 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a6b84
// --- basic block ---
// 0x010a69d8: 0x10a69d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a69dc: 0x10a69dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a69e0: 0x10a69e0: addiu a0, a0, 14096
	ldloc.1
	ldc.i4 14096
	add
	stloc.1
// 0x010a69e4: 0x10a69e4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a69ec: 0x10a69ec: beq   v0, zero, 0x10a6a00 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6a00
// --- basic block ---
// 0x010a69f4: 0x10a69f4: lw    a1, 31308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a69f8: 0x10a69f8: j	 0x10a6a0c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6a0c
// --- basic block ---
L_10a6a00:
// 0x010a6a00: 0x10a6a00: addiu v1, v1, 31308
	ldloc 6
	ldc.i4 31308
	add
	stloc 6
// 0x010a6a04: 0x10a6a04: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6a08: 0x10a6a08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6a0c:
// 0x010a6a0c: 0x10a6a0c: jal   0x1094680 addiu a0, a0, 6672
	ldloc.1
	ldc.i4 6672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a14: 0x10a6a14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a18: 0x10a6a18: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6a1c: 0x10a6a1c: addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
	add
	stloc.1
// 0x010a6a20: 0x10a6a20: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6a28: 0x10a6a28: beq   v0, zero, 0x10a6a3c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6a3c
// --- basic block ---
// 0x010a6a30: 0x10a6a30: lw    a1, 31308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a6a34: 0x10a6a34: j	 0x10a6a48 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6a48
// --- basic block ---
L_10a6a3c:
// 0x010a6a3c: 0x10a6a3c: addiu v1, v1, 31308
	ldloc 6
	ldc.i4 31308
	add
	stloc 6
// 0x010a6a40: 0x10a6a40: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6a44: 0x10a6a44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6a48:
// 0x010a6a48: 0x10a6a48: jal   0x1094680 addiu a0, a0, 6684
	ldloc.1
	ldc.i4 6684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a50: 0x10a6a50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a54: 0x10a6a54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6a58: 0x10a6a58: addiu a0, a0, 18300
	ldloc.1
	ldc.i4 18300
	add
	stloc.1
// 0x010a6a5c: 0x10a6a5c: jal   0x100e814 addiu a1, a1, 6708
	ldloc.2
	ldc.i4 6708
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
// 0x010a6a64: 0x10a6a64: beq   v0, zero, 0x10a6a78 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6a78
// --- basic block ---
// 0x010a6a6c: 0x10a6a6c: lw    a1, 31308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a6a70: 0x10a6a70: j	 0x10a6a84 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6a84
// --- basic block ---
L_10a6a78:
// 0x010a6a78: 0x10a6a78: addiu v1, v1, 31308
	ldloc 6
	ldc.i4 31308
	add
	stloc 6
// 0x010a6a7c: 0x10a6a7c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6a80: 0x10a6a80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6a84:
// 0x010a6a84: 0x10a6a84: jal   0x1094680 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a8c: 0x10a6a8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a90: 0x10a6a90: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6a94: 0x10a6a94: addiu a0, a0, 18348
	ldloc.1
	ldc.i4 18348
	add
	stloc.1
// 0x010a6a98: 0x10a6a98: jal   0x100e814 addiu a1, a1, 6656
	ldloc.2
	ldc.i4 6656
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
// 0x010a6aa0: 0x10a6aa0: beq   v0, zero, 0x10a6ab4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6ab4
// --- basic block ---
// 0x010a6aa8: 0x10a6aa8: lw    a1, 31308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a6aac: 0x10a6aac: j	 0x10a6ac0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6ac0
// --- basic block ---
L_10a6ab4:
// 0x010a6ab4: 0x10a6ab4: addiu v1, v1, 31308
	ldloc 6
	ldc.i4 31308
	add
	stloc 6
// 0x010a6ab8: 0x10a6ab8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6abc: 0x10a6abc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6ac0:
// 0x010a6ac0: 0x10a6ac0: jal   0x1094680 addiu a0, a0, 6716
	ldloc.1
	ldc.i4 6716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ac8: 0x10a6ac8: jal   0x1048d9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048d9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ad0: 0x10a6ad0: beq   v0, zero, 0x10a6b0c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6b0c
// --- basic block ---
// 0x010a6ad8: 0x10a6ad8: jal   0x1048dd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ae0: 0x10a6ae0: beq   v0, zero, 0x10a6af4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6af4
// --- basic block ---
// 0x010a6ae8: 0x10a6ae8: lw    a1, 31308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a6aec: 0x10a6aec: j	 0x10a6b00 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6b00
// --- basic block ---
L_10a6af4:
// 0x010a6af4: 0x10a6af4: addiu v1, v1, 31308
	ldloc 6
	ldc.i4 31308
	add
	stloc 6
// 0x010a6af8: 0x10a6af8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6afc: 0x10a6afc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6b00:
// 0x010a6b00: 0x10a6b00: jal   0x1094680 addiu a0, a0, 6732
	ldloc.1
	ldc.i4 6732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b08: 0x10a6b08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a6b0c:
// 0x010a6b0c: 0x10a6b0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6b10: 0x10a6b10: addiu a0, a0, 18316
	ldloc.1
	ldc.i4 18316
	add
	stloc.1
// 0x010a6b14: 0x10a6b14: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6b1c: 0x10a6b1c: beq   v0, zero, 0x10a6b30 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6b30
// --- basic block ---
// 0x010a6b24: 0x10a6b24: lw    a1, 31308(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7827
	add
	ldelem.i4
	stloc.2
// 0x010a6b28: 0x10a6b28: j	 0x10a6b3c lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6b3c
// --- basic block ---
L_10a6b30:
// 0x010a6b30: 0x10a6b30: addiu v1, v1, 31308
	ldloc 6
	ldc.i4 31308
	add
	stloc 6
// 0x010a6b34: 0x10a6b34: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6b38: 0x10a6b38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6b3c:
// 0x010a6b3c: 0x10a6b3c: jal   0x1094680 addiu a0, a0, -17592
	ldloc.1
	ldc.i4 -17592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b44: 0x10a6b44: jal   0x101d498 lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b4c: 0x10a6b4c: jal   0x101cce8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101cce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b54: 0x10a6b54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6b58: 0x10a6b58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b5c: 0x10a6b5c: jal   0x1094680 addiu a0, a0, -2040
	ldloc.1
	ldc.i4 -2040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b64: 0x10a6b64: jal   0x10441f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b6c: 0x10a6b6c: jal   0x1044424 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_1044424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b74: 0x10a6b74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6b78: 0x10a6b78: addiu a0, a0, -2060
	ldloc.1
	ldc.i4 -2060
	add
	stloc.1
// 0x010a6b7c: 0x10a6b7c: jal   0x1094680 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6b84:
// 0x010a6b84: 0x10a6b84: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a6b88: 0x10a6b88: addiu s1, s1, 31248
	ldloc 12
	ldc.i4 31248
	add
	stloc 12
// 0x010a6b8c: 0x10a6b8c: addiu s3, s3, 18332
	ldloc 15
	ldc.i4 18332
	add
	stloc 15
// 0x010a6b90: 0x10a6b90: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a6b94: 0x10a6b94: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a6b98:
// 0x010a6b98: 0x10a6b98: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a6b9c: 0x10a6b9c: jal   0x100e368 addu  a0, s3, zero
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
// 0x010a6ba4: 0x10a6ba4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ba8: 0x10a6ba8: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6bb0: 0x10a6bb0: beq   v0, zero, 0x10a6bc8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a6bc8
// --- basic block ---
// 0x010a6bb8: 0x10a6bb8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a6bbc: 0x10a6bbc: bne   s0, s2, 0x10a6b98 addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a6b98
// --- basic block ---
// 0x010a6bc4: 0x10a6bc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6bc8:
// 0x010a6bc8: 0x10a6bc8: addiu v0, v0, 31248
	ldloc 5
	ldc.i4 31248
	add
	stloc 5
// 0x010a6bcc: 0x10a6bcc: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a6bd0: 0x10a6bd0: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a6bd4: 0x10a6bd4: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a6bd8: 0x10a6bd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6bdc: 0x10a6bdc: jal   0x1094680 addiu a0, a0, 6760
	ldloc.1
	ldc.i4 6760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6be4: 0x10a6be4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6be8: 0x10a6be8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6bec: 0x10a6bec: jal   0x1094788 sw    v1, 31244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bf4: 0x10a6bf4: lw    ra, 692(sp)
// 0x010a6bf8: 0x10a6bf8: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a6bfc: 0x10a6bfc: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a6c00: 0x10a6c00: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a6c04: 0x10a6c04: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a6c08: 0x10a6c08: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a6c0c: 0x10a6c0c: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a6c10: 0x10a6c10: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a6c14: 0x10a6c14: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a6c18: 0x10a6c18: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a6c1c: 0x10a6c1c: jr    ra addiu sp, sp, 696
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
.method public static int32 roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
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
// 0x010a6ca8: 0x10a6ca8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a6cac: 0x10a6cac: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a6cb0: 0x10a6cb0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a6cb4: 0x10a6cb4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6cb8: 0x10a6cb8: addiu a0, a0, 18460
	ldloc.1
	ldc.i4 18460
	add
	stloc.1
// 0x010a6cbc: 0x10a6cbc: sw    ra, 132(sp)
// 0x010a6cc0: 0x10a6cc0: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a6cc4: 0x10a6cc4: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a6cc8: 0x10a6cc8: jal   0x100e368 addiu s1, sp, 16
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
// 0x010a6cd0: 0x10a6cd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6cd4: 0x10a6cd4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a6cd8: 0x10a6cd8: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6ce0: 0x10a6ce0: addiu a1, s0, -22620
	ldloc 7
	ldc.i4 -22620
	add
	stloc.2
// 0x010a6ce4: 0x10a6ce4: jal   0x1001984 addu  a0, s1, zero
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
// 0x010a6cec: 0x10a6cec: j	 0x10a6d18 addiu s0, s0, -22620
	ldloc 7
	ldc.i4 -22620
	add
	stloc 7
	br L_10a6d18
// --- basic block ---
L_10a6cf4:
// 0x010a6cf4: 0x10a6cf4: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a6cfc: 0x10a6cfc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a6d00: 0x10a6d00: bne   v0, s2, 0x10a6d10 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a6d10
// --- basic block ---
// 0x010a6d08: 0x10a6d08: j	 0x10a6d24 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a6d24
// --- basic block ---
L_10a6d10:
// 0x010a6d10: 0x10a6d10: jal   0x1001984 sll   zero, zero, 0
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
L_10a6d18:
// 0x010a6d18: 0x10a6d18: bne   v0, zero, 0x10a6cf4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a6cf4
// --- basic block ---
// 0x010a6d20: 0x10a6d20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a6d24:
// 0x010a6d24: 0x10a6d24: lw    ra, 132(sp)
// 0x010a6d28: 0x10a6d28: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a6d2c: 0x10a6d2c: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a6d30: 0x10a6d30: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a6d34: 0x10a6d34: jr    ra addiu sp, sp, 136
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
.method public static int32 on_map_scheme_select_10a6d3c(int32,int32,int32,int32,int32)
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
// 0x010a6d3c: 0x10a6d3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a6d40: 0x10a6d40: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a6d44: 0x10a6d44: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6d48: 0x10a6d48: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a6d4c: 0x10a6d4c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6d50: 0x10a6d50: sw    ra, 28(sp)
// 0x010a6d54: 0x10a6d54: addiu s0, s0, 18524
	ldloc 5
	ldc.i4 18524
	add
	stloc 5
// 0x010a6d58: 0x10a6d58: addiu s1, s1, 18560
	ldloc 8
	ldc.i4 18560
	add
	stloc 8
L_10a6d5c:
// 0x010a6d5c: 0x10a6d5c: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a6d60: 0x10a6d60: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x010a6d68: 0x10a6d68: sw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010a6d6c: 0x10a6d6c: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a6d70: 0x10a6d70: bne   s0, s1, 0x10a6d5c lui   t1, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 11
	bne.un L_10a6d5c
// --- basic block ---
// 0x010a6d78: 0x10a6d78: lui   t0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a6d7c: 0x10a6d7c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a6d80: 0x10a6d80: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6d84: 0x10a6d84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6d88: 0x10a6d88: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a6d8c: 0x10a6d8c: addiu t1, t1, 18596
	ldloc 11
	ldc.i4 18596
	add
	stloc 11
// 0x010a6d90: 0x10a6d90: addiu t0, t0, 18560
	ldloc 10
	ldc.i4 18560
	add
	stloc 10
// 0x010a6d94: 0x10a6d94: addiu a3, a3, 18524
	ldloc 4
	ldc.i4 18524
	add
	stloc 4
// 0x010a6d98: 0x10a6d98: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010a6d9c: 0x10a6d9c: addiu a1, a1, 29544
	ldloc.2
	ldc.i4 29544
	add
	stloc.2
// 0x010a6da0: 0x10a6da0: addiu a0, a0, 7768
	ldloc.1
	ldc.i4 7768
	add
	stloc.1
// 0x010a6da4: 0x10a6da4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a6da8: 0x10a6da8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a6dac: 0x10a6dac: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a6db0: 0x10a6db0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a6db4: 0x10a6db4: cibyl_sysc_arg 0x8
	ldloc 10
// 0x010a6db8: 0x10a6db8: cibyl_sysc_arg 0x9
	ldloc 11
// 0x010a6dbc: 0x10a6dbc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6dc0: 0x10a6dc0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6dc4: 0x10a6dc4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6dc8: 0x10a6dc8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6dcc: 0x10a6dcc: cibyl_sysc 0x223f
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a6dd0: 0x10a6dd0: addu  v1, v0, zero
	ldloc 9
	stloc 7
// 0x010a6dd4: 0x10a6dd4: lw    ra, 28(sp)
// 0x010a6dd8: 0x10a6dd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 9
// 0x010a6ddc: 0x10a6ddc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a6de0: 0x10a6de0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a6de4: 0x10a6de4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_map_settings_isEnabled_10a6dec(int32,int32,int32,int32,int32)
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
// 0x010a6dec: 0x10a6dec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6df0: 0x10a6df0: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a6df4: 0x10a6df4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6df8: 0x10a6df8: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a6dfc: 0x10a6dfc: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a6e00: 0x10a6e00: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a6e04: 0x10a6e04: sw    ra, 20(sp)
// 0x010a6e08: 0x10a6e08: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a6e0c: 0x10a6e0c: jal   0x100e814 sw    a3, 36(sp)
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
// 0x010a6e14: 0x10a6e14: lw    ra, 20(sp)
// 0x010a6e18: 0x10a6e18: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6e1c: 0x10a6e1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_road_goodies_10a6e24(int32,int32,int32,int32,int32)
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
// 0x010a6e24: 0x10a6e24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6e28: 0x10a6e28: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6e2c: 0x10a6e2c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e30: 0x10a6e30: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6e34: 0x10a6e34: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e38: 0x10a6e38: addiu a1, a1, 18508
	ldloc.2
	ldc.i4 18508
	add
	stloc.2
// 0x010a6e3c: 0x10a6e3c: sw    ra, 36(sp)
// 0x010a6e40: 0x10a6e40: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6e48: 0x10a6e48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e4c: 0x10a6e4c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e50: 0x10a6e50: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6e58: 0x10a6e58: lw    ra, 36(sp)
// 0x010a6e5c: 0x10a6e5c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6e60: 0x10a6e60: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6e64: 0x10a6e64: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_color_roads_10a6e6c(int32,int32,int32,int32,int32)
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
// 0x010a6e6c: 0x10a6e6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6e70: 0x10a6e70: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6e74: 0x10a6e74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e78: 0x10a6e78: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6e7c: 0x10a6e7c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e80: 0x10a6e80: addiu a1, a1, 18444
	ldloc.2
	ldc.i4 18444
	add
	stloc.2
// 0x010a6e84: 0x10a6e84: sw    ra, 36(sp)
// 0x010a6e88: 0x10a6e88: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6e90: 0x10a6e90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e94: 0x10a6e94: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e98: 0x10a6e98: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6ea0: 0x10a6ea0: lw    ra, 36(sp)
// 0x010a6ea4: 0x10a6ea4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6ea8: 0x10a6ea8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6eac: 0x10a6eac: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a6eb4(int32,int32,int32,int32,int32)
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
// 0x010a6eb4: 0x10a6eb4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6eb8: 0x10a6eb8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6ebc: 0x10a6ebc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ec0: 0x10a6ec0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6ec4: 0x10a6ec4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6ec8: 0x10a6ec8: addiu a1, a1, 18492
	ldloc.2
	ldc.i4 18492
	add
	stloc.2
// 0x010a6ecc: 0x10a6ecc: sw    ra, 36(sp)
// 0x010a6ed0: 0x10a6ed0: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6ed8: 0x10a6ed8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6edc: 0x10a6edc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6ee0: 0x10a6ee0: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6ee8: 0x10a6ee8: lw    ra, 36(sp)
// 0x010a6eec: 0x10a6eec: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6ef0: 0x10a6ef0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6ef4: 0x10a6ef4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a6f44(int32,int32,int32,int32,int32)
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
// 0x010a6f44: 0x10a6f44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6f48: 0x10a6f48: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6f4c: 0x10a6f4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f50: 0x10a6f50: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6f54: 0x10a6f54: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f58: 0x10a6f58: addiu a1, a1, 18380
	ldloc.2
	ldc.i4 18380
	add
	stloc.2
// 0x010a6f5c: 0x10a6f5c: sw    ra, 36(sp)
// 0x010a6f60: 0x10a6f60: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6f68: 0x10a6f68: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f6c: 0x10a6f6c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f70: 0x10a6f70: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6f78: 0x10a6f78: lw    ra, 36(sp)
// 0x010a6f7c: 0x10a6f7c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6f80: 0x10a6f80: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6f84: 0x10a6f84: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a6f8c(int32,int32,int32,int32,int32)
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
// 0x010a6f8c: 0x10a6f8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6f90: 0x10a6f90: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6f94: 0x10a6f94: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f98: 0x10a6f98: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6f9c: 0x10a6f9c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6fa0: 0x10a6fa0: addiu a1, a1, 18428
	ldloc.2
	ldc.i4 18428
	add
	stloc.2
// 0x010a6fa4: 0x10a6fa4: sw    ra, 36(sp)
// 0x010a6fa8: 0x10a6fa8: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6fb0: 0x10a6fb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6fb4: 0x10a6fb4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6fb8: 0x10a6fb8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6fc0: 0x10a6fc0: lw    ra, 36(sp)
// 0x010a6fc4: 0x10a6fc4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6fc8: 0x10a6fc8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6fcc: 0x10a6fcc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowWazers_10a6fd4(int32,int32,int32,int32,int32)
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
// 0x010a6fd4: 0x10a6fd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6fd8: 0x10a6fd8: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6fdc: 0x10a6fdc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6fe0: 0x10a6fe0: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6fe4: 0x10a6fe4: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6fe8: 0x10a6fe8: addiu a1, a1, 18412
	ldloc.2
	ldc.i4 18412
	add
	stloc.2
// 0x010a6fec: 0x10a6fec: sw    ra, 36(sp)
// 0x010a6ff0: 0x10a6ff0: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6ff8: 0x10a6ff8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ffc: 0x10a6ffc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7000: 0x10a7000: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a7008: 0x10a7008: lw    ra, 36(sp)
// 0x010a700c: 0x10a700c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7010: 0x10a7010: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7014: 0x10a7014: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_10a701c(int32,int32,int32,int32,int32)
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
// 0x010a701c: 0x10a701c: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a7020: 0x10a7020: sw    ra, 284(sp)
// 0x010a7024: 0x10a7024: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a7028: 0x10a7028: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a702c: 0x10a702c: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a7030: 0x10a7030: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a7034: 0x10a7034: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a7038: 0x10a7038: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a703c: 0x10a703c: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a7040: 0x10a7040: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a7044: 0x10a7044: jal   0x10140d0 sw    s0, 248(sp)
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
// 0x010a704c: 0x10a704c: beq   v0, zero, 0x10a70a4 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a70a4
// --- basic block ---
// 0x010a7054: 0x10a7054: jal   0x10946f8 addiu a0, s0, 7792
	ldloc 8
	ldc.i4 7792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a705c: 0x10a705c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7060: 0x10a7060: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7064: 0x10a7064: jal   0x100e5e0 addiu a0, a0, 1860
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
// 0x010a706c: 0x10a706c: jal   0x10946f8 addiu a0, s0, 7792
	ldloc 8
	ldc.i4 7792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7074: 0x10a7074: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a7078: 0x10a7078: lw    a1, -32664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8166
	add
	ldelem.i4
	stloc.2
// 0x010a707c: 0x10a707c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7084: 0x10a7084: bne   v0, zero, 0x10a709c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a709c
// --- basic block ---
// 0x010a708c: 0x10a708c: jal   0x1014104 sll   zero, zero, 0
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
// 0x010a7094: 0x10a7094: j	 0x10a70a8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a70a8
// --- basic block ---
L_10a709c:
// 0x010a709c: 0x10a709c: jal   0x1014204 sll   zero, zero, 0
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
L_10a70a4:
// 0x010a70a4: 0x10a70a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a70a8:
// 0x010a70a8: 0x10a70a8: jal   0x10946f8 addiu a0, a0, 7808
	ldloc.1
	ldc.i4 7808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70b0: 0x10a70b0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a70b4: 0x10a70b4: addiu a0, s1, 18412
	ldloc 9
	ldc.i4 18412
	add
	stloc.1
// 0x010a70b8: 0x10a70b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a70bc: 0x10a70bc: jal   0x100e814 addu  s0, v0, zero
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
// 0x010a70c4: 0x10a70c4: bne   v0, zero, 0x10a70e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a70e0
// --- basic block ---
// 0x010a70cc: 0x10a70cc: addiu a0, s1, 18412
	ldloc 9
	ldc.i4 18412
	add
	stloc.1
// 0x010a70d0: 0x10a70d0: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a70d8: 0x10a70d8: jal   0x106e584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a70e0:
// 0x010a70e0: 0x10a70e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a70e4: 0x10a70e4: jal   0x10946f8 addiu a0, a0, 7820
	ldloc.1
	ldc.i4 7820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70ec: 0x10a70ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a70f0: 0x10a70f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a70f4: 0x10a70f4: jal   0x100e5e0 addiu a0, a0, 18444
	ldloc.1
	ldc.i4 18444
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
// 0x010a70fc: 0x10a70fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7100: 0x10a7100: jal   0x10946f8 addiu a0, a0, 7832
	ldloc.1
	ldc.i4 7832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
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
// 0x010a7110: 0x10a7110: jal   0x100e5e0 addiu a0, a0, 18428
	ldloc.1
	ldc.i4 18428
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
// 0x010a7118: 0x10a7118: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a711c: 0x10a711c: jal   0x10946f8 addiu a0, a0, 7844
	ldloc.1
	ldc.i4 7844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7124: 0x10a7124: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7128: 0x10a7128: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a712c: 0x10a712c: addiu a0, a0, 18492
	ldloc.1
	ldc.i4 18492
	add
	stloc.1
// 0x010a7130: 0x10a7130: jal   0x100e5e0 lui   s0, 0x20000
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
// 0x010a7138: 0x10a7138: jal   0x10946f8 addiu a0, s0, 7860
	ldloc 8
	ldc.i4 7860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7140: 0x10a7140: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7144: 0x10a7144: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7148: 0x10a7148: jal   0x100e5e0 addiu a0, a0, 18508
	ldloc.1
	ldc.i4 18508
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
// 0x010a7150: 0x10a7150: jal   0x10946f8 addiu a0, s0, 7860
	ldloc 8
	ldc.i4 7860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7158: 0x10a7158: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a715c: 0x10a715c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7160: 0x10a7160: jal   0x1001b14 addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7168: 0x10a7168: bne   v0, zero, 0x10a7178 addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a7178
// --- basic block ---
// 0x010a7170: 0x10a7170: jal   0x1075e8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7178:
// 0x010a7178: 0x10a7178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a717c: 0x10a717c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010a7180: 0x10a7180: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7188: 0x10a7188: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a718c: 0x10a718c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a7190: 0x10a7190: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a7194: 0x10a7194: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a7198: 0x10a7198: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a719c: 0x10a719c: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a71a0: 0x10a71a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a71a4: 0x10a71a4: addiu s0, s0, 29988
	ldloc 8
	ldc.i4 29988
	add
	stloc 8
// 0x010a71a8: 0x10a71a8: addiu s8, s8, 7872
	ldloc 15
	ldc.i4 7872
	add
	stloc 15
// 0x010a71ac: 0x10a71ac: addiu s7, s7, 29952
	ldloc 14
	ldc.i4 29952
	add
	stloc 14
// 0x010a71b0: 0x10a71b0: addiu s6, s6, 7880
	ldloc 13
	ldc.i4 7880
	add
	stloc 13
// 0x010a71b4: 0x10a71b4: addiu s5, s5, -14064
	ldloc 10
	ldc.i4 -14064
	add
	stloc 10
// 0x010a71b8: 0x10a71b8: addiu s4, s4, -22620
	ldloc 12
	ldc.i4 -22620
	add
	stloc 12
// 0x010a71bc: 0x10a71bc: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a71c0: 0x10a71c0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a71c4: 0x10a71c4: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a71c8: 0x10a71c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a71cc:
// 0x010a71cc: 0x10a71cc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a71d0: 0x10a71d0: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a71d4: 0x10a71d4: jal   0x1001800 addiu a1, a1, 18476
	ldloc.2
	ldc.i4 18476
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
// 0x010a71dc: 0x10a71dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a71e0: 0x10a71e0: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a71e4: 0x10a71e4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a71ec: 0x10a71ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a71f0: 0x10a71f0: beq   v0, zero, 0x10a72fc addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a72fc
// --- basic block ---
L_10a71f8:
// 0x010a71f8: 0x10a71f8: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7200: 0x10a7200: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a7204: 0x10a7204: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a7208: 0x10a7208: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a720c: 0x10a720c: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a7210: 0x10a7210: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a7214: 0x10a7214: jal   0x1001ac4 sw    a3, 244(sp)
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
// 0x010a721c: 0x10a721c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a7220: 0x10a7220: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7228: 0x10a7228: jal   0x10946f8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7230: 0x10a7230: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a7234: 0x10a7234: lw    a1, -32664(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8166
	add
	ldelem.i4
	stloc.2
// 0x010a7238: 0x10a7238: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7240: 0x10a7240: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a7244: 0x10a7244: beq   v0, zero, 0x10a7290 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a7290
// --- basic block ---
// 0x010a724c: 0x10a724c: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a7250: 0x10a7250: sll   zero, zero, 0
// 0x010a7254: 0x10a7254: bne   v0, zero, 0x10a7270 addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a7270
// --- basic block ---
// 0x010a725c: 0x10a725c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7260: 0x10a7260: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7268: 0x10a7268: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a726c: 0x10a726c: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a7270:
// 0x010a7270: 0x10a7270: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a7274: 0x10a7274: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a727c: 0x10a727c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7280: 0x10a7280: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a7288: 0x10a7288: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a728c: 0x10a728c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a7290:
// 0x010a7290: 0x10a7290: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a7294:
// 0x010a7294: 0x10a7294: addiu v1, v1, 30012
	ldloc 6
	ldc.i4 30012
	add
	stloc 6
// 0x010a7298: 0x10a7298: bne   s0, v1, 0x10a71cc lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a71cc
// --- basic block ---
// 0x010a72a0: 0x10a72a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a72a4: 0x10a72a4: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a72a8: 0x10a72a8: jal   0x100e5e0 addiu a0, a0, 18460
	ldloc.1
	ldc.i4 18460
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
// 0x010a72b0: 0x10a72b0: jal   0x107b9d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107b9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72b8: 0x10a72b8: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a72c0: 0x10a72c0: lw    ra, 284(sp)
// 0x010a72c4: 0x10a72c4: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a72c8: 0x10a72c8: sw    zero, -32676(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8169
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a72cc: 0x10a72cc: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a72d0: 0x10a72d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a72d4: 0x10a72d4: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a72d8: 0x10a72d8: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a72dc: 0x10a72dc: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a72e0: 0x10a72e0: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a72e4: 0x10a72e4: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a72e8: 0x10a72e8: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a72ec: 0x10a72ec: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a72f0: 0x10a72f0: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a72f4: 0x10a72f4: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a72fc:
// 0x010a72fc: 0x10a72fc: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a7300: 0x10a7300: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a7304: 0x10a7304: bne   v0, v1, 0x10a71f8 lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a71f8
// --- basic block ---
// 0x010a730c: 0x10a730c: j	 0x10a7294 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a7294
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
