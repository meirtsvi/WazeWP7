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

.method public static int32 on_search_103b8e8(int32,int32,int32,int32,int32)
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
// 0x0103b8e8: 0x103b8e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103b8ec: 0x103b8ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b8f0: 0x103b8f0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103b8f4: 0x103b8f4: sw    ra, 28(sp)
// 0x0103b8f8: 0x103b8f8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103b8fc: 0x103b8fc: jal   0x103da30 sw    s0, 16(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b904: 0x103b904: jal   0x106c170 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b90c: 0x103b90c: bne   v0, zero, 0x103b940 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103b940
// --- basic block ---
// 0x0103b914: 0x103b914: jal   0x101cd60 addiu a0, a0, -9252
	ldloc.1
	ldc.i4 -9252
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
// 0x0103b91c: 0x103b91c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b920: 0x103b920: addiu a0, a0, -9236
	ldloc.1
	ldc.i4 -9236
	add
	stloc.1
// 0x0103b924: 0x103b924: jal   0x101cd60 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0103b92c: 0x103b92c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b930: 0x103b930: jal   0x104c148 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b938: 0x103b938: j	 0x103b9fc sll   zero, zero, 0
	br L_103b9fc
// --- basic block ---
L_103b940:
// 0x0103b940: 0x103b940: jal   0x103db24 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b948: 0x103b948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b94c: 0x103b94c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103b950: 0x103b950: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b954: 0x103b954: jal   0x1097c00 sw    v0, -13448(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3362
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b95c: 0x103b95c: lw    a0, 116(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103b960: 0x103b960: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103b964: 0x103b964: addiu a1, a1, -17868
	ldloc.2
	ldc.i4 -17868
	add
	stloc.2
// 0x0103b968: 0x103b968: jal   0x103a9c8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_resolve_address_103a9c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b970: 0x103b970: bne   v0, zero, 0x103b9a0 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103b9a0
// --- basic block ---
// 0x0103b978: 0x103b978: jal   0x1050ad4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b980: 0x103b980: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b984: 0x103b984: addiu a1, s2, -9164
	ldloc 10
	ldc.i4 -9164
	add
	stloc.2
// 0x0103b988: 0x103b988: addiu a3, a3, -9120
	ldloc 4
	ldc.i4 -9120
	add
	stloc 4
// 0x0103b98c: 0x103b98c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b990: 0x103b990: jal   0x100449c addiu a2, zero, 248
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
// 0x0103b998: 0x103b998: j	 0x103b9fc sll   zero, zero, 0
	br L_103b9fc
// --- basic block ---
L_103b9a0:
// 0x0103b9a0: 0x103b9a0: jal   0x10ac36c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9a8: 0x103b9a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b9ac: 0x103b9ac: addiu a1, s2, -9164
	ldloc 10
	ldc.i4 -9164
	add
	stloc.2
// 0x0103b9b0: 0x103b9b0: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103b9b4: 0x103b9b4: addiu a3, a3, -9036
	ldloc 4
	ldc.i4 -9036
	add
	stloc 4
// 0x0103b9b8: 0x103b9b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b9bc: 0x103b9bc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b9c0: 0x103b9c0: jal   0x100449c sw    zero, -13448(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3362
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
// 0x0103b9c8: 0x103b9c8: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9d0: 0x103b9d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b9d4: 0x103b9d4: jal   0x101cd60 addiu a0, a0, -9252
	ldloc.1
	ldc.i4 -9252
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
// 0x0103b9dc: 0x103b9dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b9e0: 0x103b9e0: jal   0x101cd60 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0103b9e8: 0x103b9e8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103b9ec: 0x103b9ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b9f0: 0x103b9f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b9f4: 0x103b9f4: jal   0x104c058 addiu a2, a2, -17900
	ldloc.3
	ldc.i4 -17900
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103b9fc:
// 0x0103b9fc: 0x103b9fc: lw    ra, 28(sp)
// 0x0103ba00: 0x103ba00: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103ba04: 0x103ba04: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103ba08: 0x103ba08: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103ba0c: 0x103ba0c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103ba14(int32,int32,int32,int32,int32)
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
// 0x0103ba14: 0x103ba14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ba18: 0x103ba18: sw    ra, 20(sp)
// 0x0103ba1c: 0x103ba1c: jal   0x103d584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103d584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103ba24: 0x103ba24: lw    ra, 20(sp)
// 0x0103ba28: 0x103ba28: sll   zero, zero, 0
// 0x0103ba2c: 0x103ba2c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103ba34(int32,int32,int32,int32,int32)
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
// 0x0103ba34: 0x103ba34: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0103ba38: 0x103ba38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ba3c: 0x103ba3c: sw    ra, 172(sp)
// 0x0103ba40: 0x103ba40: sw    zero, -13448(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3362
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ba44: 0x103ba44: sw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0103ba48: 0x103ba48: sw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103ba4c: 0x103ba4c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0103ba50: 0x103ba50: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0103ba54: 0x103ba54: sw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0103ba58: 0x103ba58: sw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0103ba5c: 0x103ba5c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103ba60: 0x103ba60: jal   0x104c3f0 addu  s0, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba68: 0x103ba68: jal   0x1050ad4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba70: 0x103ba70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ba74: 0x103ba74: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103ba78: 0x103ba78: jal   0x109b304 addiu a1, a1, -9316
	ldloc.2
	ldc.i4 -9316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba80: 0x103ba80: beq   s0, zero, 0x103bbb4 addu  s3, v0, zero
	ldloc 10
	ldloc 5
	stloc 11
	brfalse L_103bbb4
// --- basic block ---
// 0x0103ba88: 0x103ba88: addiu v0, s0, -11
	ldloc 10
	ldc.i4.s -11
	add
	stloc 5
// 0x0103ba8c: 0x103ba8c: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103ba90: 0x103ba90: beq   v0, zero, 0x103baf4 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103baf4
// --- basic block ---
// 0x0103ba98: 0x103ba98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ba9c: 0x103ba9c: jal   0x101cd60 addiu a0, a0, -8960
	ldloc.1
	ldc.i4 -8960
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
// 0x0103baa4: 0x103baa4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103baa8: 0x103baa8: addiu a0, a0, -9200
	ldloc.1
	ldc.i4 -9200
	add
	stloc.1
// 0x0103baac: 0x103baac: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103bab0: 0x103bab0: jal   0x101cd60 sw    v0, 144(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bab8: 0x103bab8: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103babc: 0x103babc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bac0: 0x103bac0: addiu a2, a2, -8920
	ldloc.3
	ldc.i4 -8920
	add
	stloc.3
// 0x0103bac4: 0x103bac4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bac8: 0x103bac8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103bacc: 0x103bacc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bad4: 0x103bad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bad8: 0x103bad8: jal   0x101cd60 addiu a0, a0, -9252
	ldloc.1
	ldc.i4 -9252
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
// 0x0103bae0: 0x103bae0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103bae4: 0x103bae4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bae8: 0x103bae8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0103baec: 0x103baec: j	 0x103bb78 addiu a2, a2, -17900
	ldloc.3
	ldc.i4 -17900
	add
	stloc.3
	br L_103bb78
// --- basic block ---
L_103baf4:
// 0x0103baf4: 0x103baf4: bne   s0, v0, 0x103bb24 lui   s1, 0x1040000
	ldloc 10
	ldloc 5
	ldc.i4 17039360
	stloc 8
	bne.un L_103bb24
// --- basic block ---
// 0x0103bafc: 0x103bafc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103bb00: 0x103bb00: jal   0x101cd60 addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
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
// 0x0103bb08: 0x103bb08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb0c: 0x103bb0c: addiu a0, a0, -8912
	ldloc.1
	ldc.i4 -8912
	add
	stloc.1
// 0x0103bb10: 0x103bb10: jal   0x101cd60 addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0103bb18: 0x103bb18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bb1c: 0x103bb1c: j	 0x103bb74 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_103bb74
// --- basic block ---
L_103bb24:
// 0x0103bb24: 0x103bb24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb28: 0x103bb28: jal   0x101cd60 addiu a0, a0, -8864
	ldloc.1
	ldc.i4 -8864
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
// 0x0103bb30: 0x103bb30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb34: 0x103bb34: addiu a0, a0, -2068
	ldloc.1
	ldc.i4 -2068
	add
	stloc.1
// 0x0103bb38: 0x103bb38: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103bb3c: 0x103bb3c: jal   0x101cd60 sw    v0, 144(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb44: 0x103bb44: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bb48: 0x103bb48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bb4c: 0x103bb4c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bb50: 0x103bb50: addiu a2, a2, -8920
	ldloc.3
	ldc.i4 -8920
	add
	stloc.3
// 0x0103bb54: 0x103bb54: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103bb58: 0x103bb58: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bb60: 0x103bb60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb64: 0x103bb64: jal   0x101cd60 addiu a0, a0, -9252
	ldloc.1
	ldc.i4 -9252
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
// 0x0103bb6c: 0x103bb6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bb70: 0x103bb70: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_103bb74:
// 0x0103bb74: 0x103bb74: addiu a2, s1, -17900
	ldloc 8
	ldc.i4 -17900
	add
	stloc.3
L_103bb78:
// 0x0103bb78: 0x103bb78: jal   0x104c058 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb80: 0x103bb80: jal   0x10ac36c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb88: 0x103bb88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bb8c: 0x103bb8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bb90: 0x103bb90: addiu a1, a1, -9164
	ldloc.2
	ldc.i4 -9164
	add
	stloc.2
// 0x0103bb94: 0x103bb94: addiu a3, a3, -8848
	ldloc 4
	ldc.i4 -8848
	add
	stloc 4
// 0x0103bb98: 0x103bb98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bb9c: 0x103bb9c: addiu a2, zero, 170
	ldc.i4 170
	stloc.3
// 0x0103bba0: 0x103bba0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bba4: 0x103bba4: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103bbac: 0x103bbac: j	 0x103bcc4 sll   zero, zero, 0
	br L_103bcc4
// --- basic block ---
L_103bbb4:
// 0x0103bbb4: 0x103bbb4: bne   s2, zero, 0x103bbe0 sll   zero, zero, 0
	ldloc 9
	brtrue L_103bbe0
// --- basic block ---
// 0x0103bbbc: 0x103bbbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bbc0: 0x103bbc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bbc4: 0x103bbc4: addiu a1, a1, -9164
	ldloc.2
	ldc.i4 -9164
	add
	stloc.2
// 0x0103bbc8: 0x103bbc8: addiu a3, a3, -8760
	ldloc 4
	ldc.i4 -8760
	add
	stloc 4
// 0x0103bbcc: 0x103bbcc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bbd0: 0x103bbd0: jal   0x100449c addiu a2, zero, 178
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
// 0x0103bbd8: 0x103bbd8: j	 0x103bcc4 sll   zero, zero, 0
	br L_103bcc4
// --- basic block ---
L_103bbe0:
// 0x0103bbe0: 0x103bbe0: jal   0x103aaf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103aaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bbe8: 0x103bbe8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bbec: 0x103bbec: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bbf0: 0x103bbf0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103bbf4: 0x103bbf4: addiu a3, a3, -13276
	ldloc 4
	ldc.i4 -13276
	add
	stloc 4
// 0x0103bbf8: 0x103bbf8: addiu a2, a2, -13360
	ldloc.3
	ldc.i4 -13360
	add
	stloc.3
// 0x0103bbfc: 0x103bbfc: addiu a1, a1, -13444
	ldloc.2
	ldc.i4 -13444
	add
	stloc.2
// 0x0103bc00: 0x103bc00: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103bc04: 0x103bc04: j	 0x103bc24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_103bc24
// --- basic block ---
L_103bc0c:
// 0x0103bc0c: 0x103bc0c: sw    a0, 0(t2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0103bc10: 0x103bc10: sw    t3, 0(t4)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x0103bc14: 0x103bc14: sw    v0, 0(t1)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103bc18: 0x103bc18: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103bc1c: 0x103bc1c: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
// 0x0103bc20: 0x103bc20: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103bc24:
// 0x0103bc24: 0x103bc24: slt   t0, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc 13
// 0x0103bc28: 0x103bc28: addu  t4, a3, v1
	ldloc 4
	ldloc 6
	add
	stloc 17
// 0x0103bc2c: 0x103bc2c: addiu t3, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 16
// 0x0103bc30: 0x103bc30: addu  t2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 15
// 0x0103bc34: 0x103bc34: bne   t0, zero, 0x103bc0c addu  t1, a1, v1
	ldloc 13
	ldloc.2
	ldloc 6
	add
	stloc 14
	brtrue L_103bc0c
// --- basic block ---
// 0x0103bc3c: 0x103bc3c: jal   0x1052d34 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052d34()
	stloc 5
// --- basic block ---
// 0x0103bc44: 0x103bc44: beq   v0, zero, 0x103bc58 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103bc58
// --- basic block ---
// 0x0103bc4c: 0x103bc4c: jal   0x1052d44 sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_1052d44()
// --- basic block ---
// 0x0103bc54: 0x103bc54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103bc58:
// 0x0103bc58: 0x103bc58: lw    a0, -13452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3363
	add
	ldelem.i4
	stloc.1
// 0x0103bc5c: 0x103bc5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bc60: 0x103bc60: jal   0x109b304 addiu a1, a1, -9380
	ldloc.2
	ldc.i4 -9380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc68: 0x103bc68: jal   0x103aa58 sw    v0, 144(sp)
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
	call int32 Cibyl43::local_search_get_logo_name_103aa58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc70: 0x103bc70: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0103bc74: 0x103bc74: jal   0x109df10 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc7c: 0x103bc7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bc80: 0x103bc80: addiu v0, v0, -13444
	ldloc 5
	ldc.i4 -13444
	add
	stloc 5
// 0x0103bc84: 0x103bc84: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bc88: 0x103bc88: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bc8c: 0x103bc8c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bc90: 0x103bc90: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bc94: 0x103bc94: addiu v0, v0, -17060
	ldloc 5
	ldc.i4 -17060
	add
	stloc 5
// 0x0103bc98: 0x103bc98: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bc9c: 0x103bc9c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0103bca0: 0x103bca0: addiu a2, a2, -13276
	ldloc.3
	ldc.i4 -13276
	add
	stloc.3
// 0x0103bca4: 0x103bca4: addiu a3, a3, -13360
	ldloc 4
	ldc.i4 -13360
	add
	stloc 4
// 0x0103bca8: 0x103bca8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103bcac: 0x103bcac: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bcb0: 0x103bcb0: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bcb4: 0x103bcb4: jal   0x10924c8 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_10924c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bcbc: 0x103bcbc: jal   0x103dd5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bcc4:
// 0x0103bcc4: 0x103bcc4: lw    ra, 172(sp)
// 0x0103bcc8: 0x103bcc8: lw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0103bccc: 0x103bccc: lw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103bcd0: 0x103bcd0: lw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103bcd4: 0x103bcd4: lw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0103bcd8: 0x103bcd8: jr    ra addiu sp, sp, 176
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
.method public static int32 get_selected_list_item_103bce0(int32,int32,int32,int32,int32)
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
// 0x0103bce0: 0x103bce0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bce4: 0x103bce4: sw    ra, 20(sp)
// 0x0103bce8: 0x103bce8: jal   0x103d560 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d560(int32)
	stloc 5
// --- basic block ---
// 0x0103bcf0: 0x103bcf0: bne   v0, zero, 0x103bd1c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103bd1c
// --- basic block ---
// 0x0103bcf8: 0x103bcf8: jal   0x103da30 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd00: 0x103bd00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bd04: 0x103bd04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bd08: 0x103bd08: jal   0x109b304 addiu a1, a1, -9316
	ldloc.2
	ldc.i4 -9316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd10: 0x103bd10: jal   0x109162c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109162c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd18: 0x103bd18: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103bd1c:
// 0x0103bd1c: 0x103bd1c: lw    ra, 20(sp)
// 0x0103bd20: 0x103bd20: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103bd24: 0x103bd24: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103bd2c(int32,int32,int32,int32,int32)
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
// 0x0103bd2c: 0x103bd2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103bd30: 0x103bd30: sw    ra, 28(sp)
// 0x0103bd34: 0x103bd34: jal   0x103bce0 sw    a0, 16(sp)
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
	call int32 Cibyl44::get_selected_list_item_103bce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bd3c: 0x103bd3c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bd40: 0x103bd40: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103bd44: 0x103bd44: jal   0x103e598 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bd4c: 0x103bd4c: lw    ra, 28(sp)
// 0x0103bd50: 0x103bd50: sll   zero, zero, 0
// 0x0103bd54: 0x103bd54: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103bd5c(int32,int32,int32,int32,int32)
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
// 0x0103bd5c: 0x103bd5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bd60: 0x103bd60: sw    ra, 20(sp)
// 0x0103bd64: 0x103bd64: jal   0x103bd2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bd2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd6c: 0x103bd6c: beq   v0, zero, 0x103bd94 sll   zero, zero, 0
	ldloc 5
	brfalse L_103bd94
// --- basic block ---
// 0x0103bd74: 0x103bd74: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd7c: 0x103bd7c: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd84: 0x103bd84: bne   v0, zero, 0x103bd94 sll   zero, zero, 0
	ldloc 5
	brtrue L_103bd94
// --- basic block ---
// 0x0103bd8c: 0x103bd8c: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bd94:
// 0x0103bd94: 0x103bd94: lw    ra, 20(sp)
// 0x0103bd98: 0x103bd98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bd9c: 0x103bd9c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_back_103bda4(int32,int32,int32,int32,int32)
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
// 0x0103bda4: 0x103bda4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bda8: 0x103bda8: sw    ra, 20(sp)
// 0x0103bdac: 0x103bdac: jal   0x103d560 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d560(int32)
	stloc 5
// --- basic block ---
// 0x0103bdb4: 0x103bdb4: beq   v0, zero, 0x103bdcc sll   zero, zero, 0
	ldloc 5
	brfalse L_103bdcc
// --- basic block ---
// 0x0103bdbc: 0x103bdbc: jal   0x1094b64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdc4: 0x103bdc4: j	 0x103bdd4 sll   zero, zero, 0
	br L_103bdd4
// --- basic block ---
L_103bdcc:
// 0x0103bdcc: 0x103bdcc: jal   0x103dd5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bdd4:
// 0x0103bdd4: 0x103bdd4: lw    ra, 20(sp)
// 0x0103bdd8: 0x103bdd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bddc: 0x103bddc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103bde4(int32,int32,int32,int32,int32)
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
// 0x0103bde4: 0x103bde4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103bde8: 0x103bde8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103bdec: 0x103bdec: sw    ra, 44(sp)
// 0x0103bdf0: 0x103bdf0: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103bdf4: 0x103bdf4: jal   0x109a424 sw    s0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdfc: 0x103bdfc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103be00: 0x103be00: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103be04: 0x103be04: jal   0x103d560 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d560(int32)
	stloc 5
// --- basic block ---
// 0x0103be0c: 0x103be0c: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be10: 0x103be10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103be14: 0x103be14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103be18: 0x103be18: jal   0x109c504 addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be20: 0x103be20: jal   0x103d560 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d560(int32)
	stloc 5
// --- basic block ---
// 0x0103be28: 0x103be28: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be2c: 0x103be2c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103be30: 0x103be30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103be34: 0x103be34: jal   0x109c504 addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be3c: 0x103be3c: jal   0x103d560 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d560(int32)
	stloc 5
// --- basic block ---
// 0x0103be44: 0x103be44: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be48: 0x103be48: addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
// 0x0103be4c: 0x103be4c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103be50: 0x103be50: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be58: 0x103be58: addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
// 0x0103be5c: 0x103be5c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103be60: 0x103be60: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103be64: 0x103be64: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be6c: 0x103be6c: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0103be70: 0x103be70: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103be74: 0x103be74: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103be78: 0x103be78: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103be7c: 0x103be7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103be80: 0x103be80: addiu a2, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.3
// 0x0103be84: 0x103be84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103be88: 0x103be88: addiu a3, a3, -16704
	ldloc 4
	ldc.i4 -16704
	add
	stloc 4
// 0x0103be8c: 0x103be8c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103be90: 0x103be90: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103be94: 0x103be94: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103be98: 0x103be98: jal   0x109c7f0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bea0: 0x103bea0: lw    ra, 44(sp)
// 0x0103bea4: 0x103bea4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103bea8: 0x103bea8: sw    v0, -13192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3298
	add
	ldloc 5
	stelem.i4
// 0x0103beac: 0x103beac: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103beb0: 0x103beb0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103beb4: 0x103beb4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103beb8: 0x103beb8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103bec0(int32,int32,int32,int32,int32)
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
// 0x0103bec0: 0x103bec0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103bec4: 0x103bec4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bec8: 0x103bec8: sw    ra, 52(sp)
// 0x0103becc: 0x103becc: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103bed0: 0x103bed0: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103bed4: 0x103bed4: beq   a0, zero, 0x103bfdc sw    zero, -13192(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3298
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103bfdc
// --- basic block ---
// 0x0103bedc: 0x103bedc: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103bee0: 0x103bee0: sll   zero, zero, 0
// 0x0103bee4: 0x103bee4: beq   v0, zero, 0x103bf08 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103bf08
// --- basic block ---
// 0x0103beec: 0x103beec: beq   v0, a0, 0x103bf04 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103bf04
// --- basic block ---
// 0x0103bef4: 0x103bef4: bne   v0, v1, 0x103bfdc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103bfdc
// --- basic block ---
// 0x0103befc: 0x103befc: j	 0x103bf20 sll   zero, zero, 0
	br L_103bf20
// --- basic block ---
L_103bf04:
// 0x0103bf04: 0x103bf04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103bf08:
// 0x0103bf08: 0x103bf08: jal   0x103bd2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bd2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf10: 0x103bf10: bne   v0, zero, 0x103bfbc sll   zero, zero, 0
	ldloc 5
	brtrue L_103bfbc
// --- basic block ---
// 0x0103bf18: 0x103bf18: j	 0x103bfdc sll   zero, zero, 0
	br L_103bfdc
// --- basic block ---
L_103bf20:
// 0x0103bf20: 0x103bf20: jal   0x103bce0 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_selected_list_item_103bce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf28: 0x103bf28: jal   0x103e180 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e180(int32)
	stloc 5
// --- basic block ---
// 0x0103bf30: 0x103bf30: lw    a3, 23796(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 4
// 0x0103bf34: 0x103bf34: lw    a2, 23792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5948
	add
	ldelem.i4
	stloc.3
// 0x0103bf38: 0x103bf38: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103bf3c: 0x103bf3c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bf40: 0x103bf40: jal   0x10c0798 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf48: 0x103bf48: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103bf4c: 0x103bf4c: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf54: 0x103bf54: lw    a3, 23796(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 4
// 0x0103bf58: 0x103bf58: lw    a2, 23792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5948
	add
	ldelem.i4
	stloc.3
// 0x0103bf5c: 0x103bf5c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103bf60: 0x103bf60: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103bf64: 0x103bf64: jal   0x10c0798 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf6c: 0x103bf6c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103bf70: 0x103bf70: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf78: 0x103bf78: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103bf7c: 0x103bf7c: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103bf80: 0x103bf80: jal   0x103e28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf88: 0x103bf88: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103bf8c: 0x103bf8c: addiu v0, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 5
// 0x0103bf90: 0x103bf90: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103bf94: 0x103bf94: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103bf98: 0x103bf98: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103bf9c: 0x103bf9c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103bfa0: 0x103bfa0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103bfa4: 0x103bfa4: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103bfa8: 0x103bfa8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103bfac: 0x103bfac: jal   0x103e464 sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfb4: 0x103bfb4: j	 0x103bfdc sll   zero, zero, 0
	br L_103bfdc
// --- basic block ---
L_103bfbc:
// 0x0103bfbc: 0x103bfbc: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfc4: 0x103bfc4: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfcc: 0x103bfcc: bne   v0, zero, 0x103bfdc sll   zero, zero, 0
	ldloc 5
	brtrue L_103bfdc
// --- basic block ---
// 0x0103bfd4: 0x103bfd4: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103bfdc:
// 0x0103bfdc: 0x103bfdc: lw    ra, 52(sp)
// 0x0103bfe0: 0x103bfe0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103bfe4: 0x103bfe4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103bfe8: 0x103bfe8: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_report_wrong_address_103bff0(int32,int32,int32,int32,int32)
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
// 0x0103bff0: 0x103bff0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103bff4: 0x103bff4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103bff8: 0x103bff8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103bffc: 0x103bffc: lw    v0, -13188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3297
	add
	ldelem.i4
	stloc 5
// 0x0103c000: 0x103c000: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103c004: 0x103c004: sw    ra, 44(sp)
// 0x0103c008: 0x103c008: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103c00c: 0x103c00c: bne   v0, zero, 0x103c038 addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_103c038
// --- basic block ---
// 0x0103c014: 0x103c014: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c018: 0x103c018: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c01c: 0x103c01c: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c020: 0x103c020: addiu a3, a3, -8628
	ldloc 4
	ldc.i4 -8628
	add
	stloc 4
// 0x0103c024: 0x103c024: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c028: 0x103c028: jal   0x100449c addiu a2, zero, 414
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
// 0x0103c030: 0x103c030: j	 0x103c0f4 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103c0f4
// --- basic block ---
L_103c038:
// 0x0103c038: 0x103c038: jal   0x1068f8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1068f8c(int32)
	stloc 5
// --- basic block ---
// 0x0103c040: 0x103c040: beq   v0, zero, 0x103c074 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c074
// --- basic block ---
// 0x0103c048: 0x103c048: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c04c: 0x103c04c: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c050: 0x103c050: addiu a3, a3, -8564
	ldloc 4
	ldc.i4 -8564
	add
	stloc 4
// 0x0103c054: 0x103c054: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c058: 0x103c058: jal   0x100449c addiu a2, zero, 422
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
// 0x0103c060: 0x103c060: lw    a0, -13188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3297
	add
	ldelem.i4
	stloc.1
// 0x0103c064: 0x103c064: jal   0x106a420 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c06c: 0x103c06c: j	 0x103c0f4 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103c0f4
// --- basic block ---
L_103c074:
// 0x0103c074: 0x103c074: jal   0x106ab10 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl79::Realtime_GetServerCookie_106ab10()
	stloc 5
// --- basic block ---
// 0x0103c07c: 0x103c07c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c080: 0x103c080: addiu a1, a1, -8468
	ldloc.2
	ldc.i4 -8468
	add
	stloc.2
// 0x0103c084: 0x103c084: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103c088: 0x103c088: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c08c: 0x103c08c: jal   0x1000f64 addiu a0, s1, -13184
	ldloc 9
	ldc.i4 -13184
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
// 0x0103c094: 0x103c094: lw    a0, -13188(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3297
	add
	ldelem.i4
	stloc.1
// 0x0103c098: 0x103c098: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c09c: 0x103c09c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103c0a0: 0x103c0a0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c0a4: 0x103c0a4: addiu v0, v0, -16112
	ldloc 5
	ldc.i4 -16112
	add
	stloc 5
// 0x0103c0a8: 0x103c0a8: addiu s0, s1, -13184
	ldloc 9
	ldc.i4 -13184
	add
	stloc 8
// 0x0103c0ac: 0x103c0ac: addiu a1, a1, -8436
	ldloc.2
	ldc.i4 -8436
	add
	stloc.2
// 0x0103c0b0: 0x103c0b0: addiu a2, a2, 12896
	ldloc.3
	ldc.i4 12896
	add
	stloc.3
// 0x0103c0b4: 0x103c0b4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0103c0b8: 0x103c0b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c0bc: 0x103c0bc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c0c0: 0x103c0c0: jal   0x1069ec8 sw    s0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_1069ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c0c8: 0x103c0c8: bne   v0, zero, 0x103c0f4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103c0f4
// --- basic block ---
// 0x0103c0d0: 0x103c0d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c0d4: 0x103c0d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c0d8: 0x103c0d8: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c0dc: 0x103c0dc: addiu a3, a3, -8424
	ldloc 4
	ldc.i4 -8424
	add
	stloc 4
// 0x0103c0e0: 0x103c0e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c0e4: 0x103c0e4: addiu a2, zero, 436
	ldc.i4 436
	stloc.3
// 0x0103c0e8: 0x103c0e8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c0f0: 0x103c0f0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103c0f4:
// 0x0103c0f4: 0x103c0f4: lw    ra, 44(sp)
// 0x0103c0f8: 0x103c0f8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103c0fc: 0x103c0fc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103c100: 0x103c100: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103c104: 0x103c104: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103c108: 0x103c108: jr    ra addiu sp, sp, 48
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
.method public static int32 on_completed_reporting_bad_address_103c110(int32,int32,int32,int32,int32)
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
// 0x0103c110: 0x103c110: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c114: 0x103c114: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c118: 0x103c118: sw    ra, 20(sp)
// 0x0103c11c: 0x103c11c: jal   0x101cd60 addiu a0, a0, -8364
	ldloc.1
	ldc.i4 -8364
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c124: 0x103c124: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c128: 0x103c128: jal   0x104c3fc addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c130: 0x103c130: lw    ra, 20(sp)
// 0x0103c134: 0x103c134: sll   zero, zero, 0
// 0x0103c138: 0x103c138: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_resolve_address_103c140(int32,int32,int32,int32,int32)
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
// 0x0103c140: 0x103c140: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c144: 0x103c144: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c148: 0x103c148: lw    v0, -13188(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3297
	add
	ldelem.i4
	stloc 6
// 0x0103c14c: 0x103c14c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0103c150: 0x103c150: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c154: 0x103c154: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c158: 0x103c158: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103c15c: 0x103c15c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0103c160: 0x103c160: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103c164: 0x103c164: addiu a1, a1, 12896
	ldloc.2
	ldc.i4 12896
	add
	stloc.2
// 0x0103c168: 0x103c168: addiu a3, a3, -8332
	ldloc 4
	ldc.i4 -8332
	add
	stloc 4
// 0x0103c16c: 0x103c16c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103c170: 0x103c170: sw    ra, 36(sp)
// 0x0103c174: 0x103c174: jal   0x103e744 sw    zero, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c17c: 0x103c17c: lw    ra, 36(sp)
// 0x0103c180: 0x103c180: sll   zero, zero, 0
// 0x0103c184: 0x103c184: jr    ra addiu sp, sp, 40
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
.method public static int32 address_search_term_103c18c(int32,int32,int32,int32,int32)
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
// 0x0103c18c: 0x103c18c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c190: 0x103c190: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103c194: 0x103c194: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c198: 0x103c198: lw    v0, -13188(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3297
	add
	ldelem.i4
	stloc 7
// 0x0103c19c: 0x103c19c: sll   zero, zero, 0
// 0x0103c1a0: 0x103c1a0: beq   v0, zero, 0x103c1d4 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103c1d4
// --- basic block ---
// 0x0103c1a8: 0x103c1a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c1ac: 0x103c1ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c1b0: 0x103c1b0: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c1b4: 0x103c1b4: addiu a3, a3, -8324
	ldloc 4
	ldc.i4 -8324
	add
	stloc 4
// 0x0103c1b8: 0x103c1b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c1bc: 0x103c1bc: jal   0x100449c addiu a2, zero, 188
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
// 0x0103c1c4: 0x103c1c4: lw    a0, -13188(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3297
	add
	ldelem.i4
	stloc.1
// 0x0103c1c8: 0x103c1c8: jal   0x106a494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c1d0: 0x103c1d0: sw    zero, -13188(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3297
	add
	ldc.i4.s 0
	stelem.i4
L_103c1d4:
// 0x0103c1d4: 0x103c1d4: lw    ra, 20(sp)
// 0x0103c1d8: 0x103c1d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103c1dc: 0x103c1dc: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_init_103c1e4(int32,int32,int32,int32,int32)
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
// 0x0103c1e4: 0x103c1e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c1e8: 0x103c1e8: lw    v1, -13188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3297
	add
	ldelem.i4
	stloc 7
// 0x0103c1ec: 0x103c1ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c1f0: 0x103c1f0: sw    ra, 36(sp)
// 0x0103c1f4: 0x103c1f4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103c1f8: 0x103c1f8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103c1fc: 0x103c1fc: bne   v1, zero, 0x103c2b8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_103c2b8
// --- basic block ---
// 0x0103c204: 0x103c204: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c208: 0x103c208: lw    v0, -12160(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3040
	add
	ldelem.i4
	stloc 5
// 0x0103c20c: 0x103c20c: sll   zero, zero, 0
// 0x0103c210: 0x103c210: bne   v0, zero, 0x103c244 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_103c244
// --- basic block ---
// 0x0103c218: 0x103c218: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c21c: 0x103c21c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c220: 0x103c220: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c224: 0x103c224: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x0103c228: 0x103c228: addiu a1, a1, 12912
	ldloc.2
	ldc.i4 12912
	add
	stloc.2
// 0x0103c22c: 0x103c22c: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0103c230: 0x103c230: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c238: 0x103c238: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c23c: 0x103c23c: sw    v0, -12160(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3040
	add
	ldloc 5
	stelem.i4
// 0x0103c240: 0x103c240: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_103c244:
// 0x0103c244: 0x103c244: jal   0x100e348 addiu a0, s1, 12912
	ldloc 9
	ldc.i4 12912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c24c: 0x103c24c: addiu a0, s1, 12912
	ldloc 9
	ldc.i4 12912
	add
	stloc.1
// 0x0103c250: 0x103c250: jal   0x100e348 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c258: 0x103c258: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c25c: 0x103c25c: addiu a1, a1, -28184
	ldloc.2
	ldc.i4 -28184
	add
	stloc.2
// 0x0103c260: 0x103c260: jal   0x106a1ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c268: 0x103c268: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103c26c: 0x103c26c: sw    v0, -13188(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3297
	add
	ldloc 5
	stelem.i4
// 0x0103c270: 0x103c270: beq   v0, zero, 0x103c29c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c29c
// --- basic block ---
// 0x0103c278: 0x103c278: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c27c: 0x103c27c: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c280: 0x103c280: addiu a3, a3, -8292
	ldloc 4
	ldc.i4 -8292
	add
	stloc 4
// 0x0103c284: 0x103c284: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c288: 0x103c288: addiu a2, zero, 173
	ldc.i4 173
	stloc.3
// 0x0103c28c: 0x103c28c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c294: 0x103c294: j	 0x103c2b8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103c2b8
// --- basic block ---
L_103c29c:
// 0x0103c29c: 0x103c29c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c2a0: 0x103c2a0: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c2a4: 0x103c2a4: addiu a3, a3, -8240
	ldloc 4
	ldc.i4 -8240
	add
	stloc 4
// 0x0103c2a8: 0x103c2a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c2ac: 0x103c2ac: jal   0x100449c addiu a2, zero, 179
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
// 0x0103c2b4: 0x103c2b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103c2b8:
// 0x0103c2b8: 0x103c2b8: lw    ra, 36(sp)
// 0x0103c2bc: 0x103c2bc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103c2c0: 0x103c2c0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103c2c4: 0x103c2c4: jr    ra addiu sp, sp, 40
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
.method public static int32 address_candidate_build_address_string_103c2cc(int32,int32,int32,int32,int32)
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
// 0x0103c2cc: 0x103c2cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c2d0: 0x103c2d0: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c2d4: 0x103c2d4: sw    ra, 36(sp)
// 0x0103c2d8: 0x103c2d8: lw    v0, 284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 6
// 0x0103c2dc: 0x103c2dc: lb    a1, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103c2e0: 0x103c2e0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0103c2e4: 0x103c2e4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103c2e8: 0x103c2e8: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103c2ec: 0x103c2ec: lb    a0, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103c2f0: 0x103c2f0: lb    v1, 154(s0)
	ldloc 5
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c2f4: 0x103c2f4: beq   a1, zero, 0x103c414 sltu  v0, zero, v0
	ldloc.2
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	brfalse L_103c414
// --- basic block ---
// 0x0103c2fc: 0x103c2fc: beq   a0, zero, 0x103c3a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c3a4
// --- basic block ---
// 0x0103c304: 0x103c304: beq   v1, zero, 0x103c398 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c398
// --- basic block ---
// 0x0103c30c: 0x103c30c: beq   v0, zero, 0x103c374 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c374
// --- basic block ---
// 0x0103c314: 0x103c314: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c31c: 0x103c31c: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c320: 0x103c320: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c324: 0x103c324: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c328: 0x103c328: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c32c: 0x103c32c: beq   v0, zero, 0x103c34c addiu t1, s0, 90
	ldloc 6
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103c34c
// --- basic block ---
// 0x0103c334: 0x103c334: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c338: 0x103c338: addiu a2, a2, -8196
	ldloc.3
	ldc.i4 -8196
	add
	stloc.3
// 0x0103c33c: 0x103c33c: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c340: 0x103c340: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c344: 0x103c344: j	 0x103c360 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c360
// --- basic block ---
L_103c34c:
// 0x0103c34c: 0x103c34c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c350: 0x103c350: addiu a2, a2, -10248
	ldloc.3
	ldc.i4 -10248
	add
	stloc.3
// 0x0103c354: 0x103c354: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c358: 0x103c358: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c35c: 0x103c35c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c360:
// 0x0103c360: 0x103c360: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103c364: 0x103c364: jal   0x1000f9c sw    t2, 24(sp)
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
// 0x0103c36c: 0x103c36c: j	 0x103c528 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c528
// --- basic block ---
L_103c374:
// 0x0103c374: 0x103c374: addiu v1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 8
// 0x0103c378: 0x103c378: addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
// 0x0103c37c: 0x103c37c: addiu a2, a2, -10232
	ldloc.3
	ldc.i4 -10232
	add
	stloc.3
// 0x0103c380: 0x103c380: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c384: 0x103c384: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c388: 0x103c388: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c38c: 0x103c38c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103c390: 0x103c390: j	 0x103c4f8 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	br L_103c4f8
// --- basic block ---
L_103c398:
// 0x0103c398: 0x103c398: addiu a2, a2, -10228
	ldloc.3
	ldc.i4 -10228
	add
	stloc.3
// 0x0103c39c: 0x103c39c: j	 0x103c40c addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c40c
// --- basic block ---
L_103c3a4:
// 0x0103c3a4: 0x103c3a4: beq   v1, zero, 0x103c524 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c524
// --- basic block ---
// 0x0103c3ac: 0x103c3ac: beq   v0, zero, 0x103c404 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c404
// --- basic block ---
// 0x0103c3b4: 0x103c3b4: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c3bc: 0x103c3bc: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c3c0: 0x103c3c0: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c3c4: 0x103c3c4: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c3c8: 0x103c3c8: beq   v0, zero, 0x103c3e8 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c3e8
// --- basic block ---
// 0x0103c3d0: 0x103c3d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c3d4: 0x103c3d4: addiu a2, a2, -8180
	ldloc.3
	ldc.i4 -8180
	add
	stloc.3
// 0x0103c3d8: 0x103c3d8: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c3dc: 0x103c3dc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c3e0: 0x103c3e0: j	 0x103c3fc sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c3fc
// --- basic block ---
L_103c3e8:
// 0x0103c3e8: 0x103c3e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c3ec: 0x103c3ec: addiu a2, a2, -10220
	ldloc.3
	ldc.i4 -10220
	add
	stloc.3
// 0x0103c3f0: 0x103c3f0: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c3f4: 0x103c3f4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c3f8: 0x103c3f8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c3fc:
// 0x0103c3fc: 0x103c3fc: j	 0x103c4f8 sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103c4f8
// --- basic block ---
L_103c404:
// 0x0103c404: 0x103c404: addiu a2, a2, -10208
	ldloc.3
	ldc.i4 -10208
	add
	stloc.3
// 0x0103c408: 0x103c408: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c40c:
// 0x0103c40c: 0x103c40c: j	 0x103c488 addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
	br L_103c488
// --- basic block ---
L_103c414:
// 0x0103c414: 0x103c414: beq   a0, zero, 0x103c4a4 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c4a4
// --- basic block ---
// 0x0103c41c: 0x103c41c: beq   v1, zero, 0x103c498 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c498
// --- basic block ---
// 0x0103c424: 0x103c424: beq   v0, zero, 0x103c47c lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c47c
// --- basic block ---
// 0x0103c42c: 0x103c42c: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c434: 0x103c434: addiu t1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
// 0x0103c438: 0x103c438: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c43c: 0x103c43c: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c440: 0x103c440: beq   v0, zero, 0x103c460 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c460
// --- basic block ---
// 0x0103c448: 0x103c448: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c44c: 0x103c44c: addiu a2, a2, -8168
	ldloc.3
	ldc.i4 -8168
	add
	stloc.3
// 0x0103c450: 0x103c450: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c454: 0x103c454: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c458: 0x103c458: j	 0x103c474 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c474
// --- basic block ---
L_103c460:
// 0x0103c460: 0x103c460: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c464: 0x103c464: addiu a2, a2, -10196
	ldloc.3
	ldc.i4 -10196
	add
	stloc.3
// 0x0103c468: 0x103c468: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c46c: 0x103c46c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c470: 0x103c470: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c474:
// 0x0103c474: 0x103c474: j	 0x103c4f8 sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103c4f8
// --- basic block ---
L_103c47c:
// 0x0103c47c: 0x103c47c: addiu a2, a2, -10228
	ldloc.3
	ldc.i4 -10228
	add
	stloc.3
// 0x0103c480: 0x103c480: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c484: 0x103c484: addiu v0, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 6
L_103c488:
// 0x0103c488: 0x103c488: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c48c: 0x103c48c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c490: 0x103c490: j	 0x103c4f8 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_103c4f8
// --- basic block ---
L_103c498:
// 0x0103c498: 0x103c498: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x0103c49c: 0x103c49c: j	 0x103c510 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c510
// --- basic block ---
L_103c4a4:
// 0x0103c4a4: 0x103c4a4: beq   v1, zero, 0x103c524 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c524
// --- basic block ---
// 0x0103c4ac: 0x103c4ac: beq   v0, zero, 0x103c508 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c508
// --- basic block ---
// 0x0103c4b4: 0x103c4b4: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c4bc: 0x103c4bc: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c4c0: 0x103c4c0: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c4c4: 0x103c4c4: beq   v0, zero, 0x103c4e4 addiu a0, s0, 823
	ldloc 6
	ldloc 5
	ldc.i4 823
	add
	stloc.1
	brfalse L_103c4e4
// --- basic block ---
// 0x0103c4cc: 0x103c4cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c4d0: 0x103c4d0: addiu a2, a2, -8156
	ldloc.3
	ldc.i4 -8156
	add
	stloc.3
// 0x0103c4d4: 0x103c4d4: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c4d8: 0x103c4d8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c4dc: 0x103c4dc: j	 0x103c4f8 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c4f8
// --- basic block ---
L_103c4e4:
// 0x0103c4e4: 0x103c4e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c4e8: 0x103c4e8: addiu a2, a2, -10184
	ldloc.3
	ldc.i4 -10184
	add
	stloc.3
// 0x0103c4ec: 0x103c4ec: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c4f0: 0x103c4f0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c4f4: 0x103c4f4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c4f8:
// 0x0103c4f8: 0x103c4f8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103c500: 0x103c500: j	 0x103c528 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c528
// --- basic block ---
L_103c508:
// 0x0103c508: 0x103c508: addiu a2, a2, -11224
	ldloc.3
	ldc.i4 -11224
	add
	stloc.3
// 0x0103c50c: 0x103c50c: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c510:
// 0x0103c510: 0x103c510: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c514: 0x103c514: jal   0x1000f9c addiu a1, zero, 267
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
// 0x0103c51c: 0x103c51c: j	 0x103c528 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c528
// --- basic block ---
L_103c524:
// 0x0103c524: 0x103c524: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103c528:
// 0x0103c528: 0x103c528: lw    ra, 36(sp)
// 0x0103c52c: 0x103c52c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0103c530: 0x103c530: jr    ra addiu sp, sp, 40
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
.method public static int32 on_address_option_103c538(int32,int32,int32,int32,int32)
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
L_103c538:
// 0x0103c538: 0x103c538: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103c53c: 0x103c53c: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103c540: 0x103c540: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103c544: 0x103c544: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103c548: 0x103c548: sw    ra, 2220(sp)
// 0x0103c54c: 0x103c54c: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103c550: 0x103c550: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103c554: 0x103c554: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103c558: 0x103c558: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103c55c: 0x103c55c: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103c560: 0x103c560: jal   0x103ea8c lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ea8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c568: 0x103c568: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103c56c: 0x103c56c: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103c570: 0x103c570: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c574: 0x103c574: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c578: 0x103c578: addiu a1, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x0103c57c: 0x103c57c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c580: 0x103c580: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103c584: 0x103c584: sw    s1, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0103c588: 0x103c588: jal   0x106885c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_106885c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c590: 0x103c590: bne   v0, zero, 0x103c5b4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c5b4
// --- basic block ---
// 0x0103c598: 0x103c598: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c59c: 0x103c59c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5a0: 0x103c5a0: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c5a4: 0x103c5a4: addiu a3, a3, -8148
	ldloc 4
	ldc.i4 -8148
	add
	stloc 4
// 0x0103c5a8: 0x103c5a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c5ac: 0x103c5ac: j	 0x103c5ec addiu a2, zero, 247
	ldc.i4 247
	stloc.3
	br L_103c5ec
// --- basic block ---
L_103c5b4:
// 0x0103c5b4: 0x103c5b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c5b8: 0x103c5b8: addiu a1, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc.2
// 0x0103c5bc: 0x103c5bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c5c0: 0x103c5c0: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103c5c4: 0x103c5c4: jal   0x106885c sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_106885c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c5cc: 0x103c5cc: bne   v0, zero, 0x103c5fc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c5fc
// --- basic block ---
// 0x0103c5d4: 0x103c5d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c5d8: 0x103c5d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5dc: 0x103c5dc: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c5e0: 0x103c5e0: addiu a3, a3, -8080
	ldloc 4
	ldc.i4 -8080
	add
	stloc 4
// 0x0103c5e4: 0x103c5e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c5e8: 0x103c5e8: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
L_103c5ec:
// 0x0103c5ec: 0x103c5ec: jal   0x100449c sll   zero, zero, 0
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
// 0x0103c5f4: 0x103c5f4: j	 0x103c84c sll   zero, zero, 0
	br L_103c84c
// --- basic block ---
L_103c5fc:
// 0x0103c5fc: 0x103c5fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c600: 0x103c600: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c604: 0x103c604: bne   v1, v0, 0x103c614 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103c614
// --- basic block ---
// 0x0103c60c: 0x103c60c: j	 0x103c654 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c654
// --- basic block ---
L_103c614:
// 0x0103c614: 0x103c614: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103c618: 0x103c618: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x0103c61c: 0x103c61c: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103c620: 0x103c620: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c624: 0x103c624: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c628: 0x103c628: jal   0x1068250 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c630: 0x103c630: bne   v0, zero, 0x103c654 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c654
// --- basic block ---
// 0x0103c638: 0x103c638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c63c: 0x103c63c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c640: 0x103c640: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c644: 0x103c644: addiu a3, a3, -8016
	ldloc 4
	ldc.i4 -8016
	add
	stloc 4
// 0x0103c648: 0x103c648: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c64c: 0x103c64c: j	 0x103c5ec addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103c5ec
// --- basic block ---
L_103c654:
// 0x0103c654: 0x103c654: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c658: 0x103c658: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c65c: 0x103c65c: bne   v1, v0, 0x103c66c addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103c66c
// --- basic block ---
// 0x0103c664: 0x103c664: j	 0x103c6b4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c6b4
// --- basic block ---
L_103c66c:
// 0x0103c66c: 0x103c66c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103c670: 0x103c670: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c674: 0x103c674: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c678: 0x103c678: addiu a3, a3, 28076
	ldloc 4
	ldc.i4 28076
	add
	stloc 4
// 0x0103c67c: 0x103c67c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c680: 0x103c680: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103c684: 0x103c684: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c688: 0x103c688: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c690: 0x103c690: bne   v0, zero, 0x103c6b4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c6b4
// --- basic block ---
// 0x0103c698: 0x103c698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c69c: 0x103c69c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c6a0: 0x103c6a0: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c6a4: 0x103c6a4: addiu a3, a3, -7952
	ldloc 4
	ldc.i4 -7952
	add
	stloc 4
// 0x0103c6a8: 0x103c6a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c6ac: 0x103c6ac: j	 0x103c5ec addiu a2, zero, 308
	ldc.i4 308
	stloc.3
	br L_103c5ec
// --- basic block ---
L_103c6b4:
// 0x0103c6b4: 0x103c6b4: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103c6b8: 0x103c6b8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103c6bc: 0x103c6bc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c6c0: 0x103c6c0: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103c6c4: 0x103c6c4: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c6c8: 0x103c6c8: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103c6cc: 0x103c6cc: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c6d0: 0x103c6d0: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x0103c6d4: 0x103c6d4: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c6d8: 0x103c6d8: jal   0x1068250 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c6e0: 0x103c6e0: bne   v0, zero, 0x103c704 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c704
// --- basic block ---
// 0x0103c6e8: 0x103c6e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c6ec: 0x103c6ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c6f0: 0x103c6f0: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c6f4: 0x103c6f4: addiu a3, a3, -7888
	ldloc 4
	ldc.i4 -7888
	add
	stloc 4
// 0x0103c6f8: 0x103c6f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c6fc: 0x103c6fc: j	 0x103c5ec addiu a2, zero, 328
	ldc.i4 328
	stloc.3
	br L_103c5ec
// --- basic block ---
L_103c704:
// 0x0103c704: 0x103c704: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c708: 0x103c708: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c70c: 0x103c70c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103c710: 0x103c710: addiu a3, s2, 28076
	ldloc 10
	ldc.i4 28076
	add
	stloc 4
// 0x0103c714: 0x103c714: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103c718: 0x103c718: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c71c: 0x103c71c: jal   0x1068250 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c724: 0x103c724: bne   v0, zero, 0x103c748 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c748
// --- basic block ---
// 0x0103c72c: 0x103c72c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c730: 0x103c730: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c734: 0x103c734: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c738: 0x103c738: addiu a3, a3, -7828
	ldloc 4
	ldc.i4 -7828
	add
	stloc 4
// 0x0103c73c: 0x103c73c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c740: 0x103c740: j	 0x103c5ec addiu a2, zero, 346
	ldc.i4 346
	stloc.3
	br L_103c5ec
// --- basic block ---
L_103c748:
// 0x0103c748: 0x103c748: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103c74c: 0x103c74c: sll   zero, zero, 0
// 0x0103c750: 0x103c750: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x0103c754: 0x103c754: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0103c758: 0x103c758: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0103c75c: 0x103c75c: beq   v0, zero, 0x103c7a8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c7a8
// --- basic block ---
// 0x0103c764: 0x103c764: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c768: 0x103c768: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c76c: 0x103c76c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103c770: 0x103c770: addiu a1, a1, 19160
	ldloc.2
	ldc.i4 19160
	add
	stloc.2
// 0x0103c774: 0x103c774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c778: 0x103c778: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103c77c: 0x103c77c: jal   0x106855c sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c784: 0x103c784: bne   v0, zero, 0x103c7bc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c7bc
// --- basic block ---
// 0x0103c78c: 0x103c78c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c790: 0x103c790: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c794: 0x103c794: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c798: 0x103c798: addiu a3, a3, -7764
	ldloc 4
	ldc.i4 -7764
	add
	stloc 4
// 0x0103c79c: 0x103c79c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c7a0: 0x103c7a0: j	 0x103c5ec addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_103c5ec
// --- basic block ---
L_103c7a8:
// 0x0103c7a8: 0x103c7a8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c7ac: 0x103c7ac: addiu a1, a1, -7696
	ldloc.2
	ldc.i4 -7696
	add
	stloc.2
// 0x0103c7b0: 0x103c7b0: jal   0x10681a8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c7b8: 0x103c7b8: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_103c7bc:
// 0x0103c7bc: 0x103c7bc: lb    v0, 1194(sp)
	ldloc.0
	ldc.i4 1194
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c7c0: 0x103c7c0: sll   zero, zero, 0
// 0x0103c7c4: 0x103c7c4: bne   v0, zero, 0x103c7fc sll   zero, zero, 0
	ldloc 5
	brtrue L_103c7fc
// --- basic block ---
// 0x0103c7cc: 0x103c7cc: lb    v0, 1258(sp)
	ldloc.0
	ldc.i4 1258
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c7d0: 0x103c7d0: sll   zero, zero, 0
// 0x0103c7d4: 0x103c7d4: bne   v0, zero, 0x103c7fc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103c7fc
// --- basic block ---
// 0x0103c7dc: 0x103c7dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c7e0: 0x103c7e0: addiu a1, a1, -8672
	ldloc.2
	ldc.i4 -8672
	add
	stloc.2
// 0x0103c7e4: 0x103c7e4: addiu a3, a3, -7692
	ldloc 4
	ldc.i4 -7692
	add
	stloc 4
// 0x0103c7e8: 0x103c7e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c7ec: 0x103c7ec: jal   0x100449c addiu a2, zero, 374
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
// 0x0103c7f4: 0x103c7f4: j	 0x103c84c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103c84c
// --- basic block ---
L_103c7fc:
// 0x0103c7fc: 0x103c7fc: jal   0x103c2cc addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_candidate_build_address_string_103c2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c804: 0x103c804: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c808: 0x103c808: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103c80c: 0x103c80c: j	 0x103c820 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103c820
// --- basic block ---
L_103c814:
// 0x0103c814: 0x103c814: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103c818: 0x103c818: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103c81c: 0x103c81c: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103c820:
// 0x0103c820: 0x103c820: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103c824: 0x103c824: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103c828: 0x103c828: bne   a1, zero, 0x103c814 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103c814
// --- basic block ---
// 0x0103c830: 0x103c830: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103c834: 0x103c834: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103c838: 0x103c838: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103c83c: 0x103c83c: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103c840: 0x103c840: jal   0x103e1d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c848: 0x103c848: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103c84c:
// 0x0103c84c: 0x103c84c: lw    ra, 2220(sp)
// 0x0103c850: 0x103c850: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103c854: 0x103c854: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103c858: 0x103c858: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103c85c: 0x103c85c: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103c860: 0x103c860: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103c864: 0x103c864: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103c868: 0x103c868: jr    ra addiu sp, sp, 2224
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
.method public static int32 get_result_container_103c870(int32,int32,int32,int32,int32)
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
// 0x0103c870: 0x103c870: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c874: 0x103c874: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103c878: 0x103c878: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103c87c: 0x103c87c: lw    v0, -12156(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3039
	add
	ldelem.i4
	stloc 5
// 0x0103c880: 0x103c880: sw    ra, 44(sp)
// 0x0103c884: 0x103c884: bne   v0, zero, 0x103c900 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_103c900
// --- basic block ---
// 0x0103c88c: 0x103c88c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c890: 0x103c890: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103c894: 0x103c894: addiu a0, a0, -7584
	ldloc.1
	ldc.i4 -7584
	add
	stloc.1
// 0x0103c898: 0x103c898: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c89c: 0x103c89c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103c8a0: 0x103c8a0: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8a8: 0x103c8a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c8ac: 0x103c8ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c8b0: 0x103c8b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c8b4: 0x103c8b4: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0103c8bc: 0x103c8bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c8c0: 0x103c8c0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103c8c4: 0x103c8c4: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103c8c8: 0x103c8c8: addiu a0, a0, -7544
	ldloc.1
	ldc.i4 -7544
	add
	stloc.1
// 0x0103c8cc: 0x103c8cc: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103c8d0: 0x103c8d0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c8d4: 0x103c8d4: jal   0x1092750 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8dc: 0x103c8dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c8e0: 0x103c8e0: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103c8e4: 0x103c8e4: jal   0x1091748 sw    v0, 24(sp)
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
	call int32 Cibyl108::ssd_list_resize_1091748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8ec: 0x103c8ec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103c8f0: 0x103c8f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103c8f4: 0x103c8f4: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8fc: 0x103c8fc: sw    s0, -12156(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3039
	add
	ldloc 8
	stelem.i4
L_103c900:
// 0x0103c900: 0x103c900: lw    ra, 44(sp)
// 0x0103c904: 0x103c904: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c908: 0x103c908: lw    v0, -12156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3039
	add
	ldelem.i4
	stloc 5
// 0x0103c90c: 0x103c90c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103c910: 0x103c910: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103c914: 0x103c914: jr    ra addiu sp, sp, 48
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
.method public static int32 address_search_dlg_show_103c91c(int32,int32,int32,int32,int32)
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
// 0x0103c91c: 0x103c91c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103c920: 0x103c920: sw    ra, 60(sp)
// 0x0103c924: 0x103c924: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103c928: 0x103c928: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103c92c: 0x103c92c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103c930: 0x103c930: jal   0x103c870 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103c938: 0x103c938: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103c93c: 0x103c93c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103c940: 0x103c940: addiu v0, v0, -13784
	ldloc 6
	ldc.i4 -13784
	add
	stloc 6
// 0x0103c944: 0x103c944: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103c948: 0x103c948: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c94c: 0x103c94c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c950: 0x103c950: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c954: 0x103c954: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103c958: 0x103c958: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103c95c: 0x103c95c: addiu v1, v1, -11908
	ldloc 7
	ldc.i4 -11908
	add
	stloc 7
// 0x0103c960: 0x103c960: addiu v0, v0, -14052
	ldloc 6
	ldc.i4 -14052
	add
	stloc 6
// 0x0103c964: 0x103c964: addiu a1, a1, -7496
	ldloc.2
	ldc.i4 -7496
	add
	stloc.2
// 0x0103c968: 0x103c968: addiu a2, a2, -18380
	ldloc.3
	ldc.i4 -18380
	add
	stloc.3
// 0x0103c96c: 0x103c96c: addiu a3, a3, -11844
	ldloc 4
	ldc.i4 -11844
	add
	stloc 4
// 0x0103c970: 0x103c970: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103c974: 0x103c974: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103c978: 0x103c978: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103c97c: 0x103c97c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c980: 0x103c980: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103c984: 0x103c984: jal   0x103de44 sw    zero, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103de44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103c98c: 0x103c98c: lw    ra, 60(sp)
// 0x0103c990: 0x103c990: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103c994: 0x103c994: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103c998: 0x103c998: jr    ra addiu sp, sp, 64
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
.method public static int32 address_search_dlg_show_auto_103c9a0(int32,int32,int32,int32,int32)
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
// 0x0103c9a0: 0x103c9a0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103c9a4: 0x103c9a4: sw    ra, 60(sp)
// 0x0103c9a8: 0x103c9a8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103c9ac: 0x103c9ac: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103c9b0: 0x103c9b0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103c9b4: 0x103c9b4: jal   0x103c870 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c9bc: 0x103c9bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c9c0: 0x103c9c0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c9c4: 0x103c9c4: addiu v0, v0, -13784
	ldloc 5
	ldc.i4 -13784
	add
	stloc 5
// 0x0103c9c8: 0x103c9c8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103c9cc: 0x103c9cc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c9d0: 0x103c9d0: addiu v0, v0, -14052
	ldloc 5
	ldc.i4 -14052
	add
	stloc 5
// 0x0103c9d4: 0x103c9d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c9d8: 0x103c9d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c9dc: 0x103c9dc: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c9e0: 0x103c9e0: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103c9e4: 0x103c9e4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c9e8: 0x103c9e8: addiu v1, v1, -11908
	ldloc 7
	ldc.i4 -11908
	add
	stloc 7
// 0x0103c9ec: 0x103c9ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c9f0: 0x103c9f0: addiu a1, a1, -7496
	ldloc.2
	ldc.i4 -7496
	add
	stloc.2
// 0x0103c9f4: 0x103c9f4: addiu a2, a2, -18380
	ldloc.3
	ldc.i4 -18380
	add
	stloc.3
// 0x0103c9f8: 0x103c9f8: addiu a3, a3, -11844
	ldloc 4
	ldc.i4 -11844
	add
	stloc 4
// 0x0103c9fc: 0x103c9fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ca00: 0x103ca00: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103ca04: 0x103ca04: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103ca08: 0x103ca08: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ca0c: 0x103ca0c: jal   0x103de44 sw    v0, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103de44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ca14: 0x103ca14: lw    ra, 60(sp)
// 0x0103ca18: 0x103ca18: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103ca1c: 0x103ca1c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103ca20: 0x103ca20: jr    ra addiu sp, sp, 64
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
.method public static int32 on_search_103ca28(int32,int32,int32,int32,int32)
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
// 0x0103ca28: 0x103ca28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca2c: 0x103ca2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ca30: 0x103ca30: addiu a0, a0, -7472
	ldloc.1
	ldc.i4 -7472
	add
	stloc.1
// 0x0103ca34: 0x103ca34: sw    ra, 28(sp)
// 0x0103ca38: 0x103ca38: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ca3c: 0x103ca3c: jal   0x101cd60 sw    s0, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca44: 0x103ca44: jal   0x103da30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca4c: 0x103ca4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ca50: 0x103ca50: jal   0x103db24 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca58: 0x103ca58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ca5c: 0x103ca5c: jal   0x1097c00 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca64: 0x103ca64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca68: 0x103ca68: addiu a0, a0, -7464
	ldloc.1
	ldc.i4 -7464
	add
	stloc.1
// 0x0103ca6c: 0x103ca6c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ca74: 0x103ca74: bne   v0, zero, 0x103ca8c sll   zero, zero, 0
	ldloc 5
	brtrue L_103ca8c
// --- basic block ---
// 0x0103ca7c: 0x103ca7c: jal   0x102d19c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca84: 0x103ca84: j	 0x103cd00 sll   zero, zero, 0
	br L_103cd00
// --- basic block ---
L_103ca8c:
// 0x0103ca8c: 0x103ca8c: jal   0x1097c00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca94: 0x103ca94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca98: 0x103ca98: addiu a0, a0, -7456
	ldloc.1
	ldc.i4 -7456
	add
	stloc.1
// 0x0103ca9c: 0x103ca9c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103caa4: 0x103caa4: bne   v0, zero, 0x103cabc sll   zero, zero, 0
	ldloc 5
	brtrue L_103cabc
// --- basic block ---
// 0x0103caac: 0x103caac: jal   0x1032304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_1032304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cab4: 0x103cab4: j	 0x103cd00 sll   zero, zero, 0
	br L_103cd00
// --- basic block ---
L_103cabc:
// 0x0103cabc: 0x103cabc: jal   0x1097c00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cac4: 0x103cac4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cac8: 0x103cac8: addiu a0, a0, -7444
	ldloc.1
	ldc.i4 -7444
	add
	stloc.1
// 0x0103cacc: 0x103cacc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cad4: 0x103cad4: bne   v0, zero, 0x103caec sll   zero, zero, 0
	ldloc 5
	brtrue L_103caec
// --- basic block ---
// 0x0103cadc: 0x103cadc: jal   0x10aad48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aad48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cae4: 0x103cae4: j	 0x103cd00 sll   zero, zero, 0
	br L_103cd00
// --- basic block ---
L_103caec:
// 0x0103caec: 0x103caec: jal   0x1097c00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103caf4: 0x103caf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103caf8: 0x103caf8: addiu a0, a0, -7436
	ldloc.1
	ldc.i4 -7436
	add
	stloc.1
// 0x0103cafc: 0x103cafc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb04: 0x103cb04: bne   v0, zero, 0x103cb1c sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb1c
// --- basic block ---
// 0x0103cb0c: 0x103cb0c: jal   0x10aacd8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aacd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb14: 0x103cb14: j	 0x103cd00 sll   zero, zero, 0
	br L_103cd00
// --- basic block ---
L_103cb1c:
// 0x0103cb1c: 0x103cb1c: jal   0x1097c00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb24: 0x103cb24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb28: 0x103cb28: addiu a0, a0, -7428
	ldloc.1
	ldc.i4 -7428
	add
	stloc.1
// 0x0103cb2c: 0x103cb2c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb34: 0x103cb34: bne   v0, zero, 0x103cb4c sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb4c
// --- basic block ---
// 0x0103cb3c: 0x103cb3c: jal   0x10aac18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aac18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb44: 0x103cb44: j	 0x103cd00 sll   zero, zero, 0
	br L_103cd00
// --- basic block ---
L_103cb4c:
// 0x0103cb4c: 0x103cb4c: jal   0x1097c00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb54: 0x103cb54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb58: 0x103cb58: addiu a0, a0, -7416
	ldloc.1
	ldc.i4 -7416
	add
	stloc.1
// 0x0103cb5c: 0x103cb5c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb64: 0x103cb64: bne   v0, zero, 0x103cb7c sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb7c
// --- basic block ---
// 0x0103cb6c: 0x103cb6c: jal   0x10aac78 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aac78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb74: 0x103cb74: j	 0x103cd00 sll   zero, zero, 0
	br L_103cd00
// --- basic block ---
L_103cb7c:
// 0x0103cb7c: 0x103cb7c: jal   0x1097c00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb84: 0x103cb84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb88: 0x103cb88: addiu a0, a0, -7408
	ldloc.1
	ldc.i4 -7408
	add
	stloc.1
// 0x0103cb8c: 0x103cb8c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb94: 0x103cb94: bne   v0, zero, 0x103cbbc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cbbc
// --- basic block ---
// 0x0103cb9c: 0x103cb9c: addiu a0, a0, -7400
	ldloc.1
	ldc.i4 -7400
	add
	stloc.1
// 0x0103cba0: 0x103cba0: jal   0x101da7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cba8: 0x103cba8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbac: 0x103cbac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cbb0: 0x103cbb0: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x0103cbb4: 0x103cbb4: j	 0x103cc3c addiu a1, a1, -7396
	ldloc.2
	ldc.i4 -7396
	add
	stloc.2
	br L_103cc3c
// --- basic block ---
L_103cbbc:
// 0x0103cbbc: 0x103cbbc: jal   0x1097c00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbc4: 0x103cbc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbc8: 0x103cbc8: addiu a0, a0, -7348
	ldloc.1
	ldc.i4 -7348
	add
	stloc.1
// 0x0103cbcc: 0x103cbcc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cbd4: 0x103cbd4: bne   v0, zero, 0x103cbfc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cbfc
// --- basic block ---
// 0x0103cbdc: 0x103cbdc: addiu a0, a0, -30220
	ldloc.1
	ldc.i4 -30220
	add
	stloc.1
// 0x0103cbe0: 0x103cbe0: jal   0x101da7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbe8: 0x103cbe8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbec: 0x103cbec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cbf0: 0x103cbf0: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x0103cbf4: 0x103cbf4: j	 0x103cc3c addiu a1, a1, -7340
	ldloc.2
	ldc.i4 -7340
	add
	stloc.2
	br L_103cc3c
// --- basic block ---
L_103cbfc:
// 0x0103cbfc: 0x103cbfc: jal   0x1097c00 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc04: 0x103cc04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc08: 0x103cc08: addiu a0, a0, -7288
	ldloc.1
	ldc.i4 -7288
	add
	stloc.1
// 0x0103cc0c: 0x103cc0c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cc14: 0x103cc14: bne   v0, zero, 0x103cc4c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103cc4c
// --- basic block ---
// 0x0103cc1c: 0x103cc1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc20: 0x103cc20: addiu a0, a0, -7280
	ldloc.1
	ldc.i4 -7280
	add
	stloc.1
// 0x0103cc24: 0x103cc24: jal   0x101da7c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc2c: 0x103cc2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc30: 0x103cc30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc34: 0x103cc34: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x0103cc38: 0x103cc38: addiu a1, a1, -7272
	ldloc.2
	ldc.i4 -7272
	add
	stloc.2
L_103cc3c:
// 0x0103cc3c: 0x103cc3c: jal   0x104c148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc44: 0x103cc44: j	 0x103cd00 sll   zero, zero, 0
	br L_103cd00
// --- basic block ---
L_103cc4c:
// 0x0103cc4c: 0x103cc4c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cc50: 0x103cc50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cc54: 0x103cc54: jal   0x1097c00 sw    v1, -12152(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3038
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc5c: 0x103cc5c: lw    a0, 116(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103cc60: 0x103cc60: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103cc64: 0x103cc64: addiu a1, a1, -13004
	ldloc.2
	ldc.i4 -13004
	add
	stloc.2
// 0x0103cc68: 0x103cc68: jal   0x103c140 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_resolve_address_103c140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc70: 0x103cc70: bne   v0, zero, 0x103cca0 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103cca0
// --- basic block ---
// 0x0103cc78: 0x103cc78: jal   0x1050ad4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc80: 0x103cc80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cc84: 0x103cc84: addiu a1, s1, -7220
	ldloc 8
	ldc.i4 -7220
	add
	stloc.2
// 0x0103cc88: 0x103cc88: addiu a3, a3, -7172
	ldloc 4
	ldc.i4 -7172
	add
	stloc 4
// 0x0103cc8c: 0x103cc8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103cc90: 0x103cc90: jal   0x100449c addiu a2, zero, 343
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
// 0x0103cc98: 0x103cc98: j	 0x103cd00 sll   zero, zero, 0
	br L_103cd00
// --- basic block ---
L_103cca0:
// 0x0103cca0: 0x103cca0: jal   0x10ac36c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cca8: 0x103cca8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ccac: 0x103ccac: addiu a1, s1, -7220
	ldloc 8
	ldc.i4 -7220
	add
	stloc.2
// 0x0103ccb0: 0x103ccb0: addiu a2, zero, 350
	ldc.i4 350
	stloc.3
// 0x0103ccb4: 0x103ccb4: addiu a3, a3, -7088
	ldloc 4
	ldc.i4 -7088
	add
	stloc 4
// 0x0103ccb8: 0x103ccb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ccbc: 0x103ccbc: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103ccc0: 0x103ccc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ccc4: 0x103ccc4: jal   0x100449c sw    zero, -12152(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3038
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
// 0x0103cccc: 0x103cccc: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ccd4: 0x103ccd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ccd8: 0x103ccd8: jal   0x101cd60 addiu a0, a0, -7008
	ldloc.1
	ldc.i4 -7008
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
// 0x0103cce0: 0x103cce0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cce4: 0x103cce4: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x0103ccec: 0x103ccec: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ccf0: 0x103ccf0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ccf4: 0x103ccf4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ccf8: 0x103ccf8: jal   0x104c058 addiu a2, a2, -13036
	ldloc.3
	ldc.i4 -13036
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103cd00:
// 0x0103cd00: 0x103cd00: lw    ra, 28(sp)
// 0x0103cd04: 0x103cd04: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103cd08: 0x103cd08: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103cd0c: 0x103cd0c: jr    ra addiu sp, sp, 32
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
