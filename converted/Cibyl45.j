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

.class public auto beforefieldinit Cibyl45
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
  } // end of method Cibyl45::.ctor

.method public static int32 on_search_error_message_103cdc4(int32,int32,int32,int32,int32)
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
// 0x0103cdc4: 0x103cdc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103cdc8: 0x103cdc8: sw    ra, 20(sp)
// 0x0103cdcc: 0x103cdcc: jal   0x103d634 sll   zero, zero, 0
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
// 0x0103cdd4: 0x103cdd4: lw    ra, 20(sp)
// 0x0103cdd8: 0x103cdd8: sll   zero, zero, 0
// 0x0103cddc: 0x103cddc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103cde4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s2,int32 s1,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103cde4: 0x103cde4: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103cde8: 0x103cde8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cdec: 0x103cdec: sw    ra, 204(sp)
// 0x0103cdf0: 0x103cdf0: sw    zero, -12340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cdf4: 0x103cdf4: sw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 14
	stelem.i4
// 0x0103cdf8: 0x103cdf8: sw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0103cdfc: 0x103cdfc: sw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103ce00: 0x103ce00: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0103ce04: 0x103ce04: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103ce08: 0x103ce08: sw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x0103ce0c: 0x103ce0c: sw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x0103ce10: 0x103ce10: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0103ce14: 0x103ce14: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103ce18: 0x103ce18: sw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x0103ce1c: 0x103ce1c: jal   0x104c61c sw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce24: 0x103ce24: jal   0x1050e24 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050e24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce2c: 0x103ce2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ce30: 0x103ce30: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103ce34: 0x103ce34: jal   0x109b2f4 addiu a1, a1, -7604
	ldloc.2
	ldc.i4 -7604
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce3c: 0x103ce3c: beq   s0, zero, 0x103cf40 addu  s6, v0, zero
	ldloc 8
	ldloc 5
	stloc 14
	brfalse L_103cf40
// --- basic block ---
// 0x0103ce44: 0x103ce44: addiu v0, s0, -11
	ldloc 8
	ldc.i4.s -11
	add
	stloc 5
// 0x0103ce48: 0x103ce48: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103ce4c: 0x103ce4c: beq   v0, zero, 0x103ce84 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103ce84
// --- basic block ---
// 0x0103ce54: 0x103ce54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ce58: 0x103ce58: jal   0x101ce1c addiu a0, a0, 30072
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce60: 0x103ce60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce64: 0x103ce64: addiu a0, a0, -7052
	ldloc.1
	ldc.i4 -7052
	add
	stloc.1
// 0x0103ce68: 0x103ce68: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 11
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
// 0x0103ce70: 0x103ce70: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ce74: 0x103ce74: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103ce78: 0x103ce78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ce7c: 0x103ce7c: j	 0x103cf04 addiu a2, a2, -12860
	ldloc.3
	ldc.i4 -12860
	add
	stloc.3
	br L_103cf04
// --- basic block ---
L_103ce84:
// 0x0103ce84: 0x103ce84: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103ce88: 0x103ce88: bne   s0, v0, 0x103ceb4 lui   s1, 0x1040000
	ldloc 8
	ldloc 5
	ldc.i4 17039360
	stloc 11
	bne.un L_103ceb4
// --- basic block ---
// 0x0103ce90: 0x103ce90: jal   0x101ce1c addiu a0, s3, 30072
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce98: 0x103ce98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce9c: 0x103ce9c: addiu a0, a0, -8972
	ldloc.1
	ldc.i4 -8972
	add
	stloc.1
// 0x0103cea0: 0x103cea0: jal   0x101ce1c addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103cea8: 0x103cea8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ceac: 0x103ceac: j	 0x103cf00 addu  a0, s2, zero
	ldloc 10
	stloc.1
	br L_103cf00
// --- basic block ---
L_103ceb4:
// 0x0103ceb4: 0x103ceb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ceb8: 0x103ceb8: jal   0x101ce1c addiu a0, a0, -6976
	ldloc.1
	ldc.i4 -6976
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
// 0x0103cec0: 0x103cec0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cec4: 0x103cec4: addiu a0, a0, -2128
	ldloc.1
	ldc.i4 -2128
	add
	stloc.1
// 0x0103cec8: 0x103cec8: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x0103cecc: 0x103cecc: jal   0x101ce1c sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ced4: 0x103ced4: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103ced8: 0x103ced8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103cedc: 0x103cedc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103cee0: 0x103cee0: addiu a2, a2, -25364
	ldloc.3
	ldc.i4 -25364
	add
	stloc.3
// 0x0103cee4: 0x103cee4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103cee8: 0x103cee8: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cef0: 0x103cef0: jal   0x101ce1c addiu a0, s3, 30072
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cef8: 0x103cef8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cefc: 0x103cefc: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_103cf00:
// 0x0103cf00: 0x103cf00: addiu a2, s1, -12860
	ldloc 11
	ldc.i4 -12860
	add
	stloc.3
L_103cf04:
// 0x0103cf04: 0x103cf04: jal   0x104c284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cf0c: 0x103cf0c: jal   0x10abf48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_result_string_10abf48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cf14: 0x103cf14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cf18: 0x103cf18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cf1c: 0x103cf1c: addiu a1, a1, -7280
	ldloc.2
	ldc.i4 -7280
	add
	stloc.2
// 0x0103cf20: 0x103cf20: addiu a3, a3, -6932
	ldloc 4
	ldc.i4 -6932
	add
	stloc 4
// 0x0103cf24: 0x103cf24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cf28: 0x103cf28: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x0103cf2c: 0x103cf2c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103cf30: 0x103cf30: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103cf38: 0x103cf38: j	 0x103d054 sll   zero, zero, 0
	br L_103d054
// --- basic block ---
L_103cf40:
// 0x0103cf40: 0x103cf40: beq   s2, zero, 0x103cf70 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_103cf70
// --- basic block ---
// 0x0103cf48: 0x103cf48: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103cf4c: 0x103cf4c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103cf50: 0x103cf50: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103cf54: 0x103cf54: addiu s4, s4, -12168
	ldloc 12
	ldc.i4 -12168
	add
	stloc 12
// 0x0103cf58: 0x103cf58: addiu s3, s3, -12252
	ldloc 9
	ldc.i4 -12252
	add
	stloc 9
// 0x0103cf5c: 0x103cf5c: addiu s5, s5, -12336
	ldloc 13
	ldc.i4 -12336
	add
	stloc 13
// 0x0103cf60: 0x103cf60: addiu v1, v1, -18456
	ldloc 7
	ldc.i4 -18456
	add
	stloc 7
// 0x0103cf64: 0x103cf64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103cf68: 0x103cf68: j	 0x103cfac addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103cfac
// --- basic block ---
L_103cf70:
// 0x0103cf70: 0x103cf70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cf74: 0x103cf74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cf78: 0x103cf78: addiu a1, a1, -7280
	ldloc.2
	ldc.i4 -7280
	add
	stloc.2
// 0x0103cf7c: 0x103cf7c: addiu a3, a3, -6844
	ldloc 4
	ldc.i4 -6844
	add
	stloc 4
// 0x0103cf80: 0x103cf80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103cf84: 0x103cf84: jal   0x100449c addiu a2, zero, 216
	ldc.i4 216
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
// 0x0103cf8c: 0x103cf8c: j	 0x103d054 sll   zero, zero, 0
	br L_103d054
// --- basic block ---
L_103cf94:
// 0x0103cf94: 0x103cf94: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0103cf98: 0x103cf98: sw    a3, 0(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103cf9c: 0x103cf9c: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103cfa0: 0x103cfa0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0103cfa4: 0x103cfa4: addiu s1, s1, 1096
	ldloc 11
	ldc.i4 1096
	add
	stloc 11
// 0x0103cfa8: 0x103cfa8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_103cfac:
// 0x0103cfac: 0x103cfac: slt   a0, s0, s2
	ldloc 8
	ldloc 10
	clt
	stloc.1
// 0x0103cfb0: 0x103cfb0: addu  t0, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x0103cfb4: 0x103cfb4: addiu a3, s1, 823
	ldloc 11
	ldc.i4 823
	add
	stloc 4
// 0x0103cfb8: 0x103cfb8: addu  a2, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc.3
// 0x0103cfbc: 0x103cfbc: bne   a0, zero, 0x103cf94 addu  a1, s5, v0
	ldloc.1
	ldloc 13
	ldloc 5
	add
	stloc.2
	brtrue L_103cf94
// --- basic block ---
// 0x0103cfc4: 0x103cfc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cfc8: 0x103cfc8: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103cfcc: 0x103cfcc: jal   0x101ce1c addiu a0, a0, -6756
	ldloc.1
	ldc.i4 -6756
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
// 0x0103cfd4: 0x103cfd4: addu  s4, s4, s0
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0103cfd8: 0x103cfd8: addu  s5, s5, s0
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x0103cfdc: 0x103cfdc: sw    v0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103cfe0: 0x103cfe0: addu  s0, s3, s0
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103cfe4: 0x103cfe4: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0103cfe8: 0x103cfe8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103cfec: 0x103cfec: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103cff0: 0x103cff0: addiu v0, v0, -17448
	ldloc 5
	ldc.i4 -17448
	add
	stloc 5
// 0x0103cff4: 0x103cff4: jal   0x10530cc sw    v0, 0(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl61::roadmap_native_keyboard_enabled_10530cc()
	stloc 5
// --- basic block ---
// 0x0103cffc: 0x103cffc: beq   v0, zero, 0x103d010 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103d010
// --- basic block ---
// 0x0103d004: 0x103d004: jal   0x10530dc sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_10530dc()
// --- basic block ---
// 0x0103d00c: 0x103d00c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103d010:
// 0x0103d010: 0x103d010: addiu v0, v0, -12336
	ldloc 5
	ldc.i4 -12336
	add
	stloc 5
// 0x0103d014: 0x103d014: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103d018: 0x103d018: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103d01c: 0x103d01c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d020: 0x103d020: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103d024: 0x103d024: addiu v0, v0, -11876
	ldloc 5
	ldc.i4 -11876
	add
	stloc 5
// 0x0103d028: 0x103d028: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0103d02c: 0x103d02c: addiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.2
// 0x0103d030: 0x103d030: addiu a2, a2, -12168
	ldloc.3
	ldc.i4 -12168
	add
	stloc.3
// 0x0103d034: 0x103d034: addiu a3, a3, -12252
	ldloc 4
	ldc.i4 -12252
	add
	stloc 4
// 0x0103d038: 0x103d038: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d03c: 0x103d03c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d040: 0x103d040: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d044: 0x103d044: jal   0x10924b0 sw    zero, 32(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d04c: 0x103d04c: jal   0x103de0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103d054:
// 0x0103d054: 0x103d054: lw    ra, 204(sp)
// 0x0103d058: 0x103d058: lw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 14
// 0x0103d05c: 0x103d05c: lw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x0103d060: 0x103d060: lw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103d064: 0x103d064: lw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0103d068: 0x103d068: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103d06c: 0x103d06c: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x0103d070: 0x103d070: lw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0103d074: 0x103d074: jr    ra addiu sp, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_auto_search_completed_103d07c(int32,int32,int32,int32,int32)
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
// 0x0103d07c: 0x103d07c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d080: 0x103d080: sw    ra, 20(sp)
// 0x0103d084: 0x103d084: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103d08c: 0x103d08c: lw    ra, 20(sp)
// 0x0103d090: 0x103d090: sll   zero, zero, 0
// 0x0103d094: 0x103d094: jr    ra addiu sp, sp, 24
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
.method public static int32 send_error_report_103d09c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d09c: 0x103d09c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d0a0: 0x103d0a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d0a4: 0x103d0a4: sw    ra, 28(sp)
// 0x0103d0a8: 0x103d0a8: jal   0x103dbd4 sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
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
// 0x0103d0b0: 0x103d0b0: jal   0x1097bfc addu  a0, v0, zero
	ldloc 5
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
// 0x0103d0b8: 0x103d0b8: jal   0x103c0a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_report_wrong_address_103c0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d0c0: 0x103d0c0: bne   v0, zero, 0x103d0e8 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brtrue L_103d0e8
// --- basic block ---
// 0x0103d0c8: 0x103d0c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d0cc: 0x103d0cc: addiu a1, s0, -7280
	ldloc 7
	ldc.i4 -7280
	add
	stloc.2
// 0x0103d0d0: 0x103d0d0: addiu a3, a3, -6704
	ldloc 4
	ldc.i4 -6704
	add
	stloc 4
// 0x0103d0d4: 0x103d0d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d0d8: 0x103d0d8: jal   0x100449c addiu a2, zero, 119
	ldc.i4.s 119
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
// 0x0103d0e0: 0x103d0e0: j	 0x103d10c sll   zero, zero, 0
	br L_103d10c
// --- basic block ---
L_103d0e8:
// 0x0103d0e8: 0x103d0e8: jal   0x10abf48 addu  a0, v0, zero
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
// 0x0103d0f0: 0x103d0f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d0f4: 0x103d0f4: addiu a1, s0, -7280
	ldloc 7
	ldc.i4 -7280
	add
	stloc.2
// 0x0103d0f8: 0x103d0f8: addiu a3, a3, -6624
	ldloc 4
	ldc.i4 -6624
	add
	stloc 4
// 0x0103d0fc: 0x103d0fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d100: 0x103d100: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0103d104: 0x103d104: jal   0x100449c sw    v0, 16(sp)
	ldloc 8
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d10c:
// 0x0103d10c: 0x103d10c: lw    ra, 28(sp)
// 0x0103d110: 0x103d110: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d114: 0x103d114: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103d118: 0x103d118: jr    ra addiu sp, sp, 32
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
.method public static int32 get_selected_list_item_103d120(int32,int32,int32,int32,int32)
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
// 0x0103d120: 0x103d120: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d124: 0x103d124: sw    ra, 20(sp)
// 0x0103d128: 0x103d128: jal   0x103d610 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d610(int32)
	stloc 5
// --- basic block ---
// 0x0103d130: 0x103d130: bne   v0, zero, 0x103d15c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103d15c
// --- basic block ---
// 0x0103d138: 0x103d138: jal   0x103dae0 addu  a0, zero, zero
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
// 0x0103d140: 0x103d140: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d144: 0x103d144: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d148: 0x103d148: jal   0x109b2f4 addiu a1, a1, -7604
	ldloc.2
	ldc.i4 -7604
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
// 0x0103d150: 0x103d150: jal   0x1091614 addu  a0, v0, zero
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
// 0x0103d158: 0x103d158: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103d15c:
// 0x0103d15c: 0x103d15c: lw    ra, 20(sp)
// 0x0103d160: 0x103d160: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103d164: 0x103d164: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103d16c(int32,int32,int32,int32,int32)
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
// 0x0103d16c: 0x103d16c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d170: 0x103d170: sw    ra, 28(sp)
// 0x0103d174: 0x103d174: jal   0x103d120 sw    a0, 16(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d17c: 0x103d17c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d180: 0x103d180: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103d184: 0x103d184: jal   0x103e648 addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x0103d18c: 0x103d18c: lw    ra, 28(sp)
// 0x0103d190: 0x103d190: sll   zero, zero, 0
// 0x0103d194: 0x103d194: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103d19c(int32,int32,int32,int32,int32)
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
// 0x0103d19c: 0x103d19c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d1a0: 0x103d1a0: beq   a1, zero, 0x103d1ec sw    ra, 28(sp)
	ldloc.2
	brfalse L_103d1ec
// --- basic block ---
// 0x0103d1a8: 0x103d1a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d1ac: 0x103d1ac: addiu a0, a0, -6756
	ldloc.1
	ldc.i4 -6756
	add
	stloc.1
// 0x0103d1b0: 0x103d1b0: jal   0x101ce1c sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
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
// 0x0103d1b8: 0x103d1b8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d1bc: 0x103d1bc: sll   zero, zero, 0
// 0x0103d1c0: 0x103d1c0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d1c4: 0x103d1c4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d1cc: 0x103d1cc: bne   v0, zero, 0x103d1ec sll   zero, zero, 0
	ldloc 5
	brtrue L_103d1ec
// --- basic block ---
// 0x0103d1d4: 0x103d1d4: jal   0x103d09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1dc: 0x103d1dc: jal   0x103de0c sll   zero, zero, 0
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
// 0x0103d1e4: 0x103d1e4: j	 0x103d21c sll   zero, zero, 0
	br L_103d21c
// --- basic block ---
L_103d1ec:
// 0x0103d1ec: 0x103d1ec: jal   0x103d16c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1f4: 0x103d1f4: beq   v0, zero, 0x103d21c sll   zero, zero, 0
	ldloc 5
	brfalse L_103d21c
// --- basic block ---
// 0x0103d1fc: 0x103d1fc: jal   0x1094a7c addu  a0, zero, zero
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
// 0x0103d204: 0x103d204: jal   0x10214dc sll   zero, zero, 0
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
// 0x0103d20c: 0x103d20c: bne   v0, zero, 0x103d21c sll   zero, zero, 0
	ldloc 5
	brtrue L_103d21c
// --- basic block ---
// 0x0103d214: 0x103d214: jal   0x1021970 sll   zero, zero, 0
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
L_103d21c:
// 0x0103d21c: 0x103d21c: lw    ra, 28(sp)
// 0x0103d220: 0x103d220: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d224: 0x103d224: jr    ra addiu sp, sp, 32
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
.method public static int32 on_back_103d22c(int32,int32,int32,int32,int32)
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
// 0x0103d22c: 0x103d22c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d230: 0x103d230: sw    ra, 20(sp)
// 0x0103d234: 0x103d234: jal   0x103d610 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d610(int32)
	stloc 5
// --- basic block ---
// 0x0103d23c: 0x103d23c: beq   v0, zero, 0x103d254 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d254
// --- basic block ---
// 0x0103d244: 0x103d244: jal   0x1094b4c addiu a0, zero, 2
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
// 0x0103d24c: 0x103d24c: j	 0x103d25c sll   zero, zero, 0
	br L_103d25c
// --- basic block ---
L_103d254:
// 0x0103d254: 0x103d254: jal   0x103de0c sll   zero, zero, 0
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
L_103d25c:
// 0x0103d25c: 0x103d25c: lw    ra, 20(sp)
// 0x0103d260: 0x103d260: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d264: 0x103d264: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103d26c(int32,int32,int32,int32,int32)
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
// 0x0103d26c: 0x103d26c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d270: 0x103d270: sw    ra, 44(sp)
// 0x0103d274: 0x103d274: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d278: 0x103d278: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103d27c: 0x103d27c: jal   0x103d120 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103d120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d284: 0x103d284: xori  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	xor
	stloc 5
// 0x0103d288: 0x103d288: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d28c: 0x103d28c: jal   0x109a414 sltiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 8
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
// 0x0103d294: 0x103d294: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d298: 0x103d298: jal   0x103d610 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d610(int32)
	stloc 5
// --- basic block ---
// 0x0103d2a0: 0x103d2a0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d2a4: 0x103d2a4: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d2a8: 0x103d2a8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103d2ac: 0x103d2ac: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d2b0: 0x103d2b0: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d2b4: 0x103d2b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d2b8: 0x103d2b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d2bc: 0x103d2bc: jal   0x109c4f4 addiu a0, s2, 12916
	ldloc 10
	ldc.i4 12916
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
// 0x0103d2c4: 0x103d2c4: jal   0x103d610 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d610(int32)
	stloc 5
// --- basic block ---
// 0x0103d2cc: 0x103d2cc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d2d0: 0x103d2d0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d2d4: 0x103d2d4: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d2d8: 0x103d2d8: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d2dc: 0x103d2dc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103d2e0: 0x103d2e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d2e4: 0x103d2e4: jal   0x109c4f4 addiu a0, s2, 12916
	ldloc 10
	ldc.i4 12916
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
// 0x0103d2ec: 0x103d2ec: jal   0x103d610 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d610(int32)
	stloc 5
// --- basic block ---
// 0x0103d2f4: 0x103d2f4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d2f8: 0x103d2f8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d2fc: 0x103d2fc: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d300: 0x103d300: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d304: 0x103d304: addiu a0, s2, 12916
	ldloc 10
	ldc.i4 12916
	add
	stloc.1
// 0x0103d308: 0x103d308: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103d30c: 0x103d30c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d310: 0x103d310: jal   0x109c4f4 nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
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
// 0x0103d318: 0x103d318: beq   s0, zero, 0x103d334 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brfalse L_103d334
// --- basic block ---
// 0x0103d320: 0x103d320: jal   0x103d610 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d610(int32)
	stloc 5
// --- basic block ---
// 0x0103d328: 0x103d328: beq   v0, zero, 0x103d334 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_103d334
// --- basic block ---
// 0x0103d330: 0x103d330: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103d334:
// 0x0103d334: 0x103d334: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103d338: 0x103d338: addiu a0, s0, 12916
	ldloc 8
	ldc.i4 12916
	add
	stloc.1
// 0x0103d33c: 0x103d33c: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103d340: 0x103d340: jal   0x109c4f4 addu  a3, zero, zero
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
// 0x0103d348: 0x103d348: addiu a0, s0, 12916
	ldloc 8
	ldc.i4 12916
	add
	stloc.1
// 0x0103d34c: 0x103d34c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103d350: 0x103d350: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103d354: 0x103d354: jal   0x109c4f4 addu  a3, zero, zero
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
// 0x0103d35c: 0x103d35c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103d360: 0x103d360: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d364: 0x103d364: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103d368: 0x103d368: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103d36c: 0x103d36c: addiu a2, s0, 12916
	ldloc 8
	ldc.i4 12916
	add
	stloc.3
// 0x0103d370: 0x103d370: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d374: 0x103d374: addiu a3, a3, -11344
	ldloc 4
	ldc.i4 -11344
	add
	stloc 4
// 0x0103d378: 0x103d378: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103d37c: 0x103d37c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103d380: 0x103d380: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d384: 0x103d384: jal   0x109c7e0 sw    zero, 24(sp)
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
// 0x0103d38c: 0x103d38c: lw    ra, 44(sp)
// 0x0103d390: 0x103d390: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103d394: 0x103d394: sw    v0, -12084(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3021
	add
	ldloc 5
	stelem.i4
// 0x0103d398: 0x103d398: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d39c: 0x103d39c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d3a0: 0x103d3a0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103d3a4: 0x103d3a4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103d3a8: 0x103d3a8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103d3b0(int32,int32,int32,int32,int32)
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
// 0x0103d3b0: 0x103d3b0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d3b4: 0x103d3b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d3b8: 0x103d3b8: sw    ra, 52(sp)
// 0x0103d3bc: 0x103d3bc: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103d3c0: 0x103d3c0: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103d3c4: 0x103d3c4: beq   a0, zero, 0x103d4e8 sw    zero, -12084(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3021
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103d4e8
// --- basic block ---
// 0x0103d3cc: 0x103d3cc: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d3d0: 0x103d3d0: sll   zero, zero, 0
// 0x0103d3d4: 0x103d3d4: beq   v0, zero, 0x103d400 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103d400
// --- basic block ---
// 0x0103d3dc: 0x103d3dc: beq   v0, a0, 0x103d3fc addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103d3fc
// --- basic block ---
// 0x0103d3e4: 0x103d3e4: beq   v0, v1, 0x103d418 addiu v1, zero, 7
	ldloc 5
	ldloc 7
	ldc.i4.7
	stloc 7
	beq  L_103d418
// --- basic block ---
// 0x0103d3ec: 0x103d3ec: bne   v0, v1, 0x103d4e8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103d4e8
// --- basic block ---
// 0x0103d3f4: 0x103d3f4: j	 0x103d4b0 sll   zero, zero, 0
	br L_103d4b0
// --- basic block ---
L_103d3fc:
// 0x0103d3fc: 0x103d3fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103d400:
// 0x0103d400: 0x103d400: jal   0x103d16c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d408: 0x103d408: bne   v0, zero, 0x103d4c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d4c8
// --- basic block ---
// 0x0103d410: 0x103d410: j	 0x103d4e8 sll   zero, zero, 0
	br L_103d4e8
// --- basic block ---
L_103d418:
// 0x0103d418: 0x103d418: jal   0x103d120 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103d120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d420: 0x103d420: jal   0x103e230 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e230(int32)
	stloc 5
// --- basic block ---
// 0x0103d428: 0x103d428: lw    a3, 23228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x0103d42c: 0x103d42c: lw    a2, 23224(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x0103d430: 0x103d430: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103d434: 0x103d434: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d438: 0x103d438: jal   0x10c11e8 addu  s0, v0, zero
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
// 0x0103d440: 0x103d440: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d444: 0x103d444: jal   0x10c1320 addu  a0, v0, zero
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
// 0x0103d44c: 0x103d44c: lw    a3, 23228(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5807
	add
	ldelem.i4
	stloc 4
// 0x0103d450: 0x103d450: lw    a2, 23224(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5806
	add
	ldelem.i4
	stloc.3
// 0x0103d454: 0x103d454: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103d458: 0x103d458: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103d45c: 0x103d45c: jal   0x10c11e8 sw    v0, 36(sp)
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
// 0x0103d464: 0x103d464: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d468: 0x103d468: jal   0x10c1320 addu  a0, v0, zero
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
// 0x0103d470: 0x103d470: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103d474: 0x103d474: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103d478: 0x103d478: jal   0x103e33c sll   zero, zero, 0
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
// 0x0103d480: 0x103d480: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103d484: 0x103d484: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103d488: 0x103d488: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d48c: 0x103d48c: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103d490: 0x103d490: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103d494: 0x103d494: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103d498: 0x103d498: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103d49c: 0x103d49c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d4a0: 0x103d4a0: jal   0x103e514 sw    zero, 20(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d4a8: 0x103d4a8: j	 0x103d4e8 sll   zero, zero, 0
	br L_103d4e8
// --- basic block ---
L_103d4b0:
// 0x0103d4b0: 0x103d4b0: jal   0x103d09c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d09c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d4b8: 0x103d4b8: jal   0x103de0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d4c0: 0x103d4c0: j	 0x103d4e8 sll   zero, zero, 0
	br L_103d4e8
// --- basic block ---
L_103d4c8:
// 0x0103d4c8: 0x103d4c8: jal   0x1094a7c addu  a0, zero, zero
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
// 0x0103d4d0: 0x103d4d0: jal   0x10214dc sll   zero, zero, 0
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
// 0x0103d4d8: 0x103d4d8: bne   v0, zero, 0x103d4e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d4e8
// --- basic block ---
// 0x0103d4e0: 0x103d4e0: jal   0x1021970 sll   zero, zero, 0
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
L_103d4e8:
// 0x0103d4e8: 0x103d4e8: lw    ra, 52(sp)
// 0x0103d4ec: 0x103d4ec: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103d4f0: 0x103d4f0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103d4f4: 0x103d4f4: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_auto_search_103d4fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d4fc: 0x103d4fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d500: 0x103d500: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103d504: 0x103d504: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0103d508: 0x103d508: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103d50c: 0x103d50c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103d510: 0x103d510: sw    ra, 20(sp)
// 0x0103d514: 0x103d514: jal   0x103ca50 addiu a0, a0, -12164
	ldloc.1
	ldc.i4 -12164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_dlg_show_auto_103ca50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d51c: 0x103d51c: jal   0x103dbd4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103dbd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d524: 0x103d524: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d528: 0x103d528: jal   0x1097e58 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d530: 0x103d530: jal   0x103cad8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_search_103cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d538: 0x103d538: lw    ra, 20(sp)
// 0x0103d53c: 0x103d53c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d540: 0x103d540: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103d544: 0x103d544: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_103d54c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d54c: 0x103d54c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d550: 0x103d550: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0103d554: 0x103d554: beq   v0, zero, 0x103d5a0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103d5a0
// --- basic block ---
// 0x0103d55c: 0x103d55c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103d560: 0x103d560: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0103d564: 0x103d564: bne   v1, v0, 0x103d5a0 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_103d5a0
// --- basic block ---
// 0x0103d56c: 0x103d56c: lw    v1, -12076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 6
// 0x0103d570: 0x103d570: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d574: 0x103d574: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d578: 0x103d578: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d57c: 0x103d57c: addiu v0, v0, -13836
	ldloc 5
	ldc.i4 -13836
	add
	stloc 5
// 0x0103d580: 0x103d580: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d584: 0x103d584: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d588: 0x103d588: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d58c: 0x103d58c: sll   zero, zero, 0
// 0x0103d590: 0x103d590: jalr  v0 sll   zero, zero, 0
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
// 0x0103d598: 0x103d598: j	 0x103d5b8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103d5b8
// --- basic block ---
L_103d5a0:
// 0x0103d5a0: 0x103d5a0: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103d5a4: 0x103d5a4: sll   zero, zero, 0
// 0x0103d5a8: 0x103d5a8: lw    v0, 216(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0103d5ac: 0x103d5ac: sll   zero, zero, 0
// 0x0103d5b0: 0x103d5b0: jalr  v0 sll   zero, zero, 0
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
L_103d5b8:
// 0x0103d5b8: 0x103d5b8: lw    ra, 20(sp)
// 0x0103d5bc: 0x103d5bc: sll   zero, zero, 0
// 0x0103d5c0: 0x103d5c0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_btn_search_103d5c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d5c8: 0x103d5c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d5cc: 0x103d5cc: lw    v1, -12076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 6
// 0x0103d5d0: 0x103d5d0: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d5d4: 0x103d5d4: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d5d8: 0x103d5d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d5dc: 0x103d5dc: addiu v0, v0, -13836
	ldloc 5
	ldc.i4 -13836
	add
	stloc 5
// 0x0103d5e0: 0x103d5e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d5e4: 0x103d5e4: sw    ra, 20(sp)
// 0x0103d5e8: 0x103d5e8: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d5ec: 0x103d5ec: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d5f0: 0x103d5f0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d5f4: 0x103d5f4: sll   zero, zero, 0
// 0x0103d5f8: 0x103d5f8: jalr  v0 sll   zero, zero, 0
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
// 0x0103d600: 0x103d600: lw    ra, 20(sp)
// 0x0103d604: 0x103d604: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d608: 0x103d608: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_is_1st_103d610(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 lo,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register lo
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d610: 0x103d610: addiu v0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0103d614: 0x103d614: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0103d618: 0x103d618: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103d61c: 0x103d61c: addiu v0, v0, -13836
	ldloc.1
	ldc.i4 -13836
	add
	stloc.1
// 0x0103d620: 0x103d620: mflo  lo
	ldloc.2
	stloc.0
// 0x0103d624: 0x103d624: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0103d628: 0x103d628: lw    v0, 36(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103d62c: 0x103d62c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_dlg_reopen_native_keyboard_103d634(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 s2,int32 v1,int32 lo,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d634: 0x103d634: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103d638: 0x103d638: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103d63c: 0x103d63c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103d640: 0x103d640: lw    v0, -12076(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 5
// 0x0103d644: 0x103d644: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103d648: 0x103d648: addiu s1, zero, 300
	ldc.i4 300
	stloc 7
// 0x0103d64c: 0x103d64c: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0103d650: 0x103d650: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d654: 0x103d654: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d658: 0x103d658: addiu s0, s0, -13836
	ldloc 8
	ldc.i4 -13836
	add
	stloc 8
// 0x0103d65c: 0x103d65c: sw    ra, 36(sp)
// 0x0103d660: 0x103d660: mflo  lo
	ldloc 11
	stloc 5
// 0x0103d664: 0x103d664: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103d668: 0x103d668: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d66c: 0x103d66c: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d674: 0x103d674: lw    v1, -12076(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 10
// 0x0103d678: 0x103d678: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d67c: 0x103d67c: mult  v1, s1
	ldloc 10
	ldloc 7
	mul
	stloc 11
// 0x0103d680: 0x103d680: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d684: 0x103d684: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103d688: 0x103d688: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103d68c: 0x103d68c: addiu a2, a2, -10560
	ldloc.3
	ldc.i4 -10560
	add
	stloc.3
// 0x0103d690: 0x103d690: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d694: 0x103d694: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d698: 0x103d698: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d69c: 0x103d69c: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103d6a0: 0x103d6a0: jal   0x10531a0 addiu a1, s1, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_10531a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d6a8: 0x103d6a8: lw    ra, 36(sp)
// 0x0103d6ac: 0x103d6ac: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d6b0: 0x103d6b0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103d6b4: 0x103d6b4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d6b8: 0x103d6b8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_keyboard_closed_103d6c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 lo,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
// local 11 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d6c0: 0x103d6c0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d6c4: 0x103d6c4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103d6c8: 0x103d6c8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103d6cc: 0x103d6cc: lw    v0, -12076(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 5
// 0x0103d6d0: 0x103d6d0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103d6d4: 0x103d6d4: addiu s2, zero, 300
	ldc.i4 300
	stloc 10
// 0x0103d6d8: 0x103d6d8: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d6dc: 0x103d6dc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d6e0: 0x103d6e0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d6e4: 0x103d6e4: addiu s1, s1, -13836
	ldloc 8
	ldc.i4 -13836
	add
	stloc 8
// 0x0103d6e8: 0x103d6e8: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0103d6ec: 0x103d6ec: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103d6f0: 0x103d6f0: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103d6f4: 0x103d6f4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0103d6f8: 0x103d6f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d6fc: 0x103d6fc: sw    ra, 44(sp)
// 0x0103d700: 0x103d700: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103d704: 0x103d704: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d708: 0x103d708: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x0103d70c: 0x103d70c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103d710: 0x103d710: jal   0x109b2f4 addiu a1, a1, -6516
	ldloc.2
	ldc.i4 -6516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d718: 0x103d718: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d71c: 0x103d71c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d720: 0x103d720: jal   0x109b2f4 addiu a1, a1, -6460
	ldloc.2
	ldc.i4 -6460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d728: 0x103d728: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0103d72c: 0x103d72c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d730: 0x103d730: beq   s5, v0, 0x103d750 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_103d750
// --- basic block ---
// 0x0103d738: 0x103d738: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d740: 0x103d740: jal   0x10214dc sll   zero, zero, 0
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
// 0x0103d748: 0x103d748: j	 0x103d7c0 sll   zero, zero, 0
	br L_103d7c0
// --- basic block ---
L_103d750:
// 0x0103d750: 0x103d750: beq   s0, zero, 0x103d788 addu  a0, s4, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_103d788
// --- basic block ---
// 0x0103d758: 0x103d758: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103d75c: 0x103d75c: sll   zero, zero, 0
// 0x0103d760: 0x103d760: beq   v0, zero, 0x103d788 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_103d788
// --- basic block ---
// 0x0103d768: 0x103d768: lw    v0, -12076(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 5
// 0x0103d76c: 0x103d76c: sll   zero, zero, 0
// 0x0103d770: 0x103d770: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d774: 0x103d774: mflo  lo
	ldloc 11
	stloc 10
// 0x0103d778: 0x103d778: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0103d77c: 0x103d77c: jal   0x1001b68 addiu a0, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d784: 0x103d784: addu  a0, s4, zero
	ldloc 13
	stloc.1
L_103d788:
// 0x0103d788: 0x103d788: jal   0x1097e58 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d790: 0x103d790: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d794: 0x103d794: lw    v1, -12076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 7
// 0x0103d798: 0x103d798: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d79c: 0x103d79c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103d7a0: 0x103d7a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d7a4: 0x103d7a4: addiu v0, v0, -13836
	ldloc 5
	ldc.i4 -13836
	add
	stloc 5
// 0x0103d7a8: 0x103d7a8: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d7ac: 0x103d7ac: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103d7b0: 0x103d7b0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d7b4: 0x103d7b4: sll   zero, zero, 0
// 0x0103d7b8: 0x103d7b8: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103d7c0:
// 0x0103d7c0: 0x103d7c0: lw    ra, 44(sp)
// 0x0103d7c4: 0x103d7c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d7c8: 0x103d7c8: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103d7cc: 0x103d7cc: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0103d7d0: 0x103d7d0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103d7d4: 0x103d7d4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103d7d8: 0x103d7d8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d7dc: 0x103d7dc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103d7e0: 0x103d7e0: jr    ra addiu sp, sp, 48
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
.method public static int32 create_input_container_103d83c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 8
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d83c: 0x103d83c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d840: 0x103d840: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103d844: 0x103d844: sw    ra, 52(sp)
// 0x0103d848: 0x103d848: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0103d84c: 0x103d84c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0103d850: 0x103d850: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d854: 0x103d854: jal   0x10939a8 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_10939a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d85c: 0x103d85c: jal   0x101fae4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0103d864: 0x103d864: beq   v0, zero, 0x103d870 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d870
// --- basic block ---
// 0x0103d86c: 0x103d86c: addiu s1, zero, 52
	ldc.i4.s 52
	stloc 8
L_103d870:
// 0x0103d870: 0x103d870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d874: 0x103d874: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103d878: 0x103d878: addiu a0, a0, -6412
	ldloc.1
	ldc.i4 -6412
	add
	stloc.1
// 0x0103d87c: 0x103d87c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d880: 0x103d880: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d884: 0x103d884: jal   0x1093a0c sw    zero, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d88c: 0x103d88c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d890: 0x103d890: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d894: 0x103d894: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d898: 0x103d898: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0103d8a0: 0x103d8a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d8a4: 0x103d8a4: lui   v0, 0x80100000
	ldc.i4 2148532224
	stloc 5
// 0x0103d8a8: 0x103d8a8: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0103d8ac: 0x103d8ac: addiu a0, a0, -6516
	ldloc.1
	ldc.i4 -6516
	add
	stloc.1
// 0x0103d8b0: 0x103d8b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d8b4: 0x103d8b4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d8b8: 0x103d8b8: ori   v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	or
	stloc 5
// 0x0103d8bc: 0x103d8bc: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8c4: 0x103d8c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d8c8: 0x103d8c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d8cc: 0x103d8cc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103d8d0: 0x103d8d0: addiu a0, a0, -6372
	ldloc.1
	ldc.i4 -6372
	add
	stloc.1
// 0x0103d8d4: 0x103d8d4: addiu a1, a1, -6364
	ldloc.2
	ldc.i4 -6364
	add
	stloc.2
// 0x0103d8d8: 0x103d8d8: jal   0x109e12c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8e0: 0x103d8e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d8e4: 0x103d8e4: jal   0x1098eb4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8ec: 0x103d8ec: jal   0x101fae4 addiu s3, zero, 136
	ldc.i4 136
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0103d8f4: 0x103d8f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d8f8: 0x103d8f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d8fc: 0x103d8fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d900: 0x103d900: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0103d904: 0x103d904: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0103d908: 0x103d908: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0103d90c: 0x103d90c: jal   0x1098d00 addiu a0, a0, -6460
	ldloc.1
	ldc.i4 -6460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d914: 0x103d914: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d918: 0x103d918: addiu a0, a0, -7652
	ldloc.1
	ldc.i4 -7652
	add
	stloc.1
// 0x0103d91c: 0x103d91c: jal   0x101ce1c addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103d924: 0x103d924: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0103d928: 0x103d928: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d92c: 0x103d92c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d930: 0x103d930: ori   a2, a2, 137
	ldloc.3
	ldc.i4 137
	or
	stloc.3
// 0x0103d934: 0x103d934: addiu a3, a3, -10808
	ldloc 4
	ldc.i4 -10808
	add
	stloc 4
// 0x0103d938: 0x103d938: addiu a0, a0, -6352
	ldloc.1
	ldc.i4 -6352
	add
	stloc.1
// 0x0103d93c: 0x103d93c: jal   0x10910a8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d944: 0x103d944: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0103d948: 0x103d948: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103d94c: 0x103d94c: addiu v0, v0, -10932
	ldloc 5
	ldc.i4 -10932
	add
	stloc 5
// 0x0103d950: 0x103d950: sw    v0, 216(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0103d954: 0x103d954: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d958: 0x103d958: jal   0x1097afc addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097afc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d960: 0x103d960: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d964: 0x103d964: jal   0x1097c44 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d96c: 0x103d96c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d970: 0x103d970: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d974: 0x103d974: addiu a0, a0, -6304
	ldloc.1
	ldc.i4 -6304
	add
	stloc.1
// 0x0103d978: 0x103d978: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d97c: 0x103d97c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d980: 0x103d980: jal   0x1093a0c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d988: 0x103d988: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d98c: 0x103d98c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d990: 0x103d990: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d994: 0x103d994: jal   0x1098fd0 sw    v0, 24(sp)
	ldloc 7
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0103d99c: 0x103d99c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103d9a0: 0x103d9a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d9a4: 0x103d9a4: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d9ac: 0x103d9ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103d9b0: 0x103d9b0: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d9b8: 0x103d9b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d9bc: 0x103d9bc: jal   0x1098eb4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d9c4: 0x103d9c4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103d9c8: 0x103d9c8: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0103d9cc: 0x103d9cc: addiu a0, a0, 32104
	ldloc.1
	ldc.i4 32104
	add
	stloc.1
// 0x0103d9d0: 0x103d9d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d9d4: 0x103d9d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d9d8: 0x103d9d8: jal   0x1093a0c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d9e0: 0x103d9e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d9e4: 0x103d9e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d9e8: 0x103d9e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d9ec: 0x103d9ec: jal   0x1098fd0 sw    v0, 24(sp)
	ldloc 7
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0103d9f4: 0x103d9f4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103d9f8: 0x103d9f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d9fc: 0x103d9fc: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103da04: 0x103da04: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103da08: 0x103da08: jal   0x1098eb4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103da10: 0x103da10: lw    ra, 52(sp)
// 0x0103da14: 0x103da14: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0103da18: 0x103da18: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0103da1c: 0x103da1c: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0103da20: 0x103da20: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103da24: 0x103da24: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103da28: 0x103da28: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103da2c: 0x103da2c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 create_dlg_103da34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
// 0x0103da34: 0x103da34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103da38: 0x103da38: sw    ra, 36(sp)
// 0x0103da3c: 0x103da3c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103da40: 0x103da40: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103da44: 0x103da44: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0103da48: 0x103da48: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103da4c: 0x103da4c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103da50: 0x103da50: jal   0x103d83c addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_input_container_103d83c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103da58: 0x103da58: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0103da5c: 0x103da5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103da60: 0x103da60: lw    v1, -12076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 7
// 0x0103da64: 0x103da64: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103da68: 0x103da68: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x0103da6c: 0x103da6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103da70: 0x103da70: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103da74: 0x103da74: addiu v0, v0, -13836
	ldloc 5
	ldc.i4 -13836
	add
	stloc 5
// 0x0103da78: 0x103da78: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103da7c: 0x103da7c: mflo  lo
	ldloc 12
	stloc 7
// 0x0103da80: 0x103da80: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103da84: 0x103da84: sw    s0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103da88: 0x103da88: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0103da8c: 0x103da8c: jal   0x101ce1c sw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
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
// 0x0103da94: 0x103da94: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103da98: 0x103da98: lui   a3, 0x140000
	ldc.i4 1310720
	stloc 4
// 0x0103da9c: 0x103da9c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103daa0: 0x103daa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103daa4: 0x103daa4: addiu a2, a2, -9212
	ldloc.3
	ldc.i4 -9212
	add
	stloc.3
// 0x0103daa8: 0x103daa8: jal   0x10959f0 ori   a3, a3, 10240
	ldloc 4
	ldc.i4 10240
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dab0: 0x103dab0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dab4: 0x103dab4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103dab8: 0x103dab8: jal   0x1098eb4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dac0: 0x103dac0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103dac4: 0x103dac4: lw    ra, 36(sp)
// 0x0103dac8: 0x103dac8: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0103dacc: 0x103dacc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103dad0: 0x103dad0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103dad4: 0x103dad4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103dad8: 0x103dad8: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_get_search_dlg_103dae0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 lo,int32 ra,int32 v1)

// local  5 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 11
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103dae0: 0x103dae0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103dae4: 0x103dae4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103dae8: 0x103dae8: addiu s0, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103daec: 0x103daec: mult  a0, s0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0103daf0: 0x103daf0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103daf4: 0x103daf4: addiu v0, v0, -13836
	ldloc 5
	ldc.i4 -13836
	add
	stloc 5
// 0x0103daf8: 0x103daf8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103dafc: 0x103dafc: sw    ra, 28(sp)
// 0x0103db00: 0x103db00: mflo  lo
	ldloc 9
	stloc 6
// 0x0103db04: 0x103db04: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0103db08: 0x103db08: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103db0c: 0x103db0c: sll   zero, zero, 0
// 0x0103db10: 0x103db10: bne   v0, zero, 0x103db40 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_103db40
// --- basic block ---
// 0x0103db18: 0x103db18: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103db1c: 0x103db1c: lw    a1, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103db20: 0x103db20: lw    a2, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0103db24: 0x103db24: jal   0x103da34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_dlg_103da34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0103db2c: 0x103db2c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103db30: 0x103db30: addiu a0, a0, -9360
	ldloc.1
	ldc.i4 -9360
	add
	stloc.1
// 0x0103db34: 0x103db34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103db38: 0x103db38: jal   0x1040188 sw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_1040188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
L_103db40:
// 0x0103db40: 0x103db40: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103db44: 0x103db44: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0103db48: 0x103db48: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103db4c: 0x103db4c: addiu v0, v0, -13836
	ldloc 5
	ldc.i4 -13836
	add
	stloc 5
// 0x0103db50: 0x103db50: lw    ra, 28(sp)
// 0x0103db54: 0x103db54: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103db58: 0x103db58: mflo  lo
	ldloc 9
	stloc 8
// 0x0103db5c: 0x103db5c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0103db60: 0x103db60: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103db64: 0x103db64: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103db68: 0x103db68: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_device_event_103db70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103db70: 0x103db70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103db74: 0x103db74: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103db78: 0x103db78: sw    ra, 20(sp)
// 0x0103db7c: 0x103db7c: bne   a0, v0, 0x103dbc4 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	bne.un L_103dbc4
// --- basic block ---
// 0x0103db84: 0x103db84: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103db88: 0x103db88: lw    a0, -12076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc.1
// 0x0103db8c: 0x103db8c: jal   0x103dae0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103dae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103db94: 0x103db94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db98: 0x103db98: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103db9c: 0x103db9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dba0: 0x103dba0: jal   0x109b2f4 addiu a1, a1, -6304
	ldloc.2
	ldc.i4 -6304
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103dba8: 0x103dba8: beq   s0, zero, 0x103dbc4 sll   zero, zero, 0
	ldloc 7
	brfalse L_103dbc4
// --- basic block ---
// 0x0103dbb0: 0x103dbb0: beq   v0, zero, 0x103dbc4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103dbc4
// --- basic block ---
// 0x0103dbb8: 0x103dbb8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103dbbc: 0x103dbbc: jal   0x1098ee8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ee8(int32,int32,int32)
// --- basic block ---
L_103dbc4:
// 0x0103dbc4: 0x103dbc4: lw    ra, 20(sp)
// 0x0103dbc8: 0x103dbc8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103dbcc: 0x103dbcc: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_get_search_edit_box_103dbd4(int32,int32,int32,int32,int32)
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
// 0x0103dbd4: 0x103dbd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103dbd8: 0x103dbd8: sw    ra, 20(sp)
// 0x0103dbdc: 0x103dbdc: jal   0x103dae0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103dae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dbe4: 0x103dbe4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dbe8: 0x103dbe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dbec: 0x103dbec: jal   0x109b2f4 addiu a1, a1, -6460
	ldloc.2
	ldc.i4 -6460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dbf4: 0x103dbf4: lw    ra, 20(sp)
// 0x0103dbf8: 0x103dbf8: sll   zero, zero, 0
// 0x0103dbfc: 0x103dbfc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_103dc04(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 lo,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local  0 is register sp
// local 12 is register ra
// local 10 is register lo
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103dc04: 0x103dc04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103dc08: 0x103dc08: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103dc0c: 0x103dc0c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103dc10: 0x103dc10: lw    v0, -12076(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 5
// 0x0103dc14: 0x103dc14: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103dc18: 0x103dc18: addiu s1, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103dc1c: 0x103dc1c: mult  v0, s1
	ldloc 5
	ldloc 9
	mul
	stloc 10
// 0x0103dc20: 0x103dc20: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103dc24: 0x103dc24: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103dc28: 0x103dc28: addiu s0, s0, -13836
	ldloc 8
	ldc.i4 -13836
	add
	stloc 8
// 0x0103dc2c: 0x103dc2c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103dc30: 0x103dc30: sw    ra, 28(sp)
// 0x0103dc34: 0x103dc34: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dc38: 0x103dc38: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 6
// 0x0103dc3c: 0x103dc3c: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103dc40: 0x103dc40: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103dc44: 0x103dc44: sw    zero, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103dc48: 0x103dc48: sw    v0, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0103dc4c: 0x103dc4c: bne   a0, a2, 0x103dcdc sw    zero, 8(v1)
	ldloc.1
	ldloc.3
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_103dcdc
// --- basic block ---
// 0x0103dc54: 0x103dc54: lw    a2, 36(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103dc58: 0x103dc58: sll   zero, zero, 0
// 0x0103dc5c: 0x103dc5c: bne   a2, zero, 0x103dcdc sll   zero, zero, 0
	ldloc.3
	brtrue L_103dcdc
// --- basic block ---
// 0x0103dc64: 0x103dc64: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103dc68: 0x103dc68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dc6c: 0x103dc6c: lw    a0, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103dc70: 0x103dc70: jal   0x109b2f4 addiu a1, a1, -6516
	ldloc.2
	ldc.i4 -6516
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
// 0x0103dc78: 0x103dc78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dc7c: 0x103dc7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dc80: 0x103dc80: jal   0x109b2f4 addiu a1, a1, -6460
	ldloc.2
	ldc.i4 -6460
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
// 0x0103dc88: 0x103dc88: jal   0x1097bfc addu  a0, v0, zero
	ldloc 5
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
// 0x0103dc90: 0x103dc90: beq   v0, zero, 0x103dcc8 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_103dcc8
// --- basic block ---
// 0x0103dc98: 0x103dc98: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103dc9c: 0x103dc9c: sll   zero, zero, 0
// 0x0103dca0: 0x103dca0: beq   v1, zero, 0x103dccc addiu a1, a1, -8912
	ldloc 6
	ldloc.2
	ldc.i4 -8912
	add
	stloc.2
	brfalse L_103dccc
// --- basic block ---
// 0x0103dca8: 0x103dca8: lw    v1, -12076(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 6
// 0x0103dcac: 0x103dcac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dcb0: 0x103dcb0: mult  v1, s1
	ldloc 6
	ldloc 9
	mul
	stloc 10
// 0x0103dcb4: 0x103dcb4: mflo  lo
	ldloc 10
	stloc 9
// 0x0103dcb8: 0x103dcb8: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0103dcbc: 0x103dcbc: jal   0x1001b68 addiu a0, s0, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dcc4: 0x103dcc4: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_103dcc8:
// 0x0103dcc8: 0x103dcc8: addiu a1, a1, -8912
	ldloc.2
	ldc.i4 -8912
	add
	stloc.2
L_103dccc:
// 0x0103dccc: 0x103dccc: jal   0x10501bc addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dcd4: 0x103dcd4: j	 0x103dd18 sll   zero, zero, 0
	br L_103dd18
// --- basic block ---
L_103dcdc:
// 0x0103dcdc: 0x103dcdc: beq   v0, zero, 0x103dcec sll   zero, zero, 0
	ldloc 5
	brfalse L_103dcec
// --- basic block ---
// 0x0103dce4: 0x103dce4: jalr  v0 sll   zero, zero, 0
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
L_103dcec:
// 0x0103dcec: 0x103dcec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dcf0: 0x103dcf0: lw    v1, -12076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 6
// 0x0103dcf4: 0x103dcf4: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dcf8: 0x103dcf8: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0103dcfc: 0x103dcfc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103dd00: 0x103dd00: addiu v1, v1, -13836
	ldloc 6
	ldc.i4 -13836
	add
	stloc 6
// 0x0103dd04: 0x103dd04: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dd08: 0x103dd08: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103dd0c: 0x103dd0c: sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103dd10: 0x103dd10: jal   0x1042554 sw    zero, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_top_bar_show_1042554()
	stloc 5
// --- basic block ---
L_103dd18:
// 0x0103dd18: 0x103dd18: lw    ra, 28(sp)
// 0x0103dd1c: 0x103dd1c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0103dd20: 0x103dd20: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103dd24: 0x103dd24: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103dd28: 0x103dd28: jr    ra addiu sp, sp, 32
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
.method public static int32 reopen_keyboard_103dd30(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103dd30: 0x103dd30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dd34: 0x103dd34: lw    v1, -12076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 7
// 0x0103dd38: 0x103dd38: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dd3c: 0x103dd3c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103dd40: 0x103dd40: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103dd44: 0x103dd44: addiu v1, v1, -13836
	ldloc 7
	ldc.i4 -13836
	add
	stloc 7
// 0x0103dd48: 0x103dd48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103dd4c: 0x103dd4c: sw    ra, 36(sp)
// 0x0103dd50: 0x103dd50: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103dd54: 0x103dd54: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103dd58: 0x103dd58: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103dd5c: 0x103dd5c: mflo  lo
	ldloc 11
	stloc 5
// 0x0103dd60: 0x103dd60: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103dd64: 0x103dd64: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103dd68: 0x103dd68: sll   zero, zero, 0
// 0x0103dd6c: 0x103dd6c: beq   a0, zero, 0x103dd88 lui   s2, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 10
	brfalse L_103dd88
// --- basic block ---
// 0x0103dd74: 0x103dd74: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103dd78: 0x103dd78: sll   zero, zero, 0
// 0x0103dd7c: 0x103dd7c: jalr  v0 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dd84: 0x103dd84: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103dd88:
// 0x0103dd88: 0x103dd88: lw    v0, -12076(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 5
// 0x0103dd8c: 0x103dd8c: addiu s1, zero, 300
	ldc.i4 300
	stloc 8
// 0x0103dd90: 0x103dd90: mult  v0, s1
	ldloc 5
	ldloc 8
	mul
	stloc 11
// 0x0103dd94: 0x103dd94: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103dd98: 0x103dd98: addiu s0, s0, -13836
	ldloc 9
	ldc.i4 -13836
	add
	stloc 9
// 0x0103dd9c: 0x103dd9c: mflo  lo
	ldloc 11
	stloc 5
// 0x0103dda0: 0x103dda0: addu  v0, v0, s0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103dda4: 0x103dda4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103dda8: 0x103dda8: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ddac: 0x103ddac: jal   0x101ce1c sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
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
// 0x0103ddb4: 0x103ddb4: lw    v1, -12076(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 7
// 0x0103ddb8: 0x103ddb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ddbc: 0x103ddbc: mult  v1, s1
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0103ddc0: 0x103ddc0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ddc4: 0x103ddc4: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103ddc8: 0x103ddc8: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103ddcc: 0x103ddcc: addiu a2, a2, -10560
	ldloc.3
	ldc.i4 -10560
	add
	stloc.3
// 0x0103ddd0: 0x103ddd0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103ddd4: 0x103ddd4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ddd8: 0x103ddd8: mflo  lo
	ldloc 11
	stloc 8
// 0x0103dddc: 0x103dddc: addu  s1, s0, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103dde0: 0x103dde0: jal   0x10531a0 addiu a1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_10531a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dde8: 0x103dde8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103ddec: 0x103ddec: jal   0x1050024 addiu a0, a0, -8912
	ldloc.1
	ldc.i4 -8912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ddf4: 0x103ddf4: lw    ra, 36(sp)
// 0x0103ddf8: 0x103ddf8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103ddfc: 0x103ddfc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103de00: 0x103de00: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103de04: 0x103de04: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_switch_gui_103de0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s2,int32 s0,int32 s3,int32 s4,int32 lo,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103de0c: 0x103de0c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103de10: 0x103de10: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103de14: 0x103de14: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103de18: 0x103de18: lw    v0, -12076(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 6
// 0x0103de1c: 0x103de1c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103de20: 0x103de20: addiu s2, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103de24: 0x103de24: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103de28: 0x103de28: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103de2c: 0x103de2c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103de30: 0x103de30: addiu s1, s1, -13836
	ldloc 7
	ldc.i4 -13836
	add
	stloc 7
// 0x0103de34: 0x103de34: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0103de38: 0x103de38: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103de3c: 0x103de3c: sw    ra, 36(sp)
// 0x0103de40: 0x103de40: mflo  lo
	ldloc 13
	stloc 6
// 0x0103de44: 0x103de44: addu  v0, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0103de48: 0x103de48: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103de4c: 0x103de4c: sll   zero, zero, 0
// 0x0103de50: 0x103de50: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0103de54: 0x103de54: lw    s3, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0103de58: 0x103de58: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0103de5c: 0x103de5c: jal   0x109a310 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103de64: 0x103de64: lw    v0, -12076(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 6
// 0x0103de68: 0x103de68: lw    a0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103de6c: 0x103de6c: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103de70: 0x103de70: mflo  lo
	ldloc 13
	stloc 9
// 0x0103de74: 0x103de74: addu  s1, s2, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0103de78: 0x103de78: lw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0103de7c: 0x103de7c: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103de80: 0x103de80: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0103de84: 0x103de84: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103de88: 0x103de88: sw    s0, 116(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0103de8c: 0x103de8c: jal   0x1001b14 sw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0103de94: 0x103de94: bne   v0, zero, 0x103deac sll   zero, zero, 0
	ldloc 6
	brtrue L_103deac
// --- basic block ---
// 0x0103de9c: 0x103de9c: jal   0x10940a0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl110::ssd_dialog_set_current_scroll_flag_10940a0(int32)
	stloc 6
// --- basic block ---
// 0x0103dea4: 0x103dea4: j	 0x103dec4 sll   zero, zero, 0
	br L_103dec4
// --- basic block ---
L_103deac:
// 0x0103deac: 0x103deac: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103deb4: 0x103deb4: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103deb8: 0x103deb8: addiu a1, a1, -8912
	ldloc.2
	ldc.i4 -8912
	add
	stloc.2
// 0x0103debc: 0x103debc: jal   0x10501bc addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103dec4:
// 0x0103dec4: 0x103dec4: jal   0x1094484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_reset_offset_1094484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103decc: 0x103decc: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ded4: 0x103ded4: lw    ra, 36(sp)
// 0x0103ded8: 0x103ded8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103dedc: 0x103dedc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0103dee0: 0x103dee0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103dee4: 0x103dee4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103dee8: 0x103dee8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0103deec: 0x103deec: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_show_103def4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 lo,int32 s0,int32 s4,int32 s5,int32 s2,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local 14 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register ra
// local 10 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
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
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103def4: 0x103def4: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103def8: 0x103def8: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0103defc: 0x103defc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103df00: 0x103df00: addiu v0, v0, -13836
	ldloc 5
	ldc.i4 -13836
	add
	stloc 5
// 0x0103df04: 0x103df04: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103df08: 0x103df08: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0103df0c: 0x103df0c: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103df10: 0x103df10: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0103df14: 0x103df14: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103df18: 0x103df18: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103df1c: 0x103df1c: sw    ra, 52(sp)
// 0x0103df20: 0x103df20: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0103df24: 0x103df24: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0103df28: 0x103df28: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103df2c: 0x103df2c: mflo  lo
	ldloc 10
	stloc 7
// 0x0103df30: 0x103df30: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0103df34: 0x103df34: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103df38: 0x103df38: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103df3c: 0x103df3c: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0103df40: 0x103df40: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103df44: 0x103df44: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0103df48: 0x103df48: bne   v1, zero, 0x103e1e0 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 14
	brtrue L_103e1e0
// --- basic block ---
// 0x0103df50: 0x103df50: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0103df54: 0x103df54: sll   zero, zero, 0
// 0x0103df58: 0x103df58: bne   v0, zero, 0x103e1e0 lui   s3, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_103e1e0
// --- basic block ---
// 0x0103df60: 0x103df60: lw    v0, -12080(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3020
	add
	ldelem.i4
	stloc 5
// 0x0103df64: 0x103df64: sll   zero, zero, 0
// 0x0103df68: 0x103df68: bne   v0, zero, 0x103df94 addiu s6, zero, 300
	ldloc 5
	ldc.i4 300
	stloc 15
	brtrue L_103df94
// --- basic block ---
// 0x0103df70: 0x103df70: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103df74: 0x103df74: jal   0x1037988 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103df7c: 0x103df7c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103df80: 0x103df80: jal   0x1037988 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103df88: 0x103df88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103df8c: 0x103df8c: sw    v0, -12080(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3020
	add
	ldloc 5
	stelem.i4
// 0x0103df90: 0x103df90: addiu s6, zero, 300
	ldc.i4 300
	stloc 15
L_103df94:
// 0x0103df94: 0x103df94: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103df98: 0x103df98: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103df9c: 0x103df9c: addiu s3, s3, -13836
	ldloc 9
	ldc.i4 -13836
	add
	stloc 9
// 0x0103dfa0: 0x103dfa0: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0103dfa4: 0x103dfa4: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103dfa8: 0x103dfa8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103dfac: 0x103dfac: sw    s1, -12076(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldloc 8
	stelem.i4
// 0x0103dfb0: 0x103dfb0: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dfb4: 0x103dfb4: addu  v0, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0103dfb8: 0x103dfb8: sw    s0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0103dfbc: 0x103dfbc: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103dfc0: 0x103dfc0: lw    v1, 16(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103dfc4: 0x103dfc4: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0103dfc8: 0x103dfc8: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103dfcc: 0x103dfcc: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0103dfd0: 0x103dfd0: sll   zero, zero, 0
// 0x0103dfd4: 0x103dfd4: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0103dfd8: 0x103dfd8: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0103dfdc: 0x103dfdc: sll   zero, zero, 0
// 0x0103dfe0: 0x103dfe0: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103dfe4: 0x103dfe4: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0103dfe8: 0x103dfe8: jal   0x109418c sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109418c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dff0: 0x103dff0: bne   v0, zero, 0x103e034 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_103e034
// --- basic block ---
// 0x0103dff8: 0x103dff8: lw    s1, -12076(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 8
// 0x0103dffc: 0x103dffc: sll   zero, zero, 0
// 0x0103e000: 0x103e000: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103e004: 0x103e004: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0103e008: 0x103e008: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e00c: 0x103e00c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103e010: 0x103e010: mflo  lo
	ldloc 10
	stloc 8
// 0x0103e014: 0x103e014: addu  s1, s3, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103e018: 0x103e018: jal   0x103da34 sw    v0, 36(s1)
	ldloc 6
	ldloc 8
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
	call int32 Cibyl45::create_dlg_103da34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e020: 0x103e020: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103e024: 0x103e024: addiu a0, a0, -9360
	ldloc.1
	ldc.i4 -9360
	add
	stloc.1
// 0x0103e028: 0x103e028: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103e02c: 0x103e02c: jal   0x1040188 sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_1040188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e034:
// 0x0103e034: 0x103e034: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103e038: 0x103e038: lw    v0, -12076(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 5
// 0x0103e03c: 0x103e03c: addiu s4, zero, 300
	ldc.i4 300
	stloc 12
// 0x0103e040: 0x103e040: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e044: 0x103e044: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e048: 0x103e048: addiu s3, s3, -13836
	ldloc 9
	ldc.i4 -13836
	add
	stloc 9
// 0x0103e04c: 0x103e04c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e050: 0x103e050: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e054: 0x103e054: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103e058: 0x103e058: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103e05c: 0x103e05c: jal   0x101ce1c addiu a0, a0, -6248
	ldloc.1
	ldc.i4 -6248
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
// 0x0103e064: 0x103e064: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e068: 0x103e068: jal   0x109b424 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e070: 0x103e070: addu  a1, s2, zero
	ldloc 14
	stloc.2
// 0x0103e074: 0x103e074: jal   0x1099164 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x0103e07c: 0x103e07c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e080: 0x103e080: jal   0x101ce1c addiu a0, a0, -11928
	ldloc.1
	ldc.i4 -11928
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
// 0x0103e088: 0x103e088: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e08c: 0x103e08c: jal   0x109b4fc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e094: 0x103e094: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0103e098: 0x103e098: jal   0x109916c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109916c(int32,int32)
// --- basic block ---
// 0x0103e0a0: 0x103e0a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e0a4: 0x103e0a4: jal   0x109458c addiu a0, a0, -7556
	ldloc.1
	ldc.i4 -7556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_by_name_109458c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0ac: 0x103e0ac: jal   0x109458c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_by_name_109458c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0b4: 0x103e0b4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e0b8: 0x103e0b8: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0c0: 0x103e0c0: lw    v0, -12076(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc 5
// 0x0103e0c4: 0x103e0c4: sll   zero, zero, 0
// 0x0103e0c8: 0x103e0c8: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e0cc: 0x103e0cc: mflo  lo
	ldloc 10
	stloc 12
// 0x0103e0d0: 0x103e0d0: addu  s3, s3, s4
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0103e0d4: 0x103e0d4: lw    v0, 36(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0103e0d8: 0x103e0d8: sll   zero, zero, 0
// 0x0103e0dc: 0x103e0dc: bne   v0, zero, 0x103e0f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103e0f0
// --- basic block ---
// 0x0103e0e4: 0x103e0e4: jal   0x103de0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103de0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0ec: 0x103e0ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103e0f0:
// 0x0103e0f0: 0x103e0f0: addiu a1, a1, -6516
	ldloc.2
	ldc.i4 -6516
	add
	stloc.2
// 0x0103e0f4: 0x103e0f4: jal   0x109b2f4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0fc: 0x103e0fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e100: 0x103e100: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e104: 0x103e104: addiu a1, a1, -6460
	ldloc.2
	ldc.i4 -6460
	add
	stloc.2
// 0x0103e108: 0x103e108: jal   0x109b2f4 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e110: 0x103e110: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e114: 0x103e114: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e118: 0x103e118: lw    a1, -12076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3019
	add
	ldelem.i4
	stloc.2
// 0x0103e11c: 0x103e11c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e120: 0x103e120: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0103e124: 0x103e124: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103e128: 0x103e128: addiu a1, a1, -13836
	ldloc.2
	ldc.i4 -13836
	add
	stloc.2
// 0x0103e12c: 0x103e12c: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e130: 0x103e130: addu  v1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 7
// 0x0103e134: 0x103e134: lw    a2, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0103e138: 0x103e138: sll   zero, zero, 0
// 0x0103e13c: 0x103e13c: beq   a2, zero, 0x103e168 sll   zero, zero, 0
	ldloc.3
	brfalse L_103e168
// --- basic block ---
// 0x0103e144: 0x103e144: lb    v1, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103e148: 0x103e148: sll   zero, zero, 0
// 0x0103e14c: 0x103e14c: beq   v1, zero, 0x103e168 sll   zero, zero, 0
	ldloc 7
	brfalse L_103e168
// --- basic block ---
// 0x0103e154: 0x103e154: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0103e158: 0x103e158: jal   0x1097e58 addiu a1, a1, 44
	ldloc.2
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e160: 0x103e160: j	 0x103e170 sll   zero, zero, 0
	br L_103e170
// --- basic block ---
L_103e168:
// 0x0103e168: 0x103e168: jal   0x1097ef0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_reset_text_1097ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e170:
// 0x0103e170: 0x103e170: jal   0x10940a0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl110::ssd_dialog_set_current_scroll_flag_10940a0(int32)
	stloc 5
// --- basic block ---
// 0x0103e178: 0x103e178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e17c: 0x103e17c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e180: 0x103e180: jal   0x109b2f4 addiu a1, a1, -6352
	ldloc.2
	ldc.i4 -6352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e188: 0x103e188: beq   v0, zero, 0x103e198 sll   zero, zero, 0
	ldloc 5
	brfalse L_103e198
// --- basic block ---
// 0x0103e190: 0x103e190: jal   0x1099088 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
L_103e198:
// 0x0103e198: 0x103e198: jal   0x1099088 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 5
// --- basic block ---
// 0x0103e1a0: 0x103e1a0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e1a4: 0x103e1a4: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e1ac: 0x103e1ac: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e1b4: 0x103e1b4: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103e1b8: 0x103e1b8: sll   zero, zero, 0
// 0x0103e1bc: 0x103e1bc: bne   v0, zero, 0x103e1d8 addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_103e1d8
// --- basic block ---
// 0x0103e1c4: 0x103e1c4: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e1c8: 0x103e1c8: addiu a1, a1, -8912
	ldloc.2
	ldc.i4 -8912
	add
	stloc.2
// 0x0103e1cc: 0x103e1cc: jal   0x10501bc addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e1d4: 0x103e1d4: addu  a0, s2, zero
	ldloc 14
	stloc.1
L_103e1d8:
// 0x0103e1d8: 0x103e1d8: jal   0x109c5dc addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e1e0:
// 0x0103e1e0: 0x103e1e0: lw    ra, 52(sp)
// 0x0103e1e4: 0x103e1e4: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0103e1e8: 0x103e1e8: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0103e1ec: 0x103e1ec: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103e1f0: 0x103e1f0: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0103e1f4: 0x103e1f4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e1f8: 0x103e1f8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0103e1fc: 0x103e1fc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e200: 0x103e200: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0103e204: 0x103e204: jr    ra addiu sp, sp, 56
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
}
