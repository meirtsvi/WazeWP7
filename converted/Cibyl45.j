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

.method public static int32 on_search_error_message_103cd84(int32,int32,int32,int32,int32)
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
// 0x0103cd84: 0x103cd84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103cd88: 0x103cd88: sw    ra, 20(sp)
// 0x0103cd8c: 0x103cd8c: jal   0x103d5f4 sll   zero, zero, 0
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
// 0x0103cd94: 0x103cd94: lw    ra, 20(sp)
// 0x0103cd98: 0x103cd98: sll   zero, zero, 0
// 0x0103cd9c: 0x103cd9c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103cda4(int32,int32,int32,int32,int32)
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
// 0x0103cda4: 0x103cda4: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103cda8: 0x103cda8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cdac: 0x103cdac: sw    ra, 204(sp)
// 0x0103cdb0: 0x103cdb0: sw    zero, -11848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2962
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cdb4: 0x103cdb4: sw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 14
	stelem.i4
// 0x0103cdb8: 0x103cdb8: sw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0103cdbc: 0x103cdbc: sw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103cdc0: 0x103cdc0: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0103cdc4: 0x103cdc4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103cdc8: 0x103cdc8: sw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x0103cdcc: 0x103cdcc: sw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x0103cdd0: 0x103cdd0: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0103cdd4: 0x103cdd4: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103cdd8: 0x103cdd8: sw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x0103cddc: 0x103cddc: jal   0x104c5dc sw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c5dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cde4: 0x103cde4: jal   0x1050de4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdec: 0x103cdec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cdf0: 0x103cdf0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103cdf4: 0x103cdf4: jal   0x109b2b4 addiu a1, a1, -7492
	ldloc.2
	ldc.i4 -7492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdfc: 0x103cdfc: beq   s0, zero, 0x103cf00 addu  s6, v0, zero
	ldloc 8
	ldloc 5
	stloc 14
	brfalse L_103cf00
// --- basic block ---
// 0x0103ce04: 0x103ce04: addiu v0, s0, -11
	ldloc 8
	ldc.i4.s -11
	add
	stloc 5
// 0x0103ce08: 0x103ce08: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103ce0c: 0x103ce0c: beq   v0, zero, 0x103ce44 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103ce44
// --- basic block ---
// 0x0103ce14: 0x103ce14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103ce18: 0x103ce18: jal   0x101ce1c addiu a0, a0, 30184
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce20: 0x103ce20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce24: 0x103ce24: addiu a0, a0, -6940
	ldloc.1
	ldc.i4 -6940
	add
	stloc.1
// 0x0103ce28: 0x103ce28: jal   0x101ce1c addu  s1, v0, zero
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
// 0x0103ce30: 0x103ce30: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103ce34: 0x103ce34: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103ce38: 0x103ce38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ce3c: 0x103ce3c: j	 0x103cec4 addiu a2, a2, -12924
	ldloc.3
	ldc.i4 -12924
	add
	stloc.3
	br L_103cec4
// --- basic block ---
L_103ce44:
// 0x0103ce44: 0x103ce44: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103ce48: 0x103ce48: bne   s0, v0, 0x103ce74 lui   s1, 0x1040000
	ldloc 8
	ldloc 5
	ldc.i4 17039360
	stloc 11
	bne.un L_103ce74
// --- basic block ---
// 0x0103ce50: 0x103ce50: jal   0x101ce1c addiu a0, s3, 30184
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce58: 0x103ce58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce5c: 0x103ce5c: addiu a0, a0, -8860
	ldloc.1
	ldc.i4 -8860
	add
	stloc.1
// 0x0103ce60: 0x103ce60: jal   0x101ce1c addu  s2, v0, zero
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
// 0x0103ce68: 0x103ce68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ce6c: 0x103ce6c: j	 0x103cec0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	br L_103cec0
// --- basic block ---
L_103ce74:
// 0x0103ce74: 0x103ce74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce78: 0x103ce78: jal   0x101ce1c addiu a0, a0, -6864
	ldloc.1
	ldc.i4 -6864
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
// 0x0103ce80: 0x103ce80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce84: 0x103ce84: addiu a0, a0, -2016
	ldloc.1
	ldc.i4 -2016
	add
	stloc.1
// 0x0103ce88: 0x103ce88: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x0103ce8c: 0x103ce8c: jal   0x101ce1c sw    v0, 168(sp)
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
// 0x0103ce94: 0x103ce94: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103ce98: 0x103ce98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ce9c: 0x103ce9c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103cea0: 0x103cea0: addiu a2, a2, -25252
	ldloc.3
	ldc.i4 -25252
	add
	stloc.3
// 0x0103cea4: 0x103cea4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103cea8: 0x103cea8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103ceb0: 0x103ceb0: jal   0x101ce1c addiu a0, s3, 30184
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ceb8: 0x103ceb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cebc: 0x103cebc: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_103cec0:
// 0x0103cec0: 0x103cec0: addiu a2, s1, -12924
	ldloc 11
	ldc.i4 -12924
	add
	stloc.3
L_103cec4:
// 0x0103cec4: 0x103cec4: jal   0x104c244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cecc: 0x103cecc: jal   0x10ac5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ced4: 0x103ced4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ced8: 0x103ced8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cedc: 0x103cedc: addiu a1, a1, -7168
	ldloc.2
	ldc.i4 -7168
	add
	stloc.2
// 0x0103cee0: 0x103cee0: addiu a3, a3, -6820
	ldloc 4
	ldc.i4 -6820
	add
	stloc 4
// 0x0103cee4: 0x103cee4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cee8: 0x103cee8: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x0103ceec: 0x103ceec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103cef0: 0x103cef0: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103cef8: 0x103cef8: j	 0x103d014 sll   zero, zero, 0
	br L_103d014
// --- basic block ---
L_103cf00:
// 0x0103cf00: 0x103cf00: beq   s2, zero, 0x103cf30 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_103cf30
// --- basic block ---
// 0x0103cf08: 0x103cf08: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103cf0c: 0x103cf0c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103cf10: 0x103cf10: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103cf14: 0x103cf14: addiu s4, s4, -11676
	ldloc 12
	ldc.i4 -11676
	add
	stloc 12
// 0x0103cf18: 0x103cf18: addiu s3, s3, -11760
	ldloc 9
	ldc.i4 -11760
	add
	stloc 9
// 0x0103cf1c: 0x103cf1c: addiu s5, s5, -11844
	ldloc 13
	ldc.i4 -11844
	add
	stloc 13
// 0x0103cf20: 0x103cf20: addiu v1, v1, -18344
	ldloc 7
	ldc.i4 -18344
	add
	stloc 7
// 0x0103cf24: 0x103cf24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103cf28: 0x103cf28: j	 0x103cf6c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103cf6c
// --- basic block ---
L_103cf30:
// 0x0103cf30: 0x103cf30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cf34: 0x103cf34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cf38: 0x103cf38: addiu a1, a1, -7168
	ldloc.2
	ldc.i4 -7168
	add
	stloc.2
// 0x0103cf3c: 0x103cf3c: addiu a3, a3, -6732
	ldloc 4
	ldc.i4 -6732
	add
	stloc 4
// 0x0103cf40: 0x103cf40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103cf44: 0x103cf44: jal   0x100449c addiu a2, zero, 216
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
// 0x0103cf4c: 0x103cf4c: j	 0x103d014 sll   zero, zero, 0
	br L_103d014
// --- basic block ---
L_103cf54:
// 0x0103cf54: 0x103cf54: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0103cf58: 0x103cf58: sw    a3, 0(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103cf5c: 0x103cf5c: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103cf60: 0x103cf60: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0103cf64: 0x103cf64: addiu s1, s1, 1096
	ldloc 11
	ldc.i4 1096
	add
	stloc 11
// 0x0103cf68: 0x103cf68: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_103cf6c:
// 0x0103cf6c: 0x103cf6c: slt   a0, s0, s2
	ldloc 8
	ldloc 10
	clt
	stloc.1
// 0x0103cf70: 0x103cf70: addu  t0, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x0103cf74: 0x103cf74: addiu a3, s1, 823
	ldloc 11
	ldc.i4 823
	add
	stloc 4
// 0x0103cf78: 0x103cf78: addu  a2, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc.3
// 0x0103cf7c: 0x103cf7c: bne   a0, zero, 0x103cf54 addu  a1, s5, v0
	ldloc.1
	ldloc 13
	ldloc 5
	add
	stloc.2
	brtrue L_103cf54
// --- basic block ---
// 0x0103cf84: 0x103cf84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf88: 0x103cf88: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103cf8c: 0x103cf8c: jal   0x101ce1c addiu a0, a0, -6644
	ldloc.1
	ldc.i4 -6644
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
// 0x0103cf94: 0x103cf94: addu  s4, s4, s0
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0103cf98: 0x103cf98: addu  s5, s5, s0
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x0103cf9c: 0x103cf9c: sw    v0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103cfa0: 0x103cfa0: addu  s0, s3, s0
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103cfa4: 0x103cfa4: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0103cfa8: 0x103cfa8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103cfac: 0x103cfac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103cfb0: 0x103cfb0: addiu v0, v0, -17336
	ldloc 5
	ldc.i4 -17336
	add
	stloc 5
// 0x0103cfb4: 0x103cfb4: jal   0x105308c sw    v0, 0(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl61::roadmap_native_keyboard_enabled_105308c()
	stloc 5
// --- basic block ---
// 0x0103cfbc: 0x103cfbc: beq   v0, zero, 0x103cfd0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103cfd0
// --- basic block ---
// 0x0103cfc4: 0x103cfc4: jal   0x105309c sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_105309c()
// --- basic block ---
// 0x0103cfcc: 0x103cfcc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103cfd0:
// 0x0103cfd0: 0x103cfd0: addiu v0, v0, -11844
	ldloc 5
	ldc.i4 -11844
	add
	stloc 5
// 0x0103cfd4: 0x103cfd4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103cfd8: 0x103cfd8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103cfdc: 0x103cfdc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103cfe0: 0x103cfe0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103cfe4: 0x103cfe4: addiu v0, v0, -11940
	ldloc 5
	ldc.i4 -11940
	add
	stloc 5
// 0x0103cfe8: 0x103cfe8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0103cfec: 0x103cfec: addiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.2
// 0x0103cff0: 0x103cff0: addiu a2, a2, -11676
	ldloc.3
	ldc.i4 -11676
	add
	stloc.3
// 0x0103cff4: 0x103cff4: addiu a3, a3, -11760
	ldloc 4
	ldc.i4 -11760
	add
	stloc 4
// 0x0103cff8: 0x103cff8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103cffc: 0x103cffc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d000: 0x103d000: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d004: 0x103d004: jal   0x1092470 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d00c: 0x103d00c: jal   0x103ddcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103ddcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103d014:
// 0x0103d014: 0x103d014: lw    ra, 204(sp)
// 0x0103d018: 0x103d018: lw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 14
// 0x0103d01c: 0x103d01c: lw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x0103d020: 0x103d020: lw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103d024: 0x103d024: lw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0103d028: 0x103d028: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103d02c: 0x103d02c: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x0103d030: 0x103d030: lw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0103d034: 0x103d034: jr    ra addiu sp, sp, 208
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
.method public static int32 on_auto_search_completed_103d03c(int32,int32,int32,int32,int32)
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
// 0x0103d03c: 0x103d03c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d040: 0x103d040: sw    ra, 20(sp)
// 0x0103d044: 0x103d044: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103d04c: 0x103d04c: lw    ra, 20(sp)
// 0x0103d050: 0x103d050: sll   zero, zero, 0
// 0x0103d054: 0x103d054: jr    ra addiu sp, sp, 24
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
.method public static int32 send_error_report_103d05c(int32,int32,int32,int32,int32)
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
// 0x0103d05c: 0x103d05c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d060: 0x103d060: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d064: 0x103d064: sw    ra, 28(sp)
// 0x0103d068: 0x103d068: jal   0x103db94 sw    s0, 24(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d070: 0x103d070: jal   0x1097bbc addu  a0, v0, zero
	ldloc 5
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
// 0x0103d078: 0x103d078: jal   0x103c060 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_report_wrong_address_103c060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d080: 0x103d080: bne   v0, zero, 0x103d0a8 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brtrue L_103d0a8
// --- basic block ---
// 0x0103d088: 0x103d088: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d08c: 0x103d08c: addiu a1, s0, -7168
	ldloc 7
	ldc.i4 -7168
	add
	stloc.2
// 0x0103d090: 0x103d090: addiu a3, a3, -6592
	ldloc 4
	ldc.i4 -6592
	add
	stloc 4
// 0x0103d094: 0x103d094: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d098: 0x103d098: jal   0x100449c addiu a2, zero, 119
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
// 0x0103d0a0: 0x103d0a0: j	 0x103d0cc sll   zero, zero, 0
	br L_103d0cc
// --- basic block ---
L_103d0a8:
// 0x0103d0a8: 0x103d0a8: jal   0x10ac5b0 addu  a0, v0, zero
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
// 0x0103d0b0: 0x103d0b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d0b4: 0x103d0b4: addiu a1, s0, -7168
	ldloc 7
	ldc.i4 -7168
	add
	stloc.2
// 0x0103d0b8: 0x103d0b8: addiu a3, a3, -6512
	ldloc 4
	ldc.i4 -6512
	add
	stloc 4
// 0x0103d0bc: 0x103d0bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d0c0: 0x103d0c0: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0103d0c4: 0x103d0c4: jal   0x100449c sw    v0, 16(sp)
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
L_103d0cc:
// 0x0103d0cc: 0x103d0cc: lw    ra, 28(sp)
// 0x0103d0d0: 0x103d0d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d0d4: 0x103d0d4: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103d0d8: 0x103d0d8: jr    ra addiu sp, sp, 32
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
.method public static int32 get_selected_list_item_103d0e0(int32,int32,int32,int32,int32)
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
// 0x0103d0e0: 0x103d0e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d0e4: 0x103d0e4: sw    ra, 20(sp)
// 0x0103d0e8: 0x103d0e8: jal   0x103d5d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d5d0(int32)
	stloc 5
// --- basic block ---
// 0x0103d0f0: 0x103d0f0: bne   v0, zero, 0x103d11c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103d11c
// --- basic block ---
// 0x0103d0f8: 0x103d0f8: jal   0x103daa0 addu  a0, zero, zero
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
// 0x0103d100: 0x103d100: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d104: 0x103d104: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d108: 0x103d108: jal   0x109b2b4 addiu a1, a1, -7492
	ldloc.2
	ldc.i4 -7492
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
// 0x0103d110: 0x103d110: jal   0x10915d4 addu  a0, v0, zero
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
// 0x0103d118: 0x103d118: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103d11c:
// 0x0103d11c: 0x103d11c: lw    ra, 20(sp)
// 0x0103d120: 0x103d120: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103d124: 0x103d124: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103d12c(int32,int32,int32,int32,int32)
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
// 0x0103d12c: 0x103d12c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d130: 0x103d130: sw    ra, 28(sp)
// 0x0103d134: 0x103d134: jal   0x103d0e0 sw    a0, 16(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d13c: 0x103d13c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d140: 0x103d140: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103d144: 0x103d144: jal   0x103e608 addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x0103d14c: 0x103d14c: lw    ra, 28(sp)
// 0x0103d150: 0x103d150: sll   zero, zero, 0
// 0x0103d154: 0x103d154: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103d15c(int32,int32,int32,int32,int32)
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
// 0x0103d15c: 0x103d15c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d160: 0x103d160: beq   a1, zero, 0x103d1ac sw    ra, 28(sp)
	ldloc.2
	brfalse L_103d1ac
// --- basic block ---
// 0x0103d168: 0x103d168: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d16c: 0x103d16c: addiu a0, a0, -6644
	ldloc.1
	ldc.i4 -6644
	add
	stloc.1
// 0x0103d170: 0x103d170: jal   0x101ce1c sw    a1, 16(sp)
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
// 0x0103d178: 0x103d178: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d17c: 0x103d17c: sll   zero, zero, 0
// 0x0103d180: 0x103d180: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d184: 0x103d184: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d18c: 0x103d18c: bne   v0, zero, 0x103d1ac sll   zero, zero, 0
	ldloc 5
	brtrue L_103d1ac
// --- basic block ---
// 0x0103d194: 0x103d194: jal   0x103d05c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d19c: 0x103d19c: jal   0x103ddcc sll   zero, zero, 0
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
// 0x0103d1a4: 0x103d1a4: j	 0x103d1dc sll   zero, zero, 0
	br L_103d1dc
// --- basic block ---
L_103d1ac:
// 0x0103d1ac: 0x103d1ac: jal   0x103d12c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1b4: 0x103d1b4: beq   v0, zero, 0x103d1dc sll   zero, zero, 0
	ldloc 5
	brfalse L_103d1dc
// --- basic block ---
// 0x0103d1bc: 0x103d1bc: jal   0x1094a3c addu  a0, zero, zero
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
// 0x0103d1c4: 0x103d1c4: jal   0x10214dc sll   zero, zero, 0
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
// 0x0103d1cc: 0x103d1cc: bne   v0, zero, 0x103d1dc sll   zero, zero, 0
	ldloc 5
	brtrue L_103d1dc
// --- basic block ---
// 0x0103d1d4: 0x103d1d4: jal   0x1021970 sll   zero, zero, 0
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
L_103d1dc:
// 0x0103d1dc: 0x103d1dc: lw    ra, 28(sp)
// 0x0103d1e0: 0x103d1e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d1e4: 0x103d1e4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_back_103d1ec(int32,int32,int32,int32,int32)
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
// 0x0103d1ec: 0x103d1ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d1f0: 0x103d1f0: sw    ra, 20(sp)
// 0x0103d1f4: 0x103d1f4: jal   0x103d5d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d5d0(int32)
	stloc 5
// --- basic block ---
// 0x0103d1fc: 0x103d1fc: beq   v0, zero, 0x103d214 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d214
// --- basic block ---
// 0x0103d204: 0x103d204: jal   0x1094b0c addiu a0, zero, 2
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
// 0x0103d20c: 0x103d20c: j	 0x103d21c sll   zero, zero, 0
	br L_103d21c
// --- basic block ---
L_103d214:
// 0x0103d214: 0x103d214: jal   0x103ddcc sll   zero, zero, 0
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
L_103d21c:
// 0x0103d21c: 0x103d21c: lw    ra, 20(sp)
// 0x0103d220: 0x103d220: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d224: 0x103d224: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103d22c(int32,int32,int32,int32,int32)
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
// 0x0103d22c: 0x103d22c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d230: 0x103d230: sw    ra, 44(sp)
// 0x0103d234: 0x103d234: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d238: 0x103d238: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103d23c: 0x103d23c: jal   0x103d0e0 sw    s0, 32(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d244: 0x103d244: xori  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	xor
	stloc 5
// 0x0103d248: 0x103d248: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d24c: 0x103d24c: jal   0x109a3d4 sltiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 8
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
// 0x0103d254: 0x103d254: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d258: 0x103d258: jal   0x103d5d0 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d5d0(int32)
	stloc 5
// --- basic block ---
// 0x0103d260: 0x103d260: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d264: 0x103d264: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d268: 0x103d268: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103d26c: 0x103d26c: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d270: 0x103d270: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d274: 0x103d274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d278: 0x103d278: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d27c: 0x103d27c: jal   0x109c4b4 addiu a0, s2, 12916
	ldloc 10
	ldc.i4 12916
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
// 0x0103d284: 0x103d284: jal   0x103d5d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d5d0(int32)
	stloc 5
// --- basic block ---
// 0x0103d28c: 0x103d28c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d290: 0x103d290: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d294: 0x103d294: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d298: 0x103d298: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d29c: 0x103d29c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103d2a0: 0x103d2a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d2a4: 0x103d2a4: jal   0x109c4b4 addiu a0, s2, 12916
	ldloc 10
	ldc.i4 12916
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
// 0x0103d2ac: 0x103d2ac: jal   0x103d5d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d5d0(int32)
	stloc 5
// --- basic block ---
// 0x0103d2b4: 0x103d2b4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d2b8: 0x103d2b8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d2bc: 0x103d2bc: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d2c0: 0x103d2c0: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d2c4: 0x103d2c4: addiu a0, s2, 12916
	ldloc 10
	ldc.i4 12916
	add
	stloc.1
// 0x0103d2c8: 0x103d2c8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103d2cc: 0x103d2cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d2d0: 0x103d2d0: jal   0x109c4b4 nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
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
// 0x0103d2d8: 0x103d2d8: beq   s0, zero, 0x103d2f4 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brfalse L_103d2f4
// --- basic block ---
// 0x0103d2e0: 0x103d2e0: jal   0x103d5d0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d5d0(int32)
	stloc 5
// --- basic block ---
// 0x0103d2e8: 0x103d2e8: beq   v0, zero, 0x103d2f4 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_103d2f4
// --- basic block ---
// 0x0103d2f0: 0x103d2f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103d2f4:
// 0x0103d2f4: 0x103d2f4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103d2f8: 0x103d2f8: addiu a0, s0, 12916
	ldloc 8
	ldc.i4 12916
	add
	stloc.1
// 0x0103d2fc: 0x103d2fc: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103d300: 0x103d300: jal   0x109c4b4 addu  a3, zero, zero
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
// 0x0103d308: 0x103d308: addiu a0, s0, 12916
	ldloc 8
	ldc.i4 12916
	add
	stloc.1
// 0x0103d30c: 0x103d30c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103d310: 0x103d310: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103d314: 0x103d314: jal   0x109c4b4 addu  a3, zero, zero
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
// 0x0103d31c: 0x103d31c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103d320: 0x103d320: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d324: 0x103d324: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103d328: 0x103d328: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103d32c: 0x103d32c: addiu a2, s0, 12916
	ldloc 8
	ldc.i4 12916
	add
	stloc.3
// 0x0103d330: 0x103d330: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d334: 0x103d334: addiu a3, a3, -11408
	ldloc 4
	ldc.i4 -11408
	add
	stloc 4
// 0x0103d338: 0x103d338: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103d33c: 0x103d33c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103d340: 0x103d340: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d344: 0x103d344: jal   0x109c7a0 sw    zero, 24(sp)
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
// 0x0103d34c: 0x103d34c: lw    ra, 44(sp)
// 0x0103d350: 0x103d350: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103d354: 0x103d354: sw    v0, -11592(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldloc 5
	stelem.i4
// 0x0103d358: 0x103d358: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d35c: 0x103d35c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d360: 0x103d360: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103d364: 0x103d364: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103d368: 0x103d368: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103d370(int32,int32,int32,int32,int32)
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
// 0x0103d370: 0x103d370: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d374: 0x103d374: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d378: 0x103d378: sw    ra, 52(sp)
// 0x0103d37c: 0x103d37c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103d380: 0x103d380: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103d384: 0x103d384: beq   a0, zero, 0x103d4a8 sw    zero, -11592(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2898
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103d4a8
// --- basic block ---
// 0x0103d38c: 0x103d38c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d390: 0x103d390: sll   zero, zero, 0
// 0x0103d394: 0x103d394: beq   v0, zero, 0x103d3c0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103d3c0
// --- basic block ---
// 0x0103d39c: 0x103d39c: beq   v0, a0, 0x103d3bc addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103d3bc
// --- basic block ---
// 0x0103d3a4: 0x103d3a4: beq   v0, v1, 0x103d3d8 addiu v1, zero, 7
	ldloc 5
	ldloc 7
	ldc.i4.7
	stloc 7
	beq  L_103d3d8
// --- basic block ---
// 0x0103d3ac: 0x103d3ac: bne   v0, v1, 0x103d4a8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103d4a8
// --- basic block ---
// 0x0103d3b4: 0x103d3b4: j	 0x103d470 sll   zero, zero, 0
	br L_103d470
// --- basic block ---
L_103d3bc:
// 0x0103d3bc: 0x103d3bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103d3c0:
// 0x0103d3c0: 0x103d3c0: jal   0x103d12c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d3c8: 0x103d3c8: bne   v0, zero, 0x103d488 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d488
// --- basic block ---
// 0x0103d3d0: 0x103d3d0: j	 0x103d4a8 sll   zero, zero, 0
	br L_103d4a8
// --- basic block ---
L_103d3d8:
// 0x0103d3d8: 0x103d3d8: jal   0x103d0e0 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103d0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d3e0: 0x103d3e0: jal   0x103e1f0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e1f0(int32)
	stloc 5
// --- basic block ---
// 0x0103d3e8: 0x103d3e8: lw    a3, 23764(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x0103d3ec: 0x103d3ec: lw    a2, 23760(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x0103d3f0: 0x103d3f0: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103d3f4: 0x103d3f4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d3f8: 0x103d3f8: jal   0x10c09d8 addu  s0, v0, zero
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
// 0x0103d400: 0x103d400: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d404: 0x103d404: jal   0x10c0b10 addu  a0, v0, zero
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
// 0x0103d40c: 0x103d40c: lw    a3, 23764(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x0103d410: 0x103d410: lw    a2, 23760(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x0103d414: 0x103d414: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103d418: 0x103d418: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103d41c: 0x103d41c: jal   0x10c09d8 sw    v0, 36(sp)
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
// 0x0103d424: 0x103d424: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d428: 0x103d428: jal   0x10c0b10 addu  a0, v0, zero
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
// 0x0103d430: 0x103d430: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103d434: 0x103d434: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103d438: 0x103d438: jal   0x103e2fc sll   zero, zero, 0
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
// 0x0103d440: 0x103d440: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103d444: 0x103d444: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103d448: 0x103d448: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d44c: 0x103d44c: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103d450: 0x103d450: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103d454: 0x103d454: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103d458: 0x103d458: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103d45c: 0x103d45c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d460: 0x103d460: jal   0x103e4d4 sw    zero, 20(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d468: 0x103d468: j	 0x103d4a8 sll   zero, zero, 0
	br L_103d4a8
// --- basic block ---
L_103d470:
// 0x0103d470: 0x103d470: jal   0x103d05c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d478: 0x103d478: jal   0x103ddcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103ddcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d480: 0x103d480: j	 0x103d4a8 sll   zero, zero, 0
	br L_103d4a8
// --- basic block ---
L_103d488:
// 0x0103d488: 0x103d488: jal   0x1094a3c addu  a0, zero, zero
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
// 0x0103d490: 0x103d490: jal   0x10214dc sll   zero, zero, 0
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
// 0x0103d498: 0x103d498: bne   v0, zero, 0x103d4a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d4a8
// --- basic block ---
// 0x0103d4a0: 0x103d4a0: jal   0x1021970 sll   zero, zero, 0
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
L_103d4a8:
// 0x0103d4a8: 0x103d4a8: lw    ra, 52(sp)
// 0x0103d4ac: 0x103d4ac: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103d4b0: 0x103d4b0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103d4b4: 0x103d4b4: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_auto_search_103d4bc(int32,int32,int32,int32,int32)
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
// 0x0103d4bc: 0x103d4bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d4c0: 0x103d4c0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103d4c4: 0x103d4c4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0103d4c8: 0x103d4c8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103d4cc: 0x103d4cc: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103d4d0: 0x103d4d0: sw    ra, 20(sp)
// 0x0103d4d4: 0x103d4d4: jal   0x103ca10 addiu a0, a0, -12228
	ldloc.1
	ldc.i4 -12228
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_dlg_show_auto_103ca10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d4dc: 0x103d4dc: jal   0x103db94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d4e4: 0x103d4e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d4e8: 0x103d4e8: jal   0x1097e18 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d4f0: 0x103d4f0: jal   0x103ca98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_search_103ca98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d4f8: 0x103d4f8: lw    ra, 20(sp)
// 0x0103d4fc: 0x103d4fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d500: 0x103d500: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103d504: 0x103d504: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_103d50c(int32,int32,int32,int32,int32)
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
// 0x0103d50c: 0x103d50c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d510: 0x103d510: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0103d514: 0x103d514: beq   v0, zero, 0x103d560 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103d560
// --- basic block ---
// 0x0103d51c: 0x103d51c: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103d520: 0x103d520: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0103d524: 0x103d524: bne   v1, v0, 0x103d560 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_103d560
// --- basic block ---
// 0x0103d52c: 0x103d52c: lw    v1, -11584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 6
// 0x0103d530: 0x103d530: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d534: 0x103d534: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d538: 0x103d538: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d53c: 0x103d53c: addiu v0, v0, 30628
	ldloc 5
	ldc.i4 30628
	add
	stloc 5
// 0x0103d540: 0x103d540: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d544: 0x103d544: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d548: 0x103d548: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d54c: 0x103d54c: sll   zero, zero, 0
// 0x0103d550: 0x103d550: jalr  v0 sll   zero, zero, 0
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
// 0x0103d558: 0x103d558: j	 0x103d578 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103d578
// --- basic block ---
L_103d560:
// 0x0103d560: 0x103d560: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103d564: 0x103d564: sll   zero, zero, 0
// 0x0103d568: 0x103d568: lw    v0, 216(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0103d56c: 0x103d56c: sll   zero, zero, 0
// 0x0103d570: 0x103d570: jalr  v0 sll   zero, zero, 0
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
L_103d578:
// 0x0103d578: 0x103d578: lw    ra, 20(sp)
// 0x0103d57c: 0x103d57c: sll   zero, zero, 0
// 0x0103d580: 0x103d580: jr    ra addiu sp, sp, 24
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
.method public static int32 on_btn_search_103d588(int32,int32,int32,int32,int32)
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
// 0x0103d588: 0x103d588: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d58c: 0x103d58c: lw    v1, -11584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 6
// 0x0103d590: 0x103d590: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d594: 0x103d594: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d598: 0x103d598: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d59c: 0x103d59c: addiu v0, v0, 30628
	ldloc 5
	ldc.i4 30628
	add
	stloc 5
// 0x0103d5a0: 0x103d5a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d5a4: 0x103d5a4: sw    ra, 20(sp)
// 0x0103d5a8: 0x103d5a8: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d5ac: 0x103d5ac: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d5b0: 0x103d5b0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d5b4: 0x103d5b4: sll   zero, zero, 0
// 0x0103d5b8: 0x103d5b8: jalr  v0 sll   zero, zero, 0
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
// 0x0103d5c0: 0x103d5c0: lw    ra, 20(sp)
// 0x0103d5c4: 0x103d5c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d5c8: 0x103d5c8: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_is_1st_103d5d0(int32)
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
// 0x0103d5d0: 0x103d5d0: addiu v0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0103d5d4: 0x103d5d4: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0103d5d8: 0x103d5d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103d5dc: 0x103d5dc: addiu v0, v0, 30628
	ldloc.1
	ldc.i4 30628
	add
	stloc.1
// 0x0103d5e0: 0x103d5e0: mflo  lo
	ldloc.2
	stloc.0
// 0x0103d5e4: 0x103d5e4: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0103d5e8: 0x103d5e8: lw    v0, 36(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103d5ec: 0x103d5ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_dlg_reopen_native_keyboard_103d5f4(int32,int32,int32,int32,int32)
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
// 0x0103d5f4: 0x103d5f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103d5f8: 0x103d5f8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103d5fc: 0x103d5fc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103d600: 0x103d600: lw    v0, -11584(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x0103d604: 0x103d604: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103d608: 0x103d608: addiu s1, zero, 300
	ldc.i4 300
	stloc 7
// 0x0103d60c: 0x103d60c: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0103d610: 0x103d610: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d614: 0x103d614: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d618: 0x103d618: addiu s0, s0, 30628
	ldloc 8
	ldc.i4 30628
	add
	stloc 8
// 0x0103d61c: 0x103d61c: sw    ra, 36(sp)
// 0x0103d620: 0x103d620: mflo  lo
	ldloc 11
	stloc 5
// 0x0103d624: 0x103d624: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103d628: 0x103d628: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d62c: 0x103d62c: jal   0x101ce1c sll   zero, zero, 0
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
// 0x0103d634: 0x103d634: lw    v1, -11584(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 10
// 0x0103d638: 0x103d638: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d63c: 0x103d63c: mult  v1, s1
	ldloc 10
	ldloc 7
	mul
	stloc 11
// 0x0103d640: 0x103d640: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d644: 0x103d644: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103d648: 0x103d648: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103d64c: 0x103d64c: addiu a2, a2, -10624
	ldloc.3
	ldc.i4 -10624
	add
	stloc.3
// 0x0103d650: 0x103d650: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d654: 0x103d654: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d658: 0x103d658: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d65c: 0x103d65c: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103d660: 0x103d660: jal   0x1053160 addiu a1, s1, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_1053160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d668: 0x103d668: lw    ra, 36(sp)
// 0x0103d66c: 0x103d66c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d670: 0x103d670: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103d674: 0x103d674: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d678: 0x103d678: jr    ra addiu sp, sp, 40
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
.method public static int32 on_keyboard_closed_103d680(int32,int32,int32,int32,int32)
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
// 0x0103d680: 0x103d680: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d684: 0x103d684: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103d688: 0x103d688: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103d68c: 0x103d68c: lw    v0, -11584(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x0103d690: 0x103d690: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103d694: 0x103d694: addiu s2, zero, 300
	ldc.i4 300
	stloc 10
// 0x0103d698: 0x103d698: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d69c: 0x103d69c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d6a0: 0x103d6a0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d6a4: 0x103d6a4: addiu s1, s1, 30628
	ldloc 8
	ldc.i4 30628
	add
	stloc 8
// 0x0103d6a8: 0x103d6a8: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0103d6ac: 0x103d6ac: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103d6b0: 0x103d6b0: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103d6b4: 0x103d6b4: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0103d6b8: 0x103d6b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d6bc: 0x103d6bc: sw    ra, 44(sp)
// 0x0103d6c0: 0x103d6c0: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103d6c4: 0x103d6c4: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d6c8: 0x103d6c8: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x0103d6cc: 0x103d6cc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103d6d0: 0x103d6d0: jal   0x109b2b4 addiu a1, a1, -6404
	ldloc.2
	ldc.i4 -6404
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d6d8: 0x103d6d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d6dc: 0x103d6dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d6e0: 0x103d6e0: jal   0x109b2b4 addiu a1, a1, -6348
	ldloc.2
	ldc.i4 -6348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d6e8: 0x103d6e8: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0103d6ec: 0x103d6ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d6f0: 0x103d6f0: beq   s5, v0, 0x103d710 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_103d710
// --- basic block ---
// 0x0103d6f8: 0x103d6f8: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d700: 0x103d700: jal   0x10214dc sll   zero, zero, 0
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
// 0x0103d708: 0x103d708: j	 0x103d780 sll   zero, zero, 0
	br L_103d780
// --- basic block ---
L_103d710:
// 0x0103d710: 0x103d710: beq   s0, zero, 0x103d748 addu  a0, s4, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_103d748
// --- basic block ---
// 0x0103d718: 0x103d718: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103d71c: 0x103d71c: sll   zero, zero, 0
// 0x0103d720: 0x103d720: beq   v0, zero, 0x103d748 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_103d748
// --- basic block ---
// 0x0103d728: 0x103d728: lw    v0, -11584(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x0103d72c: 0x103d72c: sll   zero, zero, 0
// 0x0103d730: 0x103d730: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d734: 0x103d734: mflo  lo
	ldloc 11
	stloc 10
// 0x0103d738: 0x103d738: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0103d73c: 0x103d73c: jal   0x1001b68 addiu a0, s1, 44
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
// 0x0103d744: 0x103d744: addu  a0, s4, zero
	ldloc 13
	stloc.1
L_103d748:
// 0x0103d748: 0x103d748: jal   0x1097e18 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d750: 0x103d750: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d754: 0x103d754: lw    v1, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 7
// 0x0103d758: 0x103d758: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d75c: 0x103d75c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103d760: 0x103d760: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d764: 0x103d764: addiu v0, v0, 30628
	ldloc 5
	ldc.i4 30628
	add
	stloc 5
// 0x0103d768: 0x103d768: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d76c: 0x103d76c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103d770: 0x103d770: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d774: 0x103d774: sll   zero, zero, 0
// 0x0103d778: 0x103d778: jalr  v0 sll   zero, zero, 0
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
L_103d780:
// 0x0103d780: 0x103d780: lw    ra, 44(sp)
// 0x0103d784: 0x103d784: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d788: 0x103d788: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103d78c: 0x103d78c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0103d790: 0x103d790: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103d794: 0x103d794: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103d798: 0x103d798: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d79c: 0x103d79c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103d7a0: 0x103d7a0: jr    ra addiu sp, sp, 48
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
.method public static int32 create_input_container_103d7fc(int32,int32,int32,int32,int32)
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
// 0x0103d7fc: 0x103d7fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d800: 0x103d800: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103d804: 0x103d804: sw    ra, 52(sp)
// 0x0103d808: 0x103d808: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0103d80c: 0x103d80c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0103d810: 0x103d810: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d814: 0x103d814: jal   0x1093968 sw    s0, 32(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d81c: 0x103d81c: jal   0x101fae4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0103d824: 0x103d824: beq   v0, zero, 0x103d830 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d830
// --- basic block ---
// 0x0103d82c: 0x103d82c: addiu s1, zero, 52
	ldc.i4.s 52
	stloc 8
L_103d830:
// 0x0103d830: 0x103d830: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d834: 0x103d834: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103d838: 0x103d838: addiu a0, a0, -6300
	ldloc.1
	ldc.i4 -6300
	add
	stloc.1
// 0x0103d83c: 0x103d83c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d840: 0x103d840: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d844: 0x103d844: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d84c: 0x103d84c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d850: 0x103d850: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d854: 0x103d854: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d858: 0x103d858: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0103d860: 0x103d860: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d864: 0x103d864: lui   v0, 0x80100000
	ldc.i4 2148532224
	stloc 5
// 0x0103d868: 0x103d868: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0103d86c: 0x103d86c: addiu a0, a0, -6404
	ldloc.1
	ldc.i4 -6404
	add
	stloc.1
// 0x0103d870: 0x103d870: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d874: 0x103d874: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d878: 0x103d878: ori   v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	or
	stloc 5
// 0x0103d87c: 0x103d87c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d884: 0x103d884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d888: 0x103d888: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d88c: 0x103d88c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103d890: 0x103d890: addiu a0, a0, -6260
	ldloc.1
	ldc.i4 -6260
	add
	stloc.1
// 0x0103d894: 0x103d894: addiu a1, a1, -6252
	ldloc.2
	ldc.i4 -6252
	add
	stloc.2
// 0x0103d898: 0x103d898: jal   0x109e0ec addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8a0: 0x103d8a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d8a4: 0x103d8a4: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8ac: 0x103d8ac: jal   0x101fae4 addiu s3, zero, 136
	ldc.i4 136
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0103d8b4: 0x103d8b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d8b8: 0x103d8b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d8bc: 0x103d8bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d8c0: 0x103d8c0: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0103d8c4: 0x103d8c4: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0103d8c8: 0x103d8c8: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0103d8cc: 0x103d8cc: jal   0x1098cc0 addiu a0, a0, -6348
	ldloc.1
	ldc.i4 -6348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8d4: 0x103d8d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d8d8: 0x103d8d8: addiu a0, a0, -7540
	ldloc.1
	ldc.i4 -7540
	add
	stloc.1
// 0x0103d8dc: 0x103d8dc: jal   0x101ce1c addu  s2, v0, zero
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
// 0x0103d8e4: 0x103d8e4: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0103d8e8: 0x103d8e8: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d8ec: 0x103d8ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d8f0: 0x103d8f0: ori   a2, a2, 137
	ldloc.3
	ldc.i4 137
	or
	stloc.3
// 0x0103d8f4: 0x103d8f4: addiu a3, a3, -10872
	ldloc 4
	ldc.i4 -10872
	add
	stloc 4
// 0x0103d8f8: 0x103d8f8: addiu a0, a0, -6240
	ldloc.1
	ldc.i4 -6240
	add
	stloc.1
// 0x0103d8fc: 0x103d8fc: jal   0x1091068 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d904: 0x103d904: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0103d908: 0x103d908: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103d90c: 0x103d90c: addiu v0, v0, -10996
	ldloc 5
	ldc.i4 -10996
	add
	stloc 5
// 0x0103d910: 0x103d910: sw    v0, 216(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0103d914: 0x103d914: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d918: 0x103d918: jal   0x1097abc addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097abc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d920: 0x103d920: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d924: 0x103d924: jal   0x1097c04 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097c04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d92c: 0x103d92c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d930: 0x103d930: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d934: 0x103d934: addiu a0, a0, -6192
	ldloc.1
	ldc.i4 -6192
	add
	stloc.1
// 0x0103d938: 0x103d938: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d93c: 0x103d93c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d940: 0x103d940: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d948: 0x103d948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d94c: 0x103d94c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d950: 0x103d950: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d954: 0x103d954: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0103d95c: 0x103d95c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103d960: 0x103d960: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d964: 0x103d964: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d96c: 0x103d96c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103d970: 0x103d970: jal   0x1098e74 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d978: 0x103d978: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d97c: 0x103d97c: jal   0x1098e74 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d984: 0x103d984: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103d988: 0x103d988: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0103d98c: 0x103d98c: addiu a0, a0, 32216
	ldloc.1
	ldc.i4 32216
	add
	stloc.1
// 0x0103d990: 0x103d990: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d994: 0x103d994: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d998: 0x103d998: jal   0x10939cc sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d9a0: 0x103d9a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d9a4: 0x103d9a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d9a8: 0x103d9a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d9ac: 0x103d9ac: jal   0x1098f90 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0103d9b4: 0x103d9b4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103d9b8: 0x103d9b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d9bc: 0x103d9bc: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d9c4: 0x103d9c4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d9c8: 0x103d9c8: jal   0x1098e74 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d9d0: 0x103d9d0: lw    ra, 52(sp)
// 0x0103d9d4: 0x103d9d4: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0103d9d8: 0x103d9d8: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0103d9dc: 0x103d9dc: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0103d9e0: 0x103d9e0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d9e4: 0x103d9e4: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103d9e8: 0x103d9e8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d9ec: 0x103d9ec: jr    ra addiu sp, sp, 56
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
.method public static int32 create_dlg_103d9f4(int32,int32,int32,int32,int32)
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
// 0x0103d9f4: 0x103d9f4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103d9f8: 0x103d9f8: sw    ra, 36(sp)
// 0x0103d9fc: 0x103d9fc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103da00: 0x103da00: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103da04: 0x103da04: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0103da08: 0x103da08: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103da0c: 0x103da0c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103da10: 0x103da10: jal   0x103d7fc addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_input_container_103d7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103da18: 0x103da18: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0103da1c: 0x103da1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103da20: 0x103da20: lw    v1, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 7
// 0x0103da24: 0x103da24: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103da28: 0x103da28: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x0103da2c: 0x103da2c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103da30: 0x103da30: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103da34: 0x103da34: addiu v0, v0, 30628
	ldloc 5
	ldc.i4 30628
	add
	stloc 5
// 0x0103da38: 0x103da38: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103da3c: 0x103da3c: mflo  lo
	ldloc 12
	stloc 7
// 0x0103da40: 0x103da40: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103da44: 0x103da44: sw    s0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103da48: 0x103da48: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0103da4c: 0x103da4c: jal   0x101ce1c sw    a1, 16(v0)
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
// 0x0103da54: 0x103da54: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103da58: 0x103da58: lui   a3, 0x140000
	ldc.i4 1310720
	stloc 4
// 0x0103da5c: 0x103da5c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103da60: 0x103da60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103da64: 0x103da64: addiu a2, a2, -9276
	ldloc.3
	ldc.i4 -9276
	add
	stloc.3
// 0x0103da68: 0x103da68: jal   0x10959b0 ori   a3, a3, 10240
	ldloc 4
	ldc.i4 10240
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103da70: 0x103da70: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103da74: 0x103da74: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103da78: 0x103da78: jal   0x1098e74 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103da80: 0x103da80: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103da84: 0x103da84: lw    ra, 36(sp)
// 0x0103da88: 0x103da88: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0103da8c: 0x103da8c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103da90: 0x103da90: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103da94: 0x103da94: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103da98: 0x103da98: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_get_search_dlg_103daa0(int32,int32,int32,int32,int32)
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
// 0x0103daa0: 0x103daa0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103daa4: 0x103daa4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103daa8: 0x103daa8: addiu s0, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103daac: 0x103daac: mult  a0, s0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0103dab0: 0x103dab0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dab4: 0x103dab4: addiu v0, v0, 30628
	ldloc 5
	ldc.i4 30628
	add
	stloc 5
// 0x0103dab8: 0x103dab8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103dabc: 0x103dabc: sw    ra, 28(sp)
// 0x0103dac0: 0x103dac0: mflo  lo
	ldloc 9
	stloc 6
// 0x0103dac4: 0x103dac4: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0103dac8: 0x103dac8: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103dacc: 0x103dacc: sll   zero, zero, 0
// 0x0103dad0: 0x103dad0: bne   v0, zero, 0x103db00 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_103db00
// --- basic block ---
// 0x0103dad8: 0x103dad8: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103dadc: 0x103dadc: lw    a1, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103dae0: 0x103dae0: lw    a2, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0103dae4: 0x103dae4: jal   0x103d9f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_dlg_103d9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0103daec: 0x103daec: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103daf0: 0x103daf0: addiu a0, a0, -9424
	ldloc.1
	ldc.i4 -9424
	add
	stloc.1
// 0x0103daf4: 0x103daf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103daf8: 0x103daf8: jal   0x1040148 sw    v0, 0(s0)
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
	call int32 Cibyl47::roadmap_device_events_register_1040148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
L_103db00:
// 0x0103db00: 0x103db00: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103db04: 0x103db04: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0103db08: 0x103db08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103db0c: 0x103db0c: addiu v0, v0, 30628
	ldloc 5
	ldc.i4 30628
	add
	stloc 5
// 0x0103db10: 0x103db10: lw    ra, 28(sp)
// 0x0103db14: 0x103db14: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103db18: 0x103db18: mflo  lo
	ldloc 9
	stloc 8
// 0x0103db1c: 0x103db1c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0103db20: 0x103db20: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103db24: 0x103db24: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103db28: 0x103db28: jr    ra addiu sp, sp, 32
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
.method public static int32 on_device_event_103db30(int32,int32,int32,int32,int32)
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
// 0x0103db30: 0x103db30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103db34: 0x103db34: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103db38: 0x103db38: sw    ra, 20(sp)
// 0x0103db3c: 0x103db3c: bne   a0, v0, 0x103db84 sw    s0, 16(sp)
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
	bne.un L_103db84
// --- basic block ---
// 0x0103db44: 0x103db44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103db48: 0x103db48: lw    a0, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.1
// 0x0103db4c: 0x103db4c: jal   0x103daa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103daa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103db54: 0x103db54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db58: 0x103db58: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103db5c: 0x103db5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103db60: 0x103db60: jal   0x109b2b4 addiu a1, a1, -6192
	ldloc.2
	ldc.i4 -6192
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103db68: 0x103db68: beq   s0, zero, 0x103db84 sll   zero, zero, 0
	ldloc 7
	brfalse L_103db84
// --- basic block ---
// 0x0103db70: 0x103db70: beq   v0, zero, 0x103db84 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103db84
// --- basic block ---
// 0x0103db78: 0x103db78: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103db7c: 0x103db7c: jal   0x1098ea8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ea8(int32,int32,int32)
// --- basic block ---
L_103db84:
// 0x0103db84: 0x103db84: lw    ra, 20(sp)
// 0x0103db88: 0x103db88: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103db8c: 0x103db8c: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_get_search_edit_box_103db94(int32,int32,int32,int32,int32)
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
// 0x0103db94: 0x103db94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103db98: 0x103db98: sw    ra, 20(sp)
// 0x0103db9c: 0x103db9c: jal   0x103daa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103daa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dba4: 0x103dba4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dba8: 0x103dba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dbac: 0x103dbac: jal   0x109b2b4 addiu a1, a1, -6348
	ldloc.2
	ldc.i4 -6348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dbb4: 0x103dbb4: lw    ra, 20(sp)
// 0x0103dbb8: 0x103dbb8: sll   zero, zero, 0
// 0x0103dbbc: 0x103dbbc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_103dbc4(int32,int32,int32,int32,int32)
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
// 0x0103dbc4: 0x103dbc4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103dbc8: 0x103dbc8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103dbcc: 0x103dbcc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103dbd0: 0x103dbd0: lw    v0, -11584(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x0103dbd4: 0x103dbd4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103dbd8: 0x103dbd8: addiu s1, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103dbdc: 0x103dbdc: mult  v0, s1
	ldloc 5
	ldloc 9
	mul
	stloc 10
// 0x0103dbe0: 0x103dbe0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103dbe4: 0x103dbe4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103dbe8: 0x103dbe8: addiu s0, s0, 30628
	ldloc 8
	ldc.i4 30628
	add
	stloc 8
// 0x0103dbec: 0x103dbec: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103dbf0: 0x103dbf0: sw    ra, 28(sp)
// 0x0103dbf4: 0x103dbf4: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dbf8: 0x103dbf8: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 6
// 0x0103dbfc: 0x103dbfc: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103dc00: 0x103dc00: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103dc04: 0x103dc04: sw    zero, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103dc08: 0x103dc08: sw    v0, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0103dc0c: 0x103dc0c: bne   a0, a2, 0x103dc9c sw    zero, 8(v1)
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
	bne.un L_103dc9c
// --- basic block ---
// 0x0103dc14: 0x103dc14: lw    a2, 36(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103dc18: 0x103dc18: sll   zero, zero, 0
// 0x0103dc1c: 0x103dc1c: bne   a2, zero, 0x103dc9c sll   zero, zero, 0
	ldloc.3
	brtrue L_103dc9c
// --- basic block ---
// 0x0103dc24: 0x103dc24: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103dc28: 0x103dc28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dc2c: 0x103dc2c: lw    a0, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103dc30: 0x103dc30: jal   0x109b2b4 addiu a1, a1, -6404
	ldloc.2
	ldc.i4 -6404
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
// 0x0103dc38: 0x103dc38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dc3c: 0x103dc3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dc40: 0x103dc40: jal   0x109b2b4 addiu a1, a1, -6348
	ldloc.2
	ldc.i4 -6348
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
// 0x0103dc48: 0x103dc48: jal   0x1097bbc addu  a0, v0, zero
	ldloc 5
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
// 0x0103dc50: 0x103dc50: beq   v0, zero, 0x103dc88 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_103dc88
// --- basic block ---
// 0x0103dc58: 0x103dc58: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103dc5c: 0x103dc5c: sll   zero, zero, 0
// 0x0103dc60: 0x103dc60: beq   v1, zero, 0x103dc8c addiu a1, a1, -8976
	ldloc 6
	ldloc.2
	ldc.i4 -8976
	add
	stloc.2
	brfalse L_103dc8c
// --- basic block ---
// 0x0103dc68: 0x103dc68: lw    v1, -11584(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 6
// 0x0103dc6c: 0x103dc6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dc70: 0x103dc70: mult  v1, s1
	ldloc 6
	ldloc 9
	mul
	stloc 10
// 0x0103dc74: 0x103dc74: mflo  lo
	ldloc 10
	stloc 9
// 0x0103dc78: 0x103dc78: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0103dc7c: 0x103dc7c: jal   0x1001b68 addiu a0, s0, 44
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
// 0x0103dc84: 0x103dc84: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_103dc88:
// 0x0103dc88: 0x103dc88: addiu a1, a1, -8976
	ldloc.2
	ldc.i4 -8976
	add
	stloc.2
L_103dc8c:
// 0x0103dc8c: 0x103dc8c: jal   0x105017c addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc94: 0x103dc94: j	 0x103dcd8 sll   zero, zero, 0
	br L_103dcd8
// --- basic block ---
L_103dc9c:
// 0x0103dc9c: 0x103dc9c: beq   v0, zero, 0x103dcac sll   zero, zero, 0
	ldloc 5
	brfalse L_103dcac
// --- basic block ---
// 0x0103dca4: 0x103dca4: jalr  v0 sll   zero, zero, 0
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
L_103dcac:
// 0x0103dcac: 0x103dcac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dcb0: 0x103dcb0: lw    v1, -11584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 6
// 0x0103dcb4: 0x103dcb4: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dcb8: 0x103dcb8: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0103dcbc: 0x103dcbc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103dcc0: 0x103dcc0: addiu v1, v1, 30628
	ldloc 6
	ldc.i4 30628
	add
	stloc 6
// 0x0103dcc4: 0x103dcc4: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dcc8: 0x103dcc8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103dccc: 0x103dccc: sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103dcd0: 0x103dcd0: jal   0x1042514 sw    zero, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_top_bar_show_1042514()
	stloc 5
// --- basic block ---
L_103dcd8:
// 0x0103dcd8: 0x103dcd8: lw    ra, 28(sp)
// 0x0103dcdc: 0x103dcdc: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0103dce0: 0x103dce0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103dce4: 0x103dce4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103dce8: 0x103dce8: jr    ra addiu sp, sp, 32
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
.method public static int32 reopen_keyboard_103dcf0(int32,int32,int32,int32,int32)
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
// 0x0103dcf0: 0x103dcf0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dcf4: 0x103dcf4: lw    v1, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 7
// 0x0103dcf8: 0x103dcf8: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dcfc: 0x103dcfc: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103dd00: 0x103dd00: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103dd04: 0x103dd04: addiu v1, v1, 30628
	ldloc 7
	ldc.i4 30628
	add
	stloc 7
// 0x0103dd08: 0x103dd08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103dd0c: 0x103dd0c: sw    ra, 36(sp)
// 0x0103dd10: 0x103dd10: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103dd14: 0x103dd14: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103dd18: 0x103dd18: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103dd1c: 0x103dd1c: mflo  lo
	ldloc 11
	stloc 5
// 0x0103dd20: 0x103dd20: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103dd24: 0x103dd24: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103dd28: 0x103dd28: sll   zero, zero, 0
// 0x0103dd2c: 0x103dd2c: beq   a0, zero, 0x103dd48 lui   s2, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 10
	brfalse L_103dd48
// --- basic block ---
// 0x0103dd34: 0x103dd34: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103dd38: 0x103dd38: sll   zero, zero, 0
// 0x0103dd3c: 0x103dd3c: jalr  v0 addu  a1, zero, zero
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
// 0x0103dd44: 0x103dd44: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103dd48:
// 0x0103dd48: 0x103dd48: lw    v0, -11584(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x0103dd4c: 0x103dd4c: addiu s1, zero, 300
	ldc.i4 300
	stloc 8
// 0x0103dd50: 0x103dd50: mult  v0, s1
	ldloc 5
	ldloc 8
	mul
	stloc 11
// 0x0103dd54: 0x103dd54: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103dd58: 0x103dd58: addiu s0, s0, 30628
	ldloc 9
	ldc.i4 30628
	add
	stloc 9
// 0x0103dd5c: 0x103dd5c: mflo  lo
	ldloc 11
	stloc 5
// 0x0103dd60: 0x103dd60: addu  v0, v0, s0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103dd64: 0x103dd64: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103dd68: 0x103dd68: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103dd6c: 0x103dd6c: jal   0x101ce1c sb    zero, 44(v0)
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
// 0x0103dd74: 0x103dd74: lw    v1, -11584(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 7
// 0x0103dd78: 0x103dd78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dd7c: 0x103dd7c: mult  v1, s1
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0103dd80: 0x103dd80: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103dd84: 0x103dd84: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103dd88: 0x103dd88: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103dd8c: 0x103dd8c: addiu a2, a2, -10624
	ldloc.3
	ldc.i4 -10624
	add
	stloc.3
// 0x0103dd90: 0x103dd90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103dd94: 0x103dd94: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103dd98: 0x103dd98: mflo  lo
	ldloc 11
	stloc 8
// 0x0103dd9c: 0x103dd9c: addu  s1, s0, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103dda0: 0x103dda0: jal   0x1053160 addiu a1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_1053160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dda8: 0x103dda8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103ddac: 0x103ddac: jal   0x104ffe4 addiu a0, a0, -8976
	ldloc.1
	ldc.i4 -8976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ddb4: 0x103ddb4: lw    ra, 36(sp)
// 0x0103ddb8: 0x103ddb8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103ddbc: 0x103ddbc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103ddc0: 0x103ddc0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103ddc4: 0x103ddc4: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_switch_gui_103ddcc(int32,int32,int32,int32,int32)
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
// 0x0103ddcc: 0x103ddcc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103ddd0: 0x103ddd0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103ddd4: 0x103ddd4: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103ddd8: 0x103ddd8: lw    v0, -11584(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 6
// 0x0103dddc: 0x103dddc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103dde0: 0x103dde0: addiu s2, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103dde4: 0x103dde4: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103dde8: 0x103dde8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103ddec: 0x103ddec: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103ddf0: 0x103ddf0: addiu s1, s1, 30628
	ldloc 7
	ldc.i4 30628
	add
	stloc 7
// 0x0103ddf4: 0x103ddf4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0103ddf8: 0x103ddf8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103ddfc: 0x103ddfc: sw    ra, 36(sp)
// 0x0103de00: 0x103de00: mflo  lo
	ldloc 13
	stloc 6
// 0x0103de04: 0x103de04: addu  v0, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0103de08: 0x103de08: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103de0c: 0x103de0c: sll   zero, zero, 0
// 0x0103de10: 0x103de10: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0103de14: 0x103de14: lw    s3, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0103de18: 0x103de18: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0103de1c: 0x103de1c: jal   0x109a2d0 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103de24: 0x103de24: lw    v0, -11584(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 6
// 0x0103de28: 0x103de28: lw    a0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103de2c: 0x103de2c: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103de30: 0x103de30: mflo  lo
	ldloc 13
	stloc 9
// 0x0103de34: 0x103de34: addu  s1, s2, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0103de38: 0x103de38: lw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0103de3c: 0x103de3c: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103de40: 0x103de40: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0103de44: 0x103de44: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103de48: 0x103de48: sw    s0, 116(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0103de4c: 0x103de4c: jal   0x1001b14 sw    v0, 36(s1)
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
// 0x0103de54: 0x103de54: bne   v0, zero, 0x103de6c sll   zero, zero, 0
	ldloc 6
	brtrue L_103de6c
// --- basic block ---
// 0x0103de5c: 0x103de5c: jal   0x1094060 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl110::ssd_dialog_set_current_scroll_flag_1094060(int32)
	stloc 6
// --- basic block ---
// 0x0103de64: 0x103de64: j	 0x103de84 sll   zero, zero, 0
	br L_103de84
// --- basic block ---
L_103de6c:
// 0x0103de6c: 0x103de6c: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103de74: 0x103de74: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103de78: 0x103de78: addiu a1, a1, -8976
	ldloc.2
	ldc.i4 -8976
	add
	stloc.2
// 0x0103de7c: 0x103de7c: jal   0x105017c addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103de84:
// 0x0103de84: 0x103de84: jal   0x1094444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_reset_offset_1094444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103de8c: 0x103de8c: jal   0x1021970 sll   zero, zero, 0
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
// 0x0103de94: 0x103de94: lw    ra, 36(sp)
// 0x0103de98: 0x103de98: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103de9c: 0x103de9c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0103dea0: 0x103dea0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103dea4: 0x103dea4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103dea8: 0x103dea8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0103deac: 0x103deac: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_show_103deb4(int32,int32,int32,int32,int32)
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
// 0x0103deb4: 0x103deb4: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103deb8: 0x103deb8: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0103debc: 0x103debc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dec0: 0x103dec0: addiu v0, v0, 30628
	ldloc 5
	ldc.i4 30628
	add
	stloc 5
// 0x0103dec4: 0x103dec4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103dec8: 0x103dec8: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0103decc: 0x103decc: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103ded0: 0x103ded0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0103ded4: 0x103ded4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ded8: 0x103ded8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103dedc: 0x103dedc: sw    ra, 52(sp)
// 0x0103dee0: 0x103dee0: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0103dee4: 0x103dee4: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0103dee8: 0x103dee8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103deec: 0x103deec: mflo  lo
	ldloc 10
	stloc 7
// 0x0103def0: 0x103def0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0103def4: 0x103def4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103def8: 0x103def8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103defc: 0x103defc: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0103df00: 0x103df00: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103df04: 0x103df04: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0103df08: 0x103df08: bne   v1, zero, 0x103e1a0 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 14
	brtrue L_103e1a0
// --- basic block ---
// 0x0103df10: 0x103df10: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0103df14: 0x103df14: sll   zero, zero, 0
// 0x0103df18: 0x103df18: bne   v0, zero, 0x103e1a0 lui   s3, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_103e1a0
// --- basic block ---
// 0x0103df20: 0x103df20: lw    v0, -11588(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldelem.i4
	stloc 5
// 0x0103df24: 0x103df24: sll   zero, zero, 0
// 0x0103df28: 0x103df28: bne   v0, zero, 0x103df54 addiu s6, zero, 300
	ldloc 5
	ldc.i4 300
	stloc 15
	brtrue L_103df54
// --- basic block ---
// 0x0103df30: 0x103df30: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103df34: 0x103df34: jal   0x1037988 addiu a1, zero, 8
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
// 0x0103df3c: 0x103df3c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103df40: 0x103df40: jal   0x1037988 addiu a1, zero, 8
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
// 0x0103df48: 0x103df48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103df4c: 0x103df4c: sw    v0, -11588(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2897
	add
	ldloc 5
	stelem.i4
// 0x0103df50: 0x103df50: addiu s6, zero, 300
	ldc.i4 300
	stloc 15
L_103df54:
// 0x0103df54: 0x103df54: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103df58: 0x103df58: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103df5c: 0x103df5c: addiu s3, s3, 30628
	ldloc 9
	ldc.i4 30628
	add
	stloc 9
// 0x0103df60: 0x103df60: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0103df64: 0x103df64: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103df68: 0x103df68: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103df6c: 0x103df6c: sw    s1, -11584(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldloc 8
	stelem.i4
// 0x0103df70: 0x103df70: mflo  lo
	ldloc 10
	stloc 5
// 0x0103df74: 0x103df74: addu  v0, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0103df78: 0x103df78: sw    s0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0103df7c: 0x103df7c: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103df80: 0x103df80: lw    v1, 16(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103df84: 0x103df84: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0103df88: 0x103df88: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103df8c: 0x103df8c: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0103df90: 0x103df90: sll   zero, zero, 0
// 0x0103df94: 0x103df94: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0103df98: 0x103df98: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0103df9c: 0x103df9c: sll   zero, zero, 0
// 0x0103dfa0: 0x103dfa0: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103dfa4: 0x103dfa4: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0103dfa8: 0x103dfa8: jal   0x109414c sw    v1, 24(v0)
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
	call int32 Cibyl110::ssd_dialog_exists_109414c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dfb0: 0x103dfb0: bne   v0, zero, 0x103dff4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_103dff4
// --- basic block ---
// 0x0103dfb8: 0x103dfb8: lw    s1, -11584(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 8
// 0x0103dfbc: 0x103dfbc: sll   zero, zero, 0
// 0x0103dfc0: 0x103dfc0: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103dfc4: 0x103dfc4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0103dfc8: 0x103dfc8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103dfcc: 0x103dfcc: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103dfd0: 0x103dfd0: mflo  lo
	ldloc 10
	stloc 8
// 0x0103dfd4: 0x103dfd4: addu  s1, s3, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103dfd8: 0x103dfd8: jal   0x103d9f4 sw    v0, 36(s1)
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
	call int32 Cibyl45::create_dlg_103d9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dfe0: 0x103dfe0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103dfe4: 0x103dfe4: addiu a0, a0, -9424
	ldloc.1
	ldc.i4 -9424
	add
	stloc.1
// 0x0103dfe8: 0x103dfe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dfec: 0x103dfec: jal   0x1040148 sw    v0, 0(s1)
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
	call int32 Cibyl47::roadmap_device_events_register_1040148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103dff4:
// 0x0103dff4: 0x103dff4: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103dff8: 0x103dff8: lw    v0, -11584(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x0103dffc: 0x103dffc: addiu s4, zero, 300
	ldc.i4 300
	stloc 12
// 0x0103e000: 0x103e000: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e004: 0x103e004: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e008: 0x103e008: addiu s3, s3, 30628
	ldloc 9
	ldc.i4 30628
	add
	stloc 9
// 0x0103e00c: 0x103e00c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e010: 0x103e010: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e014: 0x103e014: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103e018: 0x103e018: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103e01c: 0x103e01c: jal   0x101ce1c addiu a0, a0, -6136
	ldloc.1
	ldc.i4 -6136
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
// 0x0103e024: 0x103e024: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e028: 0x103e028: jal   0x109b3e4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e030: 0x103e030: addu  a1, s2, zero
	ldloc 14
	stloc.2
// 0x0103e034: 0x103e034: jal   0x1099124 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x0103e03c: 0x103e03c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e040: 0x103e040: jal   0x101ce1c addiu a0, a0, -11816
	ldloc.1
	ldc.i4 -11816
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
// 0x0103e048: 0x103e048: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e04c: 0x103e04c: jal   0x109b4bc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e054: 0x103e054: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0103e058: 0x103e058: jal   0x109912c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109912c(int32,int32)
// --- basic block ---
// 0x0103e060: 0x103e060: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e064: 0x103e064: jal   0x109454c addiu a0, a0, -7444
	ldloc.1
	ldc.i4 -7444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_by_name_109454c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e06c: 0x103e06c: jal   0x109454c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_by_name_109454c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e074: 0x103e074: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e078: 0x103e078: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e080: 0x103e080: lw    v0, -11584(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc 5
// 0x0103e084: 0x103e084: sll   zero, zero, 0
// 0x0103e088: 0x103e088: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e08c: 0x103e08c: mflo  lo
	ldloc 10
	stloc 12
// 0x0103e090: 0x103e090: addu  s3, s3, s4
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0103e094: 0x103e094: lw    v0, 36(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0103e098: 0x103e098: sll   zero, zero, 0
// 0x0103e09c: 0x103e09c: bne   v0, zero, 0x103e0b0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103e0b0
// --- basic block ---
// 0x0103e0a4: 0x103e0a4: jal   0x103ddcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103ddcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0ac: 0x103e0ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103e0b0:
// 0x0103e0b0: 0x103e0b0: addiu a1, a1, -6404
	ldloc.2
	ldc.i4 -6404
	add
	stloc.2
// 0x0103e0b4: 0x103e0b4: jal   0x109b2b4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0bc: 0x103e0bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e0c0: 0x103e0c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e0c4: 0x103e0c4: addiu a1, a1, -6348
	ldloc.2
	ldc.i4 -6348
	add
	stloc.2
// 0x0103e0c8: 0x103e0c8: jal   0x109b2b4 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0d0: 0x103e0d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e0d4: 0x103e0d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e0d8: 0x103e0d8: lw    a1, -11584(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2896
	add
	ldelem.i4
	stloc.2
// 0x0103e0dc: 0x103e0dc: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e0e0: 0x103e0e0: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0103e0e4: 0x103e0e4: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103e0e8: 0x103e0e8: addiu a1, a1, 30628
	ldloc.2
	ldc.i4 30628
	add
	stloc.2
// 0x0103e0ec: 0x103e0ec: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e0f0: 0x103e0f0: addu  v1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 7
// 0x0103e0f4: 0x103e0f4: lw    a2, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0103e0f8: 0x103e0f8: sll   zero, zero, 0
// 0x0103e0fc: 0x103e0fc: beq   a2, zero, 0x103e128 sll   zero, zero, 0
	ldloc.3
	brfalse L_103e128
// --- basic block ---
// 0x0103e104: 0x103e104: lb    v1, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103e108: 0x103e108: sll   zero, zero, 0
// 0x0103e10c: 0x103e10c: beq   v1, zero, 0x103e128 sll   zero, zero, 0
	ldloc 7
	brfalse L_103e128
// --- basic block ---
// 0x0103e114: 0x103e114: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0103e118: 0x103e118: jal   0x1097e18 addiu a1, a1, 44
	ldloc.2
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e120: 0x103e120: j	 0x103e130 sll   zero, zero, 0
	br L_103e130
// --- basic block ---
L_103e128:
// 0x0103e128: 0x103e128: jal   0x1097eb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_reset_text_1097eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e130:
// 0x0103e130: 0x103e130: jal   0x1094060 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl110::ssd_dialog_set_current_scroll_flag_1094060(int32)
	stloc 5
// --- basic block ---
// 0x0103e138: 0x103e138: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e13c: 0x103e13c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e140: 0x103e140: jal   0x109b2b4 addiu a1, a1, -6240
	ldloc.2
	ldc.i4 -6240
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e148: 0x103e148: beq   v0, zero, 0x103e158 sll   zero, zero, 0
	ldloc 5
	brfalse L_103e158
// --- basic block ---
// 0x0103e150: 0x103e150: jal   0x1099048 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
L_103e158:
// 0x0103e158: 0x103e158: jal   0x1099048 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 5
// --- basic block ---
// 0x0103e160: 0x103e160: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e164: 0x103e164: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e16c: 0x103e16c: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e174: 0x103e174: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103e178: 0x103e178: sll   zero, zero, 0
// 0x0103e17c: 0x103e17c: bne   v0, zero, 0x103e198 addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_103e198
// --- basic block ---
// 0x0103e184: 0x103e184: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e188: 0x103e188: addiu a1, a1, -8976
	ldloc.2
	ldc.i4 -8976
	add
	stloc.2
// 0x0103e18c: 0x103e18c: jal   0x105017c addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e194: 0x103e194: addu  a0, s2, zero
	ldloc 14
	stloc.1
L_103e198:
// 0x0103e198: 0x103e198: jal   0x109c59c addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e1a0:
// 0x0103e1a0: 0x103e1a0: lw    ra, 52(sp)
// 0x0103e1a4: 0x103e1a4: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0103e1a8: 0x103e1a8: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0103e1ac: 0x103e1ac: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103e1b0: 0x103e1b0: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0103e1b4: 0x103e1b4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e1b8: 0x103e1b8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0103e1bc: 0x103e1bc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e1c0: 0x103e1c0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0103e1c4: 0x103e1c4: jr    ra addiu sp, sp, 56
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
