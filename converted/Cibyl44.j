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

.method public static int32 on_search_103b8b0(int32,int32,int32,int32,int32)
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
// 0x0103b8b0: 0x103b8b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103b8b4: 0x103b8b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b8b8: 0x103b8b8: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103b8bc: 0x103b8bc: sw    ra, 28(sp)
// 0x0103b8c0: 0x103b8c0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103b8c4: 0x103b8c4: jal   0x103d9f8 sw    s0, 16(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103d9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b8cc: 0x103b8cc: jal   0x106c410 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b8d4: 0x103b8d4: bne   v0, zero, 0x103b908 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103b908
// --- basic block ---
// 0x0103b8dc: 0x103b8dc: jal   0x101cd74 addiu a0, a0, -9268
	ldloc.1
	ldc.i4 -9268
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
// 0x0103b8e4: 0x103b8e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b8e8: 0x103b8e8: addiu a0, a0, -9252
	ldloc.1
	ldc.i4 -9252
	add
	stloc.1
// 0x0103b8ec: 0x103b8ec: jal   0x101cd74 addu  s0, v0, zero
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
// 0x0103b8f4: 0x103b8f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b8f8: 0x103b8f8: jal   0x104c28c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b900: 0x103b900: j	 0x103b9c4 sll   zero, zero, 0
	br L_103b9c4
// --- basic block ---
L_103b908:
// 0x0103b908: 0x103b908: jal   0x103daec addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103daec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b910: 0x103b910: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b914: 0x103b914: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103b918: 0x103b918: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b91c: 0x103b91c: jal   0x1097b14 sw    v0, -13224(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3306
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b924: 0x103b924: lw    a0, 116(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103b928: 0x103b928: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103b92c: 0x103b92c: addiu a1, a1, -17924
	ldloc.2
	ldc.i4 -17924
	add
	stloc.2
// 0x0103b930: 0x103b930: jal   0x103a990 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_resolve_address_103a990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b938: 0x103b938: bne   v0, zero, 0x103b968 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103b968
// --- basic block ---
// 0x0103b940: 0x103b940: jal   0x1050d3c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b948: 0x103b948: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b94c: 0x103b94c: addiu a1, s2, -9180
	ldloc 10
	ldc.i4 -9180
	add
	stloc.2
// 0x0103b950: 0x103b950: addiu a3, a3, -9136
	ldloc 4
	ldc.i4 -9136
	add
	stloc 4
// 0x0103b954: 0x103b954: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b958: 0x103b958: jal   0x100449c addiu a2, zero, 248
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
// 0x0103b960: 0x103b960: j	 0x103b9c4 sll   zero, zero, 0
	br L_103b9c4
// --- basic block ---
L_103b968:
// 0x0103b968: 0x103b968: jal   0x10ac508 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b970: 0x103b970: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b974: 0x103b974: addiu a1, s2, -9180
	ldloc 10
	ldc.i4 -9180
	add
	stloc.2
// 0x0103b978: 0x103b978: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103b97c: 0x103b97c: addiu a3, a3, -9052
	ldloc 4
	ldc.i4 -9052
	add
	stloc 4
// 0x0103b980: 0x103b980: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b984: 0x103b984: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103b988: 0x103b988: jal   0x100449c sw    zero, -13224(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3306
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
// 0x0103b990: 0x103b990: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b998: 0x103b998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b99c: 0x103b99c: jal   0x101cd74 addiu a0, a0, -9268
	ldloc.1
	ldc.i4 -9268
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
// 0x0103b9a4: 0x103b9a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103b9a8: 0x103b9a8: jal   0x101cd74 addu  s0, v0, zero
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
// 0x0103b9b0: 0x103b9b0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103b9b4: 0x103b9b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103b9b8: 0x103b9b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b9bc: 0x103b9bc: jal   0x104c19c addiu a2, a2, -17956
	ldloc.3
	ldc.i4 -17956
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103b9c4:
// 0x0103b9c4: 0x103b9c4: lw    ra, 28(sp)
// 0x0103b9c8: 0x103b9c8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103b9cc: 0x103b9cc: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103b9d0: 0x103b9d0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103b9d4: 0x103b9d4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103b9dc(int32,int32,int32,int32,int32)
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
// 0x0103b9dc: 0x103b9dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103b9e0: 0x103b9e0: sw    ra, 20(sp)
// 0x0103b9e4: 0x103b9e4: jal   0x103d54c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103d54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103b9ec: 0x103b9ec: lw    ra, 20(sp)
// 0x0103b9f0: 0x103b9f0: sll   zero, zero, 0
// 0x0103b9f4: 0x103b9f4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103b9fc(int32,int32,int32,int32,int32)
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
// 0x0103b9fc: 0x103b9fc: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0103ba00: 0x103ba00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ba04: 0x103ba04: sw    ra, 172(sp)
// 0x0103ba08: 0x103ba08: sw    zero, -13224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3306
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ba0c: 0x103ba0c: sw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0103ba10: 0x103ba10: sw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103ba14: 0x103ba14: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0103ba18: 0x103ba18: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0103ba1c: 0x103ba1c: sw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0103ba20: 0x103ba20: sw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0103ba24: 0x103ba24: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103ba28: 0x103ba28: jal   0x104c534 addu  s0, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba30: 0x103ba30: jal   0x1050d3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba38: 0x103ba38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ba3c: 0x103ba3c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103ba40: 0x103ba40: jal   0x109b20c addiu a1, a1, -9332
	ldloc.2
	ldc.i4 -9332
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba48: 0x103ba48: beq   s0, zero, 0x103bb7c addu  s3, v0, zero
	ldloc 10
	ldloc 5
	stloc 11
	brfalse L_103bb7c
// --- basic block ---
// 0x0103ba50: 0x103ba50: addiu v0, s0, -11
	ldloc 10
	ldc.i4.s -11
	add
	stloc 5
// 0x0103ba54: 0x103ba54: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103ba58: 0x103ba58: beq   v0, zero, 0x103babc addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103babc
// --- basic block ---
// 0x0103ba60: 0x103ba60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ba64: 0x103ba64: jal   0x101cd74 addiu a0, a0, -8976
	ldloc.1
	ldc.i4 -8976
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
// 0x0103ba6c: 0x103ba6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ba70: 0x103ba70: addiu a0, a0, -9216
	ldloc.1
	ldc.i4 -9216
	add
	stloc.1
// 0x0103ba74: 0x103ba74: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103ba78: 0x103ba78: jal   0x101cd74 sw    v0, 144(sp)
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
// 0x0103ba80: 0x103ba80: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103ba84: 0x103ba84: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ba88: 0x103ba88: addiu a2, a2, -8936
	ldloc.3
	ldc.i4 -8936
	add
	stloc.3
// 0x0103ba8c: 0x103ba8c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103ba90: 0x103ba90: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ba94: 0x103ba94: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103ba9c: 0x103ba9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103baa0: 0x103baa0: jal   0x101cd74 addiu a0, a0, -9268
	ldloc.1
	ldc.i4 -9268
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
// 0x0103baa8: 0x103baa8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103baac: 0x103baac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bab0: 0x103bab0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0103bab4: 0x103bab4: j	 0x103bb40 addiu a2, a2, -17956
	ldloc.3
	ldc.i4 -17956
	add
	stloc.3
	br L_103bb40
// --- basic block ---
L_103babc:
// 0x0103babc: 0x103babc: bne   s0, v0, 0x103baec lui   s1, 0x1040000
	ldloc 10
	ldloc 5
	ldc.i4 17039360
	stloc 8
	bne.un L_103baec
// --- basic block ---
// 0x0103bac4: 0x103bac4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103bac8: 0x103bac8: jal   0x101cd74 addiu a0, a0, 30116
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
// 0x0103bad0: 0x103bad0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bad4: 0x103bad4: addiu a0, a0, -8928
	ldloc.1
	ldc.i4 -8928
	add
	stloc.1
// 0x0103bad8: 0x103bad8: jal   0x101cd74 addu  s2, v0, zero
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
// 0x0103bae0: 0x103bae0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bae4: 0x103bae4: j	 0x103bb3c addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_103bb3c
// --- basic block ---
L_103baec:
// 0x0103baec: 0x103baec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103baf0: 0x103baf0: jal   0x101cd74 addiu a0, a0, -8880
	ldloc.1
	ldc.i4 -8880
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
// 0x0103baf8: 0x103baf8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bafc: 0x103bafc: addiu a0, a0, -2084
	ldloc.1
	ldc.i4 -2084
	add
	stloc.1
// 0x0103bb00: 0x103bb00: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103bb04: 0x103bb04: jal   0x101cd74 sw    v0, 144(sp)
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
// 0x0103bb0c: 0x103bb0c: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bb10: 0x103bb10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bb14: 0x103bb14: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bb18: 0x103bb18: addiu a2, a2, -8936
	ldloc.3
	ldc.i4 -8936
	add
	stloc.3
// 0x0103bb1c: 0x103bb1c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103bb20: 0x103bb20: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bb28: 0x103bb28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb2c: 0x103bb2c: jal   0x101cd74 addiu a0, a0, -9268
	ldloc.1
	ldc.i4 -9268
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
// 0x0103bb34: 0x103bb34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bb38: 0x103bb38: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_103bb3c:
// 0x0103bb3c: 0x103bb3c: addiu a2, s1, -17956
	ldloc 8
	ldc.i4 -17956
	add
	stloc.3
L_103bb40:
// 0x0103bb40: 0x103bb40: jal   0x104c19c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb48: 0x103bb48: jal   0x10ac508 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb50: 0x103bb50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bb54: 0x103bb54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bb58: 0x103bb58: addiu a1, a1, -9180
	ldloc.2
	ldc.i4 -9180
	add
	stloc.2
// 0x0103bb5c: 0x103bb5c: addiu a3, a3, -8864
	ldloc 4
	ldc.i4 -8864
	add
	stloc 4
// 0x0103bb60: 0x103bb60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bb64: 0x103bb64: addiu a2, zero, 170
	ldc.i4 170
	stloc.3
// 0x0103bb68: 0x103bb68: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bb6c: 0x103bb6c: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103bb74: 0x103bb74: j	 0x103bc8c sll   zero, zero, 0
	br L_103bc8c
// --- basic block ---
L_103bb7c:
// 0x0103bb7c: 0x103bb7c: bne   s2, zero, 0x103bba8 sll   zero, zero, 0
	ldloc 9
	brtrue L_103bba8
// --- basic block ---
// 0x0103bb84: 0x103bb84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bb88: 0x103bb88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bb8c: 0x103bb8c: addiu a1, a1, -9180
	ldloc.2
	ldc.i4 -9180
	add
	stloc.2
// 0x0103bb90: 0x103bb90: addiu a3, a3, -8776
	ldloc 4
	ldc.i4 -8776
	add
	stloc 4
// 0x0103bb94: 0x103bb94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bb98: 0x103bb98: jal   0x100449c addiu a2, zero, 178
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
// 0x0103bba0: 0x103bba0: j	 0x103bc8c sll   zero, zero, 0
	br L_103bc8c
// --- basic block ---
L_103bba8:
// 0x0103bba8: 0x103bba8: jal   0x103aabc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103aabc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bbb0: 0x103bbb0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bbb4: 0x103bbb4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bbb8: 0x103bbb8: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103bbbc: 0x103bbbc: addiu a3, a3, -13052
	ldloc 4
	ldc.i4 -13052
	add
	stloc 4
// 0x0103bbc0: 0x103bbc0: addiu a2, a2, -13136
	ldloc.3
	ldc.i4 -13136
	add
	stloc.3
// 0x0103bbc4: 0x103bbc4: addiu a1, a1, -13220
	ldloc.2
	ldc.i4 -13220
	add
	stloc.2
// 0x0103bbc8: 0x103bbc8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103bbcc: 0x103bbcc: j	 0x103bbec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_103bbec
// --- basic block ---
L_103bbd4:
// 0x0103bbd4: 0x103bbd4: sw    a0, 0(t2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0103bbd8: 0x103bbd8: sw    t3, 0(t4)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x0103bbdc: 0x103bbdc: sw    v0, 0(t1)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103bbe0: 0x103bbe0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103bbe4: 0x103bbe4: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
// 0x0103bbe8: 0x103bbe8: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103bbec:
// 0x0103bbec: 0x103bbec: slt   t0, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc 13
// 0x0103bbf0: 0x103bbf0: addu  t4, a3, v1
	ldloc 4
	ldloc 6
	add
	stloc 17
// 0x0103bbf4: 0x103bbf4: addiu t3, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 16
// 0x0103bbf8: 0x103bbf8: addu  t2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 15
// 0x0103bbfc: 0x103bbfc: bne   t0, zero, 0x103bbd4 addu  t1, a1, v1
	ldloc 13
	ldloc.2
	ldloc 6
	add
	stloc 14
	brtrue L_103bbd4
// --- basic block ---
// 0x0103bc04: 0x103bc04: jal   0x1052fe4 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052fe4()
	stloc 5
// --- basic block ---
// 0x0103bc0c: 0x103bc0c: beq   v0, zero, 0x103bc20 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103bc20
// --- basic block ---
// 0x0103bc14: 0x103bc14: jal   0x1052ff4 sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_1052ff4()
// --- basic block ---
// 0x0103bc1c: 0x103bc1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103bc20:
// 0x0103bc20: 0x103bc20: lw    a0, -13228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3307
	add
	ldelem.i4
	stloc.1
// 0x0103bc24: 0x103bc24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bc28: 0x103bc28: jal   0x109b20c addiu a1, a1, -9396
	ldloc.2
	ldc.i4 -9396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc30: 0x103bc30: jal   0x103aa20 sw    v0, 144(sp)
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
	call int32 Cibyl43::local_search_get_logo_name_103aa20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc38: 0x103bc38: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0103bc3c: 0x103bc3c: jal   0x109de18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc44: 0x103bc44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bc48: 0x103bc48: addiu v0, v0, -13220
	ldloc 5
	ldc.i4 -13220
	add
	stloc 5
// 0x0103bc4c: 0x103bc4c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bc50: 0x103bc50: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bc54: 0x103bc54: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bc58: 0x103bc58: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bc5c: 0x103bc5c: addiu v0, v0, -17116
	ldloc 5
	ldc.i4 -17116
	add
	stloc 5
// 0x0103bc60: 0x103bc60: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bc64: 0x103bc64: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0103bc68: 0x103bc68: addiu a2, a2, -13052
	ldloc.3
	ldc.i4 -13052
	add
	stloc.3
// 0x0103bc6c: 0x103bc6c: addiu a3, a3, -13136
	ldloc 4
	ldc.i4 -13136
	add
	stloc 4
// 0x0103bc70: 0x103bc70: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103bc74: 0x103bc74: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bc78: 0x103bc78: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bc7c: 0x103bc7c: jal   0x10923c8 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_10923c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc84: 0x103bc84: jal   0x103dd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bc8c:
// 0x0103bc8c: 0x103bc8c: lw    ra, 172(sp)
// 0x0103bc90: 0x103bc90: lw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0103bc94: 0x103bc94: lw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103bc98: 0x103bc98: lw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103bc9c: 0x103bc9c: lw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0103bca0: 0x103bca0: jr    ra addiu sp, sp, 176
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
.method public static int32 get_selected_list_item_103bca8(int32,int32,int32,int32,int32)
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
// 0x0103bca8: 0x103bca8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bcac: 0x103bcac: sw    ra, 20(sp)
// 0x0103bcb0: 0x103bcb0: jal   0x103d528 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d528(int32)
	stloc 5
// --- basic block ---
// 0x0103bcb8: 0x103bcb8: bne   v0, zero, 0x103bce4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103bce4
// --- basic block ---
// 0x0103bcc0: 0x103bcc0: jal   0x103d9f8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103d9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bcc8: 0x103bcc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bccc: 0x103bccc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bcd0: 0x103bcd0: jal   0x109b20c addiu a1, a1, -9332
	ldloc.2
	ldc.i4 -9332
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bcd8: 0x103bcd8: jal   0x109152c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109152c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bce0: 0x103bce0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103bce4:
// 0x0103bce4: 0x103bce4: lw    ra, 20(sp)
// 0x0103bce8: 0x103bce8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103bcec: 0x103bcec: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103bcf4(int32,int32,int32,int32,int32)
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
// 0x0103bcf4: 0x103bcf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103bcf8: 0x103bcf8: sw    ra, 28(sp)
// 0x0103bcfc: 0x103bcfc: jal   0x103bca8 sw    a0, 16(sp)
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
	call int32 Cibyl44::get_selected_list_item_103bca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bd04: 0x103bd04: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bd08: 0x103bd08: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103bd0c: 0x103bd0c: jal   0x103e560 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bd14: 0x103bd14: lw    ra, 28(sp)
// 0x0103bd18: 0x103bd18: sll   zero, zero, 0
// 0x0103bd1c: 0x103bd1c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103bd24(int32,int32,int32,int32,int32)
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
// 0x0103bd24: 0x103bd24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bd28: 0x103bd28: sw    ra, 20(sp)
// 0x0103bd2c: 0x103bd2c: jal   0x103bcf4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd34: 0x103bd34: beq   v0, zero, 0x103bd5c sll   zero, zero, 0
	ldloc 5
	brfalse L_103bd5c
// --- basic block ---
// 0x0103bd3c: 0x103bd3c: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd44: 0x103bd44: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd4c: 0x103bd4c: bne   v0, zero, 0x103bd5c sll   zero, zero, 0
	ldloc 5
	brtrue L_103bd5c
// --- basic block ---
// 0x0103bd54: 0x103bd54: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bd5c:
// 0x0103bd5c: 0x103bd5c: lw    ra, 20(sp)
// 0x0103bd60: 0x103bd60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bd64: 0x103bd64: jr    ra addiu sp, sp, 24
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
.method public static int32 on_back_103bd6c(int32,int32,int32,int32,int32)
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
// 0x0103bd74: 0x103bd74: jal   0x103d528 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d528(int32)
	stloc 5
// --- basic block ---
// 0x0103bd7c: 0x103bd7c: beq   v0, zero, 0x103bd94 sll   zero, zero, 0
	ldloc 5
	brfalse L_103bd94
// --- basic block ---
// 0x0103bd84: 0x103bd84: jal   0x1094a64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd8c: 0x103bd8c: j	 0x103bd9c sll   zero, zero, 0
	br L_103bd9c
// --- basic block ---
L_103bd94:
// 0x0103bd94: 0x103bd94: jal   0x103dd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bd9c:
// 0x0103bd9c: 0x103bd9c: lw    ra, 20(sp)
// 0x0103bda0: 0x103bda0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bda4: 0x103bda4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103bdac(int32,int32,int32,int32,int32)
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
// 0x0103bdac: 0x103bdac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103bdb0: 0x103bdb0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103bdb4: 0x103bdb4: sw    ra, 44(sp)
// 0x0103bdb8: 0x103bdb8: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103bdbc: 0x103bdbc: jal   0x109a32c sw    s0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdc4: 0x103bdc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bdc8: 0x103bdc8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103bdcc: 0x103bdcc: jal   0x103d528 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d528(int32)
	stloc 5
// --- basic block ---
// 0x0103bdd4: 0x103bdd4: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103bdd8: 0x103bdd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bddc: 0x103bddc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103bde0: 0x103bde0: jal   0x109c40c addiu a0, s0, 12764
	ldloc 8
	ldc.i4 12764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bde8: 0x103bde8: jal   0x103d528 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d528(int32)
	stloc 5
// --- basic block ---
// 0x0103bdf0: 0x103bdf0: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103bdf4: 0x103bdf4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103bdf8: 0x103bdf8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103bdfc: 0x103bdfc: jal   0x109c40c addiu a0, s0, 12764
	ldloc 8
	ldc.i4 12764
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be04: 0x103be04: jal   0x103d528 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d528(int32)
	stloc 5
// --- basic block ---
// 0x0103be0c: 0x103be0c: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be10: 0x103be10: addiu a0, s0, 12764
	ldloc 8
	ldc.i4 12764
	add
	stloc.1
// 0x0103be14: 0x103be14: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103be18: 0x103be18: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be20: 0x103be20: addiu a0, s0, 12764
	ldloc 8
	ldc.i4 12764
	add
	stloc.1
// 0x0103be24: 0x103be24: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103be28: 0x103be28: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103be2c: 0x103be2c: jal   0x109c40c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be34: 0x103be34: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0103be38: 0x103be38: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103be3c: 0x103be3c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103be40: 0x103be40: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103be44: 0x103be44: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103be48: 0x103be48: addiu a2, s0, 12764
	ldloc 8
	ldc.i4 12764
	add
	stloc.3
// 0x0103be4c: 0x103be4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103be50: 0x103be50: addiu a3, a3, -16760
	ldloc 4
	ldc.i4 -16760
	add
	stloc 4
// 0x0103be54: 0x103be54: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103be58: 0x103be58: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103be5c: 0x103be5c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103be60: 0x103be60: jal   0x109c6f8 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be68: 0x103be68: lw    ra, 44(sp)
// 0x0103be6c: 0x103be6c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103be70: 0x103be70: sw    v0, -12968(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldloc 5
	stelem.i4
// 0x0103be74: 0x103be74: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103be78: 0x103be78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103be7c: 0x103be7c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103be80: 0x103be80: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103be88(int32,int32,int32,int32,int32)
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
// 0x0103be88: 0x103be88: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103be8c: 0x103be8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103be90: 0x103be90: sw    ra, 52(sp)
// 0x0103be94: 0x103be94: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103be98: 0x103be98: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103be9c: 0x103be9c: beq   a0, zero, 0x103bfa4 sw    zero, -12968(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3242
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103bfa4
// --- basic block ---
// 0x0103bea4: 0x103bea4: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103bea8: 0x103bea8: sll   zero, zero, 0
// 0x0103beac: 0x103beac: beq   v0, zero, 0x103bed0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103bed0
// --- basic block ---
// 0x0103beb4: 0x103beb4: beq   v0, a0, 0x103becc addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103becc
// --- basic block ---
// 0x0103bebc: 0x103bebc: bne   v0, v1, 0x103bfa4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103bfa4
// --- basic block ---
// 0x0103bec4: 0x103bec4: j	 0x103bee8 sll   zero, zero, 0
	br L_103bee8
// --- basic block ---
L_103becc:
// 0x0103becc: 0x103becc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103bed0:
// 0x0103bed0: 0x103bed0: jal   0x103bcf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bed8: 0x103bed8: bne   v0, zero, 0x103bf84 sll   zero, zero, 0
	ldloc 5
	brtrue L_103bf84
// --- basic block ---
// 0x0103bee0: 0x103bee0: j	 0x103bfa4 sll   zero, zero, 0
	br L_103bfa4
// --- basic block ---
L_103bee8:
// 0x0103bee8: 0x103bee8: jal   0x103bca8 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_selected_list_item_103bca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bef0: 0x103bef0: jal   0x103e148 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e148(int32)
	stloc 5
// --- basic block ---
// 0x0103bef8: 0x103bef8: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103befc: 0x103befc: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103bf00: 0x103bf00: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103bf04: 0x103bf04: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bf08: 0x103bf08: jal   0x10c0928 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf10: 0x103bf10: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103bf14: 0x103bf14: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf1c: 0x103bf1c: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103bf20: 0x103bf20: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103bf24: 0x103bf24: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103bf28: 0x103bf28: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103bf2c: 0x103bf2c: jal   0x10c0928 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf34: 0x103bf34: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103bf38: 0x103bf38: jal   0x10c0a60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf40: 0x103bf40: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103bf44: 0x103bf44: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103bf48: 0x103bf48: jal   0x103e254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf50: 0x103bf50: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103bf54: 0x103bf54: addiu v0, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 5
// 0x0103bf58: 0x103bf58: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103bf5c: 0x103bf5c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103bf60: 0x103bf60: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103bf64: 0x103bf64: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103bf68: 0x103bf68: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103bf6c: 0x103bf6c: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103bf70: 0x103bf70: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103bf74: 0x103bf74: jal   0x103e42c sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e42c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf7c: 0x103bf7c: j	 0x103bfa4 sll   zero, zero, 0
	br L_103bfa4
// --- basic block ---
L_103bf84:
// 0x0103bf84: 0x103bf84: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf8c: 0x103bf8c: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf94: 0x103bf94: bne   v0, zero, 0x103bfa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103bfa4
// --- basic block ---
// 0x0103bf9c: 0x103bf9c: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103bfa4:
// 0x0103bfa4: 0x103bfa4: lw    ra, 52(sp)
// 0x0103bfa8: 0x103bfa8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103bfac: 0x103bfac: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103bfb0: 0x103bfb0: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_report_wrong_address_103bfb8(int32,int32,int32,int32,int32)
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
// 0x0103bfb8: 0x103bfb8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103bfbc: 0x103bfbc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103bfc0: 0x103bfc0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103bfc4: 0x103bfc4: lw    v0, -12964(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3241
	add
	ldelem.i4
	stloc 5
// 0x0103bfc8: 0x103bfc8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103bfcc: 0x103bfcc: sw    ra, 44(sp)
// 0x0103bfd0: 0x103bfd0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103bfd4: 0x103bfd4: bne   v0, zero, 0x103c000 addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_103c000
// --- basic block ---
// 0x0103bfdc: 0x103bfdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bfe0: 0x103bfe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bfe4: 0x103bfe4: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103bfe8: 0x103bfe8: addiu a3, a3, -8644
	ldloc 4
	ldc.i4 -8644
	add
	stloc 4
// 0x0103bfec: 0x103bfec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bff0: 0x103bff0: jal   0x100449c addiu a2, zero, 414
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
// 0x0103bff8: 0x103bff8: j	 0x103c0bc addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103c0bc
// --- basic block ---
L_103c000:
// 0x0103c000: 0x103c000: jal   0x106922c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_106922c(int32)
	stloc 5
// --- basic block ---
// 0x0103c008: 0x103c008: beq   v0, zero, 0x103c03c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c03c
// --- basic block ---
// 0x0103c010: 0x103c010: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c014: 0x103c014: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103c018: 0x103c018: addiu a3, a3, -8580
	ldloc 4
	ldc.i4 -8580
	add
	stloc 4
// 0x0103c01c: 0x103c01c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c020: 0x103c020: jal   0x100449c addiu a2, zero, 422
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
// 0x0103c028: 0x103c028: lw    a0, -12964(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3241
	add
	ldelem.i4
	stloc.1
// 0x0103c02c: 0x103c02c: jal   0x106a6c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c034: 0x103c034: j	 0x103c0bc addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103c0bc
// --- basic block ---
L_103c03c:
// 0x0103c03c: 0x103c03c: jal   0x106adb0 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl79::Realtime_GetServerCookie_106adb0()
	stloc 5
// --- basic block ---
// 0x0103c044: 0x103c044: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c048: 0x103c048: addiu a1, a1, -8484
	ldloc.2
	ldc.i4 -8484
	add
	stloc.2
// 0x0103c04c: 0x103c04c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103c050: 0x103c050: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c054: 0x103c054: jal   0x1000f64 addiu a0, s1, -12960
	ldloc 9
	ldc.i4 -12960
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
// 0x0103c05c: 0x103c05c: lw    a0, -12964(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3241
	add
	ldelem.i4
	stloc.1
// 0x0103c060: 0x103c060: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c064: 0x103c064: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103c068: 0x103c068: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c06c: 0x103c06c: addiu v0, v0, -16168
	ldloc 5
	ldc.i4 -16168
	add
	stloc 5
// 0x0103c070: 0x103c070: addiu s0, s1, -12960
	ldloc 9
	ldc.i4 -12960
	add
	stloc 8
// 0x0103c074: 0x103c074: addiu a1, a1, -8452
	ldloc.2
	ldc.i4 -8452
	add
	stloc.2
// 0x0103c078: 0x103c078: addiu a2, a2, 12892
	ldloc.3
	ldc.i4 12892
	add
	stloc.3
// 0x0103c07c: 0x103c07c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0103c080: 0x103c080: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c084: 0x103c084: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c088: 0x103c088: jal   0x106a168 sw    s0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c090: 0x103c090: bne   v0, zero, 0x103c0bc addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103c0bc
// --- basic block ---
// 0x0103c098: 0x103c098: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c09c: 0x103c09c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c0a0: 0x103c0a0: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103c0a4: 0x103c0a4: addiu a3, a3, -8440
	ldloc 4
	ldc.i4 -8440
	add
	stloc 4
// 0x0103c0a8: 0x103c0a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c0ac: 0x103c0ac: addiu a2, zero, 436
	ldc.i4 436
	stloc.3
// 0x0103c0b0: 0x103c0b0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c0b8: 0x103c0b8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103c0bc:
// 0x0103c0bc: 0x103c0bc: lw    ra, 44(sp)
// 0x0103c0c0: 0x103c0c0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103c0c4: 0x103c0c4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103c0c8: 0x103c0c8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103c0cc: 0x103c0cc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103c0d0: 0x103c0d0: jr    ra addiu sp, sp, 48
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
.method public static int32 on_completed_reporting_bad_address_103c0d8(int32,int32,int32,int32,int32)
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
// 0x0103c0d8: 0x103c0d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c0dc: 0x103c0dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c0e0: 0x103c0e0: sw    ra, 20(sp)
// 0x0103c0e4: 0x103c0e4: jal   0x101cd74 addiu a0, a0, -8380
	ldloc.1
	ldc.i4 -8380
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
// 0x0103c0ec: 0x103c0ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c0f0: 0x103c0f0: jal   0x104c540 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c0f8: 0x103c0f8: lw    ra, 20(sp)
// 0x0103c0fc: 0x103c0fc: sll   zero, zero, 0
// 0x0103c100: 0x103c100: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_resolve_address_103c108(int32,int32,int32,int32,int32)
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
// 0x0103c108: 0x103c108: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c10c: 0x103c10c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c110: 0x103c110: lw    v0, -12964(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3241
	add
	ldelem.i4
	stloc 6
// 0x0103c114: 0x103c114: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0103c118: 0x103c118: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c11c: 0x103c11c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c120: 0x103c120: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103c124: 0x103c124: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0103c128: 0x103c128: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103c12c: 0x103c12c: addiu a1, a1, 12892
	ldloc.2
	ldc.i4 12892
	add
	stloc.2
// 0x0103c130: 0x103c130: addiu a3, a3, -8348
	ldloc 4
	ldc.i4 -8348
	add
	stloc 4
// 0x0103c134: 0x103c134: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103c138: 0x103c138: sw    ra, 36(sp)
// 0x0103c13c: 0x103c13c: jal   0x103e70c sw    zero, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e70c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c144: 0x103c144: lw    ra, 36(sp)
// 0x0103c148: 0x103c148: sll   zero, zero, 0
// 0x0103c14c: 0x103c14c: jr    ra addiu sp, sp, 40
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
.method public static int32 address_search_term_103c154(int32,int32,int32,int32,int32)
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
// 0x0103c154: 0x103c154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c158: 0x103c158: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103c15c: 0x103c15c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c160: 0x103c160: lw    v0, -12964(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3241
	add
	ldelem.i4
	stloc 7
// 0x0103c164: 0x103c164: sll   zero, zero, 0
// 0x0103c168: 0x103c168: beq   v0, zero, 0x103c19c sw    ra, 20(sp)
	ldloc 7
	brfalse L_103c19c
// --- basic block ---
// 0x0103c170: 0x103c170: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c174: 0x103c174: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c178: 0x103c178: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103c17c: 0x103c17c: addiu a3, a3, -8340
	ldloc 4
	ldc.i4 -8340
	add
	stloc 4
// 0x0103c180: 0x103c180: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c184: 0x103c184: jal   0x100449c addiu a2, zero, 188
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
// 0x0103c18c: 0x103c18c: lw    a0, -12964(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3241
	add
	ldelem.i4
	stloc.1
// 0x0103c190: 0x103c190: jal   0x106a734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c198: 0x103c198: sw    zero, -12964(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3241
	add
	ldc.i4.s 0
	stelem.i4
L_103c19c:
// 0x0103c19c: 0x103c19c: lw    ra, 20(sp)
// 0x0103c1a0: 0x103c1a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103c1a4: 0x103c1a4: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_init_103c1ac(int32,int32,int32,int32,int32)
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
// 0x0103c1ac: 0x103c1ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c1b0: 0x103c1b0: lw    v1, -12964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3241
	add
	ldelem.i4
	stloc 7
// 0x0103c1b4: 0x103c1b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c1b8: 0x103c1b8: sw    ra, 36(sp)
// 0x0103c1bc: 0x103c1bc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103c1c0: 0x103c1c0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103c1c4: 0x103c1c4: bne   v1, zero, 0x103c280 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_103c280
// --- basic block ---
// 0x0103c1cc: 0x103c1cc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c1d0: 0x103c1d0: lw    v0, -11936(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2984
	add
	ldelem.i4
	stloc 5
// 0x0103c1d4: 0x103c1d4: sll   zero, zero, 0
// 0x0103c1d8: 0x103c1d8: bne   v0, zero, 0x103c20c lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_103c20c
// --- basic block ---
// 0x0103c1e0: 0x103c1e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c1e4: 0x103c1e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c1e8: 0x103c1e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c1ec: 0x103c1ec: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x0103c1f0: 0x103c1f0: addiu a1, a1, 12908
	ldloc.2
	ldc.i4 12908
	add
	stloc.2
// 0x0103c1f4: 0x103c1f4: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0103c1f8: 0x103c1f8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103c200: 0x103c200: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c204: 0x103c204: sw    v0, -11936(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2984
	add
	ldloc 5
	stelem.i4
// 0x0103c208: 0x103c208: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_103c20c:
// 0x0103c20c: 0x103c20c: jal   0x100e368 addiu a0, s1, 12908
	ldloc 9
	ldc.i4 12908
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
// 0x0103c214: 0x103c214: addiu a0, s1, 12908
	ldloc 9
	ldc.i4 12908
	add
	stloc.1
// 0x0103c218: 0x103c218: jal   0x100e368 addu  s0, v0, zero
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
// 0x0103c220: 0x103c220: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c224: 0x103c224: addiu a1, a1, -28160
	ldloc.2
	ldc.i4 -28160
	add
	stloc.2
// 0x0103c228: 0x103c228: jal   0x106a44c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c230: 0x103c230: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103c234: 0x103c234: sw    v0, -12964(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3241
	add
	ldloc 5
	stelem.i4
// 0x0103c238: 0x103c238: beq   v0, zero, 0x103c264 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c264
// --- basic block ---
// 0x0103c240: 0x103c240: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c244: 0x103c244: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103c248: 0x103c248: addiu a3, a3, -8308
	ldloc 4
	ldc.i4 -8308
	add
	stloc 4
// 0x0103c24c: 0x103c24c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c250: 0x103c250: addiu a2, zero, 173
	ldc.i4 173
	stloc.3
// 0x0103c254: 0x103c254: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c25c: 0x103c25c: j	 0x103c280 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103c280
// --- basic block ---
L_103c264:
// 0x0103c264: 0x103c264: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c268: 0x103c268: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103c26c: 0x103c26c: addiu a3, a3, -8256
	ldloc 4
	ldc.i4 -8256
	add
	stloc 4
// 0x0103c270: 0x103c270: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c274: 0x103c274: jal   0x100449c addiu a2, zero, 179
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
// 0x0103c27c: 0x103c27c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103c280:
// 0x0103c280: 0x103c280: lw    ra, 36(sp)
// 0x0103c284: 0x103c284: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103c288: 0x103c288: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103c28c: 0x103c28c: jr    ra addiu sp, sp, 40
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
.method public static int32 address_candidate_build_address_string_103c294(int32,int32,int32,int32,int32)
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
// 0x0103c294: 0x103c294: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c298: 0x103c298: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c29c: 0x103c29c: sw    ra, 36(sp)
// 0x0103c2a0: 0x103c2a0: lw    v0, 284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 6
// 0x0103c2a4: 0x103c2a4: lb    a1, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103c2a8: 0x103c2a8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0103c2ac: 0x103c2ac: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103c2b0: 0x103c2b0: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103c2b4: 0x103c2b4: lb    a0, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103c2b8: 0x103c2b8: lb    v1, 154(s0)
	ldloc 5
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c2bc: 0x103c2bc: beq   a1, zero, 0x103c3dc sltu  v0, zero, v0
	ldloc.2
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	brfalse L_103c3dc
// --- basic block ---
// 0x0103c2c4: 0x103c2c4: beq   a0, zero, 0x103c36c sll   zero, zero, 0
	ldloc.1
	brfalse L_103c36c
// --- basic block ---
// 0x0103c2cc: 0x103c2cc: beq   v1, zero, 0x103c360 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c360
// --- basic block ---
// 0x0103c2d4: 0x103c2d4: beq   v0, zero, 0x103c33c lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c33c
// --- basic block ---
// 0x0103c2dc: 0x103c2dc: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c2e4: 0x103c2e4: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c2e8: 0x103c2e8: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c2ec: 0x103c2ec: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c2f0: 0x103c2f0: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c2f4: 0x103c2f4: beq   v0, zero, 0x103c314 addiu t1, s0, 90
	ldloc 6
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103c314
// --- basic block ---
// 0x0103c2fc: 0x103c2fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c300: 0x103c300: addiu a2, a2, -8212
	ldloc.3
	ldc.i4 -8212
	add
	stloc.3
// 0x0103c304: 0x103c304: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c308: 0x103c308: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c30c: 0x103c30c: j	 0x103c328 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c328
// --- basic block ---
L_103c314:
// 0x0103c314: 0x103c314: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c318: 0x103c318: addiu a2, a2, -10264
	ldloc.3
	ldc.i4 -10264
	add
	stloc.3
// 0x0103c31c: 0x103c31c: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c320: 0x103c320: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c324: 0x103c324: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c328:
// 0x0103c328: 0x103c328: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103c32c: 0x103c32c: jal   0x1000f9c sw    t2, 24(sp)
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
// 0x0103c334: 0x103c334: j	 0x103c4f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c4f0
// --- basic block ---
L_103c33c:
// 0x0103c33c: 0x103c33c: addiu v1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 8
// 0x0103c340: 0x103c340: addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
// 0x0103c344: 0x103c344: addiu a2, a2, -10248
	ldloc.3
	ldc.i4 -10248
	add
	stloc.3
// 0x0103c348: 0x103c348: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c34c: 0x103c34c: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c350: 0x103c350: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c354: 0x103c354: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103c358: 0x103c358: j	 0x103c4c0 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	br L_103c4c0
// --- basic block ---
L_103c360:
// 0x0103c360: 0x103c360: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103c364: 0x103c364: j	 0x103c3d4 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c3d4
// --- basic block ---
L_103c36c:
// 0x0103c36c: 0x103c36c: beq   v1, zero, 0x103c4ec sll   zero, zero, 0
	ldloc 8
	brfalse L_103c4ec
// --- basic block ---
// 0x0103c374: 0x103c374: beq   v0, zero, 0x103c3cc lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c3cc
// --- basic block ---
// 0x0103c37c: 0x103c37c: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c384: 0x103c384: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c388: 0x103c388: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c38c: 0x103c38c: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c390: 0x103c390: beq   v0, zero, 0x103c3b0 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c3b0
// --- basic block ---
// 0x0103c398: 0x103c398: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c39c: 0x103c39c: addiu a2, a2, -8196
	ldloc.3
	ldc.i4 -8196
	add
	stloc.3
// 0x0103c3a0: 0x103c3a0: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c3a4: 0x103c3a4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c3a8: 0x103c3a8: j	 0x103c3c4 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c3c4
// --- basic block ---
L_103c3b0:
// 0x0103c3b0: 0x103c3b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c3b4: 0x103c3b4: addiu a2, a2, -10236
	ldloc.3
	ldc.i4 -10236
	add
	stloc.3
// 0x0103c3b8: 0x103c3b8: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c3bc: 0x103c3bc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c3c0: 0x103c3c0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c3c4:
// 0x0103c3c4: 0x103c3c4: j	 0x103c4c0 sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103c4c0
// --- basic block ---
L_103c3cc:
// 0x0103c3cc: 0x103c3cc: addiu a2, a2, -10224
	ldloc.3
	ldc.i4 -10224
	add
	stloc.3
// 0x0103c3d0: 0x103c3d0: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c3d4:
// 0x0103c3d4: 0x103c3d4: j	 0x103c450 addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
	br L_103c450
// --- basic block ---
L_103c3dc:
// 0x0103c3dc: 0x103c3dc: beq   a0, zero, 0x103c46c sll   zero, zero, 0
	ldloc.1
	brfalse L_103c46c
// --- basic block ---
// 0x0103c3e4: 0x103c3e4: beq   v1, zero, 0x103c460 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c460
// --- basic block ---
// 0x0103c3ec: 0x103c3ec: beq   v0, zero, 0x103c444 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c444
// --- basic block ---
// 0x0103c3f4: 0x103c3f4: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c3fc: 0x103c3fc: addiu t1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
// 0x0103c400: 0x103c400: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c404: 0x103c404: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c408: 0x103c408: beq   v0, zero, 0x103c428 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c428
// --- basic block ---
// 0x0103c410: 0x103c410: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c414: 0x103c414: addiu a2, a2, -8184
	ldloc.3
	ldc.i4 -8184
	add
	stloc.3
// 0x0103c418: 0x103c418: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c41c: 0x103c41c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c420: 0x103c420: j	 0x103c43c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c43c
// --- basic block ---
L_103c428:
// 0x0103c428: 0x103c428: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c42c: 0x103c42c: addiu a2, a2, -10212
	ldloc.3
	ldc.i4 -10212
	add
	stloc.3
// 0x0103c430: 0x103c430: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c434: 0x103c434: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c438: 0x103c438: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c43c:
// 0x0103c43c: 0x103c43c: j	 0x103c4c0 sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103c4c0
// --- basic block ---
L_103c444:
// 0x0103c444: 0x103c444: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103c448: 0x103c448: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c44c: 0x103c44c: addiu v0, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 6
L_103c450:
// 0x0103c450: 0x103c450: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c454: 0x103c454: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c458: 0x103c458: j	 0x103c4c0 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_103c4c0
// --- basic block ---
L_103c460:
// 0x0103c460: 0x103c460: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0103c464: 0x103c464: j	 0x103c4d8 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c4d8
// --- basic block ---
L_103c46c:
// 0x0103c46c: 0x103c46c: beq   v1, zero, 0x103c4ec sll   zero, zero, 0
	ldloc 8
	brfalse L_103c4ec
// --- basic block ---
// 0x0103c474: 0x103c474: beq   v0, zero, 0x103c4d0 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c4d0
// --- basic block ---
// 0x0103c47c: 0x103c47c: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c484: 0x103c484: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c488: 0x103c488: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c48c: 0x103c48c: beq   v0, zero, 0x103c4ac addiu a0, s0, 823
	ldloc 6
	ldloc 5
	ldc.i4 823
	add
	stloc.1
	brfalse L_103c4ac
// --- basic block ---
// 0x0103c494: 0x103c494: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c498: 0x103c498: addiu a2, a2, -8172
	ldloc.3
	ldc.i4 -8172
	add
	stloc.3
// 0x0103c49c: 0x103c49c: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c4a0: 0x103c4a0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c4a4: 0x103c4a4: j	 0x103c4c0 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c4c0
// --- basic block ---
L_103c4ac:
// 0x0103c4ac: 0x103c4ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c4b0: 0x103c4b0: addiu a2, a2, -10200
	ldloc.3
	ldc.i4 -10200
	add
	stloc.3
// 0x0103c4b4: 0x103c4b4: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c4b8: 0x103c4b8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c4bc: 0x103c4bc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c4c0:
// 0x0103c4c0: 0x103c4c0: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103c4c8: 0x103c4c8: j	 0x103c4f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c4f0
// --- basic block ---
L_103c4d0:
// 0x0103c4d0: 0x103c4d0: addiu a2, a2, -11240
	ldloc.3
	ldc.i4 -11240
	add
	stloc.3
// 0x0103c4d4: 0x103c4d4: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c4d8:
// 0x0103c4d8: 0x103c4d8: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c4dc: 0x103c4dc: jal   0x1000f9c addiu a1, zero, 267
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
// 0x0103c4e4: 0x103c4e4: j	 0x103c4f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c4f0
// --- basic block ---
L_103c4ec:
// 0x0103c4ec: 0x103c4ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103c4f0:
// 0x0103c4f0: 0x103c4f0: lw    ra, 36(sp)
// 0x0103c4f4: 0x103c4f4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0103c4f8: 0x103c4f8: jr    ra addiu sp, sp, 40
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
.method public static int32 on_address_option_103c500(int32,int32,int32,int32,int32)
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
L_103c500:
// 0x0103c500: 0x103c500: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103c504: 0x103c504: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103c508: 0x103c508: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103c50c: 0x103c50c: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103c510: 0x103c510: sw    ra, 2220(sp)
// 0x0103c514: 0x103c514: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103c518: 0x103c518: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103c51c: 0x103c51c: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103c520: 0x103c520: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103c524: 0x103c524: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103c528: 0x103c528: jal   0x103ea54 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ea54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c530: 0x103c530: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103c534: 0x103c534: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103c538: 0x103c538: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c53c: 0x103c53c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c540: 0x103c540: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0103c544: 0x103c544: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c548: 0x103c548: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103c54c: 0x103c54c: sw    s1, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0103c550: 0x103c550: jal   0x1068afc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c558: 0x103c558: bne   v0, zero, 0x103c57c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c57c
// --- basic block ---
// 0x0103c560: 0x103c560: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c564: 0x103c564: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c568: 0x103c568: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103c56c: 0x103c56c: addiu a3, a3, -8164
	ldloc 4
	ldc.i4 -8164
	add
	stloc 4
// 0x0103c570: 0x103c570: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c574: 0x103c574: j	 0x103c5b4 addiu a2, zero, 247
	ldc.i4 247
	stloc.3
	br L_103c5b4
// --- basic block ---
L_103c57c:
// 0x0103c57c: 0x103c57c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c580: 0x103c580: addiu a1, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc.2
// 0x0103c584: 0x103c584: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c588: 0x103c588: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103c58c: 0x103c58c: jal   0x1068afc sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c594: 0x103c594: bne   v0, zero, 0x103c5c4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c5c4
// --- basic block ---
// 0x0103c59c: 0x103c59c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c5a0: 0x103c5a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5a4: 0x103c5a4: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103c5a8: 0x103c5a8: addiu a3, a3, -8096
	ldloc 4
	ldc.i4 -8096
	add
	stloc 4
// 0x0103c5ac: 0x103c5ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c5b0: 0x103c5b0: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
L_103c5b4:
// 0x0103c5b4: 0x103c5b4: jal   0x100449c sll   zero, zero, 0
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
// 0x0103c5bc: 0x103c5bc: j	 0x103c814 sll   zero, zero, 0
	br L_103c814
// --- basic block ---
L_103c5c4:
// 0x0103c5c4: 0x103c5c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c5c8: 0x103c5c8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c5cc: 0x103c5cc: bne   v1, v0, 0x103c5dc addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103c5dc
// --- basic block ---
// 0x0103c5d4: 0x103c5d4: j	 0x103c61c addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c61c
// --- basic block ---
L_103c5dc:
// 0x0103c5dc: 0x103c5dc: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103c5e0: 0x103c5e0: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103c5e4: 0x103c5e4: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103c5e8: 0x103c5e8: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c5ec: 0x103c5ec: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c5f0: 0x103c5f0: jal   0x10684f0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c5f8: 0x103c5f8: bne   v0, zero, 0x103c61c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c61c
// --- basic block ---
// 0x0103c600: 0x103c600: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c604: 0x103c604: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c608: 0x103c608: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103c60c: 0x103c60c: addiu a3, a3, -8032
	ldloc 4
	ldc.i4 -8032
	add
	stloc 4
// 0x0103c610: 0x103c610: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c614: 0x103c614: j	 0x103c5b4 addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103c5b4
// --- basic block ---
L_103c61c:
// 0x0103c61c: 0x103c61c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c620: 0x103c620: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c624: 0x103c624: bne   v1, v0, 0x103c634 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103c634
// --- basic block ---
// 0x0103c62c: 0x103c62c: j	 0x103c67c addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c67c
// --- basic block ---
L_103c634:
// 0x0103c634: 0x103c634: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103c638: 0x103c638: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c63c: 0x103c63c: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c640: 0x103c640: addiu a3, a3, 28100
	ldloc 4
	ldc.i4 28100
	add
	stloc 4
// 0x0103c644: 0x103c644: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c648: 0x103c648: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103c64c: 0x103c64c: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c650: 0x103c650: jal   0x10684f0 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c658: 0x103c658: bne   v0, zero, 0x103c67c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c67c
// --- basic block ---
// 0x0103c660: 0x103c660: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c664: 0x103c664: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c668: 0x103c668: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103c66c: 0x103c66c: addiu a3, a3, -7968
	ldloc 4
	ldc.i4 -7968
	add
	stloc 4
// 0x0103c670: 0x103c670: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c674: 0x103c674: j	 0x103c5b4 addiu a2, zero, 308
	ldc.i4 308
	stloc.3
	br L_103c5b4
// --- basic block ---
L_103c67c:
// 0x0103c67c: 0x103c67c: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103c680: 0x103c680: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103c684: 0x103c684: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c688: 0x103c688: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103c68c: 0x103c68c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c690: 0x103c690: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103c694: 0x103c694: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c698: 0x103c698: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103c69c: 0x103c69c: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c6a0: 0x103c6a0: jal   0x10684f0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c6a8: 0x103c6a8: bne   v0, zero, 0x103c6cc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c6cc
// --- basic block ---
// 0x0103c6b0: 0x103c6b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c6b4: 0x103c6b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c6b8: 0x103c6b8: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103c6bc: 0x103c6bc: addiu a3, a3, -7904
	ldloc 4
	ldc.i4 -7904
	add
	stloc 4
// 0x0103c6c0: 0x103c6c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c6c4: 0x103c6c4: j	 0x103c5b4 addiu a2, zero, 328
	ldc.i4 328
	stloc.3
	br L_103c5b4
// --- basic block ---
L_103c6cc:
// 0x0103c6cc: 0x103c6cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c6d0: 0x103c6d0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c6d4: 0x103c6d4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103c6d8: 0x103c6d8: addiu a3, s2, 28100
	ldloc 10
	ldc.i4 28100
	add
	stloc 4
// 0x0103c6dc: 0x103c6dc: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103c6e0: 0x103c6e0: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c6e4: 0x103c6e4: jal   0x10684f0 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c6ec: 0x103c6ec: bne   v0, zero, 0x103c710 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c710
// --- basic block ---
// 0x0103c6f4: 0x103c6f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c6f8: 0x103c6f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c6fc: 0x103c6fc: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103c700: 0x103c700: addiu a3, a3, -7844
	ldloc 4
	ldc.i4 -7844
	add
	stloc 4
// 0x0103c704: 0x103c704: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c708: 0x103c708: j	 0x103c5b4 addiu a2, zero, 346
	ldc.i4 346
	stloc.3
	br L_103c5b4
// --- basic block ---
L_103c710:
// 0x0103c710: 0x103c710: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103c714: 0x103c714: sll   zero, zero, 0
// 0x0103c718: 0x103c718: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x0103c71c: 0x103c71c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0103c720: 0x103c720: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0103c724: 0x103c724: beq   v0, zero, 0x103c770 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c770
// --- basic block ---
// 0x0103c72c: 0x103c72c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c730: 0x103c730: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c734: 0x103c734: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103c738: 0x103c738: addiu a1, a1, 19276
	ldloc.2
	ldc.i4 19276
	add
	stloc.2
// 0x0103c73c: 0x103c73c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c740: 0x103c740: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103c744: 0x103c744: jal   0x10687fc sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10687fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c74c: 0x103c74c: bne   v0, zero, 0x103c784 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c784
// --- basic block ---
// 0x0103c754: 0x103c754: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c758: 0x103c758: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c75c: 0x103c75c: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103c760: 0x103c760: addiu a3, a3, -7780
	ldloc 4
	ldc.i4 -7780
	add
	stloc 4
// 0x0103c764: 0x103c764: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c768: 0x103c768: j	 0x103c5b4 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_103c5b4
// --- basic block ---
L_103c770:
// 0x0103c770: 0x103c770: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c774: 0x103c774: addiu a1, a1, -7712
	ldloc.2
	ldc.i4 -7712
	add
	stloc.2
// 0x0103c778: 0x103c778: jal   0x1068448 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c780: 0x103c780: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_103c784:
// 0x0103c784: 0x103c784: lb    v0, 1194(sp)
	ldloc.0
	ldc.i4 1194
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c788: 0x103c788: sll   zero, zero, 0
// 0x0103c78c: 0x103c78c: bne   v0, zero, 0x103c7c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c7c4
// --- basic block ---
// 0x0103c794: 0x103c794: lb    v0, 1258(sp)
	ldloc.0
	ldc.i4 1258
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c798: 0x103c798: sll   zero, zero, 0
// 0x0103c79c: 0x103c79c: bne   v0, zero, 0x103c7c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103c7c4
// --- basic block ---
// 0x0103c7a4: 0x103c7a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c7a8: 0x103c7a8: addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
// 0x0103c7ac: 0x103c7ac: addiu a3, a3, -7708
	ldloc 4
	ldc.i4 -7708
	add
	stloc 4
// 0x0103c7b0: 0x103c7b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c7b4: 0x103c7b4: jal   0x100449c addiu a2, zero, 374
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
// 0x0103c7bc: 0x103c7bc: j	 0x103c814 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103c814
// --- basic block ---
L_103c7c4:
// 0x0103c7c4: 0x103c7c4: jal   0x103c294 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_candidate_build_address_string_103c294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c7cc: 0x103c7cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c7d0: 0x103c7d0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103c7d4: 0x103c7d4: j	 0x103c7e8 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103c7e8
// --- basic block ---
L_103c7dc:
// 0x0103c7dc: 0x103c7dc: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103c7e0: 0x103c7e0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103c7e4: 0x103c7e4: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103c7e8:
// 0x0103c7e8: 0x103c7e8: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103c7ec: 0x103c7ec: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103c7f0: 0x103c7f0: bne   a1, zero, 0x103c7dc addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103c7dc
// --- basic block ---
// 0x0103c7f8: 0x103c7f8: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103c7fc: 0x103c7fc: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103c800: 0x103c800: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103c804: 0x103c804: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103c808: 0x103c808: jal   0x103e19c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c810: 0x103c810: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103c814:
// 0x0103c814: 0x103c814: lw    ra, 2220(sp)
// 0x0103c818: 0x103c818: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103c81c: 0x103c81c: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103c820: 0x103c820: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103c824: 0x103c824: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103c828: 0x103c828: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103c82c: 0x103c82c: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103c830: 0x103c830: jr    ra addiu sp, sp, 2224
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
.method public static int32 get_result_container_103c838(int32,int32,int32,int32,int32)
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
// 0x0103c838: 0x103c838: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c83c: 0x103c83c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103c840: 0x103c840: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103c844: 0x103c844: lw    v0, -11932(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2983
	add
	ldelem.i4
	stloc 5
// 0x0103c848: 0x103c848: sw    ra, 44(sp)
// 0x0103c84c: 0x103c84c: bne   v0, zero, 0x103c8c8 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_103c8c8
// --- basic block ---
// 0x0103c854: 0x103c854: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c858: 0x103c858: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103c85c: 0x103c85c: addiu a0, a0, -7600
	ldloc.1
	ldc.i4 -7600
	add
	stloc.1
// 0x0103c860: 0x103c860: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c864: 0x103c864: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103c868: 0x103c868: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c870: 0x103c870: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c874: 0x103c874: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c878: 0x103c878: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c87c: 0x103c87c: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0103c884: 0x103c884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c888: 0x103c888: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103c88c: 0x103c88c: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103c890: 0x103c890: addiu a0, a0, -7560
	ldloc.1
	ldc.i4 -7560
	add
	stloc.1
// 0x0103c894: 0x103c894: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103c898: 0x103c898: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c89c: 0x103c89c: jal   0x1092650 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8a4: 0x103c8a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c8a8: 0x103c8a8: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103c8ac: 0x103c8ac: jal   0x1091648 sw    v0, 24(sp)
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
	call int32 Cibyl108::ssd_list_resize_1091648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8b4: 0x103c8b4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103c8b8: 0x103c8b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103c8bc: 0x103c8bc: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c8c4: 0x103c8c4: sw    s0, -11932(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2983
	add
	ldloc 8
	stelem.i4
L_103c8c8:
// 0x0103c8c8: 0x103c8c8: lw    ra, 44(sp)
// 0x0103c8cc: 0x103c8cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c8d0: 0x103c8d0: lw    v0, -11932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2983
	add
	ldelem.i4
	stloc 5
// 0x0103c8d4: 0x103c8d4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103c8d8: 0x103c8d8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103c8dc: 0x103c8dc: jr    ra addiu sp, sp, 48
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
.method public static int32 address_search_dlg_show_103c8e4(int32,int32,int32,int32,int32)
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
// 0x0103c8e4: 0x103c8e4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103c8e8: 0x103c8e8: sw    ra, 60(sp)
// 0x0103c8ec: 0x103c8ec: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103c8f0: 0x103c8f0: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103c8f4: 0x103c8f4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103c8f8: 0x103c8f8: jal   0x103c838 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103c900: 0x103c900: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103c904: 0x103c904: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103c908: 0x103c908: addiu v0, v0, -13840
	ldloc 6
	ldc.i4 -13840
	add
	stloc 6
// 0x0103c90c: 0x103c90c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103c910: 0x103c910: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c914: 0x103c914: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c918: 0x103c918: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c91c: 0x103c91c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103c920: 0x103c920: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103c924: 0x103c924: addiu v1, v1, -11964
	ldloc 7
	ldc.i4 -11964
	add
	stloc 7
// 0x0103c928: 0x103c928: addiu v0, v0, -14108
	ldloc 6
	ldc.i4 -14108
	add
	stloc 6
// 0x0103c92c: 0x103c92c: addiu a1, a1, -7512
	ldloc.2
	ldc.i4 -7512
	add
	stloc.2
// 0x0103c930: 0x103c930: addiu a2, a2, -18396
	ldloc.3
	ldc.i4 -18396
	add
	stloc.3
// 0x0103c934: 0x103c934: addiu a3, a3, -11900
	ldloc 4
	ldc.i4 -11900
	add
	stloc 4
// 0x0103c938: 0x103c938: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103c93c: 0x103c93c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103c940: 0x103c940: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103c944: 0x103c944: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c948: 0x103c948: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103c94c: 0x103c94c: jal   0x103de0c sw    zero, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103c954: 0x103c954: lw    ra, 60(sp)
// 0x0103c958: 0x103c958: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103c95c: 0x103c95c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103c960: 0x103c960: jr    ra addiu sp, sp, 64
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
.method public static int32 address_search_dlg_show_auto_103c968(int32,int32,int32,int32,int32)
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
// 0x0103c968: 0x103c968: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103c96c: 0x103c96c: sw    ra, 60(sp)
// 0x0103c970: 0x103c970: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103c974: 0x103c974: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103c978: 0x103c978: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103c97c: 0x103c97c: jal   0x103c838 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c984: 0x103c984: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c988: 0x103c988: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c98c: 0x103c98c: addiu v0, v0, -13840
	ldloc 5
	ldc.i4 -13840
	add
	stloc 5
// 0x0103c990: 0x103c990: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103c994: 0x103c994: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c998: 0x103c998: addiu v0, v0, -14108
	ldloc 5
	ldc.i4 -14108
	add
	stloc 5
// 0x0103c99c: 0x103c99c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c9a0: 0x103c9a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c9a4: 0x103c9a4: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c9a8: 0x103c9a8: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103c9ac: 0x103c9ac: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c9b0: 0x103c9b0: addiu v1, v1, -11964
	ldloc 7
	ldc.i4 -11964
	add
	stloc 7
// 0x0103c9b4: 0x103c9b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c9b8: 0x103c9b8: addiu a1, a1, -7512
	ldloc.2
	ldc.i4 -7512
	add
	stloc.2
// 0x0103c9bc: 0x103c9bc: addiu a2, a2, -18396
	ldloc.3
	ldc.i4 -18396
	add
	stloc.3
// 0x0103c9c0: 0x103c9c0: addiu a3, a3, -11900
	ldloc 4
	ldc.i4 -11900
	add
	stloc 4
// 0x0103c9c4: 0x103c9c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103c9c8: 0x103c9c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103c9cc: 0x103c9cc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103c9d0: 0x103c9d0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c9d4: 0x103c9d4: jal   0x103de0c sw    v0, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c9dc: 0x103c9dc: lw    ra, 60(sp)
// 0x0103c9e0: 0x103c9e0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103c9e4: 0x103c9e4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103c9e8: 0x103c9e8: jr    ra addiu sp, sp, 64
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
.method public static int32 on_search_103c9f0(int32,int32,int32,int32,int32)
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
// 0x0103c9f0: 0x103c9f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c9f4: 0x103c9f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103c9f8: 0x103c9f8: addiu a0, a0, -7488
	ldloc.1
	ldc.i4 -7488
	add
	stloc.1
// 0x0103c9fc: 0x103c9fc: sw    ra, 28(sp)
// 0x0103ca00: 0x103ca00: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ca04: 0x103ca04: jal   0x101cd74 sw    s0, 20(sp)
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
// 0x0103ca0c: 0x103ca0c: jal   0x103d9f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103d9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca14: 0x103ca14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ca18: 0x103ca18: jal   0x103daec addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103daec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca20: 0x103ca20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ca24: 0x103ca24: jal   0x1097b14 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca2c: 0x103ca2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca30: 0x103ca30: addiu a0, a0, -7480
	ldloc.1
	ldc.i4 -7480
	add
	stloc.1
// 0x0103ca34: 0x103ca34: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ca3c: 0x103ca3c: bne   v0, zero, 0x103ca54 sll   zero, zero, 0
	ldloc 5
	brtrue L_103ca54
// --- basic block ---
// 0x0103ca44: 0x103ca44: jal   0x102d164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca4c: 0x103ca4c: j	 0x103ccc8 sll   zero, zero, 0
	br L_103ccc8
// --- basic block ---
L_103ca54:
// 0x0103ca54: 0x103ca54: jal   0x1097b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca5c: 0x103ca5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca60: 0x103ca60: addiu a0, a0, -7472
	ldloc.1
	ldc.i4 -7472
	add
	stloc.1
// 0x0103ca64: 0x103ca64: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ca6c: 0x103ca6c: bne   v0, zero, 0x103ca84 sll   zero, zero, 0
	ldloc 5
	brtrue L_103ca84
// --- basic block ---
// 0x0103ca74: 0x103ca74: jal   0x10322cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_10322cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca7c: 0x103ca7c: j	 0x103ccc8 sll   zero, zero, 0
	br L_103ccc8
// --- basic block ---
L_103ca84:
// 0x0103ca84: 0x103ca84: jal   0x1097b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ca8c: 0x103ca8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca90: 0x103ca90: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
	add
	stloc.1
// 0x0103ca94: 0x103ca94: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ca9c: 0x103ca9c: bne   v0, zero, 0x103cab4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cab4
// --- basic block ---
// 0x0103caa4: 0x103caa4: jal   0x10aac50 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aac50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103caac: 0x103caac: j	 0x103ccc8 sll   zero, zero, 0
	br L_103ccc8
// --- basic block ---
L_103cab4:
// 0x0103cab4: 0x103cab4: jal   0x1097b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cabc: 0x103cabc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cac0: 0x103cac0: addiu a0, a0, -7452
	ldloc.1
	ldc.i4 -7452
	add
	stloc.1
// 0x0103cac4: 0x103cac4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cacc: 0x103cacc: bne   v0, zero, 0x103cae4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cae4
// --- basic block ---
// 0x0103cad4: 0x103cad4: jal   0x10aabe0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aabe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cadc: 0x103cadc: j	 0x103ccc8 sll   zero, zero, 0
	br L_103ccc8
// --- basic block ---
L_103cae4:
// 0x0103cae4: 0x103cae4: jal   0x1097b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103caec: 0x103caec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103caf0: 0x103caf0: addiu a0, a0, -7444
	ldloc.1
	ldc.i4 -7444
	add
	stloc.1
// 0x0103caf4: 0x103caf4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cafc: 0x103cafc: bne   v0, zero, 0x103cb14 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb14
// --- basic block ---
// 0x0103cb04: 0x103cb04: jal   0x10aab20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aab20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb0c: 0x103cb0c: j	 0x103ccc8 sll   zero, zero, 0
	br L_103ccc8
// --- basic block ---
L_103cb14:
// 0x0103cb14: 0x103cb14: jal   0x1097b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb1c: 0x103cb1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb20: 0x103cb20: addiu a0, a0, -7432
	ldloc.1
	ldc.i4 -7432
	add
	stloc.1
// 0x0103cb24: 0x103cb24: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb2c: 0x103cb2c: bne   v0, zero, 0x103cb44 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb44
// --- basic block ---
// 0x0103cb34: 0x103cb34: jal   0x10aab80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aab80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb3c: 0x103cb3c: j	 0x103ccc8 sll   zero, zero, 0
	br L_103ccc8
// --- basic block ---
L_103cb44:
// 0x0103cb44: 0x103cb44: jal   0x1097b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb4c: 0x103cb4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb50: 0x103cb50: addiu a0, a0, -7424
	ldloc.1
	ldc.i4 -7424
	add
	stloc.1
// 0x0103cb54: 0x103cb54: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb5c: 0x103cb5c: bne   v0, zero, 0x103cb84 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cb84
// --- basic block ---
// 0x0103cb64: 0x103cb64: addiu a0, a0, -7416
	ldloc.1
	ldc.i4 -7416
	add
	stloc.1
// 0x0103cb68: 0x103cb68: jal   0x101da90 addu  a1, zero, zero
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
// 0x0103cb70: 0x103cb70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb74: 0x103cb74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cb78: 0x103cb78: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x0103cb7c: 0x103cb7c: j	 0x103cc04 addiu a1, a1, -7412
	ldloc.2
	ldc.i4 -7412
	add
	stloc.2
	br L_103cc04
// --- basic block ---
L_103cb84:
// 0x0103cb84: 0x103cb84: jal   0x1097b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb8c: 0x103cb8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb90: 0x103cb90: addiu a0, a0, -7364
	ldloc.1
	ldc.i4 -7364
	add
	stloc.1
// 0x0103cb94: 0x103cb94: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cb9c: 0x103cb9c: bne   v0, zero, 0x103cbc4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cbc4
// --- basic block ---
// 0x0103cba4: 0x103cba4: addiu a0, a0, -30196
	ldloc.1
	ldc.i4 -30196
	add
	stloc.1
// 0x0103cba8: 0x103cba8: jal   0x101da90 addu  a1, zero, zero
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
// 0x0103cbb0: 0x103cbb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbb4: 0x103cbb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cbb8: 0x103cbb8: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x0103cbbc: 0x103cbbc: j	 0x103cc04 addiu a1, a1, -7356
	ldloc.2
	ldc.i4 -7356
	add
	stloc.2
	br L_103cc04
// --- basic block ---
L_103cbc4:
// 0x0103cbc4: 0x103cbc4: jal   0x1097b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbcc: 0x103cbcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbd0: 0x103cbd0: addiu a0, a0, -7304
	ldloc.1
	ldc.i4 -7304
	add
	stloc.1
// 0x0103cbd4: 0x103cbd4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cbdc: 0x103cbdc: bne   v0, zero, 0x103cc14 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103cc14
// --- basic block ---
// 0x0103cbe4: 0x103cbe4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbe8: 0x103cbe8: addiu a0, a0, -7296
	ldloc.1
	ldc.i4 -7296
	add
	stloc.1
// 0x0103cbec: 0x103cbec: jal   0x101da90 addu  a1, zero, zero
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
// 0x0103cbf4: 0x103cbf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbf8: 0x103cbf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cbfc: 0x103cbfc: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x0103cc00: 0x103cc00: addiu a1, a1, -7288
	ldloc.2
	ldc.i4 -7288
	add
	stloc.2
L_103cc04:
// 0x0103cc04: 0x103cc04: jal   0x104c28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc0c: 0x103cc0c: j	 0x103ccc8 sll   zero, zero, 0
	br L_103ccc8
// --- basic block ---
L_103cc14:
// 0x0103cc14: 0x103cc14: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cc18: 0x103cc18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cc1c: 0x103cc1c: jal   0x1097b14 sw    v1, -11928(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2982
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc24: 0x103cc24: lw    a0, 116(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103cc28: 0x103cc28: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103cc2c: 0x103cc2c: addiu a1, a1, -13060
	ldloc.2
	ldc.i4 -13060
	add
	stloc.2
// 0x0103cc30: 0x103cc30: jal   0x103c108 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_resolve_address_103c108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc38: 0x103cc38: bne   v0, zero, 0x103cc68 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103cc68
// --- basic block ---
// 0x0103cc40: 0x103cc40: jal   0x1050d3c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc48: 0x103cc48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cc4c: 0x103cc4c: addiu a1, s1, -7236
	ldloc 8
	ldc.i4 -7236
	add
	stloc.2
// 0x0103cc50: 0x103cc50: addiu a3, a3, -7188
	ldloc 4
	ldc.i4 -7188
	add
	stloc 4
// 0x0103cc54: 0x103cc54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103cc58: 0x103cc58: jal   0x100449c addiu a2, zero, 343
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
// 0x0103cc60: 0x103cc60: j	 0x103ccc8 sll   zero, zero, 0
	br L_103ccc8
// --- basic block ---
L_103cc68:
// 0x0103cc68: 0x103cc68: jal   0x10ac508 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc70: 0x103cc70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cc74: 0x103cc74: addiu a1, s1, -7236
	ldloc 8
	ldc.i4 -7236
	add
	stloc.2
// 0x0103cc78: 0x103cc78: addiu a2, zero, 350
	ldc.i4 350
	stloc.3
// 0x0103cc7c: 0x103cc7c: addiu a3, a3, -7104
	ldloc 4
	ldc.i4 -7104
	add
	stloc 4
// 0x0103cc80: 0x103cc80: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cc84: 0x103cc84: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103cc88: 0x103cc88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cc8c: 0x103cc8c: jal   0x100449c sw    zero, -11928(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2982
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
// 0x0103cc94: 0x103cc94: jal   0x104c534 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc9c: 0x103cc9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cca0: 0x103cca0: jal   0x101cd74 addiu a0, a0, -7024
	ldloc.1
	ldc.i4 -7024
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
// 0x0103cca8: 0x103cca8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ccac: 0x103ccac: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0103ccb4: 0x103ccb4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ccb8: 0x103ccb8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ccbc: 0x103ccbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ccc0: 0x103ccc0: jal   0x104c19c addiu a2, a2, -13092
	ldloc.3
	ldc.i4 -13092
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103ccc8:
// 0x0103ccc8: 0x103ccc8: lw    ra, 28(sp)
// 0x0103cccc: 0x103cccc: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103ccd0: 0x103ccd0: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103ccd4: 0x103ccd4: jr    ra addiu sp, sp, 32
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
