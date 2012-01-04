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

.method public static int32 T_103_10a59ec(int32,int32,int32,int32,int32)
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
// 0x010a59ec: 0x10a59ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a59f0: 0x10a59f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a59f4: 0x10a59f4: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010a59f8: 0x10a59f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a59fc: 0x10a59fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5a00: 0x10a5a00: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a5a04: 0x10a5a04: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a5a08: 0x10a5a08: sw    ra, 36(sp)
// 0x010a5a0c: 0x10a5a0c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5a14: 0x10a5a14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5a18: 0x10a5a18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5a1c: 0x10a5a1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5a20: 0x10a5a20: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a5a28: 0x10a5a28: lw    ra, 36(sp)
// 0x010a5a2c: 0x10a5a2c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a5a30: 0x10a5a30: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a5d7c(int32,int32,int32,int32,int32)
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
L_10a5d7c:
// 0x010a5d7c: 0x10a5d7c: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a5d80: 0x10a5d80: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a5d84: 0x10a5d84: sw    ra, 692(sp)
// 0x010a5d88: 0x10a5d88: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a5d8c: 0x10a5d8c: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a5d90: 0x10a5d90: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a5d94: 0x10a5d94: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a5d98: 0x10a5d98: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a5d9c: 0x10a5d9c: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a5da0: 0x10a5da0: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a5da4: 0x10a5da4: jal   0x101fa3c sw    s1, 660(sp)
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
// 0x010a5dac: 0x10a5dac: beq   v0, zero, 0x10a5db8 addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a5db8
// --- basic block ---
// 0x010a5db4: 0x10a5db4: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a5db8:
// 0x010a5db8: 0x10a5db8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a5dbc: 0x10a5dbc: lw    v1, 31280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7820
	add
	ldelem.i4
	stloc 6
// 0x010a5dc0: 0x10a5dc0: sll   zero, zero, 0
// 0x010a5dc4: 0x10a5dc4: bne   v1, zero, 0x10a5e10 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a5e10
// --- basic block ---
// 0x010a5dcc: 0x10a5dcc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a5dd0: 0x10a5dd0: addiu a0, s2, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc.1
// 0x010a5dd4: 0x10a5dd4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a5dd8: 0x10a5dd8: sw    v1, 31280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7820
	add
	ldloc 6
	stelem.i4
// 0x010a5ddc: 0x10a5ddc: jal   0x101cd74 lui   s3, 0x80000
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
// 0x010a5de4: 0x10a5de4: addiu a0, s1, 32144
	ldloc 12
	ldc.i4 32144
	add
	stloc.1
// 0x010a5de8: 0x10a5de8: jal   0x101cd74 sw    v0, 31284(s3)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5df0: 0x10a5df0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a5df4: 0x10a5df4: addiu s3, s3, 31284
	ldloc 15
	ldc.i4 31284
	add
	stloc 15
// 0x010a5df8: 0x10a5df8: addiu s2, s2, 32140
	ldloc 10
	ldc.i4 32140
	add
	stloc 10
// 0x010a5dfc: 0x10a5dfc: addiu a0, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc.1
// 0x010a5e00: 0x10a5e00: addiu s1, s1, 32144
	ldloc 12
	ldc.i4 32144
	add
	stloc 12
// 0x010a5e04: 0x10a5e04: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a5e08: 0x10a5e08: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a5e0c: 0x10a5e0c: sw    s2, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldloc 10
	stelem.i4
L_10a5e10:
// 0x010a5e10: 0x10a5e10: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a5e14: 0x10a5e14: lw    s3, 29932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7483
	add
	ldelem.i4
	stloc 15
// 0x010a5e18: 0x10a5e18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5e1c: 0x10a5e1c: jal   0x1095e00 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e24: 0x10a5e24: bne   v0, zero, 0x10a697c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a697c
// --- basic block ---
// 0x010a5e2c: 0x10a5e2c: jal   0x101cc38 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc38()
	stloc 5
// --- basic block ---
// 0x010a5e34: 0x10a5e34: jal   0x101cc44 sw    v0, 644(sp)
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
// 0x010a5e3c: 0x10a5e3c: jal   0x101cc28 sw    v0, 640(sp)
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
// 0x010a5e44: 0x10a5e44: jal   0x1043ec0 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl50::roadmap_prompts_get_values_1043ec0()
	stloc 5
// --- basic block ---
// 0x010a5e4c: 0x10a5e4c: jal   0x1043ecc sw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_labels_1043ecc()
	stloc 5
// --- basic block ---
// 0x010a5e54: 0x10a5e54: jal   0x1043eb0 sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_count_1043eb0()
	stloc 5
// --- basic block ---
// 0x010a5e5c: 0x10a5e5c: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a5e60: 0x10a5e60: jal   0x101cd74 addu  s6, v0, zero
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
// 0x010a5e68: 0x10a5e68: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a5e6c: 0x10a5e6c: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a5e70: 0x10a5e70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5e74: 0x10a5e74: addiu a2, a2, 19100
	ldloc.3
	ldc.i4 19100
	add
	stloc.3
// 0x010a5e78: 0x10a5e78: jal   0x1095908 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5e80: 0x10a5e80: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a5e84: 0x10a5e84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5e88: 0x10a5e88: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a5e8c: 0x10a5e8c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a5e90: 0x10a5e90: addiu a0, a0, 7148
	ldloc.1
	ldc.i4 7148
	add
	stloc.1
// 0x010a5e94: 0x10a5e94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5e98: 0x10a5e98: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5e9c: 0x10a5e9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a5ea0: 0x10a5ea0: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ea8: 0x10a5ea8: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a5eac: 0x10a5eac: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a5eb0: 0x10a5eb0: bne   v0, zero, 0x10a5fe8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a5fe8
// --- basic block ---
// 0x010a5eb8: 0x10a5eb8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a5ebc: 0x10a5ebc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a5ec0: 0x10a5ec0: addiu a0, a0, 7164
	ldloc.1
	ldc.i4 7164
	add
	stloc.1
// 0x010a5ec4: 0x10a5ec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5ec8: 0x10a5ec8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a5ecc: 0x10a5ecc: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a5ed0: 0x10a5ed0: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5ed8: 0x10a5ed8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5edc: 0x10a5edc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5ee0: 0x10a5ee0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5ee4: 0x10a5ee4: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a5eec: 0x10a5eec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a5ef0: 0x10a5ef0: lw    a2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a5ef4: 0x10a5ef4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a5ef8: 0x10a5ef8: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a5efc: 0x10a5efc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5f00: 0x10a5f00: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a5f04: 0x10a5f04: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a5f08: 0x10a5f08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f0c: 0x10a5f0c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a5f10: 0x10a5f10: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5f14: 0x10a5f14: mflo  lo
	ldloc 17
	stloc.3
// 0x010a5f18: 0x10a5f18: jal   0x1093924 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f20: 0x10a5f20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5f24: 0x10a5f24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a5f28: 0x10a5f28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a5f2c: 0x10a5f2c: jal   0x1098ee8 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a5f34: 0x10a5f34: jal   0x101cd74 addiu a0, s8, -30060
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
// 0x010a5f3c: 0x10a5f3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5f40: 0x10a5f40: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a5f44: 0x10a5f44: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a5f48: 0x10a5f48: addiu a0, a0, 7176
	ldloc.1
	ldc.i4 7176
	add
	stloc.1
// 0x010a5f4c: 0x10a5f4c: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f54: 0x10a5f54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f58: 0x10a5f58: jal   0x1098dcc addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f60: 0x10a5f60: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a5f64: 0x10a5f64: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5f6c: 0x10a5f6c: jal   0x101cd74 addiu a0, s8, -30060
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
// 0x010a5f74: 0x10a5f74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5f78: 0x10a5f78: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a5f7c: 0x10a5f7c: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a5f80: 0x10a5f80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a5f84: 0x10a5f84: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a5f88: 0x10a5f88: addiu a0, a0, -2040
	ldloc.1
	ldc.i4 -2040
	add
	stloc.1
// 0x010a5f8c: 0x10a5f8c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a5f90: 0x10a5f90: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a5f94: 0x10a5f94: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a5f98: 0x10a5f98: jal   0x10928e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10928e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fa0: 0x10a5fa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5fa4: 0x10a5fa4: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fac: 0x10a5fac: jal   0x10a59ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a59ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fb4: 0x10a5fb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5fb8: 0x10a5fb8: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fc0: 0x10a5fc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5fc4: 0x10a5fc4: addiu a0, a0, 32268
	ldloc.1
	ldc.i4 32268
	add
	stloc.1
// 0x010a5fc8: 0x10a5fc8: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fd0: 0x10a5fd0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5fd4: 0x10a5fd4: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a5fdc: 0x10a5fdc: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a5fe0: 0x10a5fe0: jal   0x1098dcc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a5fe8:
// 0x010a5fe8: 0x10a5fe8: blez  s6, 0x10a60f4 lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a60f4
// --- basic block ---
// 0x010a5ff0: 0x10a5ff0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a5ff4: 0x10a5ff4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a5ff8: 0x10a5ff8: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x010a5ffc: 0x10a5ffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6000: 0x10a6000: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6004: 0x10a6004: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6008: 0x10a6008: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6010: 0x10a6010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6014: 0x10a6014: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6018: 0x10a6018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a601c: 0x10a601c: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a6024: 0x10a6024: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6028: 0x10a6028: lw    a2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a602c: 0x10a602c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a6030: 0x10a6030: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6034: 0x10a6034: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6038: 0x10a6038: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a603c: 0x10a603c: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a6040: 0x10a6040: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6044: 0x10a6044: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6048: 0x10a6048: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a604c: 0x10a604c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6050: 0x10a6050: jal   0x1093924 lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6058: 0x10a6058: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a605c: 0x10a605c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6060: 0x10a6060: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6064: 0x10a6064: jal   0x1098ee8 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a606c: 0x10a606c: jal   0x101cd74 addiu a0, s5, -2060
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
// 0x010a6074: 0x10a6074: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6078: 0x10a6078: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a607c: 0x10a607c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6080: 0x10a6080: addiu a0, a0, 7204
	ldloc.1
	ldc.i4 7204
	add
	stloc.1
// 0x010a6084: 0x10a6084: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a608c: 0x10a608c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6090: 0x10a6090: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6098: 0x10a6098: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a609c: 0x10a609c: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60a4: 0x10a60a4: jal   0x101cd74 addiu a0, s5, -2060
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
// 0x010a60ac: 0x10a60ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a60b0: 0x10a60b0: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a60b4: 0x10a60b4: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a60b8: 0x10a60b8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a60bc: 0x10a60bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a60c0: 0x10a60c0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a60c4: 0x10a60c4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a60c8: 0x10a60c8: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a60cc: 0x10a60cc: addiu a0, s5, -2060
	ldloc 14
	ldc.i4 -2060
	add
	stloc.1
// 0x010a60d0: 0x10a60d0: addiu v0, v0, 20896
	ldloc 5
	ldc.i4 20896
	add
	stloc 5
// 0x010a60d4: 0x10a60d4: jal   0x10928e0 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10928e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60dc: 0x10a60dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a60e0: 0x10a60e0: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a60e8: 0x10a60e8: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a60ec: 0x10a60ec: jal   0x1098dcc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a60f4:
// 0x010a60f4: 0x10a60f4: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a60f8: 0x10a60f8: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a60fc: 0x10a60fc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6100: 0x10a6100: jal   0x1098dcc lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6108: 0x10a6108: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a610c: 0x10a610c: addiu a0, s8, 7148
	ldloc 16
	ldc.i4 7148
	add
	stloc.1
// 0x010a6110: 0x10a6110: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6114: 0x10a6114: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6118: 0x10a6118: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a611c: 0x10a611c: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a6120: 0x10a6120: jal   0x1093924 lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6128: 0x10a6128: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a612c: 0x10a612c: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a6130: 0x10a6130: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6134: 0x10a6134: addiu a0, a0, 7220
	ldloc.1
	ldc.i4 7220
	add
	stloc.1
// 0x010a6138: 0x10a6138: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a613c: 0x10a613c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6140: 0x10a6140: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a6144: 0x10a6144: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a6148: 0x10a6148: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a614c: 0x10a614c: jal   0x1093924 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6154: 0x10a6154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6158: 0x10a6158: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a615c: 0x10a615c: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6160: 0x10a6160: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a6168: 0x10a6168: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a616c: 0x10a616c: jal   0x101cd74 addiu a0, a0, 7240
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
// 0x010a6174: 0x10a6174: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6178: 0x10a6178: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a617c: 0x10a617c: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6180: 0x10a6180: addiu a0, a0, 7260
	ldloc.1
	ldc.i4 7260
	add
	stloc.1
// 0x010a6184: 0x10a6184: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a618c: 0x10a618c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6190: 0x10a6190: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6198: 0x10a6198: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a619c: 0x10a619c: addiu v0, v0, 7280
	ldloc 5
	ldc.i4 7280
	add
	stloc 5
// 0x010a61a0: 0x10a61a0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a61a4: 0x10a61a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a61a8: 0x10a61a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a61ac: 0x10a61ac: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a61b0: 0x10a61b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a61b4: 0x10a61b4: addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
// 0x010a61b8: 0x10a61b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a61bc: 0x10a61bc: addiu v0, v0, 7296
	ldloc 5
	ldc.i4 7296
	add
	stloc 5
// 0x010a61c0: 0x10a61c0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a61c4: 0x10a61c4: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61cc: 0x10a61cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a61d0: 0x10a61d0: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61d8: 0x10a61d8: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a61dc: 0x10a61dc: jal   0x1098dcc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61e4: 0x10a61e4: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a61e8: 0x10a61e8: jal   0x1098dcc addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a61f0: 0x10a61f0: addiu a0, s8, 7148
	ldloc 16
	ldc.i4 7148
	add
	stloc.1
// 0x010a61f4: 0x10a61f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a61f8: 0x10a61f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a61fc: 0x10a61fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6200: 0x10a6200: jal   0x1093924 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6208: 0x10a6208: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a620c: 0x10a620c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6210: 0x10a6210: addiu a0, a0, 7312
	ldloc.1
	ldc.i4 7312
	add
	stloc.1
// 0x010a6214: 0x10a6214: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6218: 0x10a6218: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a621c: 0x10a621c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a6220: 0x10a6220: jal   0x1093924 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6228: 0x10a6228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a622c: 0x10a622c: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a6230: 0x10a6230: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6234: 0x10a6234: jal   0x1098ee8 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a623c: 0x10a623c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6240: 0x10a6240: jal   0x101cd74 addiu a0, a0, 11476
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
// 0x010a6248: 0x10a6248: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a624c: 0x10a624c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6250: 0x10a6250: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6254: 0x10a6254: addiu a0, a0, 7328
	ldloc.1
	ldc.i4 7328
	add
	stloc.1
// 0x010a6258: 0x10a6258: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6260: 0x10a6260: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6264: 0x10a6264: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a626c: 0x10a626c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6270: 0x10a6270: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6274: 0x10a6274: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6278: 0x10a6278: addiu a0, a0, 6672
	ldloc.1
	ldc.i4 6672
	add
	stloc.1
// 0x010a627c: 0x10a627c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6280: 0x10a6280: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6284: 0x10a6284: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6288: 0x10a6288: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6290: 0x10a6290: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6294: 0x10a6294: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a629c: 0x10a629c: jal   0x10a59ec lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a59ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62a4: 0x10a62a4: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a62a8: 0x10a62a8: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62b0: 0x10a62b0: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a62b4: 0x10a62b4: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62bc: 0x10a62bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a62c0: 0x10a62c0: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62c8: 0x10a62c8: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a62cc: 0x10a62cc: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62d4: 0x10a62d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a62d8: 0x10a62d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a62dc: 0x10a62dc: addiu a0, a0, 7344
	ldloc.1
	ldc.i4 7344
	add
	stloc.1
// 0x010a62e0: 0x10a62e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a62e4: 0x10a62e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a62e8: 0x10a62e8: jal   0x1093924 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a62f0: 0x10a62f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a62f4: 0x10a62f4: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a62f8: 0x10a62f8: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a62fc: 0x10a62fc: jal   0x1098ee8 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a6304: 0x10a6304: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6308: 0x10a6308: jal   0x101cd74 addiu a0, a0, 11488
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
// 0x010a6310: 0x10a6310: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6314: 0x10a6314: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6318: 0x10a6318: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a631c: 0x10a631c: addiu a0, a0, 7020
	ldloc.1
	ldc.i4 7020
	add
	stloc.1
// 0x010a6320: 0x10a6320: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6328: 0x10a6328: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a632c: 0x10a632c: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6334: 0x10a6334: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6338: 0x10a6338: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a633c: 0x10a633c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6340: 0x10a6340: addiu a0, a0, 6684
	ldloc.1
	ldc.i4 6684
	add
	stloc.1
// 0x010a6344: 0x10a6344: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6348: 0x10a6348: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a634c: 0x10a634c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6350: 0x10a6350: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6358: 0x10a6358: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a635c: 0x10a635c: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6364: 0x10a6364: jal   0x10a59ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a59ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a636c: 0x10a636c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6370: 0x10a6370: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6378: 0x10a6378: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a637c: 0x10a637c: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6384: 0x10a6384: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6388: 0x10a6388: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6390: 0x10a6390: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6394: 0x10a6394: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a639c: 0x10a639c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63a0: 0x10a63a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a63a4: 0x10a63a4: addiu a0, a0, 7372
	ldloc.1
	ldc.i4 7372
	add
	stloc.1
// 0x010a63a8: 0x10a63a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a63ac: 0x10a63ac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a63b0: 0x10a63b0: jal   0x1093924 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63b8: 0x10a63b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a63bc: 0x10a63bc: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a63c0: 0x10a63c0: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a63c4: 0x10a63c4: jal   0x1098ee8 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a63cc: 0x10a63cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a63d0: 0x10a63d0: jal   0x101cd74 addiu a0, a0, 30028
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
// 0x010a63d8: 0x10a63d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a63dc: 0x10a63dc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a63e0: 0x10a63e0: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a63e4: 0x10a63e4: addiu a0, a0, 7392
	ldloc.1
	ldc.i4 7392
	add
	stloc.1
// 0x010a63e8: 0x10a63e8: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63f0: 0x10a63f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a63f4: 0x10a63f4: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a63fc: 0x10a63fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6400: 0x10a6400: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6404: 0x10a6404: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6408: 0x10a6408: addiu a0, a0, -17592
	ldloc.1
	ldc.i4 -17592
	add
	stloc.1
// 0x010a640c: 0x10a640c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6410: 0x10a6410: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6414: 0x10a6414: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6418: 0x10a6418: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6420: 0x10a6420: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6424: 0x10a6424: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a642c: 0x10a642c: jal   0x10a59ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a59ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6434: 0x10a6434: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6438: 0x10a6438: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6440: 0x10a6440: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a6444: 0x10a6444: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a644c: 0x10a644c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6450: 0x10a6450: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6458: 0x10a6458: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a645c: 0x10a645c: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6464: 0x10a6464: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6468: 0x10a6468: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a646c: 0x10a646c: addiu a0, a0, 7412
	ldloc.1
	ldc.i4 7412
	add
	stloc.1
// 0x010a6470: 0x10a6470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6474: 0x10a6474: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6478: 0x10a6478: jal   0x1093924 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6480: 0x10a6480: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6484: 0x10a6484: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a6488: 0x10a6488: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a648c: 0x10a648c: jal   0x1098ee8 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a6494: 0x10a6494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6498: 0x10a6498: jal   0x101cd74 addiu a0, a0, 7432
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
// 0x010a64a0: 0x10a64a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64a4: 0x10a64a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a64a8: 0x10a64a8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a64ac: 0x10a64ac: addiu a0, a0, 7448
	ldloc.1
	ldc.i4 7448
	add
	stloc.1
// 0x010a64b0: 0x10a64b0: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64b8: 0x10a64b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64bc: 0x10a64bc: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64c4: 0x10a64c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a64c8: 0x10a64c8: addiu v0, v0, -2608
	ldloc 5
	ldc.i4 -2608
	add
	stloc 5
// 0x010a64cc: 0x10a64cc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a64d0: 0x10a64d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a64d4: 0x10a64d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a64d8: 0x10a64d8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a64dc: 0x10a64dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a64e0: 0x10a64e0: addiu a0, a0, 6716
	ldloc.1
	ldc.i4 6716
	add
	stloc.1
// 0x010a64e4: 0x10a64e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a64e8: 0x10a64e8: addiu v0, v0, -2656
	ldloc 5
	ldc.i4 -2656
	add
	stloc 5
// 0x010a64ec: 0x10a64ec: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a64f0: 0x10a64f0: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a64f8: 0x10a64f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a64fc: 0x10a64fc: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6504: 0x10a6504: jal   0x10a59ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a59ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a650c: 0x10a650c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6510: 0x10a6510: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6518: 0x10a6518: addiu a0, s8, 32268
	ldloc 16
	ldc.i4 32268
	add
	stloc.1
// 0x010a651c: 0x10a651c: jal   0x109e5d8 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e5d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6524: 0x10a6524: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6528: 0x10a6528: jal   0x1098dcc addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6530: 0x10a6530: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a6534: 0x10a6534: jal   0x1098dcc addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a653c: 0x10a653c: jal   0x1048d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6544: 0x10a6544: beq   v0, zero, 0x10a6638 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a6638
// --- basic block ---
// 0x010a654c: 0x10a654c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6550: 0x10a6550: addiu a0, a0, 7468
	ldloc.1
	ldc.i4 7468
	add
	stloc.1
// 0x010a6554: 0x10a6554: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6558: 0x10a6558: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a655c: 0x10a655c: jal   0x1093924 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6564: 0x10a6564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6568: 0x10a6568: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a656c: 0x10a656c: addiu a1, s5, 32004
	ldloc 14
	ldc.i4 32004
	add
	stloc.2
// 0x010a6570: 0x10a6570: jal   0x1098ee8 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a6578: 0x10a6578: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a657c: 0x10a657c: lw    a2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a6580: 0x10a6580: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a6584: 0x10a6584: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a6588: 0x10a6588: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a658c: 0x10a658c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6590: 0x10a6590: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6594: 0x10a6594: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a6598: 0x10a6598: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a659c: 0x10a659c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a65a0: 0x10a65a0: mflo  lo
	ldloc 17
	stloc.3
// 0x010a65a4: 0x10a65a4: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65ac: 0x10a65ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a65b0: 0x10a65b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a65b4: 0x10a65b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a65b8: 0x10a65b8: jal   0x1098ee8 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a65c0: 0x10a65c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a65c4: 0x10a65c4: jal   0x101cd74 addiu a0, a0, 7492
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
// 0x010a65cc: 0x10a65cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a65d0: 0x10a65d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a65d4: 0x10a65d4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a65d8: 0x10a65d8: addiu a0, a0, 7540
	ldloc.1
	ldc.i4 7540
	add
	stloc.1
// 0x010a65dc: 0x10a65dc: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65e4: 0x10a65e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65e8: 0x10a65e8: jal   0x1098dcc addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65f0: 0x10a65f0: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a65f4: 0x10a65f4: jal   0x1098dcc addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65fc: 0x10a65fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6600: 0x10a6600: addiu a0, a0, 6732
	ldloc.1
	ldc.i4 6732
	add
	stloc.1
// 0x010a6604: 0x10a6604: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6608: 0x10a6608: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a660c: 0x10a660c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6610: 0x10a6610: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6614: 0x10a6614: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6618: 0x10a6618: jal   0x109c054 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6620: 0x10a6620: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6624: 0x10a6624: jal   0x1098dcc addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a662c: 0x10a662c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a6630: 0x10a6630: jal   0x1098dcc addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6638:
// 0x010a6638: 0x10a6638: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a663c: 0x10a663c: jal   0x1098dcc addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6644: 0x10a6644: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6648: 0x10a6648: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a664c: 0x10a664c: addiu a0, a0, 7564
	ldloc.1
	ldc.i4 7564
	add
	stloc.1
// 0x010a6650: 0x10a6650: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6654: 0x10a6654: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6658: 0x10a6658: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a665c: 0x10a665c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a6660: 0x10a6660: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6668: 0x10a6668: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a666c: 0x10a666c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6670: 0x10a6670: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a6674: 0x10a6674: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6678: 0x10a6678: addiu a0, a0, 7164
	ldloc.1
	ldc.i4 7164
	add
	stloc.1
// 0x010a667c: 0x10a667c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6680: 0x10a6680: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6684: 0x10a6684: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6688: 0x10a6688: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6690: 0x10a6690: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6694: 0x10a6694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6698: 0x10a6698: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a669c: 0x10a669c: jal   0x1098ee8 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a66a4: 0x10a66a4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a66a8: 0x10a66a8: lw    a2, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.3
// 0x010a66ac: 0x10a66ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a66b0: 0x10a66b0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a66b4: 0x10a66b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a66b8: 0x10a66b8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a66bc: 0x10a66bc: addiu a0, a0, -32608
	ldloc.1
	ldc.i4 -32608
	add
	stloc.1
// 0x010a66c0: 0x10a66c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a66c4: 0x10a66c4: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a66c8: 0x10a66c8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a66cc: 0x10a66cc: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a66d0: 0x10a66d0: mflo  lo
	ldloc 17
	stloc.3
// 0x010a66d4: 0x10a66d4: jal   0x1093924 addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
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
// 0x010a66e8: 0x10a66e8: jal   0x1098ee8 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x010a66f0: 0x10a66f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a66f4: 0x10a66f4: jal   0x101cd74 addiu a0, a0, 7588
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
// 0x010a66fc: 0x10a66fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6700: 0x10a6700: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6704: 0x10a6704: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6708: 0x10a6708: addiu a0, a0, 7604
	ldloc.1
	ldc.i4 7604
	add
	stloc.1
// 0x010a670c: 0x10a670c: jal   0x1098c18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6714: 0x10a6714: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6718: 0x10a6718: jal   0x1098dcc addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6720: 0x10a6720: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a6724: 0x10a6724: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a672c: 0x10a672c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6730: 0x10a6730: addiu a2, a2, 7624
	ldloc.3
	ldc.i4 7624
	add
	stloc.3
// 0x010a6734: 0x10a6734: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a6738: 0x10a6738: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6740: 0x10a6740: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6744: 0x10a6744: addiu a2, a2, 7628
	ldloc.3
	ldc.i4 7628
	add
	stloc.3
// 0x010a6748: 0x10a6748: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a674c: 0x10a674c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6754: 0x10a6754: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6758: 0x10a6758: addiu a2, a2, 7632
	ldloc.3
	ldc.i4 7632
	add
	stloc.3
// 0x010a675c: 0x10a675c: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a6760: 0x10a6760: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6768: 0x10a6768: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a676c: 0x10a676c: addiu a2, a2, 7636
	ldloc.3
	ldc.i4 7636
	add
	stloc.3
// 0x010a6770: 0x10a6770: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a6774: 0x10a6774: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a677c: 0x10a677c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6780: 0x10a6780: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a6784: 0x10a6784: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a6788: 0x10a6788: jal   0x1000f9c addiu a2, a2, 7644
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
// 0x010a6790: 0x10a6790: jal   0x1008478 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010a6798: 0x10a6798: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a679c: 0x10a679c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a67a0: 0x10a67a0: addiu a1, a1, 9656
	ldloc.2
	ldc.i4 9656
	add
	stloc.2
// 0x010a67a4: 0x10a67a4: addiu s4, s4, 31256
	ldloc 11
	ldc.i4 31256
	add
	stloc 11
// 0x010a67a8: 0x10a67a8: beq   v0, zero, 0x10a682c addiu v1, a0, 31232
	ldloc 5
	ldloc.1
	ldc.i4 31232
	add
	stloc 6
	brfalse L_10a682c
// --- basic block ---
// 0x010a67b0: 0x10a67b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a67b4: 0x10a67b4: addiu v0, v0, -7084
	ldloc 5
	ldc.i4 -7084
	add
	stloc 5
// 0x010a67b8: 0x10a67b8: sw    v0, 31232(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7808
	add
	ldloc 5
	stelem.i4
// 0x010a67bc: 0x10a67bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a67c0: 0x10a67c0: addiu v0, v0, 6652
	ldloc 5
	ldc.i4 6652
	add
	stloc 5
// 0x010a67c4: 0x10a67c4: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a67c8: 0x10a67c8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a67cc: 0x10a67cc: addiu v0, v0, -25492
	ldloc 5
	ldc.i4 -25492
	add
	stloc 5
// 0x010a67d0: 0x10a67d0: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a67d4: 0x10a67d4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a67d8: 0x10a67d8: addiu v0, v0, 1928
	ldloc 5
	ldc.i4 1928
	add
	stloc 5
// 0x010a67dc: 0x10a67dc: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a67e0: 0x10a67e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a67e4: 0x10a67e4: addiu v0, v0, 28464
	ldloc 5
	ldc.i4 28464
	add
	stloc 5
// 0x010a67e8: 0x10a67e8: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a67ec: 0x10a67ec: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a67f0: 0x10a67f0: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a67f4: 0x10a67f4: addiu s7, s7, 7652
	ldloc 8
	ldc.i4 7652
	add
	stloc 8
L_10a67f8:
// 0x010a67f8: 0x10a67f8: jal   0x101cd74 addu  a0, s7, zero
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
// 0x010a6800: 0x10a6800: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6804: 0x10a6804: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a680c: 0x10a680c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6814: 0x10a6814: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6818: 0x10a6818: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a681c: 0x10a681c: bne   s0, s6, 0x10a67f8 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a67f8
// --- basic block ---
// 0x010a6824: 0x10a6824: j	 0x10a68a4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a68a4
// --- basic block ---
L_10a682c:
// 0x010a682c: 0x10a682c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6830: 0x10a6830: addiu v0, v0, 20620
	ldloc 5
	ldc.i4 20620
	add
	stloc 5
// 0x010a6834: 0x10a6834: sw    v0, 31232(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7808
	add
	ldloc 5
	stelem.i4
// 0x010a6838: 0x10a6838: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a683c: 0x10a683c: addiu v0, v0, 7656
	ldloc 5
	ldc.i4 7656
	add
	stloc 5
// 0x010a6840: 0x10a6840: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6844: 0x10a6844: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6848: 0x10a6848: addiu v0, v0, 4656
	ldloc 5
	ldc.i4 4656
	add
	stloc 5
// 0x010a684c: 0x10a684c: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6850: 0x10a6850: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6854: 0x10a6854: addiu v0, v0, 7660
	ldloc 5
	ldc.i4 7660
	add
	stloc 5
// 0x010a6858: 0x10a6858: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a685c: 0x10a685c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6860: 0x10a6860: addiu v0, v0, 21228
	ldloc 5
	ldc.i4 21228
	add
	stloc 5
// 0x010a6864: 0x10a6864: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6868: 0x10a6868: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a686c: 0x10a686c: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6870: 0x10a6870: addiu s7, s7, 7664
	ldloc 8
	ldc.i4 7664
	add
	stloc 8
L_10a6874:
// 0x010a6874: 0x10a6874: jal   0x101cd74 addu  a0, s7, zero
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
// 0x010a687c: 0x10a687c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6880: 0x10a6880: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6888: 0x10a6888: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6890: 0x10a6890: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6894: 0x10a6894: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6898: 0x10a6898: bne   s0, s6, 0x10a6874 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6874
// --- basic block ---
// 0x010a68a0: 0x10a68a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a68a4:
// 0x010a68a4: 0x10a68a4: jal   0x101cd74 addiu a0, a0, 204
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
// 0x010a68ac: 0x10a68ac: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a68b0: 0x10a68b0: addiu a3, a3, 31256
	ldloc 4
	ldc.i4 31256
	add
	stloc 4
// 0x010a68b4: 0x10a68b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68b8: 0x10a68b8: addiu a0, a0, 7588
	ldloc.1
	ldc.i4 7588
	add
	stloc.1
// 0x010a68bc: 0x10a68bc: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a68c0: 0x10a68c0: jal   0x101cd74 sw    a3, 648(sp)
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
// 0x010a68c8: 0x10a68c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a68cc: 0x10a68cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a68d0: 0x10a68d0: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a68d4: 0x10a68d4: addiu v0, v0, 31232
	ldloc 5
	ldc.i4 31232
	add
	stloc 5
// 0x010a68d8: 0x10a68d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68dc: 0x10a68dc: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a68e0: 0x10a68e0: addiu a0, a0, 6760
	ldloc.1
	ldc.i4 6760
	add
	stloc.1
// 0x010a68e4: 0x10a68e4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a68e8: 0x10a68e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a68ec: 0x10a68ec: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a68f0: 0x10a68f0: jal   0x10928e0 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_10928e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68f8: 0x10a68f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a68fc: 0x10a68fc: jal   0x1098dcc addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6904: 0x10a6904: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a6908: 0x10a6908: jal   0x1098dcc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6910: 0x10a6910: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6914: 0x10a6914: jal   0x1098dcc addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a691c: 0x10a691c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6920: 0x10a6920: addiu a0, a0, -21288
	ldloc.1
	ldc.i4 -21288
	add
	stloc.1
// 0x010a6924: 0x10a6924: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a6928: 0x10a6928: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a692c: 0x10a692c: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a6930: 0x10a6930: addiu a3, s0, 19060
	ldloc 9
	ldc.i4 19060
	add
	stloc 4
// 0x010a6934: 0x10a6934: jal   0x1090fc0 addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a693c: 0x10a693c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6940: 0x10a6940: jal   0x1098dcc addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6948: 0x10a6948: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a694c: 0x10a694c: jal   0x101cd74 addiu a0, a0, 32548
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
// 0x010a6954: 0x10a6954: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6958: 0x10a6958: jal   0x109b33c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6960: 0x10a6960: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6964: 0x10a6964: jal   0x109907c addiu a1, s0, 19060
	ldloc 9
	ldc.i4 19060
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x010a696c: 0x10a696c: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a6970: 0x10a6970: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6978: 0x10a6978: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a697c:
// 0x010a697c: 0x10a697c: lw    v0, 31228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 5
// 0x010a6980: 0x10a6980: sll   zero, zero, 0
// 0x010a6984: 0x10a6984: bne   v0, zero, 0x10a6b38 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a6b38
// --- basic block ---
// 0x010a698c: 0x10a698c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6990: 0x10a6990: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6994: 0x10a6994: addiu a0, a0, 14096
	ldloc.1
	ldc.i4 14096
	add
	stloc.1
// 0x010a6998: 0x10a6998: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a69a0: 0x10a69a0: beq   v0, zero, 0x10a69b4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a69b4
// --- basic block ---
// 0x010a69a8: 0x10a69a8: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a69ac: 0x10a69ac: j	 0x10a69c0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a69c0
// --- basic block ---
L_10a69b4:
// 0x010a69b4: 0x10a69b4: addiu v1, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc 6
// 0x010a69b8: 0x10a69b8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a69bc: 0x10a69bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a69c0:
// 0x010a69c0: 0x10a69c0: jal   0x1094634 addiu a0, a0, 6672
	ldloc.1
	ldc.i4 6672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69c8: 0x10a69c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a69cc: 0x10a69cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a69d0: 0x10a69d0: addiu a0, a0, 14112
	ldloc.1
	ldc.i4 14112
	add
	stloc.1
// 0x010a69d4: 0x10a69d4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a69dc: 0x10a69dc: beq   v0, zero, 0x10a69f0 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a69f0
// --- basic block ---
// 0x010a69e4: 0x10a69e4: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a69e8: 0x10a69e8: j	 0x10a69fc lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a69fc
// --- basic block ---
L_10a69f0:
// 0x010a69f0: 0x10a69f0: addiu v1, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc 6
// 0x010a69f4: 0x10a69f4: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a69f8: 0x10a69f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a69fc:
// 0x010a69fc: 0x10a69fc: jal   0x1094634 addiu a0, a0, 6684
	ldloc.1
	ldc.i4 6684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a04: 0x10a6a04: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a08: 0x10a6a08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6a0c: 0x10a6a0c: addiu a0, a0, 18300
	ldloc.1
	ldc.i4 18300
	add
	stloc.1
// 0x010a6a10: 0x10a6a10: jal   0x100e814 addiu a1, a1, 6708
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
// 0x010a6a18: 0x10a6a18: beq   v0, zero, 0x10a6a2c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6a2c
// --- basic block ---
// 0x010a6a20: 0x10a6a20: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a6a24: 0x10a6a24: j	 0x10a6a38 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6a38
// --- basic block ---
L_10a6a2c:
// 0x010a6a2c: 0x10a6a2c: addiu v1, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc 6
// 0x010a6a30: 0x10a6a30: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6a34: 0x10a6a34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6a38:
// 0x010a6a38: 0x10a6a38: jal   0x1094634 addiu a0, a0, 6704
	ldloc.1
	ldc.i4 6704
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a40: 0x10a6a40: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6a44: 0x10a6a44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a6a48: 0x10a6a48: addiu a0, a0, 18348
	ldloc.1
	ldc.i4 18348
	add
	stloc.1
// 0x010a6a4c: 0x10a6a4c: jal   0x100e814 addiu a1, a1, 6656
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
// 0x010a6a54: 0x10a6a54: beq   v0, zero, 0x10a6a68 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6a68
// --- basic block ---
// 0x010a6a5c: 0x10a6a5c: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a6a60: 0x10a6a60: j	 0x10a6a74 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6a74
// --- basic block ---
L_10a6a68:
// 0x010a6a68: 0x10a6a68: addiu v1, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc 6
// 0x010a6a6c: 0x10a6a6c: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6a70: 0x10a6a70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6a74:
// 0x010a6a74: 0x10a6a74: jal   0x1094634 addiu a0, a0, 6716
	ldloc.1
	ldc.i4 6716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a7c: 0x10a6a7c: jal   0x1048d50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a84: 0x10a6a84: beq   v0, zero, 0x10a6ac0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a6ac0
// --- basic block ---
// 0x010a6a8c: 0x10a6a8c: jal   0x1048d84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a94: 0x10a6a94: beq   v0, zero, 0x10a6aa8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6aa8
// --- basic block ---
// 0x010a6a9c: 0x10a6a9c: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a6aa0: 0x10a6aa0: j	 0x10a6ab4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a6ab4
// --- basic block ---
L_10a6aa8:
// 0x010a6aa8: 0x10a6aa8: addiu v1, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc 6
// 0x010a6aac: 0x10a6aac: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6ab0: 0x10a6ab0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a6ab4:
// 0x010a6ab4: 0x10a6ab4: jal   0x1094634 addiu a0, a0, 6732
	ldloc.1
	ldc.i4 6732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6abc: 0x10a6abc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a6ac0:
// 0x010a6ac0: 0x10a6ac0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6ac4: 0x10a6ac4: addiu a0, a0, 18316
	ldloc.1
	ldc.i4 18316
	add
	stloc.1
// 0x010a6ac8: 0x10a6ac8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6ad0: 0x10a6ad0: beq   v0, zero, 0x10a6ae4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a6ae4
// --- basic block ---
// 0x010a6ad8: 0x10a6ad8: lw    a1, 31292(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7823
	add
	ldelem.i4
	stloc.2
// 0x010a6adc: 0x10a6adc: j	 0x10a6af0 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6af0
// --- basic block ---
L_10a6ae4:
// 0x010a6ae4: 0x10a6ae4: addiu v1, v1, 31292
	ldloc 6
	ldc.i4 31292
	add
	stloc 6
// 0x010a6ae8: 0x10a6ae8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a6aec: 0x10a6aec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6af0:
// 0x010a6af0: 0x10a6af0: jal   0x1094634 addiu a0, a0, -17592
	ldloc.1
	ldc.i4 -17592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6af8: 0x10a6af8: jal   0x101d498 lui   s1, 0x80000
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
// 0x010a6b00: 0x10a6b00: jal   0x101cce8 addu  a0, v0, zero
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
// 0x010a6b08: 0x10a6b08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6b0c: 0x10a6b0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b10: 0x10a6b10: jal   0x1094634 addiu a0, a0, -2040
	ldloc.1
	ldc.i4 -2040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b18: 0x10a6b18: jal   0x10441a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_10441a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b20: 0x10a6b20: jal   0x10443d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_10443d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b28: 0x10a6b28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6b2c: 0x10a6b2c: addiu a0, a0, -2060
	ldloc.1
	ldc.i4 -2060
	add
	stloc.1
// 0x010a6b30: 0x10a6b30: jal   0x1094634 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6b38:
// 0x010a6b38: 0x10a6b38: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a6b3c: 0x10a6b3c: addiu s1, s1, 31232
	ldloc 12
	ldc.i4 31232
	add
	stloc 12
// 0x010a6b40: 0x10a6b40: addiu s3, s3, 18332
	ldloc 15
	ldc.i4 18332
	add
	stloc 15
// 0x010a6b44: 0x10a6b44: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a6b48: 0x10a6b48: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a6b4c:
// 0x010a6b4c: 0x10a6b4c: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a6b50: 0x10a6b50: jal   0x100e368 addu  a0, s3, zero
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
// 0x010a6b58: 0x10a6b58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b5c: 0x10a6b5c: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6b64: 0x10a6b64: beq   v0, zero, 0x10a6b7c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a6b7c
// --- basic block ---
// 0x010a6b6c: 0x10a6b6c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a6b70: 0x10a6b70: bne   s0, s2, 0x10a6b4c addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a6b4c
// --- basic block ---
// 0x010a6b78: 0x10a6b78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a6b7c:
// 0x010a6b7c: 0x10a6b7c: addiu v0, v0, 31232
	ldloc 5
	ldc.i4 31232
	add
	stloc 5
// 0x010a6b80: 0x10a6b80: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a6b84: 0x10a6b84: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a6b88: 0x10a6b88: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a6b8c: 0x10a6b8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6b90: 0x10a6b90: jal   0x1094634 addiu a0, a0, 6760
	ldloc.1
	ldc.i4 6760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b98: 0x10a6b98: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6b9c: 0x10a6b9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a6ba0: 0x10a6ba0: jal   0x109473c sw    v1, 31228(v0)
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
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ba8: 0x10a6ba8: lw    ra, 692(sp)
// 0x010a6bac: 0x10a6bac: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a6bb0: 0x10a6bb0: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a6bb4: 0x10a6bb4: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a6bb8: 0x10a6bb8: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a6bbc: 0x10a6bbc: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a6bc0: 0x10a6bc0: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a6bc4: 0x10a6bc4: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a6bc8: 0x10a6bc8: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a6bcc: 0x10a6bcc: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a6bd0: 0x10a6bd0: jr    ra addiu sp, sp, 696
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
.method public static int32 roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
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
// 0x010a6c5c: 0x10a6c5c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a6c60: 0x10a6c60: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a6c64: 0x10a6c64: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a6c68: 0x10a6c68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6c6c: 0x10a6c6c: addiu a0, a0, 18460
	ldloc.1
	ldc.i4 18460
	add
	stloc.1
// 0x010a6c70: 0x10a6c70: sw    ra, 132(sp)
// 0x010a6c74: 0x10a6c74: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a6c78: 0x10a6c78: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a6c7c: 0x10a6c7c: jal   0x100e368 addiu s1, sp, 16
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
// 0x010a6c84: 0x10a6c84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c88: 0x10a6c88: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a6c8c: 0x10a6c8c: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6c94: 0x10a6c94: addiu a1, s0, -22620
	ldloc 7
	ldc.i4 -22620
	add
	stloc.2
// 0x010a6c98: 0x10a6c98: jal   0x1001984 addu  a0, s1, zero
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
// 0x010a6ca0: 0x10a6ca0: j	 0x10a6ccc addiu s0, s0, -22620
	ldloc 7
	ldc.i4 -22620
	add
	stloc 7
	br L_10a6ccc
// --- basic block ---
L_10a6ca8:
// 0x010a6ca8: 0x10a6ca8: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a6cb0: 0x10a6cb0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a6cb4: 0x10a6cb4: bne   v0, s2, 0x10a6cc4 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a6cc4
// --- basic block ---
// 0x010a6cbc: 0x10a6cbc: j	 0x10a6cd8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a6cd8
// --- basic block ---
L_10a6cc4:
// 0x010a6cc4: 0x10a6cc4: jal   0x1001984 sll   zero, zero, 0
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
L_10a6ccc:
// 0x010a6ccc: 0x10a6ccc: bne   v0, zero, 0x10a6ca8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a6ca8
// --- basic block ---
// 0x010a6cd4: 0x10a6cd4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a6cd8:
// 0x010a6cd8: 0x10a6cd8: lw    ra, 132(sp)
// 0x010a6cdc: 0x10a6cdc: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a6ce0: 0x10a6ce0: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a6ce4: 0x10a6ce4: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a6ce8: 0x10a6ce8: jr    ra addiu sp, sp, 136
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
.method public static int32 on_map_scheme_select_10a6cf0(int32,int32,int32,int32,int32)
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
// 0x010a6cf0: 0x10a6cf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a6cf4: 0x10a6cf4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a6cf8: 0x10a6cf8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6cfc: 0x10a6cfc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a6d00: 0x10a6d00: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6d04: 0x10a6d04: sw    ra, 28(sp)
// 0x010a6d08: 0x10a6d08: addiu s0, s0, 18524
	ldloc 5
	ldc.i4 18524
	add
	stloc 5
// 0x010a6d0c: 0x10a6d0c: addiu s1, s1, 18560
	ldloc 8
	ldc.i4 18560
	add
	stloc 8
L_10a6d10:
// 0x010a6d10: 0x10a6d10: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a6d14: 0x10a6d14: jal   0x101cd74 sll   zero, zero, 0
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
// 0x010a6d1c: 0x10a6d1c: sw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010a6d20: 0x10a6d20: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a6d24: 0x10a6d24: bne   s0, s1, 0x10a6d10 lui   t1, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 11
	bne.un L_10a6d10
// --- basic block ---
// 0x010a6d2c: 0x10a6d2c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a6d30: 0x10a6d30: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a6d34: 0x10a6d34: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a6d38: 0x10a6d38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6d3c: 0x10a6d3c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a6d40: 0x10a6d40: addiu t1, t1, 18596
	ldloc 11
	ldc.i4 18596
	add
	stloc 11
// 0x010a6d44: 0x10a6d44: addiu t0, t0, 18560
	ldloc 10
	ldc.i4 18560
	add
	stloc 10
// 0x010a6d48: 0x10a6d48: addiu a3, a3, 18524
	ldloc 4
	ldc.i4 18524
	add
	stloc 4
// 0x010a6d4c: 0x10a6d4c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010a6d50: 0x10a6d50: addiu a1, a1, 29468
	ldloc.2
	ldc.i4 29468
	add
	stloc.2
// 0x010a6d54: 0x10a6d54: addiu a0, a0, 7768
	ldloc.1
	ldc.i4 7768
	add
	stloc.1
// 0x010a6d58: 0x10a6d58: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a6d5c: 0x10a6d5c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a6d60: 0x10a6d60: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a6d64: 0x10a6d64: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a6d68: 0x10a6d68: cibyl_sysc_arg 0x8
	ldloc 10
// 0x010a6d6c: 0x10a6d6c: cibyl_sysc_arg 0x9
	ldloc 11
// 0x010a6d70: 0x10a6d70: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6d74: 0x10a6d74: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6d78: 0x10a6d78: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6d7c: 0x10a6d7c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a6d80: 0x10a6d80: cibyl_sysc 0x223f
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a6d84: 0x10a6d84: addu  v1, v0, zero
	ldloc 9
	stloc 7
// 0x010a6d88: 0x10a6d88: lw    ra, 28(sp)
// 0x010a6d8c: 0x10a6d8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 9
// 0x010a6d90: 0x10a6d90: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a6d94: 0x10a6d94: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a6d98: 0x10a6d98: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_map_settings_isEnabled_10a6da0(int32,int32,int32,int32,int32)
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
// 0x010a6da0: 0x10a6da0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a6da4: 0x10a6da4: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a6da8: 0x10a6da8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6dac: 0x10a6dac: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a6db0: 0x10a6db0: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a6db4: 0x10a6db4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a6db8: 0x10a6db8: sw    ra, 20(sp)
// 0x010a6dbc: 0x10a6dbc: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a6dc0: 0x10a6dc0: jal   0x100e814 sw    a3, 36(sp)
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
// 0x010a6dc8: 0x10a6dc8: lw    ra, 20(sp)
// 0x010a6dcc: 0x10a6dcc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6dd0: 0x10a6dd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_road_goodies_10a6dd8(int32,int32,int32,int32,int32)
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
// 0x010a6dd8: 0x10a6dd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6ddc: 0x10a6ddc: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6de0: 0x10a6de0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6de4: 0x10a6de4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6de8: 0x10a6de8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6dec: 0x10a6dec: addiu a1, a1, 18508
	ldloc.2
	ldc.i4 18508
	add
	stloc.2
// 0x010a6df0: 0x10a6df0: sw    ra, 36(sp)
// 0x010a6df4: 0x10a6df4: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6dfc: 0x10a6dfc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e00: 0x10a6e00: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e04: 0x10a6e04: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6e0c: 0x10a6e0c: lw    ra, 36(sp)
// 0x010a6e10: 0x10a6e10: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6e14: 0x10a6e14: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6e18: 0x10a6e18: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_color_roads_10a6e20(int32,int32,int32,int32,int32)
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
// 0x010a6e20: 0x10a6e20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6e24: 0x10a6e24: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6e28: 0x10a6e28: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e2c: 0x10a6e2c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6e30: 0x10a6e30: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e34: 0x10a6e34: addiu a1, a1, 18444
	ldloc.2
	ldc.i4 18444
	add
	stloc.2
// 0x010a6e38: 0x10a6e38: sw    ra, 36(sp)
// 0x010a6e3c: 0x10a6e3c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6e44: 0x10a6e44: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e48: 0x10a6e48: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e4c: 0x10a6e4c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6e54: 0x10a6e54: lw    ra, 36(sp)
// 0x010a6e58: 0x10a6e58: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6e5c: 0x10a6e5c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6e60: 0x10a6e60: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a6e68(int32,int32,int32,int32,int32)
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
// 0x010a6e68: 0x10a6e68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6e6c: 0x10a6e6c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6e70: 0x10a6e70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e74: 0x10a6e74: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6e78: 0x10a6e78: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e7c: 0x10a6e7c: addiu a1, a1, 18492
	ldloc.2
	ldc.i4 18492
	add
	stloc.2
// 0x010a6e80: 0x10a6e80: sw    ra, 36(sp)
// 0x010a6e84: 0x10a6e84: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6e8c: 0x10a6e8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6e90: 0x10a6e90: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6e94: 0x10a6e94: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6e9c: 0x10a6e9c: lw    ra, 36(sp)
// 0x010a6ea0: 0x10a6ea0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6ea4: 0x10a6ea4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6ea8: 0x10a6ea8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a6ef8(int32,int32,int32,int32,int32)
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
// 0x010a6ef8: 0x10a6ef8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6efc: 0x10a6efc: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6f00: 0x10a6f00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f04: 0x10a6f04: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6f08: 0x10a6f08: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f0c: 0x10a6f0c: addiu a1, a1, 18380
	ldloc.2
	ldc.i4 18380
	add
	stloc.2
// 0x010a6f10: 0x10a6f10: sw    ra, 36(sp)
// 0x010a6f14: 0x10a6f14: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6f1c: 0x10a6f1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f20: 0x10a6f20: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f24: 0x10a6f24: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6f2c: 0x10a6f2c: lw    ra, 36(sp)
// 0x010a6f30: 0x10a6f30: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6f34: 0x10a6f34: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6f38: 0x10a6f38: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a6f40(int32,int32,int32,int32,int32)
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
// 0x010a6f40: 0x10a6f40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6f44: 0x10a6f44: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6f48: 0x10a6f48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f4c: 0x10a6f4c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6f50: 0x10a6f50: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f54: 0x10a6f54: addiu a1, a1, 18428
	ldloc.2
	ldc.i4 18428
	add
	stloc.2
// 0x010a6f58: 0x10a6f58: sw    ra, 36(sp)
// 0x010a6f5c: 0x10a6f5c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6f64: 0x10a6f64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f68: 0x10a6f68: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f6c: 0x10a6f6c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6f74: 0x10a6f74: lw    ra, 36(sp)
// 0x010a6f78: 0x10a6f78: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6f7c: 0x10a6f7c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6f80: 0x10a6f80: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowWazers_10a6f88(int32,int32,int32,int32,int32)
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
// 0x010a6f88: 0x10a6f88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6f8c: 0x10a6f8c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a6f90: 0x10a6f90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6f94: 0x10a6f94: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a6f98: 0x10a6f98: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6f9c: 0x10a6f9c: addiu a1, a1, 18412
	ldloc.2
	ldc.i4 18412
	add
	stloc.2
// 0x010a6fa0: 0x10a6fa0: sw    ra, 36(sp)
// 0x010a6fa4: 0x10a6fa4: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a6fac: 0x10a6fac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a6fb0: 0x10a6fb0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a6fb4: 0x10a6fb4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a6fbc: 0x10a6fbc: lw    ra, 36(sp)
// 0x010a6fc0: 0x10a6fc0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a6fc4: 0x10a6fc4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a6fc8: 0x10a6fc8: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_10a6fd0(int32,int32,int32,int32,int32)
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
// 0x010a6fd0: 0x10a6fd0: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a6fd4: 0x10a6fd4: sw    ra, 284(sp)
// 0x010a6fd8: 0x10a6fd8: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a6fdc: 0x10a6fdc: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a6fe0: 0x10a6fe0: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a6fe4: 0x10a6fe4: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a6fe8: 0x10a6fe8: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a6fec: 0x10a6fec: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a6ff0: 0x10a6ff0: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a6ff4: 0x10a6ff4: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a6ff8: 0x10a6ff8: jal   0x10140d0 sw    s0, 248(sp)
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
// 0x010a7000: 0x10a7000: beq   v0, zero, 0x10a7058 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a7058
// --- basic block ---
// 0x010a7008: 0x10a7008: jal   0x10946ac addiu a0, s0, 7792
	ldloc 8
	ldc.i4 7792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7010: 0x10a7010: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7014: 0x10a7014: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7018: 0x10a7018: jal   0x100e5e0 addiu a0, a0, 1860
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
// 0x010a7020: 0x10a7020: jal   0x10946ac addiu a0, s0, 7792
	ldloc 8
	ldc.i4 7792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7028: 0x10a7028: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a702c: 0x10a702c: lw    a1, -32680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldelem.i4
	stloc.2
// 0x010a7030: 0x10a7030: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7038: 0x10a7038: bne   v0, zero, 0x10a7050 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a7050
// --- basic block ---
// 0x010a7040: 0x10a7040: jal   0x1014104 sll   zero, zero, 0
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
// 0x010a7048: 0x10a7048: j	 0x10a705c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a705c
// --- basic block ---
L_10a7050:
// 0x010a7050: 0x10a7050: jal   0x1014204 sll   zero, zero, 0
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
L_10a7058:
// 0x010a7058: 0x10a7058: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a705c:
// 0x010a705c: 0x10a705c: jal   0x10946ac addiu a0, a0, 7808
	ldloc.1
	ldc.i4 7808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7064: 0x10a7064: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a7068: 0x10a7068: addiu a0, s1, 18412
	ldloc 9
	ldc.i4 18412
	add
	stloc.1
// 0x010a706c: 0x10a706c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7070: 0x10a7070: jal   0x100e814 addu  s0, v0, zero
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
// 0x010a7078: 0x10a7078: bne   v0, zero, 0x10a7094 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a7094
// --- basic block ---
// 0x010a7080: 0x10a7080: addiu a0, s1, 18412
	ldloc 9
	ldc.i4 18412
	add
	stloc.1
// 0x010a7084: 0x10a7084: jal   0x100e5e0 addu  a1, s0, zero
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
// 0x010a708c: 0x10a708c: jal   0x106e538 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7094:
// 0x010a7094: 0x10a7094: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7098: 0x10a7098: jal   0x10946ac addiu a0, a0, 7820
	ldloc.1
	ldc.i4 7820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70a0: 0x10a70a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a70a4: 0x10a70a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a70a8: 0x10a70a8: jal   0x100e5e0 addiu a0, a0, 18444
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
// 0x010a70b0: 0x10a70b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a70b4: 0x10a70b4: jal   0x10946ac addiu a0, a0, 7832
	ldloc.1
	ldc.i4 7832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70bc: 0x10a70bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a70c0: 0x10a70c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a70c4: 0x10a70c4: jal   0x100e5e0 addiu a0, a0, 18428
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
// 0x010a70cc: 0x10a70cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a70d0: 0x10a70d0: jal   0x10946ac addiu a0, a0, 7844
	ldloc.1
	ldc.i4 7844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
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
// 0x010a70e0: 0x10a70e0: addiu a0, a0, 18492
	ldloc.1
	ldc.i4 18492
	add
	stloc.1
// 0x010a70e4: 0x10a70e4: jal   0x100e5e0 lui   s0, 0x20000
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
// 0x010a70ec: 0x10a70ec: jal   0x10946ac addiu a0, s0, 7860
	ldloc 8
	ldc.i4 7860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
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
// 0x010a70fc: 0x10a70fc: jal   0x100e5e0 addiu a0, a0, 18508
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
// 0x010a7104: 0x10a7104: jal   0x10946ac addiu a0, s0, 7860
	ldloc 8
	ldc.i4 7860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a710c: 0x10a710c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7110: 0x10a7110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7114: 0x10a7114: jal   0x1001b14 addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a711c: 0x10a711c: bne   v0, zero, 0x10a712c addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a712c
// --- basic block ---
// 0x010a7124: 0x10a7124: jal   0x1075e40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_1075e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a712c:
// 0x010a712c: 0x10a712c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7130: 0x10a7130: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010a7134: 0x10a7134: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a713c: 0x10a713c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a7140: 0x10a7140: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a7144: 0x10a7144: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a7148: 0x10a7148: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a714c: 0x10a714c: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a7150: 0x10a7150: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a7154: 0x10a7154: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7158: 0x10a7158: addiu s0, s0, 29972
	ldloc 8
	ldc.i4 29972
	add
	stloc 8
// 0x010a715c: 0x10a715c: addiu s8, s8, 7872
	ldloc 15
	ldc.i4 7872
	add
	stloc 15
// 0x010a7160: 0x10a7160: addiu s7, s7, 29936
	ldloc 14
	ldc.i4 29936
	add
	stloc 14
// 0x010a7164: 0x10a7164: addiu s6, s6, 7880
	ldloc 13
	ldc.i4 7880
	add
	stloc 13
// 0x010a7168: 0x10a7168: addiu s5, s5, -14064
	ldloc 10
	ldc.i4 -14064
	add
	stloc 10
// 0x010a716c: 0x10a716c: addiu s4, s4, -22620
	ldloc 12
	ldc.i4 -22620
	add
	stloc 12
// 0x010a7170: 0x10a7170: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a7174: 0x10a7174: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a7178: 0x10a7178: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a717c: 0x10a717c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a7180:
// 0x010a7180: 0x10a7180: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a7184: 0x10a7184: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a7188: 0x10a7188: jal   0x1001800 addiu a1, a1, 18476
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
// 0x010a7190: 0x10a7190: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7194: 0x10a7194: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a7198: 0x10a7198: jal   0x100e814 addiu a1, a1, 20820
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
// 0x010a71a0: 0x10a71a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a71a4: 0x10a71a4: beq   v0, zero, 0x10a72b0 addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a72b0
// --- basic block ---
L_10a71ac:
// 0x010a71ac: 0x10a71ac: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71b4: 0x10a71b4: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a71b8: 0x10a71b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a71bc: 0x10a71bc: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a71c0: 0x10a71c0: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a71c4: 0x10a71c4: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a71c8: 0x10a71c8: jal   0x1001ac4 sw    a3, 244(sp)
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
// 0x010a71d0: 0x10a71d0: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a71d4: 0x10a71d4: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a71dc: 0x10a71dc: jal   0x10946ac addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71e4: 0x10a71e4: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a71e8: 0x10a71e8: lw    a1, -32680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8170
	add
	ldelem.i4
	stloc.2
// 0x010a71ec: 0x10a71ec: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a71f4: 0x10a71f4: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a71f8: 0x10a71f8: beq   v0, zero, 0x10a7244 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a7244
// --- basic block ---
// 0x010a7200: 0x10a7200: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a7204: 0x10a7204: sll   zero, zero, 0
// 0x010a7208: 0x10a7208: bne   v0, zero, 0x10a7224 addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a7224
// --- basic block ---
// 0x010a7210: 0x10a7210: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7214: 0x10a7214: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a721c: 0x10a721c: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a7220: 0x10a7220: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a7224:
// 0x010a7224: 0x10a7224: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a7228: 0x10a7228: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a7230: 0x10a7230: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7234: 0x10a7234: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a723c: 0x10a723c: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7240: 0x10a7240: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a7244:
// 0x010a7244: 0x10a7244: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a7248:
// 0x010a7248: 0x10a7248: addiu v1, v1, 29996
	ldloc 6
	ldc.i4 29996
	add
	stloc 6
// 0x010a724c: 0x10a724c: bne   s0, v1, 0x10a7180 lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a7180
// --- basic block ---
// 0x010a7254: 0x10a7254: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7258: 0x10a7258: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a725c: 0x10a725c: jal   0x100e5e0 addiu a0, a0, 18460
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
// 0x010a7264: 0x10a7264: jal   0x107b984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_RefreshOnMap_107b984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a726c: 0x10a726c: jal   0x100ea70 addu  a0, zero, zero
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
// 0x010a7274: 0x10a7274: lw    ra, 284(sp)
// 0x010a7278: 0x10a7278: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a727c: 0x10a727c: sw    zero, -32692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8173
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7280: 0x10a7280: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a7284: 0x10a7284: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a7288: 0x10a7288: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a728c: 0x10a728c: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a7290: 0x10a7290: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a7294: 0x10a7294: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a7298: 0x10a7298: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a729c: 0x10a729c: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a72a0: 0x10a72a0: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a72a4: 0x10a72a4: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a72a8: 0x10a72a8: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a72b0:
// 0x010a72b0: 0x10a72b0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a72b4: 0x10a72b4: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a72b8: 0x10a72b8: bne   v0, v1, 0x10a71ac lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a71ac
// --- basic block ---
// 0x010a72c0: 0x10a72c0: j	 0x10a7248 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a7248
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
