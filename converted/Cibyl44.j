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

.method public static int32 on_search_103b8fc(int32,int32,int32,int32,int32)
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
// 0x0103b8fc: 0x103b8fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103b900: 0x103b900: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b904: 0x103b904: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103b908: 0x103b908: sw    ra, 28(sp)
// 0x0103b90c: 0x103b90c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103b910: 0x103b910: jal   0x103da44 sw    s0, 16(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b918: 0x103b918: jal   0x106c45c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b920: 0x103b920: bne   v0, zero, 0x103b954 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103b954
// --- basic block ---
// 0x0103b928: 0x103b928: jal   0x101cd74 addiu a0, a0, -9228
	ldloc.1
	ldc.i4 -9228
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
// 0x0103b930: 0x103b930: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b934: 0x103b934: addiu a0, a0, -9212
	ldloc.1
	ldc.i4 -9212
	add
	stloc.1
// 0x0103b938: 0x103b938: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0103b940: 0x103b940: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b944: 0x103b944: jal   0x104c2d8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b94c: 0x103b94c: j	 0x103ba10 sll   zero, zero, 0
	br L_103ba10
// --- basic block ---
L_103b954:
// 0x0103b954: 0x103b954: jal   0x103db38 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b95c: 0x103b95c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b960: 0x103b960: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103b964: 0x103b964: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b968: 0x103b968: jal   0x1097b60 sw    v0, -13176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3294
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b970: 0x103b970: lw    a0, 116(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103b974: 0x103b974: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103b978: 0x103b978: addiu a1, a1, -17848
	ldloc.2
	ldc.i4 -17848
	add
	stloc.2
// 0x0103b97c: 0x103b97c: jal   0x103a9dc addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_resolve_address_103a9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b984: 0x103b984: bne   v0, zero, 0x103b9b4 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103b9b4
// --- basic block ---
// 0x0103b98c: 0x103b98c: jal   0x1050d88 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b994: 0x103b994: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b998: 0x103b998: addiu a1, s2, -9140
	ldloc 10
	ldc.i4 -9140
	add
	stloc.2
// 0x0103b99c: 0x103b99c: addiu a3, a3, -9096
	ldloc 4
	ldc.i4 -9096
	add
	stloc 4
// 0x0103b9a0: 0x103b9a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b9a4: 0x103b9a4: jal   0x100449c addiu a2, zero, 248
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
// 0x0103b9ac: 0x103b9ac: j	 0x103ba10 sll   zero, zero, 0
	br L_103ba10
// --- basic block ---
L_103b9b4:
// 0x0103b9b4: 0x103b9b4: jal   0x10ac554 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9bc: 0x103b9bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b9c0: 0x103b9c0: addiu a1, s2, -9140
	ldloc 10
	ldc.i4 -9140
	add
	stloc.2
// 0x0103b9c4: 0x103b9c4: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103b9c8: 0x103b9c8: addiu a3, a3, -9012
	ldloc 4
	ldc.i4 -9012
	add
	stloc 4
// 0x0103b9cc: 0x103b9cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b9d0: 0x103b9d0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b9d4: 0x103b9d4: jal   0x100449c sw    zero, -13176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3294
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
// 0x0103b9dc: 0x103b9dc: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9e4: 0x103b9e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b9e8: 0x103b9e8: jal   0x101cd74 addiu a0, a0, -9228
	ldloc.1
	ldc.i4 -9228
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
// 0x0103b9f0: 0x103b9f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b9f4: 0x103b9f4: jal   0x101cd74 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x0103b9fc: 0x103b9fc: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ba00: 0x103ba00: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103ba04: 0x103ba04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ba08: 0x103ba08: jal   0x104c1e8 addiu a2, a2, -17880
	ldloc.3
	ldc.i4 -17880
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103ba10:
// 0x0103ba10: 0x103ba10: lw    ra, 28(sp)
// 0x0103ba14: 0x103ba14: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103ba18: 0x103ba18: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103ba1c: 0x103ba1c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103ba20: 0x103ba20: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103ba28(int32,int32,int32,int32,int32)
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
// 0x0103ba28: 0x103ba28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ba2c: 0x103ba2c: sw    ra, 20(sp)
// 0x0103ba30: 0x103ba30: jal   0x103d598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103d598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103ba38: 0x103ba38: lw    ra, 20(sp)
// 0x0103ba3c: 0x103ba3c: sll   zero, zero, 0
// 0x0103ba40: 0x103ba40: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103ba48(int32,int32,int32,int32,int32)
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
// 0x0103ba48: 0x103ba48: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0103ba4c: 0x103ba4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ba50: 0x103ba50: sw    ra, 172(sp)
// 0x0103ba54: 0x103ba54: sw    zero, -13176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3294
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ba58: 0x103ba58: sw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0103ba5c: 0x103ba5c: sw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103ba60: 0x103ba60: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0103ba64: 0x103ba64: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0103ba68: 0x103ba68: sw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0103ba6c: 0x103ba6c: sw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0103ba70: 0x103ba70: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103ba74: 0x103ba74: jal   0x104c580 addu  s0, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba7c: 0x103ba7c: jal   0x1050d88 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba84: 0x103ba84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ba88: 0x103ba88: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103ba8c: 0x103ba8c: jal   0x109b258 addiu a1, a1, -9292
	ldloc.2
	ldc.i4 -9292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba94: 0x103ba94: beq   s0, zero, 0x103bbc8 addu  s3, v0, zero
	ldloc 10
	ldloc 5
	stloc 11
	brfalse L_103bbc8
// --- basic block ---
// 0x0103ba9c: 0x103ba9c: addiu v0, s0, -11
	ldloc 10
	ldc.i4.s -11
	add
	stloc 5
// 0x0103baa0: 0x103baa0: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103baa4: 0x103baa4: beq   v0, zero, 0x103bb08 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103bb08
// --- basic block ---
// 0x0103baac: 0x103baac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bab0: 0x103bab0: jal   0x101cd74 addiu a0, a0, -8936
	ldloc.1
	ldc.i4 -8936
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
// 0x0103bab8: 0x103bab8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103babc: 0x103babc: addiu a0, a0, -9176
	ldloc.1
	ldc.i4 -9176
	add
	stloc.1
// 0x0103bac0: 0x103bac0: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103bac4: 0x103bac4: jal   0x101cd74 sw    v0, 144(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bacc: 0x103bacc: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bad0: 0x103bad0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bad4: 0x103bad4: addiu a2, a2, -8896
	ldloc.3
	ldc.i4 -8896
	add
	stloc.3
// 0x0103bad8: 0x103bad8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103badc: 0x103badc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103bae0: 0x103bae0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bae8: 0x103bae8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103baec: 0x103baec: jal   0x101cd74 addiu a0, a0, -9228
	ldloc.1
	ldc.i4 -9228
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
// 0x0103baf4: 0x103baf4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103baf8: 0x103baf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bafc: 0x103bafc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0103bb00: 0x103bb00: j	 0x103bb8c addiu a2, a2, -17880
	ldloc.3
	ldc.i4 -17880
	add
	stloc.3
	br L_103bb8c
// --- basic block ---
L_103bb08:
// 0x0103bb08: 0x103bb08: bne   s0, v0, 0x103bb38 lui   s1, 0x1040000
	ldloc 10
	ldloc 5
	ldc.i4 17039360
	stloc 8
	bne.un L_103bb38
// --- basic block ---
// 0x0103bb10: 0x103bb10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103bb14: 0x103bb14: jal   0x101cd74 addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
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
// 0x0103bb1c: 0x103bb1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb20: 0x103bb20: addiu a0, a0, -8888
	ldloc.1
	ldc.i4 -8888
	add
	stloc.1
// 0x0103bb24: 0x103bb24: jal   0x101cd74 addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0103bb2c: 0x103bb2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bb30: 0x103bb30: j	 0x103bb88 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_103bb88
// --- basic block ---
L_103bb38:
// 0x0103bb38: 0x103bb38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb3c: 0x103bb3c: jal   0x101cd74 addiu a0, a0, -8840
	ldloc.1
	ldc.i4 -8840
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
// 0x0103bb44: 0x103bb44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb48: 0x103bb48: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x0103bb4c: 0x103bb4c: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103bb50: 0x103bb50: jal   0x101cd74 sw    v0, 144(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb58: 0x103bb58: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bb5c: 0x103bb5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bb60: 0x103bb60: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bb64: 0x103bb64: addiu a2, a2, -8896
	ldloc.3
	ldc.i4 -8896
	add
	stloc.3
// 0x0103bb68: 0x103bb68: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103bb6c: 0x103bb6c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bb74: 0x103bb74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb78: 0x103bb78: jal   0x101cd74 addiu a0, a0, -9228
	ldloc.1
	ldc.i4 -9228
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
// 0x0103bb80: 0x103bb80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bb84: 0x103bb84: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_103bb88:
// 0x0103bb88: 0x103bb88: addiu a2, s1, -17880
	ldloc 8
	ldc.i4 -17880
	add
	stloc.3
L_103bb8c:
// 0x0103bb8c: 0x103bb8c: jal   0x104c1e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb94: 0x103bb94: jal   0x10ac554 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb9c: 0x103bb9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bba0: 0x103bba0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bba4: 0x103bba4: addiu a1, a1, -9140
	ldloc.2
	ldc.i4 -9140
	add
	stloc.2
// 0x0103bba8: 0x103bba8: addiu a3, a3, -8824
	ldloc 4
	ldc.i4 -8824
	add
	stloc 4
// 0x0103bbac: 0x103bbac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bbb0: 0x103bbb0: addiu a2, zero, 170
	ldc.i4 170
	stloc.3
// 0x0103bbb4: 0x103bbb4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bbb8: 0x103bbb8: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103bbc0: 0x103bbc0: j	 0x103bcd8 sll   zero, zero, 0
	br L_103bcd8
// --- basic block ---
L_103bbc8:
// 0x0103bbc8: 0x103bbc8: bne   s2, zero, 0x103bbf4 sll   zero, zero, 0
	ldloc 9
	brtrue L_103bbf4
// --- basic block ---
// 0x0103bbd0: 0x103bbd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bbd4: 0x103bbd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bbd8: 0x103bbd8: addiu a1, a1, -9140
	ldloc.2
	ldc.i4 -9140
	add
	stloc.2
// 0x0103bbdc: 0x103bbdc: addiu a3, a3, -8736
	ldloc 4
	ldc.i4 -8736
	add
	stloc 4
// 0x0103bbe0: 0x103bbe0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bbe4: 0x103bbe4: jal   0x100449c addiu a2, zero, 178
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
// 0x0103bbec: 0x103bbec: j	 0x103bcd8 sll   zero, zero, 0
	br L_103bcd8
// --- basic block ---
L_103bbf4:
// 0x0103bbf4: 0x103bbf4: jal   0x103ab08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ab08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bbfc: 0x103bbfc: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bc00: 0x103bc00: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bc04: 0x103bc04: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103bc08: 0x103bc08: addiu a3, a3, -13004
	ldloc 4
	ldc.i4 -13004
	add
	stloc 4
// 0x0103bc0c: 0x103bc0c: addiu a2, a2, -13088
	ldloc.3
	ldc.i4 -13088
	add
	stloc.3
// 0x0103bc10: 0x103bc10: addiu a1, a1, -13172
	ldloc.2
	ldc.i4 -13172
	add
	stloc.2
// 0x0103bc14: 0x103bc14: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103bc18: 0x103bc18: j	 0x103bc38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_103bc38
// --- basic block ---
L_103bc20:
// 0x0103bc20: 0x103bc20: sw    a0, 0(t2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0103bc24: 0x103bc24: sw    t3, 0(t4)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x0103bc28: 0x103bc28: sw    v0, 0(t1)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103bc2c: 0x103bc2c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103bc30: 0x103bc30: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
// 0x0103bc34: 0x103bc34: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103bc38:
// 0x0103bc38: 0x103bc38: slt   t0, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc 13
// 0x0103bc3c: 0x103bc3c: addu  t4, a3, v1
	ldloc 4
	ldloc 6
	add
	stloc 17
// 0x0103bc40: 0x103bc40: addiu t3, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 16
// 0x0103bc44: 0x103bc44: addu  t2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 15
// 0x0103bc48: 0x103bc48: bne   t0, zero, 0x103bc20 addu  t1, a1, v1
	ldloc 13
	ldloc.2
	ldloc 6
	add
	stloc 14
	brtrue L_103bc20
// --- basic block ---
// 0x0103bc50: 0x103bc50: jal   0x1053030 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1053030()
	stloc 5
// --- basic block ---
// 0x0103bc58: 0x103bc58: beq   v0, zero, 0x103bc6c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103bc6c
// --- basic block ---
// 0x0103bc60: 0x103bc60: jal   0x1053040 sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_1053040()
// --- basic block ---
// 0x0103bc68: 0x103bc68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103bc6c:
// 0x0103bc6c: 0x103bc6c: lw    a0, -13180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3295
	add
	ldelem.i4
	stloc.1
// 0x0103bc70: 0x103bc70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bc74: 0x103bc74: jal   0x109b258 addiu a1, a1, -9356
	ldloc.2
	ldc.i4 -9356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc7c: 0x103bc7c: jal   0x103aa6c sw    v0, 144(sp)
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
	call int32 Cibyl43::local_search_get_logo_name_103aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc84: 0x103bc84: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0103bc88: 0x103bc88: jal   0x109de64 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc90: 0x103bc90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bc94: 0x103bc94: addiu v0, v0, -13172
	ldloc 5
	ldc.i4 -13172
	add
	stloc 5
// 0x0103bc98: 0x103bc98: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bc9c: 0x103bc9c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bca0: 0x103bca0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bca4: 0x103bca4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bca8: 0x103bca8: addiu v0, v0, -17040
	ldloc 5
	ldc.i4 -17040
	add
	stloc 5
// 0x0103bcac: 0x103bcac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bcb0: 0x103bcb0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0103bcb4: 0x103bcb4: addiu a2, a2, -13004
	ldloc.3
	ldc.i4 -13004
	add
	stloc.3
// 0x0103bcb8: 0x103bcb8: addiu a3, a3, -13088
	ldloc 4
	ldc.i4 -13088
	add
	stloc 4
// 0x0103bcbc: 0x103bcbc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103bcc0: 0x103bcc0: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bcc4: 0x103bcc4: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bcc8: 0x103bcc8: jal   0x1092414 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bcd0: 0x103bcd0: jal   0x103dd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bcd8:
// 0x0103bcd8: 0x103bcd8: lw    ra, 172(sp)
// 0x0103bcdc: 0x103bcdc: lw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0103bce0: 0x103bce0: lw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103bce4: 0x103bce4: lw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103bce8: 0x103bce8: lw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0103bcec: 0x103bcec: jr    ra addiu sp, sp, 176
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
.method public static int32 get_selected_list_item_103bcf4(int32,int32,int32,int32,int32)
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
// 0x0103bcf4: 0x103bcf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bcf8: 0x103bcf8: sw    ra, 20(sp)
// 0x0103bcfc: 0x103bcfc: jal   0x103d574 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d574(int32)
	stloc 5
// --- basic block ---
// 0x0103bd04: 0x103bd04: bne   v0, zero, 0x103bd30 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103bd30
// --- basic block ---
// 0x0103bd0c: 0x103bd0c: jal   0x103da44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd14: 0x103bd14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bd18: 0x103bd18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bd1c: 0x103bd1c: jal   0x109b258 addiu a1, a1, -9292
	ldloc.2
	ldc.i4 -9292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd24: 0x103bd24: jal   0x1091578 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091578(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd2c: 0x103bd2c: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103bd30:
// 0x0103bd30: 0x103bd30: lw    ra, 20(sp)
// 0x0103bd34: 0x103bd34: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103bd38: 0x103bd38: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103bd40(int32,int32,int32,int32,int32)
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
// 0x0103bd40: 0x103bd40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103bd44: 0x103bd44: sw    ra, 28(sp)
// 0x0103bd48: 0x103bd48: jal   0x103bcf4 sw    a0, 16(sp)
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
	call int32 Cibyl44::get_selected_list_item_103bcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bd50: 0x103bd50: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bd54: 0x103bd54: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103bd58: 0x103bd58: jal   0x103e5ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bd60: 0x103bd60: lw    ra, 28(sp)
// 0x0103bd64: 0x103bd64: sll   zero, zero, 0
// 0x0103bd68: 0x103bd68: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103bd70(int32,int32,int32,int32,int32)
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
// 0x0103bd70: 0x103bd70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bd74: 0x103bd74: sw    ra, 20(sp)
// 0x0103bd78: 0x103bd78: jal   0x103bd40 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd80: 0x103bd80: beq   v0, zero, 0x103bda8 sll   zero, zero, 0
	ldloc 5
	brfalse L_103bda8
// --- basic block ---
// 0x0103bd88: 0x103bd88: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd90: 0x103bd90: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd98: 0x103bd98: bne   v0, zero, 0x103bda8 sll   zero, zero, 0
	ldloc 5
	brtrue L_103bda8
// --- basic block ---
// 0x0103bda0: 0x103bda0: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bda8:
// 0x0103bda8: 0x103bda8: lw    ra, 20(sp)
// 0x0103bdac: 0x103bdac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bdb0: 0x103bdb0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_back_103bdb8(int32,int32,int32,int32,int32)
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
// 0x0103bdb8: 0x103bdb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bdbc: 0x103bdbc: sw    ra, 20(sp)
// 0x0103bdc0: 0x103bdc0: jal   0x103d574 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d574(int32)
	stloc 5
// --- basic block ---
// 0x0103bdc8: 0x103bdc8: beq   v0, zero, 0x103bde0 sll   zero, zero, 0
	ldloc 5
	brfalse L_103bde0
// --- basic block ---
// 0x0103bdd0: 0x103bdd0: jal   0x1094ab0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdd8: 0x103bdd8: j	 0x103bde8 sll   zero, zero, 0
	br L_103bde8
// --- basic block ---
L_103bde0:
// 0x0103bde0: 0x103bde0: jal   0x103dd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bde8:
// 0x0103bde8: 0x103bde8: lw    ra, 20(sp)
// 0x0103bdec: 0x103bdec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bdf0: 0x103bdf0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103bdf8(int32,int32,int32,int32,int32)
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
// 0x0103bdf8: 0x103bdf8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103bdfc: 0x103bdfc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103be00: 0x103be00: sw    ra, 44(sp)
// 0x0103be04: 0x103be04: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103be08: 0x103be08: jal   0x109a378 sw    s0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be10: 0x103be10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103be14: 0x103be14: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103be18: 0x103be18: jal   0x103d574 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d574(int32)
	stloc 5
// --- basic block ---
// 0x0103be20: 0x103be20: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be24: 0x103be24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103be28: 0x103be28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103be2c: 0x103be2c: jal   0x109c458 addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be34: 0x103be34: jal   0x103d574 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d574(int32)
	stloc 5
// --- basic block ---
// 0x0103be3c: 0x103be3c: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be40: 0x103be40: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103be44: 0x103be44: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103be48: 0x103be48: jal   0x109c458 addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be50: 0x103be50: jal   0x103d574 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d574(int32)
	stloc 5
// --- basic block ---
// 0x0103be58: 0x103be58: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be5c: 0x103be5c: addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
// 0x0103be60: 0x103be60: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103be64: 0x103be64: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be6c: 0x103be6c: addiu a0, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.1
// 0x0103be70: 0x103be70: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103be74: 0x103be74: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103be78: 0x103be78: jal   0x109c458 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be80: 0x103be80: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0103be84: 0x103be84: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103be88: 0x103be88: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103be8c: 0x103be8c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103be90: 0x103be90: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103be94: 0x103be94: addiu a2, s0, 12768
	ldloc 8
	ldc.i4 12768
	add
	stloc.3
// 0x0103be98: 0x103be98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103be9c: 0x103be9c: addiu a3, a3, -16684
	ldloc 4
	ldc.i4 -16684
	add
	stloc 4
// 0x0103bea0: 0x103bea0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103bea4: 0x103bea4: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103bea8: 0x103bea8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103beac: 0x103beac: jal   0x109c744 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103beb4: 0x103beb4: lw    ra, 44(sp)
// 0x0103beb8: 0x103beb8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103bebc: 0x103bebc: sw    v0, -12920(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3230
	add
	ldloc 5
	stelem.i4
// 0x0103bec0: 0x103bec0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103bec4: 0x103bec4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bec8: 0x103bec8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103becc: 0x103becc: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103bed4(int32,int32,int32,int32,int32)
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
// 0x0103bed4: 0x103bed4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103bed8: 0x103bed8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bedc: 0x103bedc: sw    ra, 52(sp)
// 0x0103bee0: 0x103bee0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103bee4: 0x103bee4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103bee8: 0x103bee8: beq   a0, zero, 0x103bff0 sw    zero, -12920(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3230
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103bff0
// --- basic block ---
// 0x0103bef0: 0x103bef0: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103bef4: 0x103bef4: sll   zero, zero, 0
// 0x0103bef8: 0x103bef8: beq   v0, zero, 0x103bf1c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103bf1c
// --- basic block ---
// 0x0103bf00: 0x103bf00: beq   v0, a0, 0x103bf18 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103bf18
// --- basic block ---
// 0x0103bf08: 0x103bf08: bne   v0, v1, 0x103bff0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103bff0
// --- basic block ---
// 0x0103bf10: 0x103bf10: j	 0x103bf34 sll   zero, zero, 0
	br L_103bf34
// --- basic block ---
L_103bf18:
// 0x0103bf18: 0x103bf18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103bf1c:
// 0x0103bf1c: 0x103bf1c: jal   0x103bd40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf24: 0x103bf24: bne   v0, zero, 0x103bfd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103bfd0
// --- basic block ---
// 0x0103bf2c: 0x103bf2c: j	 0x103bff0 sll   zero, zero, 0
	br L_103bff0
// --- basic block ---
L_103bf34:
// 0x0103bf34: 0x103bf34: jal   0x103bcf4 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_selected_list_item_103bcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf3c: 0x103bf3c: jal   0x103e194 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e194(int32)
	stloc 5
// --- basic block ---
// 0x0103bf44: 0x103bf44: lw    a3, 23724(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5931
	add
	ldelem.i4
	stloc 4
// 0x0103bf48: 0x103bf48: lw    a2, 23720(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5930
	add
	ldelem.i4
	stloc.3
// 0x0103bf4c: 0x103bf4c: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103bf50: 0x103bf50: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bf54: 0x103bf54: jal   0x10c0978 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf5c: 0x103bf5c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103bf60: 0x103bf60: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf68: 0x103bf68: lw    a3, 23724(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5931
	add
	ldelem.i4
	stloc 4
// 0x0103bf6c: 0x103bf6c: lw    a2, 23720(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5930
	add
	ldelem.i4
	stloc.3
// 0x0103bf70: 0x103bf70: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103bf74: 0x103bf74: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103bf78: 0x103bf78: jal   0x10c0978 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf80: 0x103bf80: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103bf84: 0x103bf84: jal   0x10c0ab0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0ab0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf8c: 0x103bf8c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103bf90: 0x103bf90: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103bf94: 0x103bf94: jal   0x103e2a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e2a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf9c: 0x103bf9c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103bfa0: 0x103bfa0: addiu v0, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 5
// 0x0103bfa4: 0x103bfa4: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103bfa8: 0x103bfa8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103bfac: 0x103bfac: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103bfb0: 0x103bfb0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103bfb4: 0x103bfb4: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103bfb8: 0x103bfb8: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103bfbc: 0x103bfbc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103bfc0: 0x103bfc0: jal   0x103e478 sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfc8: 0x103bfc8: j	 0x103bff0 sll   zero, zero, 0
	br L_103bff0
// --- basic block ---
L_103bfd0:
// 0x0103bfd0: 0x103bfd0: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfd8: 0x103bfd8: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfe0: 0x103bfe0: bne   v0, zero, 0x103bff0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103bff0
// --- basic block ---
// 0x0103bfe8: 0x103bfe8: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103bff0:
// 0x0103bff0: 0x103bff0: lw    ra, 52(sp)
// 0x0103bff4: 0x103bff4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103bff8: 0x103bff8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103bffc: 0x103bffc: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_report_wrong_address_103c004(int32,int32,int32,int32,int32)
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
// 0x0103c004: 0x103c004: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c008: 0x103c008: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103c00c: 0x103c00c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c010: 0x103c010: lw    v0, -12916(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3229
	add
	ldelem.i4
	stloc 5
// 0x0103c014: 0x103c014: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103c018: 0x103c018: sw    ra, 44(sp)
// 0x0103c01c: 0x103c01c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103c020: 0x103c020: bne   v0, zero, 0x103c04c addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_103c04c
// --- basic block ---
// 0x0103c028: 0x103c028: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c02c: 0x103c02c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c030: 0x103c030: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c034: 0x103c034: addiu a3, a3, -8604
	ldloc 4
	ldc.i4 -8604
	add
	stloc 4
// 0x0103c038: 0x103c038: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c03c: 0x103c03c: jal   0x100449c addiu a2, zero, 414
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
// 0x0103c044: 0x103c044: j	 0x103c108 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103c108
// --- basic block ---
L_103c04c:
// 0x0103c04c: 0x103c04c: jal   0x1069278 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1069278(int32)
	stloc 5
// --- basic block ---
// 0x0103c054: 0x103c054: beq   v0, zero, 0x103c088 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c088
// --- basic block ---
// 0x0103c05c: 0x103c05c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c060: 0x103c060: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c064: 0x103c064: addiu a3, a3, -8540
	ldloc 4
	ldc.i4 -8540
	add
	stloc 4
// 0x0103c068: 0x103c068: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c06c: 0x103c06c: jal   0x100449c addiu a2, zero, 422
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
// 0x0103c074: 0x103c074: lw    a0, -12916(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3229
	add
	ldelem.i4
	stloc.1
// 0x0103c078: 0x103c078: jal   0x106a70c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c080: 0x103c080: j	 0x103c108 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103c108
// --- basic block ---
L_103c088:
// 0x0103c088: 0x103c088: jal   0x106adfc lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl79::Realtime_GetServerCookie_106adfc()
	stloc 5
// --- basic block ---
// 0x0103c090: 0x103c090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c094: 0x103c094: addiu a1, a1, -8444
	ldloc.2
	ldc.i4 -8444
	add
	stloc.2
// 0x0103c098: 0x103c098: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103c09c: 0x103c09c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c0a0: 0x103c0a0: jal   0x1000f64 addiu a0, s1, -12912
	ldloc 9
	ldc.i4 -12912
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
// 0x0103c0a8: 0x103c0a8: lw    a0, -12916(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3229
	add
	ldelem.i4
	stloc.1
// 0x0103c0ac: 0x103c0ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c0b0: 0x103c0b0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103c0b4: 0x103c0b4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c0b8: 0x103c0b8: addiu v0, v0, -16092
	ldloc 5
	ldc.i4 -16092
	add
	stloc 5
// 0x0103c0bc: 0x103c0bc: addiu s0, s1, -12912
	ldloc 9
	ldc.i4 -12912
	add
	stloc 8
// 0x0103c0c0: 0x103c0c0: addiu a1, a1, -8412
	ldloc.2
	ldc.i4 -8412
	add
	stloc.2
// 0x0103c0c4: 0x103c0c4: addiu a2, a2, 12896
	ldloc.3
	ldc.i4 12896
	add
	stloc.3
// 0x0103c0c8: 0x103c0c8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0103c0cc: 0x103c0cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c0d0: 0x103c0d0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c0d4: 0x103c0d4: jal   0x106a1b4 sw    s0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c0dc: 0x103c0dc: bne   v0, zero, 0x103c108 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103c108
// --- basic block ---
// 0x0103c0e4: 0x103c0e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c0e8: 0x103c0e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c0ec: 0x103c0ec: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c0f0: 0x103c0f0: addiu a3, a3, -8400
	ldloc 4
	ldc.i4 -8400
	add
	stloc 4
// 0x0103c0f4: 0x103c0f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c0f8: 0x103c0f8: addiu a2, zero, 436
	ldc.i4 436
	stloc.3
// 0x0103c0fc: 0x103c0fc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c104: 0x103c104: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103c108:
// 0x0103c108: 0x103c108: lw    ra, 44(sp)
// 0x0103c10c: 0x103c10c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103c110: 0x103c110: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103c114: 0x103c114: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103c118: 0x103c118: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103c11c: 0x103c11c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_completed_reporting_bad_address_103c124(int32,int32,int32,int32,int32)
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
// 0x0103c124: 0x103c124: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c128: 0x103c128: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c12c: 0x103c12c: sw    ra, 20(sp)
// 0x0103c130: 0x103c130: jal   0x101cd74 addiu a0, a0, -8340
	ldloc.1
	ldc.i4 -8340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c138: 0x103c138: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c13c: 0x103c13c: jal   0x104c58c addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c144: 0x103c144: lw    ra, 20(sp)
// 0x0103c148: 0x103c148: sll   zero, zero, 0
// 0x0103c14c: 0x103c14c: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_resolve_address_103c154(int32,int32,int32,int32,int32)
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
// 0x0103c154: 0x103c154: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c158: 0x103c158: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c15c: 0x103c15c: lw    v0, -12916(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3229
	add
	ldelem.i4
	stloc 6
// 0x0103c160: 0x103c160: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0103c164: 0x103c164: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c168: 0x103c168: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c16c: 0x103c16c: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103c170: 0x103c170: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0103c174: 0x103c174: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103c178: 0x103c178: addiu a1, a1, 12896
	ldloc.2
	ldc.i4 12896
	add
	stloc.2
// 0x0103c17c: 0x103c17c: addiu a3, a3, -8308
	ldloc 4
	ldc.i4 -8308
	add
	stloc 4
// 0x0103c180: 0x103c180: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103c184: 0x103c184: sw    ra, 36(sp)
// 0x0103c188: 0x103c188: jal   0x103e758 sw    zero, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c190: 0x103c190: lw    ra, 36(sp)
// 0x0103c194: 0x103c194: sll   zero, zero, 0
// 0x0103c198: 0x103c198: jr    ra addiu sp, sp, 40
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
.method public static int32 address_search_term_103c1a0(int32,int32,int32,int32,int32)
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
// 0x0103c1a0: 0x103c1a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c1a4: 0x103c1a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103c1a8: 0x103c1a8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c1ac: 0x103c1ac: lw    v0, -12916(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3229
	add
	ldelem.i4
	stloc 7
// 0x0103c1b0: 0x103c1b0: sll   zero, zero, 0
// 0x0103c1b4: 0x103c1b4: beq   v0, zero, 0x103c1e8 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103c1e8
// --- basic block ---
// 0x0103c1bc: 0x103c1bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c1c0: 0x103c1c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c1c4: 0x103c1c4: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c1c8: 0x103c1c8: addiu a3, a3, -8300
	ldloc 4
	ldc.i4 -8300
	add
	stloc 4
// 0x0103c1cc: 0x103c1cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c1d0: 0x103c1d0: jal   0x100449c addiu a2, zero, 188
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
// 0x0103c1d8: 0x103c1d8: lw    a0, -12916(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3229
	add
	ldelem.i4
	stloc.1
// 0x0103c1dc: 0x103c1dc: jal   0x106a780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c1e4: 0x103c1e4: sw    zero, -12916(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3229
	add
	ldc.i4.s 0
	stelem.i4
L_103c1e8:
// 0x0103c1e8: 0x103c1e8: lw    ra, 20(sp)
// 0x0103c1ec: 0x103c1ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103c1f0: 0x103c1f0: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_init_103c1f8(int32,int32,int32,int32,int32)
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
// 0x0103c1f8: 0x103c1f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c1fc: 0x103c1fc: lw    v1, -12916(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3229
	add
	ldelem.i4
	stloc 7
// 0x0103c200: 0x103c200: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c204: 0x103c204: sw    ra, 36(sp)
// 0x0103c208: 0x103c208: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103c20c: 0x103c20c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103c210: 0x103c210: bne   v1, zero, 0x103c2cc addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_103c2cc
// --- basic block ---
// 0x0103c218: 0x103c218: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c21c: 0x103c21c: lw    v0, -11888(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 5
// 0x0103c220: 0x103c220: sll   zero, zero, 0
// 0x0103c224: 0x103c224: bne   v0, zero, 0x103c258 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_103c258
// --- basic block ---
// 0x0103c22c: 0x103c22c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c230: 0x103c230: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c234: 0x103c234: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c238: 0x103c238: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x0103c23c: 0x103c23c: addiu a1, a1, 12912
	ldloc.2
	ldc.i4 12912
	add
	stloc.2
// 0x0103c240: 0x103c240: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0103c244: 0x103c244: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103c24c: 0x103c24c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c250: 0x103c250: sw    v0, -11888(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldloc 5
	stelem.i4
// 0x0103c254: 0x103c254: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_103c258:
// 0x0103c258: 0x103c258: jal   0x100e368 addiu a0, s1, 12912
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
// 0x0103c260: 0x103c260: addiu a0, s1, 12912
	ldloc 9
	ldc.i4 12912
	add
	stloc.1
// 0x0103c264: 0x103c264: jal   0x100e368 addu  s0, v0, zero
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
// 0x0103c26c: 0x103c26c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c270: 0x103c270: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x0103c274: 0x103c274: jal   0x106a498 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c27c: 0x103c27c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103c280: 0x103c280: sw    v0, -12916(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3229
	add
	ldloc 5
	stelem.i4
// 0x0103c284: 0x103c284: beq   v0, zero, 0x103c2b0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c2b0
// --- basic block ---
// 0x0103c28c: 0x103c28c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c290: 0x103c290: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c294: 0x103c294: addiu a3, a3, -8268
	ldloc 4
	ldc.i4 -8268
	add
	stloc 4
// 0x0103c298: 0x103c298: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c29c: 0x103c29c: addiu a2, zero, 173
	ldc.i4 173
	stloc.3
// 0x0103c2a0: 0x103c2a0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c2a8: 0x103c2a8: j	 0x103c2cc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103c2cc
// --- basic block ---
L_103c2b0:
// 0x0103c2b0: 0x103c2b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c2b4: 0x103c2b4: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c2b8: 0x103c2b8: addiu a3, a3, -8216
	ldloc 4
	ldc.i4 -8216
	add
	stloc 4
// 0x0103c2bc: 0x103c2bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c2c0: 0x103c2c0: jal   0x100449c addiu a2, zero, 179
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
// 0x0103c2c8: 0x103c2c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103c2cc:
// 0x0103c2cc: 0x103c2cc: lw    ra, 36(sp)
// 0x0103c2d0: 0x103c2d0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103c2d4: 0x103c2d4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103c2d8: 0x103c2d8: jr    ra addiu sp, sp, 40
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
.method public static int32 address_candidate_build_address_string_103c2e0(int32,int32,int32,int32,int32)
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
// 0x0103c2e0: 0x103c2e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c2e4: 0x103c2e4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c2e8: 0x103c2e8: sw    ra, 36(sp)
// 0x0103c2ec: 0x103c2ec: lw    v0, 284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 6
// 0x0103c2f0: 0x103c2f0: lb    a1, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103c2f4: 0x103c2f4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0103c2f8: 0x103c2f8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103c2fc: 0x103c2fc: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103c300: 0x103c300: lb    a0, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103c304: 0x103c304: lb    v1, 154(s0)
	ldloc 5
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c308: 0x103c308: beq   a1, zero, 0x103c428 sltu  v0, zero, v0
	ldloc.2
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	brfalse L_103c428
// --- basic block ---
// 0x0103c310: 0x103c310: beq   a0, zero, 0x103c3b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c3b8
// --- basic block ---
// 0x0103c318: 0x103c318: beq   v1, zero, 0x103c3ac lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c3ac
// --- basic block ---
// 0x0103c320: 0x103c320: beq   v0, zero, 0x103c388 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c388
// --- basic block ---
// 0x0103c328: 0x103c328: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c330: 0x103c330: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c334: 0x103c334: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c338: 0x103c338: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c33c: 0x103c33c: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c340: 0x103c340: beq   v0, zero, 0x103c360 addiu t1, s0, 90
	ldloc 6
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103c360
// --- basic block ---
// 0x0103c348: 0x103c348: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c34c: 0x103c34c: addiu a2, a2, -8172
	ldloc.3
	ldc.i4 -8172
	add
	stloc.3
// 0x0103c350: 0x103c350: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c354: 0x103c354: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c358: 0x103c358: j	 0x103c374 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c374
// --- basic block ---
L_103c360:
// 0x0103c360: 0x103c360: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c364: 0x103c364: addiu a2, a2, -10224
	ldloc.3
	ldc.i4 -10224
	add
	stloc.3
// 0x0103c368: 0x103c368: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c36c: 0x103c36c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c370: 0x103c370: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c374:
// 0x0103c374: 0x103c374: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103c378: 0x103c378: jal   0x1000f9c sw    t2, 24(sp)
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
// 0x0103c380: 0x103c380: j	 0x103c53c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c53c
// --- basic block ---
L_103c388:
// 0x0103c388: 0x103c388: addiu v1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 8
// 0x0103c38c: 0x103c38c: addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
// 0x0103c390: 0x103c390: addiu a2, a2, -10208
	ldloc.3
	ldc.i4 -10208
	add
	stloc.3
// 0x0103c394: 0x103c394: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c398: 0x103c398: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c39c: 0x103c39c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c3a0: 0x103c3a0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103c3a4: 0x103c3a4: j	 0x103c50c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	br L_103c50c
// --- basic block ---
L_103c3ac:
// 0x0103c3ac: 0x103c3ac: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0103c3b0: 0x103c3b0: j	 0x103c420 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c420
// --- basic block ---
L_103c3b8:
// 0x0103c3b8: 0x103c3b8: beq   v1, zero, 0x103c538 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c538
// --- basic block ---
// 0x0103c3c0: 0x103c3c0: beq   v0, zero, 0x103c418 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c418
// --- basic block ---
// 0x0103c3c8: 0x103c3c8: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c3d0: 0x103c3d0: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c3d4: 0x103c3d4: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c3d8: 0x103c3d8: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c3dc: 0x103c3dc: beq   v0, zero, 0x103c3fc addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c3fc
// --- basic block ---
// 0x0103c3e4: 0x103c3e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c3e8: 0x103c3e8: addiu a2, a2, -8156
	ldloc.3
	ldc.i4 -8156
	add
	stloc.3
// 0x0103c3ec: 0x103c3ec: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c3f0: 0x103c3f0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c3f4: 0x103c3f4: j	 0x103c410 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c410
// --- basic block ---
L_103c3fc:
// 0x0103c3fc: 0x103c3fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c400: 0x103c400: addiu a2, a2, -10196
	ldloc.3
	ldc.i4 -10196
	add
	stloc.3
// 0x0103c404: 0x103c404: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c408: 0x103c408: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c40c: 0x103c40c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c410:
// 0x0103c410: 0x103c410: j	 0x103c50c sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103c50c
// --- basic block ---
L_103c418:
// 0x0103c418: 0x103c418: addiu a2, a2, -10184
	ldloc.3
	ldc.i4 -10184
	add
	stloc.3
// 0x0103c41c: 0x103c41c: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c420:
// 0x0103c420: 0x103c420: j	 0x103c49c addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
	br L_103c49c
// --- basic block ---
L_103c428:
// 0x0103c428: 0x103c428: beq   a0, zero, 0x103c4b8 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c4b8
// --- basic block ---
// 0x0103c430: 0x103c430: beq   v1, zero, 0x103c4ac lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c4ac
// --- basic block ---
// 0x0103c438: 0x103c438: beq   v0, zero, 0x103c490 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c490
// --- basic block ---
// 0x0103c440: 0x103c440: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c448: 0x103c448: addiu t1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
// 0x0103c44c: 0x103c44c: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c450: 0x103c450: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c454: 0x103c454: beq   v0, zero, 0x103c474 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c474
// --- basic block ---
// 0x0103c45c: 0x103c45c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c460: 0x103c460: addiu a2, a2, -8144
	ldloc.3
	ldc.i4 -8144
	add
	stloc.3
// 0x0103c464: 0x103c464: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c468: 0x103c468: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c46c: 0x103c46c: j	 0x103c488 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c488
// --- basic block ---
L_103c474:
// 0x0103c474: 0x103c474: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c478: 0x103c478: addiu a2, a2, -10172
	ldloc.3
	ldc.i4 -10172
	add
	stloc.3
// 0x0103c47c: 0x103c47c: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c480: 0x103c480: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c484: 0x103c484: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c488:
// 0x0103c488: 0x103c488: j	 0x103c50c sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103c50c
// --- basic block ---
L_103c490:
// 0x0103c490: 0x103c490: addiu a2, a2, -10204
	ldloc.3
	ldc.i4 -10204
	add
	stloc.3
// 0x0103c494: 0x103c494: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c498: 0x103c498: addiu v0, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 6
L_103c49c:
// 0x0103c49c: 0x103c49c: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c4a0: 0x103c4a0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c4a4: 0x103c4a4: j	 0x103c50c sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_103c50c
// --- basic block ---
L_103c4ac:
// 0x0103c4ac: 0x103c4ac: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x0103c4b0: 0x103c4b0: j	 0x103c524 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c524
// --- basic block ---
L_103c4b8:
// 0x0103c4b8: 0x103c4b8: beq   v1, zero, 0x103c538 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c538
// --- basic block ---
// 0x0103c4c0: 0x103c4c0: beq   v0, zero, 0x103c51c lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c51c
// --- basic block ---
// 0x0103c4c8: 0x103c4c8: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c4d0: 0x103c4d0: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c4d4: 0x103c4d4: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c4d8: 0x103c4d8: beq   v0, zero, 0x103c4f8 addiu a0, s0, 823
	ldloc 6
	ldloc 5
	ldc.i4 823
	add
	stloc.1
	brfalse L_103c4f8
// --- basic block ---
// 0x0103c4e0: 0x103c4e0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c4e4: 0x103c4e4: addiu a2, a2, -8132
	ldloc.3
	ldc.i4 -8132
	add
	stloc.3
// 0x0103c4e8: 0x103c4e8: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c4ec: 0x103c4ec: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c4f0: 0x103c4f0: j	 0x103c50c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c50c
// --- basic block ---
L_103c4f8:
// 0x0103c4f8: 0x103c4f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c4fc: 0x103c4fc: addiu a2, a2, -10160
	ldloc.3
	ldc.i4 -10160
	add
	stloc.3
// 0x0103c500: 0x103c500: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c504: 0x103c504: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c508: 0x103c508: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c50c:
// 0x0103c50c: 0x103c50c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103c514: 0x103c514: j	 0x103c53c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c53c
// --- basic block ---
L_103c51c:
// 0x0103c51c: 0x103c51c: addiu a2, a2, -11200
	ldloc.3
	ldc.i4 -11200
	add
	stloc.3
// 0x0103c520: 0x103c520: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c524:
// 0x0103c524: 0x103c524: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c528: 0x103c528: jal   0x1000f9c addiu a1, zero, 267
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
// 0x0103c530: 0x103c530: j	 0x103c53c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c53c
// --- basic block ---
L_103c538:
// 0x0103c538: 0x103c538: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103c53c:
// 0x0103c53c: 0x103c53c: lw    ra, 36(sp)
// 0x0103c540: 0x103c540: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0103c544: 0x103c544: jr    ra addiu sp, sp, 40
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
.method public static int32 on_address_option_103c54c(int32,int32,int32,int32,int32)
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
L_103c54c:
// 0x0103c54c: 0x103c54c: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103c550: 0x103c550: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103c554: 0x103c554: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103c558: 0x103c558: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103c55c: 0x103c55c: sw    ra, 2220(sp)
// 0x0103c560: 0x103c560: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103c564: 0x103c564: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103c568: 0x103c568: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103c56c: 0x103c56c: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103c570: 0x103c570: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103c574: 0x103c574: jal   0x103eaa0 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103eaa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c57c: 0x103c57c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103c580: 0x103c580: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103c584: 0x103c584: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c588: 0x103c588: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c58c: 0x103c58c: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0103c590: 0x103c590: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c594: 0x103c594: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103c598: 0x103c598: sw    s1, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0103c59c: 0x103c59c: jal   0x1068b48 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c5a4: 0x103c5a4: bne   v0, zero, 0x103c5c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c5c8
// --- basic block ---
// 0x0103c5ac: 0x103c5ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c5b0: 0x103c5b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5b4: 0x103c5b4: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c5b8: 0x103c5b8: addiu a3, a3, -8124
	ldloc 4
	ldc.i4 -8124
	add
	stloc 4
// 0x0103c5bc: 0x103c5bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c5c0: 0x103c5c0: j	 0x103c600 addiu a2, zero, 247
	ldc.i4 247
	stloc.3
	br L_103c600
// --- basic block ---
L_103c5c8:
// 0x0103c5c8: 0x103c5c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c5cc: 0x103c5cc: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0103c5d0: 0x103c5d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c5d4: 0x103c5d4: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103c5d8: 0x103c5d8: jal   0x1068b48 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c5e0: 0x103c5e0: bne   v0, zero, 0x103c610 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c610
// --- basic block ---
// 0x0103c5e8: 0x103c5e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c5ec: 0x103c5ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5f0: 0x103c5f0: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c5f4: 0x103c5f4: addiu a3, a3, -8056
	ldloc 4
	ldc.i4 -8056
	add
	stloc 4
// 0x0103c5f8: 0x103c5f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c5fc: 0x103c5fc: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
L_103c600:
// 0x0103c600: 0x103c600: jal   0x100449c sll   zero, zero, 0
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
// 0x0103c608: 0x103c608: j	 0x103c860 sll   zero, zero, 0
	br L_103c860
// --- basic block ---
L_103c610:
// 0x0103c610: 0x103c610: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c614: 0x103c614: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c618: 0x103c618: bne   v1, v0, 0x103c628 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103c628
// --- basic block ---
// 0x0103c620: 0x103c620: j	 0x103c668 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c668
// --- basic block ---
L_103c628:
// 0x0103c628: 0x103c628: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103c62c: 0x103c62c: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103c630: 0x103c630: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103c634: 0x103c634: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c638: 0x103c638: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c63c: 0x103c63c: jal   0x106853c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c644: 0x103c644: bne   v0, zero, 0x103c668 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c668
// --- basic block ---
// 0x0103c64c: 0x103c64c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c650: 0x103c650: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c654: 0x103c654: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c658: 0x103c658: addiu a3, a3, -7992
	ldloc 4
	ldc.i4 -7992
	add
	stloc 4
// 0x0103c65c: 0x103c65c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c660: 0x103c660: j	 0x103c600 addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103c600
// --- basic block ---
L_103c668:
// 0x0103c668: 0x103c668: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c66c: 0x103c66c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c670: 0x103c670: bne   v1, v0, 0x103c680 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103c680
// --- basic block ---
// 0x0103c678: 0x103c678: j	 0x103c6c8 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c6c8
// --- basic block ---
L_103c680:
// 0x0103c680: 0x103c680: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103c684: 0x103c684: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c688: 0x103c688: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c68c: 0x103c68c: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103c690: 0x103c690: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c694: 0x103c694: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103c698: 0x103c698: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c69c: 0x103c69c: jal   0x106853c sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c6a4: 0x103c6a4: bne   v0, zero, 0x103c6c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c6c8
// --- basic block ---
// 0x0103c6ac: 0x103c6ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c6b0: 0x103c6b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c6b4: 0x103c6b4: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c6b8: 0x103c6b8: addiu a3, a3, -7928
	ldloc 4
	ldc.i4 -7928
	add
	stloc 4
// 0x0103c6bc: 0x103c6bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c6c0: 0x103c6c0: j	 0x103c600 addiu a2, zero, 308
	ldc.i4 308
	stloc.3
	br L_103c600
// --- basic block ---
L_103c6c8:
// 0x0103c6c8: 0x103c6c8: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103c6cc: 0x103c6cc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103c6d0: 0x103c6d0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c6d4: 0x103c6d4: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103c6d8: 0x103c6d8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c6dc: 0x103c6dc: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103c6e0: 0x103c6e0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c6e4: 0x103c6e4: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103c6e8: 0x103c6e8: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c6ec: 0x103c6ec: jal   0x106853c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c6f4: 0x103c6f4: bne   v0, zero, 0x103c718 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c718
// --- basic block ---
// 0x0103c6fc: 0x103c6fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c700: 0x103c700: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c704: 0x103c704: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c708: 0x103c708: addiu a3, a3, -7864
	ldloc 4
	ldc.i4 -7864
	add
	stloc 4
// 0x0103c70c: 0x103c70c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c710: 0x103c710: j	 0x103c600 addiu a2, zero, 328
	ldc.i4 328
	stloc.3
	br L_103c600
// --- basic block ---
L_103c718:
// 0x0103c718: 0x103c718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c71c: 0x103c71c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c720: 0x103c720: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103c724: 0x103c724: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103c728: 0x103c728: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103c72c: 0x103c72c: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c730: 0x103c730: jal   0x106853c sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_106853c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c738: 0x103c738: bne   v0, zero, 0x103c75c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c75c
// --- basic block ---
// 0x0103c740: 0x103c740: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c744: 0x103c744: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c748: 0x103c748: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c74c: 0x103c74c: addiu a3, a3, -7804
	ldloc 4
	ldc.i4 -7804
	add
	stloc 4
// 0x0103c750: 0x103c750: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c754: 0x103c754: j	 0x103c600 addiu a2, zero, 346
	ldc.i4 346
	stloc.3
	br L_103c600
// --- basic block ---
L_103c75c:
// 0x0103c75c: 0x103c75c: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103c760: 0x103c760: sll   zero, zero, 0
// 0x0103c764: 0x103c764: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x0103c768: 0x103c768: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0103c76c: 0x103c76c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0103c770: 0x103c770: beq   v0, zero, 0x103c7bc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c7bc
// --- basic block ---
// 0x0103c778: 0x103c778: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c77c: 0x103c77c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c780: 0x103c780: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103c784: 0x103c784: addiu a1, a1, 19316
	ldloc.2
	ldc.i4 19316
	add
	stloc.2
// 0x0103c788: 0x103c788: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c78c: 0x103c78c: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103c790: 0x103c790: jal   0x1068848 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_1068848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c798: 0x103c798: bne   v0, zero, 0x103c7d0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c7d0
// --- basic block ---
// 0x0103c7a0: 0x103c7a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c7a4: 0x103c7a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c7a8: 0x103c7a8: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c7ac: 0x103c7ac: addiu a3, a3, -7740
	ldloc 4
	ldc.i4 -7740
	add
	stloc 4
// 0x0103c7b0: 0x103c7b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c7b4: 0x103c7b4: j	 0x103c600 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_103c600
// --- basic block ---
L_103c7bc:
// 0x0103c7bc: 0x103c7bc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c7c0: 0x103c7c0: addiu a1, a1, -7672
	ldloc.2
	ldc.i4 -7672
	add
	stloc.2
// 0x0103c7c4: 0x103c7c4: jal   0x1068494 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c7cc: 0x103c7cc: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_103c7d0:
// 0x0103c7d0: 0x103c7d0: lb    v0, 1194(sp)
	ldloc.0
	ldc.i4 1194
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c7d4: 0x103c7d4: sll   zero, zero, 0
// 0x0103c7d8: 0x103c7d8: bne   v0, zero, 0x103c810 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c810
// --- basic block ---
// 0x0103c7e0: 0x103c7e0: lb    v0, 1258(sp)
	ldloc.0
	ldc.i4 1258
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c7e4: 0x103c7e4: sll   zero, zero, 0
// 0x0103c7e8: 0x103c7e8: bne   v0, zero, 0x103c810 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103c810
// --- basic block ---
// 0x0103c7f0: 0x103c7f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c7f4: 0x103c7f4: addiu a1, a1, -8648
	ldloc.2
	ldc.i4 -8648
	add
	stloc.2
// 0x0103c7f8: 0x103c7f8: addiu a3, a3, -7668
	ldloc 4
	ldc.i4 -7668
	add
	stloc 4
// 0x0103c7fc: 0x103c7fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c800: 0x103c800: jal   0x100449c addiu a2, zero, 374
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
// 0x0103c808: 0x103c808: j	 0x103c860 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103c860
// --- basic block ---
L_103c810:
// 0x0103c810: 0x103c810: jal   0x103c2e0 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_candidate_build_address_string_103c2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c818: 0x103c818: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c81c: 0x103c81c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103c820: 0x103c820: j	 0x103c834 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103c834
// --- basic block ---
L_103c828:
// 0x0103c828: 0x103c828: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103c82c: 0x103c82c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103c830: 0x103c830: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103c834:
// 0x0103c834: 0x103c834: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103c838: 0x103c838: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103c83c: 0x103c83c: bne   a1, zero, 0x103c828 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103c828
// --- basic block ---
// 0x0103c844: 0x103c844: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103c848: 0x103c848: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103c84c: 0x103c84c: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103c850: 0x103c850: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103c854: 0x103c854: jal   0x103e1e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c85c: 0x103c85c: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103c860:
// 0x0103c860: 0x103c860: lw    ra, 2220(sp)
// 0x0103c864: 0x103c864: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103c868: 0x103c868: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103c86c: 0x103c86c: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103c870: 0x103c870: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103c874: 0x103c874: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103c878: 0x103c878: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103c87c: 0x103c87c: jr    ra addiu sp, sp, 2224
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
.method public static int32 get_result_container_103c884(int32,int32,int32,int32,int32)
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
// 0x0103c884: 0x103c884: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c888: 0x103c888: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103c88c: 0x103c88c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103c890: 0x103c890: lw    v0, -11884(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2971
	add
	ldelem.i4
	stloc 5
// 0x0103c894: 0x103c894: sw    ra, 44(sp)
// 0x0103c898: 0x103c898: bne   v0, zero, 0x103c914 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_103c914
// --- basic block ---
// 0x0103c8a0: 0x103c8a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c8a4: 0x103c8a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103c8a8: 0x103c8a8: addiu a0, a0, -7560
	ldloc.1
	ldc.i4 -7560
	add
	stloc.1
// 0x0103c8ac: 0x103c8ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c8b0: 0x103c8b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103c8b4: 0x103c8b4: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8bc: 0x103c8bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c8c0: 0x103c8c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c8c4: 0x103c8c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c8c8: 0x103c8c8: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0103c8d0: 0x103c8d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c8d4: 0x103c8d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103c8d8: 0x103c8d8: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103c8dc: 0x103c8dc: addiu a0, a0, -7520
	ldloc.1
	ldc.i4 -7520
	add
	stloc.1
// 0x0103c8e0: 0x103c8e0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103c8e4: 0x103c8e4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c8e8: 0x103c8e8: jal   0x109269c sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_109269c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8f0: 0x103c8f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c8f4: 0x103c8f4: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103c8f8: 0x103c8f8: jal   0x1091694 sw    v0, 24(sp)
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
	call int32 Cibyl108::ssd_list_resize_1091694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c900: 0x103c900: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103c904: 0x103c904: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103c908: 0x103c908: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c910: 0x103c910: sw    s0, -11884(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2971
	add
	ldloc 8
	stelem.i4
L_103c914:
// 0x0103c914: 0x103c914: lw    ra, 44(sp)
// 0x0103c918: 0x103c918: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c91c: 0x103c91c: lw    v0, -11884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2971
	add
	ldelem.i4
	stloc 5
// 0x0103c920: 0x103c920: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103c924: 0x103c924: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103c928: 0x103c928: jr    ra addiu sp, sp, 48
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
.method public static int32 address_search_dlg_show_103c930(int32,int32,int32,int32,int32)
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
// 0x0103c930: 0x103c930: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103c934: 0x103c934: sw    ra, 60(sp)
// 0x0103c938: 0x103c938: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103c93c: 0x103c93c: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103c940: 0x103c940: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103c944: 0x103c944: jal   0x103c884 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103c94c: 0x103c94c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103c950: 0x103c950: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103c954: 0x103c954: addiu v0, v0, -13764
	ldloc 6
	ldc.i4 -13764
	add
	stloc 6
// 0x0103c958: 0x103c958: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103c95c: 0x103c95c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c960: 0x103c960: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c964: 0x103c964: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c968: 0x103c968: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103c96c: 0x103c96c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103c970: 0x103c970: addiu v1, v1, -11888
	ldloc 7
	ldc.i4 -11888
	add
	stloc 7
// 0x0103c974: 0x103c974: addiu v0, v0, -14032
	ldloc 6
	ldc.i4 -14032
	add
	stloc 6
// 0x0103c978: 0x103c978: addiu a1, a1, -7472
	ldloc.2
	ldc.i4 -7472
	add
	stloc.2
// 0x0103c97c: 0x103c97c: addiu a2, a2, -18356
	ldloc.3
	ldc.i4 -18356
	add
	stloc.3
// 0x0103c980: 0x103c980: addiu a3, a3, -11824
	ldloc 4
	ldc.i4 -11824
	add
	stloc 4
// 0x0103c984: 0x103c984: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103c988: 0x103c988: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103c98c: 0x103c98c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103c990: 0x103c990: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c994: 0x103c994: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103c998: 0x103c998: jal   0x103de58 sw    zero, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103de58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103c9a0: 0x103c9a0: lw    ra, 60(sp)
// 0x0103c9a4: 0x103c9a4: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103c9a8: 0x103c9a8: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103c9ac: 0x103c9ac: jr    ra addiu sp, sp, 64
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
.method public static int32 address_search_dlg_show_auto_103c9b4(int32,int32,int32,int32,int32)
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
// 0x0103c9b4: 0x103c9b4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103c9b8: 0x103c9b8: sw    ra, 60(sp)
// 0x0103c9bc: 0x103c9bc: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103c9c0: 0x103c9c0: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103c9c4: 0x103c9c4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103c9c8: 0x103c9c8: jal   0x103c884 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c9d0: 0x103c9d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c9d4: 0x103c9d4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c9d8: 0x103c9d8: addiu v0, v0, -13764
	ldloc 5
	ldc.i4 -13764
	add
	stloc 5
// 0x0103c9dc: 0x103c9dc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103c9e0: 0x103c9e0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c9e4: 0x103c9e4: addiu v0, v0, -14032
	ldloc 5
	ldc.i4 -14032
	add
	stloc 5
// 0x0103c9e8: 0x103c9e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c9ec: 0x103c9ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c9f0: 0x103c9f0: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c9f4: 0x103c9f4: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103c9f8: 0x103c9f8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c9fc: 0x103c9fc: addiu v1, v1, -11888
	ldloc 7
	ldc.i4 -11888
	add
	stloc 7
// 0x0103ca00: 0x103ca00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ca04: 0x103ca04: addiu a1, a1, -7472
	ldloc.2
	ldc.i4 -7472
	add
	stloc.2
// 0x0103ca08: 0x103ca08: addiu a2, a2, -18356
	ldloc.3
	ldc.i4 -18356
	add
	stloc.3
// 0x0103ca0c: 0x103ca0c: addiu a3, a3, -11824
	ldloc 4
	ldc.i4 -11824
	add
	stloc 4
// 0x0103ca10: 0x103ca10: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ca14: 0x103ca14: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103ca18: 0x103ca18: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103ca1c: 0x103ca1c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ca20: 0x103ca20: jal   0x103de58 sw    v0, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103de58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ca28: 0x103ca28: lw    ra, 60(sp)
// 0x0103ca2c: 0x103ca2c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103ca30: 0x103ca30: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103ca34: 0x103ca34: jr    ra addiu sp, sp, 64
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
.method public static int32 on_search_103ca3c(int32,int32,int32,int32,int32)
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
// 0x0103ca3c: 0x103ca3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca40: 0x103ca40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ca44: 0x103ca44: addiu a0, a0, -7448
	ldloc.1
	ldc.i4 -7448
	add
	stloc.1
// 0x0103ca48: 0x103ca48: sw    ra, 28(sp)
// 0x0103ca4c: 0x103ca4c: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ca50: 0x103ca50: jal   0x101cd74 sw    s0, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca58: 0x103ca58: jal   0x103da44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca60: 0x103ca60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ca64: 0x103ca64: jal   0x103db38 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca6c: 0x103ca6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ca70: 0x103ca70: jal   0x1097b60 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca78: 0x103ca78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca7c: 0x103ca7c: addiu a0, a0, -7440
	ldloc.1
	ldc.i4 -7440
	add
	stloc.1
// 0x0103ca80: 0x103ca80: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ca88: 0x103ca88: bne   v0, zero, 0x103caa0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103caa0
// --- basic block ---
// 0x0103ca90: 0x103ca90: jal   0x102d1b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca98: 0x103ca98: j	 0x103cd14 sll   zero, zero, 0
	br L_103cd14
// --- basic block ---
L_103caa0:
// 0x0103caa0: 0x103caa0: jal   0x1097b60 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103caa8: 0x103caa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103caac: 0x103caac: addiu a0, a0, -7432
	ldloc.1
	ldc.i4 -7432
	add
	stloc.1
// 0x0103cab0: 0x103cab0: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cab8: 0x103cab8: bne   v0, zero, 0x103cad0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cad0
// --- basic block ---
// 0x0103cac0: 0x103cac0: jal   0x1032318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_1032318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cac8: 0x103cac8: j	 0x103cd14 sll   zero, zero, 0
	br L_103cd14
// --- basic block ---
L_103cad0:
// 0x0103cad0: 0x103cad0: jal   0x1097b60 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cad8: 0x103cad8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cadc: 0x103cadc: addiu a0, a0, -7420
	ldloc.1
	ldc.i4 -7420
	add
	stloc.1
// 0x0103cae0: 0x103cae0: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cae8: 0x103cae8: bne   v0, zero, 0x103cb00 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb00
// --- basic block ---
// 0x0103caf0: 0x103caf0: jal   0x10aac9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aac9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103caf8: 0x103caf8: j	 0x103cd14 sll   zero, zero, 0
	br L_103cd14
// --- basic block ---
L_103cb00:
// 0x0103cb00: 0x103cb00: jal   0x1097b60 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb08: 0x103cb08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb0c: 0x103cb0c: addiu a0, a0, -7412
	ldloc.1
	ldc.i4 -7412
	add
	stloc.1
// 0x0103cb10: 0x103cb10: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb18: 0x103cb18: bne   v0, zero, 0x103cb30 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb30
// --- basic block ---
// 0x0103cb20: 0x103cb20: jal   0x10aac2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aac2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb28: 0x103cb28: j	 0x103cd14 sll   zero, zero, 0
	br L_103cd14
// --- basic block ---
L_103cb30:
// 0x0103cb30: 0x103cb30: jal   0x1097b60 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb38: 0x103cb38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb3c: 0x103cb3c: addiu a0, a0, -7404
	ldloc.1
	ldc.i4 -7404
	add
	stloc.1
// 0x0103cb40: 0x103cb40: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb48: 0x103cb48: bne   v0, zero, 0x103cb60 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb60
// --- basic block ---
// 0x0103cb50: 0x103cb50: jal   0x10aab6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aab6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb58: 0x103cb58: j	 0x103cd14 sll   zero, zero, 0
	br L_103cd14
// --- basic block ---
L_103cb60:
// 0x0103cb60: 0x103cb60: jal   0x1097b60 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb68: 0x103cb68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb6c: 0x103cb6c: addiu a0, a0, -7392
	ldloc.1
	ldc.i4 -7392
	add
	stloc.1
// 0x0103cb70: 0x103cb70: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb78: 0x103cb78: bne   v0, zero, 0x103cb90 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb90
// --- basic block ---
// 0x0103cb80: 0x103cb80: jal   0x10aabcc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aabcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb88: 0x103cb88: j	 0x103cd14 sll   zero, zero, 0
	br L_103cd14
// --- basic block ---
L_103cb90:
// 0x0103cb90: 0x103cb90: jal   0x1097b60 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb98: 0x103cb98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb9c: 0x103cb9c: addiu a0, a0, -7384
	ldloc.1
	ldc.i4 -7384
	add
	stloc.1
// 0x0103cba0: 0x103cba0: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cba8: 0x103cba8: bne   v0, zero, 0x103cbd0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cbd0
// --- basic block ---
// 0x0103cbb0: 0x103cbb0: addiu a0, a0, -7376
	ldloc.1
	ldc.i4 -7376
	add
	stloc.1
// 0x0103cbb4: 0x103cbb4: jal   0x101da90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbbc: 0x103cbbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbc0: 0x103cbc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cbc4: 0x103cbc4: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0103cbc8: 0x103cbc8: j	 0x103cc50 addiu a1, a1, -7372
	ldloc.2
	ldc.i4 -7372
	add
	stloc.2
	br L_103cc50
// --- basic block ---
L_103cbd0:
// 0x0103cbd0: 0x103cbd0: jal   0x1097b60 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbd8: 0x103cbd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbdc: 0x103cbdc: addiu a0, a0, -7324
	ldloc.1
	ldc.i4 -7324
	add
	stloc.1
// 0x0103cbe0: 0x103cbe0: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cbe8: 0x103cbe8: bne   v0, zero, 0x103cc10 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cc10
// --- basic block ---
// 0x0103cbf0: 0x103cbf0: addiu a0, a0, -30196
	ldloc.1
	ldc.i4 -30196
	add
	stloc.1
// 0x0103cbf4: 0x103cbf4: jal   0x101da90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbfc: 0x103cbfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc00: 0x103cc00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc04: 0x103cc04: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0103cc08: 0x103cc08: j	 0x103cc50 addiu a1, a1, -7316
	ldloc.2
	ldc.i4 -7316
	add
	stloc.2
	br L_103cc50
// --- basic block ---
L_103cc10:
// 0x0103cc10: 0x103cc10: jal   0x1097b60 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc18: 0x103cc18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc1c: 0x103cc1c: addiu a0, a0, -7264
	ldloc.1
	ldc.i4 -7264
	add
	stloc.1
// 0x0103cc20: 0x103cc20: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cc28: 0x103cc28: bne   v0, zero, 0x103cc60 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103cc60
// --- basic block ---
// 0x0103cc30: 0x103cc30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc34: 0x103cc34: addiu a0, a0, -7256
	ldloc.1
	ldc.i4 -7256
	add
	stloc.1
// 0x0103cc38: 0x103cc38: jal   0x101da90 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101da90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc40: 0x103cc40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc44: 0x103cc44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc48: 0x103cc48: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x0103cc4c: 0x103cc4c: addiu a1, a1, -7248
	ldloc.2
	ldc.i4 -7248
	add
	stloc.2
L_103cc50:
// 0x0103cc50: 0x103cc50: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc58: 0x103cc58: j	 0x103cd14 sll   zero, zero, 0
	br L_103cd14
// --- basic block ---
L_103cc60:
// 0x0103cc60: 0x103cc60: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cc64: 0x103cc64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cc68: 0x103cc68: jal   0x1097b60 sw    v1, -11880(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2970
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc70: 0x103cc70: lw    a0, 116(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103cc74: 0x103cc74: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103cc78: 0x103cc78: addiu a1, a1, -12984
	ldloc.2
	ldc.i4 -12984
	add
	stloc.2
// 0x0103cc7c: 0x103cc7c: jal   0x103c154 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_resolve_address_103c154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc84: 0x103cc84: bne   v0, zero, 0x103ccb4 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103ccb4
// --- basic block ---
// 0x0103cc8c: 0x103cc8c: jal   0x1050d88 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc94: 0x103cc94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cc98: 0x103cc98: addiu a1, s1, -7196
	ldloc 8
	ldc.i4 -7196
	add
	stloc.2
// 0x0103cc9c: 0x103cc9c: addiu a3, a3, -7148
	ldloc 4
	ldc.i4 -7148
	add
	stloc 4
// 0x0103cca0: 0x103cca0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103cca4: 0x103cca4: jal   0x100449c addiu a2, zero, 343
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
// 0x0103ccac: 0x103ccac: j	 0x103cd14 sll   zero, zero, 0
	br L_103cd14
// --- basic block ---
L_103ccb4:
// 0x0103ccb4: 0x103ccb4: jal   0x10ac554 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ccbc: 0x103ccbc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ccc0: 0x103ccc0: addiu a1, s1, -7196
	ldloc 8
	ldc.i4 -7196
	add
	stloc.2
// 0x0103ccc4: 0x103ccc4: addiu a2, zero, 350
	ldc.i4 350
	stloc.3
// 0x0103ccc8: 0x103ccc8: addiu a3, a3, -7064
	ldloc 4
	ldc.i4 -7064
	add
	stloc 4
// 0x0103cccc: 0x103cccc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ccd0: 0x103ccd0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103ccd4: 0x103ccd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ccd8: 0x103ccd8: jal   0x100449c sw    zero, -11880(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2970
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
// 0x0103cce0: 0x103cce0: jal   0x104c580 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cce8: 0x103cce8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ccec: 0x103ccec: jal   0x101cd74 addiu a0, a0, -6984
	ldloc.1
	ldc.i4 -6984
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
// 0x0103ccf4: 0x103ccf4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ccf8: 0x103ccf8: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x0103cd00: 0x103cd00: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103cd04: 0x103cd04: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103cd08: 0x103cd08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cd0c: 0x103cd0c: jal   0x104c1e8 addiu a2, a2, -13016
	ldloc.3
	ldc.i4 -13016
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103cd14:
// 0x0103cd14: 0x103cd14: lw    ra, 28(sp)
// 0x0103cd18: 0x103cd18: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103cd1c: 0x103cd1c: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103cd20: 0x103cd20: jr    ra addiu sp, sp, 32
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
