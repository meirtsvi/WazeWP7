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

.method public static int32 on_search_103ba90(int32,int32,int32,int32,int32)
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
// 0x0103ba90: 0x103ba90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103ba94: 0x103ba94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ba98: 0x103ba98: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103ba9c: 0x103ba9c: sw    ra, 28(sp)
// 0x0103baa0: 0x103baa0: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103baa4: 0x103baa4: jal   0x103dbd8 sw    s0, 16(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103dbd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103baac: 0x103baac: jal   0x106d1fc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bab4: 0x103bab4: bne   v0, zero, 0x103bae8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103bae8
// --- basic block ---
// 0x0103babc: 0x103babc: jal   0x101cf98 addiu a0, a0, -9196
	ldloc.1
	ldc.i4 -9196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bac4: 0x103bac4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bac8: 0x103bac8: addiu a0, a0, -9180
	ldloc.1
	ldc.i4 -9180
	add
	stloc.1
// 0x0103bacc: 0x103bacc: jal   0x101cf98 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bad4: 0x103bad4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bad8: 0x103bad8: jal   0x104cb80 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bae0: 0x103bae0: j	 0x103bba4 sll   zero, zero, 0
	br L_103bba4
// --- basic block ---
L_103bae8:
// 0x0103bae8: 0x103bae8: jal   0x103dccc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103dccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103baf0: 0x103baf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103baf4: 0x103baf4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103baf8: 0x103baf8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103bafc: 0x103bafc: jal   0x1098900 sw    v0, -13604(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3401
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb04: 0x103bb04: lw    a0, 116(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103bb08: 0x103bb08: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103bb0c: 0x103bb0c: addiu a1, a1, -17444
	ldloc.2
	ldc.i4 -17444
	add
	stloc.2
// 0x0103bb10: 0x103bb10: jal   0x103ab70 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_resolve_address_103ab70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb18: 0x103bb18: bne   v0, zero, 0x103bb48 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103bb48
// --- basic block ---
// 0x0103bb20: 0x103bb20: jal   0x1051630 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb28: 0x103bb28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bb2c: 0x103bb2c: addiu a1, s2, -9108
	ldloc 10
	ldc.i4 -9108
	add
	stloc.2
// 0x0103bb30: 0x103bb30: addiu a3, a3, -9064
	ldloc 4
	ldc.i4 -9064
	add
	stloc 4
// 0x0103bb34: 0x103bb34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bb38: 0x103bb38: jal   0x100449c addiu a2, zero, 248
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
// 0x0103bb40: 0x103bb40: j	 0x103bba4 sll   zero, zero, 0
	br L_103bba4
// --- basic block ---
L_103bb48:
// 0x0103bb48: 0x103bb48: jal   0x10abed8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb50: 0x103bb50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bb54: 0x103bb54: addiu a1, s2, -9108
	ldloc 10
	ldc.i4 -9108
	add
	stloc.2
// 0x0103bb58: 0x103bb58: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103bb5c: 0x103bb5c: addiu a3, a3, -8980
	ldloc 4
	ldc.i4 -8980
	add
	stloc 4
// 0x0103bb60: 0x103bb60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bb64: 0x103bb64: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103bb68: 0x103bb68: jal   0x100449c sw    zero, -13604(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3401
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
// 0x0103bb70: 0x103bb70: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb78: 0x103bb78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb7c: 0x103bb7c: jal   0x101cf98 addiu a0, a0, -9196
	ldloc.1
	ldc.i4 -9196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb84: 0x103bb84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103bb88: 0x103bb88: jal   0x101cf98 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bb90: 0x103bb90: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103bb94: 0x103bb94: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bb98: 0x103bb98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bb9c: 0x103bb9c: jal   0x104ca90 addiu a2, a2, -17476
	ldloc.3
	ldc.i4 -17476
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
L_103bba4:
// 0x0103bba4: 0x103bba4: lw    ra, 28(sp)
// 0x0103bba8: 0x103bba8: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103bbac: 0x103bbac: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103bbb0: 0x103bbb0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103bbb4: 0x103bbb4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103bbbc(int32,int32,int32,int32,int32)
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
// 0x0103bbbc: 0x103bbbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bbc0: 0x103bbc0: sw    ra, 20(sp)
// 0x0103bbc4: 0x103bbc4: jal   0x103d72c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103d72c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103bbcc: 0x103bbcc: lw    ra, 20(sp)
// 0x0103bbd0: 0x103bbd0: sll   zero, zero, 0
// 0x0103bbd4: 0x103bbd4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103bbdc(int32,int32,int32,int32,int32)
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
// 0x0103bbdc: 0x103bbdc: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0103bbe0: 0x103bbe0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bbe4: 0x103bbe4: sw    ra, 172(sp)
// 0x0103bbe8: 0x103bbe8: sw    zero, -13604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3401
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bbec: 0x103bbec: sw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0103bbf0: 0x103bbf0: sw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103bbf4: 0x103bbf4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0103bbf8: 0x103bbf8: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0103bbfc: 0x103bbfc: sw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0103bc00: 0x103bc00: sw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0103bc04: 0x103bc04: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103bc08: 0x103bc08: jal   0x104ce28 addu  s0, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc10: 0x103bc10: jal   0x1051630 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc18: 0x103bc18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bc1c: 0x103bc1c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bc20: 0x103bc20: jal   0x109bff8 addiu a1, a1, -9260
	ldloc.2
	ldc.i4 -9260
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc28: 0x103bc28: beq   s0, zero, 0x103bd5c addu  s3, v0, zero
	ldloc 10
	ldloc 5
	stloc 11
	brfalse L_103bd5c
// --- basic block ---
// 0x0103bc30: 0x103bc30: addiu v0, s0, -11
	ldloc 10
	ldc.i4.s -11
	add
	stloc 5
// 0x0103bc34: 0x103bc34: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103bc38: 0x103bc38: beq   v0, zero, 0x103bc9c addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103bc9c
// --- basic block ---
// 0x0103bc40: 0x103bc40: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc44: 0x103bc44: jal   0x101cf98 addiu a0, a0, -8904
	ldloc.1
	ldc.i4 -8904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc4c: 0x103bc4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc50: 0x103bc50: addiu a0, a0, -9144
	ldloc.1
	ldc.i4 -9144
	add
	stloc.1
// 0x0103bc54: 0x103bc54: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103bc58: 0x103bc58: jal   0x101cf98 sw    v0, 144(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc60: 0x103bc60: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bc64: 0x103bc64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bc68: 0x103bc68: addiu a2, a2, -8864
	ldloc.3
	ldc.i4 -8864
	add
	stloc.3
// 0x0103bc6c: 0x103bc6c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bc70: 0x103bc70: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103bc74: 0x103bc74: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bc7c: 0x103bc7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc80: 0x103bc80: jal   0x101cf98 addiu a0, a0, -9196
	ldloc.1
	ldc.i4 -9196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc88: 0x103bc88: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103bc8c: 0x103bc8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bc90: 0x103bc90: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0103bc94: 0x103bc94: j	 0x103bd20 addiu a2, a2, -17476
	ldloc.3
	ldc.i4 -17476
	add
	stloc.3
	br L_103bd20
// --- basic block ---
L_103bc9c:
// 0x0103bc9c: 0x103bc9c: bne   s0, v0, 0x103bccc lui   s1, 0x1040000
	ldloc 10
	ldloc 5
	ldc.i4 17039360
	stloc 8
	bne.un L_103bccc
// --- basic block ---
// 0x0103bca4: 0x103bca4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103bca8: 0x103bca8: jal   0x101cf98 addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bcb0: 0x103bcb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bcb4: 0x103bcb4: addiu a0, a0, -8856
	ldloc.1
	ldc.i4 -8856
	add
	stloc.1
// 0x0103bcb8: 0x103bcb8: jal   0x101cf98 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bcc0: 0x103bcc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bcc4: 0x103bcc4: j	 0x103bd1c addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_103bd1c
// --- basic block ---
L_103bccc:
// 0x0103bccc: 0x103bccc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bcd0: 0x103bcd0: jal   0x101cf98 addiu a0, a0, -8808
	ldloc.1
	ldc.i4 -8808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bcd8: 0x103bcd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bcdc: 0x103bcdc: addiu a0, a0, -2012
	ldloc.1
	ldc.i4 -2012
	add
	stloc.1
// 0x0103bce0: 0x103bce0: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103bce4: 0x103bce4: jal   0x101cf98 sw    v0, 144(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bcec: 0x103bcec: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103bcf0: 0x103bcf0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bcf4: 0x103bcf4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bcf8: 0x103bcf8: addiu a2, a2, -8864
	ldloc.3
	ldc.i4 -8864
	add
	stloc.3
// 0x0103bcfc: 0x103bcfc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103bd00: 0x103bd00: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103bd08: 0x103bd08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bd0c: 0x103bd0c: jal   0x101cf98 addiu a0, a0, -9196
	ldloc.1
	ldc.i4 -9196
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd14: 0x103bd14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bd18: 0x103bd18: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_103bd1c:
// 0x0103bd1c: 0x103bd1c: addiu a2, s1, -17476
	ldloc 8
	ldc.i4 -17476
	add
	stloc.3
L_103bd20:
// 0x0103bd20: 0x103bd20: jal   0x104ca90 sll   zero, zero, 0
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
// 0x0103bd28: 0x103bd28: jal   0x10abed8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd30: 0x103bd30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bd34: 0x103bd34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bd38: 0x103bd38: addiu a1, a1, -9108
	ldloc.2
	ldc.i4 -9108
	add
	stloc.2
// 0x0103bd3c: 0x103bd3c: addiu a3, a3, -8792
	ldloc 4
	ldc.i4 -8792
	add
	stloc 4
// 0x0103bd40: 0x103bd40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bd44: 0x103bd44: addiu a2, zero, 170
	ldc.i4 170
	stloc.3
// 0x0103bd48: 0x103bd48: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bd4c: 0x103bd4c: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103bd54: 0x103bd54: j	 0x103be6c sll   zero, zero, 0
	br L_103be6c
// --- basic block ---
L_103bd5c:
// 0x0103bd5c: 0x103bd5c: bne   s2, zero, 0x103bd88 sll   zero, zero, 0
	ldloc 9
	brtrue L_103bd88
// --- basic block ---
// 0x0103bd64: 0x103bd64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bd68: 0x103bd68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bd6c: 0x103bd6c: addiu a1, a1, -9108
	ldloc.2
	ldc.i4 -9108
	add
	stloc.2
// 0x0103bd70: 0x103bd70: addiu a3, a3, -8704
	ldloc 4
	ldc.i4 -8704
	add
	stloc 4
// 0x0103bd74: 0x103bd74: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bd78: 0x103bd78: jal   0x100449c addiu a2, zero, 178
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
// 0x0103bd80: 0x103bd80: j	 0x103be6c sll   zero, zero, 0
	br L_103be6c
// --- basic block ---
L_103bd88:
// 0x0103bd88: 0x103bd88: jal   0x103ac9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ac9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd90: 0x103bd90: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bd94: 0x103bd94: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bd98: 0x103bd98: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103bd9c: 0x103bd9c: addiu a3, a3, -13432
	ldloc 4
	ldc.i4 -13432
	add
	stloc 4
// 0x0103bda0: 0x103bda0: addiu a2, a2, -13516
	ldloc.3
	ldc.i4 -13516
	add
	stloc.3
// 0x0103bda4: 0x103bda4: addiu a1, a1, -13600
	ldloc.2
	ldc.i4 -13600
	add
	stloc.2
// 0x0103bda8: 0x103bda8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103bdac: 0x103bdac: j	 0x103bdcc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_103bdcc
// --- basic block ---
L_103bdb4:
// 0x0103bdb4: 0x103bdb4: sw    a0, 0(t2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0103bdb8: 0x103bdb8: sw    t3, 0(t4)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x0103bdbc: 0x103bdbc: sw    v0, 0(t1)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103bdc0: 0x103bdc0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103bdc4: 0x103bdc4: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
// 0x0103bdc8: 0x103bdc8: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103bdcc:
// 0x0103bdcc: 0x103bdcc: slt   t0, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc 13
// 0x0103bdd0: 0x103bdd0: addu  t4, a3, v1
	ldloc 4
	ldloc 6
	add
	stloc 17
// 0x0103bdd4: 0x103bdd4: addiu t3, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 16
// 0x0103bdd8: 0x103bdd8: addu  t2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 15
// 0x0103bddc: 0x103bddc: bne   t0, zero, 0x103bdb4 addu  t1, a1, v1
	ldloc 13
	ldloc.2
	ldloc 6
	add
	stloc 14
	brtrue L_103bdb4
// --- basic block ---
// 0x0103bde4: 0x103bde4: jal   0x10538d8 sll   zero, zero, 0
	call int32 Cibyl61::roadmap_native_keyboard_enabled_10538d8()
	stloc 5
// --- basic block ---
// 0x0103bdec: 0x103bdec: beq   v0, zero, 0x103be00 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103be00
// --- basic block ---
// 0x0103bdf4: 0x103bdf4: jal   0x10538e8 sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_10538e8()
// --- basic block ---
// 0x0103bdfc: 0x103bdfc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103be00:
// 0x0103be00: 0x103be00: lw    a0, -13608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3402
	add
	ldelem.i4
	stloc.1
// 0x0103be04: 0x103be04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103be08: 0x103be08: jal   0x109bff8 addiu a1, a1, -9324
	ldloc.2
	ldc.i4 -9324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be10: 0x103be10: jal   0x103ac00 sw    v0, 144(sp)
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
	call int32 Cibyl43::local_search_get_logo_name_103ac00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be18: 0x103be18: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0103be1c: 0x103be1c: jal   0x109ec04 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ec04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be24: 0x103be24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103be28: 0x103be28: addiu v0, v0, -13600
	ldloc 5
	ldc.i4 -13600
	add
	stloc 5
// 0x0103be2c: 0x103be2c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103be30: 0x103be30: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103be34: 0x103be34: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103be38: 0x103be38: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103be3c: 0x103be3c: addiu v0, v0, -16636
	ldloc 5
	ldc.i4 -16636
	add
	stloc 5
// 0x0103be40: 0x103be40: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103be44: 0x103be44: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0103be48: 0x103be48: addiu a2, a2, -13432
	ldloc.3
	ldc.i4 -13432
	add
	stloc.3
// 0x0103be4c: 0x103be4c: addiu a3, a3, -13516
	ldloc 4
	ldc.i4 -13516
	add
	stloc 4
// 0x0103be50: 0x103be50: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103be54: 0x103be54: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103be58: 0x103be58: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103be5c: 0x103be5c: jal   0x10931b4 sw    zero, 32(sp)
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
	call int32 Cibyl110::ssd_list_populate_10931b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be64: 0x103be64: jal   0x103df04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103df04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103be6c:
// 0x0103be6c: 0x103be6c: lw    ra, 172(sp)
// 0x0103be70: 0x103be70: lw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0103be74: 0x103be74: lw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103be78: 0x103be78: lw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103be7c: 0x103be7c: lw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0103be80: 0x103be80: jr    ra addiu sp, sp, 176
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
.method public static int32 get_selected_list_item_103be88(int32,int32,int32,int32,int32)
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
// 0x0103be88: 0x103be88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103be8c: 0x103be8c: sw    ra, 20(sp)
// 0x0103be90: 0x103be90: jal   0x103d708 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d708(int32)
	stloc 5
// --- basic block ---
// 0x0103be98: 0x103be98: bne   v0, zero, 0x103bec4 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103bec4
// --- basic block ---
// 0x0103bea0: 0x103bea0: jal   0x103dbd8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103dbd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bea8: 0x103bea8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103beac: 0x103beac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103beb0: 0x103beb0: jal   0x109bff8 addiu a1, a1, -9260
	ldloc.2
	ldc.i4 -9260
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103beb8: 0x103beb8: jal   0x1092318 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092318(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bec0: 0x103bec0: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103bec4:
// 0x0103bec4: 0x103bec4: lw    ra, 20(sp)
// 0x0103bec8: 0x103bec8: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103becc: 0x103becc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103bed4(int32,int32,int32,int32,int32)
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
// 0x0103bed4: 0x103bed4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103bed8: 0x103bed8: sw    ra, 28(sp)
// 0x0103bedc: 0x103bedc: jal   0x103be88 sw    a0, 16(sp)
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
	call int32 Cibyl44::get_selected_list_item_103be88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bee4: 0x103bee4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103bee8: 0x103bee8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103beec: 0x103beec: jal   0x103e740 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103bef4: 0x103bef4: lw    ra, 28(sp)
// 0x0103bef8: 0x103bef8: sll   zero, zero, 0
// 0x0103befc: 0x103befc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103bf04(int32,int32,int32,int32,int32)
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
// 0x0103bf04: 0x103bf04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bf08: 0x103bf08: sw    ra, 20(sp)
// 0x0103bf0c: 0x103bf0c: jal   0x103bed4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf14: 0x103bf14: beq   v0, zero, 0x103bf3c sll   zero, zero, 0
	ldloc 5
	brfalse L_103bf3c
// --- basic block ---
// 0x0103bf1c: 0x103bf1c: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf24: 0x103bf24: jal   0x10215d4 sll   zero, zero, 0
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
// 0x0103bf2c: 0x103bf2c: bne   v0, zero, 0x103bf3c sll   zero, zero, 0
	ldloc 5
	brtrue L_103bf3c
// --- basic block ---
// 0x0103bf34: 0x103bf34: jal   0x1021a68 sll   zero, zero, 0
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
L_103bf3c:
// 0x0103bf3c: 0x103bf3c: lw    ra, 20(sp)
// 0x0103bf40: 0x103bf40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bf44: 0x103bf44: jr    ra addiu sp, sp, 24
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
.method public static int32 on_back_103bf4c(int32,int32,int32,int32,int32)
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
// 0x0103bf4c: 0x103bf4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bf50: 0x103bf50: sw    ra, 20(sp)
// 0x0103bf54: 0x103bf54: jal   0x103d708 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d708(int32)
	stloc 5
// --- basic block ---
// 0x0103bf5c: 0x103bf5c: beq   v0, zero, 0x103bf74 sll   zero, zero, 0
	ldloc 5
	brfalse L_103bf74
// --- basic block ---
// 0x0103bf64: 0x103bf64: jal   0x1095850 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf6c: 0x103bf6c: j	 0x103bf7c sll   zero, zero, 0
	br L_103bf7c
// --- basic block ---
L_103bf74:
// 0x0103bf74: 0x103bf74: jal   0x103df04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103df04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103bf7c:
// 0x0103bf7c: 0x103bf7c: lw    ra, 20(sp)
// 0x0103bf80: 0x103bf80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103bf84: 0x103bf84: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103bf8c(int32,int32,int32,int32,int32)
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
// 0x0103bf8c: 0x103bf8c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103bf90: 0x103bf90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103bf94: 0x103bf94: sw    ra, 44(sp)
// 0x0103bf98: 0x103bf98: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103bf9c: 0x103bf9c: jal   0x109b118 sw    s0, 36(sp)
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
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bfa4: 0x103bfa4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bfa8: 0x103bfa8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103bfac: 0x103bfac: jal   0x103d708 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d708(int32)
	stloc 5
// --- basic block ---
// 0x0103bfb4: 0x103bfb4: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103bfb8: 0x103bfb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bfbc: 0x103bfbc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103bfc0: 0x103bfc0: jal   0x109d1f8 addiu a0, s0, 12772
	ldloc 8
	ldc.i4 12772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bfc8: 0x103bfc8: jal   0x103d708 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d708(int32)
	stloc 5
// --- basic block ---
// 0x0103bfd0: 0x103bfd0: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103bfd4: 0x103bfd4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103bfd8: 0x103bfd8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103bfdc: 0x103bfdc: jal   0x109d1f8 addiu a0, s0, 12772
	ldloc 8
	ldc.i4 12772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bfe4: 0x103bfe4: jal   0x103d708 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d708(int32)
	stloc 5
// --- basic block ---
// 0x0103bfec: 0x103bfec: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103bff0: 0x103bff0: addiu a0, s0, 12772
	ldloc 8
	ldc.i4 12772
	add
	stloc.1
// 0x0103bff4: 0x103bff4: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103bff8: 0x103bff8: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c000: 0x103c000: addiu a0, s0, 12772
	ldloc 8
	ldc.i4 12772
	add
	stloc.1
// 0x0103c004: 0x103c004: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103c008: 0x103c008: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103c00c: 0x103c00c: jal   0x109d1f8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c014: 0x103c014: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0103c018: 0x103c018: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103c01c: 0x103c01c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c020: 0x103c020: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c024: 0x103c024: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103c028: 0x103c028: addiu a2, s0, 12772
	ldloc 8
	ldc.i4 12772
	add
	stloc.3
// 0x0103c02c: 0x103c02c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c030: 0x103c030: addiu a3, a3, -16280
	ldloc 4
	ldc.i4 -16280
	add
	stloc 4
// 0x0103c034: 0x103c034: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103c038: 0x103c038: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103c03c: 0x103c03c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c040: 0x103c040: jal   0x109d4e4 sw    zero, 24(sp)
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
	call int32 Cibyl117::ssd_context_menu_show_109d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c048: 0x103c048: lw    ra, 44(sp)
// 0x0103c04c: 0x103c04c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c050: 0x103c050: sw    v0, -13348(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3337
	add
	ldloc 5
	stelem.i4
// 0x0103c054: 0x103c054: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103c058: 0x103c058: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c05c: 0x103c05c: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103c060: 0x103c060: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103c068(int32,int32,int32,int32,int32)
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
// 0x0103c068: 0x103c068: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103c06c: 0x103c06c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c070: 0x103c070: sw    ra, 52(sp)
// 0x0103c074: 0x103c074: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103c078: 0x103c078: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103c07c: 0x103c07c: beq   a0, zero, 0x103c184 sw    zero, -13348(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3337
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103c184
// --- basic block ---
// 0x0103c084: 0x103c084: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103c088: 0x103c088: sll   zero, zero, 0
// 0x0103c08c: 0x103c08c: beq   v0, zero, 0x103c0b0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103c0b0
// --- basic block ---
// 0x0103c094: 0x103c094: beq   v0, a0, 0x103c0ac addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103c0ac
// --- basic block ---
// 0x0103c09c: 0x103c09c: bne   v0, v1, 0x103c184 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103c184
// --- basic block ---
// 0x0103c0a4: 0x103c0a4: j	 0x103c0c8 sll   zero, zero, 0
	br L_103c0c8
// --- basic block ---
L_103c0ac:
// 0x0103c0ac: 0x103c0ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103c0b0:
// 0x0103c0b0: 0x103c0b0: jal   0x103bed4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103bed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c0b8: 0x103c0b8: bne   v0, zero, 0x103c164 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c164
// --- basic block ---
// 0x0103c0c0: 0x103c0c0: j	 0x103c184 sll   zero, zero, 0
	br L_103c184
// --- basic block ---
L_103c0c8:
// 0x0103c0c8: 0x103c0c8: jal   0x103be88 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_selected_list_item_103be88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c0d0: 0x103c0d0: jal   0x103e328 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e328(int32)
	stloc 5
// --- basic block ---
// 0x0103c0d8: 0x103c0d8: lw    a3, 23260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5815
	add
	ldelem.i4
	stloc 4
// 0x0103c0dc: 0x103c0dc: lw    a2, 23256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5814
	add
	ldelem.i4
	stloc.3
// 0x0103c0e0: 0x103c0e0: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103c0e4: 0x103c0e4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103c0e8: 0x103c0e8: jal   0x10c1178 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c0f0: 0x103c0f0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103c0f4: 0x103c0f4: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c0fc: 0x103c0fc: lw    a3, 23260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5815
	add
	ldelem.i4
	stloc 4
// 0x0103c100: 0x103c100: lw    a2, 23256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5814
	add
	ldelem.i4
	stloc.3
// 0x0103c104: 0x103c104: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103c108: 0x103c108: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103c10c: 0x103c10c: jal   0x10c1178 sw    v0, 36(sp)
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
	call int32 Cibyl144::__muldf3_10c1178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c114: 0x103c114: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103c118: 0x103c118: jal   0x10c12b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c12b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c120: 0x103c120: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c124: 0x103c124: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103c128: 0x103c128: jal   0x103e434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c130: 0x103c130: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c134: 0x103c134: addiu v0, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 5
// 0x0103c138: 0x103c138: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103c13c: 0x103c13c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c140: 0x103c140: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103c144: 0x103c144: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103c148: 0x103c148: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103c14c: 0x103c14c: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103c150: 0x103c150: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c154: 0x103c154: jal   0x103e60c sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c15c: 0x103c15c: j	 0x103c184 sll   zero, zero, 0
	br L_103c184
// --- basic block ---
L_103c164:
// 0x0103c164: 0x103c164: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c16c: 0x103c16c: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c174: 0x103c174: bne   v0, zero, 0x103c184 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c184
// --- basic block ---
// 0x0103c17c: 0x103c17c: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103c184:
// 0x0103c184: 0x103c184: lw    ra, 52(sp)
// 0x0103c188: 0x103c188: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103c18c: 0x103c18c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103c190: 0x103c190: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_report_wrong_address_103c198(int32,int32,int32,int32,int32)
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
// 0x0103c198: 0x103c198: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c19c: 0x103c19c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103c1a0: 0x103c1a0: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c1a4: 0x103c1a4: lw    v0, -13344(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3336
	add
	ldelem.i4
	stloc 5
// 0x0103c1a8: 0x103c1a8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103c1ac: 0x103c1ac: sw    ra, 44(sp)
// 0x0103c1b0: 0x103c1b0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103c1b4: 0x103c1b4: bne   v0, zero, 0x103c1e0 addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_103c1e0
// --- basic block ---
// 0x0103c1bc: 0x103c1bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c1c0: 0x103c1c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c1c4: 0x103c1c4: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c1c8: 0x103c1c8: addiu a3, a3, -8572
	ldloc 4
	ldc.i4 -8572
	add
	stloc 4
// 0x0103c1cc: 0x103c1cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c1d0: 0x103c1d0: jal   0x100449c addiu a2, zero, 414
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
// 0x0103c1d8: 0x103c1d8: j	 0x103c29c addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103c29c
// --- basic block ---
L_103c1e0:
// 0x0103c1e0: 0x103c1e0: jal   0x106a018 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl79::wst_get_trans_state_106a018(int32)
	stloc 5
// --- basic block ---
// 0x0103c1e8: 0x103c1e8: beq   v0, zero, 0x103c21c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c21c
// --- basic block ---
// 0x0103c1f0: 0x103c1f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c1f4: 0x103c1f4: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c1f8: 0x103c1f8: addiu a3, a3, -8508
	ldloc 4
	ldc.i4 -8508
	add
	stloc 4
// 0x0103c1fc: 0x103c1fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c200: 0x103c200: jal   0x100449c addiu a2, zero, 422
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
// 0x0103c208: 0x103c208: lw    a0, -13344(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3336
	add
	ldelem.i4
	stloc.1
// 0x0103c20c: 0x103c20c: jal   0x106b4ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_watchdog_106b4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c214: 0x103c214: j	 0x103c29c addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103c29c
// --- basic block ---
L_103c21c:
// 0x0103c21c: 0x103c21c: jal   0x106bb9c lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl80::Realtime_GetServerCookie_106bb9c()
	stloc 5
// --- basic block ---
// 0x0103c224: 0x103c224: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c228: 0x103c228: addiu a1, a1, -8412
	ldloc.2
	ldc.i4 -8412
	add
	stloc.2
// 0x0103c22c: 0x103c22c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103c230: 0x103c230: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c234: 0x103c234: jal   0x1000f64 addiu a0, s1, -13340
	ldloc 9
	ldc.i4 -13340
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
// 0x0103c23c: 0x103c23c: lw    a0, -13344(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3336
	add
	ldelem.i4
	stloc.1
// 0x0103c240: 0x103c240: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c244: 0x103c244: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103c248: 0x103c248: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c24c: 0x103c24c: addiu v0, v0, -15688
	ldloc 5
	ldc.i4 -15688
	add
	stloc 5
// 0x0103c250: 0x103c250: addiu s0, s1, -13340
	ldloc 9
	ldc.i4 -13340
	add
	stloc 8
// 0x0103c254: 0x103c254: addiu a1, a1, -8380
	ldloc.2
	ldc.i4 -8380
	add
	stloc.2
// 0x0103c258: 0x103c258: addiu a2, a2, 12900
	ldloc.3
	ldc.i4 12900
	add
	stloc.3
// 0x0103c25c: 0x103c25c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0103c260: 0x103c260: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c264: 0x103c264: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c268: 0x103c268: jal   0x106af54 sw    s0, 24(sp)
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
	call int32 Cibyl79::wst_start_trans_106af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c270: 0x103c270: bne   v0, zero, 0x103c29c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103c29c
// --- basic block ---
// 0x0103c278: 0x103c278: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c27c: 0x103c27c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c280: 0x103c280: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c284: 0x103c284: addiu a3, a3, -8368
	ldloc 4
	ldc.i4 -8368
	add
	stloc 4
// 0x0103c288: 0x103c288: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c28c: 0x103c28c: addiu a2, zero, 436
	ldc.i4 436
	stloc.3
// 0x0103c290: 0x103c290: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c298: 0x103c298: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103c29c:
// 0x0103c29c: 0x103c29c: lw    ra, 44(sp)
// 0x0103c2a0: 0x103c2a0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103c2a4: 0x103c2a4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103c2a8: 0x103c2a8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103c2ac: 0x103c2ac: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103c2b0: 0x103c2b0: jr    ra addiu sp, sp, 48
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
.method public static int32 on_completed_reporting_bad_address_103c2b8(int32,int32,int32,int32,int32)
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
// 0x0103c2b8: 0x103c2b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c2bc: 0x103c2bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c2c0: 0x103c2c0: sw    ra, 20(sp)
// 0x0103c2c4: 0x103c2c4: jal   0x101cf98 addiu a0, a0, -8308
	ldloc.1
	ldc.i4 -8308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c2cc: 0x103c2cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c2d0: 0x103c2d0: jal   0x104ce34 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::ssd_progress_msg_dialog_show_timed_104ce34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c2d8: 0x103c2d8: lw    ra, 20(sp)
// 0x0103c2dc: 0x103c2dc: sll   zero, zero, 0
// 0x0103c2e0: 0x103c2e0: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_resolve_address_103c2e8(int32,int32,int32,int32,int32)
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
// 0x0103c2e8: 0x103c2e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c2ec: 0x103c2ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c2f0: 0x103c2f0: lw    v0, -13344(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3336
	add
	ldelem.i4
	stloc 6
// 0x0103c2f4: 0x103c2f4: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0103c2f8: 0x103c2f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c2fc: 0x103c2fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c300: 0x103c300: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103c304: 0x103c304: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0103c308: 0x103c308: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103c30c: 0x103c30c: addiu a1, a1, 12900
	ldloc.2
	ldc.i4 12900
	add
	stloc.2
// 0x0103c310: 0x103c310: addiu a3, a3, -8276
	ldloc 4
	ldc.i4 -8276
	add
	stloc 4
// 0x0103c314: 0x103c314: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103c318: 0x103c318: sw    ra, 36(sp)
// 0x0103c31c: 0x103c31c: jal   0x103e8ec sw    zero, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103e8ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c324: 0x103c324: lw    ra, 36(sp)
// 0x0103c328: 0x103c328: sll   zero, zero, 0
// 0x0103c32c: 0x103c32c: jr    ra addiu sp, sp, 40
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
.method public static int32 address_search_term_103c334(int32,int32,int32,int32,int32)
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
// 0x0103c334: 0x103c334: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c338: 0x103c338: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103c33c: 0x103c33c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c340: 0x103c340: lw    v0, -13344(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3336
	add
	ldelem.i4
	stloc 7
// 0x0103c344: 0x103c344: sll   zero, zero, 0
// 0x0103c348: 0x103c348: beq   v0, zero, 0x103c37c sw    ra, 20(sp)
	ldloc 7
	brfalse L_103c37c
// --- basic block ---
// 0x0103c350: 0x103c350: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c354: 0x103c354: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c358: 0x103c358: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c35c: 0x103c35c: addiu a3, a3, -8268
	ldloc 4
	ldc.i4 -8268
	add
	stloc 4
// 0x0103c360: 0x103c360: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c364: 0x103c364: jal   0x100449c addiu a2, zero, 188
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
// 0x0103c36c: 0x103c36c: lw    a0, -13344(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3336
	add
	ldelem.i4
	stloc.1
// 0x0103c370: 0x103c370: jal   0x106b520 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_term_106b520(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c378: 0x103c378: sw    zero, -13344(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3336
	add
	ldc.i4.s 0
	stelem.i4
L_103c37c:
// 0x0103c37c: 0x103c37c: lw    ra, 20(sp)
// 0x0103c380: 0x103c380: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103c384: 0x103c384: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_init_103c38c(int32,int32,int32,int32,int32)
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
// 0x0103c38c: 0x103c38c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c390: 0x103c390: lw    v1, -13344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3336
	add
	ldelem.i4
	stloc 7
// 0x0103c394: 0x103c394: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c398: 0x103c398: sw    ra, 36(sp)
// 0x0103c39c: 0x103c39c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103c3a0: 0x103c3a0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103c3a4: 0x103c3a4: bne   v1, zero, 0x103c460 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_103c460
// --- basic block ---
// 0x0103c3ac: 0x103c3ac: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c3b0: 0x103c3b0: lw    v0, -12316(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3079
	add
	ldelem.i4
	stloc 5
// 0x0103c3b4: 0x103c3b4: sll   zero, zero, 0
// 0x0103c3b8: 0x103c3b8: bne   v0, zero, 0x103c3ec lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_103c3ec
// --- basic block ---
// 0x0103c3c0: 0x103c3c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c3c4: 0x103c3c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c3c8: 0x103c3c8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c3cc: 0x103c3cc: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x0103c3d0: 0x103c3d0: addiu a1, a1, 12916
	ldloc.2
	ldc.i4 12916
	add
	stloc.2
// 0x0103c3d4: 0x103c3d4: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0103c3d8: 0x103c3d8: jal   0x100eff4 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x0103c3e0: 0x103c3e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c3e4: 0x103c3e4: sw    v0, -12316(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3079
	add
	ldloc 5
	stelem.i4
// 0x0103c3e8: 0x103c3e8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_103c3ec:
// 0x0103c3ec: 0x103c3ec: jal   0x100e58c addiu a0, s1, 12916
	ldloc 9
	ldc.i4 12916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c3f4: 0x103c3f4: addiu a0, s1, 12916
	ldloc 9
	ldc.i4 12916
	add
	stloc.1
// 0x0103c3f8: 0x103c3f8: jal   0x100e58c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c400: 0x103c400: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c404: 0x103c404: addiu a1, a1, -28068
	ldloc.2
	ldc.i4 -28068
	add
	stloc.2
// 0x0103c408: 0x103c408: jal   0x106b238 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_init_106b238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c410: 0x103c410: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103c414: 0x103c414: sw    v0, -13344(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3336
	add
	ldloc 5
	stelem.i4
// 0x0103c418: 0x103c418: beq   v0, zero, 0x103c444 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c444
// --- basic block ---
// 0x0103c420: 0x103c420: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c424: 0x103c424: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c428: 0x103c428: addiu a3, a3, -8236
	ldloc 4
	ldc.i4 -8236
	add
	stloc 4
// 0x0103c42c: 0x103c42c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c430: 0x103c430: addiu a2, zero, 173
	ldc.i4 173
	stloc.3
// 0x0103c434: 0x103c434: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c43c: 0x103c43c: j	 0x103c460 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103c460
// --- basic block ---
L_103c444:
// 0x0103c444: 0x103c444: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c448: 0x103c448: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c44c: 0x103c44c: addiu a3, a3, -8184
	ldloc 4
	ldc.i4 -8184
	add
	stloc 4
// 0x0103c450: 0x103c450: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c454: 0x103c454: jal   0x100449c addiu a2, zero, 179
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
// 0x0103c45c: 0x103c45c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103c460:
// 0x0103c460: 0x103c460: lw    ra, 36(sp)
// 0x0103c464: 0x103c464: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103c468: 0x103c468: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103c46c: 0x103c46c: jr    ra addiu sp, sp, 40
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
.method public static int32 address_candidate_build_address_string_103c474(int32,int32,int32,int32,int32)
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
// 0x0103c474: 0x103c474: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c478: 0x103c478: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c47c: 0x103c47c: sw    ra, 36(sp)
// 0x0103c480: 0x103c480: lw    v0, 284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 6
// 0x0103c484: 0x103c484: lb    a1, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103c488: 0x103c488: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0103c48c: 0x103c48c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103c490: 0x103c490: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103c494: 0x103c494: lb    a0, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103c498: 0x103c498: lb    v1, 154(s0)
	ldloc 5
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c49c: 0x103c49c: beq   a1, zero, 0x103c5bc sltu  v0, zero, v0
	ldloc.2
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	brfalse L_103c5bc
// --- basic block ---
// 0x0103c4a4: 0x103c4a4: beq   a0, zero, 0x103c54c sll   zero, zero, 0
	ldloc.1
	brfalse L_103c54c
// --- basic block ---
// 0x0103c4ac: 0x103c4ac: beq   v1, zero, 0x103c540 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c540
// --- basic block ---
// 0x0103c4b4: 0x103c4b4: beq   v0, zero, 0x103c51c lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c51c
// --- basic block ---
// 0x0103c4bc: 0x103c4bc: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c4c4: 0x103c4c4: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c4c8: 0x103c4c8: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c4cc: 0x103c4cc: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c4d0: 0x103c4d0: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c4d4: 0x103c4d4: beq   v0, zero, 0x103c4f4 addiu t1, s0, 90
	ldloc 6
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103c4f4
// --- basic block ---
// 0x0103c4dc: 0x103c4dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c4e0: 0x103c4e0: addiu a2, a2, -8140
	ldloc.3
	ldc.i4 -8140
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
// 0x0103c4f8: 0x103c4f8: addiu a2, a2, -10192
	ldloc.3
	ldc.i4 -10192
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
// 0x0103c508: 0x103c508: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103c50c: 0x103c50c: jal   0x1000f9c sw    t2, 24(sp)
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
// 0x0103c514: 0x103c514: j	 0x103c6d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c6d0
// --- basic block ---
L_103c51c:
// 0x0103c51c: 0x103c51c: addiu v1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 8
// 0x0103c520: 0x103c520: addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
// 0x0103c524: 0x103c524: addiu a2, a2, -10176
	ldloc.3
	ldc.i4 -10176
	add
	stloc.3
// 0x0103c528: 0x103c528: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c52c: 0x103c52c: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c530: 0x103c530: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c534: 0x103c534: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103c538: 0x103c538: j	 0x103c6a0 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	br L_103c6a0
// --- basic block ---
L_103c540:
// 0x0103c540: 0x103c540: addiu a2, a2, -10172
	ldloc.3
	ldc.i4 -10172
	add
	stloc.3
// 0x0103c544: 0x103c544: j	 0x103c5b4 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c5b4
// --- basic block ---
L_103c54c:
// 0x0103c54c: 0x103c54c: beq   v1, zero, 0x103c6cc sll   zero, zero, 0
	ldloc 8
	brfalse L_103c6cc
// --- basic block ---
// 0x0103c554: 0x103c554: beq   v0, zero, 0x103c5ac lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c5ac
// --- basic block ---
// 0x0103c55c: 0x103c55c: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c564: 0x103c564: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c568: 0x103c568: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c56c: 0x103c56c: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c570: 0x103c570: beq   v0, zero, 0x103c590 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c590
// --- basic block ---
// 0x0103c578: 0x103c578: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c57c: 0x103c57c: addiu a2, a2, -8124
	ldloc.3
	ldc.i4 -8124
	add
	stloc.3
// 0x0103c580: 0x103c580: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c584: 0x103c584: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c588: 0x103c588: j	 0x103c5a4 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c5a4
// --- basic block ---
L_103c590:
// 0x0103c590: 0x103c590: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c594: 0x103c594: addiu a2, a2, -10164
	ldloc.3
	ldc.i4 -10164
	add
	stloc.3
// 0x0103c598: 0x103c598: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c59c: 0x103c59c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c5a0: 0x103c5a0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c5a4:
// 0x0103c5a4: 0x103c5a4: j	 0x103c6a0 sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103c6a0
// --- basic block ---
L_103c5ac:
// 0x0103c5ac: 0x103c5ac: addiu a2, a2, -10152
	ldloc.3
	ldc.i4 -10152
	add
	stloc.3
// 0x0103c5b0: 0x103c5b0: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c5b4:
// 0x0103c5b4: 0x103c5b4: j	 0x103c630 addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
	br L_103c630
// --- basic block ---
L_103c5bc:
// 0x0103c5bc: 0x103c5bc: beq   a0, zero, 0x103c64c sll   zero, zero, 0
	ldloc.1
	brfalse L_103c64c
// --- basic block ---
// 0x0103c5c4: 0x103c5c4: beq   v1, zero, 0x103c640 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c640
// --- basic block ---
// 0x0103c5cc: 0x103c5cc: beq   v0, zero, 0x103c624 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c624
// --- basic block ---
// 0x0103c5d4: 0x103c5d4: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c5dc: 0x103c5dc: addiu t1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
// 0x0103c5e0: 0x103c5e0: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c5e4: 0x103c5e4: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c5e8: 0x103c5e8: beq   v0, zero, 0x103c608 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c608
// --- basic block ---
// 0x0103c5f0: 0x103c5f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c5f4: 0x103c5f4: addiu a2, a2, -8112
	ldloc.3
	ldc.i4 -8112
	add
	stloc.3
// 0x0103c5f8: 0x103c5f8: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c5fc: 0x103c5fc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c600: 0x103c600: j	 0x103c61c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c61c
// --- basic block ---
L_103c608:
// 0x0103c608: 0x103c608: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c60c: 0x103c60c: addiu a2, a2, -10140
	ldloc.3
	ldc.i4 -10140
	add
	stloc.3
// 0x0103c610: 0x103c610: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c614: 0x103c614: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c618: 0x103c618: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c61c:
// 0x0103c61c: 0x103c61c: j	 0x103c6a0 sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103c6a0
// --- basic block ---
L_103c624:
// 0x0103c624: 0x103c624: addiu a2, a2, -10172
	ldloc.3
	ldc.i4 -10172
	add
	stloc.3
// 0x0103c628: 0x103c628: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c62c: 0x103c62c: addiu v0, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 6
L_103c630:
// 0x0103c630: 0x103c630: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c634: 0x103c634: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c638: 0x103c638: j	 0x103c6a0 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_103c6a0
// --- basic block ---
L_103c640:
// 0x0103c640: 0x103c640: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0103c644: 0x103c644: j	 0x103c6b8 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c6b8
// --- basic block ---
L_103c64c:
// 0x0103c64c: 0x103c64c: beq   v1, zero, 0x103c6cc sll   zero, zero, 0
	ldloc 8
	brfalse L_103c6cc
// --- basic block ---
// 0x0103c654: 0x103c654: beq   v0, zero, 0x103c6b0 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c6b0
// --- basic block ---
// 0x0103c65c: 0x103c65c: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c664: 0x103c664: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c668: 0x103c668: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c66c: 0x103c66c: beq   v0, zero, 0x103c68c addiu a0, s0, 823
	ldloc 6
	ldloc 5
	ldc.i4 823
	add
	stloc.1
	brfalse L_103c68c
// --- basic block ---
// 0x0103c674: 0x103c674: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c678: 0x103c678: addiu a2, a2, -8100
	ldloc.3
	ldc.i4 -8100
	add
	stloc.3
// 0x0103c67c: 0x103c67c: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c680: 0x103c680: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c684: 0x103c684: j	 0x103c6a0 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c6a0
// --- basic block ---
L_103c68c:
// 0x0103c68c: 0x103c68c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c690: 0x103c690: addiu a2, a2, -10128
	ldloc.3
	ldc.i4 -10128
	add
	stloc.3
// 0x0103c694: 0x103c694: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c698: 0x103c698: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c69c: 0x103c69c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c6a0:
// 0x0103c6a0: 0x103c6a0: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103c6a8: 0x103c6a8: j	 0x103c6d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c6d0
// --- basic block ---
L_103c6b0:
// 0x0103c6b0: 0x103c6b0: addiu a2, a2, -11168
	ldloc.3
	ldc.i4 -11168
	add
	stloc.3
// 0x0103c6b4: 0x103c6b4: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c6b8:
// 0x0103c6b8: 0x103c6b8: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c6bc: 0x103c6bc: jal   0x1000f9c addiu a1, zero, 267
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
// 0x0103c6c4: 0x103c6c4: j	 0x103c6d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c6d0
// --- basic block ---
L_103c6cc:
// 0x0103c6cc: 0x103c6cc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103c6d0:
// 0x0103c6d0: 0x103c6d0: lw    ra, 36(sp)
// 0x0103c6d4: 0x103c6d4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0103c6d8: 0x103c6d8: jr    ra addiu sp, sp, 40
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
.method public static int32 on_address_option_103c6e0(int32,int32,int32,int32,int32)
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
L_103c6e0:
// 0x0103c6e0: 0x103c6e0: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103c6e4: 0x103c6e4: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103c6e8: 0x103c6e8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103c6ec: 0x103c6ec: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103c6f0: 0x103c6f0: sw    ra, 2220(sp)
// 0x0103c6f4: 0x103c6f4: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103c6f8: 0x103c6f8: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103c6fc: 0x103c6fc: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103c700: 0x103c700: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103c704: 0x103c704: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103c708: 0x103c708: jal   0x103ec34 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ec34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c710: 0x103c710: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103c714: 0x103c714: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103c718: 0x103c718: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c71c: 0x103c71c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c720: 0x103c720: addiu a1, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x0103c724: 0x103c724: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c728: 0x103c728: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103c72c: 0x103c72c: sw    s1, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0103c730: 0x103c730: jal   0x10698e8 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadDoubleFromString_10698e8(int32,int32,int32,int32,int32)
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
// 0x0103c748: 0x103c748: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c74c: 0x103c74c: addiu a3, a3, -8092
	ldloc 4
	ldc.i4 -8092
	add
	stloc 4
// 0x0103c750: 0x103c750: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c754: 0x103c754: j	 0x103c794 addiu a2, zero, 247
	ldc.i4 247
	stloc.3
	br L_103c794
// --- basic block ---
L_103c75c:
// 0x0103c75c: 0x103c75c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c760: 0x103c760: addiu a1, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc.2
// 0x0103c764: 0x103c764: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c768: 0x103c768: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103c76c: 0x103c76c: jal   0x10698e8 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadDoubleFromString_10698e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c774: 0x103c774: bne   v0, zero, 0x103c7a4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c7a4
// --- basic block ---
// 0x0103c77c: 0x103c77c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c780: 0x103c780: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c784: 0x103c784: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c788: 0x103c788: addiu a3, a3, -8024
	ldloc 4
	ldc.i4 -8024
	add
	stloc 4
// 0x0103c78c: 0x103c78c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c790: 0x103c790: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
L_103c794:
// 0x0103c794: 0x103c794: jal   0x100449c sll   zero, zero, 0
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
// 0x0103c79c: 0x103c79c: j	 0x103c9f4 sll   zero, zero, 0
	br L_103c9f4
// --- basic block ---
L_103c7a4:
// 0x0103c7a4: 0x103c7a4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c7a8: 0x103c7a8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c7ac: 0x103c7ac: bne   v1, v0, 0x103c7bc addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103c7bc
// --- basic block ---
// 0x0103c7b4: 0x103c7b4: j	 0x103c7fc addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c7fc
// --- basic block ---
L_103c7bc:
// 0x0103c7bc: 0x103c7bc: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103c7c0: 0x103c7c0: addiu a3, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x0103c7c4: 0x103c7c4: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103c7c8: 0x103c7c8: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c7cc: 0x103c7cc: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c7d0: 0x103c7d0: jal   0x10692dc sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c7d8: 0x103c7d8: bne   v0, zero, 0x103c7fc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c7fc
// --- basic block ---
// 0x0103c7e0: 0x103c7e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c7e4: 0x103c7e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c7e8: 0x103c7e8: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c7ec: 0x103c7ec: addiu a3, a3, -7960
	ldloc 4
	ldc.i4 -7960
	add
	stloc 4
// 0x0103c7f0: 0x103c7f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c7f4: 0x103c7f4: j	 0x103c794 addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103c794
// --- basic block ---
L_103c7fc:
// 0x0103c7fc: 0x103c7fc: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c800: 0x103c800: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c804: 0x103c804: bne   v1, v0, 0x103c814 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103c814
// --- basic block ---
// 0x0103c80c: 0x103c80c: j	 0x103c85c addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c85c
// --- basic block ---
L_103c814:
// 0x0103c814: 0x103c814: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103c818: 0x103c818: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c81c: 0x103c81c: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c820: 0x103c820: addiu a3, a3, 28296
	ldloc 4
	ldc.i4 28296
	add
	stloc 4
// 0x0103c824: 0x103c824: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c828: 0x103c828: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103c82c: 0x103c82c: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c830: 0x103c830: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c838: 0x103c838: bne   v0, zero, 0x103c85c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c85c
// --- basic block ---
// 0x0103c840: 0x103c840: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c844: 0x103c844: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c848: 0x103c848: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c84c: 0x103c84c: addiu a3, a3, -7896
	ldloc 4
	ldc.i4 -7896
	add
	stloc 4
// 0x0103c850: 0x103c850: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c854: 0x103c854: j	 0x103c794 addiu a2, zero, 308
	ldc.i4 308
	stloc.3
	br L_103c794
// --- basic block ---
L_103c85c:
// 0x0103c85c: 0x103c85c: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103c860: 0x103c860: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103c864: 0x103c864: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c868: 0x103c868: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103c86c: 0x103c86c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c870: 0x103c870: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103c874: 0x103c874: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c878: 0x103c878: addiu a3, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x0103c87c: 0x103c87c: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c880: 0x103c880: jal   0x10692dc sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c888: 0x103c888: bne   v0, zero, 0x103c8ac addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c8ac
// --- basic block ---
// 0x0103c890: 0x103c890: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c894: 0x103c894: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c898: 0x103c898: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c89c: 0x103c89c: addiu a3, a3, -7832
	ldloc 4
	ldc.i4 -7832
	add
	stloc 4
// 0x0103c8a0: 0x103c8a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c8a4: 0x103c8a4: j	 0x103c794 addiu a2, zero, 328
	ldc.i4 328
	stloc.3
	br L_103c794
// --- basic block ---
L_103c8ac:
// 0x0103c8ac: 0x103c8ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c8b0: 0x103c8b0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103c8b4: 0x103c8b4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103c8b8: 0x103c8b8: addiu a3, s2, 28296
	ldloc 10
	ldc.i4 28296
	add
	stloc 4
// 0x0103c8bc: 0x103c8bc: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103c8c0: 0x103c8c0: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c8c4: 0x103c8c4: jal   0x10692dc sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c8cc: 0x103c8cc: bne   v0, zero, 0x103c8f0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c8f0
// --- basic block ---
// 0x0103c8d4: 0x103c8d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c8d8: 0x103c8d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c8dc: 0x103c8dc: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c8e0: 0x103c8e0: addiu a3, a3, -7772
	ldloc 4
	ldc.i4 -7772
	add
	stloc 4
// 0x0103c8e4: 0x103c8e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c8e8: 0x103c8e8: j	 0x103c794 addiu a2, zero, 346
	ldc.i4 346
	stloc.3
	br L_103c794
// --- basic block ---
L_103c8f0:
// 0x0103c8f0: 0x103c8f0: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103c8f4: 0x103c8f4: sll   zero, zero, 0
// 0x0103c8f8: 0x103c8f8: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x0103c8fc: 0x103c8fc: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0103c900: 0x103c900: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0103c904: 0x103c904: beq   v0, zero, 0x103c950 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c950
// --- basic block ---
// 0x0103c90c: 0x103c90c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c910: 0x103c910: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c914: 0x103c914: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103c918: 0x103c918: addiu a1, a1, 19472
	ldloc.2
	ldc.i4 19472
	add
	stloc.2
// 0x0103c91c: 0x103c91c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c920: 0x103c920: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103c924: 0x103c924: jal   0x10695e8 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c92c: 0x103c92c: bne   v0, zero, 0x103c964 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c964
// --- basic block ---
// 0x0103c934: 0x103c934: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c938: 0x103c938: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c93c: 0x103c93c: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c940: 0x103c940: addiu a3, a3, -7708
	ldloc 4
	ldc.i4 -7708
	add
	stloc 4
// 0x0103c944: 0x103c944: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c948: 0x103c948: j	 0x103c794 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_103c794
// --- basic block ---
L_103c950:
// 0x0103c950: 0x103c950: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c954: 0x103c954: addiu a1, a1, -7640
	ldloc.2
	ldc.i4 -7640
	add
	stloc.2
// 0x0103c958: 0x103c958: jal   0x1069234 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_1069234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c960: 0x103c960: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_103c964:
// 0x0103c964: 0x103c964: lb    v0, 1194(sp)
	ldloc.0
	ldc.i4 1194
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c968: 0x103c968: sll   zero, zero, 0
// 0x0103c96c: 0x103c96c: bne   v0, zero, 0x103c9a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c9a4
// --- basic block ---
// 0x0103c974: 0x103c974: lb    v0, 1258(sp)
	ldloc.0
	ldc.i4 1258
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103c978: 0x103c978: sll   zero, zero, 0
// 0x0103c97c: 0x103c97c: bne   v0, zero, 0x103c9a4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103c9a4
// --- basic block ---
// 0x0103c984: 0x103c984: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c988: 0x103c988: addiu a1, a1, -8616
	ldloc.2
	ldc.i4 -8616
	add
	stloc.2
// 0x0103c98c: 0x103c98c: addiu a3, a3, -7636
	ldloc 4
	ldc.i4 -7636
	add
	stloc 4
// 0x0103c990: 0x103c990: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c994: 0x103c994: jal   0x100449c addiu a2, zero, 374
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
// 0x0103c99c: 0x103c99c: j	 0x103c9f4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103c9f4
// --- basic block ---
L_103c9a4:
// 0x0103c9a4: 0x103c9a4: jal   0x103c474 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_candidate_build_address_string_103c474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c9ac: 0x103c9ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c9b0: 0x103c9b0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103c9b4: 0x103c9b4: j	 0x103c9c8 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103c9c8
// --- basic block ---
L_103c9bc:
// 0x0103c9bc: 0x103c9bc: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103c9c0: 0x103c9c0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103c9c4: 0x103c9c4: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103c9c8:
// 0x0103c9c8: 0x103c9c8: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103c9cc: 0x103c9cc: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103c9d0: 0x103c9d0: bne   a1, zero, 0x103c9bc addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103c9bc
// --- basic block ---
// 0x0103c9d8: 0x103c9d8: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103c9dc: 0x103c9dc: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103c9e0: 0x103c9e0: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103c9e4: 0x103c9e4: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103c9e8: 0x103c9e8: jal   0x103e37c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c9f0: 0x103c9f0: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103c9f4:
// 0x0103c9f4: 0x103c9f4: lw    ra, 2220(sp)
// 0x0103c9f8: 0x103c9f8: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103c9fc: 0x103c9fc: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103ca00: 0x103ca00: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103ca04: 0x103ca04: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103ca08: 0x103ca08: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103ca0c: 0x103ca0c: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103ca10: 0x103ca10: jr    ra addiu sp, sp, 2224
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
.method public static int32 get_result_container_103ca18(int32,int32,int32,int32,int32)
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
// 0x0103ca18: 0x103ca18: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103ca1c: 0x103ca1c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103ca20: 0x103ca20: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103ca24: 0x103ca24: lw    v0, -12312(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3078
	add
	ldelem.i4
	stloc 5
// 0x0103ca28: 0x103ca28: sw    ra, 44(sp)
// 0x0103ca2c: 0x103ca2c: bne   v0, zero, 0x103caa8 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_103caa8
// --- basic block ---
// 0x0103ca34: 0x103ca34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca38: 0x103ca38: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103ca3c: 0x103ca3c: addiu a0, a0, -7528
	ldloc.1
	ldc.i4 -7528
	add
	stloc.1
// 0x0103ca40: 0x103ca40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ca44: 0x103ca44: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103ca48: 0x103ca48: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ca50: 0x103ca50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ca54: 0x103ca54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ca58: 0x103ca58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ca5c: 0x103ca5c: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0103ca64: 0x103ca64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ca68: 0x103ca68: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103ca6c: 0x103ca6c: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103ca70: 0x103ca70: addiu a0, a0, -7488
	ldloc.1
	ldc.i4 -7488
	add
	stloc.1
// 0x0103ca74: 0x103ca74: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103ca78: 0x103ca78: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ca7c: 0x103ca7c: jal   0x109343c sw    zero, 20(sp)
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
	call int32 Cibyl110::ssd_list_new_109343c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ca84: 0x103ca84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ca88: 0x103ca88: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103ca8c: 0x103ca8c: jal   0x1092434 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_list_resize_1092434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ca94: 0x103ca94: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103ca98: 0x103ca98: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103ca9c: 0x103ca9c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103caa4: 0x103caa4: sw    s0, -12312(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3078
	add
	ldloc 8
	stelem.i4
L_103caa8:
// 0x0103caa8: 0x103caa8: lw    ra, 44(sp)
// 0x0103caac: 0x103caac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cab0: 0x103cab0: lw    v0, -12312(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3078
	add
	ldelem.i4
	stloc 5
// 0x0103cab4: 0x103cab4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103cab8: 0x103cab8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103cabc: 0x103cabc: jr    ra addiu sp, sp, 48
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
.method public static int32 address_search_dlg_show_103cac4(int32,int32,int32,int32,int32)
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
// 0x0103cac4: 0x103cac4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103cac8: 0x103cac8: sw    ra, 60(sp)
// 0x0103cacc: 0x103cacc: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103cad0: 0x103cad0: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103cad4: 0x103cad4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103cad8: 0x103cad8: jal   0x103ca18 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103ca18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103cae0: 0x103cae0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103cae4: 0x103cae4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103cae8: 0x103cae8: addiu v0, v0, -13360
	ldloc 6
	ldc.i4 -13360
	add
	stloc 6
// 0x0103caec: 0x103caec: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103caf0: 0x103caf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103caf4: 0x103caf4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103caf8: 0x103caf8: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103cafc: 0x103cafc: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103cb00: 0x103cb00: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103cb04: 0x103cb04: addiu v1, v1, -11484
	ldloc 7
	ldc.i4 -11484
	add
	stloc 7
// 0x0103cb08: 0x103cb08: addiu v0, v0, -13628
	ldloc 6
	ldc.i4 -13628
	add
	stloc 6
// 0x0103cb0c: 0x103cb0c: addiu a1, a1, -7440
	ldloc.2
	ldc.i4 -7440
	add
	stloc.2
// 0x0103cb10: 0x103cb10: addiu a2, a2, -18332
	ldloc.3
	ldc.i4 -18332
	add
	stloc.3
// 0x0103cb14: 0x103cb14: addiu a3, a3, -11420
	ldloc 4
	ldc.i4 -11420
	add
	stloc 4
// 0x0103cb18: 0x103cb18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cb1c: 0x103cb1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103cb20: 0x103cb20: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103cb24: 0x103cb24: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103cb28: 0x103cb28: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103cb2c: 0x103cb2c: jal   0x103dfec sw    zero, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103cb34: 0x103cb34: lw    ra, 60(sp)
// 0x0103cb38: 0x103cb38: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103cb3c: 0x103cb3c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103cb40: 0x103cb40: jr    ra addiu sp, sp, 64
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
.method public static int32 address_search_dlg_show_auto_103cb48(int32,int32,int32,int32,int32)
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
// 0x0103cb48: 0x103cb48: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103cb4c: 0x103cb4c: sw    ra, 60(sp)
// 0x0103cb50: 0x103cb50: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103cb54: 0x103cb54: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103cb58: 0x103cb58: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103cb5c: 0x103cb5c: jal   0x103ca18 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_result_container_103ca18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cb64: 0x103cb64: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103cb68: 0x103cb68: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103cb6c: 0x103cb6c: addiu v0, v0, -13360
	ldloc 5
	ldc.i4 -13360
	add
	stloc 5
// 0x0103cb70: 0x103cb70: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103cb74: 0x103cb74: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103cb78: 0x103cb78: addiu v0, v0, -13628
	ldloc 5
	ldc.i4 -13628
	add
	stloc 5
// 0x0103cb7c: 0x103cb7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cb80: 0x103cb80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103cb84: 0x103cb84: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103cb88: 0x103cb88: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103cb8c: 0x103cb8c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103cb90: 0x103cb90: addiu v1, v1, -11484
	ldloc 7
	ldc.i4 -11484
	add
	stloc 7
// 0x0103cb94: 0x103cb94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103cb98: 0x103cb98: addiu a1, a1, -7440
	ldloc.2
	ldc.i4 -7440
	add
	stloc.2
// 0x0103cb9c: 0x103cb9c: addiu a2, a2, -18332
	ldloc.3
	ldc.i4 -18332
	add
	stloc.3
// 0x0103cba0: 0x103cba0: addiu a3, a3, -11420
	ldloc 4
	ldc.i4 -11420
	add
	stloc 4
// 0x0103cba4: 0x103cba4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cba8: 0x103cba8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103cbac: 0x103cbac: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103cbb0: 0x103cbb0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103cbb4: 0x103cbb4: jal   0x103dfec sw    v0, 40(sp)
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
	call int32 Cibyl45::generic_search_dlg_show_103dfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cbbc: 0x103cbbc: lw    ra, 60(sp)
// 0x0103cbc0: 0x103cbc0: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103cbc4: 0x103cbc4: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103cbc8: 0x103cbc8: jr    ra addiu sp, sp, 64
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
.method public static int32 on_search_103cbd0(int32,int32,int32,int32,int32)
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
// 0x0103cbd0: 0x103cbd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbd4: 0x103cbd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103cbd8: 0x103cbd8: addiu a0, a0, -7416
	ldloc.1
	ldc.i4 -7416
	add
	stloc.1
// 0x0103cbdc: 0x103cbdc: sw    ra, 28(sp)
// 0x0103cbe0: 0x103cbe0: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103cbe4: 0x103cbe4: jal   0x101cf98 sw    s0, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbec: 0x103cbec: jal   0x103dbd8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103dbd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cbf4: 0x103cbf4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cbf8: 0x103cbf8: jal   0x103dccc addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103dccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc00: 0x103cc00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cc04: 0x103cc04: jal   0x1098900 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc0c: 0x103cc0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc10: 0x103cc10: addiu a0, a0, -7408
	ldloc.1
	ldc.i4 -7408
	add
	stloc.1
// 0x0103cc14: 0x103cc14: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cc1c: 0x103cc1c: bne   v0, zero, 0x103cc34 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cc34
// --- basic block ---
// 0x0103cc24: 0x103cc24: jal   0x102d304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc2c: 0x103cc2c: j	 0x103cea8 sll   zero, zero, 0
	br L_103cea8
// --- basic block ---
L_103cc34:
// 0x0103cc34: 0x103cc34: jal   0x1098900 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc3c: 0x103cc3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc40: 0x103cc40: addiu a0, a0, -7400
	ldloc.1
	ldc.i4 -7400
	add
	stloc.1
// 0x0103cc44: 0x103cc44: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cc4c: 0x103cc4c: bne   v0, zero, 0x103cc64 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cc64
// --- basic block ---
// 0x0103cc54: 0x103cc54: jal   0x103246c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_103246c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc5c: 0x103cc5c: j	 0x103cea8 sll   zero, zero, 0
	br L_103cea8
// --- basic block ---
L_103cc64:
// 0x0103cc64: 0x103cc64: jal   0x1098900 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc6c: 0x103cc6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc70: 0x103cc70: addiu a0, a0, -7388
	ldloc.1
	ldc.i4 -7388
	add
	stloc.1
// 0x0103cc74: 0x103cc74: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cc7c: 0x103cc7c: bne   v0, zero, 0x103cc94 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cc94
// --- basic block ---
// 0x0103cc84: 0x103cc84: jal   0x10aa620 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_il_10aa620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc8c: 0x103cc8c: j	 0x103cea8 sll   zero, zero, 0
	br L_103cea8
// --- basic block ---
L_103cc94:
// 0x0103cc94: 0x103cc94: jal   0x1098900 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cc9c: 0x103cc9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cca0: 0x103cca0: addiu a0, a0, -7380
	ldloc.1
	ldc.i4 -7380
	add
	stloc.1
// 0x0103cca4: 0x103cca4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ccac: 0x103ccac: bne   v0, zero, 0x103ccc4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103ccc4
// --- basic block ---
// 0x0103ccb4: 0x103ccb4: jal   0x10aa5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aa5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ccbc: 0x103ccbc: j	 0x103cea8 sll   zero, zero, 0
	br L_103cea8
// --- basic block ---
L_103ccc4:
// 0x0103ccc4: 0x103ccc4: jal   0x1098900 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cccc: 0x103cccc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ccd0: 0x103ccd0: addiu a0, a0, -7372
	ldloc.1
	ldc.i4 -7372
	add
	stloc.1
// 0x0103ccd4: 0x103ccd4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ccdc: 0x103ccdc: bne   v0, zero, 0x103ccf4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103ccf4
// --- basic block ---
// 0x0103cce4: 0x103cce4: jal   0x10aa4f0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aa4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ccec: 0x103ccec: j	 0x103cea8 sll   zero, zero, 0
	br L_103cea8
// --- basic block ---
L_103ccf4:
// 0x0103ccf4: 0x103ccf4: jal   0x1098900 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ccfc: 0x103ccfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cd00: 0x103cd00: addiu a0, a0, -7360
	ldloc.1
	ldc.i4 -7360
	add
	stloc.1
// 0x0103cd04: 0x103cd04: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cd0c: 0x103cd0c: bne   v0, zero, 0x103cd24 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cd24
// --- basic block ---
// 0x0103cd14: 0x103cd14: jal   0x10aa550 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aa550(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd1c: 0x103cd1c: j	 0x103cea8 sll   zero, zero, 0
	br L_103cea8
// --- basic block ---
L_103cd24:
// 0x0103cd24: 0x103cd24: jal   0x1098900 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd2c: 0x103cd2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cd30: 0x103cd30: addiu a0, a0, -7352
	ldloc.1
	ldc.i4 -7352
	add
	stloc.1
// 0x0103cd34: 0x103cd34: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cd3c: 0x103cd3c: bne   v0, zero, 0x103cd64 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cd64
// --- basic block ---
// 0x0103cd44: 0x103cd44: addiu a0, a0, -7344
	ldloc.1
	ldc.i4 -7344
	add
	stloc.1
// 0x0103cd48: 0x103cd48: jal   0x101dc30 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd50: 0x103cd50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cd54: 0x103cd54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cd58: 0x103cd58: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x0103cd5c: 0x103cd5c: j	 0x103cde4 addiu a1, a1, -7340
	ldloc.2
	ldc.i4 -7340
	add
	stloc.2
	br L_103cde4
// --- basic block ---
L_103cd64:
// 0x0103cd64: 0x103cd64: jal   0x1098900 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd6c: 0x103cd6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cd70: 0x103cd70: addiu a0, a0, -7292
	ldloc.1
	ldc.i4 -7292
	add
	stloc.1
// 0x0103cd74: 0x103cd74: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cd7c: 0x103cd7c: bne   v0, zero, 0x103cda4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cda4
// --- basic block ---
// 0x0103cd84: 0x103cd84: addiu a0, a0, -30068
	ldloc.1
	ldc.i4 -30068
	add
	stloc.1
// 0x0103cd88: 0x103cd88: jal   0x101dc30 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd90: 0x103cd90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cd94: 0x103cd94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cd98: 0x103cd98: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x0103cd9c: 0x103cd9c: j	 0x103cde4 addiu a1, a1, -7284
	ldloc.2
	ldc.i4 -7284
	add
	stloc.2
	br L_103cde4
// --- basic block ---
L_103cda4:
// 0x0103cda4: 0x103cda4: jal   0x1098900 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cdac: 0x103cdac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cdb0: 0x103cdb0: addiu a0, a0, -7232
	ldloc.1
	ldc.i4 -7232
	add
	stloc.1
// 0x0103cdb4: 0x103cdb4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cdbc: 0x103cdbc: bne   v0, zero, 0x103cdf4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103cdf4
// --- basic block ---
// 0x0103cdc4: 0x103cdc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cdc8: 0x103cdc8: addiu a0, a0, -7224
	ldloc.1
	ldc.i4 -7224
	add
	stloc.1
// 0x0103cdcc: 0x103cdcc: jal   0x101dc30 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cdd4: 0x103cdd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cdd8: 0x103cdd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cddc: 0x103cddc: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x0103cde0: 0x103cde0: addiu a1, a1, -7216
	ldloc.2
	ldc.i4 -7216
	add
	stloc.2
L_103cde4:
// 0x0103cde4: 0x103cde4: jal   0x104cb80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cdec: 0x103cdec: j	 0x103cea8 sll   zero, zero, 0
	br L_103cea8
// --- basic block ---
L_103cdf4:
// 0x0103cdf4: 0x103cdf4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cdf8: 0x103cdf8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cdfc: 0x103cdfc: jal   0x1098900 sw    v1, -12308(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3077
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce04: 0x103ce04: lw    a0, 116(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103ce08: 0x103ce08: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103ce0c: 0x103ce0c: addiu a1, a1, -12580
	ldloc.2
	ldc.i4 -12580
	add
	stloc.2
// 0x0103ce10: 0x103ce10: jal   0x103c2e8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_resolve_address_103c2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce18: 0x103ce18: bne   v0, zero, 0x103ce48 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103ce48
// --- basic block ---
// 0x0103ce20: 0x103ce20: jal   0x1051630 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce28: 0x103ce28: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ce2c: 0x103ce2c: addiu a1, s1, -7164
	ldloc 8
	ldc.i4 -7164
	add
	stloc.2
// 0x0103ce30: 0x103ce30: addiu a3, a3, -7116
	ldloc 4
	ldc.i4 -7116
	add
	stloc 4
// 0x0103ce34: 0x103ce34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ce38: 0x103ce38: jal   0x100449c addiu a2, zero, 343
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
// 0x0103ce40: 0x103ce40: j	 0x103cea8 sll   zero, zero, 0
	br L_103cea8
// --- basic block ---
L_103ce48:
// 0x0103ce48: 0x103ce48: jal   0x10abed8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce50: 0x103ce50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ce54: 0x103ce54: addiu a1, s1, -7164
	ldloc 8
	ldc.i4 -7164
	add
	stloc.2
// 0x0103ce58: 0x103ce58: addiu a2, zero, 350
	ldc.i4 350
	stloc.3
// 0x0103ce5c: 0x103ce5c: addiu a3, a3, -7032
	ldloc 4
	ldc.i4 -7032
	add
	stloc 4
// 0x0103ce60: 0x103ce60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ce64: 0x103ce64: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103ce68: 0x103ce68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ce6c: 0x103ce6c: jal   0x100449c sw    zero, -12308(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3077
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
// 0x0103ce74: 0x103ce74: jal   0x104ce28 sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce7c: 0x103ce7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce80: 0x103ce80: jal   0x101cf98 addiu a0, a0, -6952
	ldloc.1
	ldc.i4 -6952
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce88: 0x103ce88: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ce8c: 0x103ce8c: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce94: 0x103ce94: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ce98: 0x103ce98: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ce9c: 0x103ce9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cea0: 0x103cea0: jal   0x104ca90 addiu a2, a2, -12612
	ldloc.3
	ldc.i4 -12612
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
L_103cea8:
// 0x0103cea8: 0x103cea8: lw    ra, 28(sp)
// 0x0103ceac: 0x103ceac: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103ceb0: 0x103ceb0: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103ceb4: 0x103ceb4: jr    ra addiu sp, sp, 32
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
