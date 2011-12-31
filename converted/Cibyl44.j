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

.method public static int32 on_search_103b958(int32,int32,int32,int32,int32)
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
// 0x0103b958: 0x103b958: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103b95c: 0x103b95c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b960: 0x103b960: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103b964: 0x103b964: sw    ra, 28(sp)
// 0x0103b968: 0x103b968: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103b96c: 0x103b96c: jal   0x103daa0 sw    s0, 16(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103daa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b974: 0x103b974: jal   0x106c4b8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b97c: 0x103b97c: bne   v0, zero, 0x103b9b0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103b9b0
// --- basic block ---
// 0x0103b984: 0x103b984: jal   0x101ce1c addiu a0, a0, -9200
	ldloc.1
	ldc.i4 -9200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b98c: 0x103b98c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b990: 0x103b990: addiu a0, a0, -9184
	ldloc.1
	ldc.i4 -9184
	add
	stloc.1
// 0x0103b994: 0x103b994: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b99c: 0x103b99c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b9a0: 0x103b9a0: jal   0x104c334 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9a8: 0x103b9a8: j	 0x103ba6c sll   zero, zero, 0
	br L_103ba6c
// --- basic block ---
L_103b9b0:
// 0x0103b9b0: 0x103b9b0: jal   0x103db94 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9b8: 0x103b9b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b9bc: 0x103b9bc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103b9c0: 0x103b9c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b9c4: 0x103b9c4: jal   0x1097bbc sw    v0, -13144(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3286
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9cc: 0x103b9cc: lw    a0, 116(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103b9d0: 0x103b9d0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103b9d4: 0x103b9d4: addiu a1, a1, -17756
	ldloc.2
	ldc.i4 -17756
	add
	stloc.2
// 0x0103b9d8: 0x103b9d8: jal   0x103aa38 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_resolve_address_103aa38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9e0: 0x103b9e0: bne   v0, zero, 0x103ba10 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103ba10
// --- basic block ---
// 0x0103b9e8: 0x103b9e8: jal   0x1050de4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9f0: 0x103b9f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b9f4: 0x103b9f4: addiu a1, s2, -9112
	ldloc 10
	ldc.i4 -9112
	add
	stloc.2
// 0x0103b9f8: 0x103b9f8: addiu a3, a3, -9068
	ldloc 4
	ldc.i4 -9068
	add
	stloc 4
// 0x0103b9fc: 0x103b9fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ba00: 0x103ba00: jal   0x100449c addiu a2, zero, 248
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
// 0x0103ba08: 0x103ba08: j	 0x103ba6c sll   zero, zero, 0
	br L_103ba6c
// --- basic block ---
L_103ba10:
// 0x0103ba10: 0x103ba10: jal   0x10ac5b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba18: 0x103ba18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ba1c: 0x103ba1c: addiu a1, s2, -9112
	ldloc 10
	ldc.i4 -9112
	add
	stloc.2
// 0x0103ba20: 0x103ba20: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103ba24: 0x103ba24: addiu a3, a3, -8984
	ldloc 4
	ldc.i4 -8984
	add
	stloc 4
// 0x0103ba28: 0x103ba28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ba2c: 0x103ba2c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103ba30: 0x103ba30: jal   0x100449c sw    zero, -13144(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3286
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
// 0x0103ba38: 0x103ba38: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba40: 0x103ba40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ba44: 0x103ba44: jal   0x101ce1c addiu a0, a0, -9200
	ldloc.1
	ldc.i4 -9200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba4c: 0x103ba4c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103ba50: 0x103ba50: jal   0x101ce1c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba58: 0x103ba58: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ba5c: 0x103ba5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103ba60: 0x103ba60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ba64: 0x103ba64: jal   0x104c244 addiu a2, a2, -17788
	ldloc.3
	ldc.i4 -17788
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103ba6c:
// 0x0103ba6c: 0x103ba6c: lw    ra, 28(sp)
// 0x0103ba70: 0x103ba70: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103ba74: 0x103ba74: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103ba78: 0x103ba78: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103ba7c: 0x103ba7c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103ba84(int32,int32,int32,int32,int32)
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
// 0x0103ba84: 0x103ba84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ba88: 0x103ba88: sw    ra, 20(sp)
// 0x0103ba8c: 0x103ba8c: jal   0x103d5f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103d5f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103ba94: 0x103ba94: lw    ra, 20(sp)
// 0x0103ba98: 0x103ba98: sll   zero, zero, 0
// 0x0103ba9c: 0x103ba9c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103baa4(int32,int32,int32,int32,int32)
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
// 0x0103baa4: 0x103baa4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0103baa8: 0x103baa8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103baac: 0x103baac: sw    ra, 172(sp)
// 0x0103bab0: 0x103bab0: sw    zero, -13144(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3286
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bab4: 0x103bab4: sw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0103bab8: 0x103bab8: sw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103babc: 0x103babc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0103bac0: 0x103bac0: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0103bac4: 0x103bac4: sw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0103bac8: 0x103bac8: sw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0103bacc: 0x103bacc: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103bad0: 0x103bad0: jal   0x104c5dc addu  s0, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bad8: 0x103bad8: jal   0x1050de4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bae0: 0x103bae0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bae4: 0x103bae4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bae8: 0x103bae8: jal   0x109b2b4 addiu a1, a1, -9264
	ldloc.2
	ldc.i4 -9264
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103baf0: 0x103baf0: beq   s0, zero, 0x103bc24 addu  s3, v0, zero
	ldloc 10
	ldloc 5
	stloc 11
	brfalse L_103bc24
// --- basic block ---
// 0x0103baf8: 0x103baf8: addiu v0, s0, -11
	ldloc 10
	ldc.i4.s -11
	add
	stloc 5
// 0x0103bafc: 0x103bafc: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103bb00: 0x103bb00: beq   v0, zero, 0x103bb64 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103bb64
// --- basic block ---
// 0x0103bb08: 0x103bb08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb0c: 0x103bb0c: jal   0x101ce1c addiu a0, a0, -8908
	ldloc.1
	ldc.i4 -8908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb14: 0x103bb14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb18: 0x103bb18: addiu a0, a0, -9148
	ldloc.1
	ldc.i4 -9148
	add
	stloc.1
// 0x0103bb1c: 0x103bb1c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103bb20: 0x103bb20: jal   0x101ce1c sw    v0, 144(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb28: 0x103bb28: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bb2c: 0x103bb2c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bb30: 0x103bb30: addiu a2, a2, -8868
	ldloc.3
	ldc.i4 -8868
	add
	stloc.3
// 0x0103bb34: 0x103bb34: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bb38: 0x103bb38: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103bb3c: 0x103bb3c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bb44: 0x103bb44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb48: 0x103bb48: jal   0x101ce1c addiu a0, a0, -9200
	ldloc.1
	ldc.i4 -9200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb50: 0x103bb50: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103bb54: 0x103bb54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bb58: 0x103bb58: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0103bb5c: 0x103bb5c: j	 0x103bbe8 addiu a2, a2, -17788
	ldloc.3
	ldc.i4 -17788
	add
	stloc.3
	br L_103bbe8
// --- basic block ---
L_103bb64:
// 0x0103bb64: 0x103bb64: bne   s0, v0, 0x103bb94 lui   s1, 0x1040000
	ldloc 10
	ldloc 5
	ldc.i4 17039360
	stloc 8
	bne.un L_103bb94
// --- basic block ---
// 0x0103bb6c: 0x103bb6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103bb70: 0x103bb70: jal   0x101ce1c addiu a0, a0, 30184
	ldloc.1
	ldc.i4 30184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb78: 0x103bb78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb7c: 0x103bb7c: addiu a0, a0, -8860
	ldloc.1
	ldc.i4 -8860
	add
	stloc.1
// 0x0103bb80: 0x103bb80: jal   0x101ce1c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb88: 0x103bb88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bb8c: 0x103bb8c: j	 0x103bbe4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_103bbe4
// --- basic block ---
L_103bb94:
// 0x0103bb94: 0x103bb94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb98: 0x103bb98: jal   0x101ce1c addiu a0, a0, -8812
	ldloc.1
	ldc.i4 -8812
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bba0: 0x103bba0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bba4: 0x103bba4: addiu a0, a0, -2016
	ldloc.1
	ldc.i4 -2016
	add
	stloc.1
// 0x0103bba8: 0x103bba8: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103bbac: 0x103bbac: jal   0x101ce1c sw    v0, 144(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bbb4: 0x103bbb4: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bbb8: 0x103bbb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bbbc: 0x103bbbc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bbc0: 0x103bbc0: addiu a2, a2, -8868
	ldloc.3
	ldc.i4 -8868
	add
	stloc.3
// 0x0103bbc4: 0x103bbc4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103bbc8: 0x103bbc8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bbd0: 0x103bbd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bbd4: 0x103bbd4: jal   0x101ce1c addiu a0, a0, -9200
	ldloc.1
	ldc.i4 -9200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bbdc: 0x103bbdc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bbe0: 0x103bbe0: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_103bbe4:
// 0x0103bbe4: 0x103bbe4: addiu a2, s1, -17788
	ldloc 8
	ldc.i4 -17788
	add
	stloc.3
L_103bbe8:
// 0x0103bbe8: 0x103bbe8: jal   0x104c244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bbf0: 0x103bbf0: jal   0x10ac5b0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bbf8: 0x103bbf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bbfc: 0x103bbfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bc00: 0x103bc00: addiu a1, a1, -9112
	ldloc.2
	ldc.i4 -9112
	add
	stloc.2
// 0x0103bc04: 0x103bc04: addiu a3, a3, -8796
	ldloc 4
	ldc.i4 -8796
	add
	stloc 4
// 0x0103bc08: 0x103bc08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bc0c: 0x103bc0c: addiu a2, zero, 170
	ldc.i4 170
	stloc.3
// 0x0103bc10: 0x103bc10: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bc14: 0x103bc14: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103bc1c: 0x103bc1c: j	 0x103bd34 sll   zero, zero, 0
	br L_103bd34
// --- basic block ---
L_103bc24:
// 0x0103bc24: 0x103bc24: bne   s2, zero, 0x103bc50 sll   zero, zero, 0
	ldloc 9
	brtrue L_103bc50
// --- basic block ---
// 0x0103bc2c: 0x103bc2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bc30: 0x103bc30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bc34: 0x103bc34: addiu a1, a1, -9112
	ldloc.2
	ldc.i4 -9112
	add
	stloc.2
// 0x0103bc38: 0x103bc38: addiu a3, a3, -8708
	ldloc 4
	ldc.i4 -8708
	add
	stloc 4
// 0x0103bc3c: 0x103bc3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bc40: 0x103bc40: jal   0x100449c addiu a2, zero, 178
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
// 0x0103bc48: 0x103bc48: j	 0x103bd34 sll   zero, zero, 0
	br L_103bd34
// --- basic block ---
L_103bc50:
// 0x0103bc50: 0x103bc50: jal   0x103ab64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ab64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc58: 0x103bc58: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bc5c: 0x103bc5c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bc60: 0x103bc60: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103bc64: 0x103bc64: addiu a3, a3, -12972
	ldloc 4
	ldc.i4 -12972
	add
	stloc 4
// 0x0103bc68: 0x103bc68: addiu a2, a2, -13056
	ldloc.3
	ldc.i4 -13056
	add
	stloc.3
// 0x0103bc6c: 0x103bc6c: addiu a1, a1, -13140
	ldloc.2
	ldc.i4 -13140
	add
	stloc.2
// 0x0103bc70: 0x103bc70: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103bc74: 0x103bc74: j	 0x103bc94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_103bc94
// --- basic block ---
L_103bc7c:
// 0x0103bc7c: 0x103bc7c: sw    a0, 0(t2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0103bc80: 0x103bc80: sw    t3, 0(t4)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x0103bc84: 0x103bc84: sw    v0, 0(t1)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103bc88: 0x103bc88: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103bc8c: 0x103bc8c: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
// 0x0103bc90: 0x103bc90: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103bc94:
// 0x0103bc94: 0x103bc94: slt   t0, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc 13
// 0x0103bc98: 0x103bc98: addu  t4, a3, v1
	ldloc 4
	ldloc 6
	add
	stloc 17
// 0x0103bc9c: 0x103bc9c: addiu t3, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 16
// 0x0103bca0: 0x103bca0: addu  t2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 15
// 0x0103bca4: 0x103bca4: bne   t0, zero, 0x103bc7c addu  t1, a1, v1
	ldloc 13
	ldloc.2
	ldloc 6
	add
	stloc 14
	brtrue L_103bc7c
// --- basic block ---
// 0x0103bcac: 0x103bcac: jal   0x105308c sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_105308c()
	stloc 5
// --- basic block ---
// 0x0103bcb4: 0x103bcb4: beq   v0, zero, 0x103bcc8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103bcc8
// --- basic block ---
// 0x0103bcbc: 0x103bcbc: jal   0x105309c sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_105309c()
// --- basic block ---
// 0x0103bcc4: 0x103bcc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103bcc8:
// 0x0103bcc8: 0x103bcc8: lw    a0, -13148(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3287
	add
	ldelem.i4
	stloc.1
// 0x0103bccc: 0x103bccc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bcd0: 0x103bcd0: jal   0x109b2b4 addiu a1, a1, -9328
	ldloc.2
	ldc.i4 -9328
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bcd8: 0x103bcd8: jal   0x103aac8 sw    v0, 144(sp)
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
	call int32 Cibyl43::local_search_get_logo_name_103aac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bce0: 0x103bce0: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0103bce4: 0x103bce4: jal   0x109dec0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109dec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bcec: 0x103bcec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bcf0: 0x103bcf0: addiu v0, v0, -13140
	ldloc 5
	ldc.i4 -13140
	add
	stloc 5
// 0x0103bcf4: 0x103bcf4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bcf8: 0x103bcf8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bcfc: 0x103bcfc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bd00: 0x103bd00: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bd04: 0x103bd04: addiu v0, v0, -16948
	ldloc 5
	ldc.i4 -16948
	add
	stloc 5
// 0x0103bd08: 0x103bd08: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bd0c: 0x103bd0c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0103bd10: 0x103bd10: addiu a2, a2, -12972
	ldloc.3
	ldc.i4 -12972
	add
	stloc.3
// 0x0103bd14: 0x103bd14: addiu a3, a3, -13056
	ldloc 4
	ldc.i4 -13056
	add
	stloc 4
// 0x0103bd18: 0x103bd18: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103bd1c: 0x103bd1c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bd20: 0x103bd20: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bd24: 0x103bd24: jal   0x1092470 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd2c: 0x103bd2c: jal   0x103ddcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103ddcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bd34:
// 0x0103bd34: 0x103bd34: lw    ra, 172(sp)
// 0x0103bd38: 0x103bd38: lw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0103bd3c: 0x103bd3c: lw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103bd40: 0x103bd40: lw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103bd44: 0x103bd44: lw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0103bd48: 0x103bd48: jr    ra addiu sp, sp, 176
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
.method public static int32 get_selected_list_item_103bd50(int32,int32,int32,int32,int32)
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
// 0x0103bd50: 0x103bd50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bd54: 0x103bd54: sw    ra, 20(sp)
// 0x0103bd58: 0x103bd58: jal   0x103d5d0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d5d0(int32)
	stloc 5
// --- basic block ---
// 0x0103bd60: 0x103bd60: bne   v0, zero, 0x103bd8c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103bd8c
// --- basic block ---
// 0x0103bd68: 0x103bd68: jal   0x103daa0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103daa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd70: 0x103bd70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bd74: 0x103bd74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bd78: 0x103bd78: jal   0x109b2b4 addiu a1, a1, -9264
	ldloc.2
	ldc.i4 -9264
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd80: 0x103bd80: jal   0x10915d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_10915d4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd88: 0x103bd88: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103bd8c:
// 0x0103bd8c: 0x103bd8c: lw    ra, 20(sp)
// 0x0103bd90: 0x103bd90: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103bd94: 0x103bd94: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103bd9c(int32,int32,int32,int32,int32)
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
// 0x0103bd9c: 0x103bd9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103bda0: 0x103bda0: sw    ra, 28(sp)
// 0x0103bda4: 0x103bda4: jal   0x103bd50 sw    a0, 16(sp)
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
	call int32 Cibyl44::get_selected_list_item_103bd50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bdac: 0x103bdac: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bdb0: 0x103bdb0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103bdb4: 0x103bdb4: jal   0x103e608 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e608(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bdbc: 0x103bdbc: lw    ra, 28(sp)
// 0x0103bdc0: 0x103bdc0: sll   zero, zero, 0
// 0x0103bdc4: 0x103bdc4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103bdcc(int32,int32,int32,int32,int32)
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
// 0x0103bdcc: 0x103bdcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bdd0: 0x103bdd0: sw    ra, 20(sp)
// 0x0103bdd4: 0x103bdd4: jal   0x103bd9c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bddc: 0x103bddc: beq   v0, zero, 0x103be04 sll   zero, zero, 0
	ldloc 5
	brfalse L_103be04
// --- basic block ---
// 0x0103bde4: 0x103bde4: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdec: 0x103bdec: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdf4: 0x103bdf4: bne   v0, zero, 0x103be04 sll   zero, zero, 0
	ldloc 5
	brtrue L_103be04
// --- basic block ---
// 0x0103bdfc: 0x103bdfc: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103be04:
// 0x0103be04: 0x103be04: lw    ra, 20(sp)
// 0x0103be08: 0x103be08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103be0c: 0x103be0c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_back_103be14(int32,int32,int32,int32,int32)
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
// 0x0103be14: 0x103be14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103be18: 0x103be18: sw    ra, 20(sp)
// 0x0103be1c: 0x103be1c: jal   0x103d5d0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d5d0(int32)
	stloc 5
// --- basic block ---
// 0x0103be24: 0x103be24: beq   v0, zero, 0x103be3c sll   zero, zero, 0
	ldloc 5
	brfalse L_103be3c
// --- basic block ---
// 0x0103be2c: 0x103be2c: jal   0x1094b0c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be34: 0x103be34: j	 0x103be44 sll   zero, zero, 0
	br L_103be44
// --- basic block ---
L_103be3c:
// 0x0103be3c: 0x103be3c: jal   0x103ddcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103ddcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103be44:
// 0x0103be44: 0x103be44: lw    ra, 20(sp)
// 0x0103be48: 0x103be48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103be4c: 0x103be4c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103be54(int32,int32,int32,int32,int32)
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
// 0x0103be54: 0x103be54: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103be58: 0x103be58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103be5c: 0x103be5c: sw    ra, 44(sp)
// 0x0103be60: 0x103be60: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103be64: 0x103be64: jal   0x109a3d4 sw    s0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be6c: 0x103be6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103be70: 0x103be70: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103be74: 0x103be74: jal   0x103d5d0 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d5d0(int32)
	stloc 5
// --- basic block ---
// 0x0103be7c: 0x103be7c: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be80: 0x103be80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103be84: 0x103be84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103be88: 0x103be88: jal   0x109c4b4 addiu a0, s0, 12756
	ldloc 8
	ldc.i4 12756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be90: 0x103be90: jal   0x103d5d0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d5d0(int32)
	stloc 5
// --- basic block ---
// 0x0103be98: 0x103be98: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103be9c: 0x103be9c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103bea0: 0x103bea0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103bea4: 0x103bea4: jal   0x109c4b4 addiu a0, s0, 12756
	ldloc 8
	ldc.i4 12756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103beac: 0x103beac: jal   0x103d5d0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d5d0(int32)
	stloc 5
// --- basic block ---
// 0x0103beb4: 0x103beb4: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103beb8: 0x103beb8: addiu a0, s0, 12756
	ldloc 8
	ldc.i4 12756
	add
	stloc.1
// 0x0103bebc: 0x103bebc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103bec0: 0x103bec0: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bec8: 0x103bec8: addiu a0, s0, 12756
	ldloc 8
	ldc.i4 12756
	add
	stloc.1
// 0x0103becc: 0x103becc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103bed0: 0x103bed0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103bed4: 0x103bed4: jal   0x109c4b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bedc: 0x103bedc: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0103bee0: 0x103bee0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103bee4: 0x103bee4: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103bee8: 0x103bee8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103beec: 0x103beec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103bef0: 0x103bef0: addiu a2, s0, 12756
	ldloc 8
	ldc.i4 12756
	add
	stloc.3
// 0x0103bef4: 0x103bef4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103bef8: 0x103bef8: addiu a3, a3, -16592
	ldloc 4
	ldc.i4 -16592
	add
	stloc 4
// 0x0103befc: 0x103befc: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103bf00: 0x103bf00: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103bf04: 0x103bf04: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bf08: 0x103bf08: jal   0x109c7a0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf10: 0x103bf10: lw    ra, 44(sp)
// 0x0103bf14: 0x103bf14: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103bf18: 0x103bf18: sw    v0, -12888(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3222
	add
	ldloc 5
	stelem.i4
// 0x0103bf1c: 0x103bf1c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103bf20: 0x103bf20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bf24: 0x103bf24: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103bf28: 0x103bf28: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103bf30(int32,int32,int32,int32,int32)
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
// 0x0103bf30: 0x103bf30: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103bf34: 0x103bf34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bf38: 0x103bf38: sw    ra, 52(sp)
// 0x0103bf3c: 0x103bf3c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103bf40: 0x103bf40: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103bf44: 0x103bf44: beq   a0, zero, 0x103c04c sw    zero, -12888(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3222
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103c04c
// --- basic block ---
// 0x0103bf4c: 0x103bf4c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103bf50: 0x103bf50: sll   zero, zero, 0
// 0x0103bf54: 0x103bf54: beq   v0, zero, 0x103bf78 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103bf78
// --- basic block ---
// 0x0103bf5c: 0x103bf5c: beq   v0, a0, 0x103bf74 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103bf74
// --- basic block ---
// 0x0103bf64: 0x103bf64: bne   v0, v1, 0x103c04c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103c04c
// --- basic block ---
// 0x0103bf6c: 0x103bf6c: j	 0x103bf90 sll   zero, zero, 0
	br L_103bf90
// --- basic block ---
L_103bf74:
// 0x0103bf74: 0x103bf74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103bf78:
// 0x0103bf78: 0x103bf78: jal   0x103bd9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf80: 0x103bf80: bne   v0, zero, 0x103c02c sll   zero, zero, 0
	ldloc 5
	brtrue L_103c02c
// --- basic block ---
// 0x0103bf88: 0x103bf88: j	 0x103c04c sll   zero, zero, 0
	br L_103c04c
// --- basic block ---
L_103bf90:
// 0x0103bf90: 0x103bf90: jal   0x103bd50 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_selected_list_item_103bd50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bf98: 0x103bf98: jal   0x103e1f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e1f0(int32)
	stloc 5
// --- basic block ---
// 0x0103bfa0: 0x103bfa0: lw    a3, 23764(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x0103bfa4: 0x103bfa4: lw    a2, 23760(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x0103bfa8: 0x103bfa8: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103bfac: 0x103bfac: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bfb0: 0x103bfb0: jal   0x10c09d8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfb8: 0x103bfb8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103bfbc: 0x103bfbc: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfc4: 0x103bfc4: lw    a3, 23764(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x0103bfc8: 0x103bfc8: lw    a2, 23760(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x0103bfcc: 0x103bfcc: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103bfd0: 0x103bfd0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103bfd4: 0x103bfd4: jal   0x10c09d8 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfdc: 0x103bfdc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103bfe0: 0x103bfe0: jal   0x10c0b10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0b10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfe8: 0x103bfe8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103bfec: 0x103bfec: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103bff0: 0x103bff0: jal   0x103e2fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e2fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bff8: 0x103bff8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103bffc: 0x103bffc: addiu v0, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 5
// 0x0103c000: 0x103c000: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103c004: 0x103c004: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c008: 0x103c008: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103c00c: 0x103c00c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103c010: 0x103c010: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103c014: 0x103c014: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103c018: 0x103c018: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c01c: 0x103c01c: jal   0x103e4d4 sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c024: 0x103c024: j	 0x103c04c sll   zero, zero, 0
	br L_103c04c
// --- basic block ---
L_103c02c:
// 0x0103c02c: 0x103c02c: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c034: 0x103c034: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c03c: 0x103c03c: bne   v0, zero, 0x103c04c sll   zero, zero, 0
	ldloc 5
	brtrue L_103c04c
// --- basic block ---
// 0x0103c044: 0x103c044: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103c04c:
// 0x0103c04c: 0x103c04c: lw    ra, 52(sp)
// 0x0103c050: 0x103c050: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103c054: 0x103c054: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103c058: 0x103c058: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_report_wrong_address_103c060(int32,int32,int32,int32,int32)
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
// 0x0103c060: 0x103c060: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c064: 0x103c064: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103c068: 0x103c068: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c06c: 0x103c06c: lw    v0, -12884(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3221
	add
	ldelem.i4
	stloc 5
// 0x0103c070: 0x103c070: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103c074: 0x103c074: sw    ra, 44(sp)
// 0x0103c078: 0x103c078: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103c07c: 0x103c07c: bne   v0, zero, 0x103c0a8 addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_103c0a8
// --- basic block ---
// 0x0103c084: 0x103c084: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c088: 0x103c088: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c08c: 0x103c08c: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c090: 0x103c090: addiu a3, a3, -8576
	ldloc 4
	ldc.i4 -8576
	add
	stloc 4
// 0x0103c094: 0x103c094: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c098: 0x103c098: jal   0x100449c addiu a2, zero, 414
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
// 0x0103c0a0: 0x103c0a0: j	 0x103c164 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103c164
// --- basic block ---
L_103c0a8:
// 0x0103c0a8: 0x103c0a8: jal   0x10692d4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_10692d4(int32)
	stloc 5
// --- basic block ---
// 0x0103c0b0: 0x103c0b0: beq   v0, zero, 0x103c0e4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c0e4
// --- basic block ---
// 0x0103c0b8: 0x103c0b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c0bc: 0x103c0bc: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c0c0: 0x103c0c0: addiu a3, a3, -8512
	ldloc 4
	ldc.i4 -8512
	add
	stloc 4
// 0x0103c0c4: 0x103c0c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c0c8: 0x103c0c8: jal   0x100449c addiu a2, zero, 422
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
// 0x0103c0d0: 0x103c0d0: lw    a0, -12884(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3221
	add
	ldelem.i4
	stloc.1
// 0x0103c0d4: 0x103c0d4: jal   0x106a768 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c0dc: 0x103c0dc: j	 0x103c164 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103c164
// --- basic block ---
L_103c0e4:
// 0x0103c0e4: 0x103c0e4: jal   0x106ae58 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl79::Realtime_GetServerCookie_106ae58()
	stloc 5
// --- basic block ---
// 0x0103c0ec: 0x103c0ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c0f0: 0x103c0f0: addiu a1, a1, -8416
	ldloc.2
	ldc.i4 -8416
	add
	stloc.2
// 0x0103c0f4: 0x103c0f4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103c0f8: 0x103c0f8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c0fc: 0x103c0fc: jal   0x1000f64 addiu a0, s1, -12880
	ldloc 9
	ldc.i4 -12880
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
// 0x0103c104: 0x103c104: lw    a0, -12884(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3221
	add
	ldelem.i4
	stloc.1
// 0x0103c108: 0x103c108: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c10c: 0x103c10c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103c110: 0x103c110: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c114: 0x103c114: addiu v0, v0, -16000
	ldloc 5
	ldc.i4 -16000
	add
	stloc 5
// 0x0103c118: 0x103c118: addiu s0, s1, -12880
	ldloc 9
	ldc.i4 -12880
	add
	stloc 8
// 0x0103c11c: 0x103c11c: addiu a1, a1, -8384
	ldloc.2
	ldc.i4 -8384
	add
	stloc.2
// 0x0103c120: 0x103c120: addiu a2, a2, 12884
	ldloc.3
	ldc.i4 12884
	add
	stloc.3
// 0x0103c124: 0x103c124: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0103c128: 0x103c128: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c12c: 0x103c12c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c130: 0x103c130: jal   0x106a210 sw    s0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a210(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c138: 0x103c138: bne   v0, zero, 0x103c164 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103c164
// --- basic block ---
// 0x0103c140: 0x103c140: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c144: 0x103c144: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c148: 0x103c148: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c14c: 0x103c14c: addiu a3, a3, -8372
	ldloc 4
	ldc.i4 -8372
	add
	stloc 4
// 0x0103c150: 0x103c150: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c154: 0x103c154: addiu a2, zero, 436
	ldc.i4 436
	stloc.3
// 0x0103c158: 0x103c158: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c160: 0x103c160: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103c164:
// 0x0103c164: 0x103c164: lw    ra, 44(sp)
// 0x0103c168: 0x103c168: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103c16c: 0x103c16c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103c170: 0x103c170: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103c174: 0x103c174: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103c178: 0x103c178: jr    ra addiu sp, sp, 48
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
.method public static int32 on_completed_reporting_bad_address_103c180(int32,int32,int32,int32,int32)
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
// 0x0103c180: 0x103c180: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c184: 0x103c184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c188: 0x103c188: sw    ra, 20(sp)
// 0x0103c18c: 0x103c18c: jal   0x101ce1c addiu a0, a0, -8312
	ldloc.1
	ldc.i4 -8312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c194: 0x103c194: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c198: 0x103c198: jal   0x104c5e8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c1a0: 0x103c1a0: lw    ra, 20(sp)
// 0x0103c1a4: 0x103c1a4: sll   zero, zero, 0
// 0x0103c1a8: 0x103c1a8: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_resolve_address_103c1b0(int32,int32,int32,int32,int32)
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
// 0x0103c1b0: 0x103c1b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c1b4: 0x103c1b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c1b8: 0x103c1b8: lw    v0, -12884(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3221
	add
	ldelem.i4
	stloc 6
// 0x0103c1bc: 0x103c1bc: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0103c1c0: 0x103c1c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c1c4: 0x103c1c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c1c8: 0x103c1c8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103c1cc: 0x103c1cc: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0103c1d0: 0x103c1d0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103c1d4: 0x103c1d4: addiu a1, a1, 12884
	ldloc.2
	ldc.i4 12884
	add
	stloc.2
// 0x0103c1d8: 0x103c1d8: addiu a3, a3, -8280
	ldloc 4
	ldc.i4 -8280
	add
	stloc 4
// 0x0103c1dc: 0x103c1dc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103c1e0: 0x103c1e0: sw    ra, 36(sp)
// 0x0103c1e4: 0x103c1e4: jal   0x103e7b4 sw    zero, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c1ec: 0x103c1ec: lw    ra, 36(sp)
// 0x0103c1f0: 0x103c1f0: sll   zero, zero, 0
// 0x0103c1f4: 0x103c1f4: jr    ra addiu sp, sp, 40
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
.method public static int32 address_search_term_103c1fc(int32,int32,int32,int32,int32)
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
// 0x0103c1fc: 0x103c1fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c200: 0x103c200: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103c204: 0x103c204: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c208: 0x103c208: lw    v0, -12884(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3221
	add
	ldelem.i4
	stloc 7
// 0x0103c20c: 0x103c20c: sll   zero, zero, 0
// 0x0103c210: 0x103c210: beq   v0, zero, 0x103c244 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103c244
// --- basic block ---
// 0x0103c218: 0x103c218: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c21c: 0x103c21c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c220: 0x103c220: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c224: 0x103c224: addiu a3, a3, -8272
	ldloc 4
	ldc.i4 -8272
	add
	stloc 4
// 0x0103c228: 0x103c228: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c22c: 0x103c22c: jal   0x100449c addiu a2, zero, 188
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
// 0x0103c234: 0x103c234: lw    a0, -12884(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3221
	add
	ldelem.i4
	stloc.1
// 0x0103c238: 0x103c238: jal   0x106a7dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c240: 0x103c240: sw    zero, -12884(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3221
	add
	ldc.i4.s 0
	stelem.i4
L_103c244:
// 0x0103c244: 0x103c244: lw    ra, 20(sp)
// 0x0103c248: 0x103c248: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103c24c: 0x103c24c: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_init_103c254(int32,int32,int32,int32,int32)
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
// 0x0103c254: 0x103c254: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c258: 0x103c258: lw    v1, -12884(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3221
	add
	ldelem.i4
	stloc 7
// 0x0103c25c: 0x103c25c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c260: 0x103c260: sw    ra, 36(sp)
// 0x0103c264: 0x103c264: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103c268: 0x103c268: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103c26c: 0x103c26c: bne   v1, zero, 0x103c328 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_103c328
// --- basic block ---
// 0x0103c274: 0x103c274: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c278: 0x103c278: lw    v0, -11856(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2964
	add
	ldelem.i4
	stloc 5
// 0x0103c27c: 0x103c27c: sll   zero, zero, 0
// 0x0103c280: 0x103c280: bne   v0, zero, 0x103c2b4 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_103c2b4
// --- basic block ---
// 0x0103c288: 0x103c288: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c28c: 0x103c28c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c290: 0x103c290: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c294: 0x103c294: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x0103c298: 0x103c298: addiu a1, a1, 12900
	ldloc.2
	ldc.i4 12900
	add
	stloc.2
// 0x0103c29c: 0x103c29c: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x0103c2a0: 0x103c2a0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c2a8: 0x103c2a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c2ac: 0x103c2ac: sw    v0, -11856(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2964
	add
	ldloc 5
	stelem.i4
// 0x0103c2b0: 0x103c2b0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_103c2b4:
// 0x0103c2b4: 0x103c2b4: jal   0x100e410 addiu a0, s1, 12900
	ldloc 9
	ldc.i4 12900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c2bc: 0x103c2bc: addiu a0, s1, 12900
	ldloc 9
	ldc.i4 12900
	add
	stloc.1
// 0x0103c2c0: 0x103c2c0: jal   0x100e410 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c2c8: 0x103c2c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c2cc: 0x103c2cc: addiu a1, a1, -28092
	ldloc.2
	ldc.i4 -28092
	add
	stloc.2
// 0x0103c2d0: 0x103c2d0: jal   0x106a4f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c2d8: 0x103c2d8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103c2dc: 0x103c2dc: sw    v0, -12884(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3221
	add
	ldloc 5
	stelem.i4
// 0x0103c2e0: 0x103c2e0: beq   v0, zero, 0x103c30c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c30c
// --- basic block ---
// 0x0103c2e8: 0x103c2e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c2ec: 0x103c2ec: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c2f0: 0x103c2f0: addiu a3, a3, -8240
	ldloc 4
	ldc.i4 -8240
	add
	stloc 4
// 0x0103c2f4: 0x103c2f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c2f8: 0x103c2f8: addiu a2, zero, 173
	ldc.i4 173
	stloc.3
// 0x0103c2fc: 0x103c2fc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c304: 0x103c304: j	 0x103c328 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103c328
// --- basic block ---
L_103c30c:
// 0x0103c30c: 0x103c30c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c310: 0x103c310: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c314: 0x103c314: addiu a3, a3, -8188
	ldloc 4
	ldc.i4 -8188
	add
	stloc 4
// 0x0103c318: 0x103c318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c31c: 0x103c31c: jal   0x100449c addiu a2, zero, 179
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
// 0x0103c324: 0x103c324: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103c328:
// 0x0103c328: 0x103c328: lw    ra, 36(sp)
// 0x0103c32c: 0x103c32c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103c330: 0x103c330: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103c334: 0x103c334: jr    ra addiu sp, sp, 40
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
.method public static int32 address_candidate_build_address_string_103c33c(int32,int32,int32,int32,int32)
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
// 0x0103c33c: 0x103c33c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c340: 0x103c340: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c344: 0x103c344: sw    ra, 36(sp)
// 0x0103c348: 0x103c348: lw    v0, 284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 6
// 0x0103c34c: 0x103c34c: lb    a1, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103c350: 0x103c350: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0103c354: 0x103c354: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103c358: 0x103c358: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103c35c: 0x103c35c: lb    a0, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103c360: 0x103c360: lb    v1, 154(s0)
	ldloc 5
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c364: 0x103c364: beq   a1, zero, 0x103c484 sltu  v0, zero, v0
	ldloc.2
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	brfalse L_103c484
// --- basic block ---
// 0x0103c36c: 0x103c36c: beq   a0, zero, 0x103c414 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c414
// --- basic block ---
// 0x0103c374: 0x103c374: beq   v1, zero, 0x103c408 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c408
// --- basic block ---
// 0x0103c37c: 0x103c37c: beq   v0, zero, 0x103c3e4 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c3e4
// --- basic block ---
// 0x0103c384: 0x103c384: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c38c: 0x103c38c: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c390: 0x103c390: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c394: 0x103c394: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c398: 0x103c398: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c39c: 0x103c39c: beq   v0, zero, 0x103c3bc addiu t1, s0, 90
	ldloc 6
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103c3bc
// --- basic block ---
// 0x0103c3a4: 0x103c3a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c3a8: 0x103c3a8: addiu a2, a2, -8144
	ldloc.3
	ldc.i4 -8144
	add
	stloc.3
// 0x0103c3ac: 0x103c3ac: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c3b0: 0x103c3b0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c3b4: 0x103c3b4: j	 0x103c3d0 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c3d0
// --- basic block ---
L_103c3bc:
// 0x0103c3bc: 0x103c3bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c3c0: 0x103c3c0: addiu a2, a2, -10196
	ldloc.3
	ldc.i4 -10196
	add
	stloc.3
// 0x0103c3c4: 0x103c3c4: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c3c8: 0x103c3c8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c3cc: 0x103c3cc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c3d0:
// 0x0103c3d0: 0x103c3d0: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103c3d4: 0x103c3d4: jal   0x1000f9c sw    t2, 24(sp)
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
// 0x0103c3dc: 0x103c3dc: j	 0x103c598 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c598
// --- basic block ---
L_103c3e4:
// 0x0103c3e4: 0x103c3e4: addiu v1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 8
// 0x0103c3e8: 0x103c3e8: addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
// 0x0103c3ec: 0x103c3ec: addiu a2, a2, -10180
	ldloc.3
	ldc.i4 -10180
	add
	stloc.3
// 0x0103c3f0: 0x103c3f0: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c3f4: 0x103c3f4: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c3f8: 0x103c3f8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c3fc: 0x103c3fc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103c400: 0x103c400: j	 0x103c568 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	br L_103c568
// --- basic block ---
L_103c408:
// 0x0103c408: 0x103c408: addiu a2, a2, -10176
	ldloc.3
	ldc.i4 -10176
	add
	stloc.3
// 0x0103c40c: 0x103c40c: j	 0x103c47c addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c47c
// --- basic block ---
L_103c414:
// 0x0103c414: 0x103c414: beq   v1, zero, 0x103c594 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c594
// --- basic block ---
// 0x0103c41c: 0x103c41c: beq   v0, zero, 0x103c474 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c474
// --- basic block ---
// 0x0103c424: 0x103c424: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c42c: 0x103c42c: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c430: 0x103c430: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c434: 0x103c434: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c438: 0x103c438: beq   v0, zero, 0x103c458 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c458
// --- basic block ---
// 0x0103c440: 0x103c440: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c444: 0x103c444: addiu a2, a2, -8128
	ldloc.3
	ldc.i4 -8128
	add
	stloc.3
// 0x0103c448: 0x103c448: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c44c: 0x103c44c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c450: 0x103c450: j	 0x103c46c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c46c
// --- basic block ---
L_103c458:
// 0x0103c458: 0x103c458: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c45c: 0x103c45c: addiu a2, a2, -10168
	ldloc.3
	ldc.i4 -10168
	add
	stloc.3
// 0x0103c460: 0x103c460: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c464: 0x103c464: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c468: 0x103c468: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c46c:
// 0x0103c46c: 0x103c46c: j	 0x103c568 sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103c568
// --- basic block ---
L_103c474:
// 0x0103c474: 0x103c474: addiu a2, a2, -10156
	ldloc.3
	ldc.i4 -10156
	add
	stloc.3
// 0x0103c478: 0x103c478: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c47c:
// 0x0103c47c: 0x103c47c: j	 0x103c4f8 addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
	br L_103c4f8
// --- basic block ---
L_103c484:
// 0x0103c484: 0x103c484: beq   a0, zero, 0x103c514 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c514
// --- basic block ---
// 0x0103c48c: 0x103c48c: beq   v1, zero, 0x103c508 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c508
// --- basic block ---
// 0x0103c494: 0x103c494: beq   v0, zero, 0x103c4ec lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c4ec
// --- basic block ---
// 0x0103c49c: 0x103c49c: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c4a4: 0x103c4a4: addiu t1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
// 0x0103c4a8: 0x103c4a8: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c4ac: 0x103c4ac: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c4b0: 0x103c4b0: beq   v0, zero, 0x103c4d0 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c4d0
// --- basic block ---
// 0x0103c4b8: 0x103c4b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c4bc: 0x103c4bc: addiu a2, a2, -8116
	ldloc.3
	ldc.i4 -8116
	add
	stloc.3
// 0x0103c4c0: 0x103c4c0: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c4c4: 0x103c4c4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c4c8: 0x103c4c8: j	 0x103c4e4 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c4e4
// --- basic block ---
L_103c4d0:
// 0x0103c4d0: 0x103c4d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c4d4: 0x103c4d4: addiu a2, a2, -10144
	ldloc.3
	ldc.i4 -10144
	add
	stloc.3
// 0x0103c4d8: 0x103c4d8: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c4dc: 0x103c4dc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c4e0: 0x103c4e0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c4e4:
// 0x0103c4e4: 0x103c4e4: j	 0x103c568 sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103c568
// --- basic block ---
L_103c4ec:
// 0x0103c4ec: 0x103c4ec: addiu a2, a2, -10176
	ldloc.3
	ldc.i4 -10176
	add
	stloc.3
// 0x0103c4f0: 0x103c4f0: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c4f4: 0x103c4f4: addiu v0, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 6
L_103c4f8:
// 0x0103c4f8: 0x103c4f8: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c4fc: 0x103c4fc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c500: 0x103c500: j	 0x103c568 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_103c568
// --- basic block ---
L_103c508:
// 0x0103c508: 0x103c508: addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
	add
	stloc.3
// 0x0103c50c: 0x103c50c: j	 0x103c580 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c580
// --- basic block ---
L_103c514:
// 0x0103c514: 0x103c514: beq   v1, zero, 0x103c594 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c594
// --- basic block ---
// 0x0103c51c: 0x103c51c: beq   v0, zero, 0x103c578 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c578
// --- basic block ---
// 0x0103c524: 0x103c524: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c52c: 0x103c52c: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c530: 0x103c530: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c534: 0x103c534: beq   v0, zero, 0x103c554 addiu a0, s0, 823
	ldloc 6
	ldloc 5
	ldc.i4 823
	add
	stloc.1
	brfalse L_103c554
// --- basic block ---
// 0x0103c53c: 0x103c53c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c540: 0x103c540: addiu a2, a2, -8104
	ldloc.3
	ldc.i4 -8104
	add
	stloc.3
// 0x0103c544: 0x103c544: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c548: 0x103c548: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c54c: 0x103c54c: j	 0x103c568 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c568
// --- basic block ---
L_103c554:
// 0x0103c554: 0x103c554: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c558: 0x103c558: addiu a2, a2, -10132
	ldloc.3
	ldc.i4 -10132
	add
	stloc.3
// 0x0103c55c: 0x103c55c: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c560: 0x103c560: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c564: 0x103c564: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c568:
// 0x0103c568: 0x103c568: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103c570: 0x103c570: j	 0x103c598 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c598
// --- basic block ---
L_103c578:
// 0x0103c578: 0x103c578: addiu a2, a2, -11172
	ldloc.3
	ldc.i4 -11172
	add
	stloc.3
// 0x0103c57c: 0x103c57c: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c580:
// 0x0103c580: 0x103c580: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c584: 0x103c584: jal   0x1000f9c addiu a1, zero, 267
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
// 0x0103c58c: 0x103c58c: j	 0x103c598 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c598
// --- basic block ---
L_103c594:
// 0x0103c594: 0x103c594: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103c598:
// 0x0103c598: 0x103c598: lw    ra, 36(sp)
// 0x0103c59c: 0x103c59c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0103c5a0: 0x103c5a0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_address_option_103c5a8(int32,int32,int32,int32,int32)
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
L_103c5a8:
// 0x0103c5a8: 0x103c5a8: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103c5ac: 0x103c5ac: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103c5b0: 0x103c5b0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103c5b4: 0x103c5b4: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103c5b8: 0x103c5b8: sw    ra, 2220(sp)
// 0x0103c5bc: 0x103c5bc: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103c5c0: 0x103c5c0: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103c5c4: 0x103c5c4: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103c5c8: 0x103c5c8: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103c5cc: 0x103c5cc: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103c5d0: 0x103c5d0: jal   0x103eafc lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103eafc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c5d8: 0x103c5d8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103c5dc: 0x103c5dc: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103c5e0: 0x103c5e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c5e4: 0x103c5e4: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c5e8: 0x103c5e8: addiu a1, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x0103c5ec: 0x103c5ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c5f0: 0x103c5f0: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103c5f4: 0x103c5f4: sw    s1, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0103c5f8: 0x103c5f8: jal   0x1068ba4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c600: 0x103c600: bne   v0, zero, 0x103c624 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c624
// --- basic block ---
// 0x0103c608: 0x103c608: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c60c: 0x103c60c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c610: 0x103c610: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c614: 0x103c614: addiu a3, a3, -8096
	ldloc 4
	ldc.i4 -8096
	add
	stloc 4
// 0x0103c618: 0x103c618: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c61c: 0x103c61c: j	 0x103c65c addiu a2, zero, 247
	ldc.i4 247
	stloc.3
	br L_103c65c
// --- basic block ---
L_103c624:
// 0x0103c624: 0x103c624: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c628: 0x103c628: addiu a1, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc.2
// 0x0103c62c: 0x103c62c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c630: 0x103c630: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103c634: 0x103c634: jal   0x1068ba4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c63c: 0x103c63c: bne   v0, zero, 0x103c66c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c66c
// --- basic block ---
// 0x0103c644: 0x103c644: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c648: 0x103c648: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c64c: 0x103c64c: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c650: 0x103c650: addiu a3, a3, -8028
	ldloc 4
	ldc.i4 -8028
	add
	stloc 4
// 0x0103c654: 0x103c654: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c658: 0x103c658: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
L_103c65c:
// 0x0103c65c: 0x103c65c: jal   0x100449c sll   zero, zero, 0
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
// 0x0103c664: 0x103c664: j	 0x103c8bc sll   zero, zero, 0
	br L_103c8bc
// --- basic block ---
L_103c66c:
// 0x0103c66c: 0x103c66c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c670: 0x103c670: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c674: 0x103c674: bne   v1, v0, 0x103c684 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103c684
// --- basic block ---
// 0x0103c67c: 0x103c67c: j	 0x103c6c4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c6c4
// --- basic block ---
L_103c684:
// 0x0103c684: 0x103c684: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103c688: 0x103c688: addiu a3, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x0103c68c: 0x103c68c: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103c690: 0x103c690: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c694: 0x103c694: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c698: 0x103c698: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
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
// 0x0103c6b0: 0x103c6b0: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c6b4: 0x103c6b4: addiu a3, a3, -7964
	ldloc 4
	ldc.i4 -7964
	add
	stloc 4
// 0x0103c6b8: 0x103c6b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c6bc: 0x103c6bc: j	 0x103c65c addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103c65c
// --- basic block ---
L_103c6c4:
// 0x0103c6c4: 0x103c6c4: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c6c8: 0x103c6c8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c6cc: 0x103c6cc: bne   v1, v0, 0x103c6dc addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103c6dc
// --- basic block ---
// 0x0103c6d4: 0x103c6d4: j	 0x103c724 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c724
// --- basic block ---
L_103c6dc:
// 0x0103c6dc: 0x103c6dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103c6e0: 0x103c6e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c6e4: 0x103c6e4: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c6e8: 0x103c6e8: addiu a3, a3, 28168
	ldloc 4
	ldc.i4 28168
	add
	stloc 4
// 0x0103c6ec: 0x103c6ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c6f0: 0x103c6f0: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103c6f4: 0x103c6f4: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c6f8: 0x103c6f8: jal   0x1068598 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
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
// 0x0103c710: 0x103c710: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c714: 0x103c714: addiu a3, a3, -7900
	ldloc 4
	ldc.i4 -7900
	add
	stloc 4
// 0x0103c718: 0x103c718: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c71c: 0x103c71c: j	 0x103c65c addiu a2, zero, 308
	ldc.i4 308
	stloc.3
	br L_103c65c
// --- basic block ---
L_103c724:
// 0x0103c724: 0x103c724: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103c728: 0x103c728: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103c72c: 0x103c72c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c730: 0x103c730: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103c734: 0x103c734: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c738: 0x103c738: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103c73c: 0x103c73c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c740: 0x103c740: addiu a3, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x0103c744: 0x103c744: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c748: 0x103c748: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c750: 0x103c750: bne   v0, zero, 0x103c774 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c774
// --- basic block ---
// 0x0103c758: 0x103c758: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c75c: 0x103c75c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c760: 0x103c760: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c764: 0x103c764: addiu a3, a3, -7836
	ldloc 4
	ldc.i4 -7836
	add
	stloc 4
// 0x0103c768: 0x103c768: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c76c: 0x103c76c: j	 0x103c65c addiu a2, zero, 328
	ldc.i4 328
	stloc.3
	br L_103c65c
// --- basic block ---
L_103c774:
// 0x0103c774: 0x103c774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c778: 0x103c778: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c77c: 0x103c77c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103c780: 0x103c780: addiu a3, s2, 28168
	ldloc 10
	ldc.i4 28168
	add
	stloc 4
// 0x0103c784: 0x103c784: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103c788: 0x103c788: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c78c: 0x103c78c: jal   0x1068598 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c794: 0x103c794: bne   v0, zero, 0x103c7b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c7b8
// --- basic block ---
// 0x0103c79c: 0x103c79c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c7a0: 0x103c7a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c7a4: 0x103c7a4: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c7a8: 0x103c7a8: addiu a3, a3, -7776
	ldloc 4
	ldc.i4 -7776
	add
	stloc 4
// 0x0103c7ac: 0x103c7ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c7b0: 0x103c7b0: j	 0x103c65c addiu a2, zero, 346
	ldc.i4 346
	stloc.3
	br L_103c65c
// --- basic block ---
L_103c7b8:
// 0x0103c7b8: 0x103c7b8: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103c7bc: 0x103c7bc: sll   zero, zero, 0
// 0x0103c7c0: 0x103c7c0: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x0103c7c4: 0x103c7c4: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0103c7c8: 0x103c7c8: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0103c7cc: 0x103c7cc: beq   v0, zero, 0x103c818 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c818
// --- basic block ---
// 0x0103c7d4: 0x103c7d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c7d8: 0x103c7d8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c7dc: 0x103c7dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103c7e0: 0x103c7e0: addiu a1, a1, 19344
	ldloc.2
	ldc.i4 19344
	add
	stloc.2
// 0x0103c7e4: 0x103c7e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c7e8: 0x103c7e8: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103c7ec: 0x103c7ec: jal   0x10688a4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c7f4: 0x103c7f4: bne   v0, zero, 0x103c82c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c82c
// --- basic block ---
// 0x0103c7fc: 0x103c7fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c800: 0x103c800: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c804: 0x103c804: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c808: 0x103c808: addiu a3, a3, -7712
	ldloc 4
	ldc.i4 -7712
	add
	stloc 4
// 0x0103c80c: 0x103c80c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c810: 0x103c810: j	 0x103c65c addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_103c65c
// --- basic block ---
L_103c818:
// 0x0103c818: 0x103c818: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c81c: 0x103c81c: addiu a1, a1, -7644
	ldloc.2
	ldc.i4 -7644
	add
	stloc.2
// 0x0103c820: 0x103c820: jal   0x10684f0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10684f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c828: 0x103c828: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_103c82c:
// 0x0103c82c: 0x103c82c: lb    v0, 1194(sp)
	ldloc.0
	ldc.i4 1194
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c830: 0x103c830: sll   zero, zero, 0
// 0x0103c834: 0x103c834: bne   v0, zero, 0x103c86c sll   zero, zero, 0
	ldloc 5
	brtrue L_103c86c
// --- basic block ---
// 0x0103c83c: 0x103c83c: lb    v0, 1258(sp)
	ldloc.0
	ldc.i4 1258
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c840: 0x103c840: sll   zero, zero, 0
// 0x0103c844: 0x103c844: bne   v0, zero, 0x103c86c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103c86c
// --- basic block ---
// 0x0103c84c: 0x103c84c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c850: 0x103c850: addiu a1, a1, -8620
	ldloc.2
	ldc.i4 -8620
	add
	stloc.2
// 0x0103c854: 0x103c854: addiu a3, a3, -7640
	ldloc 4
	ldc.i4 -7640
	add
	stloc 4
// 0x0103c858: 0x103c858: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c85c: 0x103c85c: jal   0x100449c addiu a2, zero, 374
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
// 0x0103c864: 0x103c864: j	 0x103c8bc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103c8bc
// --- basic block ---
L_103c86c:
// 0x0103c86c: 0x103c86c: jal   0x103c33c addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_candidate_build_address_string_103c33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c874: 0x103c874: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c878: 0x103c878: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103c87c: 0x103c87c: j	 0x103c890 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103c890
// --- basic block ---
L_103c884:
// 0x0103c884: 0x103c884: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103c888: 0x103c888: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103c88c: 0x103c88c: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103c890:
// 0x0103c890: 0x103c890: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103c894: 0x103c894: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103c898: 0x103c898: bne   a1, zero, 0x103c884 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103c884
// --- basic block ---
// 0x0103c8a0: 0x103c8a0: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103c8a4: 0x103c8a4: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103c8a8: 0x103c8a8: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103c8ac: 0x103c8ac: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103c8b0: 0x103c8b0: jal   0x103e244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c8b8: 0x103c8b8: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103c8bc:
// 0x0103c8bc: 0x103c8bc: lw    ra, 2220(sp)
// 0x0103c8c0: 0x103c8c0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103c8c4: 0x103c8c4: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103c8c8: 0x103c8c8: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103c8cc: 0x103c8cc: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103c8d0: 0x103c8d0: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103c8d4: 0x103c8d4: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103c8d8: 0x103c8d8: jr    ra addiu sp, sp, 2224
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
.method public static int32 get_result_container_103c8e0(int32,int32,int32,int32,int32)
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
// 0x0103c8e0: 0x103c8e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c8e4: 0x103c8e4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103c8e8: 0x103c8e8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103c8ec: 0x103c8ec: lw    v0, -11852(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2963
	add
	ldelem.i4
	stloc 5
// 0x0103c8f0: 0x103c8f0: sw    ra, 44(sp)
// 0x0103c8f4: 0x103c8f4: bne   v0, zero, 0x103c970 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_103c970
// --- basic block ---
// 0x0103c8fc: 0x103c8fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c900: 0x103c900: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103c904: 0x103c904: addiu a0, a0, -7532
	ldloc.1
	ldc.i4 -7532
	add
	stloc.1
// 0x0103c908: 0x103c908: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c90c: 0x103c90c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103c910: 0x103c910: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c918: 0x103c918: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c91c: 0x103c91c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c920: 0x103c920: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c924: 0x103c924: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0103c92c: 0x103c92c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c930: 0x103c930: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103c934: 0x103c934: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103c938: 0x103c938: addiu a0, a0, -7492
	ldloc.1
	ldc.i4 -7492
	add
	stloc.1
// 0x0103c93c: 0x103c93c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103c940: 0x103c940: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c944: 0x103c944: jal   0x10926f8 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_10926f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c94c: 0x103c94c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c950: 0x103c950: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103c954: 0x103c954: jal   0x10916f0 sw    v0, 24(sp)
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
	call int32 Cibyl108::ssd_list_resize_10916f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c95c: 0x103c95c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103c960: 0x103c960: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103c964: 0x103c964: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c96c: 0x103c96c: sw    s0, -11852(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2963
	add
	ldloc 8
	stelem.i4
L_103c970:
// 0x0103c970: 0x103c970: lw    ra, 44(sp)
// 0x0103c974: 0x103c974: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c978: 0x103c978: lw    v0, -11852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2963
	add
	ldelem.i4
	stloc 5
// 0x0103c97c: 0x103c97c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103c980: 0x103c980: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103c984: 0x103c984: jr    ra addiu sp, sp, 48
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
.method public static int32 address_search_dlg_show_103c98c(int32,int32,int32,int32,int32)
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
// 0x0103c98c: 0x103c98c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103c990: 0x103c990: sw    ra, 60(sp)
// 0x0103c994: 0x103c994: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103c998: 0x103c998: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103c99c: 0x103c99c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103c9a0: 0x103c9a0: jal   0x103c8e0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103c9a8: 0x103c9a8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103c9ac: 0x103c9ac: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103c9b0: 0x103c9b0: addiu v0, v0, -13672
	ldloc 6
	ldc.i4 -13672
	add
	stloc 6
// 0x0103c9b4: 0x103c9b4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103c9b8: 0x103c9b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c9bc: 0x103c9bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c9c0: 0x103c9c0: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c9c4: 0x103c9c4: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103c9c8: 0x103c9c8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103c9cc: 0x103c9cc: addiu v1, v1, -11796
	ldloc 7
	ldc.i4 -11796
	add
	stloc 7
// 0x0103c9d0: 0x103c9d0: addiu v0, v0, -13940
	ldloc 6
	ldc.i4 -13940
	add
	stloc 6
// 0x0103c9d4: 0x103c9d4: addiu a1, a1, -7444
	ldloc.2
	ldc.i4 -7444
	add
	stloc.2
// 0x0103c9d8: 0x103c9d8: addiu a2, a2, -18328
	ldloc.3
	ldc.i4 -18328
	add
	stloc.3
// 0x0103c9dc: 0x103c9dc: addiu a3, a3, -11732
	ldloc 4
	ldc.i4 -11732
	add
	stloc 4
// 0x0103c9e0: 0x103c9e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103c9e4: 0x103c9e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103c9e8: 0x103c9e8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103c9ec: 0x103c9ec: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c9f0: 0x103c9f0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103c9f4: 0x103c9f4: jal   0x103deb4 sw    zero, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103deb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103c9fc: 0x103c9fc: lw    ra, 60(sp)
// 0x0103ca00: 0x103ca00: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103ca04: 0x103ca04: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103ca08: 0x103ca08: jr    ra addiu sp, sp, 64
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
.method public static int32 address_search_dlg_show_auto_103ca10(int32,int32,int32,int32,int32)
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
// 0x0103ca10: 0x103ca10: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103ca14: 0x103ca14: sw    ra, 60(sp)
// 0x0103ca18: 0x103ca18: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103ca1c: 0x103ca1c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103ca20: 0x103ca20: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103ca24: 0x103ca24: jal   0x103c8e0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c8e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ca2c: 0x103ca2c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103ca30: 0x103ca30: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ca34: 0x103ca34: addiu v0, v0, -13672
	ldloc 5
	ldc.i4 -13672
	add
	stloc 5
// 0x0103ca38: 0x103ca38: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103ca3c: 0x103ca3c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ca40: 0x103ca40: addiu v0, v0, -13940
	ldloc 5
	ldc.i4 -13940
	add
	stloc 5
// 0x0103ca44: 0x103ca44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ca48: 0x103ca48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ca4c: 0x103ca4c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103ca50: 0x103ca50: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103ca54: 0x103ca54: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103ca58: 0x103ca58: addiu v1, v1, -11796
	ldloc 7
	ldc.i4 -11796
	add
	stloc 7
// 0x0103ca5c: 0x103ca5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ca60: 0x103ca60: addiu a1, a1, -7444
	ldloc.2
	ldc.i4 -7444
	add
	stloc.2
// 0x0103ca64: 0x103ca64: addiu a2, a2, -18328
	ldloc.3
	ldc.i4 -18328
	add
	stloc.3
// 0x0103ca68: 0x103ca68: addiu a3, a3, -11732
	ldloc 4
	ldc.i4 -11732
	add
	stloc 4
// 0x0103ca6c: 0x103ca6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ca70: 0x103ca70: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103ca74: 0x103ca74: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103ca78: 0x103ca78: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ca7c: 0x103ca7c: jal   0x103deb4 sw    v0, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103deb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ca84: 0x103ca84: lw    ra, 60(sp)
// 0x0103ca88: 0x103ca88: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103ca8c: 0x103ca8c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103ca90: 0x103ca90: jr    ra addiu sp, sp, 64
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
.method public static int32 on_search_103ca98(int32,int32,int32,int32,int32)
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
// 0x0103ca98: 0x103ca98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca9c: 0x103ca9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103caa0: 0x103caa0: addiu a0, a0, -7420
	ldloc.1
	ldc.i4 -7420
	add
	stloc.1
// 0x0103caa4: 0x103caa4: sw    ra, 28(sp)
// 0x0103caa8: 0x103caa8: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103caac: 0x103caac: jal   0x101ce1c sw    s0, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cab4: 0x103cab4: jal   0x103daa0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103daa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cabc: 0x103cabc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cac0: 0x103cac0: jal   0x103db94 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cac8: 0x103cac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cacc: 0x103cacc: jal   0x1097bbc addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cad4: 0x103cad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cad8: 0x103cad8: addiu a0, a0, -7412
	ldloc.1
	ldc.i4 -7412
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
// 0x0103caec: 0x103caec: jal   0x102d20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103caf4: 0x103caf4: j	 0x103cd70 sll   zero, zero, 0
	br L_103cd70
// --- basic block ---
L_103cafc:
// 0x0103cafc: 0x103cafc: jal   0x1097bbc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb04: 0x103cb04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb08: 0x103cb08: addiu a0, a0, -7404
	ldloc.1
	ldc.i4 -7404
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
// 0x0103cb1c: 0x103cb1c: jal   0x1032374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_1032374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb24: 0x103cb24: j	 0x103cd70 sll   zero, zero, 0
	br L_103cd70
// --- basic block ---
L_103cb2c:
// 0x0103cb2c: 0x103cb2c: jal   0x1097bbc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb34: 0x103cb34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb38: 0x103cb38: addiu a0, a0, -7392
	ldloc.1
	ldc.i4 -7392
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
// 0x0103cb4c: 0x103cb4c: jal   0x10aacf8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_geo_config_il_10aacf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb54: 0x103cb54: j	 0x103cd70 sll   zero, zero, 0
	br L_103cd70
// --- basic block ---
L_103cb5c:
// 0x0103cb5c: 0x103cb5c: jal   0x1097bbc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb64: 0x103cb64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb68: 0x103cb68: addiu a0, a0, -7384
	ldloc.1
	ldc.i4 -7384
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
// 0x0103cb7c: 0x103cb7c: jal   0x10aac88 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aac88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb84: 0x103cb84: j	 0x103cd70 sll   zero, zero, 0
	br L_103cd70
// --- basic block ---
L_103cb8c:
// 0x0103cb8c: 0x103cb8c: jal   0x1097bbc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb94: 0x103cb94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb98: 0x103cb98: addiu a0, a0, -7376
	ldloc.1
	ldc.i4 -7376
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
// 0x0103cba4: 0x103cba4: bne   v0, zero, 0x103cbbc sll   zero, zero, 0
	ldloc 5
	brtrue L_103cbbc
// --- basic block ---
// 0x0103cbac: 0x103cbac: jal   0x10aabc8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aabc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbb4: 0x103cbb4: j	 0x103cd70 sll   zero, zero, 0
	br L_103cd70
// --- basic block ---
L_103cbbc:
// 0x0103cbbc: 0x103cbbc: jal   0x1097bbc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbc4: 0x103cbc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbc8: 0x103cbc8: addiu a0, a0, -7364
	ldloc.1
	ldc.i4 -7364
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
// 0x0103cbd4: 0x103cbd4: bne   v0, zero, 0x103cbec sll   zero, zero, 0
	ldloc 5
	brtrue L_103cbec
// --- basic block ---
// 0x0103cbdc: 0x103cbdc: jal   0x10aac28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aac28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbe4: 0x103cbe4: j	 0x103cd70 sll   zero, zero, 0
	br L_103cd70
// --- basic block ---
L_103cbec:
// 0x0103cbec: 0x103cbec: jal   0x1097bbc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbf4: 0x103cbf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbf8: 0x103cbf8: addiu a0, a0, -7356
	ldloc.1
	ldc.i4 -7356
	add
	stloc.1
// 0x0103cbfc: 0x103cbfc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cc04: 0x103cc04: bne   v0, zero, 0x103cc2c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cc2c
// --- basic block ---
// 0x0103cc0c: 0x103cc0c: addiu a0, a0, -7348
	ldloc.1
	ldc.i4 -7348
	add
	stloc.1
// 0x0103cc10: 0x103cc10: jal   0x101db38 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc18: 0x103cc18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc1c: 0x103cc1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc20: 0x103cc20: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x0103cc24: 0x103cc24: j	 0x103ccac addiu a1, a1, -7344
	ldloc.2
	ldc.i4 -7344
	add
	stloc.2
	br L_103ccac
// --- basic block ---
L_103cc2c:
// 0x0103cc2c: 0x103cc2c: jal   0x1097bbc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc34: 0x103cc34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc38: 0x103cc38: addiu a0, a0, -7296
	ldloc.1
	ldc.i4 -7296
	add
	stloc.1
// 0x0103cc3c: 0x103cc3c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cc44: 0x103cc44: bne   v0, zero, 0x103cc6c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cc6c
// --- basic block ---
// 0x0103cc4c: 0x103cc4c: addiu a0, a0, -30128
	ldloc.1
	ldc.i4 -30128
	add
	stloc.1
// 0x0103cc50: 0x103cc50: jal   0x101db38 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc58: 0x103cc58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc5c: 0x103cc5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc60: 0x103cc60: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x0103cc64: 0x103cc64: j	 0x103ccac addiu a1, a1, -7288
	ldloc.2
	ldc.i4 -7288
	add
	stloc.2
	br L_103ccac
// --- basic block ---
L_103cc6c:
// 0x0103cc6c: 0x103cc6c: jal   0x1097bbc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc74: 0x103cc74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc78: 0x103cc78: addiu a0, a0, -7236
	ldloc.1
	ldc.i4 -7236
	add
	stloc.1
// 0x0103cc7c: 0x103cc7c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cc84: 0x103cc84: bne   v0, zero, 0x103ccbc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103ccbc
// --- basic block ---
// 0x0103cc8c: 0x103cc8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc90: 0x103cc90: addiu a0, a0, -7228
	ldloc.1
	ldc.i4 -7228
	add
	stloc.1
// 0x0103cc94: 0x103cc94: jal   0x101db38 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc9c: 0x103cc9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cca0: 0x103cca0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cca4: 0x103cca4: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x0103cca8: 0x103cca8: addiu a1, a1, -7220
	ldloc.2
	ldc.i4 -7220
	add
	stloc.2
L_103ccac:
// 0x0103ccac: 0x103ccac: jal   0x104c334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ccb4: 0x103ccb4: j	 0x103cd70 sll   zero, zero, 0
	br L_103cd70
// --- basic block ---
L_103ccbc:
// 0x0103ccbc: 0x103ccbc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ccc0: 0x103ccc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ccc4: 0x103ccc4: jal   0x1097bbc sw    v1, -11848(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2962
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cccc: 0x103cccc: lw    a0, 116(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103ccd0: 0x103ccd0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103ccd4: 0x103ccd4: addiu a1, a1, -12892
	ldloc.2
	ldc.i4 -12892
	add
	stloc.2
// 0x0103ccd8: 0x103ccd8: jal   0x103c1b0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_resolve_address_103c1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cce0: 0x103cce0: bne   v0, zero, 0x103cd10 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103cd10
// --- basic block ---
// 0x0103cce8: 0x103cce8: jal   0x1050de4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ccf0: 0x103ccf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ccf4: 0x103ccf4: addiu a1, s1, -7168
	ldloc 8
	ldc.i4 -7168
	add
	stloc.2
// 0x0103ccf8: 0x103ccf8: addiu a3, a3, -7120
	ldloc 4
	ldc.i4 -7120
	add
	stloc 4
// 0x0103ccfc: 0x103ccfc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103cd00: 0x103cd00: jal   0x100449c addiu a2, zero, 343
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
// 0x0103cd08: 0x103cd08: j	 0x103cd70 sll   zero, zero, 0
	br L_103cd70
// --- basic block ---
L_103cd10:
// 0x0103cd10: 0x103cd10: jal   0x10ac5b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd18: 0x103cd18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cd1c: 0x103cd1c: addiu a1, s1, -7168
	ldloc 8
	ldc.i4 -7168
	add
	stloc.2
// 0x0103cd20: 0x103cd20: addiu a2, zero, 350
	ldc.i4 350
	stloc.3
// 0x0103cd24: 0x103cd24: addiu a3, a3, -7036
	ldloc 4
	ldc.i4 -7036
	add
	stloc 4
// 0x0103cd28: 0x103cd28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cd2c: 0x103cd2c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103cd30: 0x103cd30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cd34: 0x103cd34: jal   0x100449c sw    zero, -11848(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2962
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
// 0x0103cd3c: 0x103cd3c: jal   0x104c5dc sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd44: 0x103cd44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cd48: 0x103cd48: jal   0x101ce1c addiu a0, a0, -6956
	ldloc.1
	ldc.i4 -6956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd50: 0x103cd50: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cd54: 0x103cd54: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd5c: 0x103cd5c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103cd60: 0x103cd60: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103cd64: 0x103cd64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cd68: 0x103cd68: jal   0x104c244 addiu a2, a2, -12924
	ldloc.3
	ldc.i4 -12924
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103cd70:
// 0x0103cd70: 0x103cd70: lw    ra, 28(sp)
// 0x0103cd74: 0x103cd74: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103cd78: 0x103cd78: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103cd7c: 0x103cd7c: jr    ra addiu sp, sp, 32
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
