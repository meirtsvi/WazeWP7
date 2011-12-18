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

.method public static int32 on_search_103b998(int32,int32,int32,int32,int32)
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
// 0x0103b998: 0x103b998: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103b99c: 0x103b99c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103b9a0: 0x103b9a0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103b9a4: 0x103b9a4: sw    ra, 28(sp)
// 0x0103b9a8: 0x103b9a8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103b9ac: 0x103b9ac: jal   0x103dae0 sw    s0, 16(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103dae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9b4: 0x103b9b4: jal   0x106c4f8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::RealTimeLoginState_106c4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9bc: 0x103b9bc: bne   v0, zero, 0x103b9f0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103b9f0
// --- basic block ---
// 0x0103b9c4: 0x103b9c4: jal   0x101ce1c addiu a0, a0, -9312
	ldloc.1
	ldc.i4 -9312
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
// 0x0103b9cc: 0x103b9cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103b9d0: 0x103b9d0: addiu a0, a0, -9296
	ldloc.1
	ldc.i4 -9296
	add
	stloc.1
// 0x0103b9d4: 0x103b9d4: jal   0x101ce1c addu  s0, v0, zero
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
// 0x0103b9dc: 0x103b9dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103b9e0: 0x103b9e0: jal   0x104c374 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9e8: 0x103b9e8: j	 0x103baac sll   zero, zero, 0
	br L_103baac
// --- basic block ---
L_103b9f0:
// 0x0103b9f0: 0x103b9f0: jal   0x103dbd4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103dbd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103b9f8: 0x103b9f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b9fc: 0x103b9fc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ba00: 0x103ba00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ba04: 0x103ba04: jal   0x1097bfc sw    v0, -13636(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba0c: 0x103ba0c: lw    a0, 116(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103ba10: 0x103ba10: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103ba14: 0x103ba14: addiu a1, a1, -17692
	ldloc.2
	ldc.i4 -17692
	add
	stloc.2
// 0x0103ba18: 0x103ba18: jal   0x103aa78 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_resolve_address_103aa78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba20: 0x103ba20: bne   v0, zero, 0x103ba50 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103ba50
// --- basic block ---
// 0x0103ba28: 0x103ba28: jal   0x1050e24 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba30: 0x103ba30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ba34: 0x103ba34: addiu a1, s2, -9224
	ldloc 10
	ldc.i4 -9224
	add
	stloc.2
// 0x0103ba38: 0x103ba38: addiu a3, a3, -9180
	ldloc 4
	ldc.i4 -9180
	add
	stloc 4
// 0x0103ba3c: 0x103ba3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ba40: 0x103ba40: jal   0x100449c addiu a2, zero, 248
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
// 0x0103ba48: 0x103ba48: j	 0x103baac sll   zero, zero, 0
	br L_103baac
// --- basic block ---
L_103ba50:
// 0x0103ba50: 0x103ba50: jal   0x10abf48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba58: 0x103ba58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ba5c: 0x103ba5c: addiu a1, s2, -9224
	ldloc 10
	ldc.i4 -9224
	add
	stloc.2
// 0x0103ba60: 0x103ba60: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103ba64: 0x103ba64: addiu a3, a3, -9096
	ldloc 4
	ldc.i4 -9096
	add
	stloc 4
// 0x0103ba68: 0x103ba68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ba6c: 0x103ba6c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103ba70: 0x103ba70: jal   0x100449c sw    zero, -13636(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3409
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
// 0x0103ba78: 0x103ba78: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ba80: 0x103ba80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ba84: 0x103ba84: jal   0x101ce1c addiu a0, a0, -9312
	ldloc.1
	ldc.i4 -9312
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
// 0x0103ba8c: 0x103ba8c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103ba90: 0x103ba90: jal   0x101ce1c addu  s0, v0, zero
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
// 0x0103ba98: 0x103ba98: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ba9c: 0x103ba9c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103baa0: 0x103baa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103baa4: 0x103baa4: jal   0x104c284 addiu a2, a2, -17724
	ldloc.3
	ldc.i4 -17724
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103baac:
// 0x0103baac: 0x103baac: lw    ra, 28(sp)
// 0x0103bab0: 0x103bab0: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103bab4: 0x103bab4: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103bab8: 0x103bab8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103babc: 0x103babc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103bac4(int32,int32,int32,int32,int32)
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
// 0x0103bac4: 0x103bac4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bac8: 0x103bac8: sw    ra, 20(sp)
// 0x0103bacc: 0x103bacc: jal   0x103d634 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103d634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103bad4: 0x103bad4: lw    ra, 20(sp)
// 0x0103bad8: 0x103bad8: sll   zero, zero, 0
// 0x0103badc: 0x103badc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103bae4(int32,int32,int32,int32,int32)
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
// 0x0103bae4: 0x103bae4: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0103bae8: 0x103bae8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103baec: 0x103baec: sw    ra, 172(sp)
// 0x0103baf0: 0x103baf0: sw    zero, -13636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3409
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103baf4: 0x103baf4: sw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0103baf8: 0x103baf8: sw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103bafc: 0x103bafc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0103bb00: 0x103bb00: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0103bb04: 0x103bb04: sw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0103bb08: 0x103bb08: sw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0103bb0c: 0x103bb0c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103bb10: 0x103bb10: jal   0x104c61c addu  s0, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb18: 0x103bb18: jal   0x1050e24 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb20: 0x103bb20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bb24: 0x103bb24: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bb28: 0x103bb28: jal   0x109b2f4 addiu a1, a1, -9376
	ldloc.2
	ldc.i4 -9376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb30: 0x103bb30: beq   s0, zero, 0x103bc64 addu  s3, v0, zero
	ldloc 10
	ldloc 5
	stloc 11
	brfalse L_103bc64
// --- basic block ---
// 0x0103bb38: 0x103bb38: addiu v0, s0, -11
	ldloc 10
	ldc.i4.s -11
	add
	stloc 5
// 0x0103bb3c: 0x103bb3c: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103bb40: 0x103bb40: beq   v0, zero, 0x103bba4 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103bba4
// --- basic block ---
// 0x0103bb48: 0x103bb48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb4c: 0x103bb4c: jal   0x101ce1c addiu a0, a0, -9020
	ldloc.1
	ldc.i4 -9020
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
// 0x0103bb54: 0x103bb54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb58: 0x103bb58: addiu a0, a0, -9260
	ldloc.1
	ldc.i4 -9260
	add
	stloc.1
// 0x0103bb5c: 0x103bb5c: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103bb60: 0x103bb60: jal   0x101ce1c sw    v0, 144(sp)
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
// 0x0103bb68: 0x103bb68: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bb6c: 0x103bb6c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bb70: 0x103bb70: addiu a2, a2, -8980
	ldloc.3
	ldc.i4 -8980
	add
	stloc.3
// 0x0103bb74: 0x103bb74: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bb78: 0x103bb78: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103bb7c: 0x103bb7c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bb84: 0x103bb84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb88: 0x103bb88: jal   0x101ce1c addiu a0, a0, -9312
	ldloc.1
	ldc.i4 -9312
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
// 0x0103bb90: 0x103bb90: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103bb94: 0x103bb94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bb98: 0x103bb98: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0103bb9c: 0x103bb9c: j	 0x103bc28 addiu a2, a2, -17724
	ldloc.3
	ldc.i4 -17724
	add
	stloc.3
	br L_103bc28
// --- basic block ---
L_103bba4:
// 0x0103bba4: 0x103bba4: bne   s0, v0, 0x103bbd4 lui   s1, 0x1040000
	ldloc 10
	ldloc 5
	ldc.i4 17039360
	stloc 8
	bne.un L_103bbd4
// --- basic block ---
// 0x0103bbac: 0x103bbac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103bbb0: 0x103bbb0: jal   0x101ce1c addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
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
// 0x0103bbb8: 0x103bbb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bbbc: 0x103bbbc: addiu a0, a0, -8972
	ldloc.1
	ldc.i4 -8972
	add
	stloc.1
// 0x0103bbc0: 0x103bbc0: jal   0x101ce1c addu  s2, v0, zero
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
// 0x0103bbc8: 0x103bbc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bbcc: 0x103bbcc: j	 0x103bc24 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_103bc24
// --- basic block ---
L_103bbd4:
// 0x0103bbd4: 0x103bbd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bbd8: 0x103bbd8: jal   0x101ce1c addiu a0, a0, -8924
	ldloc.1
	ldc.i4 -8924
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
// 0x0103bbe0: 0x103bbe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bbe4: 0x103bbe4: addiu a0, a0, -2128
	ldloc.1
	ldc.i4 -2128
	add
	stloc.1
// 0x0103bbe8: 0x103bbe8: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103bbec: 0x103bbec: jal   0x101ce1c sw    v0, 144(sp)
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
// 0x0103bbf4: 0x103bbf4: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bbf8: 0x103bbf8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bbfc: 0x103bbfc: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bc00: 0x103bc00: addiu a2, a2, -8980
	ldloc.3
	ldc.i4 -8980
	add
	stloc.3
// 0x0103bc04: 0x103bc04: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103bc08: 0x103bc08: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bc10: 0x103bc10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc14: 0x103bc14: jal   0x101ce1c addiu a0, a0, -9312
	ldloc.1
	ldc.i4 -9312
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
// 0x0103bc1c: 0x103bc1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bc20: 0x103bc20: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_103bc24:
// 0x0103bc24: 0x103bc24: addiu a2, s1, -17724
	ldloc 8
	ldc.i4 -17724
	add
	stloc.3
L_103bc28:
// 0x0103bc28: 0x103bc28: jal   0x104c284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc30: 0x103bc30: jal   0x10abf48 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc38: 0x103bc38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bc3c: 0x103bc3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bc40: 0x103bc40: addiu a1, a1, -9224
	ldloc.2
	ldc.i4 -9224
	add
	stloc.2
// 0x0103bc44: 0x103bc44: addiu a3, a3, -8908
	ldloc 4
	ldc.i4 -8908
	add
	stloc 4
// 0x0103bc48: 0x103bc48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bc4c: 0x103bc4c: addiu a2, zero, 170
	ldc.i4 170
	stloc.3
// 0x0103bc50: 0x103bc50: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bc54: 0x103bc54: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103bc5c: 0x103bc5c: j	 0x103bd74 sll   zero, zero, 0
	br L_103bd74
// --- basic block ---
L_103bc64:
// 0x0103bc64: 0x103bc64: bne   s2, zero, 0x103bc90 sll   zero, zero, 0
	ldloc 9
	brtrue L_103bc90
// --- basic block ---
// 0x0103bc6c: 0x103bc6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bc70: 0x103bc70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bc74: 0x103bc74: addiu a1, a1, -9224
	ldloc.2
	ldc.i4 -9224
	add
	stloc.2
// 0x0103bc78: 0x103bc78: addiu a3, a3, -8820
	ldloc 4
	ldc.i4 -8820
	add
	stloc 4
// 0x0103bc7c: 0x103bc7c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bc80: 0x103bc80: jal   0x100449c addiu a2, zero, 178
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
// 0x0103bc88: 0x103bc88: j	 0x103bd74 sll   zero, zero, 0
	br L_103bd74
// --- basic block ---
L_103bc90:
// 0x0103bc90: 0x103bc90: jal   0x103aba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103aba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc98: 0x103bc98: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bc9c: 0x103bc9c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bca0: 0x103bca0: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103bca4: 0x103bca4: addiu a3, a3, -13464
	ldloc 4
	ldc.i4 -13464
	add
	stloc 4
// 0x0103bca8: 0x103bca8: addiu a2, a2, -13548
	ldloc.3
	ldc.i4 -13548
	add
	stloc.3
// 0x0103bcac: 0x103bcac: addiu a1, a1, -13632
	ldloc.2
	ldc.i4 -13632
	add
	stloc.2
// 0x0103bcb0: 0x103bcb0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103bcb4: 0x103bcb4: j	 0x103bcd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_103bcd4
// --- basic block ---
L_103bcbc:
// 0x0103bcbc: 0x103bcbc: sw    a0, 0(t2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0103bcc0: 0x103bcc0: sw    t3, 0(t4)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x0103bcc4: 0x103bcc4: sw    v0, 0(t1)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103bcc8: 0x103bcc8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103bccc: 0x103bccc: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
// 0x0103bcd0: 0x103bcd0: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103bcd4:
// 0x0103bcd4: 0x103bcd4: slt   t0, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc 13
// 0x0103bcd8: 0x103bcd8: addu  t4, a3, v1
	ldloc 4
	ldloc 6
	add
	stloc 17
// 0x0103bcdc: 0x103bcdc: addiu t3, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 16
// 0x0103bce0: 0x103bce0: addu  t2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 15
// 0x0103bce4: 0x103bce4: bne   t0, zero, 0x103bcbc addu  t1, a1, v1
	ldloc 13
	ldloc.2
	ldloc 6
	add
	stloc 14
	brtrue L_103bcbc
// --- basic block ---
// 0x0103bcec: 0x103bcec: jal   0x10530cc sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_10530cc()
	stloc 5
// --- basic block ---
// 0x0103bcf4: 0x103bcf4: beq   v0, zero, 0x103bd08 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103bd08
// --- basic block ---
// 0x0103bcfc: 0x103bcfc: jal   0x10530dc sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_10530dc()
// --- basic block ---
// 0x0103bd04: 0x103bd04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103bd08:
// 0x0103bd08: 0x103bd08: lw    a0, -13640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3410
	add
	ldelem.i4
	stloc.1
// 0x0103bd0c: 0x103bd0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bd10: 0x103bd10: jal   0x109b2f4 addiu a1, a1, -9440
	ldloc.2
	ldc.i4 -9440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd18: 0x103bd18: jal   0x103ab08 sw    v0, 144(sp)
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
	call int32 Cibyl43::local_search_get_logo_name_103ab08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd20: 0x103bd20: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0103bd24: 0x103bd24: jal   0x109df00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd2c: 0x103bd2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bd30: 0x103bd30: addiu v0, v0, -13632
	ldloc 5
	ldc.i4 -13632
	add
	stloc 5
// 0x0103bd34: 0x103bd34: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bd38: 0x103bd38: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bd3c: 0x103bd3c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bd40: 0x103bd40: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bd44: 0x103bd44: addiu v0, v0, -16884
	ldloc 5
	ldc.i4 -16884
	add
	stloc 5
// 0x0103bd48: 0x103bd48: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bd4c: 0x103bd4c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0103bd50: 0x103bd50: addiu a2, a2, -13464
	ldloc.3
	ldc.i4 -13464
	add
	stloc.3
// 0x0103bd54: 0x103bd54: addiu a3, a3, -13548
	ldloc 4
	ldc.i4 -13548
	add
	stloc 4
// 0x0103bd58: 0x103bd58: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103bd5c: 0x103bd5c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bd60: 0x103bd60: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bd64: 0x103bd64: jal   0x10924b0 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_10924b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd6c: 0x103bd6c: jal   0x103de0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bd74:
// 0x0103bd74: 0x103bd74: lw    ra, 172(sp)
// 0x0103bd78: 0x103bd78: lw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0103bd7c: 0x103bd7c: lw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103bd80: 0x103bd80: lw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103bd84: 0x103bd84: lw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0103bd88: 0x103bd88: jr    ra addiu sp, sp, 176
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
.method public static int32 get_selected_list_item_103bd90(int32,int32,int32,int32,int32)
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
// 0x0103bd90: 0x103bd90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bd94: 0x103bd94: sw    ra, 20(sp)
// 0x0103bd98: 0x103bd98: jal   0x103d610 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d610(int32)
	stloc 5
// --- basic block ---
// 0x0103bda0: 0x103bda0: bne   v0, zero, 0x103bdcc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103bdcc
// --- basic block ---
// 0x0103bda8: 0x103bda8: jal   0x103dae0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103dae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdb0: 0x103bdb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bdb4: 0x103bdb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bdb8: 0x103bdb8: jal   0x109b2f4 addiu a1, a1, -9376
	ldloc.2
	ldc.i4 -9376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdc0: 0x103bdc0: jal   0x1091614 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_1091614(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdc8: 0x103bdc8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103bdcc:
// 0x0103bdcc: 0x103bdcc: lw    ra, 20(sp)
// 0x0103bdd0: 0x103bdd0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103bdd4: 0x103bdd4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103bddc(int32,int32,int32,int32,int32)
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
// 0x0103bddc: 0x103bddc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103bde0: 0x103bde0: sw    ra, 28(sp)
// 0x0103bde4: 0x103bde4: jal   0x103bd90 sw    a0, 16(sp)
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
	call int32 Cibyl44::get_selected_list_item_103bd90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bdec: 0x103bdec: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bdf0: 0x103bdf0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103bdf4: 0x103bdf4: jal   0x103e648 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bdfc: 0x103bdfc: lw    ra, 28(sp)
// 0x0103be00: 0x103be00: sll   zero, zero, 0
// 0x0103be04: 0x103be04: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103be0c(int32,int32,int32,int32,int32)
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
// 0x0103be0c: 0x103be0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103be10: 0x103be10: sw    ra, 20(sp)
// 0x0103be14: 0x103be14: jal   0x103bddc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be1c: 0x103be1c: beq   v0, zero, 0x103be44 sll   zero, zero, 0
	ldloc 5
	brfalse L_103be44
// --- basic block ---
// 0x0103be24: 0x103be24: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be2c: 0x103be2c: jal   0x10214dc sll   zero, zero, 0
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
// 0x0103be34: 0x103be34: bne   v0, zero, 0x103be44 sll   zero, zero, 0
	ldloc 5
	brtrue L_103be44
// --- basic block ---
// 0x0103be3c: 0x103be3c: jal   0x1021970 sll   zero, zero, 0
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
.method public static int32 on_back_103be54(int32,int32,int32,int32,int32)
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
// 0x0103be54: 0x103be54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103be58: 0x103be58: sw    ra, 20(sp)
// 0x0103be5c: 0x103be5c: jal   0x103d610 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d610(int32)
	stloc 5
// --- basic block ---
// 0x0103be64: 0x103be64: beq   v0, zero, 0x103be7c sll   zero, zero, 0
	ldloc 5
	brfalse L_103be7c
// --- basic block ---
// 0x0103be6c: 0x103be6c: jal   0x1094b4c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be74: 0x103be74: j	 0x103be84 sll   zero, zero, 0
	br L_103be84
// --- basic block ---
L_103be7c:
// 0x0103be7c: 0x103be7c: jal   0x103de0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103be84:
// 0x0103be84: 0x103be84: lw    ra, 20(sp)
// 0x0103be88: 0x103be88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103be8c: 0x103be8c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103be94(int32,int32,int32,int32,int32)
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
// 0x0103be94: 0x103be94: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103be98: 0x103be98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103be9c: 0x103be9c: sw    ra, 44(sp)
// 0x0103bea0: 0x103bea0: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103bea4: 0x103bea4: jal   0x109a414 sw    s0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103beac: 0x103beac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103beb0: 0x103beb0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103beb4: 0x103beb4: jal   0x103d610 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d610(int32)
	stloc 5
// --- basic block ---
// 0x0103bebc: 0x103bebc: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103bec0: 0x103bec0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bec4: 0x103bec4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103bec8: 0x103bec8: jal   0x109c4f4 addiu a0, s0, 12756
	ldloc 8
	ldc.i4 12756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bed0: 0x103bed0: jal   0x103d610 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d610(int32)
	stloc 5
// --- basic block ---
// 0x0103bed8: 0x103bed8: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103bedc: 0x103bedc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103bee0: 0x103bee0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103bee4: 0x103bee4: jal   0x109c4f4 addiu a0, s0, 12756
	ldloc 8
	ldc.i4 12756
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103beec: 0x103beec: jal   0x103d610 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d610(int32)
	stloc 5
// --- basic block ---
// 0x0103bef4: 0x103bef4: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103bef8: 0x103bef8: addiu a0, s0, 12756
	ldloc 8
	ldc.i4 12756
	add
	stloc.1
// 0x0103befc: 0x103befc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103bf00: 0x103bf00: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf08: 0x103bf08: addiu a0, s0, 12756
	ldloc 8
	ldc.i4 12756
	add
	stloc.1
// 0x0103bf0c: 0x103bf0c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103bf10: 0x103bf10: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103bf14: 0x103bf14: jal   0x109c4f4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf1c: 0x103bf1c: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0103bf20: 0x103bf20: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103bf24: 0x103bf24: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103bf28: 0x103bf28: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103bf2c: 0x103bf2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103bf30: 0x103bf30: addiu a2, s0, 12756
	ldloc 8
	ldc.i4 12756
	add
	stloc.3
// 0x0103bf34: 0x103bf34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103bf38: 0x103bf38: addiu a3, a3, -16528
	ldloc 4
	ldc.i4 -16528
	add
	stloc 4
// 0x0103bf3c: 0x103bf3c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103bf40: 0x103bf40: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103bf44: 0x103bf44: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bf48: 0x103bf48: jal   0x109c7e0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf50: 0x103bf50: lw    ra, 44(sp)
// 0x0103bf54: 0x103bf54: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103bf58: 0x103bf58: sw    v0, -13380(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3345
	add
	ldloc 5
	stelem.i4
// 0x0103bf5c: 0x103bf5c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103bf60: 0x103bf60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bf64: 0x103bf64: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103bf68: 0x103bf68: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103bf70(int32,int32,int32,int32,int32)
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
// 0x0103bf70: 0x103bf70: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103bf74: 0x103bf74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bf78: 0x103bf78: sw    ra, 52(sp)
// 0x0103bf7c: 0x103bf7c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103bf80: 0x103bf80: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103bf84: 0x103bf84: beq   a0, zero, 0x103c08c sw    zero, -13380(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3345
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103c08c
// --- basic block ---
// 0x0103bf8c: 0x103bf8c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103bf90: 0x103bf90: sll   zero, zero, 0
// 0x0103bf94: 0x103bf94: beq   v0, zero, 0x103bfb8 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103bfb8
// --- basic block ---
// 0x0103bf9c: 0x103bf9c: beq   v0, a0, 0x103bfb4 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103bfb4
// --- basic block ---
// 0x0103bfa4: 0x103bfa4: bne   v0, v1, 0x103c08c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103c08c
// --- basic block ---
// 0x0103bfac: 0x103bfac: j	 0x103bfd0 sll   zero, zero, 0
	br L_103bfd0
// --- basic block ---
L_103bfb4:
// 0x0103bfb4: 0x103bfb4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103bfb8:
// 0x0103bfb8: 0x103bfb8: jal   0x103bddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfc0: 0x103bfc0: bne   v0, zero, 0x103c06c sll   zero, zero, 0
	ldloc 5
	brtrue L_103c06c
// --- basic block ---
// 0x0103bfc8: 0x103bfc8: j	 0x103c08c sll   zero, zero, 0
	br L_103c08c
// --- basic block ---
L_103bfd0:
// 0x0103bfd0: 0x103bfd0: jal   0x103bd90 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_selected_list_item_103bd90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bfd8: 0x103bfd8: jal   0x103e230 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e230(int32)
	stloc 5
// --- basic block ---
// 0x0103bfe0: 0x103bfe0: lw    a3, 23228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x0103bfe4: 0x103bfe4: lw    a2, 23224(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x0103bfe8: 0x103bfe8: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103bfec: 0x103bfec: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bff0: 0x103bff0: jal   0x10c11e8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bff8: 0x103bff8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103bffc: 0x103bffc: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c004: 0x103c004: lw    a3, 23228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x0103c008: 0x103c008: lw    a2, 23224(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x0103c00c: 0x103c00c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103c010: 0x103c010: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103c014: 0x103c014: jal   0x10c11e8 sw    v0, 36(sp)
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
	call int32 Cibyl144::__muldf3_10c11e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c01c: 0x103c01c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103c020: 0x103c020: jal   0x10c1320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c1320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c028: 0x103c028: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c02c: 0x103c02c: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103c030: 0x103c030: jal   0x103e33c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c038: 0x103c038: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c03c: 0x103c03c: addiu v0, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 5
// 0x0103c040: 0x103c040: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103c044: 0x103c044: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c048: 0x103c048: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103c04c: 0x103c04c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103c050: 0x103c050: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103c054: 0x103c054: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103c058: 0x103c058: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c05c: 0x103c05c: jal   0x103e514 sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c064: 0x103c064: j	 0x103c08c sll   zero, zero, 0
	br L_103c08c
// --- basic block ---
L_103c06c:
// 0x0103c06c: 0x103c06c: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c074: 0x103c074: jal   0x10214dc sll   zero, zero, 0
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
// 0x0103c07c: 0x103c07c: bne   v0, zero, 0x103c08c sll   zero, zero, 0
	ldloc 5
	brtrue L_103c08c
// --- basic block ---
// 0x0103c084: 0x103c084: jal   0x1021970 sll   zero, zero, 0
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
L_103c08c:
// 0x0103c08c: 0x103c08c: lw    ra, 52(sp)
// 0x0103c090: 0x103c090: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103c094: 0x103c094: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103c098: 0x103c098: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_report_wrong_address_103c0a0(int32,int32,int32,int32,int32)
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
// 0x0103c0a0: 0x103c0a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c0a4: 0x103c0a4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103c0a8: 0x103c0a8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c0ac: 0x103c0ac: lw    v0, -13376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 5
// 0x0103c0b0: 0x103c0b0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103c0b4: 0x103c0b4: sw    ra, 44(sp)
// 0x0103c0b8: 0x103c0b8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103c0bc: 0x103c0bc: bne   v0, zero, 0x103c0e8 addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_103c0e8
// --- basic block ---
// 0x0103c0c4: 0x103c0c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c0c8: 0x103c0c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c0cc: 0x103c0cc: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c0d0: 0x103c0d0: addiu a3, a3, -8688
	ldloc 4
	ldc.i4 -8688
	add
	stloc 4
// 0x0103c0d4: 0x103c0d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c0d8: 0x103c0d8: jal   0x100449c addiu a2, zero, 414
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
// 0x0103c0e0: 0x103c0e0: j	 0x103c1a4 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103c1a4
// --- basic block ---
L_103c0e8:
// 0x0103c0e8: 0x103c0e8: jal   0x1069314 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl78::wst_get_trans_state_1069314(int32)
	stloc 5
// --- basic block ---
// 0x0103c0f0: 0x103c0f0: beq   v0, zero, 0x103c124 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c124
// --- basic block ---
// 0x0103c0f8: 0x103c0f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c0fc: 0x103c0fc: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c100: 0x103c100: addiu a3, a3, -8624
	ldloc 4
	ldc.i4 -8624
	add
	stloc 4
// 0x0103c104: 0x103c104: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c108: 0x103c108: jal   0x100449c addiu a2, zero, 422
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
// 0x0103c110: 0x103c110: lw    a0, -13376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc.1
// 0x0103c114: 0x103c114: jal   0x106a7a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_watchdog_106a7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c11c: 0x103c11c: j	 0x103c1a4 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103c1a4
// --- basic block ---
L_103c124:
// 0x0103c124: 0x103c124: jal   0x106ae98 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl79::Realtime_GetServerCookie_106ae98()
	stloc 5
// --- basic block ---
// 0x0103c12c: 0x103c12c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c130: 0x103c130: addiu a1, a1, -8528
	ldloc.2
	ldc.i4 -8528
	add
	stloc.2
// 0x0103c134: 0x103c134: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103c138: 0x103c138: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c13c: 0x103c13c: jal   0x1000f64 addiu a0, s1, -13372
	ldloc 9
	ldc.i4 -13372
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
// 0x0103c144: 0x103c144: lw    a0, -13376(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc.1
// 0x0103c148: 0x103c148: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c14c: 0x103c14c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103c150: 0x103c150: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c154: 0x103c154: addiu v0, v0, -15936
	ldloc 5
	ldc.i4 -15936
	add
	stloc 5
// 0x0103c158: 0x103c158: addiu s0, s1, -13372
	ldloc 9
	ldc.i4 -13372
	add
	stloc 8
// 0x0103c15c: 0x103c15c: addiu a1, a1, -8496
	ldloc.2
	ldc.i4 -8496
	add
	stloc.2
// 0x0103c160: 0x103c160: addiu a2, a2, 12884
	ldloc.3
	ldc.i4 12884
	add
	stloc.3
// 0x0103c164: 0x103c164: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0103c168: 0x103c168: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c16c: 0x103c16c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c170: 0x103c170: jal   0x106a250 sw    s0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c178: 0x103c178: bne   v0, zero, 0x103c1a4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103c1a4
// --- basic block ---
// 0x0103c180: 0x103c180: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c184: 0x103c184: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c188: 0x103c188: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c18c: 0x103c18c: addiu a3, a3, -8484
	ldloc 4
	ldc.i4 -8484
	add
	stloc 4
// 0x0103c190: 0x103c190: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c194: 0x103c194: addiu a2, zero, 436
	ldc.i4 436
	stloc.3
// 0x0103c198: 0x103c198: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c1a0: 0x103c1a0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103c1a4:
// 0x0103c1a4: 0x103c1a4: lw    ra, 44(sp)
// 0x0103c1a8: 0x103c1a8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103c1ac: 0x103c1ac: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103c1b0: 0x103c1b0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103c1b4: 0x103c1b4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103c1b8: 0x103c1b8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_completed_reporting_bad_address_103c1c0(int32,int32,int32,int32,int32)
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
// 0x0103c1c0: 0x103c1c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c1c4: 0x103c1c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c1c8: 0x103c1c8: sw    ra, 20(sp)
// 0x0103c1cc: 0x103c1cc: jal   0x101ce1c addiu a0, a0, -8424
	ldloc.1
	ldc.i4 -8424
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
// 0x0103c1d4: 0x103c1d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c1d8: 0x103c1d8: jal   0x104c628 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c1e0: 0x103c1e0: lw    ra, 20(sp)
// 0x0103c1e4: 0x103c1e4: sll   zero, zero, 0
// 0x0103c1e8: 0x103c1e8: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_resolve_address_103c1f0(int32,int32,int32,int32,int32)
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
// 0x0103c1f0: 0x103c1f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c1f4: 0x103c1f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c1f8: 0x103c1f8: lw    v0, -13376(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 6
// 0x0103c1fc: 0x103c1fc: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0103c200: 0x103c200: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c204: 0x103c204: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c208: 0x103c208: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103c20c: 0x103c20c: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0103c210: 0x103c210: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103c214: 0x103c214: addiu a1, a1, 12884
	ldloc.2
	ldc.i4 12884
	add
	stloc.2
// 0x0103c218: 0x103c218: addiu a3, a3, -8392
	ldloc 4
	ldc.i4 -8392
	add
	stloc 4
// 0x0103c21c: 0x103c21c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103c220: 0x103c220: sw    ra, 36(sp)
// 0x0103c224: 0x103c224: jal   0x103e7f4 sw    zero, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c22c: 0x103c22c: lw    ra, 36(sp)
// 0x0103c230: 0x103c230: sll   zero, zero, 0
// 0x0103c234: 0x103c234: jr    ra addiu sp, sp, 40
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
.method public static int32 address_search_term_103c23c(int32,int32,int32,int32,int32)
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
// 0x0103c23c: 0x103c23c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c240: 0x103c240: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103c244: 0x103c244: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c248: 0x103c248: lw    v0, -13376(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 7
// 0x0103c24c: 0x103c24c: sll   zero, zero, 0
// 0x0103c250: 0x103c250: beq   v0, zero, 0x103c284 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103c284
// --- basic block ---
// 0x0103c258: 0x103c258: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c25c: 0x103c25c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c260: 0x103c260: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c264: 0x103c264: addiu a3, a3, -8384
	ldloc 4
	ldc.i4 -8384
	add
	stloc 4
// 0x0103c268: 0x103c268: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c26c: 0x103c26c: jal   0x100449c addiu a2, zero, 188
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
// 0x0103c274: 0x103c274: lw    a0, -13376(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc.1
// 0x0103c278: 0x103c278: jal   0x106a81c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_term_106a81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c280: 0x103c280: sw    zero, -13376(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldc.i4.s 0
	stelem.i4
L_103c284:
// 0x0103c284: 0x103c284: lw    ra, 20(sp)
// 0x0103c288: 0x103c288: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103c28c: 0x103c28c: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_init_103c294(int32,int32,int32,int32,int32)
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
// 0x0103c294: 0x103c294: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c298: 0x103c298: lw    v1, -13376(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldelem.i4
	stloc 7
// 0x0103c29c: 0x103c29c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c2a0: 0x103c2a0: sw    ra, 36(sp)
// 0x0103c2a4: 0x103c2a4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103c2a8: 0x103c2a8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103c2ac: 0x103c2ac: bne   v1, zero, 0x103c368 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_103c368
// --- basic block ---
// 0x0103c2b4: 0x103c2b4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c2b8: 0x103c2b8: lw    v0, -12348(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3087
	add
	ldelem.i4
	stloc 5
// 0x0103c2bc: 0x103c2bc: sll   zero, zero, 0
// 0x0103c2c0: 0x103c2c0: bne   v0, zero, 0x103c2f4 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_103c2f4
// --- basic block ---
// 0x0103c2c8: 0x103c2c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c2cc: 0x103c2cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c2d0: 0x103c2d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c2d4: 0x103c2d4: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x0103c2d8: 0x103c2d8: addiu a1, a1, 12900
	ldloc.2
	ldc.i4 12900
	add
	stloc.2
// 0x0103c2dc: 0x103c2dc: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x0103c2e0: 0x103c2e0: jal   0x100ee78 addu  a3, zero, zero
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
// 0x0103c2e8: 0x103c2e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c2ec: 0x103c2ec: sw    v0, -12348(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3087
	add
	ldloc 5
	stelem.i4
// 0x0103c2f0: 0x103c2f0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_103c2f4:
// 0x0103c2f4: 0x103c2f4: jal   0x100e410 addiu a0, s1, 12900
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
// 0x0103c2fc: 0x103c2fc: addiu a0, s1, 12900
	ldloc 9
	ldc.i4 12900
	add
	stloc.1
// 0x0103c300: 0x103c300: jal   0x100e410 addu  s0, v0, zero
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
// 0x0103c308: 0x103c308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c30c: 0x103c30c: addiu a1, a1, -28204
	ldloc.2
	ldc.i4 -28204
	add
	stloc.2
// 0x0103c310: 0x103c310: jal   0x106a534 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c318: 0x103c318: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103c31c: 0x103c31c: sw    v0, -13376(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3344
	add
	ldloc 5
	stelem.i4
// 0x0103c320: 0x103c320: beq   v0, zero, 0x103c34c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c34c
// --- basic block ---
// 0x0103c328: 0x103c328: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c32c: 0x103c32c: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c330: 0x103c330: addiu a3, a3, -8352
	ldloc 4
	ldc.i4 -8352
	add
	stloc 4
// 0x0103c334: 0x103c334: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c338: 0x103c338: addiu a2, zero, 173
	ldc.i4 173
	stloc.3
// 0x0103c33c: 0x103c33c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c344: 0x103c344: j	 0x103c368 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103c368
// --- basic block ---
L_103c34c:
// 0x0103c34c: 0x103c34c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c350: 0x103c350: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c354: 0x103c354: addiu a3, a3, -8300
	ldloc 4
	ldc.i4 -8300
	add
	stloc 4
// 0x0103c358: 0x103c358: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c35c: 0x103c35c: jal   0x100449c addiu a2, zero, 179
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
// 0x0103c364: 0x103c364: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103c368:
// 0x0103c368: 0x103c368: lw    ra, 36(sp)
// 0x0103c36c: 0x103c36c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103c370: 0x103c370: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103c374: 0x103c374: jr    ra addiu sp, sp, 40
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
.method public static int32 address_candidate_build_address_string_103c37c(int32,int32,int32,int32,int32)
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
// 0x0103c37c: 0x103c37c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c380: 0x103c380: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c384: 0x103c384: sw    ra, 36(sp)
// 0x0103c388: 0x103c388: lw    v0, 284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 6
// 0x0103c38c: 0x103c38c: lb    a1, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103c390: 0x103c390: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0103c394: 0x103c394: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103c398: 0x103c398: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103c39c: 0x103c39c: lb    a0, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103c3a0: 0x103c3a0: lb    v1, 154(s0)
	ldloc 5
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c3a4: 0x103c3a4: beq   a1, zero, 0x103c4c4 sltu  v0, zero, v0
	ldloc.2
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	brfalse L_103c4c4
// --- basic block ---
// 0x0103c3ac: 0x103c3ac: beq   a0, zero, 0x103c454 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c454
// --- basic block ---
// 0x0103c3b4: 0x103c3b4: beq   v1, zero, 0x103c448 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c448
// --- basic block ---
// 0x0103c3bc: 0x103c3bc: beq   v0, zero, 0x103c424 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c424
// --- basic block ---
// 0x0103c3c4: 0x103c3c4: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
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
// 0x0103c3d8: 0x103c3d8: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c3dc: 0x103c3dc: beq   v0, zero, 0x103c3fc addiu t1, s0, 90
	ldloc 6
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103c3fc
// --- basic block ---
// 0x0103c3e4: 0x103c3e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c3e8: 0x103c3e8: addiu a2, a2, -8256
	ldloc.3
	ldc.i4 -8256
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
// 0x0103c400: 0x103c400: addiu a2, a2, -10308
	ldloc.3
	ldc.i4 -10308
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
// 0x0103c410: 0x103c410: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103c414: 0x103c414: jal   0x1000f9c sw    t2, 24(sp)
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
// 0x0103c41c: 0x103c41c: j	 0x103c5d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c5d8
// --- basic block ---
L_103c424:
// 0x0103c424: 0x103c424: addiu v1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 8
// 0x0103c428: 0x103c428: addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
// 0x0103c42c: 0x103c42c: addiu a2, a2, -10292
	ldloc.3
	ldc.i4 -10292
	add
	stloc.3
// 0x0103c430: 0x103c430: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c434: 0x103c434: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c438: 0x103c438: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c43c: 0x103c43c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103c440: 0x103c440: j	 0x103c5a8 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	br L_103c5a8
// --- basic block ---
L_103c448:
// 0x0103c448: 0x103c448: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103c44c: 0x103c44c: j	 0x103c4bc addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c4bc
// --- basic block ---
L_103c454:
// 0x0103c454: 0x103c454: beq   v1, zero, 0x103c5d4 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c5d4
// --- basic block ---
// 0x0103c45c: 0x103c45c: beq   v0, zero, 0x103c4b4 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c4b4
// --- basic block ---
// 0x0103c464: 0x103c464: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c46c: 0x103c46c: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c470: 0x103c470: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c474: 0x103c474: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c478: 0x103c478: beq   v0, zero, 0x103c498 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c498
// --- basic block ---
// 0x0103c480: 0x103c480: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c484: 0x103c484: addiu a2, a2, -8240
	ldloc.3
	ldc.i4 -8240
	add
	stloc.3
// 0x0103c488: 0x103c488: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c48c: 0x103c48c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c490: 0x103c490: j	 0x103c4ac sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c4ac
// --- basic block ---
L_103c498:
// 0x0103c498: 0x103c498: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c49c: 0x103c49c: addiu a2, a2, -10280
	ldloc.3
	ldc.i4 -10280
	add
	stloc.3
// 0x0103c4a0: 0x103c4a0: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c4a4: 0x103c4a4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c4a8: 0x103c4a8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c4ac:
// 0x0103c4ac: 0x103c4ac: j	 0x103c5a8 sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103c5a8
// --- basic block ---
L_103c4b4:
// 0x0103c4b4: 0x103c4b4: addiu a2, a2, -10268
	ldloc.3
	ldc.i4 -10268
	add
	stloc.3
// 0x0103c4b8: 0x103c4b8: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c4bc:
// 0x0103c4bc: 0x103c4bc: j	 0x103c538 addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
	br L_103c538
// --- basic block ---
L_103c4c4:
// 0x0103c4c4: 0x103c4c4: beq   a0, zero, 0x103c554 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c554
// --- basic block ---
// 0x0103c4cc: 0x103c4cc: beq   v1, zero, 0x103c548 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c548
// --- basic block ---
// 0x0103c4d4: 0x103c4d4: beq   v0, zero, 0x103c52c lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c52c
// --- basic block ---
// 0x0103c4dc: 0x103c4dc: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c4e4: 0x103c4e4: addiu t1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
// 0x0103c4e8: 0x103c4e8: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c4ec: 0x103c4ec: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c4f0: 0x103c4f0: beq   v0, zero, 0x103c510 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c510
// --- basic block ---
// 0x0103c4f8: 0x103c4f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c4fc: 0x103c4fc: addiu a2, a2, -8228
	ldloc.3
	ldc.i4 -8228
	add
	stloc.3
// 0x0103c500: 0x103c500: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c504: 0x103c504: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c508: 0x103c508: j	 0x103c524 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c524
// --- basic block ---
L_103c510:
// 0x0103c510: 0x103c510: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c514: 0x103c514: addiu a2, a2, -10256
	ldloc.3
	ldc.i4 -10256
	add
	stloc.3
// 0x0103c518: 0x103c518: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c51c: 0x103c51c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c520: 0x103c520: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c524:
// 0x0103c524: 0x103c524: j	 0x103c5a8 sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103c5a8
// --- basic block ---
L_103c52c:
// 0x0103c52c: 0x103c52c: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103c530: 0x103c530: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c534: 0x103c534: addiu v0, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 6
L_103c538:
// 0x0103c538: 0x103c538: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c53c: 0x103c53c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c540: 0x103c540: j	 0x103c5a8 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_103c5a8
// --- basic block ---
L_103c548:
// 0x0103c548: 0x103c548: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0103c54c: 0x103c54c: j	 0x103c5c0 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c5c0
// --- basic block ---
L_103c554:
// 0x0103c554: 0x103c554: beq   v1, zero, 0x103c5d4 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c5d4
// --- basic block ---
// 0x0103c55c: 0x103c55c: beq   v0, zero, 0x103c5b8 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c5b8
// --- basic block ---
// 0x0103c564: 0x103c564: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c56c: 0x103c56c: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c570: 0x103c570: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c574: 0x103c574: beq   v0, zero, 0x103c594 addiu a0, s0, 823
	ldloc 6
	ldloc 5
	ldc.i4 823
	add
	stloc.1
	brfalse L_103c594
// --- basic block ---
// 0x0103c57c: 0x103c57c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c580: 0x103c580: addiu a2, a2, -8216
	ldloc.3
	ldc.i4 -8216
	add
	stloc.3
// 0x0103c584: 0x103c584: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c588: 0x103c588: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c58c: 0x103c58c: j	 0x103c5a8 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c5a8
// --- basic block ---
L_103c594:
// 0x0103c594: 0x103c594: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c598: 0x103c598: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103c59c: 0x103c59c: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c5a0: 0x103c5a0: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c5a4: 0x103c5a4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c5a8:
// 0x0103c5a8: 0x103c5a8: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103c5b0: 0x103c5b0: j	 0x103c5d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c5d8
// --- basic block ---
L_103c5b8:
// 0x0103c5b8: 0x103c5b8: addiu a2, a2, -11284
	ldloc.3
	ldc.i4 -11284
	add
	stloc.3
// 0x0103c5bc: 0x103c5bc: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c5c0:
// 0x0103c5c0: 0x103c5c0: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c5c4: 0x103c5c4: jal   0x1000f9c addiu a1, zero, 267
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
// 0x0103c5cc: 0x103c5cc: j	 0x103c5d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c5d8
// --- basic block ---
L_103c5d4:
// 0x0103c5d4: 0x103c5d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103c5d8:
// 0x0103c5d8: 0x103c5d8: lw    ra, 36(sp)
// 0x0103c5dc: 0x103c5dc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0103c5e0: 0x103c5e0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_address_option_103c5e8(int32,int32,int32,int32,int32)
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
L_103c5e8:
// 0x0103c5e8: 0x103c5e8: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103c5ec: 0x103c5ec: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103c5f0: 0x103c5f0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103c5f4: 0x103c5f4: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103c5f8: 0x103c5f8: sw    ra, 2220(sp)
// 0x0103c5fc: 0x103c5fc: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103c600: 0x103c600: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103c604: 0x103c604: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103c608: 0x103c608: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103c60c: 0x103c60c: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103c610: 0x103c610: jal   0x103eb3c lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103eb3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c618: 0x103c618: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103c61c: 0x103c61c: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103c620: 0x103c620: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c624: 0x103c624: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c628: 0x103c628: addiu a1, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x0103c62c: 0x103c62c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c630: 0x103c630: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103c634: 0x103c634: sw    s1, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0103c638: 0x103c638: jal   0x1068be4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068be4(int32,int32,int32,int32,int32)
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
// 0x0103c650: 0x103c650: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c654: 0x103c654: addiu a3, a3, -8208
	ldloc 4
	ldc.i4 -8208
	add
	stloc 4
// 0x0103c658: 0x103c658: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c65c: 0x103c65c: j	 0x103c69c addiu a2, zero, 247
	ldc.i4 247
	stloc.3
	br L_103c69c
// --- basic block ---
L_103c664:
// 0x0103c664: 0x103c664: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c668: 0x103c668: addiu a1, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc.2
// 0x0103c66c: 0x103c66c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c670: 0x103c670: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103c674: 0x103c674: jal   0x1068be4 sw    s1, 16(sp)
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
	call int32 Cibyl77::ReadDoubleFromString_1068be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c67c: 0x103c67c: bne   v0, zero, 0x103c6ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c6ac
// --- basic block ---
// 0x0103c684: 0x103c684: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c688: 0x103c688: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c68c: 0x103c68c: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c690: 0x103c690: addiu a3, a3, -8140
	ldloc 4
	ldc.i4 -8140
	add
	stloc 4
// 0x0103c694: 0x103c694: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c698: 0x103c698: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
L_103c69c:
// 0x0103c69c: 0x103c69c: jal   0x100449c sll   zero, zero, 0
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
// 0x0103c6a4: 0x103c6a4: j	 0x103c8fc sll   zero, zero, 0
	br L_103c8fc
// --- basic block ---
L_103c6ac:
// 0x0103c6ac: 0x103c6ac: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c6b0: 0x103c6b0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c6b4: 0x103c6b4: bne   v1, v0, 0x103c6c4 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103c6c4
// --- basic block ---
// 0x0103c6bc: 0x103c6bc: j	 0x103c704 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c704
// --- basic block ---
L_103c6c4:
// 0x0103c6c4: 0x103c6c4: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103c6c8: 0x103c6c8: addiu a3, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x0103c6cc: 0x103c6cc: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103c6d0: 0x103c6d0: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c6d4: 0x103c6d4: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c6d8: 0x103c6d8: jal   0x10685d8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
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
// 0x0103c6f0: 0x103c6f0: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c6f4: 0x103c6f4: addiu a3, a3, -8076
	ldloc 4
	ldc.i4 -8076
	add
	stloc 4
// 0x0103c6f8: 0x103c6f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c6fc: 0x103c6fc: j	 0x103c69c addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103c69c
// --- basic block ---
L_103c704:
// 0x0103c704: 0x103c704: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c708: 0x103c708: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c70c: 0x103c70c: bne   v1, v0, 0x103c71c addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103c71c
// --- basic block ---
// 0x0103c714: 0x103c714: j	 0x103c764 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c764
// --- basic block ---
L_103c71c:
// 0x0103c71c: 0x103c71c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103c720: 0x103c720: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c724: 0x103c724: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c728: 0x103c728: addiu a3, a3, 28056
	ldloc 4
	ldc.i4 28056
	add
	stloc 4
// 0x0103c72c: 0x103c72c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c730: 0x103c730: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103c734: 0x103c734: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c738: 0x103c738: jal   0x10685d8 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c740: 0x103c740: bne   v0, zero, 0x103c764 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c764
// --- basic block ---
// 0x0103c748: 0x103c748: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c74c: 0x103c74c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c750: 0x103c750: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c754: 0x103c754: addiu a3, a3, -8012
	ldloc 4
	ldc.i4 -8012
	add
	stloc 4
// 0x0103c758: 0x103c758: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c75c: 0x103c75c: j	 0x103c69c addiu a2, zero, 308
	ldc.i4 308
	stloc.3
	br L_103c69c
// --- basic block ---
L_103c764:
// 0x0103c764: 0x103c764: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103c768: 0x103c768: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103c76c: 0x103c76c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c770: 0x103c770: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103c774: 0x103c774: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c778: 0x103c778: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103c77c: 0x103c77c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c780: 0x103c780: addiu a3, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x0103c784: 0x103c784: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c788: 0x103c788: jal   0x10685d8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c790: 0x103c790: bne   v0, zero, 0x103c7b4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c7b4
// --- basic block ---
// 0x0103c798: 0x103c798: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c79c: 0x103c79c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c7a0: 0x103c7a0: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c7a4: 0x103c7a4: addiu a3, a3, -7948
	ldloc 4
	ldc.i4 -7948
	add
	stloc 4
// 0x0103c7a8: 0x103c7a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c7ac: 0x103c7ac: j	 0x103c69c addiu a2, zero, 328
	ldc.i4 328
	stloc.3
	br L_103c69c
// --- basic block ---
L_103c7b4:
// 0x0103c7b4: 0x103c7b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c7b8: 0x103c7b8: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c7bc: 0x103c7bc: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103c7c0: 0x103c7c0: addiu a3, s2, 28056
	ldloc 10
	ldc.i4 28056
	add
	stloc 4
// 0x0103c7c4: 0x103c7c4: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103c7c8: 0x103c7c8: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c7cc: 0x103c7cc: jal   0x10685d8 sw    s1, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c7d4: 0x103c7d4: bne   v0, zero, 0x103c7f8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c7f8
// --- basic block ---
// 0x0103c7dc: 0x103c7dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c7e0: 0x103c7e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c7e4: 0x103c7e4: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c7e8: 0x103c7e8: addiu a3, a3, -7888
	ldloc 4
	ldc.i4 -7888
	add
	stloc 4
// 0x0103c7ec: 0x103c7ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c7f0: 0x103c7f0: j	 0x103c69c addiu a2, zero, 346
	ldc.i4 346
	stloc.3
	br L_103c69c
// --- basic block ---
L_103c7f8:
// 0x0103c7f8: 0x103c7f8: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103c7fc: 0x103c7fc: sll   zero, zero, 0
// 0x0103c800: 0x103c800: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x0103c804: 0x103c804: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0103c808: 0x103c808: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0103c80c: 0x103c80c: beq   v0, zero, 0x103c858 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c858
// --- basic block ---
// 0x0103c814: 0x103c814: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c818: 0x103c818: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c81c: 0x103c81c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103c820: 0x103c820: addiu a1, a1, 19232
	ldloc.2
	ldc.i4 19232
	add
	stloc.2
// 0x0103c824: 0x103c824: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c828: 0x103c828: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103c82c: 0x103c82c: jal   0x10688e4 sw    v0, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c834: 0x103c834: bne   v0, zero, 0x103c86c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c86c
// --- basic block ---
// 0x0103c83c: 0x103c83c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c840: 0x103c840: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c844: 0x103c844: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c848: 0x103c848: addiu a3, a3, -7824
	ldloc 4
	ldc.i4 -7824
	add
	stloc 4
// 0x0103c84c: 0x103c84c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c850: 0x103c850: j	 0x103c69c addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_103c69c
// --- basic block ---
L_103c858:
// 0x0103c858: 0x103c858: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c85c: 0x103c85c: addiu a1, a1, -7756
	ldloc.2
	ldc.i4 -7756
	add
	stloc.2
// 0x0103c860: 0x103c860: jal   0x1068530 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c868: 0x103c868: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_103c86c:
// 0x0103c86c: 0x103c86c: lb    v0, 1194(sp)
	ldloc.0
	ldc.i4 1194
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c870: 0x103c870: sll   zero, zero, 0
// 0x0103c874: 0x103c874: bne   v0, zero, 0x103c8ac sll   zero, zero, 0
	ldloc 5
	brtrue L_103c8ac
// --- basic block ---
// 0x0103c87c: 0x103c87c: lb    v0, 1258(sp)
	ldloc.0
	ldc.i4 1258
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c880: 0x103c880: sll   zero, zero, 0
// 0x0103c884: 0x103c884: bne   v0, zero, 0x103c8ac lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103c8ac
// --- basic block ---
// 0x0103c88c: 0x103c88c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c890: 0x103c890: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c894: 0x103c894: addiu a3, a3, -7752
	ldloc 4
	ldc.i4 -7752
	add
	stloc 4
// 0x0103c898: 0x103c898: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c89c: 0x103c89c: jal   0x100449c addiu a2, zero, 374
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
// 0x0103c8a4: 0x103c8a4: j	 0x103c8fc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103c8fc
// --- basic block ---
L_103c8ac:
// 0x0103c8ac: 0x103c8ac: jal   0x103c37c addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_candidate_build_address_string_103c37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c8b4: 0x103c8b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c8b8: 0x103c8b8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103c8bc: 0x103c8bc: j	 0x103c8d0 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103c8d0
// --- basic block ---
L_103c8c4:
// 0x0103c8c4: 0x103c8c4: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103c8c8: 0x103c8c8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103c8cc: 0x103c8cc: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103c8d0:
// 0x0103c8d0: 0x103c8d0: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103c8d4: 0x103c8d4: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103c8d8: 0x103c8d8: bne   a1, zero, 0x103c8c4 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103c8c4
// --- basic block ---
// 0x0103c8e0: 0x103c8e0: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103c8e4: 0x103c8e4: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103c8e8: 0x103c8e8: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103c8ec: 0x103c8ec: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103c8f0: 0x103c8f0: jal   0x103e284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c8f8: 0x103c8f8: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103c8fc:
// 0x0103c8fc: 0x103c8fc: lw    ra, 2220(sp)
// 0x0103c900: 0x103c900: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103c904: 0x103c904: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103c908: 0x103c908: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103c90c: 0x103c90c: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103c910: 0x103c910: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103c914: 0x103c914: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103c918: 0x103c918: jr    ra addiu sp, sp, 2224
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
.method public static int32 get_result_container_103c920(int32,int32,int32,int32,int32)
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
// 0x0103c920: 0x103c920: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c924: 0x103c924: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103c928: 0x103c928: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103c92c: 0x103c92c: lw    v0, -12344(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3086
	add
	ldelem.i4
	stloc 5
// 0x0103c930: 0x103c930: sw    ra, 44(sp)
// 0x0103c934: 0x103c934: bne   v0, zero, 0x103c9b0 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_103c9b0
// --- basic block ---
// 0x0103c93c: 0x103c93c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c940: 0x103c940: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103c944: 0x103c944: addiu a0, a0, -7644
	ldloc.1
	ldc.i4 -7644
	add
	stloc.1
// 0x0103c948: 0x103c948: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c94c: 0x103c94c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103c950: 0x103c950: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c958: 0x103c958: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c95c: 0x103c95c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c960: 0x103c960: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c964: 0x103c964: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0103c96c: 0x103c96c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c970: 0x103c970: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103c974: 0x103c974: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103c978: 0x103c978: addiu a0, a0, -7604
	ldloc.1
	ldc.i4 -7604
	add
	stloc.1
// 0x0103c97c: 0x103c97c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103c980: 0x103c980: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c984: 0x103c984: jal   0x1092738 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c98c: 0x103c98c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c990: 0x103c990: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103c994: 0x103c994: jal   0x1091730 sw    v0, 24(sp)
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
	call int32 Cibyl108::ssd_list_resize_1091730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c99c: 0x103c99c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103c9a0: 0x103c9a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103c9a4: 0x103c9a4: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c9ac: 0x103c9ac: sw    s0, -12344(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3086
	add
	ldloc 8
	stelem.i4
L_103c9b0:
// 0x0103c9b0: 0x103c9b0: lw    ra, 44(sp)
// 0x0103c9b4: 0x103c9b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c9b8: 0x103c9b8: lw    v0, -12344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3086
	add
	ldelem.i4
	stloc 5
// 0x0103c9bc: 0x103c9bc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103c9c0: 0x103c9c0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103c9c4: 0x103c9c4: jr    ra addiu sp, sp, 48
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
.method public static int32 address_search_dlg_show_103c9cc(int32,int32,int32,int32,int32)
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
// 0x0103c9cc: 0x103c9cc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103c9d0: 0x103c9d0: sw    ra, 60(sp)
// 0x0103c9d4: 0x103c9d4: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103c9d8: 0x103c9d8: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103c9dc: 0x103c9dc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103c9e0: 0x103c9e0: jal   0x103c920 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103c9e8: 0x103c9e8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103c9ec: 0x103c9ec: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103c9f0: 0x103c9f0: addiu v0, v0, -13608
	ldloc 6
	ldc.i4 -13608
	add
	stloc 6
// 0x0103c9f4: 0x103c9f4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103c9f8: 0x103c9f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c9fc: 0x103c9fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ca00: 0x103ca00: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103ca04: 0x103ca04: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103ca08: 0x103ca08: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103ca0c: 0x103ca0c: addiu v1, v1, -11732
	ldloc 7
	ldc.i4 -11732
	add
	stloc 7
// 0x0103ca10: 0x103ca10: addiu v0, v0, -13876
	ldloc 6
	ldc.i4 -13876
	add
	stloc 6
// 0x0103ca14: 0x103ca14: addiu a1, a1, -7556
	ldloc.2
	ldc.i4 -7556
	add
	stloc.2
// 0x0103ca18: 0x103ca18: addiu a2, a2, -18440
	ldloc.3
	ldc.i4 -18440
	add
	stloc.3
// 0x0103ca1c: 0x103ca1c: addiu a3, a3, -11668
	ldloc 4
	ldc.i4 -11668
	add
	stloc 4
// 0x0103ca20: 0x103ca20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ca24: 0x103ca24: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103ca28: 0x103ca28: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103ca2c: 0x103ca2c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ca30: 0x103ca30: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103ca34: 0x103ca34: jal   0x103def4 sw    zero, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103def4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ca3c: 0x103ca3c: lw    ra, 60(sp)
// 0x0103ca40: 0x103ca40: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103ca44: 0x103ca44: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103ca48: 0x103ca48: jr    ra addiu sp, sp, 64
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
.method public static int32 address_search_dlg_show_auto_103ca50(int32,int32,int32,int32,int32)
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
// 0x0103ca50: 0x103ca50: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103ca54: 0x103ca54: sw    ra, 60(sp)
// 0x0103ca58: 0x103ca58: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103ca5c: 0x103ca5c: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103ca60: 0x103ca60: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103ca64: 0x103ca64: jal   0x103c920 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103c920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ca6c: 0x103ca6c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103ca70: 0x103ca70: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ca74: 0x103ca74: addiu v0, v0, -13608
	ldloc 5
	ldc.i4 -13608
	add
	stloc 5
// 0x0103ca78: 0x103ca78: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103ca7c: 0x103ca7c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ca80: 0x103ca80: addiu v0, v0, -13876
	ldloc 5
	ldc.i4 -13876
	add
	stloc 5
// 0x0103ca84: 0x103ca84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ca88: 0x103ca88: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ca8c: 0x103ca8c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103ca90: 0x103ca90: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103ca94: 0x103ca94: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103ca98: 0x103ca98: addiu v1, v1, -11732
	ldloc 7
	ldc.i4 -11732
	add
	stloc 7
// 0x0103ca9c: 0x103ca9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103caa0: 0x103caa0: addiu a1, a1, -7556
	ldloc.2
	ldc.i4 -7556
	add
	stloc.2
// 0x0103caa4: 0x103caa4: addiu a2, a2, -18440
	ldloc.3
	ldc.i4 -18440
	add
	stloc.3
// 0x0103caa8: 0x103caa8: addiu a3, a3, -11668
	ldloc 4
	ldc.i4 -11668
	add
	stloc 4
// 0x0103caac: 0x103caac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cab0: 0x103cab0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103cab4: 0x103cab4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103cab8: 0x103cab8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103cabc: 0x103cabc: jal   0x103def4 sw    v0, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103def4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cac4: 0x103cac4: lw    ra, 60(sp)
// 0x0103cac8: 0x103cac8: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103cacc: 0x103cacc: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103cad0: 0x103cad0: jr    ra addiu sp, sp, 64
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
.method public static int32 on_search_103cad8(int32,int32,int32,int32,int32)
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
// 0x0103cad8: 0x103cad8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cadc: 0x103cadc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103cae0: 0x103cae0: addiu a0, a0, -7532
	ldloc.1
	ldc.i4 -7532
	add
	stloc.1
// 0x0103cae4: 0x103cae4: sw    ra, 28(sp)
// 0x0103cae8: 0x103cae8: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103caec: 0x103caec: jal   0x101ce1c sw    s0, 20(sp)
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
// 0x0103caf4: 0x103caf4: jal   0x103dae0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103dae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cafc: 0x103cafc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cb00: 0x103cb00: jal   0x103dbd4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103dbd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb08: 0x103cb08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cb0c: 0x103cb0c: jal   0x1097bfc addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb14: 0x103cb14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb18: 0x103cb18: addiu a0, a0, -7524
	ldloc.1
	ldc.i4 -7524
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
// 0x0103cb2c: 0x103cb2c: jal   0x102d20c sll   zero, zero, 0
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
// 0x0103cb34: 0x103cb34: j	 0x103cdb0 sll   zero, zero, 0
	br L_103cdb0
// --- basic block ---
L_103cb3c:
// 0x0103cb3c: 0x103cb3c: jal   0x1097bfc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb44: 0x103cb44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb48: 0x103cb48: addiu a0, a0, -7516
	ldloc.1
	ldc.i4 -7516
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
// 0x0103cb5c: 0x103cb5c: jal   0x1032374 sll   zero, zero, 0
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
// 0x0103cb64: 0x103cb64: j	 0x103cdb0 sll   zero, zero, 0
	br L_103cdb0
// --- basic block ---
L_103cb6c:
// 0x0103cb6c: 0x103cb6c: jal   0x1097bfc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb74: 0x103cb74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cb78: 0x103cb78: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
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
// 0x0103cb8c: 0x103cb8c: jal   0x10aa690 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_il_10aa690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cb94: 0x103cb94: j	 0x103cdb0 sll   zero, zero, 0
	br L_103cdb0
// --- basic block ---
L_103cb9c:
// 0x0103cb9c: 0x103cb9c: jal   0x1097bfc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cba4: 0x103cba4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cba8: 0x103cba8: addiu a0, a0, -7496
	ldloc.1
	ldc.i4 -7496
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
// 0x0103cbb4: 0x103cbb4: bne   v0, zero, 0x103cbcc sll   zero, zero, 0
	ldloc 5
	brtrue L_103cbcc
// --- basic block ---
// 0x0103cbbc: 0x103cbbc: jal   0x10aa620 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aa620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbc4: 0x103cbc4: j	 0x103cdb0 sll   zero, zero, 0
	br L_103cdb0
// --- basic block ---
L_103cbcc:
// 0x0103cbcc: 0x103cbcc: jal   0x1097bfc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbd4: 0x103cbd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbd8: 0x103cbd8: addiu a0, a0, -7488
	ldloc.1
	ldc.i4 -7488
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
// 0x0103cbe4: 0x103cbe4: bne   v0, zero, 0x103cbfc sll   zero, zero, 0
	ldloc 5
	brtrue L_103cbfc
// --- basic block ---
// 0x0103cbec: 0x103cbec: jal   0x10aa560 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aa560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbf4: 0x103cbf4: j	 0x103cdb0 sll   zero, zero, 0
	br L_103cdb0
// --- basic block ---
L_103cbfc:
// 0x0103cbfc: 0x103cbfc: jal   0x1097bfc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc04: 0x103cc04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc08: 0x103cc08: addiu a0, a0, -7476
	ldloc.1
	ldc.i4 -7476
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
// 0x0103cc14: 0x103cc14: bne   v0, zero, 0x103cc2c sll   zero, zero, 0
	ldloc 5
	brtrue L_103cc2c
// --- basic block ---
// 0x0103cc1c: 0x103cc1c: jal   0x10aa5c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aa5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc24: 0x103cc24: j	 0x103cdb0 sll   zero, zero, 0
	br L_103cdb0
// --- basic block ---
L_103cc2c:
// 0x0103cc2c: 0x103cc2c: jal   0x1097bfc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc34: 0x103cc34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc38: 0x103cc38: addiu a0, a0, -7468
	ldloc.1
	ldc.i4 -7468
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
// 0x0103cc4c: 0x103cc4c: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
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
// 0x0103cc60: 0x103cc60: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x0103cc64: 0x103cc64: j	 0x103ccec addiu a1, a1, -7456
	ldloc.2
	ldc.i4 -7456
	add
	stloc.2
	br L_103ccec
// --- basic block ---
L_103cc6c:
// 0x0103cc6c: 0x103cc6c: jal   0x1097bfc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc74: 0x103cc74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc78: 0x103cc78: addiu a0, a0, -7408
	ldloc.1
	ldc.i4 -7408
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
// 0x0103cc84: 0x103cc84: bne   v0, zero, 0x103ccac lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103ccac
// --- basic block ---
// 0x0103cc8c: 0x103cc8c: addiu a0, a0, -30240
	ldloc.1
	ldc.i4 -30240
	add
	stloc.1
// 0x0103cc90: 0x103cc90: jal   0x101db38 addu  a1, zero, zero
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
// 0x0103cc98: 0x103cc98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc9c: 0x103cc9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cca0: 0x103cca0: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x0103cca4: 0x103cca4: j	 0x103ccec addiu a1, a1, -7400
	ldloc.2
	ldc.i4 -7400
	add
	stloc.2
	br L_103ccec
// --- basic block ---
L_103ccac:
// 0x0103ccac: 0x103ccac: jal   0x1097bfc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ccb4: 0x103ccb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ccb8: 0x103ccb8: addiu a0, a0, -7348
	ldloc.1
	ldc.i4 -7348
	add
	stloc.1
// 0x0103ccbc: 0x103ccbc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ccc4: 0x103ccc4: bne   v0, zero, 0x103ccfc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103ccfc
// --- basic block ---
// 0x0103cccc: 0x103cccc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ccd0: 0x103ccd0: addiu a0, a0, -7340
	ldloc.1
	ldc.i4 -7340
	add
	stloc.1
// 0x0103ccd4: 0x103ccd4: jal   0x101db38 addu  a1, zero, zero
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
// 0x0103ccdc: 0x103ccdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cce0: 0x103cce0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cce4: 0x103cce4: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x0103cce8: 0x103cce8: addiu a1, a1, -7332
	ldloc.2
	ldc.i4 -7332
	add
	stloc.2
L_103ccec:
// 0x0103ccec: 0x103ccec: jal   0x104c374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ccf4: 0x103ccf4: j	 0x103cdb0 sll   zero, zero, 0
	br L_103cdb0
// --- basic block ---
L_103ccfc:
// 0x0103ccfc: 0x103ccfc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cd00: 0x103cd00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cd04: 0x103cd04: jal   0x1097bfc sw    v1, -12340(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097bfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd0c: 0x103cd0c: lw    a0, 116(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103cd10: 0x103cd10: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103cd14: 0x103cd14: addiu a1, a1, -12828
	ldloc.2
	ldc.i4 -12828
	add
	stloc.2
// 0x0103cd18: 0x103cd18: jal   0x103c1f0 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_resolve_address_103c1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd20: 0x103cd20: bne   v0, zero, 0x103cd50 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103cd50
// --- basic block ---
// 0x0103cd28: 0x103cd28: jal   0x1050e24 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd30: 0x103cd30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cd34: 0x103cd34: addiu a1, s1, -7280
	ldloc 8
	ldc.i4 -7280
	add
	stloc.2
// 0x0103cd38: 0x103cd38: addiu a3, a3, -7232
	ldloc 4
	ldc.i4 -7232
	add
	stloc 4
// 0x0103cd3c: 0x103cd3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103cd40: 0x103cd40: jal   0x100449c addiu a2, zero, 343
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
// 0x0103cd48: 0x103cd48: j	 0x103cdb0 sll   zero, zero, 0
	br L_103cdb0
// --- basic block ---
L_103cd50:
// 0x0103cd50: 0x103cd50: jal   0x10abf48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd58: 0x103cd58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cd5c: 0x103cd5c: addiu a1, s1, -7280
	ldloc 8
	ldc.i4 -7280
	add
	stloc.2
// 0x0103cd60: 0x103cd60: addiu a2, zero, 350
	ldc.i4 350
	stloc.3
// 0x0103cd64: 0x103cd64: addiu a3, a3, -7148
	ldloc 4
	ldc.i4 -7148
	add
	stloc 4
// 0x0103cd68: 0x103cd68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cd6c: 0x103cd6c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103cd70: 0x103cd70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cd74: 0x103cd74: jal   0x100449c sw    zero, -12340(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3085
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
// 0x0103cd7c: 0x103cd7c: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd84: 0x103cd84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cd88: 0x103cd88: jal   0x101ce1c addiu a0, a0, -7068
	ldloc.1
	ldc.i4 -7068
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
// 0x0103cd90: 0x103cd90: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cd94: 0x103cd94: jal   0x101ce1c addu  s1, v0, zero
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
// 0x0103cd9c: 0x103cd9c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103cda0: 0x103cda0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103cda4: 0x103cda4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cda8: 0x103cda8: jal   0x104c284 addiu a2, a2, -12860
	ldloc.3
	ldc.i4 -12860
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103cdb0:
// 0x0103cdb0: 0x103cdb0: lw    ra, 28(sp)
// 0x0103cdb4: 0x103cdb4: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103cdb8: 0x103cdb8: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103cdbc: 0x103cdbc: jr    ra addiu sp, sp, 32
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
