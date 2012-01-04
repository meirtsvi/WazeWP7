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

.method public static int32 on_search_error_message_103ccdc(int32,int32,int32,int32,int32)
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
// 0x0103ccdc: 0x103ccdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103cce0: 0x103cce0: sw    ra, 20(sp)
// 0x0103cce4: 0x103cce4: jal   0x103d54c sll   zero, zero, 0
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
// 0x0103ccec: 0x103ccec: lw    ra, 20(sp)
// 0x0103ccf0: 0x103ccf0: sll   zero, zero, 0
// 0x0103ccf4: 0x103ccf4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103ccfc(int32,int32,int32,int32,int32)
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
// 0x0103ccfc: 0x103ccfc: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103cd00: 0x103cd00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cd04: 0x103cd04: sw    ra, 204(sp)
// 0x0103cd08: 0x103cd08: sw    zero, -11928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2982
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cd0c: 0x103cd0c: sw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 14
	stelem.i4
// 0x0103cd10: 0x103cd10: sw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0103cd14: 0x103cd14: sw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103cd18: 0x103cd18: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0103cd1c: 0x103cd1c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103cd20: 0x103cd20: sw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x0103cd24: 0x103cd24: sw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x0103cd28: 0x103cd28: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0103cd2c: 0x103cd2c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103cd30: 0x103cd30: sw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x0103cd34: 0x103cd34: jal   0x104c534 sw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c534()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd3c: 0x103cd3c: jal   0x1050d3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd44: 0x103cd44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cd48: 0x103cd48: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103cd4c: 0x103cd4c: jal   0x109b20c addiu a1, a1, -7560
	ldloc.2
	ldc.i4 -7560
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd54: 0x103cd54: beq   s0, zero, 0x103ce58 addu  s6, v0, zero
	ldloc 8
	ldloc 5
	stloc 14
	brfalse L_103ce58
// --- basic block ---
// 0x0103cd5c: 0x103cd5c: addiu v0, s0, -11
	ldloc 8
	ldc.i4.s -11
	add
	stloc 5
// 0x0103cd60: 0x103cd60: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103cd64: 0x103cd64: beq   v0, zero, 0x103cd9c addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103cd9c
// --- basic block ---
// 0x0103cd6c: 0x103cd6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103cd70: 0x103cd70: jal   0x101cd74 addiu a0, a0, 30116
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd78: 0x103cd78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cd7c: 0x103cd7c: addiu a0, a0, -7008
	ldloc.1
	ldc.i4 -7008
	add
	stloc.1
// 0x0103cd80: 0x103cd80: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 11
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
// 0x0103cd88: 0x103cd88: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103cd8c: 0x103cd8c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103cd90: 0x103cd90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cd94: 0x103cd94: j	 0x103ce1c addiu a2, a2, -13092
	ldloc.3
	ldc.i4 -13092
	add
	stloc.3
	br L_103ce1c
// --- basic block ---
L_103cd9c:
// 0x0103cd9c: 0x103cd9c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103cda0: 0x103cda0: bne   s0, v0, 0x103cdcc lui   s1, 0x1040000
	ldloc 8
	ldloc 5
	ldc.i4 17039360
	stloc 11
	bne.un L_103cdcc
// --- basic block ---
// 0x0103cda8: 0x103cda8: jal   0x101cd74 addiu a0, s3, 30116
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdb0: 0x103cdb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cdb4: 0x103cdb4: addiu a0, a0, -8928
	ldloc.1
	ldc.i4 -8928
	add
	stloc.1
// 0x0103cdb8: 0x103cdb8: jal   0x101cd74 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103cdc0: 0x103cdc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cdc4: 0x103cdc4: j	 0x103ce18 addu  a0, s2, zero
	ldloc 10
	stloc.1
	br L_103ce18
// --- basic block ---
L_103cdcc:
// 0x0103cdcc: 0x103cdcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cdd0: 0x103cdd0: jal   0x101cd74 addiu a0, a0, -6932
	ldloc.1
	ldc.i4 -6932
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
// 0x0103cdd8: 0x103cdd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cddc: 0x103cddc: addiu a0, a0, -2084
	ldloc.1
	ldc.i4 -2084
	add
	stloc.1
// 0x0103cde0: 0x103cde0: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x0103cde4: 0x103cde4: jal   0x101cd74 sw    v0, 168(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdec: 0x103cdec: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103cdf0: 0x103cdf0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103cdf4: 0x103cdf4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103cdf8: 0x103cdf8: addiu a2, a2, -25320
	ldloc.3
	ldc.i4 -25320
	add
	stloc.3
// 0x0103cdfc: 0x103cdfc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103ce00: 0x103ce00: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103ce08: 0x103ce08: jal   0x101cd74 addiu a0, s3, 30116
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce10: 0x103ce10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ce14: 0x103ce14: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_103ce18:
// 0x0103ce18: 0x103ce18: addiu a2, s1, -13092
	ldloc 11
	ldc.i4 -13092
	add
	stloc.3
L_103ce1c:
// 0x0103ce1c: 0x103ce1c: jal   0x104c19c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce24: 0x103ce24: jal   0x10ac508 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce2c: 0x103ce2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ce30: 0x103ce30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ce34: 0x103ce34: addiu a1, a1, -7236
	ldloc.2
	ldc.i4 -7236
	add
	stloc.2
// 0x0103ce38: 0x103ce38: addiu a3, a3, -6888
	ldloc 4
	ldc.i4 -6888
	add
	stloc 4
// 0x0103ce3c: 0x103ce3c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ce40: 0x103ce40: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x0103ce44: 0x103ce44: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ce48: 0x103ce48: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103ce50: 0x103ce50: j	 0x103cf6c sll   zero, zero, 0
	br L_103cf6c
// --- basic block ---
L_103ce58:
// 0x0103ce58: 0x103ce58: beq   s2, zero, 0x103ce88 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_103ce88
// --- basic block ---
// 0x0103ce60: 0x103ce60: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103ce64: 0x103ce64: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103ce68: 0x103ce68: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103ce6c: 0x103ce6c: addiu s4, s4, -11756
	ldloc 12
	ldc.i4 -11756
	add
	stloc 12
// 0x0103ce70: 0x103ce70: addiu s3, s3, -11840
	ldloc 9
	ldc.i4 -11840
	add
	stloc 9
// 0x0103ce74: 0x103ce74: addiu s5, s5, -11924
	ldloc 13
	ldc.i4 -11924
	add
	stloc 13
// 0x0103ce78: 0x103ce78: addiu v1, v1, -18412
	ldloc 7
	ldc.i4 -18412
	add
	stloc 7
// 0x0103ce7c: 0x103ce7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103ce80: 0x103ce80: j	 0x103cec4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103cec4
// --- basic block ---
L_103ce88:
// 0x0103ce88: 0x103ce88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ce8c: 0x103ce8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ce90: 0x103ce90: addiu a1, a1, -7236
	ldloc.2
	ldc.i4 -7236
	add
	stloc.2
// 0x0103ce94: 0x103ce94: addiu a3, a3, -6800
	ldloc 4
	ldc.i4 -6800
	add
	stloc 4
// 0x0103ce98: 0x103ce98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ce9c: 0x103ce9c: jal   0x100449c addiu a2, zero, 216
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
// 0x0103cea4: 0x103cea4: j	 0x103cf6c sll   zero, zero, 0
	br L_103cf6c
// --- basic block ---
L_103ceac:
// 0x0103ceac: 0x103ceac: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0103ceb0: 0x103ceb0: sw    a3, 0(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103ceb4: 0x103ceb4: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103ceb8: 0x103ceb8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0103cebc: 0x103cebc: addiu s1, s1, 1096
	ldloc 11
	ldc.i4 1096
	add
	stloc 11
// 0x0103cec0: 0x103cec0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_103cec4:
// 0x0103cec4: 0x103cec4: slt   a0, s0, s2
	ldloc 8
	ldloc 10
	clt
	stloc.1
// 0x0103cec8: 0x103cec8: addu  t0, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x0103cecc: 0x103cecc: addiu a3, s1, 823
	ldloc 11
	ldc.i4 823
	add
	stloc 4
// 0x0103ced0: 0x103ced0: addu  a2, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc.3
// 0x0103ced4: 0x103ced4: bne   a0, zero, 0x103ceac addu  a1, s5, v0
	ldloc.1
	ldloc 13
	ldloc 5
	add
	stloc.2
	brtrue L_103ceac
// --- basic block ---
// 0x0103cedc: 0x103cedc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cee0: 0x103cee0: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103cee4: 0x103cee4: jal   0x101cd74 addiu a0, a0, -6712
	ldloc.1
	ldc.i4 -6712
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
// 0x0103ceec: 0x103ceec: addu  s4, s4, s0
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0103cef0: 0x103cef0: addu  s5, s5, s0
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x0103cef4: 0x103cef4: sw    v0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103cef8: 0x103cef8: addu  s0, s3, s0
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103cefc: 0x103cefc: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0103cf00: 0x103cf00: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103cf04: 0x103cf04: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103cf08: 0x103cf08: addiu v0, v0, -17404
	ldloc 5
	ldc.i4 -17404
	add
	stloc 5
// 0x0103cf0c: 0x103cf0c: jal   0x1052fe4 sw    v0, 0(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052fe4()
	stloc 5
// --- basic block ---
// 0x0103cf14: 0x103cf14: beq   v0, zero, 0x103cf28 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103cf28
// --- basic block ---
// 0x0103cf1c: 0x103cf1c: jal   0x1052ff4 sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_1052ff4()
// --- basic block ---
// 0x0103cf24: 0x103cf24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103cf28:
// 0x0103cf28: 0x103cf28: addiu v0, v0, -11924
	ldloc 5
	ldc.i4 -11924
	add
	stloc 5
// 0x0103cf2c: 0x103cf2c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103cf30: 0x103cf30: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103cf34: 0x103cf34: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103cf38: 0x103cf38: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103cf3c: 0x103cf3c: addiu v0, v0, -12108
	ldloc 5
	ldc.i4 -12108
	add
	stloc 5
// 0x0103cf40: 0x103cf40: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0103cf44: 0x103cf44: addiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.2
// 0x0103cf48: 0x103cf48: addiu a2, a2, -11756
	ldloc.3
	ldc.i4 -11756
	add
	stloc.3
// 0x0103cf4c: 0x103cf4c: addiu a3, a3, -11840
	ldloc 4
	ldc.i4 -11840
	add
	stloc 4
// 0x0103cf50: 0x103cf50: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103cf54: 0x103cf54: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cf58: 0x103cf58: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cf5c: 0x103cf5c: jal   0x10923c8 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_10923c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cf64: 0x103cf64: jal   0x103dd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103cf6c:
// 0x0103cf6c: 0x103cf6c: lw    ra, 204(sp)
// 0x0103cf70: 0x103cf70: lw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 14
// 0x0103cf74: 0x103cf74: lw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x0103cf78: 0x103cf78: lw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103cf7c: 0x103cf7c: lw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0103cf80: 0x103cf80: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103cf84: 0x103cf84: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x0103cf88: 0x103cf88: lw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0103cf8c: 0x103cf8c: jr    ra addiu sp, sp, 208
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
.method public static int32 on_auto_search_completed_103cf94(int32,int32,int32,int32,int32)
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
// 0x0103cf94: 0x103cf94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103cf98: 0x103cf98: sw    ra, 20(sp)
// 0x0103cf9c: 0x103cf9c: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103cfa4: 0x103cfa4: lw    ra, 20(sp)
// 0x0103cfa8: 0x103cfa8: sll   zero, zero, 0
// 0x0103cfac: 0x103cfac: jr    ra addiu sp, sp, 24
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
.method public static int32 send_error_report_103cfb4(int32,int32,int32,int32,int32)
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
// 0x0103cfb4: 0x103cfb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103cfb8: 0x103cfb8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cfbc: 0x103cfbc: sw    ra, 28(sp)
// 0x0103cfc0: 0x103cfc0: jal   0x103daec sw    s0, 24(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103daec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfc8: 0x103cfc8: jal   0x1097b14 addu  a0, v0, zero
	ldloc 5
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
// 0x0103cfd0: 0x103cfd0: jal   0x103bfb8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_report_wrong_address_103bfb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfd8: 0x103cfd8: bne   v0, zero, 0x103d000 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brtrue L_103d000
// --- basic block ---
// 0x0103cfe0: 0x103cfe0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cfe4: 0x103cfe4: addiu a1, s0, -7236
	ldloc 7
	ldc.i4 -7236
	add
	stloc.2
// 0x0103cfe8: 0x103cfe8: addiu a3, a3, -6660
	ldloc 4
	ldc.i4 -6660
	add
	stloc 4
// 0x0103cfec: 0x103cfec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103cff0: 0x103cff0: jal   0x100449c addiu a2, zero, 119
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
// 0x0103cff8: 0x103cff8: j	 0x103d024 sll   zero, zero, 0
	br L_103d024
// --- basic block ---
L_103d000:
// 0x0103d000: 0x103d000: jal   0x10ac508 addu  a0, v0, zero
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
// 0x0103d008: 0x103d008: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d00c: 0x103d00c: addiu a1, s0, -7236
	ldloc 7
	ldc.i4 -7236
	add
	stloc.2
// 0x0103d010: 0x103d010: addiu a3, a3, -6580
	ldloc 4
	ldc.i4 -6580
	add
	stloc 4
// 0x0103d014: 0x103d014: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d018: 0x103d018: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0103d01c: 0x103d01c: jal   0x100449c sw    v0, 16(sp)
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
L_103d024:
// 0x0103d024: 0x103d024: lw    ra, 28(sp)
// 0x0103d028: 0x103d028: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d02c: 0x103d02c: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103d030: 0x103d030: jr    ra addiu sp, sp, 32
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
.method public static int32 get_selected_list_item_103d038(int32,int32,int32,int32,int32)
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
// 0x0103d038: 0x103d038: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d03c: 0x103d03c: sw    ra, 20(sp)
// 0x0103d040: 0x103d040: jal   0x103d528 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d528(int32)
	stloc 5
// --- basic block ---
// 0x0103d048: 0x103d048: bne   v0, zero, 0x103d074 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103d074
// --- basic block ---
// 0x0103d050: 0x103d050: jal   0x103d9f8 addu  a0, zero, zero
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
// 0x0103d058: 0x103d058: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d05c: 0x103d05c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d060: 0x103d060: jal   0x109b20c addiu a1, a1, -7560
	ldloc.2
	ldc.i4 -7560
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
// 0x0103d068: 0x103d068: jal   0x109152c addu  a0, v0, zero
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
// 0x0103d070: 0x103d070: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103d074:
// 0x0103d074: 0x103d074: lw    ra, 20(sp)
// 0x0103d078: 0x103d078: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103d07c: 0x103d07c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103d084(int32,int32,int32,int32,int32)
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
// 0x0103d084: 0x103d084: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d088: 0x103d088: sw    ra, 28(sp)
// 0x0103d08c: 0x103d08c: jal   0x103d038 sw    a0, 16(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d094: 0x103d094: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d098: 0x103d098: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103d09c: 0x103d09c: jal   0x103e560 addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x0103d0a4: 0x103d0a4: lw    ra, 28(sp)
// 0x0103d0a8: 0x103d0a8: sll   zero, zero, 0
// 0x0103d0ac: 0x103d0ac: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103d0b4(int32,int32,int32,int32,int32)
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
// 0x0103d0b4: 0x103d0b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d0b8: 0x103d0b8: beq   a1, zero, 0x103d104 sw    ra, 28(sp)
	ldloc.2
	brfalse L_103d104
// --- basic block ---
// 0x0103d0c0: 0x103d0c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d0c4: 0x103d0c4: addiu a0, a0, -6712
	ldloc.1
	ldc.i4 -6712
	add
	stloc.1
// 0x0103d0c8: 0x103d0c8: jal   0x101cd74 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d0d0: 0x103d0d0: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d0d4: 0x103d0d4: sll   zero, zero, 0
// 0x0103d0d8: 0x103d0d8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d0dc: 0x103d0dc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d0e4: 0x103d0e4: bne   v0, zero, 0x103d104 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d104
// --- basic block ---
// 0x0103d0ec: 0x103d0ec: jal   0x103cfb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103cfb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d0f4: 0x103d0f4: jal   0x103dd24 sll   zero, zero, 0
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
// 0x0103d0fc: 0x103d0fc: j	 0x103d134 sll   zero, zero, 0
	br L_103d134
// --- basic block ---
L_103d104:
// 0x0103d104: 0x103d104: jal   0x103d084 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d10c: 0x103d10c: beq   v0, zero, 0x103d134 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d134
// --- basic block ---
// 0x0103d114: 0x103d114: jal   0x1094994 addu  a0, zero, zero
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
// 0x0103d11c: 0x103d11c: jal   0x1021434 sll   zero, zero, 0
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
// 0x0103d124: 0x103d124: bne   v0, zero, 0x103d134 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d134
// --- basic block ---
// 0x0103d12c: 0x103d12c: jal   0x10218c8 sll   zero, zero, 0
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
L_103d134:
// 0x0103d134: 0x103d134: lw    ra, 28(sp)
// 0x0103d138: 0x103d138: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d13c: 0x103d13c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_back_103d144(int32,int32,int32,int32,int32)
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
// 0x0103d144: 0x103d144: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d148: 0x103d148: sw    ra, 20(sp)
// 0x0103d14c: 0x103d14c: jal   0x103d528 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d528(int32)
	stloc 5
// --- basic block ---
// 0x0103d154: 0x103d154: beq   v0, zero, 0x103d16c sll   zero, zero, 0
	ldloc 5
	brfalse L_103d16c
// --- basic block ---
// 0x0103d15c: 0x103d15c: jal   0x1094a64 addiu a0, zero, 2
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
// 0x0103d164: 0x103d164: j	 0x103d174 sll   zero, zero, 0
	br L_103d174
// --- basic block ---
L_103d16c:
// 0x0103d16c: 0x103d16c: jal   0x103dd24 sll   zero, zero, 0
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
L_103d174:
// 0x0103d174: 0x103d174: lw    ra, 20(sp)
// 0x0103d178: 0x103d178: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d17c: 0x103d17c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103d184(int32,int32,int32,int32,int32)
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
// 0x0103d184: 0x103d184: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d188: 0x103d188: sw    ra, 44(sp)
// 0x0103d18c: 0x103d18c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d190: 0x103d190: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103d194: 0x103d194: jal   0x103d038 sw    s0, 32(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d19c: 0x103d19c: xori  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	xor
	stloc 5
// 0x0103d1a0: 0x103d1a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d1a4: 0x103d1a4: jal   0x109a32c sltiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 8
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
// 0x0103d1ac: 0x103d1ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d1b0: 0x103d1b0: jal   0x103d528 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d528(int32)
	stloc 5
// --- basic block ---
// 0x0103d1b8: 0x103d1b8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d1bc: 0x103d1bc: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d1c0: 0x103d1c0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103d1c4: 0x103d1c4: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d1c8: 0x103d1c8: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d1cc: 0x103d1cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d1d0: 0x103d1d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d1d4: 0x103d1d4: jal   0x109c40c addiu a0, s2, 12924
	ldloc 10
	ldc.i4 12924
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
// 0x0103d1dc: 0x103d1dc: jal   0x103d528 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d528(int32)
	stloc 5
// --- basic block ---
// 0x0103d1e4: 0x103d1e4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d1e8: 0x103d1e8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d1ec: 0x103d1ec: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d1f0: 0x103d1f0: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d1f4: 0x103d1f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103d1f8: 0x103d1f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d1fc: 0x103d1fc: jal   0x109c40c addiu a0, s2, 12924
	ldloc 10
	ldc.i4 12924
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
// 0x0103d204: 0x103d204: jal   0x103d528 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d528(int32)
	stloc 5
// --- basic block ---
// 0x0103d20c: 0x103d20c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d210: 0x103d210: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d214: 0x103d214: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d218: 0x103d218: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d21c: 0x103d21c: addiu a0, s2, 12924
	ldloc 10
	ldc.i4 12924
	add
	stloc.1
// 0x0103d220: 0x103d220: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103d224: 0x103d224: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d228: 0x103d228: jal   0x109c40c nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
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
// 0x0103d230: 0x103d230: beq   s0, zero, 0x103d24c addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brfalse L_103d24c
// --- basic block ---
// 0x0103d238: 0x103d238: jal   0x103d528 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d528(int32)
	stloc 5
// --- basic block ---
// 0x0103d240: 0x103d240: beq   v0, zero, 0x103d24c addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_103d24c
// --- basic block ---
// 0x0103d248: 0x103d248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103d24c:
// 0x0103d24c: 0x103d24c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103d250: 0x103d250: addiu a0, s0, 12924
	ldloc 8
	ldc.i4 12924
	add
	stloc.1
// 0x0103d254: 0x103d254: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103d258: 0x103d258: jal   0x109c40c addu  a3, zero, zero
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
// 0x0103d260: 0x103d260: addiu a0, s0, 12924
	ldloc 8
	ldc.i4 12924
	add
	stloc.1
// 0x0103d264: 0x103d264: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103d268: 0x103d268: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103d26c: 0x103d26c: jal   0x109c40c addu  a3, zero, zero
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
// 0x0103d274: 0x103d274: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103d278: 0x103d278: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d27c: 0x103d27c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103d280: 0x103d280: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103d284: 0x103d284: addiu a2, s0, 12924
	ldloc 8
	ldc.i4 12924
	add
	stloc.3
// 0x0103d288: 0x103d288: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d28c: 0x103d28c: addiu a3, a3, -11576
	ldloc 4
	ldc.i4 -11576
	add
	stloc 4
// 0x0103d290: 0x103d290: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103d294: 0x103d294: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103d298: 0x103d298: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d29c: 0x103d29c: jal   0x109c6f8 sw    zero, 24(sp)
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
// 0x0103d2a4: 0x103d2a4: lw    ra, 44(sp)
// 0x0103d2a8: 0x103d2a8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103d2ac: 0x103d2ac: sw    v0, -11672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2918
	add
	ldloc 5
	stelem.i4
// 0x0103d2b0: 0x103d2b0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d2b4: 0x103d2b4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d2b8: 0x103d2b8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103d2bc: 0x103d2bc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103d2c0: 0x103d2c0: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103d2c8(int32,int32,int32,int32,int32)
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
// 0x0103d2c8: 0x103d2c8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d2cc: 0x103d2cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d2d0: 0x103d2d0: sw    ra, 52(sp)
// 0x0103d2d4: 0x103d2d4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103d2d8: 0x103d2d8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103d2dc: 0x103d2dc: beq   a0, zero, 0x103d400 sw    zero, -11672(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2918
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103d400
// --- basic block ---
// 0x0103d2e4: 0x103d2e4: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d2e8: 0x103d2e8: sll   zero, zero, 0
// 0x0103d2ec: 0x103d2ec: beq   v0, zero, 0x103d318 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103d318
// --- basic block ---
// 0x0103d2f4: 0x103d2f4: beq   v0, a0, 0x103d314 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103d314
// --- basic block ---
// 0x0103d2fc: 0x103d2fc: beq   v0, v1, 0x103d330 addiu v1, zero, 7
	ldloc 5
	ldloc 7
	ldc.i4.7
	stloc 7
	beq  L_103d330
// --- basic block ---
// 0x0103d304: 0x103d304: bne   v0, v1, 0x103d400 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103d400
// --- basic block ---
// 0x0103d30c: 0x103d30c: j	 0x103d3c8 sll   zero, zero, 0
	br L_103d3c8
// --- basic block ---
L_103d314:
// 0x0103d314: 0x103d314: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103d318:
// 0x0103d318: 0x103d318: jal   0x103d084 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d320: 0x103d320: bne   v0, zero, 0x103d3e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d3e0
// --- basic block ---
// 0x0103d328: 0x103d328: j	 0x103d400 sll   zero, zero, 0
	br L_103d400
// --- basic block ---
L_103d330:
// 0x0103d330: 0x103d330: jal   0x103d038 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103d038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d338: 0x103d338: jal   0x103e148 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e148(int32)
	stloc 5
// --- basic block ---
// 0x0103d340: 0x103d340: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103d344: 0x103d344: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103d348: 0x103d348: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103d34c: 0x103d34c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d350: 0x103d350: jal   0x10c0928 addu  s0, v0, zero
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
// 0x0103d358: 0x103d358: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d35c: 0x103d35c: jal   0x10c0a60 addu  a0, v0, zero
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
// 0x0103d364: 0x103d364: lw    a3, 23692(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5923
	add
	ldelem.i4
	stloc 4
// 0x0103d368: 0x103d368: lw    a2, 23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5922
	add
	ldelem.i4
	stloc.3
// 0x0103d36c: 0x103d36c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103d370: 0x103d370: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103d374: 0x103d374: jal   0x10c0928 sw    v0, 36(sp)
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
// 0x0103d37c: 0x103d37c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d380: 0x103d380: jal   0x10c0a60 addu  a0, v0, zero
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
// 0x0103d388: 0x103d388: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103d38c: 0x103d38c: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103d390: 0x103d390: jal   0x103e254 sll   zero, zero, 0
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
// 0x0103d398: 0x103d398: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103d39c: 0x103d39c: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103d3a0: 0x103d3a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d3a4: 0x103d3a4: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103d3a8: 0x103d3a8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103d3ac: 0x103d3ac: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103d3b0: 0x103d3b0: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103d3b4: 0x103d3b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d3b8: 0x103d3b8: jal   0x103e42c sw    zero, 20(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e42c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d3c0: 0x103d3c0: j	 0x103d400 sll   zero, zero, 0
	br L_103d400
// --- basic block ---
L_103d3c8:
// 0x0103d3c8: 0x103d3c8: jal   0x103cfb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103cfb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d3d0: 0x103d3d0: jal   0x103dd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d3d8: 0x103d3d8: j	 0x103d400 sll   zero, zero, 0
	br L_103d400
// --- basic block ---
L_103d3e0:
// 0x0103d3e0: 0x103d3e0: jal   0x1094994 addu  a0, zero, zero
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
// 0x0103d3e8: 0x103d3e8: jal   0x1021434 sll   zero, zero, 0
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
// 0x0103d3f0: 0x103d3f0: bne   v0, zero, 0x103d400 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d400
// --- basic block ---
// 0x0103d3f8: 0x103d3f8: jal   0x10218c8 sll   zero, zero, 0
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
L_103d400:
// 0x0103d400: 0x103d400: lw    ra, 52(sp)
// 0x0103d404: 0x103d404: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103d408: 0x103d408: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103d40c: 0x103d40c: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_auto_search_103d414(int32,int32,int32,int32,int32)
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
// 0x0103d414: 0x103d414: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d418: 0x103d418: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103d41c: 0x103d41c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0103d420: 0x103d420: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103d424: 0x103d424: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103d428: 0x103d428: sw    ra, 20(sp)
// 0x0103d42c: 0x103d42c: jal   0x103c968 addiu a0, a0, -12396
	ldloc.1
	ldc.i4 -12396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_dlg_show_auto_103c968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d434: 0x103d434: jal   0x103daec addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103daec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d43c: 0x103d43c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d440: 0x103d440: jal   0x1097d70 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d448: 0x103d448: jal   0x103c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_search_103c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d450: 0x103d450: lw    ra, 20(sp)
// 0x0103d454: 0x103d454: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d458: 0x103d458: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103d45c: 0x103d45c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_103d464(int32,int32,int32,int32,int32)
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
// 0x0103d464: 0x103d464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d468: 0x103d468: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0103d46c: 0x103d46c: beq   v0, zero, 0x103d4b8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103d4b8
// --- basic block ---
// 0x0103d474: 0x103d474: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103d478: 0x103d478: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0103d47c: 0x103d47c: bne   v1, v0, 0x103d4b8 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_103d4b8
// --- basic block ---
// 0x0103d484: 0x103d484: lw    v1, -11664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 6
// 0x0103d488: 0x103d488: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d48c: 0x103d48c: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d490: 0x103d490: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d494: 0x103d494: addiu v0, v0, 30548
	ldloc 5
	ldc.i4 30548
	add
	stloc 5
// 0x0103d498: 0x103d498: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d49c: 0x103d49c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d4a0: 0x103d4a0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d4a4: 0x103d4a4: sll   zero, zero, 0
// 0x0103d4a8: 0x103d4a8: jalr  v0 sll   zero, zero, 0
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
// 0x0103d4b0: 0x103d4b0: j	 0x103d4d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103d4d0
// --- basic block ---
L_103d4b8:
// 0x0103d4b8: 0x103d4b8: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103d4bc: 0x103d4bc: sll   zero, zero, 0
// 0x0103d4c0: 0x103d4c0: lw    v0, 216(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0103d4c4: 0x103d4c4: sll   zero, zero, 0
// 0x0103d4c8: 0x103d4c8: jalr  v0 sll   zero, zero, 0
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
L_103d4d0:
// 0x0103d4d0: 0x103d4d0: lw    ra, 20(sp)
// 0x0103d4d4: 0x103d4d4: sll   zero, zero, 0
// 0x0103d4d8: 0x103d4d8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_btn_search_103d4e0(int32,int32,int32,int32,int32)
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
// 0x0103d4e0: 0x103d4e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d4e4: 0x103d4e4: lw    v1, -11664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 6
// 0x0103d4e8: 0x103d4e8: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d4ec: 0x103d4ec: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d4f0: 0x103d4f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d4f4: 0x103d4f4: addiu v0, v0, 30548
	ldloc 5
	ldc.i4 30548
	add
	stloc 5
// 0x0103d4f8: 0x103d4f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d4fc: 0x103d4fc: sw    ra, 20(sp)
// 0x0103d500: 0x103d500: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d504: 0x103d504: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d508: 0x103d508: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d50c: 0x103d50c: sll   zero, zero, 0
// 0x0103d510: 0x103d510: jalr  v0 sll   zero, zero, 0
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
// 0x0103d518: 0x103d518: lw    ra, 20(sp)
// 0x0103d51c: 0x103d51c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d520: 0x103d520: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_is_1st_103d528(int32)
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
// 0x0103d528: 0x103d528: addiu v0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0103d52c: 0x103d52c: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0103d530: 0x103d530: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103d534: 0x103d534: addiu v0, v0, 30548
	ldloc.1
	ldc.i4 30548
	add
	stloc.1
// 0x0103d538: 0x103d538: mflo  lo
	ldloc.2
	stloc.0
// 0x0103d53c: 0x103d53c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0103d540: 0x103d540: lw    v0, 36(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103d544: 0x103d544: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_dlg_reopen_native_keyboard_103d54c(int32,int32,int32,int32,int32)
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
// 0x0103d54c: 0x103d54c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103d550: 0x103d550: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103d554: 0x103d554: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103d558: 0x103d558: lw    v0, -11664(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 5
// 0x0103d55c: 0x103d55c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103d560: 0x103d560: addiu s1, zero, 300
	ldc.i4 300
	stloc 7
// 0x0103d564: 0x103d564: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0103d568: 0x103d568: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d56c: 0x103d56c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d570: 0x103d570: addiu s0, s0, 30548
	ldloc 8
	ldc.i4 30548
	add
	stloc 8
// 0x0103d574: 0x103d574: sw    ra, 36(sp)
// 0x0103d578: 0x103d578: mflo  lo
	ldloc 11
	stloc 5
// 0x0103d57c: 0x103d57c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103d580: 0x103d580: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d584: 0x103d584: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d58c: 0x103d58c: lw    v1, -11664(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 10
// 0x0103d590: 0x103d590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d594: 0x103d594: mult  v1, s1
	ldloc 10
	ldloc 7
	mul
	stloc 11
// 0x0103d598: 0x103d598: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d59c: 0x103d59c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103d5a0: 0x103d5a0: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103d5a4: 0x103d5a4: addiu a2, a2, -10792
	ldloc.3
	ldc.i4 -10792
	add
	stloc.3
// 0x0103d5a8: 0x103d5a8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d5ac: 0x103d5ac: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d5b0: 0x103d5b0: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d5b4: 0x103d5b4: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103d5b8: 0x103d5b8: jal   0x10530b8 addiu a1, s1, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_10530b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d5c0: 0x103d5c0: lw    ra, 36(sp)
// 0x0103d5c4: 0x103d5c4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d5c8: 0x103d5c8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103d5cc: 0x103d5cc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d5d0: 0x103d5d0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_keyboard_closed_103d5d8(int32,int32,int32,int32,int32)
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
// 0x0103d5d8: 0x103d5d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d5dc: 0x103d5dc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103d5e0: 0x103d5e0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103d5e4: 0x103d5e4: lw    v0, -11664(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 5
// 0x0103d5e8: 0x103d5e8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103d5ec: 0x103d5ec: addiu s2, zero, 300
	ldc.i4 300
	stloc 10
// 0x0103d5f0: 0x103d5f0: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d5f4: 0x103d5f4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d5f8: 0x103d5f8: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d5fc: 0x103d5fc: addiu s1, s1, 30548
	ldloc 8
	ldc.i4 30548
	add
	stloc 8
// 0x0103d600: 0x103d600: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0103d604: 0x103d604: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103d608: 0x103d608: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103d60c: 0x103d60c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0103d610: 0x103d610: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d614: 0x103d614: sw    ra, 44(sp)
// 0x0103d618: 0x103d618: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103d61c: 0x103d61c: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d620: 0x103d620: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x0103d624: 0x103d624: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103d628: 0x103d628: jal   0x109b20c addiu a1, a1, -6472
	ldloc.2
	ldc.i4 -6472
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d630: 0x103d630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d634: 0x103d634: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d638: 0x103d638: jal   0x109b20c addiu a1, a1, -6416
	ldloc.2
	ldc.i4 -6416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d640: 0x103d640: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0103d644: 0x103d644: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d648: 0x103d648: beq   s5, v0, 0x103d668 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_103d668
// --- basic block ---
// 0x0103d650: 0x103d650: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d658: 0x103d658: jal   0x1021434 sll   zero, zero, 0
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
// 0x0103d660: 0x103d660: j	 0x103d6d8 sll   zero, zero, 0
	br L_103d6d8
// --- basic block ---
L_103d668:
// 0x0103d668: 0x103d668: beq   s0, zero, 0x103d6a0 addu  a0, s4, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_103d6a0
// --- basic block ---
// 0x0103d670: 0x103d670: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103d674: 0x103d674: sll   zero, zero, 0
// 0x0103d678: 0x103d678: beq   v0, zero, 0x103d6a0 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_103d6a0
// --- basic block ---
// 0x0103d680: 0x103d680: lw    v0, -11664(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 5
// 0x0103d684: 0x103d684: sll   zero, zero, 0
// 0x0103d688: 0x103d688: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d68c: 0x103d68c: mflo  lo
	ldloc 11
	stloc 10
// 0x0103d690: 0x103d690: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0103d694: 0x103d694: jal   0x1001b68 addiu a0, s1, 44
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
// 0x0103d69c: 0x103d69c: addu  a0, s4, zero
	ldloc 13
	stloc.1
L_103d6a0:
// 0x0103d6a0: 0x103d6a0: jal   0x1097d70 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d6a8: 0x103d6a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d6ac: 0x103d6ac: lw    v1, -11664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 7
// 0x0103d6b0: 0x103d6b0: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d6b4: 0x103d6b4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103d6b8: 0x103d6b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d6bc: 0x103d6bc: addiu v0, v0, 30548
	ldloc 5
	ldc.i4 30548
	add
	stloc 5
// 0x0103d6c0: 0x103d6c0: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d6c4: 0x103d6c4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103d6c8: 0x103d6c8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d6cc: 0x103d6cc: sll   zero, zero, 0
// 0x0103d6d0: 0x103d6d0: jalr  v0 sll   zero, zero, 0
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
L_103d6d8:
// 0x0103d6d8: 0x103d6d8: lw    ra, 44(sp)
// 0x0103d6dc: 0x103d6dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d6e0: 0x103d6e0: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103d6e4: 0x103d6e4: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0103d6e8: 0x103d6e8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103d6ec: 0x103d6ec: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103d6f0: 0x103d6f0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d6f4: 0x103d6f4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103d6f8: 0x103d6f8: jr    ra addiu sp, sp, 48
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
.method public static int32 create_input_container_103d754(int32,int32,int32,int32,int32)
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
// 0x0103d754: 0x103d754: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d758: 0x103d758: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103d75c: 0x103d75c: sw    ra, 52(sp)
// 0x0103d760: 0x103d760: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0103d764: 0x103d764: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0103d768: 0x103d768: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d76c: 0x103d76c: jal   0x10938c0 sw    s0, 32(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_10938c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d774: 0x103d774: jal   0x101fa3c addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0103d77c: 0x103d77c: beq   v0, zero, 0x103d788 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d788
// --- basic block ---
// 0x0103d784: 0x103d784: addiu s1, zero, 52
	ldc.i4.s 52
	stloc 8
L_103d788:
// 0x0103d788: 0x103d788: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d78c: 0x103d78c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103d790: 0x103d790: addiu a0, a0, -6368
	ldloc.1
	ldc.i4 -6368
	add
	stloc.1
// 0x0103d794: 0x103d794: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d798: 0x103d798: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d79c: 0x103d79c: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7a4: 0x103d7a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d7a8: 0x103d7a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d7ac: 0x103d7ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d7b0: 0x103d7b0: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0103d7b8: 0x103d7b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d7bc: 0x103d7bc: lui   v0, 0x80100000
	ldc.i4 2148532224
	stloc 5
// 0x0103d7c0: 0x103d7c0: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0103d7c4: 0x103d7c4: addiu a0, a0, -6472
	ldloc.1
	ldc.i4 -6472
	add
	stloc.1
// 0x0103d7c8: 0x103d7c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d7cc: 0x103d7cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d7d0: 0x103d7d0: ori   v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	or
	stloc 5
// 0x0103d7d4: 0x103d7d4: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7dc: 0x103d7dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d7e0: 0x103d7e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d7e4: 0x103d7e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103d7e8: 0x103d7e8: addiu a0, a0, -6328
	ldloc.1
	ldc.i4 -6328
	add
	stloc.1
// 0x0103d7ec: 0x103d7ec: addiu a1, a1, -6320
	ldloc.2
	ldc.i4 -6320
	add
	stloc.2
// 0x0103d7f0: 0x103d7f0: jal   0x109e044 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7f8: 0x103d7f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d7fc: 0x103d7fc: jal   0x1098dcc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d804: 0x103d804: jal   0x101fa3c addiu s3, zero, 136
	ldc.i4 136
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0103d80c: 0x103d80c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d810: 0x103d810: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d814: 0x103d814: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d818: 0x103d818: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0103d81c: 0x103d81c: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0103d820: 0x103d820: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0103d824: 0x103d824: jal   0x1098c18 addiu a0, a0, -6416
	ldloc.1
	ldc.i4 -6416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d82c: 0x103d82c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d830: 0x103d830: addiu a0, a0, -7608
	ldloc.1
	ldc.i4 -7608
	add
	stloc.1
// 0x0103d834: 0x103d834: jal   0x101cd74 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103d83c: 0x103d83c: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0103d840: 0x103d840: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d844: 0x103d844: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d848: 0x103d848: ori   a2, a2, 137
	ldloc.3
	ldc.i4 137
	or
	stloc.3
// 0x0103d84c: 0x103d84c: addiu a3, a3, -11040
	ldloc 4
	ldc.i4 -11040
	add
	stloc 4
// 0x0103d850: 0x103d850: addiu a0, a0, -6308
	ldloc.1
	ldc.i4 -6308
	add
	stloc.1
// 0x0103d854: 0x103d854: jal   0x1090fc0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1090fc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d85c: 0x103d85c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0103d860: 0x103d860: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103d864: 0x103d864: addiu v0, v0, -11164
	ldloc 5
	ldc.i4 -11164
	add
	stloc 5
// 0x0103d868: 0x103d868: sw    v0, 216(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0103d86c: 0x103d86c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d870: 0x103d870: jal   0x1097a14 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097a14(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d878: 0x103d878: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d87c: 0x103d87c: jal   0x1097b5c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d884: 0x103d884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d888: 0x103d888: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d88c: 0x103d88c: addiu a0, a0, -6260
	ldloc.1
	ldc.i4 -6260
	add
	stloc.1
// 0x0103d890: 0x103d890: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d894: 0x103d894: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d898: 0x103d898: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8a0: 0x103d8a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d8a4: 0x103d8a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d8a8: 0x103d8a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d8ac: 0x103d8ac: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0103d8b4: 0x103d8b4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103d8b8: 0x103d8b8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d8bc: 0x103d8bc: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8c4: 0x103d8c4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103d8c8: 0x103d8c8: jal   0x1098dcc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8d0: 0x103d8d0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d8d4: 0x103d8d4: jal   0x1098dcc addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8dc: 0x103d8dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103d8e0: 0x103d8e0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0103d8e4: 0x103d8e4: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x0103d8e8: 0x103d8e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d8ec: 0x103d8ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d8f0: 0x103d8f0: jal   0x1093924 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
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
// 0x0103d904: 0x103d904: jal   0x1098ee8 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
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
// 0x0103d914: 0x103d914: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d91c: 0x103d91c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d920: 0x103d920: jal   0x1098dcc addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d928: 0x103d928: lw    ra, 52(sp)
// 0x0103d92c: 0x103d92c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0103d930: 0x103d930: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0103d934: 0x103d934: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0103d938: 0x103d938: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d93c: 0x103d93c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103d940: 0x103d940: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d944: 0x103d944: jr    ra addiu sp, sp, 56
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
.method public static int32 create_dlg_103d94c(int32,int32,int32,int32,int32)
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
// 0x0103d94c: 0x103d94c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103d950: 0x103d950: sw    ra, 36(sp)
// 0x0103d954: 0x103d954: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103d958: 0x103d958: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103d95c: 0x103d95c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0103d960: 0x103d960: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d964: 0x103d964: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103d968: 0x103d968: jal   0x103d754 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_input_container_103d754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d970: 0x103d970: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0103d974: 0x103d974: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d978: 0x103d978: lw    v1, -11664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 7
// 0x0103d97c: 0x103d97c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d980: 0x103d980: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x0103d984: 0x103d984: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d988: 0x103d988: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d98c: 0x103d98c: addiu v0, v0, 30548
	ldloc 5
	ldc.i4 30548
	add
	stloc 5
// 0x0103d990: 0x103d990: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d994: 0x103d994: mflo  lo
	ldloc 12
	stloc 7
// 0x0103d998: 0x103d998: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103d99c: 0x103d99c: sw    s0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103d9a0: 0x103d9a0: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0103d9a4: 0x103d9a4: jal   0x101cd74 sw    a1, 16(v0)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d9ac: 0x103d9ac: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d9b0: 0x103d9b0: lui   a3, 0x140000
	ldc.i4 1310720
	stloc 4
// 0x0103d9b4: 0x103d9b4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103d9b8: 0x103d9b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d9bc: 0x103d9bc: addiu a2, a2, -9444
	ldloc.3
	ldc.i4 -9444
	add
	stloc.3
// 0x0103d9c0: 0x103d9c0: jal   0x1095908 ori   a3, a3, 10240
	ldloc 4
	ldc.i4 10240
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d9c8: 0x103d9c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d9cc: 0x103d9cc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103d9d0: 0x103d9d0: jal   0x1098dcc sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d9d8: 0x103d9d8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103d9dc: 0x103d9dc: lw    ra, 36(sp)
// 0x0103d9e0: 0x103d9e0: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0103d9e4: 0x103d9e4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d9e8: 0x103d9e8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103d9ec: 0x103d9ec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d9f0: 0x103d9f0: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_get_search_dlg_103d9f8(int32,int32,int32,int32,int32)
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
// 0x0103d9f8: 0x103d9f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d9fc: 0x103d9fc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103da00: 0x103da00: addiu s0, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103da04: 0x103da04: mult  a0, s0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0103da08: 0x103da08: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103da0c: 0x103da0c: addiu v0, v0, 30548
	ldloc 5
	ldc.i4 30548
	add
	stloc 5
// 0x0103da10: 0x103da10: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103da14: 0x103da14: sw    ra, 28(sp)
// 0x0103da18: 0x103da18: mflo  lo
	ldloc 9
	stloc 6
// 0x0103da1c: 0x103da1c: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0103da20: 0x103da20: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103da24: 0x103da24: sll   zero, zero, 0
// 0x0103da28: 0x103da28: bne   v0, zero, 0x103da58 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_103da58
// --- basic block ---
// 0x0103da30: 0x103da30: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103da34: 0x103da34: lw    a1, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103da38: 0x103da38: lw    a2, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0103da3c: 0x103da3c: jal   0x103d94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_dlg_103d94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0103da44: 0x103da44: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103da48: 0x103da48: addiu a0, a0, -9592
	ldloc.1
	ldc.i4 -9592
	add
	stloc.1
// 0x0103da4c: 0x103da4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103da50: 0x103da50: jal   0x10400a0 sw    v0, 0(s0)
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
	call int32 Cibyl47::roadmap_device_events_register_10400a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
L_103da58:
// 0x0103da58: 0x103da58: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103da5c: 0x103da5c: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0103da60: 0x103da60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103da64: 0x103da64: addiu v0, v0, 30548
	ldloc 5
	ldc.i4 30548
	add
	stloc 5
// 0x0103da68: 0x103da68: lw    ra, 28(sp)
// 0x0103da6c: 0x103da6c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103da70: 0x103da70: mflo  lo
	ldloc 9
	stloc 8
// 0x0103da74: 0x103da74: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0103da78: 0x103da78: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103da7c: 0x103da7c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103da80: 0x103da80: jr    ra addiu sp, sp, 32
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
.method public static int32 on_device_event_103da88(int32,int32,int32,int32,int32)
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
// 0x0103da88: 0x103da88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103da8c: 0x103da8c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103da90: 0x103da90: sw    ra, 20(sp)
// 0x0103da94: 0x103da94: bne   a0, v0, 0x103dadc sw    s0, 16(sp)
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
	bne.un L_103dadc
// --- basic block ---
// 0x0103da9c: 0x103da9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103daa0: 0x103daa0: lw    a0, -11664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc.1
// 0x0103daa4: 0x103daa4: jal   0x103d9f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103d9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103daac: 0x103daac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dab0: 0x103dab0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103dab4: 0x103dab4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dab8: 0x103dab8: jal   0x109b20c addiu a1, a1, -6260
	ldloc.2
	ldc.i4 -6260
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103dac0: 0x103dac0: beq   s0, zero, 0x103dadc sll   zero, zero, 0
	ldloc 7
	brfalse L_103dadc
// --- basic block ---
// 0x0103dac8: 0x103dac8: beq   v0, zero, 0x103dadc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103dadc
// --- basic block ---
// 0x0103dad0: 0x103dad0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103dad4: 0x103dad4: jal   0x1098e00 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e00(int32,int32,int32)
// --- basic block ---
L_103dadc:
// 0x0103dadc: 0x103dadc: lw    ra, 20(sp)
// 0x0103dae0: 0x103dae0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103dae4: 0x103dae4: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_get_search_edit_box_103daec(int32,int32,int32,int32,int32)
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
// 0x0103daec: 0x103daec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103daf0: 0x103daf0: sw    ra, 20(sp)
// 0x0103daf4: 0x103daf4: jal   0x103d9f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103d9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dafc: 0x103dafc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db00: 0x103db00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103db04: 0x103db04: jal   0x109b20c addiu a1, a1, -6416
	ldloc.2
	ldc.i4 -6416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db0c: 0x103db0c: lw    ra, 20(sp)
// 0x0103db10: 0x103db10: sll   zero, zero, 0
// 0x0103db14: 0x103db14: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_103db1c(int32,int32,int32,int32,int32)
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
// 0x0103db1c: 0x103db1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103db20: 0x103db20: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103db24: 0x103db24: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103db28: 0x103db28: lw    v0, -11664(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 5
// 0x0103db2c: 0x103db2c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103db30: 0x103db30: addiu s1, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103db34: 0x103db34: mult  v0, s1
	ldloc 5
	ldloc 9
	mul
	stloc 10
// 0x0103db38: 0x103db38: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103db3c: 0x103db3c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103db40: 0x103db40: addiu s0, s0, 30548
	ldloc 8
	ldc.i4 30548
	add
	stloc 8
// 0x0103db44: 0x103db44: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103db48: 0x103db48: sw    ra, 28(sp)
// 0x0103db4c: 0x103db4c: mflo  lo
	ldloc 10
	stloc 5
// 0x0103db50: 0x103db50: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 6
// 0x0103db54: 0x103db54: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103db58: 0x103db58: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103db5c: 0x103db5c: sw    zero, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103db60: 0x103db60: sw    v0, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0103db64: 0x103db64: bne   a0, a2, 0x103dbf4 sw    zero, 8(v1)
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
	bne.un L_103dbf4
// --- basic block ---
// 0x0103db6c: 0x103db6c: lw    a2, 36(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103db70: 0x103db70: sll   zero, zero, 0
// 0x0103db74: 0x103db74: bne   a2, zero, 0x103dbf4 sll   zero, zero, 0
	ldloc.3
	brtrue L_103dbf4
// --- basic block ---
// 0x0103db7c: 0x103db7c: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103db80: 0x103db80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db84: 0x103db84: lw    a0, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103db88: 0x103db88: jal   0x109b20c addiu a1, a1, -6472
	ldloc.2
	ldc.i4 -6472
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
// 0x0103db90: 0x103db90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db94: 0x103db94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103db98: 0x103db98: jal   0x109b20c addiu a1, a1, -6416
	ldloc.2
	ldc.i4 -6416
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
// 0x0103dba0: 0x103dba0: jal   0x1097b14 addu  a0, v0, zero
	ldloc 5
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
// 0x0103dba8: 0x103dba8: beq   v0, zero, 0x103dbe0 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_103dbe0
// --- basic block ---
// 0x0103dbb0: 0x103dbb0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103dbb4: 0x103dbb4: sll   zero, zero, 0
// 0x0103dbb8: 0x103dbb8: beq   v1, zero, 0x103dbe4 addiu a1, a1, -9144
	ldloc 6
	ldloc.2
	ldc.i4 -9144
	add
	stloc.2
	brfalse L_103dbe4
// --- basic block ---
// 0x0103dbc0: 0x103dbc0: lw    v1, -11664(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 6
// 0x0103dbc4: 0x103dbc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dbc8: 0x103dbc8: mult  v1, s1
	ldloc 6
	ldloc 9
	mul
	stloc 10
// 0x0103dbcc: 0x103dbcc: mflo  lo
	ldloc 10
	stloc 9
// 0x0103dbd0: 0x103dbd0: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0103dbd4: 0x103dbd4: jal   0x1001b68 addiu a0, s0, 44
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
// 0x0103dbdc: 0x103dbdc: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_103dbe0:
// 0x0103dbe0: 0x103dbe0: addiu a1, a1, -9144
	ldloc.2
	ldc.i4 -9144
	add
	stloc.2
L_103dbe4:
// 0x0103dbe4: 0x103dbe4: jal   0x10500d4 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dbec: 0x103dbec: j	 0x103dc30 sll   zero, zero, 0
	br L_103dc30
// --- basic block ---
L_103dbf4:
// 0x0103dbf4: 0x103dbf4: beq   v0, zero, 0x103dc04 sll   zero, zero, 0
	ldloc 5
	brfalse L_103dc04
// --- basic block ---
// 0x0103dbfc: 0x103dbfc: jalr  v0 sll   zero, zero, 0
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
L_103dc04:
// 0x0103dc04: 0x103dc04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dc08: 0x103dc08: lw    v1, -11664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 6
// 0x0103dc0c: 0x103dc0c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dc10: 0x103dc10: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0103dc14: 0x103dc14: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103dc18: 0x103dc18: addiu v1, v1, 30548
	ldloc 6
	ldc.i4 30548
	add
	stloc 6
// 0x0103dc1c: 0x103dc1c: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dc20: 0x103dc20: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103dc24: 0x103dc24: sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103dc28: 0x103dc28: jal   0x104246c sw    zero, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_top_bar_show_104246c()
	stloc 5
// --- basic block ---
L_103dc30:
// 0x0103dc30: 0x103dc30: lw    ra, 28(sp)
// 0x0103dc34: 0x103dc34: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0103dc38: 0x103dc38: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103dc3c: 0x103dc3c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103dc40: 0x103dc40: jr    ra addiu sp, sp, 32
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
.method public static int32 reopen_keyboard_103dc48(int32,int32,int32,int32,int32)
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
// 0x0103dc48: 0x103dc48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dc4c: 0x103dc4c: lw    v1, -11664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 7
// 0x0103dc50: 0x103dc50: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dc54: 0x103dc54: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103dc58: 0x103dc58: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103dc5c: 0x103dc5c: addiu v1, v1, 30548
	ldloc 7
	ldc.i4 30548
	add
	stloc 7
// 0x0103dc60: 0x103dc60: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103dc64: 0x103dc64: sw    ra, 36(sp)
// 0x0103dc68: 0x103dc68: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103dc6c: 0x103dc6c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103dc70: 0x103dc70: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103dc74: 0x103dc74: mflo  lo
	ldloc 11
	stloc 5
// 0x0103dc78: 0x103dc78: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103dc7c: 0x103dc7c: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103dc80: 0x103dc80: sll   zero, zero, 0
// 0x0103dc84: 0x103dc84: beq   a0, zero, 0x103dca0 lui   s2, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 10
	brfalse L_103dca0
// --- basic block ---
// 0x0103dc8c: 0x103dc8c: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103dc90: 0x103dc90: sll   zero, zero, 0
// 0x0103dc94: 0x103dc94: jalr  v0 addu  a1, zero, zero
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
// 0x0103dc9c: 0x103dc9c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103dca0:
// 0x0103dca0: 0x103dca0: lw    v0, -11664(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 5
// 0x0103dca4: 0x103dca4: addiu s1, zero, 300
	ldc.i4 300
	stloc 8
// 0x0103dca8: 0x103dca8: mult  v0, s1
	ldloc 5
	ldloc 8
	mul
	stloc 11
// 0x0103dcac: 0x103dcac: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103dcb0: 0x103dcb0: addiu s0, s0, 30548
	ldloc 9
	ldc.i4 30548
	add
	stloc 9
// 0x0103dcb4: 0x103dcb4: mflo  lo
	ldloc 11
	stloc 5
// 0x0103dcb8: 0x103dcb8: addu  v0, v0, s0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103dcbc: 0x103dcbc: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103dcc0: 0x103dcc0: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103dcc4: 0x103dcc4: jal   0x101cd74 sb    zero, 44(v0)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dccc: 0x103dccc: lw    v1, -11664(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 7
// 0x0103dcd0: 0x103dcd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dcd4: 0x103dcd4: mult  v1, s1
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0103dcd8: 0x103dcd8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103dcdc: 0x103dcdc: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103dce0: 0x103dce0: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103dce4: 0x103dce4: addiu a2, a2, -10792
	ldloc.3
	ldc.i4 -10792
	add
	stloc.3
// 0x0103dce8: 0x103dce8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103dcec: 0x103dcec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103dcf0: 0x103dcf0: mflo  lo
	ldloc 11
	stloc 8
// 0x0103dcf4: 0x103dcf4: addu  s1, s0, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103dcf8: 0x103dcf8: jal   0x10530b8 addiu a1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_10530b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dd00: 0x103dd00: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103dd04: 0x103dd04: jal   0x104ff3c addiu a0, a0, -9144
	ldloc.1
	ldc.i4 -9144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dd0c: 0x103dd0c: lw    ra, 36(sp)
// 0x0103dd10: 0x103dd10: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103dd14: 0x103dd14: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103dd18: 0x103dd18: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103dd1c: 0x103dd1c: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_switch_gui_103dd24(int32,int32,int32,int32,int32)
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
// 0x0103dd24: 0x103dd24: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103dd28: 0x103dd28: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103dd2c: 0x103dd2c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103dd30: 0x103dd30: lw    v0, -11664(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 6
// 0x0103dd34: 0x103dd34: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103dd38: 0x103dd38: addiu s2, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103dd3c: 0x103dd3c: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103dd40: 0x103dd40: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103dd44: 0x103dd44: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103dd48: 0x103dd48: addiu s1, s1, 30548
	ldloc 7
	ldc.i4 30548
	add
	stloc 7
// 0x0103dd4c: 0x103dd4c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0103dd50: 0x103dd50: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103dd54: 0x103dd54: sw    ra, 36(sp)
// 0x0103dd58: 0x103dd58: mflo  lo
	ldloc 13
	stloc 6
// 0x0103dd5c: 0x103dd5c: addu  v0, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0103dd60: 0x103dd60: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103dd64: 0x103dd64: sll   zero, zero, 0
// 0x0103dd68: 0x103dd68: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0103dd6c: 0x103dd6c: lw    s3, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0103dd70: 0x103dd70: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0103dd74: 0x103dd74: jal   0x109a228 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103dd7c: 0x103dd7c: lw    v0, -11664(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 6
// 0x0103dd80: 0x103dd80: lw    a0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103dd84: 0x103dd84: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103dd88: 0x103dd88: mflo  lo
	ldloc 13
	stloc 9
// 0x0103dd8c: 0x103dd8c: addu  s1, s2, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0103dd90: 0x103dd90: lw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0103dd94: 0x103dd94: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103dd98: 0x103dd98: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0103dd9c: 0x103dd9c: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103dda0: 0x103dda0: sw    s0, 116(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0103dda4: 0x103dda4: jal   0x1001b14 sw    v0, 36(s1)
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
// 0x0103ddac: 0x103ddac: bne   v0, zero, 0x103ddc4 sll   zero, zero, 0
	ldloc 6
	brtrue L_103ddc4
// --- basic block ---
// 0x0103ddb4: 0x103ddb4: jal   0x1093fb8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl110::ssd_dialog_set_current_scroll_flag_1093fb8(int32)
	stloc 6
// --- basic block ---
// 0x0103ddbc: 0x103ddbc: j	 0x103dddc sll   zero, zero, 0
	br L_103dddc
// --- basic block ---
L_103ddc4:
// 0x0103ddc4: 0x103ddc4: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ddcc: 0x103ddcc: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103ddd0: 0x103ddd0: addiu a1, a1, -9144
	ldloc.2
	ldc.i4 -9144
	add
	stloc.2
// 0x0103ddd4: 0x103ddd4: jal   0x10500d4 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103dddc:
// 0x0103dddc: 0x103dddc: jal   0x109439c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_reset_offset_109439c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103dde4: 0x103dde4: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ddec: 0x103ddec: lw    ra, 36(sp)
// 0x0103ddf0: 0x103ddf0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103ddf4: 0x103ddf4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0103ddf8: 0x103ddf8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103ddfc: 0x103ddfc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103de00: 0x103de00: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0103de04: 0x103de04: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_show_103de0c(int32,int32,int32,int32,int32)
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
// 0x0103de0c: 0x103de0c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103de10: 0x103de10: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0103de14: 0x103de14: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103de18: 0x103de18: addiu v0, v0, 30548
	ldloc 5
	ldc.i4 30548
	add
	stloc 5
// 0x0103de1c: 0x103de1c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103de20: 0x103de20: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0103de24: 0x103de24: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103de28: 0x103de28: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0103de2c: 0x103de2c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103de30: 0x103de30: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103de34: 0x103de34: sw    ra, 52(sp)
// 0x0103de38: 0x103de38: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0103de3c: 0x103de3c: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0103de40: 0x103de40: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103de44: 0x103de44: mflo  lo
	ldloc 10
	stloc 7
// 0x0103de48: 0x103de48: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0103de4c: 0x103de4c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103de50: 0x103de50: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103de54: 0x103de54: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0103de58: 0x103de58: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103de5c: 0x103de5c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0103de60: 0x103de60: bne   v1, zero, 0x103e0f8 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 14
	brtrue L_103e0f8
// --- basic block ---
// 0x0103de68: 0x103de68: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0103de6c: 0x103de6c: sll   zero, zero, 0
// 0x0103de70: 0x103de70: bne   v0, zero, 0x103e0f8 lui   s3, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_103e0f8
// --- basic block ---
// 0x0103de78: 0x103de78: lw    v0, -11668(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2917
	add
	ldelem.i4
	stloc 5
// 0x0103de7c: 0x103de7c: sll   zero, zero, 0
// 0x0103de80: 0x103de80: bne   v0, zero, 0x103deac addiu s6, zero, 300
	ldloc 5
	ldc.i4 300
	stloc 15
	brtrue L_103deac
// --- basic block ---
// 0x0103de88: 0x103de88: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103de8c: 0x103de8c: jal   0x10378e0 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103de94: 0x103de94: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103de98: 0x103de98: jal   0x10378e0 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dea0: 0x103dea0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103dea4: 0x103dea4: sw    v0, -11668(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2917
	add
	ldloc 5
	stelem.i4
// 0x0103dea8: 0x103dea8: addiu s6, zero, 300
	ldc.i4 300
	stloc 15
L_103deac:
// 0x0103deac: 0x103deac: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103deb0: 0x103deb0: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103deb4: 0x103deb4: addiu s3, s3, 30548
	ldloc 9
	ldc.i4 30548
	add
	stloc 9
// 0x0103deb8: 0x103deb8: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0103debc: 0x103debc: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103dec0: 0x103dec0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103dec4: 0x103dec4: sw    s1, -11664(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldloc 8
	stelem.i4
// 0x0103dec8: 0x103dec8: mflo  lo
	ldloc 10
	stloc 5
// 0x0103decc: 0x103decc: addu  v0, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0103ded0: 0x103ded0: sw    s0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0103ded4: 0x103ded4: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103ded8: 0x103ded8: lw    v1, 16(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103dedc: 0x103dedc: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0103dee0: 0x103dee0: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103dee4: 0x103dee4: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0103dee8: 0x103dee8: sll   zero, zero, 0
// 0x0103deec: 0x103deec: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0103def0: 0x103def0: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0103def4: 0x103def4: sll   zero, zero, 0
// 0x0103def8: 0x103def8: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103defc: 0x103defc: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0103df00: 0x103df00: jal   0x10940a4 sw    v1, 24(v0)
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
	call int32 Cibyl110::ssd_dialog_exists_10940a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103df08: 0x103df08: bne   v0, zero, 0x103df4c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_103df4c
// --- basic block ---
// 0x0103df10: 0x103df10: lw    s1, -11664(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 8
// 0x0103df14: 0x103df14: sll   zero, zero, 0
// 0x0103df18: 0x103df18: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103df1c: 0x103df1c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0103df20: 0x103df20: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103df24: 0x103df24: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103df28: 0x103df28: mflo  lo
	ldloc 10
	stloc 8
// 0x0103df2c: 0x103df2c: addu  s1, s3, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103df30: 0x103df30: jal   0x103d94c sw    v0, 36(s1)
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
	call int32 Cibyl45::create_dlg_103d94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103df38: 0x103df38: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103df3c: 0x103df3c: addiu a0, a0, -9592
	ldloc.1
	ldc.i4 -9592
	add
	stloc.1
// 0x0103df40: 0x103df40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103df44: 0x103df44: jal   0x10400a0 sw    v0, 0(s1)
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
	call int32 Cibyl47::roadmap_device_events_register_10400a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103df4c:
// 0x0103df4c: 0x103df4c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103df50: 0x103df50: lw    v0, -11664(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 5
// 0x0103df54: 0x103df54: addiu s4, zero, 300
	ldc.i4 300
	stloc 12
// 0x0103df58: 0x103df58: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103df5c: 0x103df5c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103df60: 0x103df60: addiu s3, s3, 30548
	ldloc 9
	ldc.i4 30548
	add
	stloc 9
// 0x0103df64: 0x103df64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103df68: 0x103df68: mflo  lo
	ldloc 10
	stloc 5
// 0x0103df6c: 0x103df6c: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103df70: 0x103df70: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103df74: 0x103df74: jal   0x101cd74 addiu a0, a0, -6204
	ldloc.1
	ldc.i4 -6204
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
// 0x0103df7c: 0x103df7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103df80: 0x103df80: jal   0x109b33c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103df88: 0x103df88: addu  a1, s2, zero
	ldloc 14
	stloc.2
// 0x0103df8c: 0x103df8c: jal   0x109907c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x0103df94: 0x103df94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103df98: 0x103df98: jal   0x101cd74 addiu a0, a0, -11884
	ldloc.1
	ldc.i4 -11884
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
// 0x0103dfa0: 0x103dfa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dfa4: 0x103dfa4: jal   0x109b414 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dfac: 0x103dfac: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0103dfb0: 0x103dfb0: jal   0x1099084 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_1099084(int32,int32)
// --- basic block ---
// 0x0103dfb8: 0x103dfb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dfbc: 0x103dfbc: jal   0x10944a4 addiu a0, a0, -7512
	ldloc.1
	ldc.i4 -7512
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_by_name_10944a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dfc4: 0x103dfc4: jal   0x10944a4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_by_name_10944a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dfcc: 0x103dfcc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103dfd0: 0x103dfd0: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dfd8: 0x103dfd8: lw    v0, -11664(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc 5
// 0x0103dfdc: 0x103dfdc: sll   zero, zero, 0
// 0x0103dfe0: 0x103dfe0: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103dfe4: 0x103dfe4: mflo  lo
	ldloc 10
	stloc 12
// 0x0103dfe8: 0x103dfe8: addu  s3, s3, s4
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0103dfec: 0x103dfec: lw    v0, 36(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0103dff0: 0x103dff0: sll   zero, zero, 0
// 0x0103dff4: 0x103dff4: bne   v0, zero, 0x103e008 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103e008
// --- basic block ---
// 0x0103dffc: 0x103dffc: jal   0x103dd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e004: 0x103e004: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103e008:
// 0x0103e008: 0x103e008: addiu a1, a1, -6472
	ldloc.2
	ldc.i4 -6472
	add
	stloc.2
// 0x0103e00c: 0x103e00c: jal   0x109b20c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e014: 0x103e014: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e018: 0x103e018: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e01c: 0x103e01c: addiu a1, a1, -6416
	ldloc.2
	ldc.i4 -6416
	add
	stloc.2
// 0x0103e020: 0x103e020: jal   0x109b20c addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e028: 0x103e028: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e02c: 0x103e02c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e030: 0x103e030: lw    a1, -11664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2916
	add
	ldelem.i4
	stloc.2
// 0x0103e034: 0x103e034: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e038: 0x103e038: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0103e03c: 0x103e03c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103e040: 0x103e040: addiu a1, a1, 30548
	ldloc.2
	ldc.i4 30548
	add
	stloc.2
// 0x0103e044: 0x103e044: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e048: 0x103e048: addu  v1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 7
// 0x0103e04c: 0x103e04c: lw    a2, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0103e050: 0x103e050: sll   zero, zero, 0
// 0x0103e054: 0x103e054: beq   a2, zero, 0x103e080 sll   zero, zero, 0
	ldloc.3
	brfalse L_103e080
// --- basic block ---
// 0x0103e05c: 0x103e05c: lb    v1, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103e060: 0x103e060: sll   zero, zero, 0
// 0x0103e064: 0x103e064: beq   v1, zero, 0x103e080 sll   zero, zero, 0
	ldloc 7
	brfalse L_103e080
// --- basic block ---
// 0x0103e06c: 0x103e06c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0103e070: 0x103e070: jal   0x1097d70 addiu a1, a1, 44
	ldloc.2
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e078: 0x103e078: j	 0x103e088 sll   zero, zero, 0
	br L_103e088
// --- basic block ---
L_103e080:
// 0x0103e080: 0x103e080: jal   0x1097e08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_reset_text_1097e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e088:
// 0x0103e088: 0x103e088: jal   0x1093fb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl110::ssd_dialog_set_current_scroll_flag_1093fb8(int32)
	stloc 5
// --- basic block ---
// 0x0103e090: 0x103e090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e094: 0x103e094: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e098: 0x103e098: jal   0x109b20c addiu a1, a1, -6308
	ldloc.2
	ldc.i4 -6308
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0a0: 0x103e0a0: beq   v0, zero, 0x103e0b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_103e0b0
// --- basic block ---
// 0x0103e0a8: 0x103e0a8: jal   0x1098fa0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
L_103e0b0:
// 0x0103e0b0: 0x103e0b0: jal   0x1098fa0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 5
// --- basic block ---
// 0x0103e0b8: 0x103e0b8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e0bc: 0x103e0bc: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0c4: 0x103e0c4: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0cc: 0x103e0cc: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103e0d0: 0x103e0d0: sll   zero, zero, 0
// 0x0103e0d4: 0x103e0d4: bne   v0, zero, 0x103e0f0 addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_103e0f0
// --- basic block ---
// 0x0103e0dc: 0x103e0dc: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e0e0: 0x103e0e0: addiu a1, a1, -9144
	ldloc.2
	ldc.i4 -9144
	add
	stloc.2
// 0x0103e0e4: 0x103e0e4: jal   0x10500d4 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0ec: 0x103e0ec: addu  a0, s2, zero
	ldloc 14
	stloc.1
L_103e0f0:
// 0x0103e0f0: 0x103e0f0: jal   0x109c4f4 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e0f8:
// 0x0103e0f8: 0x103e0f8: lw    ra, 52(sp)
// 0x0103e0fc: 0x103e0fc: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0103e100: 0x103e100: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0103e104: 0x103e104: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103e108: 0x103e108: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0103e10c: 0x103e10c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e110: 0x103e110: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0103e114: 0x103e114: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e118: 0x103e118: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0103e11c: 0x103e11c: jr    ra addiu sp, sp, 56
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
