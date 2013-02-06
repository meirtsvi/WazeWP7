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

.method public static int32 T_103_10a612c(int32,int32,int32,int32,int32)
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
// 0x010a612c: 0x10a612c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6130: 0x10a6130: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a6134: 0x10a6134: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x010a6138: 0x10a6138: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a613c: 0x10a613c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6140: 0x10a6140: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a6144: 0x10a6144: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a6148: 0x10a6148: sw    ra, 36(sp)
// 0x010a614c: 0x10a614c: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a6154: 0x10a6154: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6158: 0x10a6158: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a615c: 0x10a615c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6160: 0x10a6160: jal   0x1099628 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a6168: 0x10a6168: lw    ra, 36(sp)
// 0x010a616c: 0x10a616c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a6170: 0x10a6170: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_general_settings_show_10a64bc(int32,int32,int32,int32,int32)
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
L_10a64bc:
// 0x010a64bc: 0x10a64bc: addiu sp, sp, -696
	ldloc.0
	ldc.i4 -696
	add
	stloc.0
// 0x010a64c0: 0x10a64c0: sw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 9
	stelem.i4
// 0x010a64c4: 0x10a64c4: sw    ra, 692(sp)
// 0x010a64c8: 0x10a64c8: sw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 16
	stelem.i4
// 0x010a64cc: 0x10a64cc: sw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc 8
	stelem.i4
// 0x010a64d0: 0x10a64d0: sw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldloc 13
	stelem.i4
// 0x010a64d4: 0x10a64d4: sw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldloc 14
	stelem.i4
// 0x010a64d8: 0x10a64d8: sw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 11
	stelem.i4
// 0x010a64dc: 0x10a64dc: sw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 15
	stelem.i4
// 0x010a64e0: 0x10a64e0: sw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010a64e4: 0x10a64e4: jal   0x101fa38 sw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x010a64ec: 0x10a64ec: beq   v0, zero, 0x10a64f8 addiu s0, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 9
	brfalse L_10a64f8
// --- basic block ---
// 0x010a64f4: 0x10a64f4: addiu s0, zero, 65
	ldc.i4.s 65
	stloc 9
L_10a64f8:
// 0x010a64f8: 0x10a64f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a64fc: 0x10a64fc: lw    v1, 31520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldelem.i4
	stloc 6
// 0x010a6500: 0x10a6500: sll   zero, zero, 0
// 0x010a6504: 0x10a6504: bne   v1, zero, 0x10a6550 lui   s2, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 10
	brtrue L_10a6550
// --- basic block ---
// 0x010a650c: 0x10a650c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a6510: 0x10a6510: addiu a0, s2, 32116
	ldloc 10
	ldc.i4 32116
	add
	stloc.1
// 0x010a6514: 0x10a6514: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a6518: 0x10a6518: sw    v1, 31520(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7880
	add
	ldloc 6
	stelem.i4
// 0x010a651c: 0x10a651c: jal   0x101cd70 lui   s3, 0x80000
	ldc.i4 524288
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6524: 0x10a6524: addiu a0, s1, 32120
	ldloc 12
	ldc.i4 32120
	add
	stloc.1
// 0x010a6528: 0x10a6528: jal   0x101cd70 sw    v0, 31524(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 7881
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6530: 0x10a6530: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a6534: 0x10a6534: addiu s3, s3, 31524
	ldloc 15
	ldc.i4 31524
	add
	stloc 15
// 0x010a6538: 0x10a6538: addiu s2, s2, 32116
	ldloc 10
	ldc.i4 32116
	add
	stloc 10
// 0x010a653c: 0x10a653c: addiu a0, v1, 31532
	ldloc 6
	ldc.i4 31532
	add
	stloc.1
// 0x010a6540: 0x10a6540: addiu s1, s1, 32120
	ldloc 12
	ldc.i4 32120
	add
	stloc 12
// 0x010a6544: 0x10a6544: sw    v0, 4(s3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6548: 0x10a6548: sw    s1, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010a654c: 0x10a654c: sw    s2, 31532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldloc 10
	stelem.i4
L_10a6550:
// 0x010a6550: 0x10a6550: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6554: 0x10a6554: lw    s3, 30172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7543
	add
	ldelem.i4
	stloc 15
// 0x010a6558: 0x10a6558: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a655c: 0x10a655c: jal   0x1096534 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6564: 0x10a6564: bne   v0, zero, 0x10a70bc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a70bc
// --- basic block ---
// 0x010a656c: 0x10a656c: jal   0x101cc34 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101cc34()
	stloc 5
// --- basic block ---
// 0x010a6574: 0x10a6574: jal   0x101cc40 sw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101cc40()
	stloc 5
// --- basic block ---
// 0x010a657c: 0x10a657c: jal   0x101cc24 sw    v0, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101cc24()
	stloc 5
// --- basic block ---
// 0x010a6584: 0x10a6584: jal   0x1043e60 addu  s7, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl50::roadmap_prompts_get_values_1043e60()
	stloc 5
// --- basic block ---
// 0x010a658c: 0x10a658c: jal   0x1043e6c sw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_labels_1043e6c()
	stloc 5
// --- basic block ---
// 0x010a6594: 0x10a6594: jal   0x1043e50 sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl50::roadmap_prompts_get_count_1043e50()
	stloc 5
// --- basic block ---
// 0x010a659c: 0x10a659c: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a65a0: 0x10a65a0: jal   0x101cd70 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65a8: 0x10a65a8: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a65ac: 0x10a65ac: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a65b0: 0x10a65b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a65b4: 0x10a65b4: addiu a2, a2, 20956
	ldloc.3
	ldc.i4 20956
	add
	stloc.3
// 0x010a65b8: 0x10a65b8: jal   0x1096050 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65c0: 0x10a65c0: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010a65c4: 0x10a65c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a65c8: 0x10a65c8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a65cc: 0x10a65cc: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a65d0: 0x10a65d0: addiu a0, a0, 7776
	ldloc.1
	ldc.i4 7776
	add
	stloc.1
// 0x010a65d4: 0x10a65d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a65d8: 0x10a65d8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a65dc: 0x10a65dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a65e0: 0x10a65e0: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a65e8: 0x10a65e8: addu  s4, v0, zero
	ldloc 5
	stloc 11
// 0x010a65ec: 0x10a65ec: slti  v0, s7, 2
	ldloc 8
	ldc.i4.2
	clt
	stloc 5
// 0x010a65f0: 0x10a65f0: bne   v0, zero, 0x10a6728 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10a6728
// --- basic block ---
// 0x010a65f8: 0x10a65f8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a65fc: 0x10a65fc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6600: 0x10a6600: addiu a0, a0, 7792
	ldloc.1
	ldc.i4 7792
	add
	stloc.1
// 0x010a6604: 0x10a6604: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6608: 0x10a6608: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a660c: 0x10a660c: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6610: 0x10a6610: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6618: 0x10a6618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a661c: 0x10a661c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6620: 0x10a6620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6624: 0x10a6624: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a662c: 0x10a662c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6630: 0x10a6630: lw    a2, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a6634: 0x10a6634: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a6638: 0x10a6638: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a663c: 0x10a663c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6640: 0x10a6640: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6644: 0x10a6644: addiu a0, a0, -32632
	ldloc.1
	ldc.i4 -32632
	add
	stloc.1
// 0x010a6648: 0x10a6648: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a664c: 0x10a664c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6650: 0x10a6650: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6654: 0x10a6654: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6658: 0x10a6658: jal   0x1094048 lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6660: 0x10a6660: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6664: 0x10a6664: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6668: 0x10a6668: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a666c: 0x10a666c: jal   0x1099628 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a6674: 0x10a6674: jal   0x101cd70 addiu a0, s8, -30084
	ldloc 16
	ldc.i4 -30084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a667c: 0x10a667c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6680: 0x10a6680: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6684: 0x10a6684: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6688: 0x10a6688: addiu a0, a0, 7804
	ldloc.1
	ldc.i4 7804
	add
	stloc.1
// 0x010a668c: 0x10a668c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6694: 0x10a6694: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6698: 0x10a6698: jal   0x109950c addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66a0: 0x10a66a0: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a66a4: 0x10a66a4: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66ac: 0x10a66ac: jal   0x101cd70 addiu a0, s8, -30084
	ldloc 16
	ldc.i4 -30084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66b4: 0x10a66b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a66b8: 0x10a66b8: lw    v0, 644(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 5
// 0x010a66bc: 0x10a66bc: lw    a3, 640(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 4
// 0x010a66c0: 0x10a66c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a66c4: 0x10a66c4: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010a66c8: 0x10a66c8: addiu a0, a0, -2028
	ldloc.1
	ldc.i4 -2028
	add
	stloc.1
// 0x010a66cc: 0x10a66cc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a66d0: 0x10a66d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a66d4: 0x10a66d4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a66d8: 0x10a66d8: jal   0x1093004 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1093004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66e0: 0x10a66e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a66e4: 0x10a66e4: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66ec: 0x10a66ec: jal   0x10a612c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a612c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a66f4: 0x10a66f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a66f8: 0x10a66f8: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6700: 0x10a6700: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6704: 0x10a6704: addiu a0, a0, 32244
	ldloc.1
	ldc.i4 32244
	add
	stloc.1
// 0x010a6708: 0x10a6708: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6710: 0x10a6710: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6714: 0x10a6714: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a671c: 0x10a671c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a6720: 0x10a6720: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6728:
// 0x010a6728: 0x10a6728: blez  s6, 0x10a6834 lui   v0, 0x100000
	ldloc 13
	ldc.i4 1048576
	stloc 5
	ldc.i4.s 0
	ble L_10a6834
// --- basic block ---
// 0x010a6730: 0x10a6730: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6734: 0x10a6734: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6738: 0x10a6738: addiu a0, a0, 7816
	ldloc.1
	ldc.i4 7816
	add
	stloc.1
// 0x010a673c: 0x10a673c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6740: 0x10a6740: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6744: 0x10a6744: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6748: 0x10a6748: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6750: 0x10a6750: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6754: 0x10a6754: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6758: 0x10a6758: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a675c: 0x10a675c: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a6764: 0x10a6764: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6768: 0x10a6768: lw    a2, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a676c: 0x10a676c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010a6770: 0x10a6770: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6774: 0x10a6774: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6778: 0x10a6778: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a677c: 0x10a677c: addiu a0, a0, -32632
	ldloc.1
	ldc.i4 -32632
	add
	stloc.1
// 0x010a6780: 0x10a6780: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6784: 0x10a6784: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6788: 0x10a6788: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a678c: 0x10a678c: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6790: 0x10a6790: jal   0x1094048 lui   s5, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6798: 0x10a6798: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a679c: 0x10a679c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a67a0: 0x10a67a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a67a4: 0x10a67a4: jal   0x1099628 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a67ac: 0x10a67ac: jal   0x101cd70 addiu a0, s5, -2048
	ldloc 14
	ldc.i4 -2048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67b4: 0x10a67b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a67b8: 0x10a67b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a67bc: 0x10a67bc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a67c0: 0x10a67c0: addiu a0, a0, 7832
	ldloc.1
	ldc.i4 7832
	add
	stloc.1
// 0x010a67c4: 0x10a67c4: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67cc: 0x10a67cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a67d0: 0x10a67d0: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67d8: 0x10a67d8: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a67dc: 0x10a67dc: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67e4: 0x10a67e4: jal   0x101cd70 addiu a0, s5, -2048
	ldloc 14
	ldc.i4 -2048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a67ec: 0x10a67ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a67f0: 0x10a67f0: lw    v0, 636(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 159
	add
	ldelem.i4
	stloc 5
// 0x010a67f4: 0x10a67f4: lw    a3, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 4
// 0x010a67f8: 0x10a67f8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a67fc: 0x10a67fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6800: 0x10a6800: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6804: 0x10a6804: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x010a6808: 0x10a6808: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010a680c: 0x10a680c: addiu a0, s5, -2048
	ldloc 14
	ldc.i4 -2048
	add
	stloc.1
// 0x010a6810: 0x10a6810: addiu v0, v0, 22752
	ldloc 5
	ldc.i4 22752
	add
	stloc 5
// 0x010a6814: 0x10a6814: jal   0x1093004 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1093004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a681c: 0x10a681c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6820: 0x10a6820: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6828: 0x10a6828: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010a682c: 0x10a682c: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6834:
// 0x010a6834: 0x10a6834: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a6838: 0x10a6838: lui   s8, 0x20000
	ldc.i4 131072
	stloc 16
// 0x010a683c: 0x10a683c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a6840: 0x10a6840: jal   0x109950c lui   s7, 0x41000000
	ldc.i4 1090519040
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6848: 0x10a6848: ori   s7, s7, 20616
	ldloc 8
	ldc.i4 20616
	or
	stloc 8
// 0x010a684c: 0x10a684c: addiu a0, s8, 7776
	ldloc 16
	ldc.i4 7776
	add
	stloc.1
// 0x010a6850: 0x10a6850: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6854: 0x10a6854: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6858: 0x10a6858: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a685c: 0x10a685c: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a6860: 0x10a6860: jal   0x1094048 lui   s6, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6868: 0x10a6868: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a686c: 0x10a686c: ori   s6, s6, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a6870: 0x10a6870: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6874: 0x10a6874: addiu a0, a0, 7848
	ldloc.1
	ldc.i4 7848
	add
	stloc.1
// 0x010a6878: 0x10a6878: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a687c: 0x10a687c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6880: 0x10a6880: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010a6884: 0x10a6884: lui   s4, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a6888: 0x10a6888: sw    v0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
// 0x010a688c: 0x10a688c: jal   0x1094048 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6894: 0x10a6894: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6898: 0x10a6898: addiu a1, s5, 31980
	ldloc 14
	ldc.i4 31980
	add
	stloc.2
// 0x010a689c: 0x10a689c: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a68a0: 0x10a68a0: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a68a8: 0x10a68a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68ac: 0x10a68ac: jal   0x101cd70 addiu a0, a0, 7868
	ldloc.1
	ldc.i4 7868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68b4: 0x10a68b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68b8: 0x10a68b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a68bc: 0x10a68bc: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a68c0: 0x10a68c0: addiu a0, a0, 7888
	ldloc.1
	ldc.i4 7888
	add
	stloc.1
// 0x010a68c4: 0x10a68c4: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68cc: 0x10a68cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a68d0: 0x10a68d0: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a68d8: 0x10a68d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a68dc: 0x10a68dc: addiu v0, v0, 7908
	ldloc 5
	ldc.i4 7908
	add
	stloc 5
// 0x010a68e0: 0x10a68e0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a68e4: 0x10a68e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a68e8: 0x10a68e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a68ec: 0x10a68ec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a68f0: 0x10a68f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a68f4: 0x10a68f4: addiu a0, a0, 7332
	ldloc.1
	ldc.i4 7332
	add
	stloc.1
// 0x010a68f8: 0x10a68f8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a68fc: 0x10a68fc: addiu v0, v0, 7924
	ldloc 5
	ldc.i4 7924
	add
	stloc 5
// 0x010a6900: 0x10a6900: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6904: 0x10a6904: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a690c: 0x10a690c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6910: 0x10a6910: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6918: 0x10a6918: lw    a0, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.1
// 0x010a691c: 0x10a691c: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6924: 0x10a6924: lw    a1, 632(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc.2
// 0x010a6928: 0x10a6928: jal   0x109950c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6930: 0x10a6930: addiu a0, s8, 7776
	ldloc 16
	ldc.i4 7776
	add
	stloc.1
// 0x010a6934: 0x10a6934: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6938: 0x10a6938: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a693c: 0x10a693c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6940: 0x10a6940: jal   0x1094048 sw    s7, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6948: 0x10a6948: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a694c: 0x10a694c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6950: 0x10a6950: addiu a0, a0, 7940
	ldloc.1
	ldc.i4 7940
	add
	stloc.1
// 0x010a6954: 0x10a6954: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6958: 0x10a6958: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a695c: 0x10a695c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010a6960: 0x10a6960: jal   0x1094048 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6968: 0x10a6968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a696c: 0x10a696c: addiu a1, s5, 31980
	ldloc 14
	ldc.i4 31980
	add
	stloc.2
// 0x010a6970: 0x10a6970: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6974: 0x10a6974: jal   0x1099628 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a697c: 0x10a697c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6980: 0x10a6980: jal   0x101cd70 addiu a0, a0, 11356
	ldloc.1
	ldc.i4 11356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6988: 0x10a6988: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a698c: 0x10a698c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6990: 0x10a6990: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6994: 0x10a6994: addiu a0, a0, 7956
	ldloc.1
	ldc.i4 7956
	add
	stloc.1
// 0x010a6998: 0x10a6998: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69a0: 0x10a69a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a69a4: 0x10a69a4: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69ac: 0x10a69ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a69b0: 0x10a69b0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a69b4: 0x10a69b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a69b8: 0x10a69b8: addiu a0, a0, 7300
	ldloc.1
	ldc.i4 7300
	add
	stloc.1
// 0x010a69bc: 0x10a69bc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a69c0: 0x10a69c0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a69c4: 0x10a69c4: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a69c8: 0x10a69c8: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69d0: 0x10a69d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a69d4: 0x10a69d4: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69dc: 0x10a69dc: jal   0x10a612c lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a612c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69e4: 0x10a69e4: addu  a0, s7, zero
	ldloc 8
	stloc.1
// 0x010a69e8: 0x10a69e8: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69f0: 0x10a69f0: addiu a0, s8, 32244
	ldloc 16
	ldc.i4 32244
	add
	stloc.1
// 0x010a69f4: 0x10a69f4: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a69fc: 0x10a69fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a00: 0x10a6a00: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a08: 0x10a6a08: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6a0c: 0x10a6a0c: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a14: 0x10a6a14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6a18: 0x10a6a18: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6a1c: 0x10a6a1c: addiu a0, a0, 7972
	ldloc.1
	ldc.i4 7972
	add
	stloc.1
// 0x010a6a20: 0x10a6a20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6a24: 0x10a6a24: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6a28: 0x10a6a28: jal   0x1094048 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a30: 0x10a6a30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6a34: 0x10a6a34: addiu a1, s5, 31980
	ldloc 14
	ldc.i4 31980
	add
	stloc.2
// 0x010a6a38: 0x10a6a38: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6a3c: 0x10a6a3c: jal   0x1099628 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a6a44: 0x10a6a44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6a48: 0x10a6a48: jal   0x101cd70 addiu a0, a0, 11368
	ldloc.1
	ldc.i4 11368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a50: 0x10a6a50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6a54: 0x10a6a54: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6a58: 0x10a6a58: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6a5c: 0x10a6a5c: addiu a0, a0, 7648
	ldloc.1
	ldc.i4 7648
	add
	stloc.1
// 0x010a6a60: 0x10a6a60: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a68: 0x10a6a68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a6c: 0x10a6a6c: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a74: 0x10a6a74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6a78: 0x10a6a78: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6a7c: 0x10a6a7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6a80: 0x10a6a80: addiu a0, a0, 7312
	ldloc.1
	ldc.i4 7312
	add
	stloc.1
// 0x010a6a84: 0x10a6a84: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6a88: 0x10a6a88: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6a8c: 0x10a6a8c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6a90: 0x10a6a90: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6a98: 0x10a6a98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6a9c: 0x10a6a9c: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6aa4: 0x10a6aa4: jal   0x10a612c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a612c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6aac: 0x10a6aac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ab0: 0x10a6ab0: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ab8: 0x10a6ab8: addiu a0, s8, 32244
	ldloc 16
	ldc.i4 32244
	add
	stloc.1
// 0x010a6abc: 0x10a6abc: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ac4: 0x10a6ac4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6ac8: 0x10a6ac8: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ad0: 0x10a6ad0: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6ad4: 0x10a6ad4: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6adc: 0x10a6adc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6ae0: 0x10a6ae0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6ae4: 0x10a6ae4: addiu a0, a0, 8000
	ldloc.1
	ldc.i4 8000
	add
	stloc.1
// 0x010a6ae8: 0x10a6ae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6aec: 0x10a6aec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6af0: 0x10a6af0: jal   0x1094048 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6af8: 0x10a6af8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6afc: 0x10a6afc: addiu a1, s5, 31980
	ldloc 14
	ldc.i4 31980
	add
	stloc.2
// 0x010a6b00: 0x10a6b00: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6b04: 0x10a6b04: jal   0x1099628 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a6b0c: 0x10a6b0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a6b10: 0x10a6b10: jal   0x101cd70 addiu a0, a0, 30004
	ldloc.1
	ldc.i4 30004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b18: 0x10a6b18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6b1c: 0x10a6b1c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6b20: 0x10a6b20: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6b24: 0x10a6b24: addiu a0, a0, 8020
	ldloc.1
	ldc.i4 8020
	add
	stloc.1
// 0x010a6b28: 0x10a6b28: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b30: 0x10a6b30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b34: 0x10a6b34: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b3c: 0x10a6b3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6b40: 0x10a6b40: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6b44: 0x10a6b44: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6b48: 0x10a6b48: addiu a0, a0, -17576
	ldloc.1
	ldc.i4 -17576
	add
	stloc.1
// 0x010a6b4c: 0x10a6b4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6b50: 0x10a6b50: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6b54: 0x10a6b54: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6b58: 0x10a6b58: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b60: 0x10a6b60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b64: 0x10a6b64: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b6c: 0x10a6b6c: jal   0x10a612c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a612c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b74: 0x10a6b74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b78: 0x10a6b78: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b80: 0x10a6b80: addiu a0, s8, 32244
	ldloc 16
	ldc.i4 32244
	add
	stloc.1
// 0x010a6b84: 0x10a6b84: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b8c: 0x10a6b8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6b90: 0x10a6b90: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6b98: 0x10a6b98: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010a6b9c: 0x10a6b9c: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ba4: 0x10a6ba4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6ba8: 0x10a6ba8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6bac: 0x10a6bac: addiu a0, a0, 8040
	ldloc.1
	ldc.i4 8040
	add
	stloc.1
// 0x010a6bb0: 0x10a6bb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6bb4: 0x10a6bb4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6bb8: 0x10a6bb8: jal   0x1094048 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bc0: 0x10a6bc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6bc4: 0x10a6bc4: addiu a1, s5, 31980
	ldloc 14
	ldc.i4 31980
	add
	stloc.2
// 0x010a6bc8: 0x10a6bc8: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6bcc: 0x10a6bcc: jal   0x1099628 addu  s7, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a6bd4: 0x10a6bd4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6bd8: 0x10a6bd8: jal   0x101cd70 addiu a0, a0, 8060
	ldloc.1
	ldc.i4 8060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6be0: 0x10a6be0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6be4: 0x10a6be4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6be8: 0x10a6be8: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6bec: 0x10a6bec: addiu a0, a0, 8076
	ldloc.1
	ldc.i4 8076
	add
	stloc.1
// 0x010a6bf0: 0x10a6bf0: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6bf8: 0x10a6bf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6bfc: 0x10a6bfc: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c04: 0x10a6c04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6c08: 0x10a6c08: addiu v0, v0, -1980
	ldloc 5
	ldc.i4 -1980
	add
	stloc 5
// 0x010a6c0c: 0x10a6c0c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6c10: 0x10a6c10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6c14: 0x10a6c14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6c18: 0x10a6c18: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010a6c1c: 0x10a6c1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6c20: 0x10a6c20: addiu a0, a0, 7344
	ldloc.1
	ldc.i4 7344
	add
	stloc.1
// 0x010a6c24: 0x10a6c24: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6c28: 0x10a6c28: addiu v0, v0, -2028
	ldloc 5
	ldc.i4 -2028
	add
	stloc 5
// 0x010a6c2c: 0x10a6c2c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a6c30: 0x10a6c30: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c38: 0x10a6c38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c3c: 0x10a6c3c: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c44: 0x10a6c44: jal   0x10a612c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::T_103_10a612c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c4c: 0x10a6c4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c50: 0x10a6c50: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c58: 0x10a6c58: addiu a0, s8, 32244
	ldloc 16
	ldc.i4 32244
	add
	stloc.1
// 0x010a6c5c: 0x10a6c5c: jal   0x109ed18 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109ed18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c64: 0x10a6c64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6c68: 0x10a6c68: jal   0x109950c addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c70: 0x10a6c70: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a6c74: 0x10a6c74: jal   0x109950c addu  a1, s7, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c7c: 0x10a6c7c: jal   0x1048c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6c84: 0x10a6c84: beq   v0, zero, 0x10a6d78 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brfalse L_10a6d78
// --- basic block ---
// 0x010a6c8c: 0x10a6c8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6c90: 0x10a6c90: addiu a0, a0, 8096
	ldloc.1
	ldc.i4 8096
	add
	stloc.1
// 0x010a6c94: 0x10a6c94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6c98: 0x10a6c98: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6c9c: 0x10a6c9c: jal   0x1094048 sw    s6, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6ca4: 0x10a6ca4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6ca8: 0x10a6ca8: addiu a2, s4, 23008
	ldloc 11
	ldc.i4 23008
	add
	stloc.3
// 0x010a6cac: 0x10a6cac: addiu a1, s5, 31980
	ldloc 14
	ldc.i4 31980
	add
	stloc.2
// 0x010a6cb0: 0x10a6cb0: jal   0x1099628 addu  s6, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a6cb8: 0x10a6cb8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6cbc: 0x10a6cbc: lw    a2, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a6cc0: 0x10a6cc0: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010a6cc4: 0x10a6cc4: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a6cc8: 0x10a6cc8: div   a2, v1
	ldloc.3
	ldloc 6
	div
	stloc 17
// 0x010a6ccc: 0x10a6ccc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6cd0: 0x10a6cd0: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6cd4: 0x10a6cd4: addiu a0, a0, -32632
	ldloc.1
	ldc.i4 -32632
	add
	stloc.1
// 0x010a6cd8: 0x10a6cd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6cdc: 0x10a6cdc: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6ce0: 0x10a6ce0: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6ce4: 0x10a6ce4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6cec: 0x10a6cec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6cf0: 0x10a6cf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6cf4: 0x10a6cf4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6cf8: 0x10a6cf8: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a6d00: 0x10a6d00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6d04: 0x10a6d04: jal   0x101cd70 addiu a0, a0, 8120
	ldloc.1
	ldc.i4 8120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d0c: 0x10a6d0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6d10: 0x10a6d10: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6d14: 0x10a6d14: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6d18: 0x10a6d18: addiu a0, a0, 8168
	ldloc.1
	ldc.i4 8168
	add
	stloc.1
// 0x010a6d1c: 0x10a6d1c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d24: 0x10a6d24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d28: 0x10a6d28: jal   0x109950c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d30: 0x10a6d30: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010a6d34: 0x10a6d34: jal   0x109950c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d3c: 0x10a6d3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6d40: 0x10a6d40: addiu a0, a0, 7360
	ldloc.1
	ldc.i4 7360
	add
	stloc.1
// 0x010a6d44: 0x10a6d44: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a6d48: 0x10a6d48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a6d4c: 0x10a6d4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a6d50: 0x10a6d50: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6d54: 0x10a6d54: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a6d58: 0x10a6d58: jal   0x109c794 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_checkbox_new_109c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d60: 0x10a6d60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6d64: 0x10a6d64: jal   0x109950c addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d6c: 0x10a6d6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010a6d70: 0x10a6d70: jal   0x109950c addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a6d78:
// 0x010a6d78: 0x10a6d78: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a6d7c: 0x10a6d7c: jal   0x109950c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6d84: 0x10a6d84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6d88: 0x10a6d88: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a6d8c: 0x10a6d8c: addiu a0, a0, 8192
	ldloc.1
	ldc.i4 8192
	add
	stloc.1
// 0x010a6d90: 0x10a6d90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6d94: 0x10a6d94: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6d98: 0x10a6d98: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a6d9c: 0x10a6d9c: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a6da0: 0x10a6da0: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6da8: 0x10a6da8: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a6dac: 0x10a6dac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6db0: 0x10a6db0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a6db4: 0x10a6db4: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6db8: 0x10a6db8: addiu a0, a0, 7792
	ldloc.1
	ldc.i4 7792
	add
	stloc.1
// 0x010a6dbc: 0x10a6dbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6dc0: 0x10a6dc0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a6dc4: 0x10a6dc4: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a6dc8: 0x10a6dc8: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6dd0: 0x10a6dd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6dd4: 0x10a6dd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6dd8: 0x10a6dd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6ddc: 0x10a6ddc: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a6de4: 0x10a6de4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a6de8: 0x10a6de8: lw    a2, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.3
// 0x010a6dec: 0x10a6dec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a6df0: 0x10a6df0: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 17
// 0x010a6df4: 0x10a6df4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a6df8: 0x10a6df8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x010a6dfc: 0x10a6dfc: addiu a0, a0, -32632
	ldloc.1
	ldc.i4 -32632
	add
	stloc.1
// 0x010a6e00: 0x10a6e00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6e04: 0x10a6e04: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a6e08: 0x10a6e08: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6e0c: 0x10a6e0c: addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x010a6e10: 0x10a6e10: mflo  lo
	ldloc 17
	stloc.3
// 0x010a6e14: 0x10a6e14: jal   0x1094048 addiu s6, sp, 532
	ldloc.0
	ldc.i4 532
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e1c: 0x10a6e1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a6e20: 0x10a6e20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a6e24: 0x10a6e24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a6e28: 0x10a6e28: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010a6e30: 0x10a6e30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6e34: 0x10a6e34: jal   0x101cd70 addiu a0, a0, 8216
	ldloc.1
	ldc.i4 8216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e3c: 0x10a6e3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6e40: 0x10a6e40: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a6e44: 0x10a6e44: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a6e48: 0x10a6e48: addiu a0, a0, 8232
	ldloc.1
	ldc.i4 8232
	add
	stloc.1
// 0x010a6e4c: 0x10a6e4c: jal   0x1099358 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e54: 0x10a6e54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6e58: 0x10a6e58: jal   0x109950c addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e60: 0x10a6e60: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010a6e64: 0x10a6e64: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6e6c: 0x10a6e6c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6e70: 0x10a6e70: addiu a2, a2, 8252
	ldloc.3
	ldc.i4 8252
	add
	stloc.3
// 0x010a6e74: 0x10a6e74: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a6e78: 0x10a6e78: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6e80: 0x10a6e80: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6e84: 0x10a6e84: addiu a2, a2, 8256
	ldloc.3
	ldc.i4 8256
	add
	stloc.3
// 0x010a6e88: 0x10a6e88: addiu a0, sp, 132
	ldloc.0
	ldc.i4 132
	add
	stloc.1
// 0x010a6e8c: 0x10a6e8c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6e94: 0x10a6e94: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6e98: 0x10a6e98: addiu a2, a2, 8260
	ldloc.3
	ldc.i4 8260
	add
	stloc.3
// 0x010a6e9c: 0x10a6e9c: addiu a0, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.1
// 0x010a6ea0: 0x10a6ea0: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6ea8: 0x10a6ea8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6eac: 0x10a6eac: addiu a2, a2, 8264
	ldloc.3
	ldc.i4 8264
	add
	stloc.3
// 0x010a6eb0: 0x10a6eb0: addiu a0, sp, 332
	ldloc.0
	ldc.i4 332
	add
	stloc.1
// 0x010a6eb4: 0x10a6eb4: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010a6ebc: 0x10a6ebc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010a6ec0: 0x10a6ec0: addiu a0, sp, 432
	ldloc.0
	ldc.i4 432
	add
	stloc.1
// 0x010a6ec4: 0x10a6ec4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010a6ec8: 0x10a6ec8: jal   0x1000f9c addiu a2, a2, 8272
	ldloc.3
	ldc.i4 8272
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
// 0x010a6ed0: 0x10a6ed0: jal   0x1008488 lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008488()
	stloc 5
// --- basic block ---
// 0x010a6ed8: 0x10a6ed8: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a6edc: 0x10a6edc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a6ee0: 0x10a6ee0: addiu a1, a1, 9420
	ldloc.2
	ldc.i4 9420
	add
	stloc.2
// 0x010a6ee4: 0x10a6ee4: addiu s4, s4, 31496
	ldloc 11
	ldc.i4 31496
	add
	stloc 11
// 0x010a6ee8: 0x10a6ee8: beq   v0, zero, 0x10a6f6c addiu v1, a0, 31472
	ldloc 5
	ldloc.1
	ldc.i4 31472
	add
	stloc 6
	brfalse L_10a6f6c
// --- basic block ---
// 0x010a6ef0: 0x10a6ef0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6ef4: 0x10a6ef4: addiu v0, v0, 19584
	ldloc 5
	ldc.i4 19584
	add
	stloc 5
// 0x010a6ef8: 0x10a6ef8: sw    v0, 31472(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7868
	add
	ldloc 5
	stelem.i4
// 0x010a6efc: 0x10a6efc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6f00: 0x10a6f00: addiu v0, v0, 7280
	ldloc 5
	ldc.i4 7280
	add
	stloc 5
// 0x010a6f04: 0x10a6f04: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6f08: 0x10a6f08: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6f0c: 0x10a6f0c: addiu v0, v0, -25516
	ldloc 5
	ldc.i4 -25516
	add
	stloc 5
// 0x010a6f10: 0x10a6f10: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6f14: 0x10a6f14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6f18: 0x10a6f18: addiu v0, v0, 1940
	ldloc 5
	ldc.i4 1940
	add
	stloc 5
// 0x010a6f1c: 0x10a6f1c: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6f20: 0x10a6f20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6f24: 0x10a6f24: addiu v0, v0, 28440
	ldloc 5
	ldc.i4 28440
	add
	stloc 5
// 0x010a6f28: 0x10a6f28: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6f2c: 0x10a6f2c: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6f30: 0x10a6f30: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6f34: 0x10a6f34: addiu s7, s7, 8280
	ldloc 8
	ldc.i4 8280
	add
	stloc 8
L_10a6f38:
// 0x010a6f38: 0x10a6f38: jal   0x101cd70 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6f40: 0x10a6f40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6f44: 0x10a6f44: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6f4c: 0x10a6f4c: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6f54: 0x10a6f54: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6f58: 0x10a6f58: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6f5c: 0x10a6f5c: bne   s0, s6, 0x10a6f38 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6f38
// --- basic block ---
// 0x010a6f64: 0x10a6f64: j	 0x10a6fe4 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a6fe4
// --- basic block ---
L_10a6f6c:
// 0x010a6f6c: 0x10a6f6c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6f70: 0x10a6f70: addiu v0, v0, 18760
	ldloc 5
	ldc.i4 18760
	add
	stloc 5
// 0x010a6f74: 0x10a6f74: sw    v0, 31472(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7868
	add
	ldloc 5
	stelem.i4
// 0x010a6f78: 0x10a6f78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6f7c: 0x10a6f7c: addiu v0, v0, 8284
	ldloc 5
	ldc.i4 8284
	add
	stloc 5
// 0x010a6f80: 0x10a6f80: sw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a6f84: 0x10a6f84: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a6f88: 0x10a6f88: addiu v0, v0, 4484
	ldloc 5
	ldc.i4 4484
	add
	stloc 5
// 0x010a6f8c: 0x10a6f8c: sw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a6f90: 0x10a6f90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a6f94: 0x10a6f94: addiu v0, v0, 8288
	ldloc 5
	ldc.i4 8288
	add
	stloc 5
// 0x010a6f98: 0x10a6f98: sw    v0, 12(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a6f9c: 0x10a6f9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a6fa0: 0x10a6fa0: addiu v0, v0, 21228
	ldloc 5
	ldc.i4 21228
	add
	stloc 5
// 0x010a6fa4: 0x10a6fa4: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a6fa8: 0x10a6fa8: sw    a1, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a6fac: 0x10a6fac: sw    v0, 16(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a6fb0: 0x10a6fb0: addiu s7, s7, 8292
	ldloc 8
	ldc.i4 8292
	add
	stloc 8
L_10a6fb4:
// 0x010a6fb4: 0x10a6fb4: jal   0x101cd70 addu  a0, s7, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6fbc: 0x10a6fbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a6fc0: 0x10a6fc0: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a6fc8: 0x10a6fc8: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x010a6fd0: 0x10a6fd0: addiu s0, s0, 100
	ldloc 9
	ldc.i4.s 100
	add
	stloc 9
// 0x010a6fd4: 0x10a6fd4: sw    v0, 0(s4)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a6fd8: 0x10a6fd8: bne   s0, s6, 0x10a6fb4 addiu s4, s4, 4
	ldloc 9
	ldloc 13
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	bne.un L_10a6fb4
// --- basic block ---
// 0x010a6fe0: 0x10a6fe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a6fe4:
// 0x010a6fe4: 0x10a6fe4: jal   0x101cd70 addiu a0, a0, 216
	ldloc.1
	ldc.i4 216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a6fec: 0x10a6fec: lui   a3, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010a6ff0: 0x10a6ff0: addiu a3, a3, 31496
	ldloc 4
	ldc.i4 31496
	add
	stloc 4
// 0x010a6ff4: 0x10a6ff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a6ff8: 0x10a6ff8: addiu a0, a0, 8216
	ldloc.1
	ldc.i4 8216
	add
	stloc.1
// 0x010a6ffc: 0x10a6ffc: sw    v0, 20(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a7000: 0x10a7000: jal   0x101cd70 sw    a3, 648(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7008: 0x10a7008: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a700c: 0x10a700c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a7010: 0x10a7010: lw    a3, 648(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 4
// 0x010a7014: 0x10a7014: addiu v0, v0, 31472
	ldloc 5
	ldc.i4 31472
	add
	stloc 5
// 0x010a7018: 0x10a7018: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a701c: 0x10a701c: addiu a2, zero, 6
	ldc.i4.6
	stloc.3
// 0x010a7020: 0x10a7020: addiu a0, a0, 7388
	ldloc.1
	ldc.i4 7388
	add
	stloc.1
// 0x010a7024: 0x10a7024: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a7028: 0x10a7028: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a702c: 0x10a702c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a7030: 0x10a7030: jal   0x1093004 sw    zero, 24(sp)
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
	call int32 Cibyl109::ssd_choice_new_1093004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7038: 0x10a7038: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a703c: 0x10a703c: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7044: 0x10a7044: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a7048: 0x10a7048: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7050: 0x10a7050: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a7054: 0x10a7054: jal   0x109950c addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a705c: 0x10a705c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a7060: 0x10a7060: addiu a0, a0, -21272
	ldloc.1
	ldc.i4 -21272
	add
	stloc.1
// 0x010a7064: 0x10a7064: lui   s0, 0x10a0000
	ldc.i4 17432576
	stloc 9
// 0x010a7068: 0x10a7068: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a706c: 0x10a706c: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a7070: 0x10a7070: addiu a3, s0, 20916
	ldloc 9
	ldc.i4 20916
	add
	stloc 4
// 0x010a7074: 0x10a7074: jal   0x10916ac addu  a1, a0, zero
	ldloc.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a707c: 0x10a707c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7080: 0x10a7080: jal   0x109950c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7088: 0x10a7088: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a708c: 0x10a708c: jal   0x101cd70 addiu a0, a0, 32524
	ldloc.1
	ldc.i4 32524
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7094: 0x10a7094: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7098: 0x10a7098: jal   0x109ba7c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70a0: 0x10a70a0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010a70a4: 0x10a70a4: jal   0x10997bc addiu a1, s0, 20916
	ldloc 9
	ldc.i4 20916
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x010a70ac: 0x10a70ac: addu  a0, s3, zero
	ldloc 15
	stloc.1
// 0x010a70b0: 0x10a70b0: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70b8: 0x10a70b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a70bc:
// 0x010a70bc: 0x10a70bc: lw    v0, 31468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldelem.i4
	stloc 5
// 0x010a70c0: 0x10a70c0: sll   zero, zero, 0
// 0x010a70c4: 0x10a70c4: bne   v0, zero, 0x10a7278 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 12
	brtrue L_10a7278
// --- basic block ---
// 0x010a70cc: 0x10a70cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a70d0: 0x10a70d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a70d4: 0x10a70d4: addiu a0, a0, 14100
	ldloc.1
	ldc.i4 14100
	add
	stloc.1
// 0x010a70d8: 0x10a70d8: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a70e0: 0x10a70e0: beq   v0, zero, 0x10a70f4 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a70f4
// --- basic block ---
// 0x010a70e8: 0x10a70e8: lw    a1, 31532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a70ec: 0x10a70ec: j	 0x10a7100 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a7100
// --- basic block ---
L_10a70f4:
// 0x010a70f4: 0x10a70f4: addiu v1, v1, 31532
	ldloc 6
	ldc.i4 31532
	add
	stloc 6
// 0x010a70f8: 0x10a70f8: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a70fc: 0x10a70fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a7100:
// 0x010a7100: 0x10a7100: jal   0x1094d58 addiu a0, a0, 7300
	ldloc.1
	ldc.i4 7300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7108: 0x10a7108: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a710c: 0x10a710c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7110: 0x10a7110: addiu a0, a0, 14116
	ldloc.1
	ldc.i4 14116
	add
	stloc.1
// 0x010a7114: 0x10a7114: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a711c: 0x10a711c: beq   v0, zero, 0x10a7130 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a7130
// --- basic block ---
// 0x010a7124: 0x10a7124: lw    a1, 31532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a7128: 0x10a7128: j	 0x10a713c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a713c
// --- basic block ---
L_10a7130:
// 0x010a7130: 0x10a7130: addiu v1, v1, 31532
	ldloc 6
	ldc.i4 31532
	add
	stloc 6
// 0x010a7134: 0x10a7134: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a7138: 0x10a7138: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a713c:
// 0x010a713c: 0x10a713c: jal   0x1094d58 addiu a0, a0, 7312
	ldloc.1
	ldc.i4 7312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7144: 0x10a7144: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7148: 0x10a7148: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a714c: 0x10a714c: addiu a0, a0, 18304
	ldloc.1
	ldc.i4 18304
	add
	stloc.1
// 0x010a7150: 0x10a7150: jal   0x100e804 addiu a1, a1, 7336
	ldloc.2
	ldc.i4 7336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7158: 0x10a7158: beq   v0, zero, 0x10a716c lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a716c
// --- basic block ---
// 0x010a7160: 0x10a7160: lw    a1, 31532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a7164: 0x10a7164: j	 0x10a7178 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a7178
// --- basic block ---
L_10a716c:
// 0x010a716c: 0x10a716c: addiu v1, v1, 31532
	ldloc 6
	ldc.i4 31532
	add
	stloc 6
// 0x010a7170: 0x10a7170: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a7174: 0x10a7174: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a7178:
// 0x010a7178: 0x10a7178: jal   0x1094d58 addiu a0, a0, 7332
	ldloc.1
	ldc.i4 7332
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7180: 0x10a7180: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7184: 0x10a7184: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7188: 0x10a7188: addiu a0, a0, 18352
	ldloc.1
	ldc.i4 18352
	add
	stloc.1
// 0x010a718c: 0x10a718c: jal   0x100e804 addiu a1, a1, 7284
	ldloc.2
	ldc.i4 7284
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7194: 0x10a7194: beq   v0, zero, 0x10a71a8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a71a8
// --- basic block ---
// 0x010a719c: 0x10a719c: lw    a1, 31532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a71a0: 0x10a71a0: j	 0x10a71b4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a71b4
// --- basic block ---
L_10a71a8:
// 0x010a71a8: 0x10a71a8: addiu v1, v1, 31532
	ldloc 6
	ldc.i4 31532
	add
	stloc 6
// 0x010a71ac: 0x10a71ac: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a71b0: 0x10a71b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a71b4:
// 0x010a71b4: 0x10a71b4: jal   0x1094d58 addiu a0, a0, 7344
	ldloc.1
	ldc.i4 7344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71bc: 0x10a71bc: jal   0x1048c1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_feature_enabled_1048c1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71c4: 0x10a71c4: beq   v0, zero, 0x10a7200 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a7200
// --- basic block ---
// 0x010a71cc: 0x10a71cc: jal   0x1048c50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl54::roadmap_alternative_routes_suggest_routes_1048c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71d4: 0x10a71d4: beq   v0, zero, 0x10a71e8 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a71e8
// --- basic block ---
// 0x010a71dc: 0x10a71dc: lw    a1, 31532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a71e0: 0x10a71e0: j	 0x10a71f4 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a71f4
// --- basic block ---
L_10a71e8:
// 0x010a71e8: 0x10a71e8: addiu v1, v1, 31532
	ldloc 6
	ldc.i4 31532
	add
	stloc 6
// 0x010a71ec: 0x10a71ec: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a71f0: 0x10a71f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a71f4:
// 0x010a71f4: 0x10a71f4: jal   0x1094d58 addiu a0, a0, 7360
	ldloc.1
	ldc.i4 7360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a71fc: 0x10a71fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10a7200:
// 0x010a7200: 0x10a7200: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7204: 0x10a7204: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x010a7208: 0x10a7208: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7210: 0x10a7210: beq   v0, zero, 0x10a7224 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10a7224
// --- basic block ---
// 0x010a7218: 0x10a7218: lw    a1, 31532(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7883
	add
	ldelem.i4
	stloc.2
// 0x010a721c: 0x10a721c: j	 0x10a7230 lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
	br L_10a7230
// --- basic block ---
L_10a7224:
// 0x010a7224: 0x10a7224: addiu v1, v1, 31532
	ldloc 6
	ldc.i4 31532
	add
	stloc 6
// 0x010a7228: 0x10a7228: lw    a1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a722c: 0x10a722c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10a7230:
// 0x010a7230: 0x10a7230: jal   0x1094d58 addiu a0, a0, -17576
	ldloc.1
	ldc.i4 -17576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7238: 0x10a7238: jal   0x101d494 lui   s1, 0x80000
	ldc.i4 524288
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7240: 0x10a7240: jal   0x101cce4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_lang_value_101cce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7248: 0x10a7248: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a724c: 0x10a724c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7250: 0x10a7250: jal   0x1094d58 addiu a0, a0, -2028
	ldloc.1
	ldc.i4 -2028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7258: 0x10a7258: jal   0x1044144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_name_1044144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7260: 0x10a7260: jal   0x1044378 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_get_prompt_value_1044378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7268: 0x10a7268: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a726c: 0x10a726c: addiu a0, a0, -2048
	ldloc.1
	ldc.i4 -2048
	add
	stloc.1
// 0x010a7270: 0x10a7270: jal   0x1094d58 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7278:
// 0x010a7278: 0x10a7278: lui   s3, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a727c: 0x10a727c: addiu s1, s1, 31472
	ldloc 12
	ldc.i4 31472
	add
	stloc 12
// 0x010a7280: 0x10a7280: addiu s3, s3, 18336
	ldloc 15
	ldc.i4 18336
	add
	stloc 15
// 0x010a7284: 0x10a7284: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a7288: 0x10a7288: addiu s2, zero, 6
	ldc.i4.6
	stloc 10
L_10a728c:
// 0x010a728c: 0x10a728c: lw    s4, 0(s1)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a7290: 0x10a7290: jal   0x100e358 addu  a0, s3, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7298: 0x10a7298: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a729c: 0x10a729c: jal   0x1001b14 addu  a0, s4, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a72a4: 0x10a72a4: beq   v0, zero, 0x10a72bc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a72bc
// --- basic block ---
// 0x010a72ac: 0x10a72ac: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010a72b0: 0x10a72b0: bne   s0, s2, 0x10a728c addiu s1, s1, 4
	ldloc 9
	ldloc 10
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_10a728c
// --- basic block ---
// 0x010a72b8: 0x10a72b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a72bc:
// 0x010a72bc: 0x10a72bc: addiu v0, v0, 31472
	ldloc 5
	ldc.i4 31472
	add
	stloc 5
// 0x010a72c0: 0x10a72c0: sll   s0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a72c4: 0x10a72c4: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010a72c8: 0x10a72c8: lw    a1, 0(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a72cc: 0x10a72cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a72d0: 0x10a72d0: jal   0x1094d58 addiu a0, a0, 7388
	ldloc.1
	ldc.i4 7388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_data_1094d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72d8: 0x10a72d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a72dc: 0x10a72dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a72e0: 0x10a72e0: jal   0x1094e60 sw    v1, 31468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a72e8: 0x10a72e8: lw    ra, 692(sp)
// 0x010a72ec: 0x10a72ec: lw    s8, 688(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 16
// 0x010a72f0: 0x10a72f0: lw    s7, 684(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc 8
// 0x010a72f4: 0x10a72f4: lw    s6, 680(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 170
	add
	ldelem.i4
	stloc 13
// 0x010a72f8: 0x10a72f8: lw    s5, 676(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 169
	add
	ldelem.i4
	stloc 14
// 0x010a72fc: 0x10a72fc: lw    s4, 672(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 11
// 0x010a7300: 0x10a7300: lw    s3, 668(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 15
// 0x010a7304: 0x10a7304: lw    s2, 664(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010a7308: 0x10a7308: lw    s1, 660(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 12
// 0x010a730c: 0x10a730c: lw    s0, 656(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 9
// 0x010a7310: 0x10a7310: jr    ra addiu sp, sp, 696
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
.method public static int32 roadmap_map_settings_show_report_10a739c(int32,int32,int32,int32,int32)
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
// 0x010a739c: 0x10a739c: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010a73a0: 0x10a73a0: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010a73a4: 0x10a73a4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010a73a8: 0x10a73a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a73ac: 0x10a73ac: addiu a0, a0, 18464
	ldloc.1
	ldc.i4 18464
	add
	stloc.1
// 0x010a73b0: 0x10a73b0: sw    ra, 132(sp)
// 0x010a73b4: 0x10a73b4: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x010a73b8: 0x10a73b8: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010a73bc: 0x10a73bc: jal   0x100e358 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a73c4: 0x10a73c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a73c8: 0x10a73c8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010a73cc: 0x10a73cc: jal   0x1001b68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a73d4: 0x10a73d4: addiu a1, s0, -22604
	ldloc 7
	ldc.i4 -22604
	add
	stloc.2
// 0x010a73d8: 0x10a73d8: jal   0x1001984 addu  a0, s1, zero
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
// 0x010a73e0: 0x10a73e0: j	 0x10a740c addiu s0, s0, -22604
	ldloc 7
	ldc.i4 -22604
	add
	stloc 7
	br L_10a740c
// --- basic block ---
L_10a73e8:
// 0x010a73e8: 0x10a73e8: jal   0x1000d8c sll   zero, zero, 0
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
// 0x010a73f0: 0x10a73f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a73f4: 0x10a73f4: bne   v0, s2, 0x10a7404 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	ldloc 7
	stloc.2
	bne.un L_10a7404
// --- basic block ---
// 0x010a73fc: 0x10a73fc: j	 0x10a7418 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a7418
// --- basic block ---
L_10a7404:
// 0x010a7404: 0x10a7404: jal   0x1001984 sll   zero, zero, 0
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
L_10a740c:
// 0x010a740c: 0x10a740c: bne   v0, zero, 0x10a73e8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_10a73e8
// --- basic block ---
// 0x010a7414: 0x10a7414: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a7418:
// 0x010a7418: 0x10a7418: lw    ra, 132(sp)
// 0x010a741c: 0x10a741c: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x010a7420: 0x10a7420: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x010a7424: 0x10a7424: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 7
// 0x010a7428: 0x10a7428: jr    ra addiu sp, sp, 136
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
.method public static int32 on_map_scheme_select_10a7430(int32,int32,int32,int32,int32)
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
// 0x010a7430: 0x10a7430: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a7434: 0x10a7434: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a7438: 0x10a7438: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010a743c: 0x10a743c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a7440: 0x10a7440: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a7444: 0x10a7444: sw    ra, 28(sp)
// 0x010a7448: 0x10a7448: addiu s0, s0, 18528
	ldloc 5
	ldc.i4 18528
	add
	stloc 5
// 0x010a744c: 0x10a744c: addiu s1, s1, 18564
	ldloc 8
	ldc.i4 18564
	add
	stloc 8
L_10a7450:
// 0x010a7450: 0x10a7450: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a7454: 0x10a7454: jal   0x101cd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x010a745c: 0x10a745c: sw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010a7460: 0x10a7460: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x010a7464: 0x10a7464: bne   s0, s1, 0x10a7450 lui   t1, 0x0
	ldloc 5
	ldloc 8
	ldc.i4.s 0
	stloc 11
	bne.un L_10a7450
// --- basic block ---
// 0x010a746c: 0x10a746c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a7470: 0x10a7470: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a7474: 0x10a7474: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a7478: 0x10a7478: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a747c: 0x10a747c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a7480: 0x10a7480: addiu t1, t1, 18600
	ldloc 11
	ldc.i4 18600
	add
	stloc 11
// 0x010a7484: 0x10a7484: addiu t0, t0, 18564
	ldloc 10
	ldc.i4 18564
	add
	stloc 10
// 0x010a7488: 0x10a7488: addiu a3, a3, 18528
	ldloc 4
	ldc.i4 18528
	add
	stloc 4
// 0x010a748c: 0x10a748c: addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
// 0x010a7490: 0x10a7490: addiu a1, a1, 31324
	ldloc.2
	ldc.i4 31324
	add
	stloc.2
// 0x010a7494: 0x10a7494: addiu a0, a0, 8396
	ldloc.1
	ldc.i4 8396
	add
	stloc.1
// 0x010a7498: 0x10a7498: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a749c: 0x10a749c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a74a0: 0x10a74a0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a74a4: 0x10a74a4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a74a8: 0x10a74a8: cibyl_sysc_arg 0x8
	ldloc 10
// 0x010a74ac: 0x10a74ac: cibyl_sysc_arg 0x9
	ldloc 11
// 0x010a74b0: 0x10a74b0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a74b4: 0x10a74b4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a74b8: 0x10a74b8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a74bc: 0x10a74bc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a74c0: 0x10a74c0: cibyl_sysc 0x226f
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a74c4: 0x10a74c4: addu  v1, v0, zero
	ldloc 9
	stloc 7
// 0x010a74c8: 0x10a74c8: lw    ra, 28(sp)
// 0x010a74cc: 0x10a74cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 9
// 0x010a74d0: 0x10a74d0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a74d4: 0x10a74d4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010a74d8: 0x10a74d8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_map_settings_isEnabled_10a74e0(int32,int32,int32,int32,int32)
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
// 0x010a74e0: 0x10a74e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a74e4: 0x10a74e4: sw    a1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010a74e8: 0x10a74e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a74ec: 0x10a74ec: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a74f0: 0x10a74f0: addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
// 0x010a74f4: 0x10a74f4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010a74f8: 0x10a74f8: sw    ra, 20(sp)
// 0x010a74fc: 0x10a74fc: sw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010a7500: 0x10a7500: jal   0x100e804 sw    a3, 36(sp)
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
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a7508: 0x10a7508: lw    ra, 20(sp)
// 0x010a750c: 0x10a750c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7510: 0x10a7510: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_map_settings_road_goodies_10a7518(int32,int32,int32,int32,int32)
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
// 0x010a7518: 0x10a7518: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a751c: 0x10a751c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7520: 0x10a7520: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7524: 0x10a7524: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7528: 0x10a7528: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a752c: 0x10a752c: addiu a1, a1, 18512
	ldloc.2
	ldc.i4 18512
	add
	stloc.2
// 0x010a7530: 0x10a7530: sw    ra, 36(sp)
// 0x010a7534: 0x10a7534: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a753c: 0x10a753c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7540: 0x10a7540: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7544: 0x10a7544: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a754c: 0x10a754c: lw    ra, 36(sp)
// 0x010a7550: 0x10a7550: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7554: 0x10a7554: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7558: 0x10a7558: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_color_roads_10a7560(int32,int32,int32,int32,int32)
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
// 0x010a7560: 0x10a7560: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7564: 0x10a7564: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7568: 0x10a7568: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a756c: 0x10a756c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7570: 0x10a7570: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7574: 0x10a7574: addiu a1, a1, 18448
	ldloc.2
	ldc.i4 18448
	add
	stloc.2
// 0x010a7578: 0x10a7578: sw    ra, 36(sp)
// 0x010a757c: 0x10a757c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a7584: 0x10a7584: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7588: 0x10a7588: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a758c: 0x10a758c: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a7594: 0x10a7594: lw    ra, 36(sp)
// 0x010a7598: 0x10a7598: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a759c: 0x10a759c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a75a0: 0x10a75a0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedometer_10a75a8(int32,int32,int32,int32,int32)
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
// 0x010a75a8: 0x10a75a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a75ac: 0x10a75ac: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a75b0: 0x10a75b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a75b4: 0x10a75b4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a75b8: 0x10a75b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a75bc: 0x10a75bc: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010a75c0: 0x10a75c0: sw    ra, 36(sp)
// 0x010a75c4: 0x10a75c4: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a75cc: 0x10a75cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a75d0: 0x10a75d0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a75d4: 0x10a75d4: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a75dc: 0x10a75dc: lw    ra, 36(sp)
// 0x010a75e0: 0x10a75e0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a75e4: 0x10a75e4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a75e8: 0x10a75e8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowTopBarOnTap_10a7638(int32,int32,int32,int32,int32)
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
// 0x010a7638: 0x10a7638: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a763c: 0x10a763c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7640: 0x10a7640: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7644: 0x10a7644: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7648: 0x10a7648: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a764c: 0x10a764c: addiu a1, a1, 18384
	ldloc.2
	ldc.i4 18384
	add
	stloc.2
// 0x010a7650: 0x10a7650: sw    ra, 36(sp)
// 0x010a7654: 0x10a7654: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a765c: 0x10a765c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a7660: 0x10a7660: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7664: 0x10a7664: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a766c: 0x10a766c: lw    ra, 36(sp)
// 0x010a7670: 0x10a7670: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7674: 0x10a7674: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7678: 0x10a7678: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowSpeedCams_10a7680(int32,int32,int32,int32,int32)
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
// 0x010a7680: 0x10a7680: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a7684: 0x10a7684: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a7688: 0x10a7688: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a768c: 0x10a768c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a7690: 0x10a7690: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a7694: 0x10a7694: addiu a1, a1, 18432
	ldloc.2
	ldc.i4 18432
	add
	stloc.2
// 0x010a7698: 0x10a7698: sw    ra, 36(sp)
// 0x010a769c: 0x10a769c: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a76a4: 0x10a76a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76a8: 0x10a76a8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a76ac: 0x10a76ac: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a76b4: 0x10a76b4: lw    ra, 36(sp)
// 0x010a76b8: 0x10a76b8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a76bc: 0x10a76bc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a76c0: 0x10a76c0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_map_settings_isShowWazers_10a76c8(int32,int32,int32,int32,int32)
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
// 0x010a76c8: 0x10a76c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a76cc: 0x10a76cc: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a76d0: 0x10a76d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76d4: 0x10a76d4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
// 0x010a76d8: 0x10a76d8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a76dc: 0x10a76dc: addiu a1, a1, 18416
	ldloc.2
	ldc.i4 18416
	add
	stloc.2
// 0x010a76e0: 0x10a76e0: sw    ra, 36(sp)
// 0x010a76e4: 0x10a76e4: jal   0x1001800 addiu a2, zero, 16
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
// 0x010a76ec: 0x10a76ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a76f0: 0x10a76f0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a76f4: 0x10a76f4: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a76fc: 0x10a76fc: lw    ra, 36(sp)
// 0x010a7700: 0x10a7700: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010a7704: 0x10a7704: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a7708: 0x10a7708: jr    ra addiu sp, sp, 40
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
.method public static int32 on_ok_10a7710(int32,int32,int32,int32,int32)
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
// 0x010a7710: 0x10a7710: addiu sp, sp, -288
	ldloc.0
	ldc.i4 -288
	add
	stloc.0
// 0x010a7714: 0x10a7714: sw    ra, 284(sp)
// 0x010a7718: 0x10a7718: sw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 15
	stelem.i4
// 0x010a771c: 0x10a771c: sw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 14
	stelem.i4
// 0x010a7720: 0x10a7720: sw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 13
	stelem.i4
// 0x010a7724: 0x10a7724: sw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldloc 10
	stelem.i4
// 0x010a7728: 0x10a7728: sw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010a772c: 0x10a772c: sw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010a7730: 0x10a7730: sw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010a7734: 0x10a7734: sw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 9
	stelem.i4
// 0x010a7738: 0x10a7738: jal   0x10140c0 sw    s0, 248(sp)
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
	call int32 Cibyl14::roadmap_skin_auto_night_feature_enabled_10140c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7740: 0x10a7740: beq   v0, zero, 0x10a7798 lui   s0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 8
	brfalse L_10a7798
// --- basic block ---
// 0x010a7748: 0x10a7748: jal   0x1094dd0 addiu a0, s0, 8420
	ldloc 8
	ldc.i4 8420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7750: 0x10a7750: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7754: 0x10a7754: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7758: 0x10a7758: jal   0x100e5d0 addiu a0, a0, 1860
	ldloc.1
	ldc.i4 1860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7760: 0x10a7760: jal   0x1094dd0 addiu a0, s0, 8420
	ldloc 8
	ldc.i4 8420
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7768: 0x10a7768: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a776c: 0x10a776c: lw    a1, -32440(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8110
	add
	ldelem.i4
	stloc.2
// 0x010a7770: 0x10a7770: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7778: 0x10a7778: bne   v0, zero, 0x10a7790 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a7790
// --- basic block ---
// 0x010a7780: 0x10a7780: jal   0x10140f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_10140f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7788: 0x10a7788: j	 0x10a779c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_10a779c
// --- basic block ---
L_10a7790:
// 0x010a7790: 0x10a7790: jal   0x10141f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_skin_auto_night_mode_kill_timer_10141f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a7798:
// 0x010a7798: 0x10a7798: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10a779c:
// 0x010a779c: 0x10a779c: jal   0x1094dd0 addiu a0, a0, 8436
	ldloc.1
	ldc.i4 8436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77a4: 0x10a77a4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a77a8: 0x10a77a8: addiu a0, s1, 18416
	ldloc 9
	ldc.i4 18416
	add
	stloc.1
// 0x010a77ac: 0x10a77ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a77b0: 0x10a77b0: jal   0x100e804 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77b8: 0x10a77b8: bne   v0, zero, 0x10a77d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a77d4
// --- basic block ---
// 0x010a77c0: 0x10a77c0: addiu a0, s1, 18416
	ldloc 9
	ldc.i4 18416
	add
	stloc.1
// 0x010a77c4: 0x10a77c4: jal   0x100e5d0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77cc: 0x10a77cc: jal   0x106e8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::OnSettingsChanged_VisabilityGroup_106e8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a77d4:
// 0x010a77d4: 0x10a77d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a77d8: 0x10a77d8: jal   0x1094dd0 addiu a0, a0, 8448
	ldloc.1
	ldc.i4 8448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77e0: 0x10a77e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a77e4: 0x10a77e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a77e8: 0x10a77e8: jal   0x100e5d0 addiu a0, a0, 18448
	ldloc.1
	ldc.i4 18448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77f0: 0x10a77f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a77f4: 0x10a77f4: jal   0x1094dd0 addiu a0, a0, 8460
	ldloc.1
	ldc.i4 8460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a77fc: 0x10a77fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7800: 0x10a7800: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7804: 0x10a7804: jal   0x100e5d0 addiu a0, a0, 18432
	ldloc.1
	ldc.i4 18432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a780c: 0x10a780c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a7810: 0x10a7810: jal   0x1094dd0 addiu a0, a0, 8472
	ldloc.1
	ldc.i4 8472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7818: 0x10a7818: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a781c: 0x10a781c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a7820: 0x10a7820: addiu a0, a0, 18496
	ldloc.1
	ldc.i4 18496
	add
	stloc.1
// 0x010a7824: 0x10a7824: jal   0x100e5d0 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a782c: 0x10a782c: jal   0x1094dd0 addiu a0, s0, 8488
	ldloc 8
	ldc.i4 8488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7834: 0x10a7834: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7838: 0x10a7838: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a783c: 0x10a783c: jal   0x100e5d0 addiu a0, a0, 18512
	ldloc.1
	ldc.i4 18512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7844: 0x10a7844: jal   0x1094dd0 addiu a0, s0, 8488
	ldloc 8
	ldc.i4 8488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a784c: 0x10a784c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a7850: 0x10a7850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a7854: 0x10a7854: jal   0x1001b14 addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a785c: 0x10a785c: bne   v0, zero, 0x10a786c addiu s3, sp, 140
	ldloc 5
	ldloc.0
	ldc.i4 140
	add
	stloc 11
	brtrue L_10a786c
// --- basic block ---
// 0x010a7864: 0x10a7864: jal   0x10761c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RealtimeBonus_Term_10761c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a786c:
// 0x010a786c: 0x10a786c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a7870: 0x10a7870: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010a7874: 0x10a7874: jal   0x1001b68 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a787c: 0x10a787c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a7880: 0x10a7880: lui   s8, 0x20000
	ldc.i4 131072
	stloc 15
// 0x010a7884: 0x10a7884: lui   s7, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a7888: 0x10a7888: lui   s6, 0x20000
	ldc.i4 131072
	stloc 13
// 0x010a788c: 0x10a788c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a7890: 0x10a7890: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a7894: 0x10a7894: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a7898: 0x10a7898: addiu s0, s0, 30212
	ldloc 8
	ldc.i4 30212
	add
	stloc 8
// 0x010a789c: 0x10a789c: addiu s8, s8, 8500
	ldloc 15
	ldc.i4 8500
	add
	stloc 15
// 0x010a78a0: 0x10a78a0: addiu s7, s7, 30176
	ldloc 14
	ldc.i4 30176
	add
	stloc 14
// 0x010a78a4: 0x10a78a4: addiu s6, s6, 8508
	ldloc 13
	ldc.i4 8508
	add
	stloc 13
// 0x010a78a8: 0x10a78a8: addiu s5, s5, 19088
	ldloc 10
	ldc.i4 19088
	add
	stloc 10
// 0x010a78ac: 0x10a78ac: addiu s4, s4, -22604
	ldloc 12
	ldc.i4 -22604
	add
	stloc 12
// 0x010a78b0: 0x10a78b0: sw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
// 0x010a78b4: 0x10a78b4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 16
// 0x010a78b8: 0x10a78b8: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010a78bc: 0x10a78bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_10a78c0:
// 0x010a78c0: 0x10a78c0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a78c4: 0x10a78c4: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a78c8: 0x10a78c8: jal   0x1001800 addiu a1, a1, 18480
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
// 0x010a78d0: 0x10a78d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a78d4: 0x10a78d4: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010a78d8: 0x10a78d8: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78e0: 0x10a78e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a78e4: 0x10a78e4: beq   v0, zero, 0x10a79f0 addu  a1, s8, zero
	ldloc 5
	ldloc 15
	stloc.2
	brfalse L_10a79f0
// --- basic block ---
L_10a78ec:
// 0x010a78ec: 0x10a78ec: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a78f4: 0x10a78f4: lw    a3, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010a78f8: 0x10a78f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a78fc: 0x10a78fc: sll   v0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 5
// 0x010a7900: 0x10a7900: addu  v0, v0, s7
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010a7904: 0x10a7904: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a7908: 0x10a7908: jal   0x1001ac4 sw    a3, 244(sp)
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
// 0x010a7910: 0x10a7910: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010a7914: 0x10a7914: jal   0x1001ac4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a791c: 0x10a791c: jal   0x1094dd0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_data_1094dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a7924: 0x10a7924: lui   v1, 0x90000
	ldc.i4 589824
	stloc 6
// 0x010a7928: 0x10a7928: lw    a1, -32440(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -8110
	add
	ldelem.i4
	stloc.2
// 0x010a792c: 0x10a792c: jal   0x1001c08 addu  a0, v0, zero
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
// 0x010a7934: 0x10a7934: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a7938: 0x10a7938: beq   v0, zero, 0x10a7984 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_10a7984
// --- basic block ---
// 0x010a7940: 0x10a7940: lw    v0, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 5
// 0x010a7944: 0x10a7944: sll   zero, zero, 0
// 0x010a7948: 0x10a7948: bne   v0, zero, 0x10a7964 addu  a2, s5, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10a7964
// --- basic block ---
// 0x010a7950: 0x10a7950: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7954: 0x10a7954: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a795c: 0x10a795c: lw    a3, 244(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 4
// 0x010a7960: 0x10a7960: addu  a2, s5, zero
	ldloc 10
	stloc.3
L_10a7964:
// 0x010a7964: 0x10a7964: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a7968: 0x10a7968: jal   0x1000f9c addiu a1, zero, 5
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
// 0x010a7970: 0x10a7970: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010a7974: 0x10a7974: jal   0x1001ac4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a797c: 0x10a797c: sw    zero, 240(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a7980: 0x10a7980: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_10a7984:
// 0x010a7984: 0x10a7984: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10a7988:
// 0x010a7988: 0x10a7988: addiu v1, v1, 30236
	ldloc 6
	ldc.i4 30236
	add
	stloc 6
// 0x010a798c: 0x10a798c: bne   s0, v1, 0x10a78c0 lui   a1, 0x0
	ldloc 8
	ldloc 6
	ldc.i4.s 0
	stloc.2
	bne.un L_10a78c0
// --- basic block ---
// 0x010a7994: 0x10a7994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a7998: 0x10a7998: addiu a1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.2
// 0x010a799c: 0x10a799c: jal   0x100e5d0 addiu a0, a0, 18464
	ldloc.1
	ldc.i4 18464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79a4: 0x10a79a4: jal   0x107bd98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_RefreshOnMap_107bd98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79ac: 0x10a79ac: jal   0x100ea60 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a79b4: 0x10a79b4: lw    ra, 284(sp)
// 0x010a79b8: 0x10a79b8: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010a79bc: 0x10a79bc: sw    zero, -32452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -8113
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a79c0: 0x10a79c0: lw    s8, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 15
// 0x010a79c4: 0x10a79c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a79c8: 0x10a79c8: lw    s7, 276(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 14
// 0x010a79cc: 0x10a79cc: lw    s6, 272(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 13
// 0x010a79d0: 0x10a79d0: lw    s5, 268(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 10
// 0x010a79d4: 0x10a79d4: lw    s4, 264(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010a79d8: 0x10a79d8: lw    s3, 260(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010a79dc: 0x10a79dc: lw    s2, 256(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010a79e0: 0x10a79e0: lw    s1, 252(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 9
// 0x010a79e4: 0x10a79e4: lw    s0, 248(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010a79e8: 0x10a79e8: jr    ra addiu sp, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a79f0:
// 0x010a79f0: 0x10a79f0: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a79f4: 0x10a79f4: addiu v1, zero, 7
	ldc.i4.7
	stloc 6
// 0x010a79f8: 0x10a79f8: bne   v0, v1, 0x10a78ec lui   v1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 6
	bne.un L_10a78ec
// --- basic block ---
// 0x010a7a00: 0x10a7a00: j	 0x10a7988 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	br L_10a7988
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
