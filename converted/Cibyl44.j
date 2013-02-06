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

.class public auto beforefieldinit Cibyl44
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
  } // end of method Cibyl44::.ctor

.method public static int32 on_search_103b8f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103b8f8: 0x103b8f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103b8fc: 0x103b8fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b900: 0x103b900: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103b904: 0x103b904: sw    ra, 28(sp)
// 0x0103b908: 0x103b908: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103b90c: 0x103b90c: jal   0x103da40 sw    s0, 16(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b914: 0x103b914: jal   0x106c794 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b91c: 0x103b91c: bne   v0, zero, 0x103b950 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103b950
// --- basic block ---
// 0x0103b924: 0x103b924: jal   0x101cd70 addiu a0, a0, -9256
	ldloc.1
	ldc.i4 -9256
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
// 0x0103b92c: 0x103b92c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b930: 0x103b930: addiu a0, a0, -9240
	ldloc.1
	ldc.i4 -9240
	add
	stloc.1
// 0x0103b934: 0x103b934: jal   0x101cd70 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0103b93c: 0x103b93c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b940: 0x103b940: jal   0x104c158 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b948: 0x103b948: j	 0x103ba0c sll   zero, zero, 0
	br L_103ba0c
// --- basic block ---
L_103b950:
// 0x0103b950: 0x103b950: jal   0x103db34 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b958: 0x103b958: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b95c: 0x103b95c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103b960: 0x103b960: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b964: 0x103b964: jal   0x1098248 sw    v0, -12984(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3246
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1098248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b96c: 0x103b96c: lw    a0, 116(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103b970: 0x103b970: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103b974: 0x103b974: addiu a1, a1, -17852
	ldloc.2
	ldc.i4 -17852
	add
	stloc.2
// 0x0103b978: 0x103b978: jal   0x103a9d8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_resolve_address_103a9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b980: 0x103b980: bne   v0, zero, 0x103b9b0 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103b9b0
// --- basic block ---
// 0x0103b988: 0x103b988: jal   0x1050ae4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b990: 0x103b990: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b994: 0x103b994: addiu a1, s2, -9168
	ldloc 10
	ldc.i4 -9168
	add
	stloc.2
// 0x0103b998: 0x103b998: addiu a3, a3, -9124
	ldloc 4
	ldc.i4 -9124
	add
	stloc 4
// 0x0103b99c: 0x103b99c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b9a0: 0x103b9a0: jal   0x100449c addiu a2, zero, 248
	ldc.i4 248
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
// 0x0103b9a8: 0x103b9a8: j	 0x103ba0c sll   zero, zero, 0
	br L_103ba0c
// --- basic block ---
L_103b9b0:
// 0x0103b9b0: 0x103b9b0: jal   0x10ac9b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9b8: 0x103b9b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b9bc: 0x103b9bc: addiu a1, s2, -9168
	ldloc 10
	ldc.i4 -9168
	add
	stloc.2
// 0x0103b9c0: 0x103b9c0: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103b9c4: 0x103b9c4: addiu a3, a3, -9040
	ldloc 4
	ldc.i4 -9040
	add
	stloc 4
// 0x0103b9c8: 0x103b9c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b9cc: 0x103b9cc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b9d0: 0x103b9d0: jal   0x100449c sw    zero, -12984(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3246
	add
	ldc.i4.s 0
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
// 0x0103b9d8: 0x103b9d8: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9e0: 0x103b9e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b9e4: 0x103b9e4: jal   0x101cd70 addiu a0, a0, -9256
	ldloc.1
	ldc.i4 -9256
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
// 0x0103b9ec: 0x103b9ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b9f0: 0x103b9f0: jal   0x101cd70 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0103b9f8: 0x103b9f8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103b9fc: 0x103b9fc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103ba00: 0x103ba00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ba04: 0x103ba04: jal   0x104c068 addiu a2, a2, -17884
	ldloc.3
	ldc.i4 -17884
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103ba0c:
// 0x0103ba0c: 0x103ba0c: lw    ra, 28(sp)
// 0x0103ba10: 0x103ba10: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103ba14: 0x103ba14: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103ba18: 0x103ba18: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103ba1c: 0x103ba1c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103ba24(int32,int32,int32,int32,int32)
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
// 0x0103ba24: 0x103ba24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ba28: 0x103ba28: sw    ra, 20(sp)
// 0x0103ba2c: 0x103ba2c: jal   0x103d594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103d594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103ba34: 0x103ba34: lw    ra, 20(sp)
// 0x0103ba38: 0x103ba38: sll   zero, zero, 0
// 0x0103ba3c: 0x103ba3c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103ba44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 14 is register t1
// local 15 is register t2
// local 16 is register t3
// local 17 is register t4
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ba44: 0x103ba44: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0103ba48: 0x103ba48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ba4c: 0x103ba4c: sw    ra, 172(sp)
// 0x0103ba50: 0x103ba50: sw    zero, -12984(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3246
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ba54: 0x103ba54: sw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0103ba58: 0x103ba58: sw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103ba5c: 0x103ba5c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0103ba60: 0x103ba60: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0103ba64: 0x103ba64: sw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0103ba68: 0x103ba68: sw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0103ba6c: 0x103ba6c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103ba70: 0x103ba70: jal   0x104c400 addu  s0, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba78: 0x103ba78: jal   0x1050ae4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba80: 0x103ba80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ba84: 0x103ba84: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103ba88: 0x103ba88: jal   0x109b94c addiu a1, a1, -9320
	ldloc.2
	ldc.i4 -9320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba90: 0x103ba90: beq   s0, zero, 0x103bbc4 addu  s3, v0, zero
	ldloc 10
	ldloc 5
	stloc 11
	brfalse L_103bbc4
// --- basic block ---
// 0x0103ba98: 0x103ba98: addiu v0, s0, -11
	ldloc 10
	ldc.i4.s -11
	add
	stloc 5
// 0x0103ba9c: 0x103ba9c: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103baa0: 0x103baa0: beq   v0, zero, 0x103bb04 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103bb04
// --- basic block ---
// 0x0103baa8: 0x103baa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103baac: 0x103baac: jal   0x101cd70 addiu a0, a0, -8964
	ldloc.1
	ldc.i4 -8964
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
// 0x0103bab4: 0x103bab4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bab8: 0x103bab8: addiu a0, a0, -9204
	ldloc.1
	ldc.i4 -9204
	add
	stloc.1
// 0x0103babc: 0x103babc: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103bac0: 0x103bac0: jal   0x101cd70 sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
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
// 0x0103bac8: 0x103bac8: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bacc: 0x103bacc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bad0: 0x103bad0: addiu a2, a2, -8924
	ldloc.3
	ldc.i4 -8924
	add
	stloc.3
// 0x0103bad4: 0x103bad4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bad8: 0x103bad8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103badc: 0x103badc: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bae4: 0x103bae4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bae8: 0x103bae8: jal   0x101cd70 addiu a0, a0, -9256
	ldloc.1
	ldc.i4 -9256
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
// 0x0103baf0: 0x103baf0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103baf4: 0x103baf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103baf8: 0x103baf8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0103bafc: 0x103bafc: j	 0x103bb88 addiu a2, a2, -17884
	ldloc.3
	ldc.i4 -17884
	add
	stloc.3
	br L_103bb88
// --- basic block ---
L_103bb04:
// 0x0103bb04: 0x103bb04: bne   s0, v0, 0x103bb34 lui   s1, 0x1040000
	ldloc 10
	ldloc 5
	ldc.i4 17039360
	stloc 8
	bne.un L_103bb34
// --- basic block ---
// 0x0103bb0c: 0x103bb0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103bb10: 0x103bb10: jal   0x101cd70 addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
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
// 0x0103bb18: 0x103bb18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb1c: 0x103bb1c: addiu a0, a0, -8916
	ldloc.1
	ldc.i4 -8916
	add
	stloc.1
// 0x0103bb20: 0x103bb20: jal   0x101cd70 addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0103bb28: 0x103bb28: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bb2c: 0x103bb2c: j	 0x103bb84 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_103bb84
// --- basic block ---
L_103bb34:
// 0x0103bb34: 0x103bb34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb38: 0x103bb38: jal   0x101cd70 addiu a0, a0, -8868
	ldloc.1
	ldc.i4 -8868
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
// 0x0103bb40: 0x103bb40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb44: 0x103bb44: addiu a0, a0, -2072
	ldloc.1
	ldc.i4 -2072
	add
	stloc.1
// 0x0103bb48: 0x103bb48: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103bb4c: 0x103bb4c: jal   0x101cd70 sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
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
// 0x0103bb54: 0x103bb54: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bb58: 0x103bb58: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bb5c: 0x103bb5c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bb60: 0x103bb60: addiu a2, a2, -8924
	ldloc.3
	ldc.i4 -8924
	add
	stloc.3
// 0x0103bb64: 0x103bb64: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103bb68: 0x103bb68: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb70: 0x103bb70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb74: 0x103bb74: jal   0x101cd70 addiu a0, a0, -9256
	ldloc.1
	ldc.i4 -9256
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
// 0x0103bb7c: 0x103bb7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bb80: 0x103bb80: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_103bb84:
// 0x0103bb84: 0x103bb84: addiu a2, s1, -17884
	ldloc 8
	ldc.i4 -17884
	add
	stloc.3
L_103bb88:
// 0x0103bb88: 0x103bb88: jal   0x104c068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb90: 0x103bb90: jal   0x10ac9b4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb98: 0x103bb98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bb9c: 0x103bb9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bba0: 0x103bba0: addiu a1, a1, -9168
	ldloc.2
	ldc.i4 -9168
	add
	stloc.2
// 0x0103bba4: 0x103bba4: addiu a3, a3, -8852
	ldloc 4
	ldc.i4 -8852
	add
	stloc 4
// 0x0103bba8: 0x103bba8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bbac: 0x103bbac: addiu a2, zero, 170
	ldc.i4 170
	stloc.3
// 0x0103bbb0: 0x103bbb0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bbb4: 0x103bbb4: jal   0x100449c sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
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
// 0x0103bbbc: 0x103bbbc: j	 0x103bcd4 sll   zero, zero, 0
	br L_103bcd4
// --- basic block ---
L_103bbc4:
// 0x0103bbc4: 0x103bbc4: bne   s2, zero, 0x103bbf0 sll   zero, zero, 0
	ldloc 9
	brtrue L_103bbf0
// --- basic block ---
// 0x0103bbcc: 0x103bbcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bbd0: 0x103bbd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bbd4: 0x103bbd4: addiu a1, a1, -9168
	ldloc.2
	ldc.i4 -9168
	add
	stloc.2
// 0x0103bbd8: 0x103bbd8: addiu a3, a3, -8764
	ldloc 4
	ldc.i4 -8764
	add
	stloc 4
// 0x0103bbdc: 0x103bbdc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bbe0: 0x103bbe0: jal   0x100449c addiu a2, zero, 178
	ldc.i4 178
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
// 0x0103bbe8: 0x103bbe8: j	 0x103bcd4 sll   zero, zero, 0
	br L_103bcd4
// --- basic block ---
L_103bbf0:
// 0x0103bbf0: 0x103bbf0: jal   0x103ab04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ab04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bbf8: 0x103bbf8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bbfc: 0x103bbfc: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bc00: 0x103bc00: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103bc04: 0x103bc04: addiu a3, a3, -12812
	ldloc 4
	ldc.i4 -12812
	add
	stloc 4
// 0x0103bc08: 0x103bc08: addiu a2, a2, -12896
	ldloc.3
	ldc.i4 -12896
	add
	stloc.3
// 0x0103bc0c: 0x103bc0c: addiu a1, a1, -12980
	ldloc.2
	ldc.i4 -12980
	add
	stloc.2
// 0x0103bc10: 0x103bc10: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103bc14: 0x103bc14: j	 0x103bc34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_103bc34
// --- basic block ---
L_103bc1c:
// 0x0103bc1c: 0x103bc1c: sw    a0, 0(t2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0103bc20: 0x103bc20: sw    t3, 0(t4)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x0103bc24: 0x103bc24: sw    v0, 0(t1)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103bc28: 0x103bc28: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103bc2c: 0x103bc2c: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
// 0x0103bc30: 0x103bc30: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103bc34:
// 0x0103bc34: 0x103bc34: slt   t0, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc 13
// 0x0103bc38: 0x103bc38: addu  t4, a3, v1
	ldloc 4
	ldloc 6
	add
	stloc 17
// 0x0103bc3c: 0x103bc3c: addiu t3, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 16
// 0x0103bc40: 0x103bc40: addu  t2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 15
// 0x0103bc44: 0x103bc44: bne   t0, zero, 0x103bc1c addu  t1, a1, v1
	ldloc 13
	ldloc.2
	ldloc 6
	add
	stloc 14
	brtrue L_103bc1c
// --- basic block ---
// 0x0103bc4c: 0x103bc4c: jal   0x1052d44 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052d44()
	stloc 5
// --- basic block ---
// 0x0103bc54: 0x103bc54: beq   v0, zero, 0x103bc68 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103bc68
// --- basic block ---
// 0x0103bc5c: 0x103bc5c: jal   0x1052d54 sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_1052d54()
// --- basic block ---
// 0x0103bc64: 0x103bc64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103bc68:
// 0x0103bc68: 0x103bc68: lw    a0, -12988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3247
	add
	ldelem.i4
	stloc.1
// 0x0103bc6c: 0x103bc6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bc70: 0x103bc70: jal   0x109b94c addiu a1, a1, -9384
	ldloc.2
	ldc.i4 -9384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc78: 0x103bc78: jal   0x103aa68 sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_logo_name_103aa68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc80: 0x103bc80: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0103bc84: 0x103bc84: jal   0x109e558 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc8c: 0x103bc8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bc90: 0x103bc90: addiu v0, v0, -12980
	ldloc 5
	ldc.i4 -12980
	add
	stloc 5
// 0x0103bc94: 0x103bc94: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bc98: 0x103bc98: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bc9c: 0x103bc9c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bca0: 0x103bca0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bca4: 0x103bca4: addiu v0, v0, -17044
	ldloc 5
	ldc.i4 -17044
	add
	stloc 5
// 0x0103bca8: 0x103bca8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bcac: 0x103bcac: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0103bcb0: 0x103bcb0: addiu a2, a2, -12812
	ldloc.3
	ldc.i4 -12812
	add
	stloc.3
// 0x0103bcb4: 0x103bcb4: addiu a3, a3, -12896
	ldloc 4
	ldc.i4 -12896
	add
	stloc 4
// 0x0103bcb8: 0x103bcb8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103bcbc: 0x103bcbc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bcc0: 0x103bcc0: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bcc4: 0x103bcc4: jal   0x1092aec sw    zero, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_populate_1092aec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bccc: 0x103bccc: jal   0x103dd6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bcd4:
// 0x0103bcd4: 0x103bcd4: lw    ra, 172(sp)
// 0x0103bcd8: 0x103bcd8: lw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0103bcdc: 0x103bcdc: lw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103bce0: 0x103bce0: lw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103bce4: 0x103bce4: lw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0103bce8: 0x103bce8: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_selected_list_item_103bcf0(int32,int32,int32,int32,int32)
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
// 0x0103bcf0: 0x103bcf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bcf4: 0x103bcf4: sw    ra, 20(sp)
// 0x0103bcf8: 0x103bcf8: jal   0x103d570 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d570(int32)
	stloc 5
// --- basic block ---
// 0x0103bd00: 0x103bd00: bne   v0, zero, 0x103bd2c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103bd2c
// --- basic block ---
// 0x0103bd08: 0x103bd08: jal   0x103da40 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd10: 0x103bd10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bd14: 0x103bd14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bd18: 0x103bd18: jal   0x109b94c addiu a1, a1, -9320
	ldloc.2
	ldc.i4 -9320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd20: 0x103bd20: jal   0x1091c50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091c50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd28: 0x103bd28: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103bd2c:
// 0x0103bd2c: 0x103bd2c: lw    ra, 20(sp)
// 0x0103bd30: 0x103bd30: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103bd34: 0x103bd34: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103bd3c(int32,int32,int32,int32,int32)
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
// 0x0103bd3c: 0x103bd3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103bd40: 0x103bd40: sw    ra, 28(sp)
// 0x0103bd44: 0x103bd44: jal   0x103bcf0 sw    a0, 16(sp)
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
	call int32 Cibyl44::get_selected_list_item_103bcf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bd4c: 0x103bd4c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bd50: 0x103bd50: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103bd54: 0x103bd54: jal   0x103e5a8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bd5c: 0x103bd5c: lw    ra, 28(sp)
// 0x0103bd60: 0x103bd60: sll   zero, zero, 0
// 0x0103bd64: 0x103bd64: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_list_item_selected_103bd6c(int32,int32,int32,int32,int32)
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
// 0x0103bd6c: 0x103bd6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bd70: 0x103bd70: sw    ra, 20(sp)
// 0x0103bd74: 0x103bd74: jal   0x103bd3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bd3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd7c: 0x103bd7c: beq   v0, zero, 0x103bda4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103bda4
// --- basic block ---
// 0x0103bd84: 0x103bd84: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd8c: 0x103bd8c: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd94: 0x103bd94: bne   v0, zero, 0x103bda4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103bda4
// --- basic block ---
// 0x0103bd9c: 0x103bd9c: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bda4:
// 0x0103bda4: 0x103bda4: lw    ra, 20(sp)
// 0x0103bda8: 0x103bda8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bdac: 0x103bdac: jr    ra addiu sp, sp, 24
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
.method public static int32 on_back_103bdb4(int32,int32,int32,int32,int32)
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
// 0x0103bdb4: 0x103bdb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bdb8: 0x103bdb8: sw    ra, 20(sp)
// 0x0103bdbc: 0x103bdbc: jal   0x103d570 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d570(int32)
	stloc 5
// --- basic block ---
// 0x0103bdc4: 0x103bdc4: beq   v0, zero, 0x103bddc sll   zero, zero, 0
	ldloc 5
	brfalse L_103bddc
// --- basic block ---
// 0x0103bdcc: 0x103bdcc: jal   0x10951ac addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdd4: 0x103bdd4: j	 0x103bde4 sll   zero, zero, 0
	br L_103bde4
// --- basic block ---
L_103bddc:
// 0x0103bddc: 0x103bddc: jal   0x103dd6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bde4:
// 0x0103bde4: 0x103bde4: lw    ra, 20(sp)
// 0x0103bde8: 0x103bde8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bdec: 0x103bdec: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103bdf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103bdf4: 0x103bdf4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103bdf8: 0x103bdf8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103bdfc: 0x103bdfc: sw    ra, 44(sp)
// 0x0103be00: 0x103be00: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103be04: 0x103be04: jal   0x109aa6c sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be0c: 0x103be0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103be10: 0x103be10: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103be14: 0x103be14: jal   0x103d570 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d570(int32)
	stloc 5
// --- basic block ---
// 0x0103be1c: 0x103be1c: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be20: 0x103be20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103be24: 0x103be24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103be28: 0x103be28: jal   0x109cb4c addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be30: 0x103be30: jal   0x103d570 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d570(int32)
	stloc 5
// --- basic block ---
// 0x0103be38: 0x103be38: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be3c: 0x103be3c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103be40: 0x103be40: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103be44: 0x103be44: jal   0x109cb4c addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be4c: 0x103be4c: jal   0x103d570 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d570(int32)
	stloc 5
// --- basic block ---
// 0x0103be54: 0x103be54: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be58: 0x103be58: addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
// 0x0103be5c: 0x103be5c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103be60: 0x103be60: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be68: 0x103be68: addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
// 0x0103be6c: 0x103be6c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103be70: 0x103be70: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103be74: 0x103be74: jal   0x109cb4c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109cb4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be7c: 0x103be7c: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0103be80: 0x103be80: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103be84: 0x103be84: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103be88: 0x103be88: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103be8c: 0x103be8c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103be90: 0x103be90: addiu a2, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.3
// 0x0103be94: 0x103be94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103be98: 0x103be98: addiu a3, a3, -16688
	ldloc 4
	ldc.i4 -16688
	add
	stloc 4
// 0x0103be9c: 0x103be9c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103bea0: 0x103bea0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103bea4: 0x103bea4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bea8: 0x103bea8: jal   0x109ce38 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109ce38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103beb0: 0x103beb0: lw    ra, 44(sp)
// 0x0103beb4: 0x103beb4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103beb8: 0x103beb8: sw    v0, -12728(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3182
	add
	ldloc 5
	stelem.i4
// 0x0103bebc: 0x103bebc: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103bec0: 0x103bec0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bec4: 0x103bec4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103bec8: 0x103bec8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_option_selected_103bed0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103bed0: 0x103bed0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103bed4: 0x103bed4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bed8: 0x103bed8: sw    ra, 52(sp)
// 0x0103bedc: 0x103bedc: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103bee0: 0x103bee0: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103bee4: 0x103bee4: beq   a0, zero, 0x103bfec sw    zero, -12728(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3182
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103bfec
// --- basic block ---
// 0x0103beec: 0x103beec: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103bef0: 0x103bef0: sll   zero, zero, 0
// 0x0103bef4: 0x103bef4: beq   v0, zero, 0x103bf18 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103bf18
// --- basic block ---
// 0x0103befc: 0x103befc: beq   v0, a0, 0x103bf14 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103bf14
// --- basic block ---
// 0x0103bf04: 0x103bf04: bne   v0, v1, 0x103bfec sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103bfec
// --- basic block ---
// 0x0103bf0c: 0x103bf0c: j	 0x103bf30 sll   zero, zero, 0
	br L_103bf30
// --- basic block ---
L_103bf14:
// 0x0103bf14: 0x103bf14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103bf18:
// 0x0103bf18: 0x103bf18: jal   0x103bd3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bd3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf20: 0x103bf20: bne   v0, zero, 0x103bfcc sll   zero, zero, 0
	ldloc 5
	brtrue L_103bfcc
// --- basic block ---
// 0x0103bf28: 0x103bf28: j	 0x103bfec sll   zero, zero, 0
	br L_103bfec
// --- basic block ---
L_103bf30:
// 0x0103bf30: 0x103bf30: jal   0x103bcf0 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_selected_list_item_103bcf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf38: 0x103bf38: jal   0x103e190 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e190(int32)
	stloc 5
// --- basic block ---
// 0x0103bf40: 0x103bf40: lw    a3, 24260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x0103bf44: 0x103bf44: lw    a2, 24256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x0103bf48: 0x103bf48: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103bf4c: 0x103bf4c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bf50: 0x103bf50: jal   0x10c0dd8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf58: 0x103bf58: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103bf5c: 0x103bf5c: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf64: 0x103bf64: lw    a3, 24260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6065
	add
	ldelem.i4
	stloc 4
// 0x0103bf68: 0x103bf68: lw    a2, 24256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 6064
	add
	ldelem.i4
	stloc.3
// 0x0103bf6c: 0x103bf6c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103bf70: 0x103bf70: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103bf74: 0x103bf74: jal   0x10c0dd8 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf7c: 0x103bf7c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103bf80: 0x103bf80: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf88: 0x103bf88: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103bf8c: 0x103bf8c: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103bf90: 0x103bf90: jal   0x103e29c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf98: 0x103bf98: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103bf9c: 0x103bf9c: addiu v0, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 5
// 0x0103bfa0: 0x103bfa0: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103bfa4: 0x103bfa4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103bfa8: 0x103bfa8: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103bfac: 0x103bfac: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103bfb0: 0x103bfb0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103bfb4: 0x103bfb4: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103bfb8: 0x103bfb8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103bfbc: 0x103bfbc: jal   0x103e474 sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfc4: 0x103bfc4: j	 0x103bfec sll   zero, zero, 0
	br L_103bfec
// --- basic block ---
L_103bfcc:
// 0x0103bfcc: 0x103bfcc: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfd4: 0x103bfd4: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfdc: 0x103bfdc: bne   v0, zero, 0x103bfec sll   zero, zero, 0
	ldloc 5
	brtrue L_103bfec
// --- basic block ---
// 0x0103bfe4: 0x103bfe4: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103bfec:
// 0x0103bfec: 0x103bfec: lw    ra, 52(sp)
// 0x0103bff0: 0x103bff0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103bff4: 0x103bff4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103bff8: 0x103bff8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 address_search_report_wrong_address_103c000(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c000: 0x103c000: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c004: 0x103c004: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103c008: 0x103c008: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c00c: 0x103c00c: lw    v0, -12724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3181
	add
	ldelem.i4
	stloc 5
// 0x0103c010: 0x103c010: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103c014: 0x103c014: sw    ra, 44(sp)
// 0x0103c018: 0x103c018: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103c01c: 0x103c01c: bne   v0, zero, 0x103c048 addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_103c048
// --- basic block ---
// 0x0103c024: 0x103c024: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c028: 0x103c028: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c02c: 0x103c02c: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c030: 0x103c030: addiu a3, a3, -8632
	ldloc 4
	ldc.i4 -8632
	add
	stloc 4
// 0x0103c034: 0x103c034: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c038: 0x103c038: jal   0x100449c addiu a2, zero, 414
	ldc.i4 414
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
// 0x0103c040: 0x103c040: j	 0x103c104 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103c104
// --- basic block ---
L_103c048:
// 0x0103c048: 0x103c048: jal   0x1068f9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1068f9c(int32)
	stloc 5
// --- basic block ---
// 0x0103c050: 0x103c050: beq   v0, zero, 0x103c084 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c084
// --- basic block ---
// 0x0103c058: 0x103c058: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c05c: 0x103c05c: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c060: 0x103c060: addiu a3, a3, -8568
	ldloc 4
	ldc.i4 -8568
	add
	stloc 4
// 0x0103c064: 0x103c064: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c068: 0x103c068: jal   0x100449c addiu a2, zero, 422
	ldc.i4 422
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
// 0x0103c070: 0x103c070: lw    a0, -12724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3181
	add
	ldelem.i4
	stloc.1
// 0x0103c074: 0x103c074: jal   0x106aa28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106aa28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c07c: 0x103c07c: j	 0x103c104 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103c104
// --- basic block ---
L_103c084:
// 0x0103c084: 0x103c084: jal   0x106b134 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl79::Realtime_GetServerCookie_106b134()
	stloc 5
// --- basic block ---
// 0x0103c08c: 0x103c08c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c090: 0x103c090: addiu a1, a1, -8472
	ldloc.2
	ldc.i4 -8472
	add
	stloc.2
// 0x0103c094: 0x103c094: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103c098: 0x103c098: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c09c: 0x103c09c: jal   0x1000f64 addiu a0, s1, -12720
	ldloc 9
	ldc.i4 -12720
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c0a4: 0x103c0a4: lw    a0, -12724(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3181
	add
	ldelem.i4
	stloc.1
// 0x0103c0a8: 0x103c0a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c0ac: 0x103c0ac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103c0b0: 0x103c0b0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c0b4: 0x103c0b4: addiu v0, v0, -16096
	ldloc 5
	ldc.i4 -16096
	add
	stloc 5
// 0x0103c0b8: 0x103c0b8: addiu s0, s1, -12720
	ldloc 9
	ldc.i4 -12720
	add
	stloc 8
// 0x0103c0bc: 0x103c0bc: addiu a1, a1, -8440
	ldloc.2
	ldc.i4 -8440
	add
	stloc.2
// 0x0103c0c0: 0x103c0c0: addiu a2, a2, 12896
	ldloc.3
	ldc.i4 12896
	add
	stloc.3
// 0x0103c0c4: 0x103c0c4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0103c0c8: 0x103c0c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c0cc: 0x103c0cc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c0d0: 0x103c0d0: jal   0x106a4b4 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_start_trans_106a4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c0d8: 0x103c0d8: bne   v0, zero, 0x103c104 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103c104
// --- basic block ---
// 0x0103c0e0: 0x103c0e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c0e4: 0x103c0e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c0e8: 0x103c0e8: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c0ec: 0x103c0ec: addiu a3, a3, -8428
	ldloc 4
	ldc.i4 -8428
	add
	stloc 4
// 0x0103c0f0: 0x103c0f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c0f4: 0x103c0f4: addiu a2, zero, 436
	ldc.i4 436
	stloc.3
// 0x0103c0f8: 0x103c0f8: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c100: 0x103c100: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103c104:
// 0x0103c104: 0x103c104: lw    ra, 44(sp)
// 0x0103c108: 0x103c108: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103c10c: 0x103c10c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103c110: 0x103c110: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103c114: 0x103c114: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103c118: 0x103c118: jr    ra addiu sp, sp, 48
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
.method public static int32 on_completed_reporting_bad_address_103c120(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c120: 0x103c120: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c124: 0x103c124: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c128: 0x103c128: sw    ra, 20(sp)
// 0x0103c12c: 0x103c12c: jal   0x101cd70 addiu a0, a0, -8368
	ldloc.1
	ldc.i4 -8368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c134: 0x103c134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c138: 0x103c138: jal   0x104c40c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c140: 0x103c140: lw    ra, 20(sp)
// 0x0103c144: 0x103c144: sll   zero, zero, 0
// 0x0103c148: 0x103c148: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_resolve_address_103c150(int32,int32,int32,int32,int32)
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
// 0x0103c150: 0x103c150: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c154: 0x103c154: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c158: 0x103c158: lw    v0, -12724(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3181
	add
	ldelem.i4
	stloc 6
// 0x0103c15c: 0x103c15c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0103c160: 0x103c160: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c164: 0x103c164: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c168: 0x103c168: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103c16c: 0x103c16c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0103c170: 0x103c170: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103c174: 0x103c174: addiu a1, a1, 12896
	ldloc.2
	ldc.i4 12896
	add
	stloc.2
// 0x0103c178: 0x103c178: addiu a3, a3, -8336
	ldloc 4
	ldc.i4 -8336
	add
	stloc 4
// 0x0103c17c: 0x103c17c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103c180: 0x103c180: sw    ra, 36(sp)
// 0x0103c184: 0x103c184: jal   0x103e754 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_resolve_address_103e754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c18c: 0x103c18c: lw    ra, 36(sp)
// 0x0103c190: 0x103c190: sll   zero, zero, 0
// 0x0103c194: 0x103c194: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 address_search_term_103c19c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c19c: 0x103c19c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c1a0: 0x103c1a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103c1a4: 0x103c1a4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c1a8: 0x103c1a8: lw    v0, -12724(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3181
	add
	ldelem.i4
	stloc 7
// 0x0103c1ac: 0x103c1ac: sll   zero, zero, 0
// 0x0103c1b0: 0x103c1b0: beq   v0, zero, 0x103c1e4 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103c1e4
// --- basic block ---
// 0x0103c1b8: 0x103c1b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c1bc: 0x103c1bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c1c0: 0x103c1c0: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c1c4: 0x103c1c4: addiu a3, a3, -8328
	ldloc 4
	ldc.i4 -8328
	add
	stloc 4
// 0x0103c1c8: 0x103c1c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c1cc: 0x103c1cc: jal   0x100449c addiu a2, zero, 188
	ldc.i4 188
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c1d4: 0x103c1d4: lw    a0, -12724(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3181
	add
	ldelem.i4
	stloc.1
// 0x0103c1d8: 0x103c1d8: jal   0x106aa9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106aa9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c1e0: 0x103c1e0: sw    zero, -12724(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3181
	add
	ldc.i4.s 0
	stelem.i4
L_103c1e4:
// 0x0103c1e4: 0x103c1e4: lw    ra, 20(sp)
// 0x0103c1e8: 0x103c1e8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103c1ec: 0x103c1ec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 address_search_init_103c1f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c1f4: 0x103c1f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c1f8: 0x103c1f8: lw    v1, -12724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3181
	add
	ldelem.i4
	stloc 7
// 0x0103c1fc: 0x103c1fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c200: 0x103c200: sw    ra, 36(sp)
// 0x0103c204: 0x103c204: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103c208: 0x103c208: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103c20c: 0x103c20c: bne   v1, zero, 0x103c2c8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_103c2c8
// --- basic block ---
// 0x0103c214: 0x103c214: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c218: 0x103c218: lw    v0, -11696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2924
	add
	ldelem.i4
	stloc 5
// 0x0103c21c: 0x103c21c: sll   zero, zero, 0
// 0x0103c220: 0x103c220: bne   v0, zero, 0x103c254 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_103c254
// --- basic block ---
// 0x0103c228: 0x103c228: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c22c: 0x103c22c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c230: 0x103c230: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c234: 0x103c234: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x0103c238: 0x103c238: addiu a1, a1, 12912
	ldloc.2
	ldc.i4 12912
	add
	stloc.2
// 0x0103c23c: 0x103c23c: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0103c240: 0x103c240: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c248: 0x103c248: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c24c: 0x103c24c: sw    v0, -11696(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2924
	add
	ldloc 5
	stelem.i4
// 0x0103c250: 0x103c250: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_103c254:
// 0x0103c254: 0x103c254: jal   0x100e358 addiu a0, s1, 12912
	ldloc 9
	ldc.i4 12912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c25c: 0x103c25c: addiu a0, s1, 12912
	ldloc 9
	ldc.i4 12912
	add
	stloc.1
// 0x0103c260: 0x103c260: jal   0x100e358 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c268: 0x103c268: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c26c: 0x103c26c: addiu a1, a1, -28184
	ldloc.2
	ldc.i4 -28184
	add
	stloc.2
// 0x0103c270: 0x103c270: jal   0x106a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c278: 0x103c278: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103c27c: 0x103c27c: sw    v0, -12724(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3181
	add
	ldloc 5
	stelem.i4
// 0x0103c280: 0x103c280: beq   v0, zero, 0x103c2ac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c2ac
// --- basic block ---
// 0x0103c288: 0x103c288: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c28c: 0x103c28c: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c290: 0x103c290: addiu a3, a3, -8296
	ldloc 4
	ldc.i4 -8296
	add
	stloc 4
// 0x0103c294: 0x103c294: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c298: 0x103c298: addiu a2, zero, 173
	ldc.i4 173
	stloc.3
// 0x0103c29c: 0x103c29c: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c2a4: 0x103c2a4: j	 0x103c2c8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103c2c8
// --- basic block ---
L_103c2ac:
// 0x0103c2ac: 0x103c2ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c2b0: 0x103c2b0: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c2b4: 0x103c2b4: addiu a3, a3, -8244
	ldloc 4
	ldc.i4 -8244
	add
	stloc 4
// 0x0103c2b8: 0x103c2b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c2bc: 0x103c2bc: jal   0x100449c addiu a2, zero, 179
	ldc.i4 179
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
// 0x0103c2c4: 0x103c2c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103c2c8:
// 0x0103c2c8: 0x103c2c8: lw    ra, 36(sp)
// 0x0103c2cc: 0x103c2cc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103c2d0: 0x103c2d0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103c2d4: 0x103c2d4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 address_candidate_build_address_string_103c2dc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 t0,int32 t1,int32 t2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local 11 is register t2
// local  5 is register s0
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c2dc: 0x103c2dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c2e0: 0x103c2e0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c2e4: 0x103c2e4: sw    ra, 36(sp)
// 0x0103c2e8: 0x103c2e8: lw    v0, 284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 6
// 0x0103c2ec: 0x103c2ec: lb    a1, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103c2f0: 0x103c2f0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0103c2f4: 0x103c2f4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103c2f8: 0x103c2f8: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103c2fc: 0x103c2fc: lb    a0, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103c300: 0x103c300: lb    v1, 154(s0)
	ldloc 5
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c304: 0x103c304: beq   a1, zero, 0x103c424 sltu  v0, zero, v0
	ldloc.2
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	brfalse L_103c424
// --- basic block ---
// 0x0103c30c: 0x103c30c: beq   a0, zero, 0x103c3b4 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c3b4
// --- basic block ---
// 0x0103c314: 0x103c314: beq   v1, zero, 0x103c3a8 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c3a8
// --- basic block ---
// 0x0103c31c: 0x103c31c: beq   v0, zero, 0x103c384 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c384
// --- basic block ---
// 0x0103c324: 0x103c324: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c32c: 0x103c32c: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c330: 0x103c330: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c334: 0x103c334: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c338: 0x103c338: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c33c: 0x103c33c: beq   v0, zero, 0x103c35c addiu t1, s0, 90
	ldloc 6
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103c35c
// --- basic block ---
// 0x0103c344: 0x103c344: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c348: 0x103c348: addiu a2, a2, -8200
	ldloc.3
	ldc.i4 -8200
	add
	stloc.3
// 0x0103c34c: 0x103c34c: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c350: 0x103c350: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c354: 0x103c354: j	 0x103c370 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c370
// --- basic block ---
L_103c35c:
// 0x0103c35c: 0x103c35c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c360: 0x103c360: addiu a2, a2, -10252
	ldloc.3
	ldc.i4 -10252
	add
	stloc.3
// 0x0103c364: 0x103c364: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c368: 0x103c368: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c36c: 0x103c36c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c370:
// 0x0103c370: 0x103c370: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103c374: 0x103c374: jal   0x1000f9c sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c37c: 0x103c37c: j	 0x103c538 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c538
// --- basic block ---
L_103c384:
// 0x0103c384: 0x103c384: addiu v1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 8
// 0x0103c388: 0x103c388: addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
// 0x0103c38c: 0x103c38c: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x0103c390: 0x103c390: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c394: 0x103c394: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c398: 0x103c398: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c39c: 0x103c39c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103c3a0: 0x103c3a0: j	 0x103c508 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	br L_103c508
// --- basic block ---
L_103c3a8:
// 0x0103c3a8: 0x103c3a8: addiu a2, a2, -10232
	ldloc.3
	ldc.i4 -10232
	add
	stloc.3
// 0x0103c3ac: 0x103c3ac: j	 0x103c41c addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c41c
// --- basic block ---
L_103c3b4:
// 0x0103c3b4: 0x103c3b4: beq   v1, zero, 0x103c534 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c534
// --- basic block ---
// 0x0103c3bc: 0x103c3bc: beq   v0, zero, 0x103c414 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c414
// --- basic block ---
// 0x0103c3c4: 0x103c3c4: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c3cc: 0x103c3cc: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c3d0: 0x103c3d0: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c3d4: 0x103c3d4: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c3d8: 0x103c3d8: beq   v0, zero, 0x103c3f8 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c3f8
// --- basic block ---
// 0x0103c3e0: 0x103c3e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c3e4: 0x103c3e4: addiu a2, a2, -8184
	ldloc.3
	ldc.i4 -8184
	add
	stloc.3
// 0x0103c3e8: 0x103c3e8: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c3ec: 0x103c3ec: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c3f0: 0x103c3f0: j	 0x103c40c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c40c
// --- basic block ---
L_103c3f8:
// 0x0103c3f8: 0x103c3f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c3fc: 0x103c3fc: addiu a2, a2, -10224
	ldloc.3
	ldc.i4 -10224
	add
	stloc.3
// 0x0103c400: 0x103c400: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c404: 0x103c404: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c408: 0x103c408: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c40c:
// 0x0103c40c: 0x103c40c: j	 0x103c508 sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103c508
// --- basic block ---
L_103c414:
// 0x0103c414: 0x103c414: addiu a2, a2, -10212
	ldloc.3
	ldc.i4 -10212
	add
	stloc.3
// 0x0103c418: 0x103c418: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c41c:
// 0x0103c41c: 0x103c41c: j	 0x103c498 addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
	br L_103c498
// --- basic block ---
L_103c424:
// 0x0103c424: 0x103c424: beq   a0, zero, 0x103c4b4 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c4b4
// --- basic block ---
// 0x0103c42c: 0x103c42c: beq   v1, zero, 0x103c4a8 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c4a8
// --- basic block ---
// 0x0103c434: 0x103c434: beq   v0, zero, 0x103c48c lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c48c
// --- basic block ---
// 0x0103c43c: 0x103c43c: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c444: 0x103c444: addiu t1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
// 0x0103c448: 0x103c448: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c44c: 0x103c44c: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c450: 0x103c450: beq   v0, zero, 0x103c470 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c470
// --- basic block ---
// 0x0103c458: 0x103c458: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c45c: 0x103c45c: addiu a2, a2, -8172
	ldloc.3
	ldc.i4 -8172
	add
	stloc.3
// 0x0103c460: 0x103c460: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c464: 0x103c464: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c468: 0x103c468: j	 0x103c484 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c484
// --- basic block ---
L_103c470:
// 0x0103c470: 0x103c470: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c474: 0x103c474: addiu a2, a2, -10200
	ldloc.3
	ldc.i4 -10200
	add
	stloc.3
// 0x0103c478: 0x103c478: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c47c: 0x103c47c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c480: 0x103c480: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c484:
// 0x0103c484: 0x103c484: j	 0x103c508 sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103c508
// --- basic block ---
L_103c48c:
// 0x0103c48c: 0x103c48c: addiu a2, a2, -10232
	ldloc.3
	ldc.i4 -10232
	add
	stloc.3
// 0x0103c490: 0x103c490: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c494: 0x103c494: addiu v0, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 6
L_103c498:
// 0x0103c498: 0x103c498: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c49c: 0x103c49c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c4a0: 0x103c4a0: j	 0x103c508 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_103c508
// --- basic block ---
L_103c4a8:
// 0x0103c4a8: 0x103c4a8: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0103c4ac: 0x103c4ac: j	 0x103c520 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c520
// --- basic block ---
L_103c4b4:
// 0x0103c4b4: 0x103c4b4: beq   v1, zero, 0x103c534 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c534
// --- basic block ---
// 0x0103c4bc: 0x103c4bc: beq   v0, zero, 0x103c518 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c518
// --- basic block ---
// 0x0103c4c4: 0x103c4c4: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c4cc: 0x103c4cc: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c4d0: 0x103c4d0: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c4d4: 0x103c4d4: beq   v0, zero, 0x103c4f4 addiu a0, s0, 823
	ldloc 6
	ldloc 5
	ldc.i4 823
	add
	stloc.1
	brfalse L_103c4f4
// --- basic block ---
// 0x0103c4dc: 0x103c4dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c4e0: 0x103c4e0: addiu a2, a2, -8160
	ldloc.3
	ldc.i4 -8160
	add
	stloc.3
// 0x0103c4e4: 0x103c4e4: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c4e8: 0x103c4e8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c4ec: 0x103c4ec: j	 0x103c508 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c508
// --- basic block ---
L_103c4f4:
// 0x0103c4f4: 0x103c4f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c4f8: 0x103c4f8: addiu a2, a2, -10188
	ldloc.3
	ldc.i4 -10188
	add
	stloc.3
// 0x0103c4fc: 0x103c4fc: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c500: 0x103c500: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c504: 0x103c504: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c508:
// 0x0103c508: 0x103c508: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c510: 0x103c510: j	 0x103c538 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c538
// --- basic block ---
L_103c518:
// 0x0103c518: 0x103c518: addiu a2, a2, -11228
	ldloc.3
	ldc.i4 -11228
	add
	stloc.3
// 0x0103c51c: 0x103c51c: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c520:
// 0x0103c520: 0x103c520: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c524: 0x103c524: jal   0x1000f9c addiu a1, zero, 267
	ldc.i4 267
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c52c: 0x103c52c: j	 0x103c538 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c538
// --- basic block ---
L_103c534:
// 0x0103c534: 0x103c534: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103c538:
// 0x0103c538: 0x103c538: lw    ra, 36(sp)
// 0x0103c53c: 0x103c53c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0103c540: 0x103c540: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_address_option_103c548(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_103c548:
// 0x0103c548: 0x103c548: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103c54c: 0x103c54c: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103c550: 0x103c550: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103c554: 0x103c554: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103c558: 0x103c558: sw    ra, 2220(sp)
// 0x0103c55c: 0x103c55c: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103c560: 0x103c560: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103c564: 0x103c564: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103c568: 0x103c568: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103c56c: 0x103c56c: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103c570: 0x103c570: jal   0x103ea9c lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ea9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c578: 0x103c578: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103c57c: 0x103c57c: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103c580: 0x103c580: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c584: 0x103c584: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c588: 0x103c588: addiu a1, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x0103c58c: 0x103c58c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c590: 0x103c590: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103c594: 0x103c594: sw    s1, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0103c598: 0x103c598: jal   0x106886c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_106886c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c5a0: 0x103c5a0: bne   v0, zero, 0x103c5c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c5c4
// --- basic block ---
// 0x0103c5a8: 0x103c5a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c5ac: 0x103c5ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5b0: 0x103c5b0: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c5b4: 0x103c5b4: addiu a3, a3, -8152
	ldloc 4
	ldc.i4 -8152
	add
	stloc 4
// 0x0103c5b8: 0x103c5b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c5bc: 0x103c5bc: j	 0x103c5fc addiu a2, zero, 247
	ldc.i4 247
	stloc.3
	br L_103c5fc
// --- basic block ---
L_103c5c4:
// 0x0103c5c4: 0x103c5c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c5c8: 0x103c5c8: addiu a1, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x0103c5cc: 0x103c5cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c5d0: 0x103c5d0: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103c5d4: 0x103c5d4: jal   0x106886c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_106886c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c5dc: 0x103c5dc: bne   v0, zero, 0x103c60c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c60c
// --- basic block ---
// 0x0103c5e4: 0x103c5e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c5e8: 0x103c5e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5ec: 0x103c5ec: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c5f0: 0x103c5f0: addiu a3, a3, -8084
	ldloc 4
	ldc.i4 -8084
	add
	stloc 4
// 0x0103c5f4: 0x103c5f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c5f8: 0x103c5f8: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
L_103c5fc:
// 0x0103c5fc: 0x103c5fc: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c604: 0x103c604: j	 0x103c85c sll   zero, zero, 0
	br L_103c85c
// --- basic block ---
L_103c60c:
// 0x0103c60c: 0x103c60c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c610: 0x103c610: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c614: 0x103c614: bne   v1, v0, 0x103c624 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103c624
// --- basic block ---
// 0x0103c61c: 0x103c61c: j	 0x103c664 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c664
// --- basic block ---
L_103c624:
// 0x0103c624: 0x103c624: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103c628: 0x103c628: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x0103c62c: 0x103c62c: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103c630: 0x103c630: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c634: 0x103c634: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c638: 0x103c638: jal   0x1068260 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c640: 0x103c640: bne   v0, zero, 0x103c664 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c664
// --- basic block ---
// 0x0103c648: 0x103c648: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c64c: 0x103c64c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c650: 0x103c650: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c654: 0x103c654: addiu a3, a3, -8020
	ldloc 4
	ldc.i4 -8020
	add
	stloc 4
// 0x0103c658: 0x103c658: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c65c: 0x103c65c: j	 0x103c5fc addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103c5fc
// --- basic block ---
L_103c664:
// 0x0103c664: 0x103c664: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c668: 0x103c668: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c66c: 0x103c66c: bne   v1, v0, 0x103c67c addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103c67c
// --- basic block ---
// 0x0103c674: 0x103c674: j	 0x103c6c4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c6c4
// --- basic block ---
L_103c67c:
// 0x0103c67c: 0x103c67c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103c680: 0x103c680: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c684: 0x103c684: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c688: 0x103c688: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0103c68c: 0x103c68c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c690: 0x103c690: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103c694: 0x103c694: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c698: 0x103c698: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c6a0: 0x103c6a0: bne   v0, zero, 0x103c6c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c6c4
// --- basic block ---
// 0x0103c6a8: 0x103c6a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c6ac: 0x103c6ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c6b0: 0x103c6b0: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c6b4: 0x103c6b4: addiu a3, a3, -7956
	ldloc 4
	ldc.i4 -7956
	add
	stloc 4
// 0x0103c6b8: 0x103c6b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c6bc: 0x103c6bc: j	 0x103c5fc addiu a2, zero, 308
	ldc.i4 308
	stloc.3
	br L_103c5fc
// --- basic block ---
L_103c6c4:
// 0x0103c6c4: 0x103c6c4: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103c6c8: 0x103c6c8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103c6cc: 0x103c6cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c6d0: 0x103c6d0: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103c6d4: 0x103c6d4: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c6d8: 0x103c6d8: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103c6dc: 0x103c6dc: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c6e0: 0x103c6e0: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x0103c6e4: 0x103c6e4: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c6e8: 0x103c6e8: jal   0x1068260 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c6f0: 0x103c6f0: bne   v0, zero, 0x103c714 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c714
// --- basic block ---
// 0x0103c6f8: 0x103c6f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c6fc: 0x103c6fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c700: 0x103c700: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c704: 0x103c704: addiu a3, a3, -7892
	ldloc 4
	ldc.i4 -7892
	add
	stloc 4
// 0x0103c708: 0x103c708: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c70c: 0x103c70c: j	 0x103c5fc addiu a2, zero, 328
	ldc.i4 328
	stloc.3
	br L_103c5fc
// --- basic block ---
L_103c714:
// 0x0103c714: 0x103c714: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c718: 0x103c718: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c71c: 0x103c71c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103c720: 0x103c720: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x0103c724: 0x103c724: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103c728: 0x103c728: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c72c: 0x103c72c: jal   0x1068260 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c734: 0x103c734: bne   v0, zero, 0x103c758 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c758
// --- basic block ---
// 0x0103c73c: 0x103c73c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c740: 0x103c740: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c744: 0x103c744: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c748: 0x103c748: addiu a3, a3, -7832
	ldloc 4
	ldc.i4 -7832
	add
	stloc 4
// 0x0103c74c: 0x103c74c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c750: 0x103c750: j	 0x103c5fc addiu a2, zero, 346
	ldc.i4 346
	stloc.3
	br L_103c5fc
// --- basic block ---
L_103c758:
// 0x0103c758: 0x103c758: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103c75c: 0x103c75c: sll   zero, zero, 0
// 0x0103c760: 0x103c760: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x0103c764: 0x103c764: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0103c768: 0x103c768: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0103c76c: 0x103c76c: beq   v0, zero, 0x103c7b8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c7b8
// --- basic block ---
// 0x0103c774: 0x103c774: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c778: 0x103c778: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c77c: 0x103c77c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103c780: 0x103c780: addiu a1, a1, 18632
	ldloc.2
	ldc.i4 18632
	add
	stloc.2
// 0x0103c784: 0x103c784: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c788: 0x103c788: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103c78c: 0x103c78c: jal   0x106856c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c794: 0x103c794: bne   v0, zero, 0x103c7cc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c7cc
// --- basic block ---
// 0x0103c79c: 0x103c79c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c7a0: 0x103c7a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c7a4: 0x103c7a4: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c7a8: 0x103c7a8: addiu a3, a3, -7768
	ldloc 4
	ldc.i4 -7768
	add
	stloc 4
// 0x0103c7ac: 0x103c7ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c7b0: 0x103c7b0: j	 0x103c5fc addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_103c5fc
// --- basic block ---
L_103c7b8:
// 0x0103c7b8: 0x103c7b8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c7bc: 0x103c7bc: addiu a1, a1, -7700
	ldloc.2
	ldc.i4 -7700
	add
	stloc.2
// 0x0103c7c0: 0x103c7c0: jal   0x10681b8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c7c8: 0x103c7c8: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_103c7cc:
// 0x0103c7cc: 0x103c7cc: lb    v0, 1194(sp)
	ldloc.0
	ldc.i4 1194
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c7d0: 0x103c7d0: sll   zero, zero, 0
// 0x0103c7d4: 0x103c7d4: bne   v0, zero, 0x103c80c sll   zero, zero, 0
	ldloc 5
	brtrue L_103c80c
// --- basic block ---
// 0x0103c7dc: 0x103c7dc: lb    v0, 1258(sp)
	ldloc.0
	ldc.i4 1258
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c7e0: 0x103c7e0: sll   zero, zero, 0
// 0x0103c7e4: 0x103c7e4: bne   v0, zero, 0x103c80c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103c80c
// --- basic block ---
// 0x0103c7ec: 0x103c7ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c7f0: 0x103c7f0: addiu a1, a1, -8676
	ldloc.2
	ldc.i4 -8676
	add
	stloc.2
// 0x0103c7f4: 0x103c7f4: addiu a3, a3, -7696
	ldloc 4
	ldc.i4 -7696
	add
	stloc 4
// 0x0103c7f8: 0x103c7f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c7fc: 0x103c7fc: jal   0x100449c addiu a2, zero, 374
	ldc.i4 374
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c804: 0x103c804: j	 0x103c85c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103c85c
// --- basic block ---
L_103c80c:
// 0x0103c80c: 0x103c80c: jal   0x103c2dc addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_candidate_build_address_string_103c2dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c814: 0x103c814: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c818: 0x103c818: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103c81c: 0x103c81c: j	 0x103c830 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103c830
// --- basic block ---
L_103c824:
// 0x0103c824: 0x103c824: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103c828: 0x103c828: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103c82c: 0x103c82c: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103c830:
// 0x0103c830: 0x103c830: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103c834: 0x103c834: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103c838: 0x103c838: bne   a1, zero, 0x103c824 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103c824
// --- basic block ---
// 0x0103c840: 0x103c840: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103c844: 0x103c844: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103c848: 0x103c848: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103c84c: 0x103c84c: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103c850: 0x103c850: jal   0x103e1e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c858: 0x103c858: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103c85c:
// 0x0103c85c: 0x103c85c: lw    ra, 2220(sp)
// 0x0103c860: 0x103c860: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103c864: 0x103c864: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103c868: 0x103c868: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103c86c: 0x103c86c: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103c870: 0x103c870: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103c874: 0x103c874: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103c878: 0x103c878: jr    ra addiu sp, sp, 2224
	ldloc.0
	ldc.i4 2224
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_result_container_103c880(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c880: 0x103c880: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c884: 0x103c884: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103c888: 0x103c888: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103c88c: 0x103c88c: lw    v0, -11692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2923
	add
	ldelem.i4
	stloc 5
// 0x0103c890: 0x103c890: sw    ra, 44(sp)
// 0x0103c894: 0x103c894: bne   v0, zero, 0x103c910 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_103c910
// --- basic block ---
// 0x0103c89c: 0x103c89c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c8a0: 0x103c8a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103c8a4: 0x103c8a4: addiu a0, a0, -7588
	ldloc.1
	ldc.i4 -7588
	add
	stloc.1
// 0x0103c8a8: 0x103c8a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c8ac: 0x103c8ac: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103c8b0: 0x103c8b0: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8b8: 0x103c8b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c8bc: 0x103c8bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c8c0: 0x103c8c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c8c4: 0x103c8c4: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0103c8cc: 0x103c8cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c8d0: 0x103c8d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103c8d4: 0x103c8d4: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103c8d8: 0x103c8d8: addiu a0, a0, -7548
	ldloc.1
	ldc.i4 -7548
	add
	stloc.1
// 0x0103c8dc: 0x103c8dc: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103c8e0: 0x103c8e0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c8e4: 0x103c8e4: jal   0x1092d74 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_new_1092d74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8ec: 0x103c8ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c8f0: 0x103c8f0: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103c8f4: 0x103c8f4: jal   0x1091d6c sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl108::ssd_list_resize_1091d6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8fc: 0x103c8fc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103c900: 0x103c900: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103c904: 0x103c904: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c90c: 0x103c90c: sw    s0, -11692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2923
	add
	ldloc 8
	stelem.i4
L_103c910:
// 0x0103c910: 0x103c910: lw    ra, 44(sp)
// 0x0103c914: 0x103c914: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c918: 0x103c918: lw    v0, -11692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2923
	add
	ldelem.i4
	stloc 5
// 0x0103c91c: 0x103c91c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103c920: 0x103c920: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103c924: 0x103c924: jr    ra addiu sp, sp, 48
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
.method public static int32 address_search_dlg_show_103c92c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c92c: 0x103c92c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103c930: 0x103c930: sw    ra, 60(sp)
// 0x0103c934: 0x103c934: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103c938: 0x103c938: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103c93c: 0x103c93c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103c940: 0x103c940: jal   0x103c880 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103c948: 0x103c948: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103c94c: 0x103c94c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103c950: 0x103c950: addiu v0, v0, -13768
	ldloc 6
	ldc.i4 -13768
	add
	stloc 6
// 0x0103c954: 0x103c954: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103c958: 0x103c958: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c95c: 0x103c95c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c960: 0x103c960: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c964: 0x103c964: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103c968: 0x103c968: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103c96c: 0x103c96c: addiu v1, v1, -11892
	ldloc 7
	ldc.i4 -11892
	add
	stloc 7
// 0x0103c970: 0x103c970: addiu v0, v0, -14036
	ldloc 6
	ldc.i4 -14036
	add
	stloc 6
// 0x0103c974: 0x103c974: addiu a1, a1, -7500
	ldloc.2
	ldc.i4 -7500
	add
	stloc.2
// 0x0103c978: 0x103c978: addiu a2, a2, -18380
	ldloc.3
	ldc.i4 -18380
	add
	stloc.3
// 0x0103c97c: 0x103c97c: addiu a3, a3, -11828
	ldloc 4
	ldc.i4 -11828
	add
	stloc 4
// 0x0103c980: 0x103c980: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103c984: 0x103c984: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103c988: 0x103c988: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103c98c: 0x103c98c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c990: 0x103c990: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103c994: 0x103c994: jal   0x103de54 sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_show_103de54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103c99c: 0x103c99c: lw    ra, 60(sp)
// 0x0103c9a0: 0x103c9a0: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103c9a4: 0x103c9a4: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103c9a8: 0x103c9a8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 address_search_dlg_show_auto_103c9b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c9b0: 0x103c9b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103c9b4: 0x103c9b4: sw    ra, 60(sp)
// 0x0103c9b8: 0x103c9b8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103c9bc: 0x103c9bc: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103c9c0: 0x103c9c0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103c9c4: 0x103c9c4: jal   0x103c880 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c9cc: 0x103c9cc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c9d0: 0x103c9d0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c9d4: 0x103c9d4: addiu v0, v0, -13768
	ldloc 5
	ldc.i4 -13768
	add
	stloc 5
// 0x0103c9d8: 0x103c9d8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103c9dc: 0x103c9dc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c9e0: 0x103c9e0: addiu v0, v0, -14036
	ldloc 5
	ldc.i4 -14036
	add
	stloc 5
// 0x0103c9e4: 0x103c9e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c9e8: 0x103c9e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c9ec: 0x103c9ec: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c9f0: 0x103c9f0: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103c9f4: 0x103c9f4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c9f8: 0x103c9f8: addiu v1, v1, -11892
	ldloc 7
	ldc.i4 -11892
	add
	stloc 7
// 0x0103c9fc: 0x103c9fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ca00: 0x103ca00: addiu a1, a1, -7500
	ldloc.2
	ldc.i4 -7500
	add
	stloc.2
// 0x0103ca04: 0x103ca04: addiu a2, a2, -18380
	ldloc.3
	ldc.i4 -18380
	add
	stloc.3
// 0x0103ca08: 0x103ca08: addiu a3, a3, -11828
	ldloc 4
	ldc.i4 -11828
	add
	stloc 4
// 0x0103ca0c: 0x103ca0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ca10: 0x103ca10: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103ca14: 0x103ca14: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103ca18: 0x103ca18: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ca1c: 0x103ca1c: jal   0x103de54 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_show_103de54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ca24: 0x103ca24: lw    ra, 60(sp)
// 0x0103ca28: 0x103ca28: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103ca2c: 0x103ca2c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103ca30: 0x103ca30: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_search_103ca38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32 s1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ca38: 0x103ca38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca3c: 0x103ca3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ca40: 0x103ca40: addiu a0, a0, -7476
	ldloc.1
	ldc.i4 -7476
	add
	stloc.1
// 0x0103ca44: 0x103ca44: sw    ra, 28(sp)
// 0x0103ca48: 0x103ca48: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ca4c: 0x103ca4c: jal   0x101cd70 sw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
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
// 0x0103ca54: 0x103ca54: jal   0x103da40 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca5c: 0x103ca5c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ca60: 0x103ca60: jal   0x103db34 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca68: 0x103ca68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ca6c: 0x103ca6c: jal   0x1098248 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1098248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca74: 0x103ca74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca78: 0x103ca78: addiu a0, a0, -7468
	ldloc.1
	ldc.i4 -7468
	add
	stloc.1
// 0x0103ca7c: 0x103ca7c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ca84: 0x103ca84: bne   v0, zero, 0x103ca9c sll   zero, zero, 0
	ldloc 5
	brtrue L_103ca9c
// --- basic block ---
// 0x0103ca8c: 0x103ca8c: jal   0x102d1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca94: 0x103ca94: j	 0x103cd10 sll   zero, zero, 0
	br L_103cd10
// --- basic block ---
L_103ca9c:
// 0x0103ca9c: 0x103ca9c: jal   0x1098248 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1098248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103caa4: 0x103caa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103caa8: 0x103caa8: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
	add
	stloc.1
// 0x0103caac: 0x103caac: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cab4: 0x103cab4: bne   v0, zero, 0x103cacc sll   zero, zero, 0
	ldloc 5
	brtrue L_103cacc
// --- basic block ---
// 0x0103cabc: 0x103cabc: jal   0x1032314 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_1032314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cac4: 0x103cac4: j	 0x103cd10 sll   zero, zero, 0
	br L_103cd10
// --- basic block ---
L_103cacc:
// 0x0103cacc: 0x103cacc: jal   0x1098248 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1098248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cad4: 0x103cad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cad8: 0x103cad8: addiu a0, a0, -7448
	ldloc.1
	ldc.i4 -7448
	add
	stloc.1
// 0x0103cadc: 0x103cadc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cae4: 0x103cae4: bne   v0, zero, 0x103cafc sll   zero, zero, 0
	ldloc 5
	brtrue L_103cafc
// --- basic block ---
// 0x0103caec: 0x103caec: jal   0x10ab390 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10ab390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103caf4: 0x103caf4: j	 0x103cd10 sll   zero, zero, 0
	br L_103cd10
// --- basic block ---
L_103cafc:
// 0x0103cafc: 0x103cafc: jal   0x1098248 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1098248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb04: 0x103cb04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb08: 0x103cb08: addiu a0, a0, -7440
	ldloc.1
	ldc.i4 -7440
	add
	stloc.1
// 0x0103cb0c: 0x103cb0c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb14: 0x103cb14: bne   v0, zero, 0x103cb2c sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb2c
// --- basic block ---
// 0x0103cb1c: 0x103cb1c: jal   0x10ab320 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10ab320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb24: 0x103cb24: j	 0x103cd10 sll   zero, zero, 0
	br L_103cd10
// --- basic block ---
L_103cb2c:
// 0x0103cb2c: 0x103cb2c: jal   0x1098248 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1098248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb34: 0x103cb34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb38: 0x103cb38: addiu a0, a0, -7432
	ldloc.1
	ldc.i4 -7432
	add
	stloc.1
// 0x0103cb3c: 0x103cb3c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb44: 0x103cb44: bne   v0, zero, 0x103cb5c sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb5c
// --- basic block ---
// 0x0103cb4c: 0x103cb4c: jal   0x10ab260 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10ab260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb54: 0x103cb54: j	 0x103cd10 sll   zero, zero, 0
	br L_103cd10
// --- basic block ---
L_103cb5c:
// 0x0103cb5c: 0x103cb5c: jal   0x1098248 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1098248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb64: 0x103cb64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb68: 0x103cb68: addiu a0, a0, -7420
	ldloc.1
	ldc.i4 -7420
	add
	stloc.1
// 0x0103cb6c: 0x103cb6c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb74: 0x103cb74: bne   v0, zero, 0x103cb8c sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb8c
// --- basic block ---
// 0x0103cb7c: 0x103cb7c: jal   0x10ab2c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10ab2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb84: 0x103cb84: j	 0x103cd10 sll   zero, zero, 0
	br L_103cd10
// --- basic block ---
L_103cb8c:
// 0x0103cb8c: 0x103cb8c: jal   0x1098248 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1098248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb94: 0x103cb94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb98: 0x103cb98: addiu a0, a0, -7412
	ldloc.1
	ldc.i4 -7412
	add
	stloc.1
// 0x0103cb9c: 0x103cb9c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cba4: 0x103cba4: bne   v0, zero, 0x103cbcc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cbcc
// --- basic block ---
// 0x0103cbac: 0x103cbac: addiu a0, a0, -7404
	ldloc.1
	ldc.i4 -7404
	add
	stloc.1
// 0x0103cbb0: 0x103cbb0: jal   0x101da8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbb8: 0x103cbb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbbc: 0x103cbbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cbc0: 0x103cbc0: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x0103cbc4: 0x103cbc4: j	 0x103cc4c addiu a1, a1, -7400
	ldloc.2
	ldc.i4 -7400
	add
	stloc.2
	br L_103cc4c
// --- basic block ---
L_103cbcc:
// 0x0103cbcc: 0x103cbcc: jal   0x1098248 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1098248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbd4: 0x103cbd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbd8: 0x103cbd8: addiu a0, a0, -7352
	ldloc.1
	ldc.i4 -7352
	add
	stloc.1
// 0x0103cbdc: 0x103cbdc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cbe4: 0x103cbe4: bne   v0, zero, 0x103cc0c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cc0c
// --- basic block ---
// 0x0103cbec: 0x103cbec: addiu a0, a0, -30220
	ldloc.1
	ldc.i4 -30220
	add
	stloc.1
// 0x0103cbf0: 0x103cbf0: jal   0x101da8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbf8: 0x103cbf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbfc: 0x103cbfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc00: 0x103cc00: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x0103cc04: 0x103cc04: j	 0x103cc4c addiu a1, a1, -7344
	ldloc.2
	ldc.i4 -7344
	add
	stloc.2
	br L_103cc4c
// --- basic block ---
L_103cc0c:
// 0x0103cc0c: 0x103cc0c: jal   0x1098248 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1098248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc14: 0x103cc14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc18: 0x103cc18: addiu a0, a0, -7292
	ldloc.1
	ldc.i4 -7292
	add
	stloc.1
// 0x0103cc1c: 0x103cc1c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cc24: 0x103cc24: bne   v0, zero, 0x103cc5c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103cc5c
// --- basic block ---
// 0x0103cc2c: 0x103cc2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc30: 0x103cc30: addiu a0, a0, -7284
	ldloc.1
	ldc.i4 -7284
	add
	stloc.1
// 0x0103cc34: 0x103cc34: jal   0x101da8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc3c: 0x103cc3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc40: 0x103cc40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc44: 0x103cc44: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x0103cc48: 0x103cc48: addiu a1, a1, -7276
	ldloc.2
	ldc.i4 -7276
	add
	stloc.2
L_103cc4c:
// 0x0103cc4c: 0x103cc4c: jal   0x104c158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc54: 0x103cc54: j	 0x103cd10 sll   zero, zero, 0
	br L_103cd10
// --- basic block ---
L_103cc5c:
// 0x0103cc5c: 0x103cc5c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cc60: 0x103cc60: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cc64: 0x103cc64: jal   0x1098248 sw    v1, -11688(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2922
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1098248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc6c: 0x103cc6c: lw    a0, 116(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103cc70: 0x103cc70: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103cc74: 0x103cc74: addiu a1, a1, -12988
	ldloc.2
	ldc.i4 -12988
	add
	stloc.2
// 0x0103cc78: 0x103cc78: jal   0x103c150 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_resolve_address_103c150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc80: 0x103cc80: bne   v0, zero, 0x103ccb0 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103ccb0
// --- basic block ---
// 0x0103cc88: 0x103cc88: jal   0x1050ae4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ae4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc90: 0x103cc90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cc94: 0x103cc94: addiu a1, s1, -7224
	ldloc 8
	ldc.i4 -7224
	add
	stloc.2
// 0x0103cc98: 0x103cc98: addiu a3, a3, -7176
	ldloc 4
	ldc.i4 -7176
	add
	stloc 4
// 0x0103cc9c: 0x103cc9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103cca0: 0x103cca0: jal   0x100449c addiu a2, zero, 343
	ldc.i4 343
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
// 0x0103cca8: 0x103cca8: j	 0x103cd10 sll   zero, zero, 0
	br L_103cd10
// --- basic block ---
L_103ccb0:
// 0x0103ccb0: 0x103ccb0: jal   0x10ac9b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ccb8: 0x103ccb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ccbc: 0x103ccbc: addiu a1, s1, -7224
	ldloc 8
	ldc.i4 -7224
	add
	stloc.2
// 0x0103ccc0: 0x103ccc0: addiu a2, zero, 350
	ldc.i4 350
	stloc.3
// 0x0103ccc4: 0x103ccc4: addiu a3, a3, -7092
	ldloc 4
	ldc.i4 -7092
	add
	stloc 4
// 0x0103ccc8: 0x103ccc8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cccc: 0x103cccc: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103ccd0: 0x103ccd0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ccd4: 0x103ccd4: jal   0x100449c sw    zero, -11688(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2922
	add
	ldc.i4.s 0
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
// 0x0103ccdc: 0x103ccdc: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cce4: 0x103cce4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cce8: 0x103cce8: jal   0x101cd70 addiu a0, a0, -7012
	ldloc.1
	ldc.i4 -7012
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
// 0x0103ccf0: 0x103ccf0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ccf4: 0x103ccf4: jal   0x101cd70 addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x0103ccfc: 0x103ccfc: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103cd00: 0x103cd00: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103cd04: 0x103cd04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cd08: 0x103cd08: jal   0x104c068 addiu a2, a2, -13020
	ldloc.3
	ldc.i4 -13020
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103cd10:
// 0x0103cd10: 0x103cd10: lw    ra, 28(sp)
// 0x0103cd14: 0x103cd14: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103cd18: 0x103cd18: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103cd1c: 0x103cd1c: jr    ra addiu sp, sp, 32
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
}
