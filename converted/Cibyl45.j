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

.method public static int32 on_search_error_message_103cd34(int32,int32,int32,int32,int32)
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
// 0x0103cd34: 0x103cd34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103cd38: 0x103cd38: sw    ra, 20(sp)
// 0x0103cd3c: 0x103cd3c: jal   0x103d5a4 sll   zero, zero, 0
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
// 0x0103cd44: 0x103cd44: lw    ra, 20(sp)
// 0x0103cd48: 0x103cd48: sll   zero, zero, 0
// 0x0103cd4c: 0x103cd4c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103cd54(int32,int32,int32,int32,int32)
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
// 0x0103cd54: 0x103cd54: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103cd58: 0x103cd58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cd5c: 0x103cd5c: sw    ra, 204(sp)
// 0x0103cd60: 0x103cd60: sw    zero, -11992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2998
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cd64: 0x103cd64: sw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 14
	stelem.i4
// 0x0103cd68: 0x103cd68: sw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0103cd6c: 0x103cd6c: sw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103cd70: 0x103cd70: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0103cd74: 0x103cd74: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103cd78: 0x103cd78: sw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x0103cd7c: 0x103cd7c: sw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x0103cd80: 0x103cd80: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0103cd84: 0x103cd84: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103cd88: 0x103cd88: sw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x0103cd8c: 0x103cd8c: jal   0x104c410 sw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd94: 0x103cd94: jal   0x1050c2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd9c: 0x103cd9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cda0: 0x103cda0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103cda4: 0x103cda4: jal   0x109b47c addiu a1, a1, -7520
	ldloc.2
	ldc.i4 -7520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdac: 0x103cdac: beq   s0, zero, 0x103ceb0 addu  s6, v0, zero
	ldloc 8
	ldloc 5
	stloc 14
	brfalse L_103ceb0
// --- basic block ---
// 0x0103cdb4: 0x103cdb4: addiu v0, s0, -11
	ldloc 8
	ldc.i4.s -11
	add
	stloc 5
// 0x0103cdb8: 0x103cdb8: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103cdbc: 0x103cdbc: beq   v0, zero, 0x103cdf4 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103cdf4
// --- basic block ---
// 0x0103cdc4: 0x103cdc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103cdc8: 0x103cdc8: jal   0x101cd80 addiu a0, a0, 30116
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdd0: 0x103cdd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cdd4: 0x103cdd4: addiu a0, a0, -6968
	ldloc.1
	ldc.i4 -6968
	add
	stloc.1
// 0x0103cdd8: 0x103cdd8: jal   0x101cd80 addu  s1, v0, zero
	ldloc 5
	stloc 11
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
// 0x0103cde0: 0x103cde0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103cde4: 0x103cde4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103cde8: 0x103cde8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cdec: 0x103cdec: j	 0x103ce74 addiu a2, a2, -13004
	ldloc.3
	ldc.i4 -13004
	add
	stloc.3
	br L_103ce74
// --- basic block ---
L_103cdf4:
// 0x0103cdf4: 0x103cdf4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103cdf8: 0x103cdf8: bne   s0, v0, 0x103ce24 lui   s1, 0x1040000
	ldloc 8
	ldloc 5
	ldc.i4 17039360
	stloc 11
	bne.un L_103ce24
// --- basic block ---
// 0x0103ce00: 0x103ce00: jal   0x101cd80 addiu a0, s3, 30116
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce08: 0x103ce08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce0c: 0x103ce0c: addiu a0, a0, -8888
	ldloc.1
	ldc.i4 -8888
	add
	stloc.1
// 0x0103ce10: 0x103ce10: jal   0x101cd80 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103ce18: 0x103ce18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ce1c: 0x103ce1c: j	 0x103ce70 addu  a0, s2, zero
	ldloc 10
	stloc.1
	br L_103ce70
// --- basic block ---
L_103ce24:
// 0x0103ce24: 0x103ce24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce28: 0x103ce28: jal   0x101cd80 addiu a0, a0, -6892
	ldloc.1
	ldc.i4 -6892
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
// 0x0103ce30: 0x103ce30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce34: 0x103ce34: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x0103ce38: 0x103ce38: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x0103ce3c: 0x103ce3c: jal   0x101cd80 sw    v0, 168(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce44: 0x103ce44: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103ce48: 0x103ce48: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ce4c: 0x103ce4c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103ce50: 0x103ce50: addiu a2, a2, -25320
	ldloc.3
	ldc.i4 -25320
	add
	stloc.3
// 0x0103ce54: 0x103ce54: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103ce58: 0x103ce58: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103ce60: 0x103ce60: jal   0x101cd80 addiu a0, s3, 30116
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce68: 0x103ce68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ce6c: 0x103ce6c: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_103ce70:
// 0x0103ce70: 0x103ce70: addiu a2, s1, -13004
	ldloc 11
	ldc.i4 -13004
	add
	stloc.3
L_103ce74:
// 0x0103ce74: 0x103ce74: jal   0x104c078 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce7c: 0x103ce7c: jal   0x10ac4e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce84: 0x103ce84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ce88: 0x103ce88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ce8c: 0x103ce8c: addiu a1, a1, -7196
	ldloc.2
	ldc.i4 -7196
	add
	stloc.2
// 0x0103ce90: 0x103ce90: addiu a3, a3, -6848
	ldloc 4
	ldc.i4 -6848
	add
	stloc 4
// 0x0103ce94: 0x103ce94: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ce98: 0x103ce98: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x0103ce9c: 0x103ce9c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103cea0: 0x103cea0: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103cea8: 0x103cea8: j	 0x103cfc4 sll   zero, zero, 0
	br L_103cfc4
// --- basic block ---
L_103ceb0:
// 0x0103ceb0: 0x103ceb0: beq   s2, zero, 0x103cee0 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_103cee0
// --- basic block ---
// 0x0103ceb8: 0x103ceb8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103cebc: 0x103cebc: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103cec0: 0x103cec0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103cec4: 0x103cec4: addiu s4, s4, -11820
	ldloc 12
	ldc.i4 -11820
	add
	stloc 12
// 0x0103cec8: 0x103cec8: addiu s3, s3, -11904
	ldloc 9
	ldc.i4 -11904
	add
	stloc 9
// 0x0103cecc: 0x103cecc: addiu s5, s5, -11988
	ldloc 13
	ldc.i4 -11988
	add
	stloc 13
// 0x0103ced0: 0x103ced0: addiu v1, v1, -18372
	ldloc 7
	ldc.i4 -18372
	add
	stloc 7
// 0x0103ced4: 0x103ced4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103ced8: 0x103ced8: j	 0x103cf1c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103cf1c
// --- basic block ---
L_103cee0:
// 0x0103cee0: 0x103cee0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cee4: 0x103cee4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cee8: 0x103cee8: addiu a1, a1, -7196
	ldloc.2
	ldc.i4 -7196
	add
	stloc.2
// 0x0103ceec: 0x103ceec: addiu a3, a3, -6760
	ldloc 4
	ldc.i4 -6760
	add
	stloc 4
// 0x0103cef0: 0x103cef0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103cef4: 0x103cef4: jal   0x100449c addiu a2, zero, 216
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
// 0x0103cefc: 0x103cefc: j	 0x103cfc4 sll   zero, zero, 0
	br L_103cfc4
// --- basic block ---
L_103cf04:
// 0x0103cf04: 0x103cf04: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0103cf08: 0x103cf08: sw    a3, 0(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103cf0c: 0x103cf0c: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103cf10: 0x103cf10: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0103cf14: 0x103cf14: addiu s1, s1, 1096
	ldloc 11
	ldc.i4 1096
	add
	stloc 11
// 0x0103cf18: 0x103cf18: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_103cf1c:
// 0x0103cf1c: 0x103cf1c: slt   a0, s0, s2
	ldloc 8
	ldloc 10
	clt
	stloc.1
// 0x0103cf20: 0x103cf20: addu  t0, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x0103cf24: 0x103cf24: addiu a3, s1, 823
	ldloc 11
	ldc.i4 823
	add
	stloc 4
// 0x0103cf28: 0x103cf28: addu  a2, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc.3
// 0x0103cf2c: 0x103cf2c: bne   a0, zero, 0x103cf04 addu  a1, s5, v0
	ldloc.1
	ldloc 13
	ldloc 5
	add
	stloc.2
	brtrue L_103cf04
// --- basic block ---
// 0x0103cf34: 0x103cf34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf38: 0x103cf38: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103cf3c: 0x103cf3c: jal   0x101cd80 addiu a0, a0, -6672
	ldloc.1
	ldc.i4 -6672
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
// 0x0103cf44: 0x103cf44: addu  s4, s4, s0
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0103cf48: 0x103cf48: addu  s5, s5, s0
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x0103cf4c: 0x103cf4c: sw    v0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103cf50: 0x103cf50: addu  s0, s3, s0
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103cf54: 0x103cf54: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0103cf58: 0x103cf58: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103cf5c: 0x103cf5c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103cf60: 0x103cf60: addiu v0, v0, -17364
	ldloc 5
	ldc.i4 -17364
	add
	stloc 5
// 0x0103cf64: 0x103cf64: jal   0x1052ed4 sw    v0, 0(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052ed4()
	stloc 5
// --- basic block ---
// 0x0103cf6c: 0x103cf6c: beq   v0, zero, 0x103cf80 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103cf80
// --- basic block ---
// 0x0103cf74: 0x103cf74: jal   0x1052ee4 sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_1052ee4()
// --- basic block ---
// 0x0103cf7c: 0x103cf7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103cf80:
// 0x0103cf80: 0x103cf80: addiu v0, v0, -11988
	ldloc 5
	ldc.i4 -11988
	add
	stloc 5
// 0x0103cf84: 0x103cf84: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103cf88: 0x103cf88: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103cf8c: 0x103cf8c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103cf90: 0x103cf90: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103cf94: 0x103cf94: addiu v0, v0, -12020
	ldloc 5
	ldc.i4 -12020
	add
	stloc 5
// 0x0103cf98: 0x103cf98: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0103cf9c: 0x103cf9c: addiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.2
// 0x0103cfa0: 0x103cfa0: addiu a2, a2, -11820
	ldloc.3
	ldc.i4 -11820
	add
	stloc.3
// 0x0103cfa4: 0x103cfa4: addiu a3, a3, -11904
	ldloc 4
	ldc.i4 -11904
	add
	stloc 4
// 0x0103cfa8: 0x103cfa8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103cfac: 0x103cfac: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cfb0: 0x103cfb0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cfb4: 0x103cfb4: jal   0x1092640 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cfbc: 0x103cfbc: jal   0x103dd7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103cfc4:
// 0x0103cfc4: 0x103cfc4: lw    ra, 204(sp)
// 0x0103cfc8: 0x103cfc8: lw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 14
// 0x0103cfcc: 0x103cfcc: lw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x0103cfd0: 0x103cfd0: lw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103cfd4: 0x103cfd4: lw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0103cfd8: 0x103cfd8: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103cfdc: 0x103cfdc: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x0103cfe0: 0x103cfe0: lw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0103cfe4: 0x103cfe4: jr    ra addiu sp, sp, 208
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
.method public static int32 on_auto_search_completed_103cfec(int32,int32,int32,int32,int32)
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
// 0x0103cfec: 0x103cfec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103cff0: 0x103cff0: sw    ra, 20(sp)
// 0x0103cff4: 0x103cff4: jal   0x1094c0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103cffc: 0x103cffc: lw    ra, 20(sp)
// 0x0103d000: 0x103d000: sll   zero, zero, 0
// 0x0103d004: 0x103d004: jr    ra addiu sp, sp, 24
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
.method public static int32 send_error_report_103d00c(int32,int32,int32,int32,int32)
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
// 0x0103d00c: 0x103d00c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d010: 0x103d010: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d014: 0x103d014: sw    ra, 28(sp)
// 0x0103d018: 0x103d018: jal   0x103db44 sw    s0, 24(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d020: 0x103d020: jal   0x1097d78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d028: 0x103d028: jal   0x103c010 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_report_wrong_address_103c010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d030: 0x103d030: bne   v0, zero, 0x103d058 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brtrue L_103d058
// --- basic block ---
// 0x0103d038: 0x103d038: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d03c: 0x103d03c: addiu a1, s0, -7196
	ldloc 7
	ldc.i4 -7196
	add
	stloc.2
// 0x0103d040: 0x103d040: addiu a3, a3, -6620
	ldloc 4
	ldc.i4 -6620
	add
	stloc 4
// 0x0103d044: 0x103d044: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d048: 0x103d048: jal   0x100449c addiu a2, zero, 119
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
// 0x0103d050: 0x103d050: j	 0x103d07c sll   zero, zero, 0
	br L_103d07c
// --- basic block ---
L_103d058:
// 0x0103d058: 0x103d058: jal   0x10ac4e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d060: 0x103d060: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d064: 0x103d064: addiu a1, s0, -7196
	ldloc 7
	ldc.i4 -7196
	add
	stloc.2
// 0x0103d068: 0x103d068: addiu a3, a3, -6540
	ldloc 4
	ldc.i4 -6540
	add
	stloc 4
// 0x0103d06c: 0x103d06c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d070: 0x103d070: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0103d074: 0x103d074: jal   0x100449c sw    v0, 16(sp)
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
L_103d07c:
// 0x0103d07c: 0x103d07c: lw    ra, 28(sp)
// 0x0103d080: 0x103d080: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d084: 0x103d084: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103d088: 0x103d088: jr    ra addiu sp, sp, 32
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
.method public static int32 get_selected_list_item_103d090(int32,int32,int32,int32,int32)
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
// 0x0103d090: 0x103d090: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d094: 0x103d094: sw    ra, 20(sp)
// 0x0103d098: 0x103d098: jal   0x103d580 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d580(int32)
	stloc 5
// --- basic block ---
// 0x0103d0a0: 0x103d0a0: bne   v0, zero, 0x103d0cc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103d0cc
// --- basic block ---
// 0x0103d0a8: 0x103d0a8: jal   0x103da50 addu  a0, zero, zero
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
// 0x0103d0b0: 0x103d0b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d0b4: 0x103d0b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d0b8: 0x103d0b8: jal   0x109b47c addiu a1, a1, -7520
	ldloc.2
	ldc.i4 -7520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d0c0: 0x103d0c0: jal   0x10917a4 addu  a0, v0, zero
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
// 0x0103d0c8: 0x103d0c8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103d0cc:
// 0x0103d0cc: 0x103d0cc: lw    ra, 20(sp)
// 0x0103d0d0: 0x103d0d0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103d0d4: 0x103d0d4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103d0dc(int32,int32,int32,int32,int32)
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
// 0x0103d0dc: 0x103d0dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d0e0: 0x103d0e0: sw    ra, 28(sp)
// 0x0103d0e4: 0x103d0e4: jal   0x103d090 sw    a0, 16(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d0ec: 0x103d0ec: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d0f0: 0x103d0f0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103d0f4: 0x103d0f4: jal   0x103e5b8 addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x0103d0fc: 0x103d0fc: lw    ra, 28(sp)
// 0x0103d100: 0x103d100: sll   zero, zero, 0
// 0x0103d104: 0x103d104: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103d10c(int32,int32,int32,int32,int32)
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
// 0x0103d10c: 0x103d10c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d110: 0x103d110: beq   a1, zero, 0x103d15c sw    ra, 28(sp)
	ldloc.2
	brfalse L_103d15c
// --- basic block ---
// 0x0103d118: 0x103d118: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d11c: 0x103d11c: addiu a0, a0, -6672
	ldloc.1
	ldc.i4 -6672
	add
	stloc.1
// 0x0103d120: 0x103d120: jal   0x101cd80 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d128: 0x103d128: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d12c: 0x103d12c: sll   zero, zero, 0
// 0x0103d130: 0x103d130: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d134: 0x103d134: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d13c: 0x103d13c: bne   v0, zero, 0x103d15c sll   zero, zero, 0
	ldloc 5
	brtrue L_103d15c
// --- basic block ---
// 0x0103d144: 0x103d144: jal   0x103d00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d14c: 0x103d14c: jal   0x103dd7c sll   zero, zero, 0
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
// 0x0103d154: 0x103d154: j	 0x103d18c sll   zero, zero, 0
	br L_103d18c
// --- basic block ---
L_103d15c:
// 0x0103d15c: 0x103d15c: jal   0x103d0dc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d164: 0x103d164: beq   v0, zero, 0x103d18c sll   zero, zero, 0
	ldloc 5
	brfalse L_103d18c
// --- basic block ---
// 0x0103d16c: 0x103d16c: jal   0x1094c0c addu  a0, zero, zero
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
// 0x0103d174: 0x103d174: jal   0x102148c sll   zero, zero, 0
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
// 0x0103d17c: 0x103d17c: bne   v0, zero, 0x103d18c sll   zero, zero, 0
	ldloc 5
	brtrue L_103d18c
// --- basic block ---
// 0x0103d184: 0x103d184: jal   0x1021920 sll   zero, zero, 0
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
L_103d18c:
// 0x0103d18c: 0x103d18c: lw    ra, 28(sp)
// 0x0103d190: 0x103d190: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d194: 0x103d194: jr    ra addiu sp, sp, 32
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
.method public static int32 on_back_103d19c(int32,int32,int32,int32,int32)
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
// 0x0103d19c: 0x103d19c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d1a0: 0x103d1a0: sw    ra, 20(sp)
// 0x0103d1a4: 0x103d1a4: jal   0x103d580 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d580(int32)
	stloc 5
// --- basic block ---
// 0x0103d1ac: 0x103d1ac: beq   v0, zero, 0x103d1c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d1c4
// --- basic block ---
// 0x0103d1b4: 0x103d1b4: jal   0x1094cdc addiu a0, zero, 2
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
// 0x0103d1bc: 0x103d1bc: j	 0x103d1cc sll   zero, zero, 0
	br L_103d1cc
// --- basic block ---
L_103d1c4:
// 0x0103d1c4: 0x103d1c4: jal   0x103dd7c sll   zero, zero, 0
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
L_103d1cc:
// 0x0103d1cc: 0x103d1cc: lw    ra, 20(sp)
// 0x0103d1d0: 0x103d1d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d1d4: 0x103d1d4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103d1dc(int32,int32,int32,int32,int32)
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
// 0x0103d1dc: 0x103d1dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d1e0: 0x103d1e0: sw    ra, 44(sp)
// 0x0103d1e4: 0x103d1e4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d1e8: 0x103d1e8: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103d1ec: 0x103d1ec: jal   0x103d090 sw    s0, 32(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1f4: 0x103d1f4: xori  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	xor
	stloc 5
// 0x0103d1f8: 0x103d1f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d1fc: 0x103d1fc: jal   0x109a59c sltiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d204: 0x103d204: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d208: 0x103d208: jal   0x103d580 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d580(int32)
	stloc 5
// --- basic block ---
// 0x0103d210: 0x103d210: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d214: 0x103d214: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d218: 0x103d218: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103d21c: 0x103d21c: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d220: 0x103d220: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d224: 0x103d224: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d228: 0x103d228: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d22c: 0x103d22c: jal   0x109c67c addiu a0, s2, 12928
	ldloc 10
	ldc.i4 12928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d234: 0x103d234: jal   0x103d580 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d580(int32)
	stloc 5
// --- basic block ---
// 0x0103d23c: 0x103d23c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d240: 0x103d240: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d244: 0x103d244: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d248: 0x103d248: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d24c: 0x103d24c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103d250: 0x103d250: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d254: 0x103d254: jal   0x109c67c addiu a0, s2, 12928
	ldloc 10
	ldc.i4 12928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d25c: 0x103d25c: jal   0x103d580 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d580(int32)
	stloc 5
// --- basic block ---
// 0x0103d264: 0x103d264: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d268: 0x103d268: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
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
// 0x0103d274: 0x103d274: addiu a0, s2, 12928
	ldloc 10
	ldc.i4 12928
	add
	stloc.1
// 0x0103d278: 0x103d278: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103d27c: 0x103d27c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d280: 0x103d280: jal   0x109c67c nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d288: 0x103d288: beq   s0, zero, 0x103d2a4 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brfalse L_103d2a4
// --- basic block ---
// 0x0103d290: 0x103d290: jal   0x103d580 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d580(int32)
	stloc 5
// --- basic block ---
// 0x0103d298: 0x103d298: beq   v0, zero, 0x103d2a4 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_103d2a4
// --- basic block ---
// 0x0103d2a0: 0x103d2a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103d2a4:
// 0x0103d2a4: 0x103d2a4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103d2a8: 0x103d2a8: addiu a0, s0, 12928
	ldloc 8
	ldc.i4 12928
	add
	stloc.1
// 0x0103d2ac: 0x103d2ac: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103d2b0: 0x103d2b0: jal   0x109c67c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d2b8: 0x103d2b8: addiu a0, s0, 12928
	ldloc 8
	ldc.i4 12928
	add
	stloc.1
// 0x0103d2bc: 0x103d2bc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103d2c0: 0x103d2c0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103d2c4: 0x103d2c4: jal   0x109c67c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d2cc: 0x103d2cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103d2d0: 0x103d2d0: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d2d4: 0x103d2d4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103d2d8: 0x103d2d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103d2dc: 0x103d2dc: addiu a2, s0, 12928
	ldloc 8
	ldc.i4 12928
	add
	stloc.3
// 0x0103d2e0: 0x103d2e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d2e4: 0x103d2e4: addiu a3, a3, -11488
	ldloc 4
	ldc.i4 -11488
	add
	stloc 4
// 0x0103d2e8: 0x103d2e8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103d2ec: 0x103d2ec: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103d2f0: 0x103d2f0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d2f4: 0x103d2f4: jal   0x109c968 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d2fc: 0x103d2fc: lw    ra, 44(sp)
// 0x0103d300: 0x103d300: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103d304: 0x103d304: sw    v0, -11736(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2934
	add
	ldloc 5
	stelem.i4
// 0x0103d308: 0x103d308: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d30c: 0x103d30c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d310: 0x103d310: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103d314: 0x103d314: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103d318: 0x103d318: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103d320(int32,int32,int32,int32,int32)
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
// 0x0103d320: 0x103d320: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d324: 0x103d324: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d328: 0x103d328: sw    ra, 52(sp)
// 0x0103d32c: 0x103d32c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103d330: 0x103d330: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103d334: 0x103d334: beq   a0, zero, 0x103d458 sw    zero, -11736(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2934
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103d458
// --- basic block ---
// 0x0103d33c: 0x103d33c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d340: 0x103d340: sll   zero, zero, 0
// 0x0103d344: 0x103d344: beq   v0, zero, 0x103d370 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103d370
// --- basic block ---
// 0x0103d34c: 0x103d34c: beq   v0, a0, 0x103d36c addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103d36c
// --- basic block ---
// 0x0103d354: 0x103d354: beq   v0, v1, 0x103d388 addiu v1, zero, 7
	ldloc 5
	ldloc 7
	ldc.i4.7
	stloc 7
	beq  L_103d388
// --- basic block ---
// 0x0103d35c: 0x103d35c: bne   v0, v1, 0x103d458 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103d458
// --- basic block ---
// 0x0103d364: 0x103d364: j	 0x103d420 sll   zero, zero, 0
	br L_103d420
// --- basic block ---
L_103d36c:
// 0x0103d36c: 0x103d36c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103d370:
// 0x0103d370: 0x103d370: jal   0x103d0dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d378: 0x103d378: bne   v0, zero, 0x103d438 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d438
// --- basic block ---
// 0x0103d380: 0x103d380: j	 0x103d458 sll   zero, zero, 0
	br L_103d458
// --- basic block ---
L_103d388:
// 0x0103d388: 0x103d388: jal   0x103d090 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103d090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d390: 0x103d390: jal   0x103e1a0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e1a0(int32)
	stloc 5
// --- basic block ---
// 0x0103d398: 0x103d398: lw    a3, 23956(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x0103d39c: 0x103d39c: lw    a2, 23952(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0103d3a0: 0x103d3a0: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103d3a4: 0x103d3a4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d3a8: 0x103d3a8: jal   0x10c0908 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d3b0: 0x103d3b0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d3b4: 0x103d3b4: jal   0x10c0a40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a40(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d3bc: 0x103d3bc: lw    a3, 23956(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5989
	add
	ldelem.i4
	stloc 4
// 0x0103d3c0: 0x103d3c0: lw    a2, 23952(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5988
	add
	ldelem.i4
	stloc.3
// 0x0103d3c4: 0x103d3c4: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103d3c8: 0x103d3c8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103d3cc: 0x103d3cc: jal   0x10c0908 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d3d4: 0x103d3d4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d3d8: 0x103d3d8: jal   0x10c0a40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0a40(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d3e0: 0x103d3e0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103d3e4: 0x103d3e4: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103d3e8: 0x103d3e8: jal   0x103e2ac sll   zero, zero, 0
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
// 0x0103d3f0: 0x103d3f0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103d3f4: 0x103d3f4: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103d3f8: 0x103d3f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d3fc: 0x103d3fc: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103d400: 0x103d400: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103d404: 0x103d404: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103d408: 0x103d408: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103d40c: 0x103d40c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d410: 0x103d410: jal   0x103e484 sw    zero, 20(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d418: 0x103d418: j	 0x103d458 sll   zero, zero, 0
	br L_103d458
// --- basic block ---
L_103d420:
// 0x0103d420: 0x103d420: jal   0x103d00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d428: 0x103d428: jal   0x103dd7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d430: 0x103d430: j	 0x103d458 sll   zero, zero, 0
	br L_103d458
// --- basic block ---
L_103d438:
// 0x0103d438: 0x103d438: jal   0x1094c0c addu  a0, zero, zero
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
// 0x0103d440: 0x103d440: jal   0x102148c sll   zero, zero, 0
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
// 0x0103d448: 0x103d448: bne   v0, zero, 0x103d458 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d458
// --- basic block ---
// 0x0103d450: 0x103d450: jal   0x1021920 sll   zero, zero, 0
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
L_103d458:
// 0x0103d458: 0x103d458: lw    ra, 52(sp)
// 0x0103d45c: 0x103d45c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103d460: 0x103d460: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103d464: 0x103d464: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_auto_search_103d46c(int32,int32,int32,int32,int32)
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
// 0x0103d46c: 0x103d46c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d470: 0x103d470: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103d474: 0x103d474: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0103d478: 0x103d478: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103d47c: 0x103d47c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103d480: 0x103d480: sw    ra, 20(sp)
// 0x0103d484: 0x103d484: jal   0x103c9c0 addiu a0, a0, -12308
	ldloc.1
	ldc.i4 -12308
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_dlg_show_auto_103c9c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d48c: 0x103d48c: jal   0x103db44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d494: 0x103d494: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d498: 0x103d498: jal   0x1097fd4 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d4a0: 0x103d4a0: jal   0x103ca48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_search_103ca48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d4a8: 0x103d4a8: lw    ra, 20(sp)
// 0x0103d4ac: 0x103d4ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d4b0: 0x103d4b0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103d4b4: 0x103d4b4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_103d4bc(int32,int32,int32,int32,int32)
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
// 0x0103d4bc: 0x103d4bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d4c0: 0x103d4c0: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0103d4c4: 0x103d4c4: beq   v0, zero, 0x103d510 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103d510
// --- basic block ---
// 0x0103d4cc: 0x103d4cc: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103d4d0: 0x103d4d0: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0103d4d4: 0x103d4d4: bne   v1, v0, 0x103d510 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_103d510
// --- basic block ---
// 0x0103d4dc: 0x103d4dc: lw    v1, -11728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 6
// 0x0103d4e0: 0x103d4e0: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d4e4: 0x103d4e4: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d4e8: 0x103d4e8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d4ec: 0x103d4ec: addiu v0, v0, 30692
	ldloc 5
	ldc.i4 30692
	add
	stloc 5
// 0x0103d4f0: 0x103d4f0: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d4f4: 0x103d4f4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d4f8: 0x103d4f8: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d4fc: 0x103d4fc: sll   zero, zero, 0
// 0x0103d500: 0x103d500: jalr  v0 sll   zero, zero, 0
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
// 0x0103d508: 0x103d508: j	 0x103d528 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103d528
// --- basic block ---
L_103d510:
// 0x0103d510: 0x103d510: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103d514: 0x103d514: sll   zero, zero, 0
// 0x0103d518: 0x103d518: lw    v0, 216(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0103d51c: 0x103d51c: sll   zero, zero, 0
// 0x0103d520: 0x103d520: jalr  v0 sll   zero, zero, 0
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
L_103d528:
// 0x0103d528: 0x103d528: lw    ra, 20(sp)
// 0x0103d52c: 0x103d52c: sll   zero, zero, 0
// 0x0103d530: 0x103d530: jr    ra addiu sp, sp, 24
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
.method public static int32 on_btn_search_103d538(int32,int32,int32,int32,int32)
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
// 0x0103d538: 0x103d538: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d53c: 0x103d53c: lw    v1, -11728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 6
// 0x0103d540: 0x103d540: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d544: 0x103d544: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d548: 0x103d548: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d54c: 0x103d54c: addiu v0, v0, 30692
	ldloc 5
	ldc.i4 30692
	add
	stloc 5
// 0x0103d550: 0x103d550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d554: 0x103d554: sw    ra, 20(sp)
// 0x0103d558: 0x103d558: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d55c: 0x103d55c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d560: 0x103d560: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d564: 0x103d564: sll   zero, zero, 0
// 0x0103d568: 0x103d568: jalr  v0 sll   zero, zero, 0
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
// 0x0103d570: 0x103d570: lw    ra, 20(sp)
// 0x0103d574: 0x103d574: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d578: 0x103d578: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_is_1st_103d580(int32)
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
// 0x0103d580: 0x103d580: addiu v0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0103d584: 0x103d584: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0103d588: 0x103d588: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103d58c: 0x103d58c: addiu v0, v0, 30692
	ldloc.1
	ldc.i4 30692
	add
	stloc.1
// 0x0103d590: 0x103d590: mflo  lo
	ldloc.2
	stloc.0
// 0x0103d594: 0x103d594: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0103d598: 0x103d598: lw    v0, 36(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103d59c: 0x103d59c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_dlg_reopen_native_keyboard_103d5a4(int32,int32,int32,int32,int32)
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
// 0x0103d5a4: 0x103d5a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103d5a8: 0x103d5a8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103d5ac: 0x103d5ac: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103d5b0: 0x103d5b0: lw    v0, -11728(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 5
// 0x0103d5b4: 0x103d5b4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103d5b8: 0x103d5b8: addiu s1, zero, 300
	ldc.i4 300
	stloc 7
// 0x0103d5bc: 0x103d5bc: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0103d5c0: 0x103d5c0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d5c4: 0x103d5c4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d5c8: 0x103d5c8: addiu s0, s0, 30692
	ldloc 8
	ldc.i4 30692
	add
	stloc 8
// 0x0103d5cc: 0x103d5cc: sw    ra, 36(sp)
// 0x0103d5d0: 0x103d5d0: mflo  lo
	ldloc 11
	stloc 5
// 0x0103d5d4: 0x103d5d4: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103d5d8: 0x103d5d8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d5dc: 0x103d5dc: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d5e4: 0x103d5e4: lw    v1, -11728(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 10
// 0x0103d5e8: 0x103d5e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d5ec: 0x103d5ec: mult  v1, s1
	ldloc 10
	ldloc 7
	mul
	stloc 11
// 0x0103d5f0: 0x103d5f0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d5f4: 0x103d5f4: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103d5f8: 0x103d5f8: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103d5fc: 0x103d5fc: addiu a2, a2, -10704
	ldloc.3
	ldc.i4 -10704
	add
	stloc.3
// 0x0103d600: 0x103d600: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d604: 0x103d604: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d608: 0x103d608: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d60c: 0x103d60c: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103d610: 0x103d610: jal   0x1052fa8 addiu a1, s1, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d618: 0x103d618: lw    ra, 36(sp)
// 0x0103d61c: 0x103d61c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d620: 0x103d620: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103d624: 0x103d624: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d628: 0x103d628: jr    ra addiu sp, sp, 40
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
.method public static int32 on_keyboard_closed_103d630(int32,int32,int32,int32,int32)
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
// 0x0103d630: 0x103d630: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d634: 0x103d634: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103d638: 0x103d638: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103d63c: 0x103d63c: lw    v0, -11728(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 5
// 0x0103d640: 0x103d640: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103d644: 0x103d644: addiu s2, zero, 300
	ldc.i4 300
	stloc 10
// 0x0103d648: 0x103d648: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d64c: 0x103d64c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d650: 0x103d650: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d654: 0x103d654: addiu s1, s1, 30692
	ldloc 8
	ldc.i4 30692
	add
	stloc 8
// 0x0103d658: 0x103d658: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0103d65c: 0x103d65c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103d660: 0x103d660: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103d664: 0x103d664: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0103d668: 0x103d668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d66c: 0x103d66c: sw    ra, 44(sp)
// 0x0103d670: 0x103d670: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103d674: 0x103d674: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d678: 0x103d678: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x0103d67c: 0x103d67c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103d680: 0x103d680: jal   0x109b47c addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d688: 0x103d688: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d68c: 0x103d68c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d690: 0x103d690: jal   0x109b47c addiu a1, a1, -6376
	ldloc.2
	ldc.i4 -6376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d698: 0x103d698: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0103d69c: 0x103d69c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d6a0: 0x103d6a0: beq   s5, v0, 0x103d6c0 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_103d6c0
// --- basic block ---
// 0x0103d6a8: 0x103d6a8: jal   0x1094cdc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d6b0: 0x103d6b0: jal   0x102148c sll   zero, zero, 0
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
// 0x0103d6b8: 0x103d6b8: j	 0x103d730 sll   zero, zero, 0
	br L_103d730
// --- basic block ---
L_103d6c0:
// 0x0103d6c0: 0x103d6c0: beq   s0, zero, 0x103d6f8 addu  a0, s4, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_103d6f8
// --- basic block ---
// 0x0103d6c8: 0x103d6c8: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103d6cc: 0x103d6cc: sll   zero, zero, 0
// 0x0103d6d0: 0x103d6d0: beq   v0, zero, 0x103d6f8 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_103d6f8
// --- basic block ---
// 0x0103d6d8: 0x103d6d8: lw    v0, -11728(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 5
// 0x0103d6dc: 0x103d6dc: sll   zero, zero, 0
// 0x0103d6e0: 0x103d6e0: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d6e4: 0x103d6e4: mflo  lo
	ldloc 11
	stloc 10
// 0x0103d6e8: 0x103d6e8: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0103d6ec: 0x103d6ec: jal   0x1001b68 addiu a0, s1, 44
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
// 0x0103d6f4: 0x103d6f4: addu  a0, s4, zero
	ldloc 13
	stloc.1
L_103d6f8:
// 0x0103d6f8: 0x103d6f8: jal   0x1097fd4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d700: 0x103d700: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d704: 0x103d704: lw    v1, -11728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 7
// 0x0103d708: 0x103d708: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d70c: 0x103d70c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103d710: 0x103d710: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d714: 0x103d714: addiu v0, v0, 30692
	ldloc 5
	ldc.i4 30692
	add
	stloc 5
// 0x0103d718: 0x103d718: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d71c: 0x103d71c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103d720: 0x103d720: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d724: 0x103d724: sll   zero, zero, 0
// 0x0103d728: 0x103d728: jalr  v0 sll   zero, zero, 0
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
L_103d730:
// 0x0103d730: 0x103d730: lw    ra, 44(sp)
// 0x0103d734: 0x103d734: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d738: 0x103d738: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103d73c: 0x103d73c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0103d740: 0x103d740: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103d744: 0x103d744: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103d748: 0x103d748: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d74c: 0x103d74c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103d750: 0x103d750: jr    ra addiu sp, sp, 48
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
.method public static int32 create_input_container_103d7ac(int32,int32,int32,int32,int32)
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
// 0x0103d7ac: 0x103d7ac: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d7b0: 0x103d7b0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103d7b4: 0x103d7b4: sw    ra, 52(sp)
// 0x0103d7b8: 0x103d7b8: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0103d7bc: 0x103d7bc: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0103d7c0: 0x103d7c0: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d7c4: 0x103d7c4: jal   0x1093b38 sw    s0, 32(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7cc: 0x103d7cc: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0103d7d4: 0x103d7d4: beq   v0, zero, 0x103d7e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d7e0
// --- basic block ---
// 0x0103d7dc: 0x103d7dc: addiu s1, zero, 52
	ldc.i4.s 52
	stloc 8
L_103d7e0:
// 0x0103d7e0: 0x103d7e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d7e4: 0x103d7e4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103d7e8: 0x103d7e8: addiu a0, a0, -6328
	ldloc.1
	ldc.i4 -6328
	add
	stloc.1
// 0x0103d7ec: 0x103d7ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d7f0: 0x103d7f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d7f4: 0x103d7f4: jal   0x1093b9c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7fc: 0x103d7fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d800: 0x103d800: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d804: 0x103d804: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d808: 0x103d808: jal   0x1099158 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0103d810: 0x103d810: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d814: 0x103d814: lui   v0, 0x80100000
	ldc.i4 2148532224
	stloc 5
// 0x0103d818: 0x103d818: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0103d81c: 0x103d81c: addiu a0, a0, -6432
	ldloc.1
	ldc.i4 -6432
	add
	stloc.1
// 0x0103d820: 0x103d820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d824: 0x103d824: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d828: 0x103d828: ori   v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	or
	stloc 5
// 0x0103d82c: 0x103d82c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d834: 0x103d834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d838: 0x103d838: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d83c: 0x103d83c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103d840: 0x103d840: addiu a0, a0, -6288
	ldloc.1
	ldc.i4 -6288
	add
	stloc.1
// 0x0103d844: 0x103d844: addiu a1, a1, -6280
	ldloc.2
	ldc.i4 -6280
	add
	stloc.2
// 0x0103d848: 0x103d848: jal   0x109e2b4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d850: 0x103d850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d854: 0x103d854: jal   0x109903c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d85c: 0x103d85c: jal   0x101fa48 addiu s3, zero, 136
	ldc.i4 136
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0103d864: 0x103d864: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d868: 0x103d868: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d86c: 0x103d86c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d870: 0x103d870: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0103d874: 0x103d874: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0103d878: 0x103d878: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0103d87c: 0x103d87c: jal   0x1098e88 addiu a0, a0, -6376
	ldloc.1
	ldc.i4 -6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d884: 0x103d884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d888: 0x103d888: addiu a0, a0, -7568
	ldloc.1
	ldc.i4 -7568
	add
	stloc.1
// 0x0103d88c: 0x103d88c: jal   0x101cd80 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103d894: 0x103d894: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0103d898: 0x103d898: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d89c: 0x103d89c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d8a0: 0x103d8a0: ori   a2, a2, 137
	ldloc.3
	ldc.i4 137
	or
	stloc.3
// 0x0103d8a4: 0x103d8a4: addiu a3, a3, -10952
	ldloc 4
	ldc.i4 -10952
	add
	stloc 4
// 0x0103d8a8: 0x103d8a8: addiu a0, a0, -6268
	ldloc.1
	ldc.i4 -6268
	add
	stloc.1
// 0x0103d8ac: 0x103d8ac: jal   0x1091200 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8b4: 0x103d8b4: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0103d8b8: 0x103d8b8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103d8bc: 0x103d8bc: addiu v0, v0, -11076
	ldloc 5
	ldc.i4 -11076
	add
	stloc 5
// 0x0103d8c0: 0x103d8c0: sw    v0, 216(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0103d8c4: 0x103d8c4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d8c8: 0x103d8c8: jal   0x1097c78 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097c78(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8d0: 0x103d8d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d8d4: 0x103d8d4: jal   0x1097dc0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097dc0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8dc: 0x103d8dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d8e0: 0x103d8e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d8e4: 0x103d8e4: addiu a0, a0, -6220
	ldloc.1
	ldc.i4 -6220
	add
	stloc.1
// 0x0103d8e8: 0x103d8e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d8ec: 0x103d8ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d8f0: 0x103d8f0: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8f8: 0x103d8f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d8fc: 0x103d8fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d900: 0x103d900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d904: 0x103d904: jal   0x1099158 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0103d90c: 0x103d90c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103d910: 0x103d910: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d914: 0x103d914: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d91c: 0x103d91c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103d920: 0x103d920: jal   0x109903c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d928: 0x103d928: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d92c: 0x103d92c: jal   0x109903c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d934: 0x103d934: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103d938: 0x103d938: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0103d93c: 0x103d93c: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x0103d940: 0x103d940: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d944: 0x103d944: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d948: 0x103d948: jal   0x1093b9c sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d950: 0x103d950: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d954: 0x103d954: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d958: 0x103d958: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d95c: 0x103d95c: jal   0x1099158 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0103d964: 0x103d964: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103d968: 0x103d968: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d96c: 0x103d96c: jal   0x109903c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d974: 0x103d974: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d978: 0x103d978: jal   0x109903c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d980: 0x103d980: lw    ra, 52(sp)
// 0x0103d984: 0x103d984: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0103d988: 0x103d988: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0103d98c: 0x103d98c: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0103d990: 0x103d990: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d994: 0x103d994: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103d998: 0x103d998: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d99c: 0x103d99c: jr    ra addiu sp, sp, 56
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
.method public static int32 create_dlg_103d9a4(int32,int32,int32,int32,int32)
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
// 0x0103d9a4: 0x103d9a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103d9a8: 0x103d9a8: sw    ra, 36(sp)
// 0x0103d9ac: 0x103d9ac: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103d9b0: 0x103d9b0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103d9b4: 0x103d9b4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0103d9b8: 0x103d9b8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d9bc: 0x103d9bc: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103d9c0: 0x103d9c0: jal   0x103d7ac addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_input_container_103d7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d9c8: 0x103d9c8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0103d9cc: 0x103d9cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d9d0: 0x103d9d0: lw    v1, -11728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 7
// 0x0103d9d4: 0x103d9d4: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d9d8: 0x103d9d8: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x0103d9dc: 0x103d9dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d9e0: 0x103d9e0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d9e4: 0x103d9e4: addiu v0, v0, 30692
	ldloc 5
	ldc.i4 30692
	add
	stloc 5
// 0x0103d9e8: 0x103d9e8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d9ec: 0x103d9ec: mflo  lo
	ldloc 12
	stloc 7
// 0x0103d9f0: 0x103d9f0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103d9f4: 0x103d9f4: sw    s0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103d9f8: 0x103d9f8: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0103d9fc: 0x103d9fc: jal   0x101cd80 sw    a1, 16(v0)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103da04: 0x103da04: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103da08: 0x103da08: lui   a3, 0x140000
	ldc.i4 1310720
	stloc 4
// 0x0103da0c: 0x103da0c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103da10: 0x103da10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103da14: 0x103da14: addiu a2, a2, -9356
	ldloc.3
	ldc.i4 -9356
	add
	stloc.3
// 0x0103da18: 0x103da18: jal   0x1095b80 ori   a3, a3, 10240
	ldloc 4
	ldc.i4 10240
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103da20: 0x103da20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103da24: 0x103da24: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103da28: 0x103da28: jal   0x109903c sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103da30: 0x103da30: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103da34: 0x103da34: lw    ra, 36(sp)
// 0x0103da38: 0x103da38: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0103da3c: 0x103da3c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103da40: 0x103da40: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103da44: 0x103da44: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103da48: 0x103da48: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_get_search_dlg_103da50(int32,int32,int32,int32,int32)
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
// 0x0103da50: 0x103da50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103da54: 0x103da54: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103da58: 0x103da58: addiu s0, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103da5c: 0x103da5c: mult  a0, s0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0103da60: 0x103da60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103da64: 0x103da64: addiu v0, v0, 30692
	ldloc 5
	ldc.i4 30692
	add
	stloc 5
// 0x0103da68: 0x103da68: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103da6c: 0x103da6c: sw    ra, 28(sp)
// 0x0103da70: 0x103da70: mflo  lo
	ldloc 9
	stloc 6
// 0x0103da74: 0x103da74: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0103da78: 0x103da78: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103da7c: 0x103da7c: sll   zero, zero, 0
// 0x0103da80: 0x103da80: bne   v0, zero, 0x103dab0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_103dab0
// --- basic block ---
// 0x0103da88: 0x103da88: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103da8c: 0x103da8c: lw    a1, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103da90: 0x103da90: lw    a2, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0103da94: 0x103da94: jal   0x103d9a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_dlg_103d9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0103da9c: 0x103da9c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103daa0: 0x103daa0: addiu a0, a0, -9504
	ldloc.1
	ldc.i4 -9504
	add
	stloc.1
// 0x0103daa4: 0x103daa4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103daa8: 0x103daa8: jal   0x10400f8 sw    v0, 0(s0)
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
	call int32 Cibyl47::roadmap_device_events_register_10400f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
L_103dab0:
// 0x0103dab0: 0x103dab0: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dab4: 0x103dab4: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0103dab8: 0x103dab8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dabc: 0x103dabc: addiu v0, v0, 30692
	ldloc 5
	ldc.i4 30692
	add
	stloc 5
// 0x0103dac0: 0x103dac0: lw    ra, 28(sp)
// 0x0103dac4: 0x103dac4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103dac8: 0x103dac8: mflo  lo
	ldloc 9
	stloc 8
// 0x0103dacc: 0x103dacc: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0103dad0: 0x103dad0: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103dad4: 0x103dad4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103dad8: 0x103dad8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_device_event_103dae0(int32,int32,int32,int32,int32)
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
// 0x0103dae0: 0x103dae0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103dae4: 0x103dae4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103dae8: 0x103dae8: sw    ra, 20(sp)
// 0x0103daec: 0x103daec: bne   a0, v0, 0x103db34 sw    s0, 16(sp)
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
	bne.un L_103db34
// --- basic block ---
// 0x0103daf4: 0x103daf4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103daf8: 0x103daf8: lw    a0, -11728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc.1
// 0x0103dafc: 0x103dafc: jal   0x103da50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103db04: 0x103db04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db08: 0x103db08: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103db0c: 0x103db0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103db10: 0x103db10: jal   0x109b47c addiu a1, a1, -6220
	ldloc.2
	ldc.i4 -6220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103db18: 0x103db18: beq   s0, zero, 0x103db34 sll   zero, zero, 0
	ldloc 7
	brfalse L_103db34
// --- basic block ---
// 0x0103db20: 0x103db20: beq   v0, zero, 0x103db34 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103db34
// --- basic block ---
// 0x0103db28: 0x103db28: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103db2c: 0x103db2c: jal   0x1099070 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099070(int32,int32,int32)
// --- basic block ---
L_103db34:
// 0x0103db34: 0x103db34: lw    ra, 20(sp)
// 0x0103db38: 0x103db38: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103db3c: 0x103db3c: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_get_search_edit_box_103db44(int32,int32,int32,int32,int32)
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
// 0x0103db44: 0x103db44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103db48: 0x103db48: sw    ra, 20(sp)
// 0x0103db4c: 0x103db4c: jal   0x103da50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db54: 0x103db54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db58: 0x103db58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103db5c: 0x103db5c: jal   0x109b47c addiu a1, a1, -6376
	ldloc.2
	ldc.i4 -6376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db64: 0x103db64: lw    ra, 20(sp)
// 0x0103db68: 0x103db68: sll   zero, zero, 0
// 0x0103db6c: 0x103db6c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_103db74(int32,int32,int32,int32,int32)
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
// 0x0103db74: 0x103db74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103db78: 0x103db78: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103db7c: 0x103db7c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103db80: 0x103db80: lw    v0, -11728(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 5
// 0x0103db84: 0x103db84: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103db88: 0x103db88: addiu s1, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103db8c: 0x103db8c: mult  v0, s1
	ldloc 5
	ldloc 9
	mul
	stloc 10
// 0x0103db90: 0x103db90: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103db94: 0x103db94: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103db98: 0x103db98: addiu s0, s0, 30692
	ldloc 8
	ldc.i4 30692
	add
	stloc 8
// 0x0103db9c: 0x103db9c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103dba0: 0x103dba0: sw    ra, 28(sp)
// 0x0103dba4: 0x103dba4: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dba8: 0x103dba8: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 6
// 0x0103dbac: 0x103dbac: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103dbb0: 0x103dbb0: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103dbb4: 0x103dbb4: sw    zero, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103dbb8: 0x103dbb8: sw    v0, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0103dbbc: 0x103dbbc: bne   a0, a2, 0x103dc4c sw    zero, 8(v1)
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
	bne.un L_103dc4c
// --- basic block ---
// 0x0103dbc4: 0x103dbc4: lw    a2, 36(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103dbc8: 0x103dbc8: sll   zero, zero, 0
// 0x0103dbcc: 0x103dbcc: bne   a2, zero, 0x103dc4c sll   zero, zero, 0
	ldloc.3
	brtrue L_103dc4c
// --- basic block ---
// 0x0103dbd4: 0x103dbd4: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103dbd8: 0x103dbd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dbdc: 0x103dbdc: lw    a0, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103dbe0: 0x103dbe0: jal   0x109b47c addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dbe8: 0x103dbe8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dbec: 0x103dbec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dbf0: 0x103dbf0: jal   0x109b47c addiu a1, a1, -6376
	ldloc.2
	ldc.i4 -6376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dbf8: 0x103dbf8: jal   0x1097d78 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc00: 0x103dc00: beq   v0, zero, 0x103dc38 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_103dc38
// --- basic block ---
// 0x0103dc08: 0x103dc08: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103dc0c: 0x103dc0c: sll   zero, zero, 0
// 0x0103dc10: 0x103dc10: beq   v1, zero, 0x103dc3c addiu a1, a1, -9056
	ldloc 6
	ldloc.2
	ldc.i4 -9056
	add
	stloc.2
	brfalse L_103dc3c
// --- basic block ---
// 0x0103dc18: 0x103dc18: lw    v1, -11728(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 6
// 0x0103dc1c: 0x103dc1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dc20: 0x103dc20: mult  v1, s1
	ldloc 6
	ldloc 9
	mul
	stloc 10
// 0x0103dc24: 0x103dc24: mflo  lo
	ldloc 10
	stloc 9
// 0x0103dc28: 0x103dc28: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0103dc2c: 0x103dc2c: jal   0x1001b68 addiu a0, s0, 44
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
// 0x0103dc34: 0x103dc34: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_103dc38:
// 0x0103dc38: 0x103dc38: addiu a1, a1, -9056
	ldloc.2
	ldc.i4 -9056
	add
	stloc.2
L_103dc3c:
// 0x0103dc3c: 0x103dc3c: jal   0x104ffc4 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc44: 0x103dc44: j	 0x103dc88 sll   zero, zero, 0
	br L_103dc88
// --- basic block ---
L_103dc4c:
// 0x0103dc4c: 0x103dc4c: beq   v0, zero, 0x103dc5c sll   zero, zero, 0
	ldloc 5
	brfalse L_103dc5c
// --- basic block ---
// 0x0103dc54: 0x103dc54: jalr  v0 sll   zero, zero, 0
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
L_103dc5c:
// 0x0103dc5c: 0x103dc5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dc60: 0x103dc60: lw    v1, -11728(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 6
// 0x0103dc64: 0x103dc64: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dc68: 0x103dc68: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0103dc6c: 0x103dc6c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103dc70: 0x103dc70: addiu v1, v1, 30692
	ldloc 6
	ldc.i4 30692
	add
	stloc 6
// 0x0103dc74: 0x103dc74: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dc78: 0x103dc78: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103dc7c: 0x103dc7c: sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103dc80: 0x103dc80: jal   0x10424c4 sw    zero, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_top_bar_show_10424c4()
	stloc 5
// --- basic block ---
L_103dc88:
// 0x0103dc88: 0x103dc88: lw    ra, 28(sp)
// 0x0103dc8c: 0x103dc8c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0103dc90: 0x103dc90: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103dc94: 0x103dc94: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103dc98: 0x103dc98: jr    ra addiu sp, sp, 32
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
.method public static int32 reopen_keyboard_103dca0(int32,int32,int32,int32,int32)
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
// 0x0103dca0: 0x103dca0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dca4: 0x103dca4: lw    v1, -11728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 7
// 0x0103dca8: 0x103dca8: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dcac: 0x103dcac: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103dcb0: 0x103dcb0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103dcb4: 0x103dcb4: addiu v1, v1, 30692
	ldloc 7
	ldc.i4 30692
	add
	stloc 7
// 0x0103dcb8: 0x103dcb8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103dcbc: 0x103dcbc: sw    ra, 36(sp)
// 0x0103dcc0: 0x103dcc0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103dcc4: 0x103dcc4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103dcc8: 0x103dcc8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103dccc: 0x103dccc: mflo  lo
	ldloc 11
	stloc 5
// 0x0103dcd0: 0x103dcd0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103dcd4: 0x103dcd4: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103dcd8: 0x103dcd8: sll   zero, zero, 0
// 0x0103dcdc: 0x103dcdc: beq   a0, zero, 0x103dcf8 lui   s2, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 10
	brfalse L_103dcf8
// --- basic block ---
// 0x0103dce4: 0x103dce4: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103dce8: 0x103dce8: sll   zero, zero, 0
// 0x0103dcec: 0x103dcec: jalr  v0 addu  a1, zero, zero
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
// 0x0103dcf4: 0x103dcf4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103dcf8:
// 0x0103dcf8: 0x103dcf8: lw    v0, -11728(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 5
// 0x0103dcfc: 0x103dcfc: addiu s1, zero, 300
	ldc.i4 300
	stloc 8
// 0x0103dd00: 0x103dd00: mult  v0, s1
	ldloc 5
	ldloc 8
	mul
	stloc 11
// 0x0103dd04: 0x103dd04: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103dd08: 0x103dd08: addiu s0, s0, 30692
	ldloc 9
	ldc.i4 30692
	add
	stloc 9
// 0x0103dd0c: 0x103dd0c: mflo  lo
	ldloc 11
	stloc 5
// 0x0103dd10: 0x103dd10: addu  v0, v0, s0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103dd14: 0x103dd14: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103dd18: 0x103dd18: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103dd1c: 0x103dd1c: jal   0x101cd80 sb    zero, 44(v0)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dd24: 0x103dd24: lw    v1, -11728(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 7
// 0x0103dd28: 0x103dd28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dd2c: 0x103dd2c: mult  v1, s1
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0103dd30: 0x103dd30: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103dd34: 0x103dd34: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103dd38: 0x103dd38: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103dd3c: 0x103dd3c: addiu a2, a2, -10704
	ldloc.3
	ldc.i4 -10704
	add
	stloc.3
// 0x0103dd40: 0x103dd40: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103dd44: 0x103dd44: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103dd48: 0x103dd48: mflo  lo
	ldloc 11
	stloc 8
// 0x0103dd4c: 0x103dd4c: addu  s1, s0, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103dd50: 0x103dd50: jal   0x1052fa8 addiu a1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dd58: 0x103dd58: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103dd5c: 0x103dd5c: jal   0x104fe2c addiu a0, a0, -9056
	ldloc.1
	ldc.i4 -9056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dd64: 0x103dd64: lw    ra, 36(sp)
// 0x0103dd68: 0x103dd68: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103dd6c: 0x103dd6c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103dd70: 0x103dd70: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103dd74: 0x103dd74: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_switch_gui_103dd7c(int32,int32,int32,int32,int32)
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
// 0x0103dd7c: 0x103dd7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103dd80: 0x103dd80: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103dd84: 0x103dd84: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103dd88: 0x103dd88: lw    v0, -11728(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 6
// 0x0103dd8c: 0x103dd8c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103dd90: 0x103dd90: addiu s2, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103dd94: 0x103dd94: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103dd98: 0x103dd98: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103dd9c: 0x103dd9c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103dda0: 0x103dda0: addiu s1, s1, 30692
	ldloc 7
	ldc.i4 30692
	add
	stloc 7
// 0x0103dda4: 0x103dda4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0103dda8: 0x103dda8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103ddac: 0x103ddac: sw    ra, 36(sp)
// 0x0103ddb0: 0x103ddb0: mflo  lo
	ldloc 13
	stloc 6
// 0x0103ddb4: 0x103ddb4: addu  v0, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0103ddb8: 0x103ddb8: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103ddbc: 0x103ddbc: sll   zero, zero, 0
// 0x0103ddc0: 0x103ddc0: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0103ddc4: 0x103ddc4: lw    s3, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0103ddc8: 0x103ddc8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0103ddcc: 0x103ddcc: jal   0x109a498 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ddd4: 0x103ddd4: lw    v0, -11728(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 6
// 0x0103ddd8: 0x103ddd8: lw    a0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103dddc: 0x103dddc: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103dde0: 0x103dde0: mflo  lo
	ldloc 13
	stloc 9
// 0x0103dde4: 0x103dde4: addu  s1, s2, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0103dde8: 0x103dde8: lw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0103ddec: 0x103ddec: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103ddf0: 0x103ddf0: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0103ddf4: 0x103ddf4: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103ddf8: 0x103ddf8: sw    s0, 116(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0103ddfc: 0x103ddfc: jal   0x1001b14 sw    v0, 36(s1)
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
// 0x0103de04: 0x103de04: bne   v0, zero, 0x103de1c sll   zero, zero, 0
	ldloc 6
	brtrue L_103de1c
// --- basic block ---
// 0x0103de0c: 0x103de0c: jal   0x1094230 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl110::ssd_dialog_set_current_scroll_flag_1094230(int32)
	stloc 6
// --- basic block ---
// 0x0103de14: 0x103de14: j	 0x103de34 sll   zero, zero, 0
	br L_103de34
// --- basic block ---
L_103de1c:
// 0x0103de1c: 0x103de1c: jal   0x10949b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103de24: 0x103de24: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103de28: 0x103de28: addiu a1, a1, -9056
	ldloc.2
	ldc.i4 -9056
	add
	stloc.2
// 0x0103de2c: 0x103de2c: jal   0x104ffc4 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103de34:
// 0x0103de34: 0x103de34: jal   0x1094614 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_reset_offset_1094614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103de3c: 0x103de3c: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103de44: 0x103de44: lw    ra, 36(sp)
// 0x0103de48: 0x103de48: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103de4c: 0x103de4c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0103de50: 0x103de50: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103de54: 0x103de54: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103de58: 0x103de58: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0103de5c: 0x103de5c: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_show_103de64(int32,int32,int32,int32,int32)
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
// 0x0103de64: 0x103de64: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103de68: 0x103de68: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0103de6c: 0x103de6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103de70: 0x103de70: addiu v0, v0, 30692
	ldloc 5
	ldc.i4 30692
	add
	stloc 5
// 0x0103de74: 0x103de74: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103de78: 0x103de78: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0103de7c: 0x103de7c: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103de80: 0x103de80: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0103de84: 0x103de84: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103de88: 0x103de88: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103de8c: 0x103de8c: sw    ra, 52(sp)
// 0x0103de90: 0x103de90: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0103de94: 0x103de94: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0103de98: 0x103de98: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103de9c: 0x103de9c: mflo  lo
	ldloc 10
	stloc 7
// 0x0103dea0: 0x103dea0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0103dea4: 0x103dea4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103dea8: 0x103dea8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103deac: 0x103deac: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0103deb0: 0x103deb0: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103deb4: 0x103deb4: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0103deb8: 0x103deb8: bne   v1, zero, 0x103e150 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 14
	brtrue L_103e150
// --- basic block ---
// 0x0103dec0: 0x103dec0: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0103dec4: 0x103dec4: sll   zero, zero, 0
// 0x0103dec8: 0x103dec8: bne   v0, zero, 0x103e150 lui   s3, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_103e150
// --- basic block ---
// 0x0103ded0: 0x103ded0: lw    v0, -11732(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2933
	add
	ldelem.i4
	stloc 5
// 0x0103ded4: 0x103ded4: sll   zero, zero, 0
// 0x0103ded8: 0x103ded8: bne   v0, zero, 0x103df04 addiu s6, zero, 300
	ldloc 5
	ldc.i4 300
	stloc 15
	brtrue L_103df04
// --- basic block ---
// 0x0103dee0: 0x103dee0: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103dee4: 0x103dee4: jal   0x1037938 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103deec: 0x103deec: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103def0: 0x103def0: jal   0x1037938 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103def8: 0x103def8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103defc: 0x103defc: sw    v0, -11732(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2933
	add
	ldloc 5
	stelem.i4
// 0x0103df00: 0x103df00: addiu s6, zero, 300
	ldc.i4 300
	stloc 15
L_103df04:
// 0x0103df04: 0x103df04: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103df08: 0x103df08: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103df0c: 0x103df0c: addiu s3, s3, 30692
	ldloc 9
	ldc.i4 30692
	add
	stloc 9
// 0x0103df10: 0x103df10: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0103df14: 0x103df14: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103df18: 0x103df18: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103df1c: 0x103df1c: sw    s1, -11728(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldloc 8
	stelem.i4
// 0x0103df20: 0x103df20: mflo  lo
	ldloc 10
	stloc 5
// 0x0103df24: 0x103df24: addu  v0, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0103df28: 0x103df28: sw    s0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0103df2c: 0x103df2c: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103df30: 0x103df30: lw    v1, 16(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103df34: 0x103df34: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0103df38: 0x103df38: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103df3c: 0x103df3c: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0103df40: 0x103df40: sll   zero, zero, 0
// 0x0103df44: 0x103df44: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0103df48: 0x103df48: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0103df4c: 0x103df4c: sll   zero, zero, 0
// 0x0103df50: 0x103df50: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103df54: 0x103df54: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0103df58: 0x103df58: jal   0x109431c sw    v1, 24(v0)
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
	call int32 Cibyl110::ssd_dialog_exists_109431c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103df60: 0x103df60: bne   v0, zero, 0x103dfa4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_103dfa4
// --- basic block ---
// 0x0103df68: 0x103df68: lw    s1, -11728(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 8
// 0x0103df6c: 0x103df6c: sll   zero, zero, 0
// 0x0103df70: 0x103df70: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103df74: 0x103df74: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0103df78: 0x103df78: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103df7c: 0x103df7c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103df80: 0x103df80: mflo  lo
	ldloc 10
	stloc 8
// 0x0103df84: 0x103df84: addu  s1, s3, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103df88: 0x103df88: jal   0x103d9a4 sw    v0, 36(s1)
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
	call int32 Cibyl45::create_dlg_103d9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103df90: 0x103df90: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103df94: 0x103df94: addiu a0, a0, -9504
	ldloc.1
	ldc.i4 -9504
	add
	stloc.1
// 0x0103df98: 0x103df98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103df9c: 0x103df9c: jal   0x10400f8 sw    v0, 0(s1)
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
	call int32 Cibyl47::roadmap_device_events_register_10400f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103dfa4:
// 0x0103dfa4: 0x103dfa4: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103dfa8: 0x103dfa8: lw    v0, -11728(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 5
// 0x0103dfac: 0x103dfac: addiu s4, zero, 300
	ldc.i4 300
	stloc 12
// 0x0103dfb0: 0x103dfb0: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103dfb4: 0x103dfb4: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103dfb8: 0x103dfb8: addiu s3, s3, 30692
	ldloc 9
	ldc.i4 30692
	add
	stloc 9
// 0x0103dfbc: 0x103dfbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dfc0: 0x103dfc0: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dfc4: 0x103dfc4: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103dfc8: 0x103dfc8: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103dfcc: 0x103dfcc: jal   0x101cd80 addiu a0, a0, -6164
	ldloc.1
	ldc.i4 -6164
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
// 0x0103dfd4: 0x103dfd4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dfd8: 0x103dfd8: jal   0x109b5ac addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dfe0: 0x103dfe0: addu  a1, s2, zero
	ldloc 14
	stloc.2
// 0x0103dfe4: 0x103dfe4: jal   0x10992ec addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992ec(int32,int32)
// --- basic block ---
// 0x0103dfec: 0x103dfec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dff0: 0x103dff0: jal   0x101cd80 addiu a0, a0, -11844
	ldloc.1
	ldc.i4 -11844
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
// 0x0103dff8: 0x103dff8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dffc: 0x103dffc: jal   0x109b684 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e004: 0x103e004: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0103e008: 0x103e008: jal   0x10992f4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10992f4(int32,int32)
// --- basic block ---
// 0x0103e010: 0x103e010: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e014: 0x103e014: jal   0x109471c addiu a0, a0, -7472
	ldloc.1
	ldc.i4 -7472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_by_name_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e01c: 0x103e01c: jal   0x109471c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_by_name_109471c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e024: 0x103e024: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e028: 0x103e028: jal   0x1096064 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e030: 0x103e030: lw    v0, -11728(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc 5
// 0x0103e034: 0x103e034: sll   zero, zero, 0
// 0x0103e038: 0x103e038: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e03c: 0x103e03c: mflo  lo
	ldloc 10
	stloc 12
// 0x0103e040: 0x103e040: addu  s3, s3, s4
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0103e044: 0x103e044: lw    v0, 36(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0103e048: 0x103e048: sll   zero, zero, 0
// 0x0103e04c: 0x103e04c: bne   v0, zero, 0x103e060 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103e060
// --- basic block ---
// 0x0103e054: 0x103e054: jal   0x103dd7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e05c: 0x103e05c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103e060:
// 0x0103e060: 0x103e060: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x0103e064: 0x103e064: jal   0x109b47c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e06c: 0x103e06c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e070: 0x103e070: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e074: 0x103e074: addiu a1, a1, -6376
	ldloc.2
	ldc.i4 -6376
	add
	stloc.2
// 0x0103e078: 0x103e078: jal   0x109b47c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e080: 0x103e080: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e084: 0x103e084: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e088: 0x103e088: lw    a1, -11728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2932
	add
	ldelem.i4
	stloc.2
// 0x0103e08c: 0x103e08c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e090: 0x103e090: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0103e094: 0x103e094: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103e098: 0x103e098: addiu a1, a1, 30692
	ldloc.2
	ldc.i4 30692
	add
	stloc.2
// 0x0103e09c: 0x103e09c: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e0a0: 0x103e0a0: addu  v1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 7
// 0x0103e0a4: 0x103e0a4: lw    a2, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0103e0a8: 0x103e0a8: sll   zero, zero, 0
// 0x0103e0ac: 0x103e0ac: beq   a2, zero, 0x103e0d8 sll   zero, zero, 0
	ldloc.3
	brfalse L_103e0d8
// --- basic block ---
// 0x0103e0b4: 0x103e0b4: lb    v1, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103e0b8: 0x103e0b8: sll   zero, zero, 0
// 0x0103e0bc: 0x103e0bc: beq   v1, zero, 0x103e0d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_103e0d8
// --- basic block ---
// 0x0103e0c4: 0x103e0c4: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0103e0c8: 0x103e0c8: jal   0x1097fd4 addiu a1, a1, 44
	ldloc.2
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0d0: 0x103e0d0: j	 0x103e0e0 sll   zero, zero, 0
	br L_103e0e0
// --- basic block ---
L_103e0d8:
// 0x0103e0d8: 0x103e0d8: jal   0x109806c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_reset_text_109806c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e0e0:
// 0x0103e0e0: 0x103e0e0: jal   0x1094230 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl110::ssd_dialog_set_current_scroll_flag_1094230(int32)
	stloc 5
// --- basic block ---
// 0x0103e0e8: 0x103e0e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e0ec: 0x103e0ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e0f0: 0x103e0f0: jal   0x109b47c addiu a1, a1, -6268
	ldloc.2
	ldc.i4 -6268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0f8: 0x103e0f8: beq   v0, zero, 0x103e108 sll   zero, zero, 0
	ldloc 5
	brfalse L_103e108
// --- basic block ---
// 0x0103e100: 0x103e100: jal   0x1099210 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
L_103e108:
// 0x0103e108: 0x103e108: jal   0x1099210 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099210(int32)
	stloc 5
// --- basic block ---
// 0x0103e110: 0x103e110: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e114: 0x103e114: jal   0x1096064 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e11c: 0x103e11c: jal   0x10949b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e124: 0x103e124: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103e128: 0x103e128: sll   zero, zero, 0
// 0x0103e12c: 0x103e12c: bne   v0, zero, 0x103e148 addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_103e148
// --- basic block ---
// 0x0103e134: 0x103e134: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e138: 0x103e138: addiu a1, a1, -9056
	ldloc.2
	ldc.i4 -9056
	add
	stloc.2
// 0x0103e13c: 0x103e13c: jal   0x104ffc4 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104ffc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e144: 0x103e144: addu  a0, s2, zero
	ldloc 14
	stloc.1
L_103e148:
// 0x0103e148: 0x103e148: jal   0x109c764 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e150:
// 0x0103e150: 0x103e150: lw    ra, 52(sp)
// 0x0103e154: 0x103e154: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0103e158: 0x103e158: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0103e15c: 0x103e15c: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103e160: 0x103e160: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0103e164: 0x103e164: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e168: 0x103e168: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0103e16c: 0x103e16c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e170: 0x103e170: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0103e174: 0x103e174: jr    ra addiu sp, sp, 56
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
