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

.class public auto beforefieldinit Cibyl129
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
  } // end of method Cibyl129::.ctor

.method public static int32 on_user_lang_downloaded_10aba68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aba68: 0x10aba68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aba6c: 0x10aba6c: sw    ra, 20(sp)
// 0x010aba70: 0x10aba70: jal   0x10ab3ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aba78: 0x10aba78: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aba80: 0x10aba80: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aba88: 0x10aba88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aba8c: 0x10aba8c: lw    v0, 24984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldelem.i4
	stloc 5
// 0x010aba90: 0x10aba90: sll   zero, zero, 0
// 0x010aba94: 0x10aba94: beq   v0, zero, 0x10abaa4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abaa4
// --- basic block ---
// 0x010aba9c: 0x10aba9c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10abaa4:
// 0x010abaa4: 0x10abaa4: lw    ra, 20(sp)
// 0x010abaa8: 0x10abaa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abaac: 0x10abaac: sw    zero, 24984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldc.i4.s 0
	stelem.i4
// 0x010abab0: 0x10abab0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_lang_conf_downloaded_10abab8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s8,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 14 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abab8: 0x10abab8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010ababc: 0x10ababc: sw    ra, 68(sp)
// 0x010abac0: 0x10abac0: sw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x010abac4: 0x10abac4: sw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010abac8: 0x10abac8: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010abacc: 0x10abacc: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010abad0: 0x10abad0: sw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x010abad4: 0x10abad4: sw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010abad8: 0x10abad8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010abadc: 0x10abadc: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010abae0: 0x10abae0: jal   0x104ce28 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abae8: 0x10abae8: jal   0x10ab3ec addiu s7, zero, 45
	ldc.i4.s 45
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abaf0: 0x10abaf0: jal   0x101ce5c sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_get_available_langs_values_101ce5c()
	stloc 5
// --- basic block ---
// 0x010abaf8: 0x10abaf8: jal   0x101ce68 addu  s4, v0, zero
	ldloc 5
	stloc 12
	call int32 Cibyl21::roadmap_lang_get_available_langs_labels_101ce68()
	stloc 5
// --- basic block ---
// 0x010abb00: 0x10abb00: jal   0x101ce4c addu  s5, v0, zero
	ldloc 5
	stloc 13
	call int32 Cibyl21::roadmap_lang_get_available_langs_count_101ce4c()
	stloc 5
// --- basic block ---
// 0x010abb08: 0x10abb08: jal   0x101fbdc addu  s3, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010abb10: 0x10abb10: beq   v0, zero, 0x10abb1c slti  v0, s3, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	clt
	stloc 5
	brfalse L_10abb1c
// --- basic block ---
// 0x010abb18: 0x10abb18: addiu s7, zero, 90
	ldc.i4.s 90
	stloc 16
L_10abb1c:
// 0x010abb1c: 0x10abb1c: beq   v0, zero, 0x10abb54 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10abb54
// --- basic block ---
// 0x010abb24: 0x10abb24: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb2c: 0x10abb2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abb30: 0x10abb30: lw    v0, 24984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldelem.i4
	stloc 5
// 0x010abb34: 0x10abb34: sll   zero, zero, 0
// 0x010abb38: 0x10abb38: beq   v0, zero, 0x10abb48 sll   zero, zero, 0
	ldloc 5
	brfalse L_10abb48
// --- basic block ---
// 0x010abb40: 0x10abb40: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10abb48:
// 0x010abb48: 0x10abb48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abb4c: 0x10abb4c: j	 0x10abd68 sw    zero, 24984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldc.i4.s 0
	stelem.i4
	br L_10abd68
// --- basic block ---
L_10abb54:
// 0x010abb54: 0x10abb54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abb58: 0x10abb58: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010abb5c: 0x10abb5c: addiu a0, a0, 13864
	ldloc.1
	ldc.i4 13864
	add
	stloc.1
// 0x010abb60: 0x10abb60: addiu a1, a1, 14972
	ldloc.2
	ldc.i4 14972
	add
	stloc.2
// 0x010abb64: 0x10abb64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abb68: 0x10abb68: jal   0x10966f4 addiu a3, zero, 12305
	ldc.i4 12305
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb70: 0x10abb70: addiu s0, zero, 8
	ldc.i4.8
	stloc 8
// 0x010abb74: 0x10abb74: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010abb78: 0x10abb78: addiu a0, s2, -25208
	ldloc 9
	ldc.i4 -25208
	add
	stloc.1
// 0x010abb7c: 0x10abb7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abb80: 0x10abb80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010abb84: 0x10abb84: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010abb88: 0x10abb88: jal   0x1094710 sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abb90: 0x10abb90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abb94: 0x10abb94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abb98: 0x10abb98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abb9c: 0x10abb9c: jal   0x1099cd4 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010abba4: 0x10abba4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010abba8: 0x10abba8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010abbac: 0x10abbac: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbb4: 0x10abbb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abbb8: 0x10abbb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abbbc: 0x10abbbc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010abbc0: 0x10abbc0: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010abbc4: 0x10abbc4: addiu a1, a1, 15008
	ldloc.2
	ldc.i4 15008
	add
	stloc.2
// 0x010abbc8: 0x10abbc8: jal   0x1099a04 addiu a0, a0, 14988
	ldloc.1
	ldc.i4 14988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbd0: 0x10abbd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010abbd4: 0x10abbd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abbd8: 0x10abbd8: addiu a1, a1, 32200
	ldloc.2
	ldc.i4 32200
	add
	stloc.2
// 0x010abbdc: 0x10abbdc: jal   0x10987f8 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x010abbe4: 0x10abbe4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010abbe8: 0x10abbe8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010abbec: 0x10abbec: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abbf4: 0x10abbf4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010abbf8: 0x10abbf8: addiu a0, s2, -25208
	ldloc 9
	ldc.i4 -25208
	add
	stloc.1
// 0x010abbfc: 0x10abbfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abc00: 0x10abc00: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010abc04: 0x10abc04: jal   0x1094710 sw    s0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc0c: 0x10abc0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abc10: 0x10abc10: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abc14: 0x10abc14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abc18: 0x10abc18: jal   0x1099cd4 sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010abc20: 0x10abc20: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010abc24: 0x10abc24: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010abc28: 0x10abc28: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc30: 0x10abc30: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abc34: 0x10abc34: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010abc38: 0x10abc38: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010abc3c: 0x10abc3c: addiu a0, a0, 15032
	ldloc.1
	ldc.i4 15032
	add
	stloc.1
// 0x010abc40: 0x10abc40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abc44: 0x10abc44: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010abc48: 0x10abc48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010abc4c: 0x10abc4c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc54: 0x10abc54: addu  s6, v0, zero
	ldloc 5
	stloc 15
// 0x010abc58: 0x10abc58: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010abc5c: 0x10abc5c: addiu v0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010abc60: 0x10abc60: addiu s8, s8, -2896
	ldloc 14
	ldc.i4 -2896
	add
	stloc 14
// 0x010abc64: 0x10abc64: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010abc68: 0x10abc68: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_10abc6c:
// 0x010abc6c: 0x10abc6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abc70: 0x10abc70: lui   v1, 0x100000
	ldc.i4 1048576
	stloc 6
// 0x010abc74: 0x10abc74: ori   v1, v1, 8
	ldloc 6
	ldc.i4.8
	or
	stloc 6
// 0x010abc78: 0x10abc78: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010abc7c: 0x10abc7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abc80: 0x10abc80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010abc84: 0x10abc84: addiu a0, a0, 15048
	ldloc.1
	ldc.i4 15048
	add
	stloc.1
// 0x010abc88: 0x10abc88: jal   0x1094710 sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abc90: 0x10abc90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010abc94: 0x10abc94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010abc98: 0x10abc98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010abc9c: 0x10abc9c: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010abca4: 0x10abca4: lw    a1, 0(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010abca8: 0x10abca8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abcac: 0x10abcac: addiu a0, a0, 15060
	ldloc.1
	ldc.i4 15060
	add
	stloc.1
// 0x010abcb0: 0x10abcb0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010abcb4: 0x10abcb4: jal   0x1099a04 addiu a3, zero, 153
	ldc.i4 153
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abcbc: 0x10abcbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010abcc0: 0x10abcc0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abcc8: 0x10abcc8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010abccc: 0x10abccc: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010abcd0: 0x10abcd0: beq   s2, v0, 0x10abcec addiu a1, zero, 512
	ldloc 9
	ldloc 5
	ldc.i4 512
	stloc.2
	beq  L_10abcec
// --- basic block ---
// 0x010abcd8: 0x10abcd8: jal   0x109f3c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abce0: 0x10abce0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010abce4: 0x10abce4: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10abcec:
// 0x010abcec: 0x10abcec: lw    v0, 0(s4)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010abcf0: 0x10abcf0: lui   v1, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010abcf4: 0x10abcf4: addiu v1, v1, -20244
	ldloc 6
	ldc.i4 -20244
	add
	stloc 6
// 0x010abcf8: 0x10abcf8: sw    v1, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
// 0x010abcfc: 0x10abcfc: sw    v0, 116(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 5
	stelem.i4
// 0x010abd00: 0x10abd00: jal   0x1099e84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x010abd08: 0x10abd08: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010abd0c: 0x10abd0c: addiu v0, v0, -20320
	ldloc 5
	ldc.i4 -20320
	add
	stloc 5
// 0x010abd10: 0x10abd10: sw    v0, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x010abd14: 0x10abd14: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010abd18: 0x10abd18: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010abd1c: 0x10abd1c: jal   0x1099bb8 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd24: 0x10abd24: slt   v0, s2, s3
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x010abd28: 0x10abd28: addiu s5, s5, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
// 0x010abd2c: 0x10abd2c: bne   v0, zero, 0x10abc6c addiu s4, s4, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	brtrue L_10abc6c
// --- basic block ---
// 0x010abd34: 0x10abd34: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010abd38: 0x10abd38: jal   0x1099bb8 addu  a1, s6, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd40: 0x10abd40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010abd44: 0x10abd44: addiu a0, a0, 13864
	ldloc.1
	ldc.i4 13864
	add
	stloc.1
// 0x010abd48: 0x10abd48: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd50: 0x10abd50: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abd58: 0x10abd58: bne   v0, zero, 0x10abd68 sll   zero, zero, 0
	ldloc 5
	brtrue L_10abd68
// --- basic block ---
// 0x010abd60: 0x10abd60: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10abd68:
// 0x010abd68: 0x10abd68: lw    ra, 68(sp)
// 0x010abd6c: 0x10abd6c: lw    s8, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x010abd70: 0x10abd70: lw    s7, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 16
// 0x010abd74: 0x10abd74: lw    s6, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010abd78: 0x10abd78: lw    s5, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x010abd7c: 0x10abd7c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010abd80: 0x10abd80: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010abd84: 0x10abd84: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010abd88: 0x10abd88: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010abd8c: 0x10abd8c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010abd90: 0x10abd90: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_transaction_failed_10abd98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abd98: 0x10abd98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abd9c: 0x10abd9c: sw    ra, 20(sp)
// 0x010abda0: 0x10abda0: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abda8: 0x10abda8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abdac: 0x10abdac: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010abdb0: 0x10abdb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abdb4: 0x10abdb4: addiu a1, a1, 15072
	ldloc.2
	ldc.i4 15072
	add
	stloc.2
// 0x010abdb8: 0x10abdb8: addiu a2, a2, -16712
	ldloc.3
	ldc.i4 -16712
	add
	stloc.3
// 0x010abdbc: 0x10abdbc: jal   0x104ca90 addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdc4: 0x10abdc4: jal   0x10ab3ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdcc: 0x10abdcc: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abdd0: 0x10abdd0: jal   0x1050830 addiu a0, a0, -16884
	ldloc.1
	ldc.i4 -16884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abdd8: 0x10abdd8: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abde0: 0x10abde0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abde4: 0x10abde4: lw    v0, 24984(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6246
	add
	ldelem.i4
	stloc 5
// 0x010abde8: 0x10abde8: sll   zero, zero, 0
// 0x010abdec: 0x10abdec: beq   v0, zero, 0x10abdfc sll   zero, zero, 0
	ldloc 5
	brfalse L_10abdfc
// --- basic block ---
// 0x010abdf4: 0x10abdf4: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10abdfc:
// 0x010abdfc: 0x10abdfc: lw    ra, 20(sp)
// 0x010abe00: 0x10abe00: sll   zero, zero, 0
// 0x010abe04: 0x10abe04: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 GeoConfigTimer_10abe0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abe0c: 0x10abe0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010abe10: 0x10abe10: addiu v0, v0, 24860
	ldloc 5
	ldc.i4 24860
	add
	stloc 5
// 0x010abe14: 0x10abe14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010abe18: 0x10abe18: lw    v1, 108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x010abe1c: 0x10abe1c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010abe20: 0x10abe20: lw    v0, 104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010abe24: 0x10abe24: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010abe28: 0x10abe28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe2c: 0x10abe2c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010abe30: 0x10abe30: addiu a1, s0, 12776
	ldloc 8
	ldc.i4 12776
	add
	stloc.2
// 0x010abe34: 0x10abe34: addiu a3, a3, 15156
	ldloc 4
	ldc.i4 15156
	add
	stloc 4
// 0x010abe38: 0x10abe38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abe3c: 0x10abe3c: addiu a2, zero, 179
	ldc.i4 179
	stloc.3
// 0x010abe40: 0x10abe40: sw    ra, 28(sp)
// 0x010abe44: 0x10abe44: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010abe48: 0x10abe48: jal   0x100449c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe50: 0x10abe50: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe58: 0x10abe58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010abe5c: 0x10abe5c: addiu a3, a3, 15204
	ldloc 4
	ldc.i4 15204
	add
	stloc 4
// 0x010abe60: 0x10abe60: addiu a1, s0, 12776
	ldloc 8
	ldc.i4 12776
	add
	stloc.2
// 0x010abe64: 0x10abe64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010abe68: 0x10abe68: jal   0x100449c addiu a2, zero, 183
	ldc.i4 183
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe70: 0x10abe70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010abe74: 0x10abe74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010abe78: 0x10abe78: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010abe7c: 0x10abe7c: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010abe80: 0x10abe80: addiu a1, a1, 15236
	ldloc.2
	ldc.i4 15236
	add
	stloc.2
// 0x010abe84: 0x10abe84: jal   0x104ca90 addiu a2, a2, -16712
	ldloc.3
	ldc.i4 -16712
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe8c: 0x10abe8c: jal   0x10ab3ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::clean_up_10ab3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe94: 0x10abe94: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abe9c: 0x10abe9c: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010abea0: 0x10abea0: jal   0x1050830 addiu a0, a0, -16884
	ldloc.1
	ldc.i4 -16884
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010abea8: 0x10abea8: lw    ra, 28(sp)
// 0x010abeac: 0x10abeac: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010abeb0: 0x10abeb0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_failed_cb_10abeb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abeb8: 0x10abeb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abebc: 0x10abebc: sw    ra, 20(sp)
// 0x010abec0: 0x10abec0: jal   0x1051680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1051680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010abec8: 0x10abec8: lw    ra, 20(sp)
// 0x010abecc: 0x10abecc: sll   zero, zero, 0
// 0x010abed0: 0x10abed0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010abed8: 0x10abed8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010abedc: 0x10abedc: sltiu v0, a0, 42
	ldloc.1
	ldc.i4.s 42
	clt.un
	stloc 5
// 0x010abee0: 0x10abee0: sw    ra, 20(sp)
// 0x010abee4: 0x10abee4: bne   v0, zero, 0x10abef8 sw    s0, 16(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_10abef8
// --- basic block ---
// 0x010abeec: 0x10abeec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abef0: 0x10abef0: j	 0x10ac060 addiu v0, v0, 15380
	ldloc 5
	ldc.i4 15380
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abef8:
// 0x010abef8: 0x10abef8: sltiu v0, a0, 41
	ldloc.1
	ldc.i4.s 41
	clt.un
	stloc 5
// 0x010abefc: 0x10abefc: beq   v0, zero, 0x10ac048 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 6
	brfalse L_10ac048
// --- basic block ---
// 0x010abf04: 0x10abf04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf08: 0x10abf08: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 8
// 0x010abf0c: 0x10abf0c: addiu v0, v0, 29648
	ldloc 5
	ldc.i4 29648
	add
	stloc 5
// 0x010abf10: 0x10abf10: addu  v0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010abf14: 0x10abf14: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010abf18: 0x10abf18: sll   zero, zero, 0
// 0x010abf1c: 0x10abf1c: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10abf24:
// 0x010abf24: 0x10abf24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf28: 0x10abf28: j	 0x10ac060 addiu v0, v0, 15400
	ldloc 5
	ldc.i4 15400
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abf30:
// 0x010abf30: 0x10abf30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf34: 0x10abf34: j	 0x10ac060 addiu v0, v0, 15420
	ldloc 5
	ldc.i4 15420
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abf3c:
// 0x010abf3c: 0x10abf3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf40: 0x10abf40: j	 0x10ac060 addiu v0, v0, 15428
	ldloc 5
	ldc.i4 15428
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abf48:
// 0x010abf48: 0x10abf48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf4c: 0x10abf4c: j	 0x10ac060 addiu v0, v0, 15444
	ldloc 5
	ldc.i4 15444
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abf54:
// 0x010abf54: 0x10abf54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf58: 0x10abf58: j	 0x10ac060 addiu v0, v0, 15464
	ldloc 5
	ldc.i4 15464
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abf60:
// 0x010abf60: 0x10abf60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf64: 0x10abf64: j	 0x10ac060 addiu v0, v0, 15484
	ldloc 5
	ldc.i4 15484
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abf6c:
// 0x010abf6c: 0x10abf6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf70: 0x10abf70: j	 0x10ac060 addiu v0, v0, 15500
	ldloc 5
	ldc.i4 15500
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abf78:
// 0x010abf78: 0x10abf78: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf7c: 0x10abf7c: j	 0x10ac060 addiu v0, v0, 15520
	ldloc 5
	ldc.i4 15520
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abf84:
// 0x010abf84: 0x10abf84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf88: 0x10abf88: j	 0x10ac060 addiu v0, v0, 15536
	ldloc 5
	ldc.i4 15536
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abf90:
// 0x010abf90: 0x10abf90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abf94: 0x10abf94: j	 0x10ac060 addiu v0, v0, 15568
	ldloc 5
	ldc.i4 15568
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abf9c:
// 0x010abf9c: 0x10abf9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfa0: 0x10abfa0: j	 0x10ac060 addiu v0, v0, 15592
	ldloc 5
	ldc.i4 15592
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abfa8:
// 0x010abfa8: 0x10abfa8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfac: 0x10abfac: j	 0x10ac060 addiu v0, v0, 15612
	ldloc 5
	ldc.i4 15612
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abfb4:
// 0x010abfb4: 0x10abfb4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfb8: 0x10abfb8: j	 0x10ac060 addiu v0, v0, 15636
	ldloc 5
	ldc.i4 15636
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abfc0:
// 0x010abfc0: 0x10abfc0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfc4: 0x10abfc4: j	 0x10ac060 addiu v0, v0, 15664
	ldloc 5
	ldc.i4 15664
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abfcc:
// 0x010abfcc: 0x10abfcc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfd0: 0x10abfd0: j	 0x10ac060 addiu v0, v0, 15688
	ldloc 5
	ldc.i4 15688
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abfd8:
// 0x010abfd8: 0x10abfd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfdc: 0x10abfdc: j	 0x10ac060 addiu v0, v0, 15704
	ldloc 5
	ldc.i4 15704
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abfe4:
// 0x010abfe4: 0x10abfe4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abfe8: 0x10abfe8: j	 0x10ac060 addiu v0, v0, 15748
	ldloc 5
	ldc.i4 15748
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abff0:
// 0x010abff0: 0x10abff0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010abff4: 0x10abff4: j	 0x10ac060 addiu v0, v0, 15768
	ldloc 5
	ldc.i4 15768
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10abffc:
// 0x010abffc: 0x10abffc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac000: 0x10ac000: j	 0x10ac060 addiu v0, v0, 15788
	ldloc 5
	ldc.i4 15788
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10ac008:
// 0x010ac008: 0x10ac008: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac00c: 0x10ac00c: j	 0x10ac060 addiu v0, v0, 15816
	ldloc 5
	ldc.i4 15816
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10ac014:
// 0x010ac014: 0x10ac014: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac018: 0x10ac018: j	 0x10ac060 addiu v0, v0, 15844
	ldloc 5
	ldc.i4 15844
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10ac020:
// 0x010ac020: 0x10ac020: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac024: 0x10ac024: j	 0x10ac060 addiu v0, v0, 15868
	ldloc 5
	ldc.i4 15868
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10ac02c:
// 0x010ac02c: 0x10ac02c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac030: 0x10ac030: j	 0x10ac060 addiu v0, v0, 15916
	ldloc 5
	ldc.i4 15916
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10ac038:
// 0x010ac038: 0x10ac038: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010ac03c: 0x10ac03c: j	 0x10ac060 addiu v0, v0, 15964
	ldloc 5
	ldc.i4 15964
	add
	stloc 5
	br L_10ac060
// --- basic block ---
L_10ac044:
// 0x010ac044: 0x10ac044: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
L_10ac048:
// 0x010ac048: 0x10ac048: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac04c: 0x10ac04c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac050: 0x10ac050: addiu a1, a1, 16016
	ldloc.2
	ldc.i4 16016
	add
	stloc.2
// 0x010ac054: 0x10ac054: jal   0x1000f64 addiu a0, s0, 24988
	ldloc 6
	ldc.i4 24988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac05c: 0x10ac05c: addiu v0, s0, 24988
	ldloc 6
	ldc.i4 24988
	add
	stloc 5
L_10ac060:
// 0x010ac060: 0x10ac060: lw    ra, 20(sp)
// 0x010ac064: 0x10ac064: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac068: 0x10ac068: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17481508
	beq  L_10abf24
	ldloc 5
	ldc.i4 17481520
	beq  L_10abf30
	ldloc 5
	ldc.i4 17481532
	beq  L_10abf3c
	ldloc 5
	ldc.i4 17481544
	beq  L_10abf48
	ldloc 5
	ldc.i4 17481556
	beq  L_10abf54
	ldloc 5
	ldc.i4 17481568
	beq  L_10abf60
	ldloc 5
	ldc.i4 17481580
	beq  L_10abf6c
	ldloc 5
	ldc.i4 17481592
	beq  L_10abf78
	ldloc 5
	ldc.i4 17481604
	beq  L_10abf84
	ldloc 5
	ldc.i4 17481616
	beq  L_10abf90
	ldloc 5
	ldc.i4 17481628
	beq  L_10abf9c
	ldloc 5
	ldc.i4 17481640
	beq  L_10abfa8
	ldloc 5
	ldc.i4 17481652
	beq  L_10abfb4
	ldloc 5
	ldc.i4 17481664
	beq  L_10abfc0
	ldloc 5
	ldc.i4 17481676
	beq  L_10abfcc
	ldloc 5
	ldc.i4 17481688
	beq  L_10abfd8
	ldloc 5
	ldc.i4 17481700
	beq  L_10abfe4
	ldloc 5
	ldc.i4 17481712
	beq  L_10abff0
	ldloc 5
	ldc.i4 17481724
	beq  L_10abffc
	ldloc 5
	ldc.i4 17481736
	beq  L_10ac008
	ldloc 5
	ldc.i4 17481748
	beq  L_10ac014
	ldloc 5
	ldc.i4 17481760
	beq  L_10ac020
	ldloc 5
	ldc.i4 17481772
	beq  L_10ac02c
	ldloc 5
	ldc.i4 17481784
	beq  L_10ac038
	ldloc 5
	ldc.i4 17481796
	beq  L_10ac044
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_spawn_write_pipe_10ac070()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac070: 0x10ac070: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_spawn_read_pipe_10ac078()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac078: 0x10ac078: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_spawn_close_pipe_10ac080()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac080: 0x10ac080: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_events_os_init_10ac088()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac088: 0x10ac088: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_device_events_os_term_10ac090()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac090: 0x10ac090: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_initialize_10ac0a0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac0a0: 0x10ac0a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_announce_10ac0a8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac0a8: 0x10ac0a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_mute_10ac0b0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac0b0:
// 0x010ac0b0: 0x10ac0b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_voice_enable_10ac0b8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac0b8:
// 0x010ac0b8: 0x10ac0b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_trip_load_10ac0d8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac0d8: 0x10ac0d8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_trip_save_10ac0e0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac0e0: 0x10ac0e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_trip_save_screenshot_10ac0e8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac0e8:
// 0x010ac0e8: 0x10ac0e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_show_space_10ac0f0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac0f0:
// 0x010ac0f0: 0x10ac0f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_delete_10ac0f8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac0f8:
// 0x010ac0f8: 0x10ac0f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_protocol_10ac100()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac100: 0x10ac100: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_subscribe_when_done_10ac108()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac108: 0x10ac108: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_enabled_10ac110()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac110: 0x10ac110: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_download_initialize_10ac118()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac118: 0x10ac118: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_block_10ac120()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac120: 0x10ac120: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_download_unblock_all_10ac130()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac130: 0x10ac130: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_download_blocked_10ac138()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac138: 0x10ac138: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_copy_init_10ac140()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac140: 0x10ac140: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_httpcopy_init_10ac148()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac148: 0x10ac148: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_check_10ac150()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac150: 0x10ac150: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_spawn_initialize_10ac158()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac158: 0x10ac158: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_spawn_10ac160()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac160: 0x10ac160: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_crossing_dialog_10ac1a0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac1a0:
// 0x010ac1a0: 0x10ac1a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_coord_dialog_10ac1a8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac1a8:
// 0x010ac1a8: 0x10ac1a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void edit_markers_dialog_10ac1b0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac1b0:
// 0x010ac1b0: 0x10ac1b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_quick_10ac1b8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac1b8:
// 0x010ac1b8: 0x10ac1b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_edit_10ac1c0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac1c0:
// 0x010ac1c0: 0x10ac1c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void editor_notes_add_voice_10ac1c8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10ac1c8:
// 0x010ac1c8: 0x10ac1c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_file_rename_10ac1d8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac1d8: 0x10ac1d8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_net_initialize_10ac1e0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac1e0: 0x10ac1e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_device_initialize_10ac1e8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac1e8: 0x10ac1e8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_screen_draw_line_direction_10ac1f0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac1f0: 0x10ac1f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_is_enabled_10ac200()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac200: 0x10ac200: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ac204: 0x10ac204: lw    v0, 25052(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6263
	add
	ldelem.i4
	stloc.0
// 0x010ac208: 0x10ac208: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_main_set_10ac220(int32,int32,int32,int32,int32)
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
// 0x010ac220: 0x10ac220: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac224: 0x10ac224: sw    ra, 28(sp)
// 0x010ac228: 0x10ac228: beq   a0, zero, 0x10ac248 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10ac248
// --- basic block ---
// 0x010ac230: 0x10ac230: lw    v0, 25052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6263
	add
	ldelem.i4
	stloc 5
// 0x010ac234: 0x10ac234: sll   zero, zero, 0
// 0x010ac238: 0x10ac238: beq   v0, zero, 0x10ac258 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ac258
// --- basic block ---
// 0x010ac240: 0x10ac240: j	 0x10ac274 sll   zero, zero, 0
	br L_10ac274
// --- basic block ---
L_10ac248:
// 0x010ac248: 0x10ac248: lw    v0, 25052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6263
	add
	ldelem.i4
	stloc 5
// 0x010ac24c: 0x10ac24c: sll   zero, zero, 0
// 0x010ac250: 0x10ac250: beq   v0, zero, 0x10ac274 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ac274
// --- basic block ---
L_10ac258:
// 0x010ac258: 0x10ac258: bne   a0, zero, 0x10ac26c sw    a0, 25052(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6263
	add
	ldloc.1
	stelem.i4
	brtrue L_10ac26c
// --- basic block ---
// 0x010ac260: 0x10ac260: jal   0x10b12f4 sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_end_10b12f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac268: 0x10ac268: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_10ac26c:
// 0x010ac26c: 0x10ac26c: jal   0x10bd870 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_set_10bd870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ac274:
// 0x010ac274: 0x10ac274: lw    ra, 28(sp)
// 0x010ac278: 0x10ac278: sll   zero, zero, 0
// 0x010ac27c: 0x10ac27c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_main_shutdown_10ac284(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac284: 0x10ac284: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac288: 0x10ac288: lw    a0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010ac28c: 0x10ac28c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac290: 0x10ac290: sw    ra, 20(sp)
// 0x010ac294: 0x10ac294: jal   0x10b7040 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b7040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac29c: 0x10ac29c: lw    ra, 20(sp)
// 0x010ac2a0: 0x10ac2a0: sll   zero, zero, 0
// 0x010ac2a4: 0x10ac2a4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_main_initialize_10ac2ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac2ac: 0x10ac2ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac2b0: 0x10ac2b0: sw    ra, 20(sp)
// 0x010ac2b4: 0x10ac2b4: jal   0x10b93ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_initialize_10b93ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac2bc: 0x10ac2bc: jal   0x10bcfd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_gps_data_initialize_10bcfd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac2c4: 0x10ac2c4: jal   0x10bd450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_initialize_10bd450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac2cc: 0x10ac2cc: jal   0x10b097c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_initialize_10b097c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac2d4: 0x10ac2d4: jal   0x10ba52c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::update_range_initialize_10ba52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac2dc: 0x10ac2dc: jal   0x10b977c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::add_alert_initialize_10b977c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac2e4: 0x10ac2e4: jal   0x10b7e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_plugin_register_10b7e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac2ec: 0x10ac2ec: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010ac2f0: 0x10ac2f0: jal   0x1010c90 sw    v0, 18936(v1)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4734
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac2f8: 0x10ac2f8: jal   0x10b7c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_initialize_10b7c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac300: 0x10ac300: lw    ra, 20(sp)
// 0x010ac304: 0x10ac304: sll   zero, zero, 0
// 0x010ac308: 0x10ac308: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_main_check_map_10ac310(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac310: 0x10ac310: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac314: 0x10ac314: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010ac318: 0x10ac318: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac31c: 0x10ac31c: lw    s0, 1816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 5
// 0x010ac320: 0x10ac320: sll   zero, zero, 0
// 0x010ac324: 0x10ac324: bgtz  s0, 0x10ac334 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_10ac334
// --- basic block ---
// 0x010ac32c: 0x10ac32c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ac330: 0x10ac330: ori   s0, s0, 11465
	ldloc 5
	ldc.i4 11465
	or
	stloc 5
L_10ac334:
// 0x010ac334: 0x10ac334: jal   0x1013e88 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ac33c: 0x10ac33c: beq   v0, zero, 0x10ac354 lui   a0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.1
	brfalse L_10ac354
// --- basic block ---
// 0x010ac344: 0x10ac344: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac348: 0x10ac348: addiu a0, a0, 16024
	ldloc.1
	ldc.i4 16024
	add
	stloc.1
// 0x010ac34c: 0x10ac34c: jal   0x104cb80 addiu a1, a1, 16032
	ldloc.2
	ldc.i4 16032
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10ac354:
// 0x010ac354: 0x10ac354: jal   0x10b7520 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010ac35c: 0x10ac35c: lw    ra, 20(sp)
// 0x010ac360: 0x10ac360: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ac364: 0x10ac364: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_points_get_total_points_10ac38c()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac38c: 0x10ac38c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ac390: 0x10ac390: lw    v1, 25060(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6265
	add
	ldelem.i4
	stloc.1
// 0x010ac394: 0x10ac394: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ac398: 0x10ac398: lw    v0, 25064(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6266
	add
	ldelem.i4
	stloc.0
// 0x010ac39c: 0x10ac39c: jr    ra addu  v0, v1, v0
	ldloc.1
	ldloc.0
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_points_reset_munching_10ac3a4()
{
.maxstack 5
.locals init (int32 v1,int32[] mem,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register v1
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac3a4: 0x10ac3a4: lui   v1, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010ac3a8: 0x10ac3a8: lw    v0, 25068(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6267
	add
	ldelem.i4
	stloc.2
// 0x010ac3ac: 0x10ac3ac: jr    ra sw    zero, 25068(v1)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 6267
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 editor_points_display_new_points_timed_10ac3e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s2,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac3e0: 0x10ac3e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac3e4: 0x10ac3e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ac3e8: 0x10ac3e8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ac3ec: 0x10ac3ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ac3f0: 0x10ac3f0: sw    ra, 28(sp)
// 0x010ac3f4: 0x10ac3f4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ac3f8: 0x10ac3f8: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010ac3fc: 0x10ac3fc: beq   a0, v0, 0x10ac418 addu  s1, a2, zero
	ldloc.1
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10ac418
// --- basic block ---
// 0x010ac404: 0x10ac404: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac408: 0x10ac408: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ac40c: 0x10ac40c: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x010ac410: 0x10ac410: jal   0x101b0fc addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10ac418:
// 0x010ac418: 0x10ac418: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010ac41c: 0x10ac41c: lw    v0, 25056(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6264
	add
	ldelem.i4
	stloc 5
// 0x010ac420: 0x10ac420: sll   zero, zero, 0
// 0x010ac424: 0x10ac424: beq   v0, zero, 0x10ac438 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	brfalse L_10ac438
// --- basic block ---
// 0x010ac42c: 0x10ac42c: jal   0x1050830 addiu a0, a0, -15196
	ldloc.1
	ldc.i4 -15196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac434: 0x10ac434: sw    zero, 25056(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6264
	add
	ldc.i4.s 0
	stelem.i4
L_10ac438:
// 0x010ac438: 0x10ac438: jal   0x1016654 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_1016654(int32)
	stloc 5
// --- basic block ---
// 0x010ac440: 0x10ac440: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac448: 0x10ac448: addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
// 0x010ac44c: 0x10ac44c: mult  s0, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010ac450: 0x10ac450: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 7
// 0x010ac454: 0x10ac454: addiu a1, s0, -15196
	ldloc 7
	ldc.i4 -15196
	add
	stloc.2
// 0x010ac458: 0x10ac458: mflo  lo
	ldloc 12
	stloc.1
// 0x010ac45c: 0x10ac45c: jal   0x10509c8 addiu s0, s0, -15196
	ldloc 7
	ldc.i4 -15196
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac464: 0x10ac464: lw    ra, 28(sp)
// 0x010ac468: 0x10ac468: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac46c: 0x10ac46c: sw    s0, 25056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6264
	add
	ldloc 7
	stelem.i4
// 0x010ac470: 0x10ac470: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010ac474: 0x10ac474: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ac478: 0x10ac478: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ac47c: 0x10ac47c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_points_hide_10ac484(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac484: 0x10ac484: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac488: 0x10ac488: sw    ra, 20(sp)
// 0x010ac48c: 0x10ac48c: jal   0x101b08c addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010ac494: 0x10ac494: lw    ra, 20(sp)
// 0x010ac498: 0x10ac498: sll   zero, zero, 0
// 0x010ac49c: 0x10ac49c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 timer_cb_10ac4a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac4a4: 0x10ac4a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac4a8: 0x10ac4a8: sw    ra, 20(sp)
// 0x010ac4ac: 0x10ac4ac: jal   0x101b08c addiu a0, zero, 88
	ldc.i4.s 88
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4b4: 0x10ac4b4: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ac4b8: 0x10ac4b8: jal   0x1050830 addiu a0, a0, -15196
	ldloc.1
	ldc.i4 -15196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4c0: 0x10ac4c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac4c4: 0x10ac4c4: jal   0x10215d4 sw    zero, 25056(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6264
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac4cc: 0x10ac4cc: bne   v0, zero, 0x10ac4dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac4dc
// --- basic block ---
// 0x010ac4d4: 0x10ac4d4: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac4dc:
// 0x010ac4dc: 0x10ac4dc: jal   0x1016654 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_last_event_1016654(int32)
	stloc 5
// --- basic block ---
// 0x010ac4e4: 0x10ac4e4: lw    ra, 20(sp)
// 0x010ac4e8: 0x10ac4e8: sll   zero, zero, 0
// 0x010ac4ec: 0x10ac4ec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_points_display_10ac4f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1,int32 lo)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local 10 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac4f4: 0x10ac4f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac4f8: 0x10ac4f8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac4fc: 0x10ac4fc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ac500: 0x10ac500: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac504: 0x10ac504: sw    ra, 20(sp)
// 0x010ac508: 0x10ac508: jal   0x100e9cc addiu a0, a0, 19008
	ldloc.1
	ldc.i4 19008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010ac510: 0x10ac510: bne   v0, zero, 0x10ac51c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac51c
// --- basic block ---
// 0x010ac518: 0x10ac518: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ac51c:
// 0x010ac51c: 0x10ac51c: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ac520: 0x10ac520: mflo  lo
	ldloc 10
	stloc.3
// 0x010ac524: 0x10ac524: blez  a2, 0x10ac538 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	ldc.i4.s 0
	ble L_10ac538
// --- basic block ---
// 0x010ac52c: 0x10ac52c: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x010ac530: 0x10ac530: jal   0x101b0fc addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10ac538:
// 0x010ac538: 0x10ac538: lw    ra, 20(sp)
// 0x010ac53c: 0x10ac53c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac540: 0x10ac540: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_last_points_update_time_10ac548(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac548: 0x10ac548: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac54c: 0x10ac54c: sw    ra, 20(sp)
// 0x010ac550: 0x10ac550: jal   0x1030e90 sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_get_received_time_1030e90()
	stloc 5
// --- basic block ---
// 0x010ac558: 0x10ac558: beq   v0, zero, 0x10ac578 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ac578
// --- basic block ---
// 0x010ac560: 0x10ac560: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac564: 0x10ac564: addiu a0, a0, 18992
	ldloc.1
	ldc.i4 18992
	add
	stloc.1
// 0x010ac568: 0x10ac568: jal   0x100e854 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ac570: 0x10ac570: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10ac578:
// 0x010ac578: 0x10ac578: lw    ra, 20(sp)
// 0x010ac57c: 0x10ac57c: sll   zero, zero, 0
// 0x010ac580: 0x10ac580: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_points_set_saved_new_points_10ac588(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac588: 0x10ac588: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ac58c: 0x10ac58c: sw    ra, 28(sp)
// 0x010ac590: 0x10ac590: jal   0x10ac548 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10ac548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac598: 0x10ac598: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ac59c: 0x10ac59c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac5a0: 0x10ac5a0: jal   0x100e854 addiu a0, a0, 18976
	ldloc.1
	ldc.i4 18976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac5a8: 0x10ac5a8: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac5b0: 0x10ac5b0: lw    ra, 28(sp)
// 0x010ac5b4: 0x10ac5b4: sll   zero, zero, 0
// 0x010ac5b8: 0x10ac5b8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_points_add_10ac5c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac5c0: 0x10ac5c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac5c4: 0x10ac5c4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010ac5c8: 0x10ac5c8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010ac5cc: 0x10ac5cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010ac5d0: 0x10ac5d0: sw    ra, 20(sp)
// 0x010ac5d4: 0x10ac5d4: jal   0x100e9cc addiu a0, a0, 19008
	ldloc.1
	ldc.i4 19008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac5dc: 0x10ac5dc: bne   v0, zero, 0x10ac5e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ac5e8
// --- basic block ---
// 0x010ac5e4: 0x10ac5e4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
L_10ac5e8:
// 0x010ac5e8: 0x10ac5e8: bltz  s0, 0x10ac62c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_10ac62c
// --- basic block ---
// 0x010ac5f0: 0x10ac5f0: div   s0, v0
	ldloc 6
	ldloc 5
	div
	stloc 10
// 0x010ac5f4: 0x10ac5f4: mflo  lo
	ldloc 10
	stloc 6
// 0x010ac5f8: 0x10ac5f8: blez  s0, 0x10ac62c lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 5
	ldc.i4.s 0
	ble L_10ac62c
// --- basic block ---
// 0x010ac600: 0x10ac600: lw    v1, 25060(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6265
	add
	ldelem.i4
	stloc 7
// 0x010ac604: 0x10ac604: sll   zero, zero, 0
// 0x010ac608: 0x10ac608: addu  v1, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010ac60c: 0x10ac60c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ac610: 0x10ac610: jal   0x10ac588 sw    v1, 25060(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6265
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ac588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac618: 0x10ac618: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac61c: 0x10ac61c: lw    v1, 25068(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6267
	add
	ldelem.i4
	stloc 7
// 0x010ac620: 0x10ac620: sll   zero, zero, 0
// 0x010ac624: 0x10ac624: addu  s0, s0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010ac628: 0x10ac628: sw    s0, 25068(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6267
	add
	ldloc 6
	stelem.i4
L_10ac62c:
// 0x010ac62c: 0x10ac62c: lw    ra, 20(sp)
// 0x010ac630: 0x10ac630: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac634: 0x10ac634: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_points_add_new_points_10ac63c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac63c: 0x10ac63c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ac640: 0x10ac640: lw    v1, 25060(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6265
	add
	ldelem.i4
	stloc 5
// 0x010ac644: 0x10ac644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ac648: 0x10ac648: addu  v1, a0, v1
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010ac64c: 0x10ac64c: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x010ac650: 0x10ac650: sw    ra, 20(sp)
// 0x010ac654: 0x10ac654: jal   0x10ac588 sw    v1, 25060(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6265
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ac588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010ac65c: 0x10ac65c: lw    ra, 20(sp)
// 0x010ac660: 0x10ac660: sll   zero, zero, 0
// 0x010ac664: 0x10ac664: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_points_set_old_points_10ac66c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac66c: 0x10ac66c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010ac670: 0x10ac670: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010ac674: 0x10ac674: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ac678: 0x10ac678: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010ac67c: 0x10ac67c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010ac680: 0x10ac680: addiu a0, s2, 18944
	ldloc 10
	ldc.i4 18944
	add
	stloc.1
// 0x010ac684: 0x10ac684: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010ac688: 0x10ac688: sw    ra, 44(sp)
// 0x010ac68c: 0x10ac68c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010ac690: 0x10ac690: jal   0x100e9cc addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac698: 0x10ac698: beq   v0, s1, 0x10ac72c lui   s3, 0x0
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_10ac72c
// --- basic block ---
// 0x010ac6a0: 0x10ac6a0: jal   0x100e9cc addiu a0, s3, 18992
	ldloc 11
	ldc.i4 18992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac6a8: 0x10ac6a8: slt   v0, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010ac6ac: 0x10ac6ac: beq   v0, zero, 0x10ac700 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10ac700
// --- basic block ---
// 0x010ac6b4: 0x10ac6b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010ac6b8: 0x10ac6b8: jal   0x100e854 addiu a0, a0, 18960
	ldloc.1
	ldc.i4 18960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac6c0: 0x10ac6c0: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac6c8: 0x10ac6c8: jal   0x10ac588 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_points_set_saved_new_points_10ac588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac6d0: 0x10ac6d0: jal   0x10ac548 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::set_last_points_update_time_10ac548(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac6d8: 0x10ac6d8: addiu a0, s2, 18944
	ldloc 10
	ldc.i4 18944
	add
	stloc.1
// 0x010ac6dc: 0x10ac6dc: jal   0x100e854 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac6e4: 0x10ac6e4: jal   0x100ec94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100ec94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac6ec: 0x10ac6ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac6f0: 0x10ac6f0: sw    s1, 25064(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6266
	add
	ldloc 9
	stelem.i4
// 0x010ac6f4: 0x10ac6f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ac6f8: 0x10ac6f8: j	 0x10ac72c sw    zero, 25060(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6265
	add
	ldc.i4.s 0
	stelem.i4
	br L_10ac72c
// --- basic block ---
L_10ac700:
// 0x010ac700: 0x10ac700: jal   0x100e9cc addiu a0, s3, 18992
	ldloc 11
	ldc.i4 18992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ac708: 0x10ac708: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ac70c: 0x10ac70c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ac710: 0x10ac710: addiu a1, a1, 16064
	ldloc.2
	ldc.i4 16064
	add
	stloc.2
// 0x010ac714: 0x10ac714: addiu a3, a3, 16100
	ldloc 4
	ldc.i4 16100
	add
	stloc 4
// 0x010ac718: 0x10ac718: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ac71c: 0x10ac71c: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010ac720: 0x10ac720: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ac724: 0x10ac724: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ac72c:
// 0x010ac72c: 0x10ac72c: lw    ra, 44(sp)
// 0x010ac730: 0x10ac730: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010ac734: 0x10ac734: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010ac738: 0x10ac738: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ac73c: 0x10ac73c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010ac740: 0x10ac740: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_points_initialize_10ac748(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac748: 0x10ac748: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac74c: 0x10ac74c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010ac750: 0x10ac750: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010ac754: 0x10ac754: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010ac758: 0x10ac758: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010ac75c: 0x10ac75c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ac760: 0x10ac760: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010ac764: 0x10ac764: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010ac768: 0x10ac768: addiu a0, s2, 18560
	ldloc 9
	ldc.i4 18560
	add
	stloc.1
// 0x010ac76c: 0x10ac76c: addiu a1, s0, 18976
	ldloc 10
	ldc.i4 18976
	add
	stloc.2
// 0x010ac770: 0x10ac770: addiu a2, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc.3
// 0x010ac774: 0x10ac774: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010ac778: 0x10ac778: sw    ra, 36(sp)
// 0x010ac77c: 0x10ac77c: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac784: 0x10ac784: addiu a0, s2, 18560
	ldloc 9
	ldc.i4 18560
	add
	stloc.1
// 0x010ac788: 0x10ac788: addiu a1, s3, 18944
	ldloc 11
	ldc.i4 18944
	add
	stloc.2
// 0x010ac78c: 0x10ac78c: addiu a2, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc.3
// 0x010ac790: 0x10ac790: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac798: 0x10ac798: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac79c: 0x10ac79c: addiu a0, s2, 18560
	ldloc 9
	ldc.i4 18560
	add
	stloc.1
// 0x010ac7a0: 0x10ac7a0: addiu a2, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc.3
// 0x010ac7a4: 0x10ac7a4: addiu a1, a1, 18960
	ldloc.2
	ldc.i4 18960
	add
	stloc.2
// 0x010ac7a8: 0x10ac7a8: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac7b0: 0x10ac7b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac7b4: 0x10ac7b4: addiu a0, s2, 18560
	ldloc 9
	ldc.i4 18560
	add
	stloc.1
// 0x010ac7b8: 0x10ac7b8: addiu a2, s1, -56
	ldloc 8
	ldc.i4.s -56
	add
	stloc.3
// 0x010ac7bc: 0x10ac7bc: addiu a1, a1, 18992
	ldloc.2
	ldc.i4 18992
	add
	stloc.2
// 0x010ac7c0: 0x10ac7c0: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac7c8: 0x10ac7c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010ac7cc: 0x10ac7cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010ac7d0: 0x10ac7d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ac7d4: 0x10ac7d4: addiu a1, a1, 19008
	ldloc.2
	ldc.i4 19008
	add
	stloc.2
// 0x010ac7d8: 0x10ac7d8: addiu a2, a2, -29888
	ldloc.3
	ldc.i4 -29888
	add
	stloc.3
// 0x010ac7dc: 0x10ac7dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ac7e0: 0x10ac7e0: jal   0x100eff4 addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac7e8: 0x10ac7e8: jal   0x100e9cc addiu a0, s3, 18944
	ldloc 11
	ldc.i4 18944
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac7f0: 0x10ac7f0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ac7f4: 0x10ac7f4: addiu a0, s0, 18976
	ldloc 10
	ldc.i4 18976
	add
	stloc.1
// 0x010ac7f8: 0x10ac7f8: jal   0x100e9cc sw    v0, 25064(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6266
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ac800: 0x10ac800: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010ac804: 0x10ac804: lw    ra, 36(sp)
// 0x010ac808: 0x10ac808: sw    v0, 25060(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6265
	add
	ldloc 6
	stelem.i4
// 0x010ac80c: 0x10ac80c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010ac810: 0x10ac810: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010ac814: 0x10ac814: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010ac818: 0x10ac818: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010ac81c: 0x10ac81c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010ac820: 0x10ac820: sw    zero, 25068(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6267
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac824: 0x10ac824: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_filter_get_current_10ac838(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  5 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac838: 0x10ac838: lw    v1, 16(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010ac83c: 0x10ac83c: sll   zero, zero, 0
// 0x010ac840: 0x10ac840: bne   v1, zero, 0x10ac86c addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brtrue L_10ac86c
// --- basic block ---
// 0x010ac848: 0x10ac848: lw    v1, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ac84c: 0x10ac84c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ac850: 0x10ac850: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x010ac854: 0x10ac854: lw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010ac858: 0x10ac858: sll   zero, zero, 0
// 0x010ac85c: 0x10ac85c: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x010ac860: 0x10ac860: lw    v1, 40(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ac864: 0x10ac864: sll   zero, zero, 0
// 0x010ac868: 0x10ac868: sw    v1, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ac86c:
// 0x010ac86c: 0x10ac86c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_filter_get_10ac874(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s0,int32 s3,int32 s1,int32 s2,int32 lo,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 13 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac874: 0x10ac874: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010ac878: 0x10ac878: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ac87c: 0x10ac87c: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010ac880: 0x10ac880: addiu s3, a0, 52
	ldloc.1
	ldc.i4.s 52
	add
	stloc 9
// 0x010ac884: 0x10ac884: addiu s1, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc 10
// 0x010ac888: 0x10ac888: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010ac88c: 0x10ac88c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ac890: 0x10ac890: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010ac894: 0x10ac894: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac898: 0x10ac898: sw    ra, 60(sp)
// 0x010ac89c: 0x10ac89c: jal   0x1008f78 sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ac8a4: 0x10ac8a4: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ac8a8: 0x10ac8a8: sll   zero, zero, 0
// 0x010ac8ac: 0x10ac8ac: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ac8b0: 0x10ac8b0: beq   v0, zero, 0x10ac8c0 addiu s2, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
	brfalse L_10ac8c0
// --- basic block ---
// 0x010ac8b8: 0x10ac8b8: j	 0x10ac95c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ac95c
// --- basic block ---
L_10ac8c0:
// 0x010ac8c0: 0x10ac8c0: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010ac8c4: 0x10ac8c4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010ac8c8: 0x10ac8c8: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ac8d0: 0x10ac8d0: j	 0x10ac92c addiu s3, zero, 2
	ldc.i4.2
	stloc 9
	br L_10ac92c
// --- basic block ---
L_10ac8d8:
// 0x010ac8d8: 0x10ac8d8: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ac8dc: 0x10ac8dc: lw    a0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ac8e0: 0x10ac8e0: lw    a2, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010ac8e4: 0x10ac8e4: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010ac8e8: 0x10ac8e8: div   a0, s3
	ldloc.1
	ldloc 9
	div
	stloc 12
// 0x010ac8ec: 0x10ac8ec: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ac8f0: 0x10ac8f0: lw    v0, 28(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010ac8f4: 0x10ac8f4: addu  v1, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 6
// 0x010ac8f8: 0x10ac8f8: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010ac8fc: 0x10ac8fc: sll   zero, zero, 0
// 0x010ac900: 0x10ac900: addu  v0, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ac904: 0x10ac904: mflo  lo
	ldloc 12
	stloc.1
// 0x010ac908: 0x10ac908: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010ac90c: 0x10ac90c: sll   zero, zero, 0
// 0x010ac910: 0x10ac910: div   v1, s3
	ldloc 6
	ldloc 9
	div
	stloc 12
// 0x010ac914: 0x10ac914: mflo  lo
	ldloc 12
	stloc 6
// 0x010ac918: 0x10ac918: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ac91c: 0x10ac91c: sll   zero, zero, 0
// 0x010ac920: 0x10ac920: div   v0, s3
	ldloc 7
	ldloc 9
	div
	stloc 12
// 0x010ac924: 0x10ac924: mflo  lo
	ldloc 12
	stloc 7
// 0x010ac928: 0x10ac928: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_10ac92c:
// 0x010ac92c: 0x10ac92c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010ac930: 0x10ac930: jal   0x1008f78 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010ac938: 0x10ac938: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010ac93c: 0x10ac93c: sll   zero, zero, 0
// 0x010ac940: 0x10ac940: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010ac944: 0x10ac944: slt   v0, v0, v1
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010ac948: 0x10ac948: beq   v0, zero, 0x10ac8d8 addiu a0, s0, 20
	ldloc 7
	ldloc 8
	ldc.i4.s 20
	add
	stloc.1
	brfalse L_10ac8d8
// --- basic block ---
// 0x010ac950: 0x10ac950: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x010ac954: 0x10ac954: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
L_10ac95c:
// 0x010ac95c: 0x10ac95c: lw    ra, 60(sp)
// 0x010ac960: 0x10ac960: addu  v0, s1, zero
	ldloc 10
	stloc 7
// 0x010ac964: 0x10ac964: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010ac968: 0x10ac968: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010ac96c: 0x10ac96c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010ac970: 0x10ac970: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010ac974: 0x10ac974: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_track_filter_add_10ac97c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s2,int32 s1,int32 s3,int32 s4,int32 lo,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ac97c: 0x10ac97c: lw    v0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ac980: 0x10ac980: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010ac984: 0x10ac984: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010ac988: 0x10ac988: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010ac98c: 0x10ac98c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010ac990: 0x10ac990: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ac994: 0x10ac994: sw    ra, 36(sp)
// 0x010ac998: 0x10ac998: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010ac99c: 0x10ac99c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010ac9a0: 0x10ac9a0: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010ac9a4: 0x10ac9a4: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010ac9a8: 0x10ac9a8: beq   v0, zero, 0x10ac9ec addu  s1, a3, zero
	ldloc 5
	ldloc 4
	stloc 10
	brfalse L_10ac9ec
// --- basic block ---
// 0x010ac9b0: 0x10ac9b0: sw    zero, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ac9b4: 0x10ac9b4: lw    v0, 16(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ac9b8: 0x10ac9b8: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010ac9bc: 0x10ac9bc: addiu a0, a0, 20
	ldloc.1
	ldc.i4.s 20
	add
	stloc.1
// 0x010ac9c0: 0x10ac9c0: sw    v0, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010ac9c4: 0x10ac9c4: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac9cc: 0x10ac9cc: sw    s2, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010ac9d0: 0x10ac9d0: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010ac9d4: 0x10ac9d4: addiu a0, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc.1
// 0x010ac9d8: 0x10ac9d8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ac9dc: 0x10ac9dc: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ac9e4: 0x10ac9e4: j	 0x10acb80 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10acb80
// --- basic block ---
L_10ac9ec:
// 0x010ac9ec: 0x10ac9ec: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010ac9f0: 0x10ac9f0: lw    v0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010ac9f4: 0x10ac9f4: sll   zero, zero, 0
// 0x010ac9f8: 0x10ac9f8: addu  a0, v0, v1
	ldloc 5
	ldloc 8
	add
	stloc.1
// 0x010ac9fc: 0x10ac9fc: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010aca00: 0x10aca00: bne   a0, zero, 0x10acab0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10acab0
// --- basic block ---
// 0x010aca08: 0x10aca08: subu  v0, v1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010aca0c: 0x10aca0c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x010aca10: 0x10aca10: bne   v0, zero, 0x10acab4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10acab4
// --- basic block ---
// 0x010aca18: 0x10aca18: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010aca1c: 0x10aca1c: lw    v1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aca20: 0x10aca20: lw    v0, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aca24: 0x10aca24: sll   zero, zero, 0
// 0x010aca28: 0x10aca28: bne   v1, v0, 0x10aca44 lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10aca44
// --- basic block ---
// 0x010aca30: 0x10aca30: lw    v1, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aca34: 0x10aca34: lw    v0, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aca38: 0x10aca38: sll   zero, zero, 0
// 0x010aca3c: 0x10aca3c: beq   v1, v0, 0x10acb7c lui   v0, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_10acb7c
// --- basic block ---
L_10aca44:
// 0x010aca44: 0x10aca44: lw    a3, 23380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5845
	add
	ldelem.i4
	stloc 4
// 0x010aca48: 0x10aca48: lw    a2, 23376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5844
	add
	ldelem.i4
	stloc.3
// 0x010aca4c: 0x10aca4c: lw    a1, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010aca50: 0x10aca50: lw    a0, 16(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010aca54: 0x10aca54: jal   0x10c218c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c218c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aca5c: 0x10aca5c: bgtz  v0, 0x10acb80 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bgt L_10acb80
// --- basic block ---
// 0x010aca64: 0x10aca64: addiu s4, s0, 20
	ldloc 7
	ldc.i4.s 20
	add
	stloc 12
// 0x010aca68: 0x10aca68: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010aca6c: 0x10aca6c: jal   0x1008f78 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010aca74: 0x10aca74: lw    v1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010aca78: 0x10aca78: sll   zero, zero, 0
// 0x010aca7c: 0x10aca7c: slt   v0, v0, v1
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010aca80: 0x10aca80: beq   v0, zero, 0x10acab4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10acab4
// --- basic block ---
// 0x010aca88: 0x10aca88: lw    v0, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010aca8c: 0x10aca8c: sll   zero, zero, 0
// 0x010aca90: 0x10aca90: slt   v1, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 8
// 0x010aca94: 0x10aca94: bne   v1, zero, 0x10acab0 sll   zero, zero, 0
	ldloc 8
	brtrue L_10acab0
// --- basic block ---
// 0x010aca9c: 0x10aca9c: lw    v1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010acaa0: 0x10acaa0: subu  v0, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 5
// 0x010acaa4: 0x10acaa4: slt   v0, v1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010acaa8: 0x10acaa8: beq   v0, zero, 0x10acad4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10acad4
// --- basic block ---
L_10acab0:
// 0x010acab0: 0x10acab0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10acab4:
// 0x010acab4: 0x10acab4: sw    v0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010acab8: 0x10acab8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010acabc: 0x10acabc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010acac0: 0x10acac0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x010acac4: 0x10acac4: jal   0x10ac97c addu  a3, s1, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::editor_track_filter_add_10ac97c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acacc: 0x10acacc: j	 0x10acb80 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10acb80
// --- basic block ---
L_10acad4:
// 0x010acad4: 0x10acad4: sw    s2, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010acad8: 0x10acad8: lw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010acadc: 0x10acadc: lw    a0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010acae0: 0x10acae0: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010acae4: 0x10acae4: lw    a3, 8(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010acae8: 0x10acae8: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010acaec: 0x10acaec: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010acaf0: 0x10acaf0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010acaf4: 0x10acaf4: div   a3, v0
	ldloc 4
	ldloc 5
	div
	stloc 13
// 0x010acaf8: 0x10acaf8: lw    a1, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010acafc: 0x10acafc: lw    a2, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010acb00: 0x10acb00: lw    a0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010acb04: 0x10acb04: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010acb08: 0x10acb08: addiu s3, s0, 52
	ldloc 7
	ldc.i4.s 52
	add
	stloc 11
// 0x010acb0c: 0x10acb0c: sw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
// 0x010acb10: 0x10acb10: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010acb14: 0x10acb14: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010acb18: 0x10acb18: mflo  lo
	ldloc 13
	stloc 4
// 0x010acb1c: 0x10acb1c: sw    a3, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x010acb20: 0x10acb20: sll   zero, zero, 0
// 0x010acb24: 0x10acb24: div   a2, v0
	ldloc.3
	ldloc 5
	div
	stloc 13
// 0x010acb28: 0x10acb28: mflo  lo
	ldloc 13
	stloc.3
// 0x010acb2c: 0x10acb2c: sw    a2, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x010acb30: 0x10acb30: sll   zero, zero, 0
// 0x010acb34: 0x10acb34: div   v1, v0
	ldloc 8
	ldloc 5
	div
	stloc 13
// 0x010acb38: 0x10acb38: mflo  lo
	ldloc 13
	stloc 8
// 0x010acb3c: 0x10acb3c: jal   0x10098ec sw    v1, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010acb44: 0x10acb44: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010acb48: 0x10acb48: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010acb4c: 0x10acb4c: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acb50: 0x10acb50: lw    a1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010acb54: 0x10acb54: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x010acb58: 0x10acb58: jal   0x10084b8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084b8(int32,int32)
	stloc 5
// --- basic block ---
// 0x010acb60: 0x10acb60: slti  v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt
	stloc 5
// 0x010acb64: 0x10acb64: bne   v0, zero, 0x10acb78 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10acb78
// --- basic block ---
// 0x010acb6c: 0x10acb6c: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x010acb70: 0x10acb70: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10acb78:
// 0x010acb78: 0x10acb78: sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
L_10acb7c:
// 0x010acb7c: 0x10acb7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10acb80:
// 0x010acb80: 0x10acb80: lw    ra, 36(sp)
// 0x010acb84: 0x10acb84: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010acb88: 0x10acb88: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010acb8c: 0x10acb8c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010acb90: 0x10acb90: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010acb94: 0x10acb94: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010acb98: 0x10acb98: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_filter_new_10acba0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acba0: 0x10acba0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acba4: 0x10acba4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010acba8: 0x10acba8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010acbac: 0x10acbac: addiu a0, zero, 72
	ldc.i4.s 72
	stloc.1
// 0x010acbb0: 0x10acbb0: sw    ra, 36(sp)
// 0x010acbb4: 0x10acbb4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010acbb8: 0x10acbb8: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x010acbbc: 0x10acbbc: jal   0x1000910 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010acbc4: 0x10acbc4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010acbc8: 0x10acbc8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010acbcc: 0x10acbcc: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x010acbd0: 0x10acbd0: lw    ra, 36(sp)
// 0x010acbd4: 0x10acbd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010acbd8: 0x10acbd8: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010acbdc: 0x10acbdc: sw    a0, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010acbe0: 0x10acbe0: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010acbe4: 0x10acbe4: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010acbe8: 0x10acbe8: sw    a2, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010acbec: 0x10acbec: sw    a3, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010acbf0: 0x10acbf0: jr    ra addiu sp, sp, 40
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
.method public static int32 resolve_add_10acc08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 t0,int32 s1,int32 t1,int32 v0,int32 s0,int32 t2,int32 ra)

// local 10 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  9 is register t1
// local 12 is register t2
// local 11 is register s0
// local  8 is register s1
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acc08: 0x10acc08: lw    v0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 10
// 0x010acc0c: 0x10acc0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010acc10: 0x10acc10: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010acc14: 0x10acc14: sw    ra, 36(sp)
// 0x010acc18: 0x10acc18: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010acc1c: 0x10acc1c: bne   a2, zero, 0x10acc34 addiu s1, v0, -1
	ldloc.3
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10acc34
// --- basic block ---
L_10acc24:
// 0x010acc24: 0x10acc24: addu  t1, a0, zero
	ldloc.1
	stloc 9
L_10acc28:
// 0x010acc28: 0x10acc28: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010acc2c: 0x10acc2c: j	 0x10accb0 addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10accb0
// --- basic block ---
L_10acc34:
// 0x010acc34: 0x10acc34: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010acc38: 0x10acc38: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010acc3c: 0x10acc3c: lw    t0, 76(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010acc40: 0x10acc40: lw    t1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010acc44: 0x10acc44: sll   zero, zero, 0
// 0x010acc48: 0x10acc48: bne   t0, t1, 0x10acc24 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10acc24
// --- basic block ---
// 0x010acc50: 0x10acc50: bne   t0, zero, 0x10acc6c sll   zero, zero, 0
	ldloc 7
	brtrue L_10acc6c
// --- basic block ---
// 0x010acc58: 0x10acc58: lw    t0, 88(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x010acc5c: 0x10acc5c: lw    v1, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010acc60: 0x10acc60: sll   zero, zero, 0
// 0x010acc64: 0x10acc64: bne   t0, v1, 0x10acc28 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10acc28
// --- basic block ---
L_10acc6c:
// 0x010acc6c: 0x10acc6c: sll   v1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 6
// 0x010acc70: 0x10acc70: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010acc74: 0x10acc74: lw    t1, 80(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010acc78: 0x10acc78: lw    t0, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010acc7c: 0x10acc7c: sll   zero, zero, 0
// 0x010acc80: 0x10acc80: bne   t1, t0, 0x10acc24 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10acc24
// --- basic block ---
// 0x010acc88: 0x10acc88: lw    t0, 92(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010acc8c: 0x10acc8c: lw    v1, 16(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010acc90: 0x10acc90: sll   zero, zero, 0
// 0x010acc94: 0x10acc94: bne   t0, v1, 0x10acc28 addu  t1, a0, zero
	ldloc 7
	ldloc 6
	ldloc.1
	stloc 9
	bne.un L_10acc28
// --- basic block ---
// 0x010acc9c: 0x10acc9c: j	 0x10acd34 sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
	br L_10acd34
// --- basic block ---
L_10acca4:
// 0x010acca4: 0x10acca4: lw    t2, -4(t1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 12
// 0x010acca8: 0x10acca8: addiu t0, t0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010accac: 0x10accac: addu  v1, v1, t2
	ldloc 6
	ldloc 12
	add
	stloc 6
L_10accb0:
// 0x010accb0: 0x10accb0: slt   t2, t0, v0
	ldloc 7
	ldloc 10
	clt
	stloc 12
// 0x010accb4: 0x10accb4: bne   t2, zero, 0x10acca4 addiu t1, t1, 128
	ldloc 12
	ldloc 9
	ldc.i4 128
	add
	stloc 9
	brtrue L_10acca4
// --- basic block ---
// 0x010accbc: 0x10accbc: addiu t0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 7
// 0x010accc0: 0x10accc0: addiu t1, zero, 15
	ldc.i4.s 15
	stloc 9
// 0x010accc4: 0x10accc4: sw    t0, 1920(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
// 0x010accc8: 0x10accc8: beq   t0, t1, 0x10acd20 addiu v0, zero, -1
	ldloc 7
	ldloc 9
	ldc.i4.m1
	stloc 10
	beq  L_10acd20
// --- basic block ---
// 0x010accd0: 0x10accd0: sll   s1, s1, 7
	ldloc 8
	ldc.i4.7
	shl
	stloc 8
// 0x010accd4: 0x10accd4: addu  s1, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc 8
// 0x010accd8: 0x10accd8: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x010accdc: 0x10accdc: addiu s0, s1, 128
	ldloc 8
	ldc.i4 128
	add
	stloc 11
// 0x010acce0: 0x10acce0: sw    a1, 124(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc.2
	stelem.i4
// 0x010acce4: 0x10acce4: addiu a0, s1, 204
	ldloc 8
	ldc.i4 204
	add
	stloc.1
// 0x010acce8: 0x10acce8: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010accec: 0x10accec: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010accf0: 0x10accf0: jal   0x1001800 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 10
// --- basic block ---
// 0x010accf8: 0x10accf8: lw    a1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010accfc: 0x10accfc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x010acd00: 0x10acd00: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 10
// --- basic block ---
// 0x010acd08: 0x10acd08: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010acd0c: 0x10acd0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 10
// 0x010acd10: 0x10acd10: sw    a3, 28(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010acd14: 0x10acd14: sw    v0, 128(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x010acd18: 0x10acd18: sw    a3, 32(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
L_10acd1c:
// 0x010acd1c: 0x10acd1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 10
L_10acd20:
// 0x010acd20: 0x10acd20: lw    ra, 36(sp)
// 0x010acd24: 0x10acd24: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010acd28: 0x10acd28: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010acd2c: 0x10acd2c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10acd34:
// 0x010acd34: 0x10acd34: addu  a0, a0, s1
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x010acd38: 0x10acd38: j	 0x10acd1c sw    a3, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	br L_10acd1c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 editor_track_known_resolve_10acd40()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acd40: 0x10acd40: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010acd44: 0x10acd44: lw    v0, -21184(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc.0
// 0x010acd48: 0x10acd48: sll   zero, zero, 0
// 0x010acd4c: 0x10acd4c: xori  v0, v0, 1
	ldloc.0
	ldc.i4.1
	xor
	stloc.0
// 0x010acd50: 0x10acd50: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_reset_resolve_10acd58()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acd58: 0x10acd58: lui   v0, 0x90000
	ldc.i4 589824
	stloc.0
// 0x010acd5c: 0x10acd5c: jr    ra sw    zero, -21184(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_track_known_locate_point_10acd64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 s4,int32 s1,int32 s7,int32 s0,int32 t1,int32 s3,int32 t0,int32 s2,int32 s8,int32 s5,int32 s6,int32 t2,int32 t3,int32 ra,int32 t4)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local 13 is register t1
// local 20 is register t2
// local 21 is register t3
// local 23 is register t4
// local 12 is register s0
// local 10 is register s1
// local 16 is register s2
// local 14 is register s3
// local  9 is register s4
// local 18 is register s5
// local 19 is register s6
// local 11 is register s7
// local  0 is register sp
// local 17 is register s8
// local 22 is register ra
// local  8 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010acd64: 0x10acd64: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010acd68: 0x10acd68: sw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 16
	stelem.i4
// 0x010acd6c: 0x10acd6c: addu  s2, a0, zero
	ldloc.1
	stloc 16
// 0x010acd70: 0x10acd70: sw    ra, 308(sp)
// 0x010acd74: 0x10acd74: sw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 19
	stelem.i4
// 0x010acd78: 0x10acd78: sw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 18
	stelem.i4
// 0x010acd7c: 0x10acd7c: sw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 9
	stelem.i4
// 0x010acd80: 0x10acd80: sw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 14
	stelem.i4
// 0x010acd84: 0x10acd84: sw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldloc 10
	stelem.i4
// 0x010acd88: 0x10acd88: sw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldloc 12
	stelem.i4
// 0x010acd8c: 0x10acd8c: addu  s6, a1, zero
	ldloc.2
	stloc 19
// 0x010acd90: 0x10acd90: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010acd94: 0x10acd94: sw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 17
	stelem.i4
// 0x010acd98: 0x10acd98: sw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010acd9c: 0x10acd9c: lw    s3, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 14
// 0x010acda0: 0x10acda0: lw    s5, 332(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 83
	add
	ldelem.i4
	stloc 18
// 0x010acda4: 0x10acda4: jal   0x102bfa0 addu  s0, a3, zero
	ldloc 4
	stloc 12
	call int32 Cibyl32::roadmap_fuzzy_false_102bfa0()
	stloc 5
// --- basic block ---
// 0x010acdac: 0x10acdac: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010acdb0: 0x10acdb0: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010acdb4: 0x10acdb4: jal   0x10b030c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b030c(int32)
	stloc 5
// --- basic block ---
// 0x010acdbc: 0x10acdbc: sw    v0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 5
	stelem.i4
// 0x010acdc0: 0x10acdc0: lw    v0, -21184(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc 5
// 0x010acdc4: 0x10acdc4: sll   zero, zero, 0
// 0x010acdc8: 0x10acdc8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010acdcc: 0x10acdcc: bne   v0, zero, 0x10ad3b0 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brtrue L_10ad3b0
// --- basic block ---
// 0x010acdd4: 0x10acdd4: jal   0x102bfa0 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_false_102bfa0()
	stloc 5
// --- basic block ---
// 0x010acddc: 0x10acddc: lw    a1, -21184(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc.2
// 0x010acde0: 0x10acde0: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010acde4: 0x10acde4: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 8
// 0x010acde8: 0x10acde8: addiu s8, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc 17
// 0x010acdec: 0x10acdec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010acdf0: 0x10acdf0: addiu v1, v1, 25072
	ldloc 7
	ldc.i4 25072
	add
	stloc 7
// 0x010acdf4: 0x10acdf4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010acdf8: 0x10acdf8: addu  s7, v1, zero
	ldloc 7
	stloc 11
// 0x010acdfc: 0x10acdfc: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 10
	stelem.i4
// 0x010ace00: 0x10ace00: mflo  lo
	ldloc 8
	stloc.2
// 0x010ace04: 0x10ace04: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x010ace08: 0x10ace08: sw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc.2
	stelem.i4
// 0x010ace0c: 0x10ace0c: mult  s8, a0
	ldloc 17
	ldloc.1
	mul
	stloc 8
// 0x010ace10: 0x10ace10: mflo  lo
	ldloc 8
	stloc.1
// 0x010ace14: 0x10ace14: addiu v0, a0, 1920
	ldloc.1
	ldc.i4 1920
	add
	stloc 5
// 0x010ace18: 0x10ace18: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010ace1c: 0x10ace1c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010ace20: 0x10ace20: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ace24: 0x10ace24: j	 0x10ad0e0 sw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	br L_10ad0e0
// --- basic block ---
L_10ace2c:
// 0x010ace2c: 0x10ace2c: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ace30: 0x10ace30: mult  s8, v0
	ldloc 17
	ldloc 5
	mul
	stloc 8
// 0x010ace34: 0x10ace34: lw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 7
// 0x010ace38: 0x10ace38: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
// 0x010ace3c: 0x10ace3c: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ace40: 0x10ace40: addiu v1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 7
// 0x010ace44: 0x10ace44: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ace48: 0x10ace48: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ace4c: 0x10ace4c: sll   v0, v0, 7
	ldloc 5
	ldc.i4.7
	shl
	stloc 5
// 0x010ace50: 0x10ace50: addiu a2, a2, -21180
	ldloc.3
	ldc.i4 -21180
	add
	stloc.3
// 0x010ace54: 0x10ace54: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010ace58: 0x10ace58: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x010ace5c: 0x10ace5c: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ace60: 0x10ace60: mflo  lo
	ldloc 8
	stloc 7
// 0x010ace64: 0x10ace64: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010ace68: 0x10ace68: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010ace6c: 0x10ace6c: addu  v1, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 7
// 0x010ace70: 0x10ace70: addiu v1, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc 7
// 0x010ace74: 0x10ace74: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x010ace78: 0x10ace78: sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x010ace7c: 0x10ace7c: addiu t1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 13
// 0x010ace80: 0x10ace80: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ace84: 0x10ace84: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010ace88: 0x10ace88: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ace8c: 0x10ace8c: sw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010ace90: 0x10ace90: sw    v1, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 7
	stelem.i4
// 0x010ace94: 0x10ace94: jal   0x10af350 sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_find_street_10af350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ace9c: 0x10ace9c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010acea0: 0x10acea0: jal   0x102bfc0 sw    v0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010acea8: 0x10acea8: bne   v0, zero, 0x10acf04 lui   a0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc.1
	brtrue L_10acf04
// --- basic block ---
// 0x010aceb0: 0x10aceb0: lw    a2, -21184(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc.3
// 0x010aceb4: 0x10aceb4: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010aceb8: 0x10aceb8: bne   a2, t1, 0x10acecc addiu v0, zero, 1928
	ldloc.3
	ldloc 13
	ldc.i4 1928
	stloc 5
	bne.un L_10acecc
// --- basic block ---
// 0x010acec0: 0x10acec0: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010acec4: 0x10acec4: j	 0x10ad37c sw    t1, 1924(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc 13
	stelem.i4
	br L_10ad37c
// --- basic block ---
L_10acecc:
// 0x010acecc: 0x10acecc: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010aced0: 0x10aced0: subu  a2, a2, s8
	ldloc.3
	ldloc 17
	sub
	stloc.3
// 0x010aced4: 0x10aced4: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010aced8: 0x10aced8: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010acedc: 0x10acedc: lw    a1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc.2
// 0x010acee0: 0x10acee0: mflo  lo
	ldloc 8
	stloc.3
// 0x010acee4: 0x10acee4: jal   0x100186c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aceec: 0x10aceec: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010acef0: 0x10acef0: lw    v0, -21184(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc 5
// 0x010acef4: 0x10acef4: sll   zero, zero, 0
// 0x010acef8: 0x10acef8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010acefc: 0x10acefc: j	 0x10ad0b8 sw    v0, -21184(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldloc 5
	stelem.i4
	br L_10ad0b8
// --- basic block ---
L_10acf04:
// 0x010acf04: 0x10acf04: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010acf08: 0x10acf08: jal   0x102bfc0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010acf10: 0x10acf10: beq   v0, zero, 0x10ad084 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad084
// --- basic block ---
// 0x010acf18: 0x10acf18: lw    a1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010acf1c: 0x10acf1c: sll   zero, zero, 0
// 0x010acf20: 0x10acf20: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 8
// 0x010acf24: 0x10acf24: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010acf28: 0x10acf28: addiu v1, v1, -21180
	ldloc 7
	ldc.i4 -21180
	add
	stloc 7
// 0x010acf2c: 0x10acf2c: lw    a0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.1
// 0x010acf30: 0x10acf30: mflo  lo
	ldloc 8
	stloc.2
// 0x010acf34: 0x10acf34: jal   0x1014d48 addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf3c: 0x10acf3c: bne   v0, zero, 0x10ad084 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_10ad084
// --- basic block ---
// 0x010acf44: 0x10acf44: lui   s1, 0x90000
	ldc.i4 589824
	stloc 10
// 0x010acf48: 0x10acf48: lw    s4, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x010acf4c: 0x10acf4c: j	 0x10ad070 addiu s1, s1, -21180
	ldloc 10
	ldc.i4 -21180
	add
	stloc 10
	br L_10ad070
// --- basic block ---
L_10acf54:
// 0x010acf54: 0x10acf54: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010acf58: 0x10acf58: sll   zero, zero, 0
// 0x010acf5c: 0x10acf5c: beq   v1, v0, 0x10ad068 addu  a3, s1, zero
	ldloc 7
	ldloc 5
	ldloc 10
	stloc 4
	beq  L_10ad068
// --- basic block ---
// 0x010acf64: 0x10acf64: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acf68: 0x10acf68: lw    a1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.2
// 0x010acf6c: 0x10acf6c: lw    a2, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc.3
// 0x010acf70: 0x10acf70: addiu a0, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc.1
// 0x010acf74: 0x10acf74: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010acf78: 0x10acf78: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010acf7c: 0x10acf7c: jal   0x102a534 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010acf84: 0x10acf84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010acf88: 0x10acf88: jal   0x102bfc0 sw    v0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010acf90: 0x10acf90: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010acf94: 0x10acf94: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010acf98: 0x10acf98: beq   v0, zero, 0x10ad068 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad068
// --- basic block ---
// 0x010acfa0: 0x10acfa0: lw    v0, 76(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010acfa4: 0x10acfa4: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010acfa8: 0x10acfa8: sll   zero, zero, 0
// 0x010acfac: 0x10acfac: bne   v0, a0, 0x10adb8c lui   a2, 0x90000
	ldloc 5
	ldloc.1
	ldc.i4 589824
	stloc.3
	bne.un L_10adb8c
// --- basic block ---
// 0x010acfb4: 0x10acfb4: bne   v0, zero, 0x10acfd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acfd0
// --- basic block ---
// 0x010acfbc: 0x10acfbc: lw    a0, 88(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x010acfc0: 0x10acfc0: lw    v0, 12(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010acfc4: 0x10acfc4: sll   zero, zero, 0
// 0x010acfc8: 0x10acfc8: bne   a0, v0, 0x10adb8c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adb8c
// --- basic block ---
L_10acfd0:
// 0x010acfd0: 0x10acfd0: lw    a0, 80(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010acfd4: 0x10acfd4: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010acfd8: 0x10acfd8: sll   zero, zero, 0
// 0x010acfdc: 0x10acfdc: bne   a0, v0, 0x10adb88 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adb88
// --- basic block ---
// 0x010acfe4: 0x10acfe4: lw    a0, 92(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010acfe8: 0x10acfe8: lw    v0, 16(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010acfec: 0x10acfec: sll   zero, zero, 0
// 0x010acff0: 0x10acff0: bne   a0, v0, 0x10adb88 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10adb88
// --- basic block ---
// 0x010acff8: 0x10acff8: j	 0x10ad06c addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_10ad06c
// --- basic block ---
L_10ad000:
// 0x010ad000: 0x10ad000: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad004: 0x10ad004: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x010ad008: 0x10ad008: lw    a1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.2
// 0x010ad00c: 0x10ad00c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad010: 0x10ad010: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad014: 0x10ad014: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad018: 0x10ad018: jal   0x1001800 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad020: 0x10ad020: lui   a0, 0x90000
	ldc.i4 589824
	stloc.1
// 0x010ad024: 0x10ad024: lw    t0, -21184(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc 15
// 0x010ad028: 0x10ad028: addiu v0, zero, 1928
	ldc.i4 1928
	stloc 5
// 0x010ad02c: 0x10ad02c: mult  t0, v0
	ldloc 15
	ldloc 5
	mul
	stloc 8
// 0x010ad030: 0x10ad030: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad034: 0x10ad034: addiu t1, sp, 140
	ldloc.0
	ldc.i4 140
	add
	stloc 13
// 0x010ad038: 0x10ad038: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad03c: 0x10ad03c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad040: 0x10ad040: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad044: 0x10ad044: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ad048: 0x10ad048: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad04c: 0x10ad04c: jal   0x10acc08 addu  a0, s7, a0
	ldloc 11
	ldloc.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10acc08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad054: 0x10ad054: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad058: 0x10ad058: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad05c: 0x10ad05c: addiu t0, t0, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x010ad060: 0x10ad060: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad064: 0x10ad064: sw    t0, -21184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldloc 15
	stelem.i4
L_10ad068:
// 0x010ad068: 0x10ad068: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10ad06c:
// 0x010ad06c: 0x10ad06c: addiu s1, s1, 48
	ldloc 10
	ldc.i4.s 48
	add
	stloc 10
L_10ad070:
// 0x010ad070: 0x10ad070: lw    a0, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010ad074: 0x10ad074: sll   zero, zero, 0
// 0x010ad078: 0x10ad078: slt   v0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 5
// 0x010ad07c: 0x10ad07c: bne   v0, zero, 0x10acf54 sll   zero, zero, 0
	ldloc 5
	brtrue L_10acf54
// --- basic block ---
L_10ad084:
// 0x010ad084: 0x10ad084: lw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x010ad088: 0x10ad088: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010ad08c: 0x10ad08c: mult  a2, v0
	ldloc.3
	ldloc 5
	mul
	stloc 8
// 0x010ad090: 0x10ad090: lui   t1, 0x90000
	ldc.i4 589824
	stloc 13
// 0x010ad094: 0x10ad094: addiu t1, t1, -21180
	ldloc 13
	ldc.i4 -21180
	add
	stloc 13
// 0x010ad098: 0x10ad098: lw    a0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.1
// 0x010ad09c: 0x10ad09c: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010ad0a0: 0x10ad0a0: addiu v1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 7
// 0x010ad0a4: 0x10ad0a4: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad0a8: 0x10ad0a8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010ad0ac: 0x10ad0ac: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad0b0: 0x10ad0b0: jal   0x10acc08 addu  a2, t1, a2
	ldloc 13
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::resolve_add_10acc08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ad0b8:
// 0x010ad0b8: 0x10ad0b8: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad0bc: 0x10ad0bc: lw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 7
// 0x010ad0c0: 0x10ad0c0: lw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc.1
// 0x010ad0c4: 0x10ad0c4: addiu v0, v0, -1928
	ldloc 5
	ldc.i4 -1928
	add
	stloc 5
// 0x010ad0c8: 0x10ad0c8: addiu v1, v1, -1928
	ldloc 7
	ldc.i4 -1928
	add
	stloc 7
// 0x010ad0cc: 0x10ad0cc: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x010ad0d0: 0x10ad0d0: addiu s8, s8, -1
	ldloc 17
	ldc.i4.m1
	add
	stloc 17
// 0x010ad0d4: 0x10ad0d4: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad0d8: 0x10ad0d8: sw    v1, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x010ad0dc: 0x10ad0dc: sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
L_10ad0e0:
// 0x010ad0e0: 0x10ad0e0: bgez  s8, 0x10ace2c addiu t1, zero, 16
	ldloc 17
	ldc.i4.s 16
	stloc 13
	ldc.i4.s 0
	bge L_10ace2c
// --- basic block ---
// 0x010ad0e8: 0x10ad0e8: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x010ad0ec: 0x10ad0ec: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 10
// 0x010ad0f0: 0x10ad0f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ad0f4: 0x10ad0f4: lui   a3, 0x90000
	ldc.i4 589824
	stloc 4
// 0x010ad0f8: 0x10ad0f8: addiu s7, zero, 1928
	ldc.i4 1928
	stloc 11
// 0x010ad0fc: 0x10ad0fc: j	 0x10ad364 addu  s8, v1, zero
	ldloc 7
	stloc 17
	br L_10ad364
// --- basic block ---
L_10ad104:
// 0x010ad104: 0x10ad104: lw    t0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 15
// 0x010ad108: 0x10ad108: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010ad10c: 0x10ad10c: addiu t0, t0, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x010ad110: 0x10ad110: sll   t0, t0, 7
	ldloc 15
	ldc.i4.7
	shl
	stloc 15
// 0x010ad114: 0x10ad114: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010ad118: 0x10ad118: addu  s4, v0, zero
	ldloc 5
	stloc 9
// 0x010ad11c: 0x10ad11c: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad120: 0x10ad120: addu  t0, t0, a0
	ldloc 15
	ldloc.1
	add
	stloc 15
// 0x010ad124: 0x10ad124: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad128: 0x10ad128: addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
// 0x010ad12c: 0x10ad12c: addu  t0, s8, t0
	ldloc 17
	ldloc 15
	add
	stloc 15
// 0x010ad130: 0x10ad130: j	 0x10ad348 sw    a0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc.1
	stelem.i4
	br L_10ad348
// --- basic block ---
L_10ad138:
// 0x010ad138: 0x10ad138: lw    t1, 76(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010ad13c: 0x10ad13c: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad140: 0x10ad140: addu  v0, a1, s8
	ldloc.2
	ldloc 17
	add
	stloc 5
// 0x010ad144: 0x10ad144: lw    v0, 1920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad148: 0x10ad148: sll   zero, zero, 0
// 0x010ad14c: 0x10ad14c: addiu a0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc.1
// 0x010ad150: 0x10ad150: sll   a2, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.3
// 0x010ad154: 0x10ad154: addu  a1, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x010ad158: 0x10ad158: addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
// 0x010ad15c: 0x10ad15c: lw    a2, 76(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010ad160: 0x10ad160: sll   zero, zero, 0
// 0x010ad164: 0x10ad164: bne   a2, t1, 0x10ad344 sll   zero, zero, 0
	ldloc.3
	ldloc 13
	bne.un L_10ad344
// --- basic block ---
// 0x010ad16c: 0x10ad16c: bne   a2, zero, 0x10ad188 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ad188
// --- basic block ---
// 0x010ad174: 0x10ad174: lw    a2, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010ad178: 0x10ad178: lw    a1, 88(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010ad17c: 0x10ad17c: sll   zero, zero, 0
// 0x010ad180: 0x10ad180: bne   a2, a1, 0x10ad344 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad344
// --- basic block ---
L_10ad188:
// 0x010ad188: 0x10ad188: sll   a0, a0, 7
	ldloc.1
	ldc.i4.7
	shl
	stloc.1
// 0x010ad18c: 0x10ad18c: lw    a1, 80(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010ad190: 0x10ad190: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad194: 0x10ad194: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x010ad198: 0x10ad198: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad19c: 0x10ad19c: lw    a2, 80(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010ad1a0: 0x10ad1a0: sll   zero, zero, 0
// 0x010ad1a4: 0x10ad1a4: bne   a2, a1, 0x10ad344 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_10ad344
// --- basic block ---
// 0x010ad1ac: 0x10ad1ac: lw    a1, 92(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010ad1b0: 0x10ad1b0: lw    a0, 92(t0)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010ad1b4: 0x10ad1b4: sll   zero, zero, 0
// 0x010ad1b8: 0x10ad1b8: bne   a1, a0, 0x10ad344 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ad344
// --- basic block ---
// 0x010ad1c0: 0x10ad1c0: lw    a0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.1
// 0x010ad1c4: 0x10ad1c4: sll   zero, zero, 0
// 0x010ad1c8: 0x10ad1c8: beq   a0, v0, 0x10ad1e4 addiu a2, v0, -1
	ldloc.1
	ldloc 5
	ldloc 5
	ldc.i4.m1
	add
	stloc.3
	beq  L_10ad1e4
// --- basic block ---
// 0x010ad1d0: 0x10ad1d0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010ad1d4: 0x10ad1d4: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad1d8: 0x10ad1d8: beq   a0, zero, 0x10ad1e8 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad1e8
// --- basic block ---
// 0x010ad1e0: 0x10ad1e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10ad1e4:
// 0x010ad1e4: 0x10ad1e4: mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
L_10ad1e8:
// 0x010ad1e8: 0x10ad1e8: lw    t2, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 20
// 0x010ad1ec: 0x10ad1ec: addu  t1, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010ad1f0: 0x10ad1f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ad1f4: 0x10ad1f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ad1f8: 0x10ad1f8: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad1fc: 0x10ad1fc: addu  v0, s8, v0
	ldloc 17
	ldloc 5
	add
	stloc 5
// 0x010ad200: 0x10ad200: j	 0x10ad220 addiu v0, v0, 28
	ldloc 5
	ldc.i4.s 28
	add
	stloc 5
	br L_10ad220
// --- basic block ---
L_10ad208:
// 0x010ad208: 0x10ad208: lw    t4, 0(t2)
	ldloc 6
	ldloc 20
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 23
// 0x010ad20c: 0x10ad20c: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010ad210: 0x10ad210: addu  a0, a0, t4
	ldloc.1
	ldloc 23
	add
	stloc.1
// 0x010ad214: 0x10ad214: addu  a1, a1, t3
	ldloc.2
	ldloc 21
	add
	stloc.2
// 0x010ad218: 0x10ad218: addiu t2, t2, 128
	ldloc 20
	ldc.i4 128
	add
	stloc 20
// 0x010ad21c: 0x10ad21c: addiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	add
	stloc 5
L_10ad220:
// 0x010ad220: 0x10ad220: slt   t3, t1, a2
	ldloc 13
	ldloc.3
	clt
	stloc 21
// 0x010ad224: 0x10ad224: bne   t3, zero, 0x10ad208 addiu t1, t1, 1
	ldloc 21
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ad208
// --- basic block ---
// 0x010ad22c: 0x10ad22c: beq   a2, zero, 0x10ad24c sll   zero, zero, 0
	ldloc.3
	brfalse L_10ad24c
// --- basic block ---
// 0x010ad234: 0x10ad234: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x010ad238: 0x10ad238: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad23c: 0x10ad23c: sll   zero, zero, 0
// 0x010ad240: 0x10ad240: sll   zero, zero, 0
// 0x010ad244: 0x10ad244: div   a0, a2
	ldloc.1
	ldloc.3
	div
	stloc 8
// 0x010ad248: 0x10ad248: mflo  lo
	ldloc 8
	stloc.1
L_10ad24c:
// 0x010ad24c: 0x10ad24c: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad250: 0x10ad250: sw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc.1
	stelem.i4
// 0x010ad254: 0x10ad254: sw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc.2
	stelem.i4
// 0x010ad258: 0x10ad258: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad25c: 0x10ad25c: jal   0x102bfd8 sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_good_102bfd8()
	stloc 5
// --- basic block ---
// 0x010ad264: 0x10ad264: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ad268: 0x10ad268: div   v0, t1
	ldloc 5
	ldloc 13
	div
	stloc 8
// 0x010ad26c: 0x10ad26c: lw    a0, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc.1
// 0x010ad270: 0x10ad270: lw    a1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc.2
// 0x010ad274: 0x10ad274: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad278: 0x10ad278: subu  t1, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc 13
// 0x010ad27c: 0x10ad27c: sra   a2, t1, 31
	ldloc 13
	ldc.i4.s 31
	shr
	stloc.3
// 0x010ad280: 0x10ad280: xor   t1, a2, t1
	ldloc.3
	ldloc 13
	xor
	stloc 13
// 0x010ad284: 0x10ad284: subu  a2, t1, a2
	ldloc 13
	ldloc.3
	sub
	stloc.3
// 0x010ad288: 0x10ad288: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad28c: 0x10ad28c: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad290: 0x10ad290: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad294: 0x10ad294: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010ad298: 0x10ad298: beq   a2, zero, 0x10ad2cc mult  s4, s7
	ldloc.3
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brfalse L_10ad2cc
// --- basic block ---
// 0x010ad2a0: 0x10ad2a0: lw    v0, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 5
// 0x010ad2a4: 0x10ad2a4: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad2a8: 0x10ad2a8: addu  a2, a2, s8
	ldloc.3
	ldloc 17
	add
	stloc.3
// 0x010ad2ac: 0x10ad2ac: lw    a2, 1920(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc.3
// 0x010ad2b0: 0x10ad2b0: sll   zero, zero, 0
// 0x010ad2b4: 0x10ad2b4: beq   v0, a2, 0x10ad2cc slt   v0, a2, v0
	ldloc 5
	ldloc.3
	ldloc.3
	ldloc 5
	clt
	stloc 5
	beq  L_10ad2cc
// --- basic block ---
// 0x010ad2bc: 0x10ad2bc: bne   v0, zero, 0x10adba8 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10adba8
// --- basic block ---
// 0x010ad2c4: 0x10ad2c4: j	 0x10ad2dc addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	br L_10ad2dc
// --- basic block ---
L_10ad2cc:
// 0x010ad2cc: 0x10ad2cc: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010ad2d0: 0x10ad2d0: bne   a0, zero, 0x10adba4 mult  s4, s7
	ldloc.1
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10adba4
// --- basic block ---
L_10ad2d8:
// 0x010ad2d8: 0x10ad2d8: addiu a1, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
L_10ad2dc:
// 0x010ad2dc: 0x10ad2dc: lw    a2, -21184(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc.3
// 0x010ad2e0: 0x10ad2e0: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010ad2e4: 0x10ad2e4: addiu a2, a2, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
// 0x010ad2e8: 0x10ad2e8: subu  a2, a2, s4
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010ad2ec: 0x10ad2ec: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad2f0: 0x10ad2f0: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010ad2f4: 0x10ad2f4: addiu s4, s4, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010ad2f8: 0x10ad2f8: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad2fc: 0x10ad2fc: addu  a0, s8, a0
	ldloc 17
	ldloc.1
	add
	stloc.1
// 0x010ad300: 0x10ad300: sll   zero, zero, 0
// 0x010ad304: 0x10ad304: mult  a1, s7
	ldloc.2
	ldloc 11
	mul
	stloc 8
// 0x010ad308: 0x10ad308: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad30c: 0x10ad30c: sll   zero, zero, 0
// 0x010ad310: 0x10ad310: sll   zero, zero, 0
// 0x010ad314: 0x10ad314: mult  a2, s7
	ldloc.3
	ldloc 11
	mul
	stloc 8
// 0x010ad318: 0x10ad318: mflo  lo
	ldloc 8
	stloc.3
// 0x010ad31c: 0x10ad31c: jal   0x100186c addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad324: 0x10ad324: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad328: 0x10ad328: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad32c: 0x10ad32c: lw    v0, -21184(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc 5
// 0x010ad330: 0x10ad330: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ad334: 0x10ad334: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010ad338: 0x10ad338: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010ad33c: 0x10ad33c: sw    a0, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldloc.1
	stelem.i4
// 0x010ad340: 0x10ad340: sw    v0, -21184(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldloc 5
	stelem.i4
L_10ad344:
// 0x010ad344: 0x10ad344: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10ad348:
// 0x010ad348: 0x10ad348: lw    v0, -21184(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc 5
// 0x010ad34c: 0x10ad34c: sll   zero, zero, 0
// 0x010ad350: 0x10ad350: slt   v0, s4, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010ad354: 0x10ad354: bne   v0, zero, 0x10ad138 mult  s4, s7
	ldloc 5
	ldloc 9
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad138
// --- basic block ---
// 0x010ad35c: 0x10ad35c: lw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x010ad360: 0x10ad360: addiu v1, v1, 1928
	ldloc 7
	ldc.i4 1928
	add
	stloc 7
L_10ad364:
// 0x010ad364: 0x10ad364: lw    a0, -21184(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc.1
// 0x010ad368: 0x10ad368: sll   zero, zero, 0
// 0x010ad36c: 0x10ad36c: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010ad370: 0x10ad370: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010ad374: 0x10ad374: bne   a0, zero, 0x10ad104 mult  v0, s7
	ldloc.1
	ldloc 5
	ldloc 11
	mul
	stloc 8
	brtrue L_10ad104
// --- basic block ---
L_10ad37c:
// 0x010ad37c: 0x10ad37c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad380: 0x10ad380: lw    v0, -21184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc 5
// 0x010ad384: 0x10ad384: sll   zero, zero, 0
// 0x010ad388: 0x10ad388: bne   v0, zero, 0x10ad3a8 slti  v0, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
	brtrue L_10ad3a8
// --- basic block ---
// 0x010ad390: 0x10ad390: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ad394:
// 0x010ad394: 0x10ad394: sw    zero, -21184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad398: 0x10ad398: jal   0x10b08dc addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_reset_10b08dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad3a0: 0x10ad3a0: j	 0x10adb54 sll   zero, zero, 0
	br L_10adb54
// --- basic block ---
L_10ad3a8:
// 0x010ad3a8: 0x10ad3a8: beq   v0, zero, 0x10adb50 lui   v0, 0x90000
	ldloc 5
	ldc.i4 589824
	stloc 5
	brfalse L_10adb50
// --- basic block ---
L_10ad3b0:
// 0x010ad3b0: 0x10ad3b0: lw    a0, -21184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc.1
// 0x010ad3b4: 0x10ad3b4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010ad3b8: 0x10ad3b8: bne   a0, v1, 0x10ad4e0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10ad4e0
// --- basic block ---
// 0x010ad3c0: 0x10ad3c0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 16
// 0x010ad3c4: 0x10ad3c4: addiu s2, s2, 25072
	ldloc 16
	ldc.i4 25072
	add
	stloc 16
// 0x010ad3c8: 0x10ad3c8: lw    v1, 1920(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldelem.i4
	stloc 7
// 0x010ad3cc: 0x10ad3cc: sll   zero, zero, 0
// 0x010ad3d0: 0x10ad3d0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010ad3d4: 0x10ad3d4: bne   v1, zero, 0x10ad3e0 sw    v1, 1920(s2)
	ldloc 7
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 7
	stelem.i4
	brtrue L_10ad3e0
// --- basic block ---
// 0x010ad3dc: 0x10ad3dc: sw    zero, -21184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldc.i4.s 0
	stelem.i4
L_10ad3e0:
// 0x010ad3e0: 0x10ad3e0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad3e4: 0x10ad3e4: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010ad3e8: 0x10ad3e8: jal   0x1001800 addiu a1, s2, 76
	ldloc 16
	ldc.i4.s 76
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad3f0: 0x10ad3f0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ad3f4: 0x10ad3f4: addu  a1, s2, zero
	ldloc 16
	stloc.2
// 0x010ad3f8: 0x10ad3f8: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad400: 0x10ad400: lw    v0, 1924(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldelem.i4
	stloc 5
// 0x010ad404: 0x10ad404: sll   zero, zero, 0
// 0x010ad408: 0x10ad408: beq   v0, zero, 0x10ad420 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10ad420
// --- basic block ---
// 0x010ad410: 0x10ad410: jal   0x102bfe0 sll   zero, zero, 0
	call int32 Cibyl32::roadmap_fuzzy_acceptable_102bfe0()
	stloc 5
// --- basic block ---
// 0x010ad418: 0x10ad418: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ad41c: 0x10ad41c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10ad420:
// 0x010ad420: 0x10ad420: lw    a2, 26992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6748
	add
	ldelem.i4
	stloc.3
// 0x010ad424: 0x10ad424: addu  a0, s2, zero
	ldloc 16
	stloc.1
// 0x010ad428: 0x10ad428: lw    s2, 124(s2)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010ad42c: 0x10ad42c: sll   a2, a2, 7
	ldloc.3
	ldc.i4.7
	shl
	stloc.3
// 0x010ad430: 0x10ad430: jal   0x100186c addiu a1, a0, 128
	ldloc.1
	ldc.i4 128
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad438: 0x10ad438: bne   s2, zero, 0x10adb54 sll   zero, zero, 0
	ldloc 16
	brtrue L_10adb54
// --- basic block ---
// 0x010ad440: 0x10ad440: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad444: 0x10ad444: sll   zero, zero, 0
// 0x010ad448: 0x10ad448: beq   v0, zero, 0x10ad4b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad4b0
// --- basic block ---
// 0x010ad450: 0x10ad450: beq   s0, zero, 0x10ad4b0 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ad4b0
// --- basic block ---
// 0x010ad458: 0x10ad458: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad45c: 0x10ad45c: lw    v1, 0(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ad460: 0x10ad460: sll   zero, zero, 0
// 0x010ad464: 0x10ad464: bne   v0, v1, 0x10ad4b0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10ad4b0
// --- basic block ---
// 0x010ad46c: 0x10ad46c: bne   v0, zero, 0x10ad488 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad488
// --- basic block ---
// 0x010ad474: 0x10ad474: lw    v1, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010ad478: 0x10ad478: lw    v0, 12(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad47c: 0x10ad47c: sll   zero, zero, 0
// 0x010ad480: 0x10ad480: bne   v1, v0, 0x10ad4b0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10ad4b0
// --- basic block ---
L_10ad488:
// 0x010ad488: 0x10ad488: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad48c: 0x10ad48c: lw    v0, 4(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad490: 0x10ad490: sll   zero, zero, 0
// 0x010ad494: 0x10ad494: bne   v1, v0, 0x10ad4b0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10ad4b0
// --- basic block ---
// 0x010ad49c: 0x10ad49c: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad4a0: 0x10ad4a0: lw    v0, 16(s5)
	ldloc 6
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad4a4: 0x10ad4a4: sll   zero, zero, 0
// 0x010ad4a8: 0x10ad4a8: beq   v1, v0, 0x10adb54 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_10adb54
// --- basic block ---
L_10ad4b0:
// 0x010ad4b0: 0x10ad4b0: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ad4b4: 0x10ad4b4: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ad4b8: 0x10ad4b8: jal   0x1001800 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad4c0: 0x10ad4c0: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010ad4c4: 0x10ad4c4: addu  a1, s5, zero
	ldloc 18
	stloc.2
// 0x010ad4c8: 0x10ad4c8: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad4d0: 0x10ad4d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010ad4d4: 0x10ad4d4: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010ad4d8: 0x10ad4d8: j	 0x10adb54 addiu s2, zero, -1
	ldc.i4.m1
	stloc 16
	br L_10adb54
// --- basic block ---
L_10ad4e0:
// 0x010ad4e0: 0x10ad4e0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad4e4: 0x10ad4e4: sll   zero, zero, 0
// 0x010ad4e8: 0x10ad4e8: beq   v0, zero, 0x10ad578 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10ad578
// --- basic block ---
// 0x010ad4f0: 0x10ad4f0: lw    a0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc.1
// 0x010ad4f4: 0x10ad4f4: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010ad4f8: 0x10ad4f8: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010ad4fc: 0x10ad4fc: jal   0x10af648 addu  a2, s0, zero
	ldloc 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10af648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad504: 0x10ad504: bne   v0, zero, 0x10ad514 addiu v0, zero, 10000
	ldloc 5
	ldc.i4 10000
	stloc 5
	brtrue L_10ad514
// --- basic block ---
// 0x010ad50c: 0x10ad50c: j	 0x10ad574 sw    v0, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10ad574
// --- basic block ---
L_10ad514:
// 0x010ad514: 0x10ad514: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad518: 0x10ad518: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ad51c: 0x10ad51c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad520: 0x10ad520: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ad524: 0x10ad524: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010ad528: 0x10ad528: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad52c: 0x10ad52c: jal   0x102a534 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad534: 0x10ad534: beq   v0, zero, 0x10ad574 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10ad574
// --- basic block ---
// 0x010ad53c: 0x10ad53c: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ad540: 0x10ad540: lw    v0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010ad544: 0x10ad544: sll   zero, zero, 0
// 0x010ad548: 0x10ad548: bne   v1, v0, 0x10ad578 addiu v0, zero, 16
	ldloc 7
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10ad578
// --- basic block ---
// 0x010ad550: 0x10ad550: slt   s4, s7, s4
	ldloc 11
	ldloc 9
	clt
	stloc 9
// 0x010ad554: 0x10ad554: beq   s4, zero, 0x10ad56c sll   zero, zero, 0
	ldloc 9
	brfalse L_10ad56c
// --- basic block ---
// 0x010ad55c: 0x10ad55c: jal   0x102bfcc addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102bfcc(int32)
	stloc 5
// --- basic block ---
// 0x010ad564: 0x10ad564: beq   v0, zero, 0x10ad578 addiu v0, zero, 16
	ldloc 5
	ldc.i4.s 16
	stloc 5
	brfalse L_10ad578
// --- basic block ---
L_10ad56c:
// 0x010ad56c: 0x10ad56c: j	 0x10adb50 sw    s7, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	br L_10adb50
// --- basic block ---
L_10ad574:
// 0x010ad574: 0x10ad574: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
L_10ad578:
// 0x010ad578: 0x10ad578: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad57c: 0x10ad57c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010ad580: 0x10ad580: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ad584: 0x10ad584: lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
// 0x010ad588: 0x10ad588: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010ad58c: 0x10ad58c: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad590: 0x10ad590: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010ad594: 0x10ad594: addiu s4, s4, -21180
	ldloc 9
	ldc.i4 -21180
	add
	stloc 9
// 0x010ad598: 0x10ad598: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010ad59c: 0x10ad59c: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010ad5a0: 0x10ad5a0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x010ad5a4: 0x10ad5a4: addu  a3, s0, zero
	ldloc 12
	stloc 4
// 0x010ad5a8: 0x10ad5a8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010ad5ac: 0x10ad5ac: jal   0x10af350 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_find_street_10af350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad5b4: 0x10ad5b4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ad5b8: 0x10ad5b8: jal   0x102bfc0 sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010ad5c0: 0x10ad5c0: bne   v0, zero, 0x10ad778 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad778
// --- basic block ---
// 0x010ad5c8: 0x10ad5c8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ad5cc: 0x10ad5cc: jal   0x102bfa8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfa8(int32)
	stloc 5
// --- basic block ---
// 0x010ad5d4: 0x10ad5d4: beq   v0, zero, 0x10ad778 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad778
// --- basic block ---
// 0x010ad5dc: 0x10ad5dc: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad5e0: 0x10ad5e0: sll   zero, zero, 0
// 0x010ad5e4: 0x10ad5e4: beq   v0, zero, 0x10ad778 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad778
// --- basic block ---
// 0x010ad5ec: 0x10ad5ec: lw    s7, 20(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010ad5f0: 0x10ad5f0: jal   0x10b0b08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b0b08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad5f8: 0x10ad5f8: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010ad5fc: 0x10ad5fc: beq   v0, zero, 0x10ad778 addiu v0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc 5
	brfalse L_10ad778
// --- basic block ---
// 0x010ad604: 0x10ad604: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010ad608: 0x10ad608: sll   zero, zero, 0
// 0x010ad60c: 0x10ad60c: mult  s5, v0
	ldloc 18
	ldloc 5
	mul
	stloc 8
// 0x010ad610: 0x10ad610: lw    v1, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ad614: 0x10ad614: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad618: 0x10ad618: addu  v0, v0, s4
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010ad61c: 0x10ad61c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad620: 0x10ad620: sll   zero, zero, 0
// 0x010ad624: 0x10ad624: bne   v0, v1, 0x10ad6b4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10ad6b4
// --- basic block ---
// 0x010ad62c: 0x10ad62c: bne   v0, zero, 0x10ad660 addiu a0, zero, 48
	ldloc 5
	ldc.i4.s 48
	stloc.1
	brtrue L_10ad660
// --- basic block ---
// 0x010ad634: 0x10ad634: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
// 0x010ad638: 0x10ad638: mult  s5, v1
	ldloc 18
	ldloc 7
	mul
	stloc 8
// 0x010ad63c: 0x10ad63c: lw    v0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad640: 0x10ad640: mflo  lo
	ldloc 8
	stloc 7
// 0x010ad644: 0x10ad644: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ad648: 0x10ad648: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x010ad64c: 0x10ad64c: addu  s4, s4, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010ad650: 0x10ad650: lw    v1, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad654: 0x10ad654: sll   zero, zero, 0
// 0x010ad658: 0x10ad658: bne   v1, v0, 0x10ad6b8 lui   s3, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 14
	bne.un L_10ad6b8
// --- basic block ---
L_10ad660:
// 0x010ad660: 0x10ad660: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010ad664: 0x10ad664: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad668: 0x10ad668: addiu v0, v0, -21180
	ldloc 5
	ldc.i4 -21180
	add
	stloc 5
// 0x010ad66c: 0x10ad66c: lw    v1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ad670: 0x10ad670: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad674: 0x10ad674: addu  a0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc.1
// 0x010ad678: 0x10ad678: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ad67c: 0x10ad67c: sll   zero, zero, 0
// 0x010ad680: 0x10ad680: bne   a0, v1, 0x10ad6b8 lui   s3, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc 14
	bne.un L_10ad6b8
// --- basic block ---
// 0x010ad688: 0x10ad688: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010ad68c: 0x10ad68c: mult  s5, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x010ad690: 0x10ad690: lw    v1, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010ad694: 0x10ad694: mflo  lo
	ldloc 8
	stloc.1
// 0x010ad698: 0x10ad698: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010ad69c: 0x10ad69c: sll   a0, a0, 4
	ldloc.1
	ldc.i4.4
	shl
	stloc.1
// 0x010ad6a0: 0x10ad6a0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010ad6a4: 0x10ad6a4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad6a8: 0x10ad6a8: sll   zero, zero, 0
// 0x010ad6ac: 0x10ad6ac: beq   v0, v1, 0x10adb50 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_10adb50
// --- basic block ---
L_10ad6b4:
// 0x010ad6b4: 0x10ad6b4: lui   s3, 0x80000
	ldc.i4 524288
	stloc 14
L_10ad6b8:
// 0x010ad6b8: 0x10ad6b8: addiu s3, s3, 25072
	ldloc 14
	ldc.i4 25072
	add
	stloc 14
// 0x010ad6bc: 0x10ad6bc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010ad6c0: 0x10ad6c0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad6c4: 0x10ad6c4: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad6cc: 0x10ad6cc: addiu s7, zero, 48
	ldc.i4.s 48
	stloc 11
// 0x010ad6d0: 0x10ad6d0: addiu a0, s3, 76
	ldloc 14
	ldc.i4.s 76
	add
	stloc.1
// 0x010ad6d4: 0x10ad6d4: addu  a1, s0, zero
	ldloc 12
	stloc.2
// 0x010ad6d8: 0x10ad6d8: jal   0x1001800 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad6e0: 0x10ad6e0: mult  s5, s7
	ldloc 18
	ldloc 11
	mul
	stloc 8
// 0x010ad6e4: 0x10ad6e4: addiu s4, zero, 1
	ldc.i4.1
	stloc 9
// 0x010ad6e8: 0x10ad6e8: sw    zero, 124(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad6ec: 0x10ad6ec: sw    s4, 1920(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc 9
	stelem.i4
// 0x010ad6f0: 0x10ad6f0: sw    zero, 1924(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad6f4: 0x10ad6f4: lui   s5, 0x90000
	ldc.i4 589824
	stloc 18
// 0x010ad6f8: 0x10ad6f8: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad6fc: 0x10ad6fc: addiu s5, s5, -21180
	ldloc 18
	ldc.i4 -21180
	add
	stloc 18
// 0x010ad700: 0x10ad700: addiu s6, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 19
// 0x010ad704: 0x10ad704: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad708: 0x10ad708: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ad70c: 0x10ad70c: addu  a0, s6, zero
	ldloc 19
	stloc.1
// 0x010ad710: 0x10ad710: mflo  lo
	ldloc 8
	stloc 4
// 0x010ad714: 0x10ad714: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad718: 0x10ad718: addu  a3, s5, a3
	ldloc 18
	ldloc 4
	add
	stloc 4
// 0x010ad71c: 0x10ad71c: jal   0x102a534 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad724: 0x10ad724: addu  a1, s6, zero
	ldloc 19
	stloc.2
// 0x010ad728: 0x10ad728: addiu a0, s3, 1928
	ldloc 14
	ldc.i4 1928
	add
	stloc.1
// 0x010ad72c: 0x10ad72c: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ad730: 0x10ad730: sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
// 0x010ad734: 0x10ad734: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x010ad738: 0x10ad738: jal   0x1001800 sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad740: 0x10ad740: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ad744: 0x10ad744: addiu a0, s3, 2004
	ldloc 14
	ldc.i4 2004
	add
	stloc.1
// 0x010ad748: 0x10ad748: mult  v0, s7
	ldloc 5
	ldloc 11
	mul
	stloc 8
// 0x010ad74c: 0x10ad74c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad750: 0x10ad750: mflo  lo
	ldloc 8
	stloc 11
// 0x010ad754: 0x10ad754: jal   0x1001800 addu  a1, s5, s7
	ldloc 18
	ldloc 11
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad75c: 0x10ad75c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010ad760: 0x10ad760: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010ad764: 0x10ad764: sw    v1, -21184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldloc 7
	stelem.i4
// 0x010ad768: 0x10ad768: sw    s2, 2052(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 513
	add
	ldloc 16
	stelem.i4
// 0x010ad76c: 0x10ad76c: sw    s4, 3848(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 962
	add
	ldloc 9
	stelem.i4
// 0x010ad770: 0x10ad770: j	 0x10adb50 sw    zero, 3852(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 963
	add
	ldc.i4.s 0
	stelem.i4
	br L_10adb50
// --- basic block ---
L_10ad778:
// 0x010ad778: 0x10ad778: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ad77c: 0x10ad77c: jal   0x102bfc0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010ad784: 0x10ad784: beq   v0, zero, 0x10ad7a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad7a0
// --- basic block ---
// 0x010ad78c: 0x10ad78c: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ad790: 0x10ad790: jal   0x102bfc0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010ad798: 0x10ad798: bne   v0, zero, 0x10ad7c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad7c8
// --- basic block ---
L_10ad7a0:
// 0x010ad7a0: 0x10ad7a0: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ad7a4: 0x10ad7a4: jal   0x102bfc0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010ad7ac: 0x10ad7ac: bne   v0, zero, 0x10ad99c sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad99c
// --- basic block ---
// 0x010ad7b4: 0x10ad7b4: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010ad7b8: 0x10ad7b8: jal   0x102bfa8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfa8(int32)
	stloc 5
// --- basic block ---
// 0x010ad7c0: 0x10ad7c0: beq   v0, zero, 0x10ad99c sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad99c
// --- basic block ---
L_10ad7c8:
// 0x010ad7c8: 0x10ad7c8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ad7cc: 0x10ad7cc: jal   0x102bfc0 lui   s4, 0x90000
	ldc.i4 589824
	stloc 9
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010ad7d4: 0x10ad7d4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010ad7d8: 0x10ad7d8: sw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x010ad7dc: 0x10ad7dc: addiu s4, s4, -21180
	ldloc 9
	ldc.i4 -21180
	add
	stloc 9
// 0x010ad7e0: 0x10ad7e0: j	 0x10ad96c lui   s8, 0x90000
	ldc.i4 589824
	stloc 17
	br L_10ad96c
// --- basic block ---
L_10ad7e8:
// 0x010ad7e8: 0x10ad7e8: lw    v0, 16(s6)
	ldloc 6
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad7ec: 0x10ad7ec: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010ad7f0: 0x10ad7f0: addu  a2, s0, zero
	ldloc 12
	stloc.3
// 0x010ad7f4: 0x10ad7f4: addu  a3, s4, zero
	ldloc 9
	stloc 4
// 0x010ad7f8: 0x10ad7f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ad7fc: 0x10ad7fc: jal   0x102a534 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad804: 0x10ad804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ad808: 0x10ad808: jal   0x102bfc0 sw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfc0(int32)
	stloc 5
// --- basic block ---
// 0x010ad810: 0x10ad810: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad814: 0x10ad814: bne   v0, zero, 0x10ad840 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad840
// --- basic block ---
// 0x010ad81c: 0x10ad81c: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010ad820: 0x10ad820: sll   zero, zero, 0
// 0x010ad824: 0x10ad824: bne   v0, zero, 0x10ad964 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad964
// --- basic block ---
// 0x010ad82c: 0x10ad82c: jal   0x102bfa8 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfa8(int32)
	stloc 5
// --- basic block ---
// 0x010ad834: 0x10ad834: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad838: 0x10ad838: beq   v0, zero, 0x10ad964 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad964
// --- basic block ---
L_10ad840:
// 0x010ad840: 0x10ad840: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad844: 0x10ad844: sll   zero, zero, 0
// 0x010ad848: 0x10ad848: beq   v0, zero, 0x10ad8c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ad8c0
// --- basic block ---
// 0x010ad850: 0x10ad850: beq   s0, zero, 0x10ad8c0 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ad8c0
// --- basic block ---
// 0x010ad858: 0x10ad858: lw    v0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad85c: 0x10ad85c: lw    a0, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad860: 0x10ad860: sll   zero, zero, 0
// 0x010ad864: 0x10ad864: bne   v0, a0, 0x10ad8c0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10ad8c0
// --- basic block ---
// 0x010ad86c: 0x10ad86c: bne   v0, zero, 0x10ad888 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ad888
// --- basic block ---
// 0x010ad874: 0x10ad874: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ad878: 0x10ad878: lw    v0, 12(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010ad87c: 0x10ad87c: sll   zero, zero, 0
// 0x010ad880: 0x10ad880: bne   a0, v0, 0x10ad8c0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ad8c0
// --- basic block ---
L_10ad888:
// 0x010ad888: 0x10ad888: lw    a0, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ad88c: 0x10ad88c: lw    v0, 4(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010ad890: 0x10ad890: sll   zero, zero, 0
// 0x010ad894: 0x10ad894: bne   a0, v0, 0x10ad8c0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ad8c0
// --- basic block ---
// 0x010ad89c: 0x10ad89c: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ad8a0: 0x10ad8a0: lw    v0, 16(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010ad8a4: 0x10ad8a4: sll   zero, zero, 0
// 0x010ad8a8: 0x10ad8a8: bne   a0, v0, 0x10ad8c0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10ad8c0
// --- basic block ---
// 0x010ad8b0: 0x10ad8b0: j	 0x10adbd8 sll   zero, zero, 0
	br L_10adbd8
// --- basic block ---
L_10ad8b8:
// 0x010ad8b8: 0x10ad8b8: j	 0x10adb50 sw    zero, -21184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldc.i4.s 0
	stelem.i4
	br L_10adb50
// --- basic block ---
L_10ad8c0:
// 0x010ad8c0: 0x10ad8c0: lw    a3, -21184(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc 4
// 0x010ad8c4: 0x10ad8c4: addiu a0, zero, 1928
	ldc.i4 1928
	stloc.1
// 0x010ad8c8: 0x10ad8c8: mult  a3, a0
	ldloc 4
	ldloc.1
	mul
	stloc 8
// 0x010ad8cc: 0x10ad8cc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010ad8d0: 0x10ad8d0: addiu a0, a0, 25072
	ldloc.1
	ldc.i4 25072
	add
	stloc.1
// 0x010ad8d4: 0x10ad8d4: sw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010ad8d8: 0x10ad8d8: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x010ad8dc: 0x10ad8dc: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010ad8e0: 0x10ad8e0: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x010ad8e4: 0x10ad8e4: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010ad8e8: 0x10ad8e8: sw    t1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ad8ec: 0x10ad8ec: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010ad8f0: 0x10ad8f0: mflo  lo
	ldloc 8
	stloc 5
// 0x010ad8f4: 0x10ad8f4: addu  v1, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 7
// 0x010ad8f8: 0x10ad8f8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010ad8fc: 0x10ad8fc: jal   0x1001800 sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad904: 0x10ad904: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad908: 0x10ad908: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010ad90c: 0x10ad90c: addiu a0, v1, 76
	ldloc 7
	ldc.i4.s 76
	add
	stloc.1
// 0x010ad910: 0x10ad910: jal   0x1001800 addu  a1, s4, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad918: 0x10ad918: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010ad91c: 0x10ad91c: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010ad920: 0x10ad920: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010ad924: 0x10ad924: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010ad928: 0x10ad928: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010ad92c: 0x10ad92c: sw    zero, 1924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 481
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ad930: 0x10ad930: sw    s2, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010ad934: 0x10ad934: sw    a2, 1920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 480
	add
	ldloc.3
	stelem.i4
// 0x010ad938: 0x10ad938: bne   a3, t1, 0x10ad964 sw    a3, -21184(s8)
	ldloc 4
	ldloc 13
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldloc 4
	stelem.i4
	bne.un L_10ad964
// --- basic block ---
// 0x010ad940: 0x10ad940: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ad944: 0x10ad944: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ad948: 0x10ad948: addiu a1, a1, 16276
	ldloc.2
	ldc.i4 16276
	add
	stloc.2
// 0x010ad94c: 0x10ad94c: addiu a3, a3, 16320
	ldloc 4
	ldc.i4 16320
	add
	stloc 4
// 0x010ad950: 0x10ad950: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010ad954: 0x10ad954: jal   0x100449c addiu a2, zero, 692
	ldc.i4 692
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ad95c: 0x10ad95c: j	 0x10ad984 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ad984
// --- basic block ---
L_10ad964:
// 0x010ad964: 0x10ad964: addiu s7, s7, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10ad968:
// 0x010ad968: 0x10ad968: addiu s4, s4, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10ad96c:
// 0x010ad96c: 0x10ad96c: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010ad970: 0x10ad970: sll   zero, zero, 0
// 0x010ad974: 0x10ad974: slt   v0, s7, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010ad978: 0x10ad978: bne   v0, zero, 0x10ad7e8 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brtrue L_10ad7e8
// --- basic block ---
// 0x010ad980: 0x10ad980: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
L_10ad984:
// 0x010ad984: 0x10ad984: lw    v1, -21184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc 7
// 0x010ad988: 0x10ad988: sll   zero, zero, 0
// 0x010ad98c: 0x10ad98c: slti  v1, v1, 2
	ldloc 7
	ldc.i4.2
	clt
	stloc 7
// 0x010ad990: 0x10ad990: beq   v1, zero, 0x10adb50 sll   zero, zero, 0
	ldloc 7
	brfalse L_10adb50
// --- basic block ---
// 0x010ad998: 0x10ad998: sw    zero, -21184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldc.i4.s 0
	stelem.i4
L_10ad99c:
// 0x010ad99c: 0x10ad99c: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010ad9a0: 0x10ad9a0: jal   0x102bfa8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102bfa8(int32)
	stloc 5
// --- basic block ---
// 0x010ad9a8: 0x10ad9a8: beq   v0, zero, 0x10adb48 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adb48
// --- basic block ---
// 0x010ad9b0: 0x10ad9b0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010ad9b4: 0x10ad9b4: sll   zero, zero, 0
// 0x010ad9b8: 0x10ad9b8: beq   v0, zero, 0x10adad8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10adad8
// --- basic block ---
// 0x010ad9c0: 0x10ad9c0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010ad9c4: 0x10ad9c4: beq   s0, zero, 0x10ada9c lui   v1, 0x90000
	ldloc 12
	ldc.i4 589824
	stloc 7
	brfalse L_10ada9c
// --- basic block ---
// 0x010ad9cc: 0x10ad9cc: addiu a1, zero, 48
	ldc.i4.s 48
	stloc.2
// 0x010ad9d0: 0x10ad9d0: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ad9d4: 0x10ad9d4: addiu v1, v1, -21180
	ldloc 7
	ldc.i4 -21180
	add
	stloc 7
// 0x010ad9d8: 0x10ad9d8: lw    a0, 0(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ad9dc: 0x10ad9dc: mflo  lo
	ldloc 8
	stloc.2
// 0x010ad9e0: 0x10ad9e0: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x010ad9e4: 0x10ad9e4: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010ad9e8: 0x10ad9e8: sll   zero, zero, 0
// 0x010ad9ec: 0x10ad9ec: bne   a0, a1, 0x10ada9c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	bne.un L_10ada9c
// --- basic block ---
// 0x010ad9f4: 0x10ad9f4: bne   a0, zero, 0x10ada2c addiu a0, zero, 48
	ldloc.1
	ldc.i4.s 48
	stloc.1
	brtrue L_10ada2c
// --- basic block ---
// 0x010ad9fc: 0x10ad9fc: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010ada00: 0x10ada00: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ada04: 0x10ada04: lw    a0, 12(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ada08: 0x10ada08: mflo  lo
	ldloc 8
	stloc.2
// 0x010ada0c: 0x10ada0c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ada10: 0x10ada10: sll   a1, a1, 3
	ldloc.2
	ldc.i4.3
	shl
	stloc.2
// 0x010ada14: 0x10ada14: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010ada18: 0x10ada18: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010ada1c: 0x10ada1c: sll   zero, zero, 0
// 0x010ada20: 0x10ada20: bne   a0, v1, 0x10adaa0 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10adaa0
// --- basic block ---
// 0x010ada28: 0x10ada28: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
L_10ada2c:
// 0x010ada2c: 0x10ada2c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 8
// 0x010ada30: 0x10ada30: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ada34: 0x10ada34: addiu v1, v1, -21180
	ldloc 7
	ldc.i4 -21180
	add
	stloc 7
// 0x010ada38: 0x10ada38: lw    a1, 4(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ada3c: 0x10ada3c: mflo  lo
	ldloc 8
	stloc.1
// 0x010ada40: 0x10ada40: addu  a0, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010ada44: 0x10ada44: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010ada48: 0x10ada48: sll   zero, zero, 0
// 0x010ada4c: 0x10ada4c: bne   a1, a0, 0x10ada9c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10ada9c
// --- basic block ---
// 0x010ada54: 0x10ada54: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010ada58: 0x10ada58: mult  v0, a1
	ldloc 5
	ldloc.2
	mul
	stloc 8
// 0x010ada5c: 0x10ada5c: lw    a0, 16(s0)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ada60: 0x10ada60: mflo  lo
	ldloc 8
	stloc.2
// 0x010ada64: 0x10ada64: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010ada68: 0x10ada68: sll   a1, a1, 4
	ldloc.2
	ldc.i4.4
	shl
	stloc.2
// 0x010ada6c: 0x10ada6c: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010ada70: 0x10ada70: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010ada74: 0x10ada74: sll   zero, zero, 0
// 0x010ada78: 0x10ada78: bne   a0, v1, 0x10adaa0 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10adaa0
// --- basic block ---
// 0x010ada80: 0x10ada80: j	 0x10adbf4 sll   zero, zero, 0
	br L_10adbf4
// --- basic block ---
L_10ada88:
// 0x010ada88: 0x10ada88: lw    a0, 20(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ada8c: 0x10ada8c: lw    v1, 20(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010ada90: 0x10ada90: sll   zero, zero, 0
// 0x010ada94: 0x10ada94: beq   a0, v1, 0x10adad8 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_10adad8
// --- basic block ---
L_10ada9c:
// 0x010ada9c: 0x10ada9c: addiu v1, zero, 48
	ldc.i4.s 48
	stloc 7
L_10adaa0:
// 0x010adaa0: 0x10adaa0: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 8
// 0x010adaa4: 0x10adaa4: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010adaa8: 0x10adaa8: addiu a1, a1, -21180
	ldloc.2
	ldc.i4 -21180
	add
	stloc.2
// 0x010adaac: 0x10adaac: addu  a0, s5, zero
	ldloc 18
	stloc.1
// 0x010adab0: 0x10adab0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adab4: 0x10adab4: mflo  lo
	ldloc 8
	stloc 5
// 0x010adab8: 0x10adab8: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adac0: 0x10adac0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010adac4: 0x10adac4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010adac8: 0x10adac8: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adacc: 0x10adacc: sw    v1, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010adad0: 0x10adad0: j	 0x10adb54 sw    v0, 32(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10adb54
// --- basic block ---
L_10adad8:
// 0x010adad8: 0x10adad8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010adadc: 0x10adadc: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010adae0: 0x10adae0: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 8
// 0x010adae4: 0x10adae4: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010adae8: 0x10adae8: addiu a1, a1, -21180
	ldloc.2
	ldc.i4 -21180
	add
	stloc.2
// 0x010adaec: 0x10adaec: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x010adaf0: 0x10adaf0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010adaf4: 0x10adaf4: mflo  lo
	ldloc 8
	stloc 7
// 0x010adaf8: 0x10adaf8: jal   0x1001800 addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adb00: 0x10adb00: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010adb04: 0x10adb04: sll   zero, zero, 0
// 0x010adb08: 0x10adb08: bne   v0, zero, 0x10adb1c sll   zero, zero, 0
	ldloc 5
	brtrue L_10adb1c
// --- basic block ---
// 0x010adb10: 0x10adb10: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010adb14: 0x10adb14: sll   zero, zero, 0
// 0x010adb18: 0x10adb18: sw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_10adb1c:
// 0x010adb1c: 0x10adb1c: lw    v0, 28(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010adb20: 0x10adb20: addu  a1, s3, zero
	ldloc 14
	stloc.2
// 0x010adb24: 0x10adb24: sw    v0, 28(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010adb28: 0x10adb28: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010adb2c: 0x10adb2c: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adb34: 0x10adb34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010adb38: 0x10adb38: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010adb3c: 0x10adb3c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010adb40: 0x10adb40: j	 0x10adb50 sw    v0, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	br L_10adb50
// --- basic block ---
L_10adb48:
// 0x010adb48: 0x10adb48: j	 0x10adb54 sw    zero, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10adb54
// --- basic block ---
L_10adb50:
// 0x010adb50: 0x10adb50: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 16
L_10adb54:
// 0x010adb54: 0x10adb54: lw    ra, 308(sp)
// 0x010adb58: 0x10adb58: addu  v0, s2, zero
	ldloc 16
	stloc 5
// 0x010adb5c: 0x10adb5c: lw    s8, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 17
// 0x010adb60: 0x10adb60: lw    s7, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010adb64: 0x10adb64: lw    s6, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 19
// 0x010adb68: 0x10adb68: lw    s5, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 18
// 0x010adb6c: 0x10adb6c: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 9
// 0x010adb70: 0x10adb70: lw    s3, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 14
// 0x010adb74: 0x10adb74: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 16
// 0x010adb78: 0x10adb78: lw    s1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 10
// 0x010adb7c: 0x10adb7c: lw    s0, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc 12
// 0x010adb80: 0x10adb80: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10adb88:
// 0x010adb88: 0x10adb88: lui   a2, 0x90000
	ldc.i4 589824
	stloc.3
L_10adb8c:
// 0x010adb8c: 0x10adb8c: lw    a0, -21184(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5296
	add
	ldelem.i4
	stloc.1
// 0x010adb90: 0x10adb90: addiu t1, zero, 10
	ldc.i4.s 10
	stloc 13
// 0x010adb94: 0x10adb94: bne   a0, t1, 0x10ad000 addiu a2, zero, 1928
	ldloc.1
	ldloc 13
	ldc.i4 1928
	stloc.3
	bne.un L_10ad000
// --- basic block ---
// 0x010adb9c: 0x10adb9c: j	 0x10ad394 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ad394
// --- basic block ---
L_10adba4:
// 0x010adba4: 0x10adba4: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_10adba8:
// 0x010adba8: 0x10adba8: addiu a2, zero, 1928
	ldc.i4 1928
	stloc.3
// 0x010adbac: 0x10adbac: sw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 7
	stelem.i4
// 0x010adbb0: 0x10adbb0: sw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 4
	stelem.i4
// 0x010adbb4: 0x10adbb4: sw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 15
	stelem.i4
// 0x010adbb8: 0x10adbb8: mflo  lo
	ldloc 8
	stloc.2
// 0x010adbbc: 0x10adbbc: jal   0x1001800 addu  a1, s8, a1
	ldloc 17
	ldloc.2
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010adbc4: 0x10adbc4: lw    v1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 7
// 0x010adbc8: 0x10adbc8: lw    a3, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 4
// 0x010adbcc: 0x10adbcc: lw    t0, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 15
// 0x010adbd0: 0x10adbd0: j	 0x10ad2d8 mult  s4, s7
	ldloc 9
	ldloc 11
	mul
	stloc 8
	br L_10ad2d8
// --- basic block ---
L_10adbd8:
// 0x010adbd8: 0x10adbd8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010adbdc: 0x10adbdc: sll   zero, zero, 0
// 0x010adbe0: 0x10adbe0: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010adbe4: 0x10adbe4: bne   v1, zero, 0x10ad968 addiu s7, s7, 1
	ldloc 7
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brtrue L_10ad968
// --- basic block ---
// 0x010adbec: 0x10adbec: j	 0x10ad8b8 lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
	br L_10ad8b8
// --- basic block ---
L_10adbf4:
// 0x010adbf4: 0x10adbf4: lw    a0, 24(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010adbf8: 0x10adbf8: lw    v1, 24(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010adbfc: 0x10adbfc: sll   zero, zero, 0
// 0x010adc00: 0x10adc00: bne   a0, v1, 0x10adaa0 addiu v1, zero, 48
	ldloc.1
	ldloc 7
	ldc.i4.s 48
	stloc 7
	bne.un L_10adaa0
// --- basic block ---
// 0x010adc08: 0x10adc08: j	 0x10ada88 sll   zero, zero, 0
	br L_10ada88
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
