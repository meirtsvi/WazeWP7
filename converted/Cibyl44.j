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

.method public static int32 on_search_103b908(int32,int32,int32,int32,int32)
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
// 0x0103b908: 0x103b908: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103b90c: 0x103b90c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b910: 0x103b910: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103b914: 0x103b914: sw    ra, 28(sp)
// 0x0103b918: 0x103b918: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103b91c: 0x103b91c: jal   0x103da50 sw    s0, 16(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b924: 0x103b924: jal   0x106c2e8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b92c: 0x103b92c: bne   v0, zero, 0x103b960 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103b960
// --- basic block ---
// 0x0103b934: 0x103b934: jal   0x101cd80 addiu a0, a0, -9228
	ldloc.1
	ldc.i4 -9228
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
// 0x0103b93c: 0x103b93c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b940: 0x103b940: addiu a0, a0, -9212
	ldloc.1
	ldc.i4 -9212
	add
	stloc.1
// 0x0103b944: 0x103b944: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0103b94c: 0x103b94c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b950: 0x103b950: jal   0x104c168 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b958: 0x103b958: j	 0x103ba1c sll   zero, zero, 0
	br L_103ba1c
// --- basic block ---
L_103b960:
// 0x0103b960: 0x103b960: jal   0x103db44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b968: 0x103b968: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b96c: 0x103b96c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103b970: 0x103b970: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b974: 0x103b974: jal   0x1097d8c sw    v0, -13288(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3322
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b97c: 0x103b97c: lw    a0, 116(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103b980: 0x103b980: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103b984: 0x103b984: addiu a1, a1, -17836
	ldloc.2
	ldc.i4 -17836
	add
	stloc.2
// 0x0103b988: 0x103b988: jal   0x103a9e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_resolve_address_103a9e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b990: 0x103b990: bne   v0, zero, 0x103b9c0 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103b9c0
// --- basic block ---
// 0x0103b998: 0x103b998: jal   0x1050c2c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9a0: 0x103b9a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b9a4: 0x103b9a4: addiu a1, s2, -9140
	ldloc 10
	ldc.i4 -9140
	add
	stloc.2
// 0x0103b9a8: 0x103b9a8: addiu a3, a3, -9096
	ldloc 4
	ldc.i4 -9096
	add
	stloc 4
// 0x0103b9ac: 0x103b9ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b9b0: 0x103b9b0: jal   0x100449c addiu a2, zero, 248
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
// 0x0103b9b8: 0x103b9b8: j	 0x103ba1c sll   zero, zero, 0
	br L_103ba1c
// --- basic block ---
L_103b9c0:
// 0x0103b9c0: 0x103b9c0: jal   0x10ac4f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9c8: 0x103b9c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b9cc: 0x103b9cc: addiu a1, s2, -9140
	ldloc 10
	ldc.i4 -9140
	add
	stloc.2
// 0x0103b9d0: 0x103b9d0: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103b9d4: 0x103b9d4: addiu a3, a3, -9012
	ldloc 4
	ldc.i4 -9012
	add
	stloc 4
// 0x0103b9d8: 0x103b9d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b9dc: 0x103b9dc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b9e0: 0x103b9e0: jal   0x100449c sw    zero, -13288(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3322
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
// 0x0103b9e8: 0x103b9e8: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9f0: 0x103b9f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b9f4: 0x103b9f4: jal   0x101cd80 addiu a0, a0, -9228
	ldloc.1
	ldc.i4 -9228
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
// 0x0103b9fc: 0x103b9fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103ba00: 0x103ba00: jal   0x101cd80 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0103ba08: 0x103ba08: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ba0c: 0x103ba0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103ba10: 0x103ba10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ba14: 0x103ba14: jal   0x104c078 addiu a2, a2, -17868
	ldloc.3
	ldc.i4 -17868
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103ba1c:
// 0x0103ba1c: 0x103ba1c: lw    ra, 28(sp)
// 0x0103ba20: 0x103ba20: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103ba24: 0x103ba24: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103ba28: 0x103ba28: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103ba2c: 0x103ba2c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103ba34(int32,int32,int32,int32,int32)
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
// 0x0103ba34: 0x103ba34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ba38: 0x103ba38: sw    ra, 20(sp)
// 0x0103ba3c: 0x103ba3c: jal   0x103d5a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103d5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103ba44: 0x103ba44: lw    ra, 20(sp)
// 0x0103ba48: 0x103ba48: sll   zero, zero, 0
// 0x0103ba4c: 0x103ba4c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103ba54(int32,int32,int32,int32,int32)
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
// 0x0103ba54: 0x103ba54: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0103ba58: 0x103ba58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ba5c: 0x103ba5c: sw    ra, 172(sp)
// 0x0103ba60: 0x103ba60: sw    zero, -13288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3322
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ba64: 0x103ba64: sw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0103ba68: 0x103ba68: sw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103ba6c: 0x103ba6c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0103ba70: 0x103ba70: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0103ba74: 0x103ba74: sw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0103ba78: 0x103ba78: sw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0103ba7c: 0x103ba7c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103ba80: 0x103ba80: jal   0x104c410 addu  s0, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba88: 0x103ba88: jal   0x1050c2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba90: 0x103ba90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ba94: 0x103ba94: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103ba98: 0x103ba98: jal   0x109b490 addiu a1, a1, -9292
	ldloc.2
	ldc.i4 -9292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103baa0: 0x103baa0: beq   s0, zero, 0x103bbd4 addu  s3, v0, zero
	ldloc 10
	ldloc 5
	stloc 11
	brfalse L_103bbd4
// --- basic block ---
// 0x0103baa8: 0x103baa8: addiu v0, s0, -11
	ldloc 10
	ldc.i4.s -11
	add
	stloc 5
// 0x0103baac: 0x103baac: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103bab0: 0x103bab0: beq   v0, zero, 0x103bb14 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103bb14
// --- basic block ---
// 0x0103bab8: 0x103bab8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103babc: 0x103babc: jal   0x101cd80 addiu a0, a0, -8936
	ldloc.1
	ldc.i4 -8936
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
// 0x0103bac4: 0x103bac4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bac8: 0x103bac8: addiu a0, a0, -9176
	ldloc.1
	ldc.i4 -9176
	add
	stloc.1
// 0x0103bacc: 0x103bacc: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103bad0: 0x103bad0: jal   0x101cd80 sw    v0, 144(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bad8: 0x103bad8: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103badc: 0x103badc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bae0: 0x103bae0: addiu a2, a2, -8896
	ldloc.3
	ldc.i4 -8896
	add
	stloc.3
// 0x0103bae4: 0x103bae4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bae8: 0x103bae8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103baec: 0x103baec: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103baf4: 0x103baf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103baf8: 0x103baf8: jal   0x101cd80 addiu a0, a0, -9228
	ldloc.1
	ldc.i4 -9228
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
// 0x0103bb00: 0x103bb00: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103bb04: 0x103bb04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bb08: 0x103bb08: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0103bb0c: 0x103bb0c: j	 0x103bb98 addiu a2, a2, -17868
	ldloc.3
	ldc.i4 -17868
	add
	stloc.3
	br L_103bb98
// --- basic block ---
L_103bb14:
// 0x0103bb14: 0x103bb14: bne   s0, v0, 0x103bb44 lui   s1, 0x1040000
	ldloc 10
	ldloc 5
	ldc.i4 17039360
	stloc 8
	bne.un L_103bb44
// --- basic block ---
// 0x0103bb1c: 0x103bb1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103bb20: 0x103bb20: jal   0x101cd80 addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
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
// 0x0103bb28: 0x103bb28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb2c: 0x103bb2c: addiu a0, a0, -8888
	ldloc.1
	ldc.i4 -8888
	add
	stloc.1
// 0x0103bb30: 0x103bb30: jal   0x101cd80 addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0103bb38: 0x103bb38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bb3c: 0x103bb3c: j	 0x103bb94 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_103bb94
// --- basic block ---
L_103bb44:
// 0x0103bb44: 0x103bb44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb48: 0x103bb48: jal   0x101cd80 addiu a0, a0, -8840
	ldloc.1
	ldc.i4 -8840
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
// 0x0103bb50: 0x103bb50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb54: 0x103bb54: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x0103bb58: 0x103bb58: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103bb5c: 0x103bb5c: jal   0x101cd80 sw    v0, 144(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb64: 0x103bb64: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bb68: 0x103bb68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bb6c: 0x103bb6c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bb70: 0x103bb70: addiu a2, a2, -8896
	ldloc.3
	ldc.i4 -8896
	add
	stloc.3
// 0x0103bb74: 0x103bb74: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103bb78: 0x103bb78: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bb80: 0x103bb80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb84: 0x103bb84: jal   0x101cd80 addiu a0, a0, -9228
	ldloc.1
	ldc.i4 -9228
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
// 0x0103bb8c: 0x103bb8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bb90: 0x103bb90: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_103bb94:
// 0x0103bb94: 0x103bb94: addiu a2, s1, -17868
	ldloc 8
	ldc.i4 -17868
	add
	stloc.3
L_103bb98:
// 0x0103bb98: 0x103bb98: jal   0x104c078 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bba0: 0x103bba0: jal   0x10ac4f8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bba8: 0x103bba8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bbac: 0x103bbac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bbb0: 0x103bbb0: addiu a1, a1, -9140
	ldloc.2
	ldc.i4 -9140
	add
	stloc.2
// 0x0103bbb4: 0x103bbb4: addiu a3, a3, -8824
	ldloc 4
	ldc.i4 -8824
	add
	stloc 4
// 0x0103bbb8: 0x103bbb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bbbc: 0x103bbbc: addiu a2, zero, 170
	ldc.i4 170
	stloc.3
// 0x0103bbc0: 0x103bbc0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bbc4: 0x103bbc4: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103bbcc: 0x103bbcc: j	 0x103bce4 sll   zero, zero, 0
	br L_103bce4
// --- basic block ---
L_103bbd4:
// 0x0103bbd4: 0x103bbd4: bne   s2, zero, 0x103bc00 sll   zero, zero, 0
	ldloc 9
	brtrue L_103bc00
// --- basic block ---
// 0x0103bbdc: 0x103bbdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bbe0: 0x103bbe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bbe4: 0x103bbe4: addiu a1, a1, -9140
	ldloc.2
	ldc.i4 -9140
	add
	stloc.2
// 0x0103bbe8: 0x103bbe8: addiu a3, a3, -8736
	ldloc 4
	ldc.i4 -8736
	add
	stloc 4
// 0x0103bbec: 0x103bbec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bbf0: 0x103bbf0: jal   0x100449c addiu a2, zero, 178
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
// 0x0103bbf8: 0x103bbf8: j	 0x103bce4 sll   zero, zero, 0
	br L_103bce4
// --- basic block ---
L_103bc00:
// 0x0103bc00: 0x103bc00: jal   0x103ab14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ab14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc08: 0x103bc08: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bc0c: 0x103bc0c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bc10: 0x103bc10: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103bc14: 0x103bc14: addiu a3, a3, -13116
	ldloc 4
	ldc.i4 -13116
	add
	stloc 4
// 0x0103bc18: 0x103bc18: addiu a2, a2, -13200
	ldloc.3
	ldc.i4 -13200
	add
	stloc.3
// 0x0103bc1c: 0x103bc1c: addiu a1, a1, -13284
	ldloc.2
	ldc.i4 -13284
	add
	stloc.2
// 0x0103bc20: 0x103bc20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103bc24: 0x103bc24: j	 0x103bc44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_103bc44
// --- basic block ---
L_103bc2c:
// 0x0103bc2c: 0x103bc2c: sw    a0, 0(t2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0103bc30: 0x103bc30: sw    t3, 0(t4)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x0103bc34: 0x103bc34: sw    v0, 0(t1)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103bc38: 0x103bc38: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103bc3c: 0x103bc3c: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
// 0x0103bc40: 0x103bc40: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103bc44:
// 0x0103bc44: 0x103bc44: slt   t0, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc 13
// 0x0103bc48: 0x103bc48: addu  t4, a3, v1
	ldloc 4
	ldloc 6
	add
	stloc 17
// 0x0103bc4c: 0x103bc4c: addiu t3, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 16
// 0x0103bc50: 0x103bc50: addu  t2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 15
// 0x0103bc54: 0x103bc54: bne   t0, zero, 0x103bc2c addu  t1, a1, v1
	ldloc 13
	ldloc.2
	ldloc 6
	add
	stloc 14
	brtrue L_103bc2c
// --- basic block ---
// 0x0103bc5c: 0x103bc5c: jal   0x1052ed4 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052ed4()
	stloc 5
// --- basic block ---
// 0x0103bc64: 0x103bc64: beq   v0, zero, 0x103bc78 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103bc78
// --- basic block ---
// 0x0103bc6c: 0x103bc6c: jal   0x1052ee4 sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_1052ee4()
// --- basic block ---
// 0x0103bc74: 0x103bc74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103bc78:
// 0x0103bc78: 0x103bc78: lw    a0, -13292(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3323
	add
	ldelem.i4
	stloc.1
// 0x0103bc7c: 0x103bc7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bc80: 0x103bc80: jal   0x109b490 addiu a1, a1, -9356
	ldloc.2
	ldc.i4 -9356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc88: 0x103bc88: jal   0x103aa78 sw    v0, 144(sp)
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
	call int32 Cibyl43::local_search_get_logo_name_103aa78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc90: 0x103bc90: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0103bc94: 0x103bc94: jal   0x109e09c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc9c: 0x103bc9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bca0: 0x103bca0: addiu v0, v0, -13284
	ldloc 5
	ldc.i4 -13284
	add
	stloc 5
// 0x0103bca4: 0x103bca4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bca8: 0x103bca8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bcac: 0x103bcac: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bcb0: 0x103bcb0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bcb4: 0x103bcb4: addiu v0, v0, -17028
	ldloc 5
	ldc.i4 -17028
	add
	stloc 5
// 0x0103bcb8: 0x103bcb8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bcbc: 0x103bcbc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0103bcc0: 0x103bcc0: addiu a2, a2, -13116
	ldloc.3
	ldc.i4 -13116
	add
	stloc.3
// 0x0103bcc4: 0x103bcc4: addiu a3, a3, -13200
	ldloc 4
	ldc.i4 -13200
	add
	stloc 4
// 0x0103bcc8: 0x103bcc8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103bccc: 0x103bccc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bcd0: 0x103bcd0: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bcd4: 0x103bcd4: jal   0x1092640 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bcdc: 0x103bcdc: jal   0x103dd7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bce4:
// 0x0103bce4: 0x103bce4: lw    ra, 172(sp)
// 0x0103bce8: 0x103bce8: lw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0103bcec: 0x103bcec: lw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103bcf0: 0x103bcf0: lw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103bcf4: 0x103bcf4: lw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0103bcf8: 0x103bcf8: jr    ra addiu sp, sp, 176
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
.method public static int32 get_selected_list_item_103bd00(int32,int32,int32,int32,int32)
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
// 0x0103bd00: 0x103bd00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bd04: 0x103bd04: sw    ra, 20(sp)
// 0x0103bd08: 0x103bd08: jal   0x103d580 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d580(int32)
	stloc 5
// --- basic block ---
// 0x0103bd10: 0x103bd10: bne   v0, zero, 0x103bd3c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103bd3c
// --- basic block ---
// 0x0103bd18: 0x103bd18: jal   0x103da50 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd20: 0x103bd20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bd24: 0x103bd24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bd28: 0x103bd28: jal   0x109b490 addiu a1, a1, -9292
	ldloc.2
	ldc.i4 -9292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd30: 0x103bd30: jal   0x10917a4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10917a4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd38: 0x103bd38: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103bd3c:
// 0x0103bd3c: 0x103bd3c: lw    ra, 20(sp)
// 0x0103bd40: 0x103bd40: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103bd44: 0x103bd44: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103bd4c(int32,int32,int32,int32,int32)
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
// 0x0103bd4c: 0x103bd4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103bd50: 0x103bd50: sw    ra, 28(sp)
// 0x0103bd54: 0x103bd54: jal   0x103bd00 sw    a0, 16(sp)
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
	call int32 Cibyl44::get_selected_list_item_103bd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bd5c: 0x103bd5c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bd60: 0x103bd60: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103bd64: 0x103bd64: jal   0x103e5b8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bd6c: 0x103bd6c: lw    ra, 28(sp)
// 0x0103bd70: 0x103bd70: sll   zero, zero, 0
// 0x0103bd74: 0x103bd74: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103bd7c(int32,int32,int32,int32,int32)
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
// 0x0103bd7c: 0x103bd7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bd80: 0x103bd80: sw    ra, 20(sp)
// 0x0103bd84: 0x103bd84: jal   0x103bd4c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd8c: 0x103bd8c: beq   v0, zero, 0x103bdb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103bdb4
// --- basic block ---
// 0x0103bd94: 0x103bd94: jal   0x1094c0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd9c: 0x103bd9c: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bda4: 0x103bda4: bne   v0, zero, 0x103bdb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103bdb4
// --- basic block ---
// 0x0103bdac: 0x103bdac: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bdb4:
// 0x0103bdb4: 0x103bdb4: lw    ra, 20(sp)
// 0x0103bdb8: 0x103bdb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bdbc: 0x103bdbc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_back_103bdc4(int32,int32,int32,int32,int32)
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
// 0x0103bdc4: 0x103bdc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bdc8: 0x103bdc8: sw    ra, 20(sp)
// 0x0103bdcc: 0x103bdcc: jal   0x103d580 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d580(int32)
	stloc 5
// --- basic block ---
// 0x0103bdd4: 0x103bdd4: beq   v0, zero, 0x103bdec sll   zero, zero, 0
	ldloc 5
	brfalse L_103bdec
// --- basic block ---
// 0x0103bddc: 0x103bddc: jal   0x1094cdc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bde4: 0x103bde4: j	 0x103bdf4 sll   zero, zero, 0
	br L_103bdf4
// --- basic block ---
L_103bdec:
// 0x0103bdec: 0x103bdec: jal   0x103dd7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bdf4:
// 0x0103bdf4: 0x103bdf4: lw    ra, 20(sp)
// 0x0103bdf8: 0x103bdf8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bdfc: 0x103bdfc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103be04(int32,int32,int32,int32,int32)
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
// 0x0103be04: 0x103be04: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103be08: 0x103be08: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103be0c: 0x103be0c: sw    ra, 44(sp)
// 0x0103be10: 0x103be10: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103be14: 0x103be14: jal   0x109a5b0 sw    s0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be1c: 0x103be1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103be20: 0x103be20: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103be24: 0x103be24: jal   0x103d580 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d580(int32)
	stloc 5
// --- basic block ---
// 0x0103be2c: 0x103be2c: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be30: 0x103be30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103be34: 0x103be34: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103be38: 0x103be38: jal   0x109c690 addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be40: 0x103be40: jal   0x103d580 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d580(int32)
	stloc 5
// --- basic block ---
// 0x0103be48: 0x103be48: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be4c: 0x103be4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103be50: 0x103be50: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103be54: 0x103be54: jal   0x109c690 addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be5c: 0x103be5c: jal   0x103d580 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d580(int32)
	stloc 5
// --- basic block ---
// 0x0103be64: 0x103be64: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be68: 0x103be68: addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
// 0x0103be6c: 0x103be6c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103be70: 0x103be70: jal   0x109c690 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be78: 0x103be78: addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
// 0x0103be7c: 0x103be7c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103be80: 0x103be80: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103be84: 0x103be84: jal   0x109c690 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be8c: 0x103be8c: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0103be90: 0x103be90: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103be94: 0x103be94: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103be98: 0x103be98: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103be9c: 0x103be9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103bea0: 0x103bea0: addiu a2, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.3
// 0x0103bea4: 0x103bea4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103bea8: 0x103bea8: addiu a3, a3, -16672
	ldloc 4
	ldc.i4 -16672
	add
	stloc 4
// 0x0103beac: 0x103beac: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103beb0: 0x103beb0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103beb4: 0x103beb4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103beb8: 0x103beb8: jal   0x109c97c sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c97c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bec0: 0x103bec0: lw    ra, 44(sp)
// 0x0103bec4: 0x103bec4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103bec8: 0x103bec8: sw    v0, -13032(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldloc 5
	stelem.i4
// 0x0103becc: 0x103becc: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103bed0: 0x103bed0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bed4: 0x103bed4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103bed8: 0x103bed8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103bee0(int32,int32,int32,int32,int32)
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
// 0x0103bee0: 0x103bee0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103bee4: 0x103bee4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bee8: 0x103bee8: sw    ra, 52(sp)
// 0x0103beec: 0x103beec: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103bef0: 0x103bef0: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103bef4: 0x103bef4: beq   a0, zero, 0x103bffc sw    zero, -13032(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3258
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103bffc
// --- basic block ---
// 0x0103befc: 0x103befc: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103bf00: 0x103bf00: sll   zero, zero, 0
// 0x0103bf04: 0x103bf04: beq   v0, zero, 0x103bf28 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103bf28
// --- basic block ---
// 0x0103bf0c: 0x103bf0c: beq   v0, a0, 0x103bf24 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103bf24
// --- basic block ---
// 0x0103bf14: 0x103bf14: bne   v0, v1, 0x103bffc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103bffc
// --- basic block ---
// 0x0103bf1c: 0x103bf1c: j	 0x103bf40 sll   zero, zero, 0
	br L_103bf40
// --- basic block ---
L_103bf24:
// 0x0103bf24: 0x103bf24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103bf28:
// 0x0103bf28: 0x103bf28: jal   0x103bd4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf30: 0x103bf30: bne   v0, zero, 0x103bfdc sll   zero, zero, 0
	ldloc 5
	brtrue L_103bfdc
// --- basic block ---
// 0x0103bf38: 0x103bf38: j	 0x103bffc sll   zero, zero, 0
	br L_103bffc
// --- basic block ---
L_103bf40:
// 0x0103bf40: 0x103bf40: jal   0x103bd00 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_selected_list_item_103bd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf48: 0x103bf48: jal   0x103e1a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e1a0(int32)
	stloc 5
// --- basic block ---
// 0x0103bf50: 0x103bf50: lw    a3, 23956(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x0103bf54: 0x103bf54: lw    a2, 23952(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0103bf58: 0x103bf58: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103bf5c: 0x103bf5c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bf60: 0x103bf60: jal   0x10c0918 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf68: 0x103bf68: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103bf6c: 0x103bf6c: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf74: 0x103bf74: lw    a3, 23956(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x0103bf78: 0x103bf78: lw    a2, 23952(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0103bf7c: 0x103bf7c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103bf80: 0x103bf80: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103bf84: 0x103bf84: jal   0x10c0918 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf8c: 0x103bf8c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103bf90: 0x103bf90: jal   0x10c0a50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a50(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf98: 0x103bf98: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103bf9c: 0x103bf9c: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103bfa0: 0x103bfa0: jal   0x103e2ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfa8: 0x103bfa8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103bfac: 0x103bfac: addiu v0, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 5
// 0x0103bfb0: 0x103bfb0: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103bfb4: 0x103bfb4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103bfb8: 0x103bfb8: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103bfbc: 0x103bfbc: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103bfc0: 0x103bfc0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103bfc4: 0x103bfc4: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103bfc8: 0x103bfc8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103bfcc: 0x103bfcc: jal   0x103e484 sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfd4: 0x103bfd4: j	 0x103bffc sll   zero, zero, 0
	br L_103bffc
// --- basic block ---
L_103bfdc:
// 0x0103bfdc: 0x103bfdc: jal   0x1094c0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfe4: 0x103bfe4: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfec: 0x103bfec: bne   v0, zero, 0x103bffc sll   zero, zero, 0
	ldloc 5
	brtrue L_103bffc
// --- basic block ---
// 0x0103bff4: 0x103bff4: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103bffc:
// 0x0103bffc: 0x103bffc: lw    ra, 52(sp)
// 0x0103c000: 0x103c000: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103c004: 0x103c004: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103c008: 0x103c008: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_report_wrong_address_103c010(int32,int32,int32,int32,int32)
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
// 0x0103c010: 0x103c010: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c014: 0x103c014: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103c018: 0x103c018: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c01c: 0x103c01c: lw    v0, -13028(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3257
	add
	ldelem.i4
	stloc 5
// 0x0103c020: 0x103c020: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103c024: 0x103c024: sw    ra, 44(sp)
// 0x0103c028: 0x103c028: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103c02c: 0x103c02c: bne   v0, zero, 0x103c058 addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_103c058
// --- basic block ---
// 0x0103c034: 0x103c034: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c038: 0x103c038: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c03c: 0x103c03c: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c040: 0x103c040: addiu a3, a3, -8604
	ldloc 4
	ldc.i4 -8604
	add
	stloc 4
// 0x0103c044: 0x103c044: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c048: 0x103c048: jal   0x100449c addiu a2, zero, 414
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
// 0x0103c050: 0x103c050: j	 0x103c114 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103c114
// --- basic block ---
L_103c058:
// 0x0103c058: 0x103c058: jal   0x1069104 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1069104(int32)
	stloc 5
// --- basic block ---
// 0x0103c060: 0x103c060: beq   v0, zero, 0x103c094 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c094
// --- basic block ---
// 0x0103c068: 0x103c068: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c06c: 0x103c06c: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c070: 0x103c070: addiu a3, a3, -8540
	ldloc 4
	ldc.i4 -8540
	add
	stloc 4
// 0x0103c074: 0x103c074: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c078: 0x103c078: jal   0x100449c addiu a2, zero, 422
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
// 0x0103c080: 0x103c080: lw    a0, -13028(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3257
	add
	ldelem.i4
	stloc.1
// 0x0103c084: 0x103c084: jal   0x106a598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c08c: 0x103c08c: j	 0x103c114 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103c114
// --- basic block ---
L_103c094:
// 0x0103c094: 0x103c094: jal   0x106ac88 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl79::Realtime_GetServerCookie_106ac88()
	stloc 5
// --- basic block ---
// 0x0103c09c: 0x103c09c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c0a0: 0x103c0a0: addiu a1, a1, -8444
	ldloc.2
	ldc.i4 -8444
	add
	stloc.2
// 0x0103c0a4: 0x103c0a4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103c0a8: 0x103c0a8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c0ac: 0x103c0ac: jal   0x1000f64 addiu a0, s1, -13024
	ldloc 9
	ldc.i4 -13024
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
// 0x0103c0b4: 0x103c0b4: lw    a0, -13028(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3257
	add
	ldelem.i4
	stloc.1
// 0x0103c0b8: 0x103c0b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c0bc: 0x103c0bc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103c0c0: 0x103c0c0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c0c4: 0x103c0c4: addiu v0, v0, -16080
	ldloc 5
	ldc.i4 -16080
	add
	stloc 5
// 0x0103c0c8: 0x103c0c8: addiu s0, s1, -13024
	ldloc 9
	ldc.i4 -13024
	add
	stloc 8
// 0x0103c0cc: 0x103c0cc: addiu a1, a1, -8412
	ldloc.2
	ldc.i4 -8412
	add
	stloc.2
// 0x0103c0d0: 0x103c0d0: addiu a2, a2, 12896
	ldloc.3
	ldc.i4 12896
	add
	stloc.3
// 0x0103c0d4: 0x103c0d4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0103c0d8: 0x103c0d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c0dc: 0x103c0dc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c0e0: 0x103c0e0: jal   0x106a040 sw    s0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c0e8: 0x103c0e8: bne   v0, zero, 0x103c114 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103c114
// --- basic block ---
// 0x0103c0f0: 0x103c0f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c0f4: 0x103c0f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c0f8: 0x103c0f8: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c0fc: 0x103c0fc: addiu a3, a3, -8400
	ldloc 4
	ldc.i4 -8400
	add
	stloc 4
// 0x0103c100: 0x103c100: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c104: 0x103c104: addiu a2, zero, 436
	ldc.i4 436
	stloc.3
// 0x0103c108: 0x103c108: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c110: 0x103c110: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103c114:
// 0x0103c114: 0x103c114: lw    ra, 44(sp)
// 0x0103c118: 0x103c118: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103c11c: 0x103c11c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103c120: 0x103c120: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103c124: 0x103c124: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103c128: 0x103c128: jr    ra addiu sp, sp, 48
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
.method public static int32 on_completed_reporting_bad_address_103c130(int32,int32,int32,int32,int32)
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
// 0x0103c130: 0x103c130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c134: 0x103c134: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c138: 0x103c138: sw    ra, 20(sp)
// 0x0103c13c: 0x103c13c: jal   0x101cd80 addiu a0, a0, -8340
	ldloc.1
	ldc.i4 -8340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c144: 0x103c144: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c148: 0x103c148: jal   0x104c41c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c41c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c150: 0x103c150: lw    ra, 20(sp)
// 0x0103c154: 0x103c154: sll   zero, zero, 0
// 0x0103c158: 0x103c158: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_resolve_address_103c160(int32,int32,int32,int32,int32)
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
// 0x0103c160: 0x103c160: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c164: 0x103c164: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c168: 0x103c168: lw    v0, -13028(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3257
	add
	ldelem.i4
	stloc 6
// 0x0103c16c: 0x103c16c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0103c170: 0x103c170: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c174: 0x103c174: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c178: 0x103c178: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103c17c: 0x103c17c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0103c180: 0x103c180: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103c184: 0x103c184: addiu a1, a1, 12896
	ldloc.2
	ldc.i4 12896
	add
	stloc.2
// 0x0103c188: 0x103c188: addiu a3, a3, -8308
	ldloc 4
	ldc.i4 -8308
	add
	stloc 4
// 0x0103c18c: 0x103c18c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103c190: 0x103c190: sw    ra, 36(sp)
// 0x0103c194: 0x103c194: jal   0x103e764 sw    zero, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c19c: 0x103c19c: lw    ra, 36(sp)
// 0x0103c1a0: 0x103c1a0: sll   zero, zero, 0
// 0x0103c1a4: 0x103c1a4: jr    ra addiu sp, sp, 40
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
.method public static int32 address_search_term_103c1ac(int32,int32,int32,int32,int32)
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
// 0x0103c1ac: 0x103c1ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c1b0: 0x103c1b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103c1b4: 0x103c1b4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c1b8: 0x103c1b8: lw    v0, -13028(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3257
	add
	ldelem.i4
	stloc 7
// 0x0103c1bc: 0x103c1bc: sll   zero, zero, 0
// 0x0103c1c0: 0x103c1c0: beq   v0, zero, 0x103c1f4 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103c1f4
// --- basic block ---
// 0x0103c1c8: 0x103c1c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c1cc: 0x103c1cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c1d0: 0x103c1d0: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c1d4: 0x103c1d4: addiu a3, a3, -8300
	ldloc 4
	ldc.i4 -8300
	add
	stloc 4
// 0x0103c1d8: 0x103c1d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c1dc: 0x103c1dc: jal   0x100449c addiu a2, zero, 188
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
// 0x0103c1e4: 0x103c1e4: lw    a0, -13028(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3257
	add
	ldelem.i4
	stloc.1
// 0x0103c1e8: 0x103c1e8: jal   0x106a60c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c1f0: 0x103c1f0: sw    zero, -13028(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3257
	add
	ldc.i4.s 0
	stelem.i4
L_103c1f4:
// 0x0103c1f4: 0x103c1f4: lw    ra, 20(sp)
// 0x0103c1f8: 0x103c1f8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103c1fc: 0x103c1fc: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_init_103c204(int32,int32,int32,int32,int32)
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
// 0x0103c204: 0x103c204: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c208: 0x103c208: lw    v1, -13028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3257
	add
	ldelem.i4
	stloc 7
// 0x0103c20c: 0x103c20c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c210: 0x103c210: sw    ra, 36(sp)
// 0x0103c214: 0x103c214: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103c218: 0x103c218: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103c21c: 0x103c21c: bne   v1, zero, 0x103c2d8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_103c2d8
// --- basic block ---
// 0x0103c224: 0x103c224: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c228: 0x103c228: lw    v0, -12000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3000
	add
	ldelem.i4
	stloc 5
// 0x0103c22c: 0x103c22c: sll   zero, zero, 0
// 0x0103c230: 0x103c230: bne   v0, zero, 0x103c264 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_103c264
// --- basic block ---
// 0x0103c238: 0x103c238: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c23c: 0x103c23c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c240: 0x103c240: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c244: 0x103c244: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x0103c248: 0x103c248: addiu a1, a1, 12912
	ldloc.2
	ldc.i4 12912
	add
	stloc.2
// 0x0103c24c: 0x103c24c: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0103c250: 0x103c250: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c258: 0x103c258: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c25c: 0x103c25c: sw    v0, -12000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3000
	add
	ldloc 5
	stelem.i4
// 0x0103c260: 0x103c260: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_103c264:
// 0x0103c264: 0x103c264: jal   0x100e368 addiu a0, s1, 12912
	ldloc 9
	ldc.i4 12912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c26c: 0x103c26c: addiu a0, s1, 12912
	ldloc 9
	ldc.i4 12912
	add
	stloc.1
// 0x0103c270: 0x103c270: jal   0x100e368 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c278: 0x103c278: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c27c: 0x103c27c: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x0103c280: 0x103c280: jal   0x106a324 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c288: 0x103c288: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103c28c: 0x103c28c: sw    v0, -13028(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3257
	add
	ldloc 5
	stelem.i4
// 0x0103c290: 0x103c290: beq   v0, zero, 0x103c2bc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c2bc
// --- basic block ---
// 0x0103c298: 0x103c298: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c29c: 0x103c29c: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c2a0: 0x103c2a0: addiu a3, a3, -8268
	ldloc 4
	ldc.i4 -8268
	add
	stloc 4
// 0x0103c2a4: 0x103c2a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c2a8: 0x103c2a8: addiu a2, zero, 173
	ldc.i4 173
	stloc.3
// 0x0103c2ac: 0x103c2ac: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c2b4: 0x103c2b4: j	 0x103c2d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103c2d8
// --- basic block ---
L_103c2bc:
// 0x0103c2bc: 0x103c2bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c2c0: 0x103c2c0: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c2c4: 0x103c2c4: addiu a3, a3, -8216
	ldloc 4
	ldc.i4 -8216
	add
	stloc 4
// 0x0103c2c8: 0x103c2c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c2cc: 0x103c2cc: jal   0x100449c addiu a2, zero, 179
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
// 0x0103c2d4: 0x103c2d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103c2d8:
// 0x0103c2d8: 0x103c2d8: lw    ra, 36(sp)
// 0x0103c2dc: 0x103c2dc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103c2e0: 0x103c2e0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103c2e4: 0x103c2e4: jr    ra addiu sp, sp, 40
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
.method public static int32 address_candidate_build_address_string_103c2ec(int32,int32,int32,int32,int32)
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
// 0x0103c2ec: 0x103c2ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c2f0: 0x103c2f0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c2f4: 0x103c2f4: sw    ra, 36(sp)
// 0x0103c2f8: 0x103c2f8: lw    v0, 284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 6
// 0x0103c2fc: 0x103c2fc: lb    a1, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103c300: 0x103c300: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0103c304: 0x103c304: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103c308: 0x103c308: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103c30c: 0x103c30c: lb    a0, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103c310: 0x103c310: lb    v1, 154(s0)
	ldloc 5
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c314: 0x103c314: beq   a1, zero, 0x103c434 sltu  v0, zero, v0
	ldloc.2
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	brfalse L_103c434
// --- basic block ---
// 0x0103c31c: 0x103c31c: beq   a0, zero, 0x103c3c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c3c4
// --- basic block ---
// 0x0103c324: 0x103c324: beq   v1, zero, 0x103c3b8 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c3b8
// --- basic block ---
// 0x0103c32c: 0x103c32c: beq   v0, zero, 0x103c394 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c394
// --- basic block ---
// 0x0103c334: 0x103c334: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c33c: 0x103c33c: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c340: 0x103c340: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c344: 0x103c344: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c348: 0x103c348: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c34c: 0x103c34c: beq   v0, zero, 0x103c36c addiu t1, s0, 90
	ldloc 6
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103c36c
// --- basic block ---
// 0x0103c354: 0x103c354: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c358: 0x103c358: addiu a2, a2, -8172
	ldloc.3
	ldc.i4 -8172
	add
	stloc.3
// 0x0103c35c: 0x103c35c: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c360: 0x103c360: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c364: 0x103c364: j	 0x103c380 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c380
// --- basic block ---
L_103c36c:
// 0x0103c36c: 0x103c36c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c370: 0x103c370: addiu a2, a2, -10224
	ldloc.3
	ldc.i4 -10224
	add
	stloc.3
// 0x0103c374: 0x103c374: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c378: 0x103c378: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c37c: 0x103c37c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c380:
// 0x0103c380: 0x103c380: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103c384: 0x103c384: jal   0x1000f9c sw    t2, 24(sp)
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
// 0x0103c38c: 0x103c38c: j	 0x103c548 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c548
// --- basic block ---
L_103c394:
// 0x0103c394: 0x103c394: addiu v1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 8
// 0x0103c398: 0x103c398: addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
// 0x0103c39c: 0x103c39c: addiu a2, a2, -10208
	ldloc.3
	ldc.i4 -10208
	add
	stloc.3
// 0x0103c3a0: 0x103c3a0: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c3a4: 0x103c3a4: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c3a8: 0x103c3a8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c3ac: 0x103c3ac: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103c3b0: 0x103c3b0: j	 0x103c518 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	br L_103c518
// --- basic block ---
L_103c3b8:
// 0x0103c3b8: 0x103c3b8: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0103c3bc: 0x103c3bc: j	 0x103c42c addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c42c
// --- basic block ---
L_103c3c4:
// 0x0103c3c4: 0x103c3c4: beq   v1, zero, 0x103c544 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c544
// --- basic block ---
// 0x0103c3cc: 0x103c3cc: beq   v0, zero, 0x103c424 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c424
// --- basic block ---
// 0x0103c3d4: 0x103c3d4: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c3dc: 0x103c3dc: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c3e0: 0x103c3e0: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c3e4: 0x103c3e4: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c3e8: 0x103c3e8: beq   v0, zero, 0x103c408 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c408
// --- basic block ---
// 0x0103c3f0: 0x103c3f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c3f4: 0x103c3f4: addiu a2, a2, -8156
	ldloc.3
	ldc.i4 -8156
	add
	stloc.3
// 0x0103c3f8: 0x103c3f8: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c3fc: 0x103c3fc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c400: 0x103c400: j	 0x103c41c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c41c
// --- basic block ---
L_103c408:
// 0x0103c408: 0x103c408: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c40c: 0x103c40c: addiu a2, a2, -10196
	ldloc.3
	ldc.i4 -10196
	add
	stloc.3
// 0x0103c410: 0x103c410: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c414: 0x103c414: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c418: 0x103c418: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c41c:
// 0x0103c41c: 0x103c41c: j	 0x103c518 sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103c518
// --- basic block ---
L_103c424:
// 0x0103c424: 0x103c424: addiu a2, a2, -10184
	ldloc.3
	ldc.i4 -10184
	add
	stloc.3
// 0x0103c428: 0x103c428: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c42c:
// 0x0103c42c: 0x103c42c: j	 0x103c4a8 addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
	br L_103c4a8
// --- basic block ---
L_103c434:
// 0x0103c434: 0x103c434: beq   a0, zero, 0x103c4c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c4c4
// --- basic block ---
// 0x0103c43c: 0x103c43c: beq   v1, zero, 0x103c4b8 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c4b8
// --- basic block ---
// 0x0103c444: 0x103c444: beq   v0, zero, 0x103c49c lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c49c
// --- basic block ---
// 0x0103c44c: 0x103c44c: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c454: 0x103c454: addiu t1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
// 0x0103c458: 0x103c458: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c45c: 0x103c45c: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c460: 0x103c460: beq   v0, zero, 0x103c480 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c480
// --- basic block ---
// 0x0103c468: 0x103c468: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c46c: 0x103c46c: addiu a2, a2, -8144
	ldloc.3
	ldc.i4 -8144
	add
	stloc.3
// 0x0103c470: 0x103c470: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c474: 0x103c474: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c478: 0x103c478: j	 0x103c494 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c494
// --- basic block ---
L_103c480:
// 0x0103c480: 0x103c480: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c484: 0x103c484: addiu a2, a2, -10172
	ldloc.3
	ldc.i4 -10172
	add
	stloc.3
// 0x0103c488: 0x103c488: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c48c: 0x103c48c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c490: 0x103c490: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c494:
// 0x0103c494: 0x103c494: j	 0x103c518 sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103c518
// --- basic block ---
L_103c49c:
// 0x0103c49c: 0x103c49c: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0103c4a0: 0x103c4a0: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c4a4: 0x103c4a4: addiu v0, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 6
L_103c4a8:
// 0x0103c4a8: 0x103c4a8: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c4ac: 0x103c4ac: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c4b0: 0x103c4b0: j	 0x103c518 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_103c518
// --- basic block ---
L_103c4b8:
// 0x0103c4b8: 0x103c4b8: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0103c4bc: 0x103c4bc: j	 0x103c530 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c530
// --- basic block ---
L_103c4c4:
// 0x0103c4c4: 0x103c4c4: beq   v1, zero, 0x103c544 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c544
// --- basic block ---
// 0x0103c4cc: 0x103c4cc: beq   v0, zero, 0x103c528 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c528
// --- basic block ---
// 0x0103c4d4: 0x103c4d4: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c4dc: 0x103c4dc: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c4e0: 0x103c4e0: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c4e4: 0x103c4e4: beq   v0, zero, 0x103c504 addiu a0, s0, 823
	ldloc 6
	ldloc 5
	ldc.i4 823
	add
	stloc.1
	brfalse L_103c504
// --- basic block ---
// 0x0103c4ec: 0x103c4ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c4f0: 0x103c4f0: addiu a2, a2, -8132
	ldloc.3
	ldc.i4 -8132
	add
	stloc.3
// 0x0103c4f4: 0x103c4f4: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c4f8: 0x103c4f8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c4fc: 0x103c4fc: j	 0x103c518 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c518
// --- basic block ---
L_103c504:
// 0x0103c504: 0x103c504: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c508: 0x103c508: addiu a2, a2, -10160
	ldloc.3
	ldc.i4 -10160
	add
	stloc.3
// 0x0103c50c: 0x103c50c: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c510: 0x103c510: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c514: 0x103c514: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c518:
// 0x0103c518: 0x103c518: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103c520: 0x103c520: j	 0x103c548 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c548
// --- basic block ---
L_103c528:
// 0x0103c528: 0x103c528: addiu a2, a2, -11200
	ldloc.3
	ldc.i4 -11200
	add
	stloc.3
// 0x0103c52c: 0x103c52c: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c530:
// 0x0103c530: 0x103c530: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c534: 0x103c534: jal   0x1000f9c addiu a1, zero, 267
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
// 0x0103c53c: 0x103c53c: j	 0x103c548 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c548
// --- basic block ---
L_103c544:
// 0x0103c544: 0x103c544: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103c548:
// 0x0103c548: 0x103c548: lw    ra, 36(sp)
// 0x0103c54c: 0x103c54c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0103c550: 0x103c550: jr    ra addiu sp, sp, 40
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
.method public static int32 on_address_option_103c558(int32,int32,int32,int32,int32)
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
L_103c558:
// 0x0103c558: 0x103c558: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103c55c: 0x103c55c: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103c560: 0x103c560: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103c564: 0x103c564: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103c568: 0x103c568: sw    ra, 2220(sp)
// 0x0103c56c: 0x103c56c: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103c570: 0x103c570: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103c574: 0x103c574: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103c578: 0x103c578: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103c57c: 0x103c57c: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103c580: 0x103c580: jal   0x103eaac lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103eaac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c588: 0x103c588: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103c58c: 0x103c58c: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103c590: 0x103c590: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c594: 0x103c594: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c598: 0x103c598: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0103c59c: 0x103c59c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c5a0: 0x103c5a0: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103c5a4: 0x103c5a4: sw    s1, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0103c5a8: 0x103c5a8: jal   0x10689d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_10689d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c5b0: 0x103c5b0: bne   v0, zero, 0x103c5d4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c5d4
// --- basic block ---
// 0x0103c5b8: 0x103c5b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c5bc: 0x103c5bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5c0: 0x103c5c0: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c5c4: 0x103c5c4: addiu a3, a3, -8124
	ldloc 4
	ldc.i4 -8124
	add
	stloc 4
// 0x0103c5c8: 0x103c5c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c5cc: 0x103c5cc: j	 0x103c60c addiu a2, zero, 247
	ldc.i4 247
	stloc.3
	br L_103c60c
// --- basic block ---
L_103c5d4:
// 0x0103c5d4: 0x103c5d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c5d8: 0x103c5d8: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0103c5dc: 0x103c5dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c5e0: 0x103c5e0: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103c5e4: 0x103c5e4: jal   0x10689d4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_10689d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c5ec: 0x103c5ec: bne   v0, zero, 0x103c61c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c61c
// --- basic block ---
// 0x0103c5f4: 0x103c5f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c5f8: 0x103c5f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5fc: 0x103c5fc: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c600: 0x103c600: addiu a3, a3, -8056
	ldloc 4
	ldc.i4 -8056
	add
	stloc 4
// 0x0103c604: 0x103c604: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c608: 0x103c608: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
L_103c60c:
// 0x0103c60c: 0x103c60c: jal   0x100449c sll   zero, zero, 0
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
// 0x0103c614: 0x103c614: j	 0x103c86c sll   zero, zero, 0
	br L_103c86c
// --- basic block ---
L_103c61c:
// 0x0103c61c: 0x103c61c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c620: 0x103c620: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c624: 0x103c624: bne   v1, v0, 0x103c634 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103c634
// --- basic block ---
// 0x0103c62c: 0x103c62c: j	 0x103c674 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c674
// --- basic block ---
L_103c634:
// 0x0103c634: 0x103c634: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103c638: 0x103c638: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103c63c: 0x103c63c: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103c640: 0x103c640: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c644: 0x103c644: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c648: 0x103c648: jal   0x10683c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c650: 0x103c650: bne   v0, zero, 0x103c674 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c674
// --- basic block ---
// 0x0103c658: 0x103c658: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c65c: 0x103c65c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c660: 0x103c660: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c664: 0x103c664: addiu a3, a3, -7992
	ldloc 4
	ldc.i4 -7992
	add
	stloc 4
// 0x0103c668: 0x103c668: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c66c: 0x103c66c: j	 0x103c60c addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103c60c
// --- basic block ---
L_103c674:
// 0x0103c674: 0x103c674: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c678: 0x103c678: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c67c: 0x103c67c: bne   v1, v0, 0x103c68c addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103c68c
// --- basic block ---
// 0x0103c684: 0x103c684: j	 0x103c6d4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c6d4
// --- basic block ---
L_103c68c:
// 0x0103c68c: 0x103c68c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103c690: 0x103c690: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c694: 0x103c694: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c698: 0x103c698: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103c69c: 0x103c69c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c6a0: 0x103c6a0: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103c6a4: 0x103c6a4: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c6a8: 0x103c6a8: jal   0x10683c8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c6b0: 0x103c6b0: bne   v0, zero, 0x103c6d4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c6d4
// --- basic block ---
// 0x0103c6b8: 0x103c6b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c6bc: 0x103c6bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c6c0: 0x103c6c0: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c6c4: 0x103c6c4: addiu a3, a3, -7928
	ldloc 4
	ldc.i4 -7928
	add
	stloc 4
// 0x0103c6c8: 0x103c6c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c6cc: 0x103c6cc: j	 0x103c60c addiu a2, zero, 308
	ldc.i4 308
	stloc.3
	br L_103c60c
// --- basic block ---
L_103c6d4:
// 0x0103c6d4: 0x103c6d4: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103c6d8: 0x103c6d8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103c6dc: 0x103c6dc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c6e0: 0x103c6e0: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103c6e4: 0x103c6e4: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c6e8: 0x103c6e8: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103c6ec: 0x103c6ec: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c6f0: 0x103c6f0: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103c6f4: 0x103c6f4: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c6f8: 0x103c6f8: jal   0x10683c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c700: 0x103c700: bne   v0, zero, 0x103c724 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c724
// --- basic block ---
// 0x0103c708: 0x103c708: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c70c: 0x103c70c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c710: 0x103c710: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c714: 0x103c714: addiu a3, a3, -7864
	ldloc 4
	ldc.i4 -7864
	add
	stloc 4
// 0x0103c718: 0x103c718: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c71c: 0x103c71c: j	 0x103c60c addiu a2, zero, 328
	ldc.i4 328
	stloc.3
	br L_103c60c
// --- basic block ---
L_103c724:
// 0x0103c724: 0x103c724: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c728: 0x103c728: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c72c: 0x103c72c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103c730: 0x103c730: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103c734: 0x103c734: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103c738: 0x103c738: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c73c: 0x103c73c: jal   0x10683c8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c744: 0x103c744: bne   v0, zero, 0x103c768 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c768
// --- basic block ---
// 0x0103c74c: 0x103c74c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c750: 0x103c750: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c754: 0x103c754: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c758: 0x103c758: addiu a3, a3, -7804
	ldloc 4
	ldc.i4 -7804
	add
	stloc 4
// 0x0103c75c: 0x103c75c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c760: 0x103c760: j	 0x103c60c addiu a2, zero, 346
	ldc.i4 346
	stloc.3
	br L_103c60c
// --- basic block ---
L_103c768:
// 0x0103c768: 0x103c768: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103c76c: 0x103c76c: sll   zero, zero, 0
// 0x0103c770: 0x103c770: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x0103c774: 0x103c774: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0103c778: 0x103c778: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0103c77c: 0x103c77c: beq   v0, zero, 0x103c7c8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c7c8
// --- basic block ---
// 0x0103c784: 0x103c784: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c788: 0x103c788: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c78c: 0x103c78c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103c790: 0x103c790: addiu a1, a1, 19316
	ldloc.2
	ldc.i4 19316
	add
	stloc.2
// 0x0103c794: 0x103c794: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c798: 0x103c798: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103c79c: 0x103c79c: jal   0x10686d4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c7a4: 0x103c7a4: bne   v0, zero, 0x103c7dc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c7dc
// --- basic block ---
// 0x0103c7ac: 0x103c7ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c7b0: 0x103c7b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c7b4: 0x103c7b4: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c7b8: 0x103c7b8: addiu a3, a3, -7740
	ldloc 4
	ldc.i4 -7740
	add
	stloc 4
// 0x0103c7bc: 0x103c7bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c7c0: 0x103c7c0: j	 0x103c60c addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_103c60c
// --- basic block ---
L_103c7c8:
// 0x0103c7c8: 0x103c7c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c7cc: 0x103c7cc: addiu a1, a1, -7672
	ldloc.2
	ldc.i4 -7672
	add
	stloc.2
// 0x0103c7d0: 0x103c7d0: jal   0x1068320 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c7d8: 0x103c7d8: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_103c7dc:
// 0x0103c7dc: 0x103c7dc: lb    v0, 1194(sp)
	ldloc.0
	ldc.i4 1194
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c7e0: 0x103c7e0: sll   zero, zero, 0
// 0x0103c7e4: 0x103c7e4: bne   v0, zero, 0x103c81c sll   zero, zero, 0
	ldloc 5
	brtrue L_103c81c
// --- basic block ---
// 0x0103c7ec: 0x103c7ec: lb    v0, 1258(sp)
	ldloc.0
	ldc.i4 1258
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c7f0: 0x103c7f0: sll   zero, zero, 0
// 0x0103c7f4: 0x103c7f4: bne   v0, zero, 0x103c81c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103c81c
// --- basic block ---
// 0x0103c7fc: 0x103c7fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c800: 0x103c800: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c804: 0x103c804: addiu a3, a3, -7668
	ldloc 4
	ldc.i4 -7668
	add
	stloc 4
// 0x0103c808: 0x103c808: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c80c: 0x103c80c: jal   0x100449c addiu a2, zero, 374
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
// 0x0103c814: 0x103c814: j	 0x103c86c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103c86c
// --- basic block ---
L_103c81c:
// 0x0103c81c: 0x103c81c: jal   0x103c2ec addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_candidate_build_address_string_103c2ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c824: 0x103c824: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c828: 0x103c828: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103c82c: 0x103c82c: j	 0x103c840 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103c840
// --- basic block ---
L_103c834:
// 0x0103c834: 0x103c834: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103c838: 0x103c838: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103c83c: 0x103c83c: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103c840:
// 0x0103c840: 0x103c840: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103c844: 0x103c844: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103c848: 0x103c848: bne   a1, zero, 0x103c834 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103c834
// --- basic block ---
// 0x0103c850: 0x103c850: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103c854: 0x103c854: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103c858: 0x103c858: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103c85c: 0x103c85c: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103c860: 0x103c860: jal   0x103e1f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c868: 0x103c868: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103c86c:
// 0x0103c86c: 0x103c86c: lw    ra, 2220(sp)
// 0x0103c870: 0x103c870: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103c874: 0x103c874: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103c878: 0x103c878: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103c87c: 0x103c87c: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103c880: 0x103c880: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103c884: 0x103c884: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103c888: 0x103c888: jr    ra addiu sp, sp, 2224
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
.method public static int32 get_result_container_103c890(int32,int32,int32,int32,int32)
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
// 0x0103c890: 0x103c890: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c894: 0x103c894: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103c898: 0x103c898: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103c89c: 0x103c89c: lw    v0, -11996(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2999
	add
	ldelem.i4
	stloc 5
// 0x0103c8a0: 0x103c8a0: sw    ra, 44(sp)
// 0x0103c8a4: 0x103c8a4: bne   v0, zero, 0x103c920 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_103c920
// --- basic block ---
// 0x0103c8ac: 0x103c8ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c8b0: 0x103c8b0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103c8b4: 0x103c8b4: addiu a0, a0, -7560
	ldloc.1
	ldc.i4 -7560
	add
	stloc.1
// 0x0103c8b8: 0x103c8b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c8bc: 0x103c8bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103c8c0: 0x103c8c0: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8c8: 0x103c8c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c8cc: 0x103c8cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c8d0: 0x103c8d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c8d4: 0x103c8d4: jal   0x109916c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0103c8dc: 0x103c8dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c8e0: 0x103c8e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103c8e4: 0x103c8e4: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103c8e8: 0x103c8e8: addiu a0, a0, -7520
	ldloc.1
	ldc.i4 -7520
	add
	stloc.1
// 0x0103c8ec: 0x103c8ec: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103c8f0: 0x103c8f0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c8f4: 0x103c8f4: jal   0x10928c8 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_10928c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8fc: 0x103c8fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c900: 0x103c900: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103c904: 0x103c904: jal   0x10918c0 sw    v0, 24(sp)
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
	call int32 Cibyl108::ssd_list_resize_10918c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c90c: 0x103c90c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103c910: 0x103c910: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103c914: 0x103c914: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c91c: 0x103c91c: sw    s0, -11996(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2999
	add
	ldloc 8
	stelem.i4
L_103c920:
// 0x0103c920: 0x103c920: lw    ra, 44(sp)
// 0x0103c924: 0x103c924: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c928: 0x103c928: lw    v0, -11996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2999
	add
	ldelem.i4
	stloc 5
// 0x0103c92c: 0x103c92c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103c930: 0x103c930: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103c934: 0x103c934: jr    ra addiu sp, sp, 48
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
.method public static int32 address_search_dlg_show_103c93c(int32,int32,int32,int32,int32)
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
// 0x0103c93c: 0x103c93c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103c940: 0x103c940: sw    ra, 60(sp)
// 0x0103c944: 0x103c944: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103c948: 0x103c948: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103c94c: 0x103c94c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103c950: 0x103c950: jal   0x103c890 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103c958: 0x103c958: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103c95c: 0x103c95c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103c960: 0x103c960: addiu v0, v0, -13752
	ldloc 6
	ldc.i4 -13752
	add
	stloc 6
// 0x0103c964: 0x103c964: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103c968: 0x103c968: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c96c: 0x103c96c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c970: 0x103c970: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c974: 0x103c974: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103c978: 0x103c978: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103c97c: 0x103c97c: addiu v1, v1, -11876
	ldloc 7
	ldc.i4 -11876
	add
	stloc 7
// 0x0103c980: 0x103c980: addiu v0, v0, -14020
	ldloc 6
	ldc.i4 -14020
	add
	stloc 6
// 0x0103c984: 0x103c984: addiu a1, a1, -7472
	ldloc.2
	ldc.i4 -7472
	add
	stloc.2
// 0x0103c988: 0x103c988: addiu a2, a2, -18356
	ldloc.3
	ldc.i4 -18356
	add
	stloc.3
// 0x0103c98c: 0x103c98c: addiu a3, a3, -11812
	ldloc 4
	ldc.i4 -11812
	add
	stloc 4
// 0x0103c990: 0x103c990: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103c994: 0x103c994: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103c998: 0x103c998: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103c99c: 0x103c99c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c9a0: 0x103c9a0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103c9a4: 0x103c9a4: jal   0x103de64 sw    zero, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103c9ac: 0x103c9ac: lw    ra, 60(sp)
// 0x0103c9b0: 0x103c9b0: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103c9b4: 0x103c9b4: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103c9b8: 0x103c9b8: jr    ra addiu sp, sp, 64
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
.method public static int32 address_search_dlg_show_auto_103c9c0(int32,int32,int32,int32,int32)
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
// 0x0103c9c0: 0x103c9c0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103c9c4: 0x103c9c4: sw    ra, 60(sp)
// 0x0103c9c8: 0x103c9c8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103c9cc: 0x103c9cc: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103c9d0: 0x103c9d0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103c9d4: 0x103c9d4: jal   0x103c890 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c9dc: 0x103c9dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c9e0: 0x103c9e0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c9e4: 0x103c9e4: addiu v0, v0, -13752
	ldloc 5
	ldc.i4 -13752
	add
	stloc 5
// 0x0103c9e8: 0x103c9e8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103c9ec: 0x103c9ec: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c9f0: 0x103c9f0: addiu v0, v0, -14020
	ldloc 5
	ldc.i4 -14020
	add
	stloc 5
// 0x0103c9f4: 0x103c9f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c9f8: 0x103c9f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c9fc: 0x103c9fc: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103ca00: 0x103ca00: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103ca04: 0x103ca04: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103ca08: 0x103ca08: addiu v1, v1, -11876
	ldloc 7
	ldc.i4 -11876
	add
	stloc 7
// 0x0103ca0c: 0x103ca0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ca10: 0x103ca10: addiu a1, a1, -7472
	ldloc.2
	ldc.i4 -7472
	add
	stloc.2
// 0x0103ca14: 0x103ca14: addiu a2, a2, -18356
	ldloc.3
	ldc.i4 -18356
	add
	stloc.3
// 0x0103ca18: 0x103ca18: addiu a3, a3, -11812
	ldloc 4
	ldc.i4 -11812
	add
	stloc 4
// 0x0103ca1c: 0x103ca1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ca20: 0x103ca20: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103ca24: 0x103ca24: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103ca28: 0x103ca28: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ca2c: 0x103ca2c: jal   0x103de64 sw    v0, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ca34: 0x103ca34: lw    ra, 60(sp)
// 0x0103ca38: 0x103ca38: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103ca3c: 0x103ca3c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103ca40: 0x103ca40: jr    ra addiu sp, sp, 64
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
.method public static int32 on_search_103ca48(int32,int32,int32,int32,int32)
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
// 0x0103ca48: 0x103ca48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca4c: 0x103ca4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ca50: 0x103ca50: addiu a0, a0, -7448
	ldloc.1
	ldc.i4 -7448
	add
	stloc.1
// 0x0103ca54: 0x103ca54: sw    ra, 28(sp)
// 0x0103ca58: 0x103ca58: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ca5c: 0x103ca5c: jal   0x101cd80 sw    s0, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca64: 0x103ca64: jal   0x103da50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca6c: 0x103ca6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ca70: 0x103ca70: jal   0x103db44 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca78: 0x103ca78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ca7c: 0x103ca7c: jal   0x1097d8c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca84: 0x103ca84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca88: 0x103ca88: addiu a0, a0, -7440
	ldloc.1
	ldc.i4 -7440
	add
	stloc.1
// 0x0103ca8c: 0x103ca8c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ca94: 0x103ca94: bne   v0, zero, 0x103caac sll   zero, zero, 0
	ldloc 5
	brtrue L_103caac
// --- basic block ---
// 0x0103ca9c: 0x103ca9c: jal   0x102d1bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103caa4: 0x103caa4: j	 0x103cd20 sll   zero, zero, 0
	br L_103cd20
// --- basic block ---
L_103caac:
// 0x0103caac: 0x103caac: jal   0x1097d8c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cab4: 0x103cab4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cab8: 0x103cab8: addiu a0, a0, -7432
	ldloc.1
	ldc.i4 -7432
	add
	stloc.1
// 0x0103cabc: 0x103cabc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cac4: 0x103cac4: bne   v0, zero, 0x103cadc sll   zero, zero, 0
	ldloc 5
	brtrue L_103cadc
// --- basic block ---
// 0x0103cacc: 0x103cacc: jal   0x1032324 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_1032324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cad4: 0x103cad4: j	 0x103cd20 sll   zero, zero, 0
	br L_103cd20
// --- basic block ---
L_103cadc:
// 0x0103cadc: 0x103cadc: jal   0x1097d8c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cae4: 0x103cae4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cae8: 0x103cae8: addiu a0, a0, -7420
	ldloc.1
	ldc.i4 -7420
	add
	stloc.1
// 0x0103caec: 0x103caec: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103caf4: 0x103caf4: bne   v0, zero, 0x103cb0c sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb0c
// --- basic block ---
// 0x0103cafc: 0x103cafc: jal   0x10aaed4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aaed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb04: 0x103cb04: j	 0x103cd20 sll   zero, zero, 0
	br L_103cd20
// --- basic block ---
L_103cb0c:
// 0x0103cb0c: 0x103cb0c: jal   0x1097d8c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb14: 0x103cb14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb18: 0x103cb18: addiu a0, a0, -7412
	ldloc.1
	ldc.i4 -7412
	add
	stloc.1
// 0x0103cb1c: 0x103cb1c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb24: 0x103cb24: bne   v0, zero, 0x103cb3c sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb3c
// --- basic block ---
// 0x0103cb2c: 0x103cb2c: jal   0x10aae64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb34: 0x103cb34: j	 0x103cd20 sll   zero, zero, 0
	br L_103cd20
// --- basic block ---
L_103cb3c:
// 0x0103cb3c: 0x103cb3c: jal   0x1097d8c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb44: 0x103cb44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb48: 0x103cb48: addiu a0, a0, -7404
	ldloc.1
	ldc.i4 -7404
	add
	stloc.1
// 0x0103cb4c: 0x103cb4c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb54: 0x103cb54: bne   v0, zero, 0x103cb6c sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb6c
// --- basic block ---
// 0x0103cb5c: 0x103cb5c: jal   0x10aada4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aada4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb64: 0x103cb64: j	 0x103cd20 sll   zero, zero, 0
	br L_103cd20
// --- basic block ---
L_103cb6c:
// 0x0103cb6c: 0x103cb6c: jal   0x1097d8c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb74: 0x103cb74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb78: 0x103cb78: addiu a0, a0, -7392
	ldloc.1
	ldc.i4 -7392
	add
	stloc.1
// 0x0103cb7c: 0x103cb7c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb84: 0x103cb84: bne   v0, zero, 0x103cb9c sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb9c
// --- basic block ---
// 0x0103cb8c: 0x103cb8c: jal   0x10aae04 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aae04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb94: 0x103cb94: j	 0x103cd20 sll   zero, zero, 0
	br L_103cd20
// --- basic block ---
L_103cb9c:
// 0x0103cb9c: 0x103cb9c: jal   0x1097d8c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cba4: 0x103cba4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cba8: 0x103cba8: addiu a0, a0, -7384
	ldloc.1
	ldc.i4 -7384
	add
	stloc.1
// 0x0103cbac: 0x103cbac: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cbb4: 0x103cbb4: bne   v0, zero, 0x103cbdc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cbdc
// --- basic block ---
// 0x0103cbbc: 0x103cbbc: addiu a0, a0, -7376
	ldloc.1
	ldc.i4 -7376
	add
	stloc.1
// 0x0103cbc0: 0x103cbc0: jal   0x101da9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbc8: 0x103cbc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbcc: 0x103cbcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cbd0: 0x103cbd0: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0103cbd4: 0x103cbd4: j	 0x103cc5c addiu a1, a1, -7372
	ldloc.2
	ldc.i4 -7372
	add
	stloc.2
	br L_103cc5c
// --- basic block ---
L_103cbdc:
// 0x0103cbdc: 0x103cbdc: jal   0x1097d8c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbe4: 0x103cbe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbe8: 0x103cbe8: addiu a0, a0, -7324
	ldloc.1
	ldc.i4 -7324
	add
	stloc.1
// 0x0103cbec: 0x103cbec: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cbf4: 0x103cbf4: bne   v0, zero, 0x103cc1c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cc1c
// --- basic block ---
// 0x0103cbfc: 0x103cbfc: addiu a0, a0, -30196
	ldloc.1
	ldc.i4 -30196
	add
	stloc.1
// 0x0103cc00: 0x103cc00: jal   0x101da9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc08: 0x103cc08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc0c: 0x103cc0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc10: 0x103cc10: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0103cc14: 0x103cc14: j	 0x103cc5c addiu a1, a1, -7316
	ldloc.2
	ldc.i4 -7316
	add
	stloc.2
	br L_103cc5c
// --- basic block ---
L_103cc1c:
// 0x0103cc1c: 0x103cc1c: jal   0x1097d8c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc24: 0x103cc24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc28: 0x103cc28: addiu a0, a0, -7264
	ldloc.1
	ldc.i4 -7264
	add
	stloc.1
// 0x0103cc2c: 0x103cc2c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cc34: 0x103cc34: bne   v0, zero, 0x103cc6c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103cc6c
// --- basic block ---
// 0x0103cc3c: 0x103cc3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc40: 0x103cc40: addiu a0, a0, -7256
	ldloc.1
	ldc.i4 -7256
	add
	stloc.1
// 0x0103cc44: 0x103cc44: jal   0x101da9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc4c: 0x103cc4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc50: 0x103cc50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc54: 0x103cc54: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0103cc58: 0x103cc58: addiu a1, a1, -7248
	ldloc.2
	ldc.i4 -7248
	add
	stloc.2
L_103cc5c:
// 0x0103cc5c: 0x103cc5c: jal   0x104c168 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc64: 0x103cc64: j	 0x103cd20 sll   zero, zero, 0
	br L_103cd20
// --- basic block ---
L_103cc6c:
// 0x0103cc6c: 0x103cc6c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cc70: 0x103cc70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cc74: 0x103cc74: jal   0x1097d8c sw    v1, -11992(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2998
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc7c: 0x103cc7c: lw    a0, 116(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103cc80: 0x103cc80: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103cc84: 0x103cc84: addiu a1, a1, -12972
	ldloc.2
	ldc.i4 -12972
	add
	stloc.2
// 0x0103cc88: 0x103cc88: jal   0x103c160 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_resolve_address_103c160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc90: 0x103cc90: bne   v0, zero, 0x103ccc0 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103ccc0
// --- basic block ---
// 0x0103cc98: 0x103cc98: jal   0x1050c2c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cca0: 0x103cca0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cca4: 0x103cca4: addiu a1, s1, -7196
	ldloc 8
	ldc.i4 -7196
	add
	stloc.2
// 0x0103cca8: 0x103cca8: addiu a3, a3, -7148
	ldloc 4
	ldc.i4 -7148
	add
	stloc 4
// 0x0103ccac: 0x103ccac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ccb0: 0x103ccb0: jal   0x100449c addiu a2, zero, 343
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
// 0x0103ccb8: 0x103ccb8: j	 0x103cd20 sll   zero, zero, 0
	br L_103cd20
// --- basic block ---
L_103ccc0:
// 0x0103ccc0: 0x103ccc0: jal   0x10ac4f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ccc8: 0x103ccc8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cccc: 0x103cccc: addiu a1, s1, -7196
	ldloc 8
	ldc.i4 -7196
	add
	stloc.2
// 0x0103ccd0: 0x103ccd0: addiu a2, zero, 350
	ldc.i4 350
	stloc.3
// 0x0103ccd4: 0x103ccd4: addiu a3, a3, -7064
	ldloc 4
	ldc.i4 -7064
	add
	stloc 4
// 0x0103ccd8: 0x103ccd8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ccdc: 0x103ccdc: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103cce0: 0x103cce0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cce4: 0x103cce4: jal   0x100449c sw    zero, -11992(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2998
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
// 0x0103ccec: 0x103ccec: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ccf4: 0x103ccf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ccf8: 0x103ccf8: jal   0x101cd80 addiu a0, a0, -6984
	ldloc.1
	ldc.i4 -6984
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
// 0x0103cd00: 0x103cd00: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cd04: 0x103cd04: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x0103cd0c: 0x103cd0c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103cd10: 0x103cd10: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103cd14: 0x103cd14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cd18: 0x103cd18: jal   0x104c078 addiu a2, a2, -13004
	ldloc.3
	ldc.i4 -13004
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103cd20:
// 0x0103cd20: 0x103cd20: lw    ra, 28(sp)
// 0x0103cd24: 0x103cd24: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103cd28: 0x103cd28: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103cd2c: 0x103cd2c: jr    ra addiu sp, sp, 32
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
