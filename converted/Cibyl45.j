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

.method public static int32 on_search_error_message_103cd28(int32,int32,int32,int32,int32)
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
// 0x0103cd28: 0x103cd28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103cd2c: 0x103cd2c: sw    ra, 20(sp)
// 0x0103cd30: 0x103cd30: jal   0x103d598 sll   zero, zero, 0
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
// 0x0103cd38: 0x103cd38: lw    ra, 20(sp)
// 0x0103cd3c: 0x103cd3c: sll   zero, zero, 0
// 0x0103cd40: 0x103cd40: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103cd48(int32,int32,int32,int32,int32)
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
// 0x0103cd48: 0x103cd48: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103cd4c: 0x103cd4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cd50: 0x103cd50: sw    ra, 204(sp)
// 0x0103cd54: 0x103cd54: sw    zero, -11880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2970
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cd58: 0x103cd58: sw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 14
	stelem.i4
// 0x0103cd5c: 0x103cd5c: sw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0103cd60: 0x103cd60: sw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103cd64: 0x103cd64: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0103cd68: 0x103cd68: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103cd6c: 0x103cd6c: sw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x0103cd70: 0x103cd70: sw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x0103cd74: 0x103cd74: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0103cd78: 0x103cd78: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103cd7c: 0x103cd7c: sw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x0103cd80: 0x103cd80: jal   0x104c580 sw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c580()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd88: 0x103cd88: jal   0x1050d88 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050d88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd90: 0x103cd90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cd94: 0x103cd94: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103cd98: 0x103cd98: jal   0x109b258 addiu a1, a1, -7520
	ldloc.2
	ldc.i4 -7520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cda0: 0x103cda0: beq   s0, zero, 0x103cea4 addu  s6, v0, zero
	ldloc 8
	ldloc 5
	stloc 14
	brfalse L_103cea4
// --- basic block ---
// 0x0103cda8: 0x103cda8: addiu v0, s0, -11
	ldloc 8
	ldc.i4.s -11
	add
	stloc 5
// 0x0103cdac: 0x103cdac: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103cdb0: 0x103cdb0: beq   v0, zero, 0x103cde8 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103cde8
// --- basic block ---
// 0x0103cdb8: 0x103cdb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103cdbc: 0x103cdbc: jal   0x101cd74 addiu a0, a0, 30116
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
// 0x0103cdc4: 0x103cdc4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cdc8: 0x103cdc8: addiu a0, a0, -6968
	ldloc.1
	ldc.i4 -6968
	add
	stloc.1
// 0x0103cdcc: 0x103cdcc: jal   0x101cd74 addu  s1, v0, zero
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
// 0x0103cdd4: 0x103cdd4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103cdd8: 0x103cdd8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103cddc: 0x103cddc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cde0: 0x103cde0: j	 0x103ce68 addiu a2, a2, -13016
	ldloc.3
	ldc.i4 -13016
	add
	stloc.3
	br L_103ce68
// --- basic block ---
L_103cde8:
// 0x0103cde8: 0x103cde8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103cdec: 0x103cdec: bne   s0, v0, 0x103ce18 lui   s1, 0x1040000
	ldloc 8
	ldloc 5
	ldc.i4 17039360
	stloc 11
	bne.un L_103ce18
// --- basic block ---
// 0x0103cdf4: 0x103cdf4: jal   0x101cd74 addiu a0, s3, 30116
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
// 0x0103cdfc: 0x103cdfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce00: 0x103ce00: addiu a0, a0, -8888
	ldloc.1
	ldc.i4 -8888
	add
	stloc.1
// 0x0103ce04: 0x103ce04: jal   0x101cd74 addu  s2, v0, zero
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
// 0x0103ce0c: 0x103ce0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103ce10: 0x103ce10: j	 0x103ce64 addu  a0, s2, zero
	ldloc 10
	stloc.1
	br L_103ce64
// --- basic block ---
L_103ce18:
// 0x0103ce18: 0x103ce18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce1c: 0x103ce1c: jal   0x101cd74 addiu a0, a0, -6892
	ldloc.1
	ldc.i4 -6892
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
// 0x0103ce24: 0x103ce24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce28: 0x103ce28: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x0103ce2c: 0x103ce2c: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x0103ce30: 0x103ce30: jal   0x101cd74 sw    v0, 168(sp)
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
// 0x0103ce38: 0x103ce38: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103ce3c: 0x103ce3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ce40: 0x103ce40: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103ce44: 0x103ce44: addiu a2, a2, -25320
	ldloc.3
	ldc.i4 -25320
	add
	stloc.3
// 0x0103ce48: 0x103ce48: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103ce4c: 0x103ce4c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103ce54: 0x103ce54: jal   0x101cd74 addiu a0, s3, 30116
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
// 0x0103ce5c: 0x103ce5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ce60: 0x103ce60: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_103ce64:
// 0x0103ce64: 0x103ce64: addiu a2, s1, -13016
	ldloc 11
	ldc.i4 -13016
	add
	stloc.3
L_103ce68:
// 0x0103ce68: 0x103ce68: jal   0x104c1e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c1e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce70: 0x103ce70: jal   0x10ac554 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce78: 0x103ce78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ce7c: 0x103ce7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ce80: 0x103ce80: addiu a1, a1, -7196
	ldloc.2
	ldc.i4 -7196
	add
	stloc.2
// 0x0103ce84: 0x103ce84: addiu a3, a3, -6848
	ldloc 4
	ldc.i4 -6848
	add
	stloc 4
// 0x0103ce88: 0x103ce88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ce8c: 0x103ce8c: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x0103ce90: 0x103ce90: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ce94: 0x103ce94: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103ce9c: 0x103ce9c: j	 0x103cfb8 sll   zero, zero, 0
	br L_103cfb8
// --- basic block ---
L_103cea4:
// 0x0103cea4: 0x103cea4: beq   s2, zero, 0x103ced4 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_103ced4
// --- basic block ---
// 0x0103ceac: 0x103ceac: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103ceb0: 0x103ceb0: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103ceb4: 0x103ceb4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103ceb8: 0x103ceb8: addiu s4, s4, -11708
	ldloc 12
	ldc.i4 -11708
	add
	stloc 12
// 0x0103cebc: 0x103cebc: addiu s3, s3, -11792
	ldloc 9
	ldc.i4 -11792
	add
	stloc 9
// 0x0103cec0: 0x103cec0: addiu s5, s5, -11876
	ldloc 13
	ldc.i4 -11876
	add
	stloc 13
// 0x0103cec4: 0x103cec4: addiu v1, v1, -18372
	ldloc 7
	ldc.i4 -18372
	add
	stloc 7
// 0x0103cec8: 0x103cec8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103cecc: 0x103cecc: j	 0x103cf10 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103cf10
// --- basic block ---
L_103ced4:
// 0x0103ced4: 0x103ced4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ced8: 0x103ced8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cedc: 0x103cedc: addiu a1, a1, -7196
	ldloc.2
	ldc.i4 -7196
	add
	stloc.2
// 0x0103cee0: 0x103cee0: addiu a3, a3, -6760
	ldloc 4
	ldc.i4 -6760
	add
	stloc 4
// 0x0103cee4: 0x103cee4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103cee8: 0x103cee8: jal   0x100449c addiu a2, zero, 216
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
// 0x0103cef0: 0x103cef0: j	 0x103cfb8 sll   zero, zero, 0
	br L_103cfb8
// --- basic block ---
L_103cef8:
// 0x0103cef8: 0x103cef8: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0103cefc: 0x103cefc: sw    a3, 0(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103cf00: 0x103cf00: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103cf04: 0x103cf04: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0103cf08: 0x103cf08: addiu s1, s1, 1096
	ldloc 11
	ldc.i4 1096
	add
	stloc 11
// 0x0103cf0c: 0x103cf0c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_103cf10:
// 0x0103cf10: 0x103cf10: slt   a0, s0, s2
	ldloc 8
	ldloc 10
	clt
	stloc.1
// 0x0103cf14: 0x103cf14: addu  t0, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x0103cf18: 0x103cf18: addiu a3, s1, 823
	ldloc 11
	ldc.i4 823
	add
	stloc 4
// 0x0103cf1c: 0x103cf1c: addu  a2, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc.3
// 0x0103cf20: 0x103cf20: bne   a0, zero, 0x103cef8 addu  a1, s5, v0
	ldloc.1
	ldloc 13
	ldloc 5
	add
	stloc.2
	brtrue L_103cef8
// --- basic block ---
// 0x0103cf28: 0x103cf28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf2c: 0x103cf2c: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103cf30: 0x103cf30: jal   0x101cd74 addiu a0, a0, -6672
	ldloc.1
	ldc.i4 -6672
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
// 0x0103cf38: 0x103cf38: addu  s4, s4, s0
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0103cf3c: 0x103cf3c: addu  s5, s5, s0
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x0103cf40: 0x103cf40: sw    v0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103cf44: 0x103cf44: addu  s0, s3, s0
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103cf48: 0x103cf48: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0103cf4c: 0x103cf4c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103cf50: 0x103cf50: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103cf54: 0x103cf54: addiu v0, v0, -17364
	ldloc 5
	ldc.i4 -17364
	add
	stloc 5
// 0x0103cf58: 0x103cf58: jal   0x1053030 sw    v0, 0(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1053030()
	stloc 5
// --- basic block ---
// 0x0103cf60: 0x103cf60: beq   v0, zero, 0x103cf74 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103cf74
// --- basic block ---
// 0x0103cf68: 0x103cf68: jal   0x1053040 sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_1053040()
// --- basic block ---
// 0x0103cf70: 0x103cf70: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103cf74:
// 0x0103cf74: 0x103cf74: addiu v0, v0, -11876
	ldloc 5
	ldc.i4 -11876
	add
	stloc 5
// 0x0103cf78: 0x103cf78: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103cf7c: 0x103cf7c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103cf80: 0x103cf80: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103cf84: 0x103cf84: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103cf88: 0x103cf88: addiu v0, v0, -12032
	ldloc 5
	ldc.i4 -12032
	add
	stloc 5
// 0x0103cf8c: 0x103cf8c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0103cf90: 0x103cf90: addiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.2
// 0x0103cf94: 0x103cf94: addiu a2, a2, -11708
	ldloc.3
	ldc.i4 -11708
	add
	stloc.3
// 0x0103cf98: 0x103cf98: addiu a3, a3, -11792
	ldloc 4
	ldc.i4 -11792
	add
	stloc 4
// 0x0103cf9c: 0x103cf9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103cfa0: 0x103cfa0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cfa4: 0x103cfa4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cfa8: 0x103cfa8: jal   0x1092414 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cfb0: 0x103cfb0: jal   0x103dd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103cfb8:
// 0x0103cfb8: 0x103cfb8: lw    ra, 204(sp)
// 0x0103cfbc: 0x103cfbc: lw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 14
// 0x0103cfc0: 0x103cfc0: lw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x0103cfc4: 0x103cfc4: lw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103cfc8: 0x103cfc8: lw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0103cfcc: 0x103cfcc: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103cfd0: 0x103cfd0: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x0103cfd4: 0x103cfd4: lw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0103cfd8: 0x103cfd8: jr    ra addiu sp, sp, 208
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
.method public static int32 on_auto_search_completed_103cfe0(int32,int32,int32,int32,int32)
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
// 0x0103cfe0: 0x103cfe0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103cfe4: 0x103cfe4: sw    ra, 20(sp)
// 0x0103cfe8: 0x103cfe8: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103cff0: 0x103cff0: lw    ra, 20(sp)
// 0x0103cff4: 0x103cff4: sll   zero, zero, 0
// 0x0103cff8: 0x103cff8: jr    ra addiu sp, sp, 24
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
.method public static int32 send_error_report_103d000(int32,int32,int32,int32,int32)
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
// 0x0103d000: 0x103d000: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d004: 0x103d004: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d008: 0x103d008: sw    ra, 28(sp)
// 0x0103d00c: 0x103d00c: jal   0x103db38 sw    s0, 24(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d014: 0x103d014: jal   0x1097b60 addu  a0, v0, zero
	ldloc 5
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
// 0x0103d01c: 0x103d01c: jal   0x103c004 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_report_wrong_address_103c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d024: 0x103d024: bne   v0, zero, 0x103d04c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brtrue L_103d04c
// --- basic block ---
// 0x0103d02c: 0x103d02c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d030: 0x103d030: addiu a1, s0, -7196
	ldloc 7
	ldc.i4 -7196
	add
	stloc.2
// 0x0103d034: 0x103d034: addiu a3, a3, -6620
	ldloc 4
	ldc.i4 -6620
	add
	stloc 4
// 0x0103d038: 0x103d038: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d03c: 0x103d03c: jal   0x100449c addiu a2, zero, 119
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
// 0x0103d044: 0x103d044: j	 0x103d070 sll   zero, zero, 0
	br L_103d070
// --- basic block ---
L_103d04c:
// 0x0103d04c: 0x103d04c: jal   0x10ac554 addu  a0, v0, zero
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
// 0x0103d054: 0x103d054: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d058: 0x103d058: addiu a1, s0, -7196
	ldloc 7
	ldc.i4 -7196
	add
	stloc.2
// 0x0103d05c: 0x103d05c: addiu a3, a3, -6540
	ldloc 4
	ldc.i4 -6540
	add
	stloc 4
// 0x0103d060: 0x103d060: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d064: 0x103d064: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0103d068: 0x103d068: jal   0x100449c sw    v0, 16(sp)
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
L_103d070:
// 0x0103d070: 0x103d070: lw    ra, 28(sp)
// 0x0103d074: 0x103d074: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d078: 0x103d078: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103d07c: 0x103d07c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_selected_list_item_103d084(int32,int32,int32,int32,int32)
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
// 0x0103d084: 0x103d084: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d088: 0x103d088: sw    ra, 20(sp)
// 0x0103d08c: 0x103d08c: jal   0x103d574 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d574(int32)
	stloc 5
// --- basic block ---
// 0x0103d094: 0x103d094: bne   v0, zero, 0x103d0c0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103d0c0
// --- basic block ---
// 0x0103d09c: 0x103d09c: jal   0x103da44 addu  a0, zero, zero
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
// 0x0103d0a4: 0x103d0a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d0a8: 0x103d0a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d0ac: 0x103d0ac: jal   0x109b258 addiu a1, a1, -7520
	ldloc.2
	ldc.i4 -7520
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
// 0x0103d0b4: 0x103d0b4: jal   0x1091578 addu  a0, v0, zero
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
// 0x0103d0bc: 0x103d0bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103d0c0:
// 0x0103d0c0: 0x103d0c0: lw    ra, 20(sp)
// 0x0103d0c4: 0x103d0c4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103d0c8: 0x103d0c8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103d0d0(int32,int32,int32,int32,int32)
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
// 0x0103d0d0: 0x103d0d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d0d4: 0x103d0d4: sw    ra, 28(sp)
// 0x0103d0d8: 0x103d0d8: jal   0x103d084 sw    a0, 16(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d0e0: 0x103d0e0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d0e4: 0x103d0e4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103d0e8: 0x103d0e8: jal   0x103e5ac addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x0103d0f0: 0x103d0f0: lw    ra, 28(sp)
// 0x0103d0f4: 0x103d0f4: sll   zero, zero, 0
// 0x0103d0f8: 0x103d0f8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103d100(int32,int32,int32,int32,int32)
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
// 0x0103d100: 0x103d100: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d104: 0x103d104: beq   a1, zero, 0x103d150 sw    ra, 28(sp)
	ldloc.2
	brfalse L_103d150
// --- basic block ---
// 0x0103d10c: 0x103d10c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d110: 0x103d110: addiu a0, a0, -6672
	ldloc.1
	ldc.i4 -6672
	add
	stloc.1
// 0x0103d114: 0x103d114: jal   0x101cd74 sw    a1, 16(sp)
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
// 0x0103d11c: 0x103d11c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d120: 0x103d120: sll   zero, zero, 0
// 0x0103d124: 0x103d124: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d128: 0x103d128: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d130: 0x103d130: bne   v0, zero, 0x103d150 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d150
// --- basic block ---
// 0x0103d138: 0x103d138: jal   0x103d000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d140: 0x103d140: jal   0x103dd70 sll   zero, zero, 0
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
// 0x0103d148: 0x103d148: j	 0x103d180 sll   zero, zero, 0
	br L_103d180
// --- basic block ---
L_103d150:
// 0x0103d150: 0x103d150: jal   0x103d0d0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d158: 0x103d158: beq   v0, zero, 0x103d180 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d180
// --- basic block ---
// 0x0103d160: 0x103d160: jal   0x10949e0 addu  a0, zero, zero
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
// 0x0103d168: 0x103d168: jal   0x1021480 sll   zero, zero, 0
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
// 0x0103d170: 0x103d170: bne   v0, zero, 0x103d180 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d180
// --- basic block ---
// 0x0103d178: 0x103d178: jal   0x1021914 sll   zero, zero, 0
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
L_103d180:
// 0x0103d180: 0x103d180: lw    ra, 28(sp)
// 0x0103d184: 0x103d184: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d188: 0x103d188: jr    ra addiu sp, sp, 32
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
.method public static int32 on_back_103d190(int32,int32,int32,int32,int32)
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
// 0x0103d190: 0x103d190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d194: 0x103d194: sw    ra, 20(sp)
// 0x0103d198: 0x103d198: jal   0x103d574 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d574(int32)
	stloc 5
// --- basic block ---
// 0x0103d1a0: 0x103d1a0: beq   v0, zero, 0x103d1b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d1b8
// --- basic block ---
// 0x0103d1a8: 0x103d1a8: jal   0x1094ab0 addiu a0, zero, 2
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
// 0x0103d1b0: 0x103d1b0: j	 0x103d1c0 sll   zero, zero, 0
	br L_103d1c0
// --- basic block ---
L_103d1b8:
// 0x0103d1b8: 0x103d1b8: jal   0x103dd70 sll   zero, zero, 0
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
L_103d1c0:
// 0x0103d1c0: 0x103d1c0: lw    ra, 20(sp)
// 0x0103d1c4: 0x103d1c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d1c8: 0x103d1c8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103d1d0(int32,int32,int32,int32,int32)
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
// 0x0103d1d0: 0x103d1d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d1d4: 0x103d1d4: sw    ra, 44(sp)
// 0x0103d1d8: 0x103d1d8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d1dc: 0x103d1dc: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103d1e0: 0x103d1e0: jal   0x103d084 sw    s0, 32(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1e8: 0x103d1e8: xori  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	xor
	stloc 5
// 0x0103d1ec: 0x103d1ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d1f0: 0x103d1f0: jal   0x109a378 sltiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 8
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
// 0x0103d1f8: 0x103d1f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d1fc: 0x103d1fc: jal   0x103d574 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d574(int32)
	stloc 5
// --- basic block ---
// 0x0103d204: 0x103d204: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d208: 0x103d208: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d20c: 0x103d20c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103d210: 0x103d210: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d214: 0x103d214: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d218: 0x103d218: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d21c: 0x103d21c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d220: 0x103d220: jal   0x109c458 addiu a0, s2, 12928
	ldloc 10
	ldc.i4 12928
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
// 0x0103d228: 0x103d228: jal   0x103d574 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d574(int32)
	stloc 5
// --- basic block ---
// 0x0103d230: 0x103d230: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d234: 0x103d234: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d238: 0x103d238: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d23c: 0x103d23c: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d240: 0x103d240: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103d244: 0x103d244: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d248: 0x103d248: jal   0x109c458 addiu a0, s2, 12928
	ldloc 10
	ldc.i4 12928
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
// 0x0103d250: 0x103d250: jal   0x103d574 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d574(int32)
	stloc 5
// --- basic block ---
// 0x0103d258: 0x103d258: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d25c: 0x103d25c: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d260: 0x103d260: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d264: 0x103d264: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d268: 0x103d268: addiu a0, s2, 12928
	ldloc 10
	ldc.i4 12928
	add
	stloc.1
// 0x0103d26c: 0x103d26c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103d270: 0x103d270: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d274: 0x103d274: jal   0x109c458 nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
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
// 0x0103d27c: 0x103d27c: beq   s0, zero, 0x103d298 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brfalse L_103d298
// --- basic block ---
// 0x0103d284: 0x103d284: jal   0x103d574 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d574(int32)
	stloc 5
// --- basic block ---
// 0x0103d28c: 0x103d28c: beq   v0, zero, 0x103d298 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_103d298
// --- basic block ---
// 0x0103d294: 0x103d294: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103d298:
// 0x0103d298: 0x103d298: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103d29c: 0x103d29c: addiu a0, s0, 12928
	ldloc 8
	ldc.i4 12928
	add
	stloc.1
// 0x0103d2a0: 0x103d2a0: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103d2a4: 0x103d2a4: jal   0x109c458 addu  a3, zero, zero
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
// 0x0103d2ac: 0x103d2ac: addiu a0, s0, 12928
	ldloc 8
	ldc.i4 12928
	add
	stloc.1
// 0x0103d2b0: 0x103d2b0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103d2b4: 0x103d2b4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103d2b8: 0x103d2b8: jal   0x109c458 addu  a3, zero, zero
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
// 0x0103d2c0: 0x103d2c0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103d2c4: 0x103d2c4: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d2c8: 0x103d2c8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103d2cc: 0x103d2cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103d2d0: 0x103d2d0: addiu a2, s0, 12928
	ldloc 8
	ldc.i4 12928
	add
	stloc.3
// 0x0103d2d4: 0x103d2d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d2d8: 0x103d2d8: addiu a3, a3, -11500
	ldloc 4
	ldc.i4 -11500
	add
	stloc 4
// 0x0103d2dc: 0x103d2dc: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103d2e0: 0x103d2e0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103d2e4: 0x103d2e4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d2e8: 0x103d2e8: jal   0x109c744 sw    zero, 24(sp)
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
// 0x0103d2f0: 0x103d2f0: lw    ra, 44(sp)
// 0x0103d2f4: 0x103d2f4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103d2f8: 0x103d2f8: sw    v0, -11624(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2906
	add
	ldloc 5
	stelem.i4
// 0x0103d2fc: 0x103d2fc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d300: 0x103d300: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d304: 0x103d304: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103d308: 0x103d308: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103d30c: 0x103d30c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103d314(int32,int32,int32,int32,int32)
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
// 0x0103d314: 0x103d314: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d318: 0x103d318: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d31c: 0x103d31c: sw    ra, 52(sp)
// 0x0103d320: 0x103d320: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103d324: 0x103d324: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103d328: 0x103d328: beq   a0, zero, 0x103d44c sw    zero, -11624(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2906
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103d44c
// --- basic block ---
// 0x0103d330: 0x103d330: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d334: 0x103d334: sll   zero, zero, 0
// 0x0103d338: 0x103d338: beq   v0, zero, 0x103d364 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103d364
// --- basic block ---
// 0x0103d340: 0x103d340: beq   v0, a0, 0x103d360 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103d360
// --- basic block ---
// 0x0103d348: 0x103d348: beq   v0, v1, 0x103d37c addiu v1, zero, 7
	ldloc 5
	ldloc 7
	ldc.i4.7
	stloc 7
	beq  L_103d37c
// --- basic block ---
// 0x0103d350: 0x103d350: bne   v0, v1, 0x103d44c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103d44c
// --- basic block ---
// 0x0103d358: 0x103d358: j	 0x103d414 sll   zero, zero, 0
	br L_103d414
// --- basic block ---
L_103d360:
// 0x0103d360: 0x103d360: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103d364:
// 0x0103d364: 0x103d364: jal   0x103d0d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d36c: 0x103d36c: bne   v0, zero, 0x103d42c sll   zero, zero, 0
	ldloc 5
	brtrue L_103d42c
// --- basic block ---
// 0x0103d374: 0x103d374: j	 0x103d44c sll   zero, zero, 0
	br L_103d44c
// --- basic block ---
L_103d37c:
// 0x0103d37c: 0x103d37c: jal   0x103d084 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103d084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d384: 0x103d384: jal   0x103e194 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e194(int32)
	stloc 5
// --- basic block ---
// 0x0103d38c: 0x103d38c: lw    a3, 23724(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5931
	add
	ldelem.i4
	stloc 4
// 0x0103d390: 0x103d390: lw    a2, 23720(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5930
	add
	ldelem.i4
	stloc.3
// 0x0103d394: 0x103d394: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103d398: 0x103d398: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d39c: 0x103d39c: jal   0x10c0978 addu  s0, v0, zero
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
// 0x0103d3a4: 0x103d3a4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d3a8: 0x103d3a8: jal   0x10c0ab0 addu  a0, v0, zero
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
// 0x0103d3b0: 0x103d3b0: lw    a3, 23724(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5931
	add
	ldelem.i4
	stloc 4
// 0x0103d3b4: 0x103d3b4: lw    a2, 23720(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5930
	add
	ldelem.i4
	stloc.3
// 0x0103d3b8: 0x103d3b8: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103d3bc: 0x103d3bc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103d3c0: 0x103d3c0: jal   0x10c0978 sw    v0, 36(sp)
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
// 0x0103d3c8: 0x103d3c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d3cc: 0x103d3cc: jal   0x10c0ab0 addu  a0, v0, zero
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
// 0x0103d3d4: 0x103d3d4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103d3d8: 0x103d3d8: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103d3dc: 0x103d3dc: jal   0x103e2a0 sll   zero, zero, 0
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
// 0x0103d3e4: 0x103d3e4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103d3e8: 0x103d3e8: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103d3ec: 0x103d3ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d3f0: 0x103d3f0: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103d3f4: 0x103d3f4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103d3f8: 0x103d3f8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103d3fc: 0x103d3fc: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103d400: 0x103d400: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d404: 0x103d404: jal   0x103e478 sw    zero, 20(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d40c: 0x103d40c: j	 0x103d44c sll   zero, zero, 0
	br L_103d44c
// --- basic block ---
L_103d414:
// 0x0103d414: 0x103d414: jal   0x103d000 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d000(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d41c: 0x103d41c: jal   0x103dd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d424: 0x103d424: j	 0x103d44c sll   zero, zero, 0
	br L_103d44c
// --- basic block ---
L_103d42c:
// 0x0103d42c: 0x103d42c: jal   0x10949e0 addu  a0, zero, zero
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
// 0x0103d434: 0x103d434: jal   0x1021480 sll   zero, zero, 0
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
// 0x0103d43c: 0x103d43c: bne   v0, zero, 0x103d44c sll   zero, zero, 0
	ldloc 5
	brtrue L_103d44c
// --- basic block ---
// 0x0103d444: 0x103d444: jal   0x1021914 sll   zero, zero, 0
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
L_103d44c:
// 0x0103d44c: 0x103d44c: lw    ra, 52(sp)
// 0x0103d450: 0x103d450: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103d454: 0x103d454: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103d458: 0x103d458: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_auto_search_103d460(int32,int32,int32,int32,int32)
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
// 0x0103d460: 0x103d460: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d464: 0x103d464: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103d468: 0x103d468: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0103d46c: 0x103d46c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103d470: 0x103d470: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103d474: 0x103d474: sw    ra, 20(sp)
// 0x0103d478: 0x103d478: jal   0x103c9b4 addiu a0, a0, -12320
	ldloc.1
	ldc.i4 -12320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_dlg_show_auto_103c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d480: 0x103d480: jal   0x103db38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d488: 0x103d488: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d48c: 0x103d48c: jal   0x1097dbc addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d494: 0x103d494: jal   0x103ca3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_search_103ca3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d49c: 0x103d49c: lw    ra, 20(sp)
// 0x0103d4a0: 0x103d4a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d4a4: 0x103d4a4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103d4a8: 0x103d4a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_103d4b0(int32,int32,int32,int32,int32)
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
// 0x0103d4b0: 0x103d4b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d4b4: 0x103d4b4: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0103d4b8: 0x103d4b8: beq   v0, zero, 0x103d504 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103d504
// --- basic block ---
// 0x0103d4c0: 0x103d4c0: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103d4c4: 0x103d4c4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0103d4c8: 0x103d4c8: bne   v1, v0, 0x103d504 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_103d504
// --- basic block ---
// 0x0103d4d0: 0x103d4d0: lw    v1, -11616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 6
// 0x0103d4d4: 0x103d4d4: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d4d8: 0x103d4d8: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d4dc: 0x103d4dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d4e0: 0x103d4e0: addiu v0, v0, 30596
	ldloc 5
	ldc.i4 30596
	add
	stloc 5
// 0x0103d4e4: 0x103d4e4: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d4e8: 0x103d4e8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d4ec: 0x103d4ec: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d4f0: 0x103d4f0: sll   zero, zero, 0
// 0x0103d4f4: 0x103d4f4: jalr  v0 sll   zero, zero, 0
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
// 0x0103d4fc: 0x103d4fc: j	 0x103d51c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103d51c
// --- basic block ---
L_103d504:
// 0x0103d504: 0x103d504: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103d508: 0x103d508: sll   zero, zero, 0
// 0x0103d50c: 0x103d50c: lw    v0, 216(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0103d510: 0x103d510: sll   zero, zero, 0
// 0x0103d514: 0x103d514: jalr  v0 sll   zero, zero, 0
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
L_103d51c:
// 0x0103d51c: 0x103d51c: lw    ra, 20(sp)
// 0x0103d520: 0x103d520: sll   zero, zero, 0
// 0x0103d524: 0x103d524: jr    ra addiu sp, sp, 24
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
.method public static int32 on_btn_search_103d52c(int32,int32,int32,int32,int32)
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
// 0x0103d52c: 0x103d52c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d530: 0x103d530: lw    v1, -11616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 6
// 0x0103d534: 0x103d534: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d538: 0x103d538: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d53c: 0x103d53c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d540: 0x103d540: addiu v0, v0, 30596
	ldloc 5
	ldc.i4 30596
	add
	stloc 5
// 0x0103d544: 0x103d544: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d548: 0x103d548: sw    ra, 20(sp)
// 0x0103d54c: 0x103d54c: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d550: 0x103d550: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d554: 0x103d554: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d558: 0x103d558: sll   zero, zero, 0
// 0x0103d55c: 0x103d55c: jalr  v0 sll   zero, zero, 0
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
// 0x0103d564: 0x103d564: lw    ra, 20(sp)
// 0x0103d568: 0x103d568: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d56c: 0x103d56c: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_is_1st_103d574(int32)
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
// 0x0103d574: 0x103d574: addiu v0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0103d578: 0x103d578: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0103d57c: 0x103d57c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103d580: 0x103d580: addiu v0, v0, 30596
	ldloc.1
	ldc.i4 30596
	add
	stloc.1
// 0x0103d584: 0x103d584: mflo  lo
	ldloc.2
	stloc.0
// 0x0103d588: 0x103d588: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0103d58c: 0x103d58c: lw    v0, 36(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103d590: 0x103d590: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_dlg_reopen_native_keyboard_103d598(int32,int32,int32,int32,int32)
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
// 0x0103d598: 0x103d598: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103d59c: 0x103d59c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103d5a0: 0x103d5a0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103d5a4: 0x103d5a4: lw    v0, -11616(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 5
// 0x0103d5a8: 0x103d5a8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103d5ac: 0x103d5ac: addiu s1, zero, 300
	ldc.i4 300
	stloc 7
// 0x0103d5b0: 0x103d5b0: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0103d5b4: 0x103d5b4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d5b8: 0x103d5b8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d5bc: 0x103d5bc: addiu s0, s0, 30596
	ldloc 8
	ldc.i4 30596
	add
	stloc 8
// 0x0103d5c0: 0x103d5c0: sw    ra, 36(sp)
// 0x0103d5c4: 0x103d5c4: mflo  lo
	ldloc 11
	stloc 5
// 0x0103d5c8: 0x103d5c8: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103d5cc: 0x103d5cc: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d5d0: 0x103d5d0: jal   0x101cd74 sll   zero, zero, 0
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
// 0x0103d5d8: 0x103d5d8: lw    v1, -11616(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 10
// 0x0103d5dc: 0x103d5dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d5e0: 0x103d5e0: mult  v1, s1
	ldloc 10
	ldloc 7
	mul
	stloc 11
// 0x0103d5e4: 0x103d5e4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d5e8: 0x103d5e8: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103d5ec: 0x103d5ec: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103d5f0: 0x103d5f0: addiu a2, a2, -10716
	ldloc.3
	ldc.i4 -10716
	add
	stloc.3
// 0x0103d5f4: 0x103d5f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d5f8: 0x103d5f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d5fc: 0x103d5fc: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d600: 0x103d600: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103d604: 0x103d604: jal   0x1053104 addiu a1, s1, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_1053104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d60c: 0x103d60c: lw    ra, 36(sp)
// 0x0103d610: 0x103d610: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d614: 0x103d614: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103d618: 0x103d618: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d61c: 0x103d61c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_keyboard_closed_103d624(int32,int32,int32,int32,int32)
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
// 0x0103d624: 0x103d624: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d628: 0x103d628: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103d62c: 0x103d62c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103d630: 0x103d630: lw    v0, -11616(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 5
// 0x0103d634: 0x103d634: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103d638: 0x103d638: addiu s2, zero, 300
	ldc.i4 300
	stloc 10
// 0x0103d63c: 0x103d63c: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d640: 0x103d640: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d644: 0x103d644: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d648: 0x103d648: addiu s1, s1, 30596
	ldloc 8
	ldc.i4 30596
	add
	stloc 8
// 0x0103d64c: 0x103d64c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0103d650: 0x103d650: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103d654: 0x103d654: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103d658: 0x103d658: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0103d65c: 0x103d65c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d660: 0x103d660: sw    ra, 44(sp)
// 0x0103d664: 0x103d664: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103d668: 0x103d668: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d66c: 0x103d66c: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x0103d670: 0x103d670: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103d674: 0x103d674: jal   0x109b258 addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d67c: 0x103d67c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d680: 0x103d680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d684: 0x103d684: jal   0x109b258 addiu a1, a1, -6376
	ldloc.2
	ldc.i4 -6376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d68c: 0x103d68c: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0103d690: 0x103d690: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d694: 0x103d694: beq   s5, v0, 0x103d6b4 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_103d6b4
// --- basic block ---
// 0x0103d69c: 0x103d69c: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d6a4: 0x103d6a4: jal   0x1021480 sll   zero, zero, 0
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
// 0x0103d6ac: 0x103d6ac: j	 0x103d724 sll   zero, zero, 0
	br L_103d724
// --- basic block ---
L_103d6b4:
// 0x0103d6b4: 0x103d6b4: beq   s0, zero, 0x103d6ec addu  a0, s4, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_103d6ec
// --- basic block ---
// 0x0103d6bc: 0x103d6bc: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103d6c0: 0x103d6c0: sll   zero, zero, 0
// 0x0103d6c4: 0x103d6c4: beq   v0, zero, 0x103d6ec addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_103d6ec
// --- basic block ---
// 0x0103d6cc: 0x103d6cc: lw    v0, -11616(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 5
// 0x0103d6d0: 0x103d6d0: sll   zero, zero, 0
// 0x0103d6d4: 0x103d6d4: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d6d8: 0x103d6d8: mflo  lo
	ldloc 11
	stloc 10
// 0x0103d6dc: 0x103d6dc: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0103d6e0: 0x103d6e0: jal   0x1001b68 addiu a0, s1, 44
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
// 0x0103d6e8: 0x103d6e8: addu  a0, s4, zero
	ldloc 13
	stloc.1
L_103d6ec:
// 0x0103d6ec: 0x103d6ec: jal   0x1097dbc addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d6f4: 0x103d6f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d6f8: 0x103d6f8: lw    v1, -11616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 7
// 0x0103d6fc: 0x103d6fc: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d700: 0x103d700: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103d704: 0x103d704: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d708: 0x103d708: addiu v0, v0, 30596
	ldloc 5
	ldc.i4 30596
	add
	stloc 5
// 0x0103d70c: 0x103d70c: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d710: 0x103d710: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103d714: 0x103d714: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d718: 0x103d718: sll   zero, zero, 0
// 0x0103d71c: 0x103d71c: jalr  v0 sll   zero, zero, 0
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
L_103d724:
// 0x0103d724: 0x103d724: lw    ra, 44(sp)
// 0x0103d728: 0x103d728: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d72c: 0x103d72c: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103d730: 0x103d730: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0103d734: 0x103d734: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103d738: 0x103d738: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103d73c: 0x103d73c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d740: 0x103d740: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103d744: 0x103d744: jr    ra addiu sp, sp, 48
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
.method public static int32 create_input_container_103d7a0(int32,int32,int32,int32,int32)
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
// 0x0103d7a0: 0x103d7a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d7a4: 0x103d7a4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103d7a8: 0x103d7a8: sw    ra, 52(sp)
// 0x0103d7ac: 0x103d7ac: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0103d7b0: 0x103d7b0: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0103d7b4: 0x103d7b4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d7b8: 0x103d7b8: jal   0x109390c sw    s0, 32(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_109390c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7c0: 0x103d7c0: jal   0x101fa3c addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0103d7c8: 0x103d7c8: beq   v0, zero, 0x103d7d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d7d4
// --- basic block ---
// 0x0103d7d0: 0x103d7d0: addiu s1, zero, 52
	ldc.i4.s 52
	stloc 8
L_103d7d4:
// 0x0103d7d4: 0x103d7d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d7d8: 0x103d7d8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103d7dc: 0x103d7dc: addiu a0, a0, -6328
	ldloc.1
	ldc.i4 -6328
	add
	stloc.1
// 0x0103d7e0: 0x103d7e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d7e4: 0x103d7e4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d7e8: 0x103d7e8: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7f0: 0x103d7f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d7f4: 0x103d7f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d7f8: 0x103d7f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d7fc: 0x103d7fc: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0103d804: 0x103d804: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d808: 0x103d808: lui   v0, 0x80100000
	ldc.i4 2148532224
	stloc 5
// 0x0103d80c: 0x103d80c: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0103d810: 0x103d810: addiu a0, a0, -6432
	ldloc.1
	ldc.i4 -6432
	add
	stloc.1
// 0x0103d814: 0x103d814: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d818: 0x103d818: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d81c: 0x103d81c: ori   v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	or
	stloc 5
// 0x0103d820: 0x103d820: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d828: 0x103d828: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d82c: 0x103d82c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d830: 0x103d830: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103d834: 0x103d834: addiu a0, a0, -6288
	ldloc.1
	ldc.i4 -6288
	add
	stloc.1
// 0x0103d838: 0x103d838: addiu a1, a1, -6280
	ldloc.2
	ldc.i4 -6280
	add
	stloc.2
// 0x0103d83c: 0x103d83c: jal   0x109e090 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d844: 0x103d844: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d848: 0x103d848: jal   0x1098e18 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d850: 0x103d850: jal   0x101fa3c addiu s3, zero, 136
	ldc.i4 136
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0103d858: 0x103d858: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d85c: 0x103d85c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d860: 0x103d860: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d864: 0x103d864: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0103d868: 0x103d868: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0103d86c: 0x103d86c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0103d870: 0x103d870: jal   0x1098c64 addiu a0, a0, -6376
	ldloc.1
	ldc.i4 -6376
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d878: 0x103d878: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d87c: 0x103d87c: addiu a0, a0, -7568
	ldloc.1
	ldc.i4 -7568
	add
	stloc.1
// 0x0103d880: 0x103d880: jal   0x101cd74 addu  s2, v0, zero
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
// 0x0103d888: 0x103d888: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0103d88c: 0x103d88c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d890: 0x103d890: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d894: 0x103d894: ori   a2, a2, 137
	ldloc.3
	ldc.i4 137
	or
	stloc.3
// 0x0103d898: 0x103d898: addiu a3, a3, -10964
	ldloc 4
	ldc.i4 -10964
	add
	stloc 4
// 0x0103d89c: 0x103d89c: addiu a0, a0, -6268
	ldloc.1
	ldc.i4 -6268
	add
	stloc.1
// 0x0103d8a0: 0x103d8a0: jal   0x109100c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8a8: 0x103d8a8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0103d8ac: 0x103d8ac: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103d8b0: 0x103d8b0: addiu v0, v0, -11088
	ldloc 5
	ldc.i4 -11088
	add
	stloc 5
// 0x0103d8b4: 0x103d8b4: sw    v0, 216(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0103d8b8: 0x103d8b8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d8bc: 0x103d8bc: jal   0x1097a60 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097a60(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8c4: 0x103d8c4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d8c8: 0x103d8c8: jal   0x1097ba8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8d0: 0x103d8d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d8d4: 0x103d8d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d8d8: 0x103d8d8: addiu a0, a0, -6220
	ldloc.1
	ldc.i4 -6220
	add
	stloc.1
// 0x0103d8dc: 0x103d8dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d8e0: 0x103d8e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d8e4: 0x103d8e4: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8ec: 0x103d8ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d8f0: 0x103d8f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d8f4: 0x103d8f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d8f8: 0x103d8f8: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0103d900: 0x103d900: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103d904: 0x103d904: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d908: 0x103d908: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d910: 0x103d910: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103d914: 0x103d914: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d91c: 0x103d91c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d920: 0x103d920: jal   0x1098e18 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d928: 0x103d928: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103d92c: 0x103d92c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0103d930: 0x103d930: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x0103d934: 0x103d934: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d938: 0x103d938: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d93c: 0x103d93c: jal   0x1093970 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d944: 0x103d944: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d948: 0x103d948: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d94c: 0x103d94c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d950: 0x103d950: jal   0x1098f34 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0103d958: 0x103d958: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103d95c: 0x103d95c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d960: 0x103d960: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d968: 0x103d968: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d96c: 0x103d96c: jal   0x1098e18 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d974: 0x103d974: lw    ra, 52(sp)
// 0x0103d978: 0x103d978: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0103d97c: 0x103d97c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0103d980: 0x103d980: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0103d984: 0x103d984: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d988: 0x103d988: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103d98c: 0x103d98c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d990: 0x103d990: jr    ra addiu sp, sp, 56
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
.method public static int32 create_dlg_103d998(int32,int32,int32,int32,int32)
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
// 0x0103d998: 0x103d998: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103d99c: 0x103d99c: sw    ra, 36(sp)
// 0x0103d9a0: 0x103d9a0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103d9a4: 0x103d9a4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103d9a8: 0x103d9a8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0103d9ac: 0x103d9ac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d9b0: 0x103d9b0: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103d9b4: 0x103d9b4: jal   0x103d7a0 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_input_container_103d7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d9bc: 0x103d9bc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0103d9c0: 0x103d9c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d9c4: 0x103d9c4: lw    v1, -11616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 7
// 0x0103d9c8: 0x103d9c8: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d9cc: 0x103d9cc: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x0103d9d0: 0x103d9d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d9d4: 0x103d9d4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d9d8: 0x103d9d8: addiu v0, v0, 30596
	ldloc 5
	ldc.i4 30596
	add
	stloc 5
// 0x0103d9dc: 0x103d9dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d9e0: 0x103d9e0: mflo  lo
	ldloc 12
	stloc 7
// 0x0103d9e4: 0x103d9e4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103d9e8: 0x103d9e8: sw    s0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103d9ec: 0x103d9ec: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0103d9f0: 0x103d9f0: jal   0x101cd74 sw    a1, 16(v0)
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
// 0x0103d9f8: 0x103d9f8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d9fc: 0x103d9fc: lui   a3, 0x140000
	ldc.i4 1310720
	stloc 4
// 0x0103da00: 0x103da00: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103da04: 0x103da04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103da08: 0x103da08: addiu a2, a2, -9368
	ldloc.3
	ldc.i4 -9368
	add
	stloc.3
// 0x0103da0c: 0x103da0c: jal   0x1095954 ori   a3, a3, 10240
	ldloc 4
	ldc.i4 10240
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103da14: 0x103da14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103da18: 0x103da18: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103da1c: 0x103da1c: jal   0x1098e18 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103da24: 0x103da24: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103da28: 0x103da28: lw    ra, 36(sp)
// 0x0103da2c: 0x103da2c: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0103da30: 0x103da30: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103da34: 0x103da34: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103da38: 0x103da38: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103da3c: 0x103da3c: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_get_search_dlg_103da44(int32,int32,int32,int32,int32)
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
// 0x0103da44: 0x103da44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103da48: 0x103da48: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103da4c: 0x103da4c: addiu s0, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103da50: 0x103da50: mult  a0, s0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0103da54: 0x103da54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103da58: 0x103da58: addiu v0, v0, 30596
	ldloc 5
	ldc.i4 30596
	add
	stloc 5
// 0x0103da5c: 0x103da5c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103da60: 0x103da60: sw    ra, 28(sp)
// 0x0103da64: 0x103da64: mflo  lo
	ldloc 9
	stloc 6
// 0x0103da68: 0x103da68: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0103da6c: 0x103da6c: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103da70: 0x103da70: sll   zero, zero, 0
// 0x0103da74: 0x103da74: bne   v0, zero, 0x103daa4 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_103daa4
// --- basic block ---
// 0x0103da7c: 0x103da7c: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103da80: 0x103da80: lw    a1, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103da84: 0x103da84: lw    a2, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0103da88: 0x103da88: jal   0x103d998 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_dlg_103d998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0103da90: 0x103da90: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103da94: 0x103da94: addiu a0, a0, -9516
	ldloc.1
	ldc.i4 -9516
	add
	stloc.1
// 0x0103da98: 0x103da98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103da9c: 0x103da9c: jal   0x10400ec sw    v0, 0(s0)
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
	call int32 Cibyl47::roadmap_device_events_register_10400ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
L_103daa4:
// 0x0103daa4: 0x103daa4: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103daa8: 0x103daa8: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0103daac: 0x103daac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dab0: 0x103dab0: addiu v0, v0, 30596
	ldloc 5
	ldc.i4 30596
	add
	stloc 5
// 0x0103dab4: 0x103dab4: lw    ra, 28(sp)
// 0x0103dab8: 0x103dab8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103dabc: 0x103dabc: mflo  lo
	ldloc 9
	stloc 8
// 0x0103dac0: 0x103dac0: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0103dac4: 0x103dac4: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103dac8: 0x103dac8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103dacc: 0x103dacc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_device_event_103dad4(int32,int32,int32,int32,int32)
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
// 0x0103dad4: 0x103dad4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103dad8: 0x103dad8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103dadc: 0x103dadc: sw    ra, 20(sp)
// 0x0103dae0: 0x103dae0: bne   a0, v0, 0x103db28 sw    s0, 16(sp)
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
	bne.un L_103db28
// --- basic block ---
// 0x0103dae8: 0x103dae8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103daec: 0x103daec: lw    a0, -11616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc.1
// 0x0103daf0: 0x103daf0: jal   0x103da44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103daf8: 0x103daf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dafc: 0x103dafc: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103db00: 0x103db00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103db04: 0x103db04: jal   0x109b258 addiu a1, a1, -6220
	ldloc.2
	ldc.i4 -6220
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103db0c: 0x103db0c: beq   s0, zero, 0x103db28 sll   zero, zero, 0
	ldloc 7
	brfalse L_103db28
// --- basic block ---
// 0x0103db14: 0x103db14: beq   v0, zero, 0x103db28 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103db28
// --- basic block ---
// 0x0103db1c: 0x103db1c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103db20: 0x103db20: jal   0x1098e4c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098e4c(int32,int32,int32)
// --- basic block ---
L_103db28:
// 0x0103db28: 0x103db28: lw    ra, 20(sp)
// 0x0103db2c: 0x103db2c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103db30: 0x103db30: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_get_search_edit_box_103db38(int32,int32,int32,int32,int32)
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
// 0x0103db38: 0x103db38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103db3c: 0x103db3c: sw    ra, 20(sp)
// 0x0103db40: 0x103db40: jal   0x103da44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db48: 0x103db48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db4c: 0x103db4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103db50: 0x103db50: jal   0x109b258 addiu a1, a1, -6376
	ldloc.2
	ldc.i4 -6376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db58: 0x103db58: lw    ra, 20(sp)
// 0x0103db5c: 0x103db5c: sll   zero, zero, 0
// 0x0103db60: 0x103db60: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_103db68(int32,int32,int32,int32,int32)
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
// 0x0103db68: 0x103db68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103db6c: 0x103db6c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103db70: 0x103db70: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103db74: 0x103db74: lw    v0, -11616(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 5
// 0x0103db78: 0x103db78: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103db7c: 0x103db7c: addiu s1, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103db80: 0x103db80: mult  v0, s1
	ldloc 5
	ldloc 9
	mul
	stloc 10
// 0x0103db84: 0x103db84: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103db88: 0x103db88: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103db8c: 0x103db8c: addiu s0, s0, 30596
	ldloc 8
	ldc.i4 30596
	add
	stloc 8
// 0x0103db90: 0x103db90: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103db94: 0x103db94: sw    ra, 28(sp)
// 0x0103db98: 0x103db98: mflo  lo
	ldloc 10
	stloc 5
// 0x0103db9c: 0x103db9c: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 6
// 0x0103dba0: 0x103dba0: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103dba4: 0x103dba4: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103dba8: 0x103dba8: sw    zero, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103dbac: 0x103dbac: sw    v0, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0103dbb0: 0x103dbb0: bne   a0, a2, 0x103dc40 sw    zero, 8(v1)
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
	bne.un L_103dc40
// --- basic block ---
// 0x0103dbb8: 0x103dbb8: lw    a2, 36(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103dbbc: 0x103dbbc: sll   zero, zero, 0
// 0x0103dbc0: 0x103dbc0: bne   a2, zero, 0x103dc40 sll   zero, zero, 0
	ldloc.3
	brtrue L_103dc40
// --- basic block ---
// 0x0103dbc8: 0x103dbc8: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103dbcc: 0x103dbcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dbd0: 0x103dbd0: lw    a0, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103dbd4: 0x103dbd4: jal   0x109b258 addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
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
// 0x0103dbdc: 0x103dbdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dbe0: 0x103dbe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dbe4: 0x103dbe4: jal   0x109b258 addiu a1, a1, -6376
	ldloc.2
	ldc.i4 -6376
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
// 0x0103dbec: 0x103dbec: jal   0x1097b60 addu  a0, v0, zero
	ldloc 5
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
// 0x0103dbf4: 0x103dbf4: beq   v0, zero, 0x103dc2c lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_103dc2c
// --- basic block ---
// 0x0103dbfc: 0x103dbfc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103dc00: 0x103dc00: sll   zero, zero, 0
// 0x0103dc04: 0x103dc04: beq   v1, zero, 0x103dc30 addiu a1, a1, -9068
	ldloc 6
	ldloc.2
	ldc.i4 -9068
	add
	stloc.2
	brfalse L_103dc30
// --- basic block ---
// 0x0103dc0c: 0x103dc0c: lw    v1, -11616(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 6
// 0x0103dc10: 0x103dc10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dc14: 0x103dc14: mult  v1, s1
	ldloc 6
	ldloc 9
	mul
	stloc 10
// 0x0103dc18: 0x103dc18: mflo  lo
	ldloc 10
	stloc 9
// 0x0103dc1c: 0x103dc1c: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0103dc20: 0x103dc20: jal   0x1001b68 addiu a0, s0, 44
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
// 0x0103dc28: 0x103dc28: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_103dc2c:
// 0x0103dc2c: 0x103dc2c: addiu a1, a1, -9068
	ldloc.2
	ldc.i4 -9068
	add
	stloc.2
L_103dc30:
// 0x0103dc30: 0x103dc30: jal   0x1050120 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc38: 0x103dc38: j	 0x103dc7c sll   zero, zero, 0
	br L_103dc7c
// --- basic block ---
L_103dc40:
// 0x0103dc40: 0x103dc40: beq   v0, zero, 0x103dc50 sll   zero, zero, 0
	ldloc 5
	brfalse L_103dc50
// --- basic block ---
// 0x0103dc48: 0x103dc48: jalr  v0 sll   zero, zero, 0
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
L_103dc50:
// 0x0103dc50: 0x103dc50: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dc54: 0x103dc54: lw    v1, -11616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 6
// 0x0103dc58: 0x103dc58: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dc5c: 0x103dc5c: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0103dc60: 0x103dc60: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103dc64: 0x103dc64: addiu v1, v1, 30596
	ldloc 6
	ldc.i4 30596
	add
	stloc 6
// 0x0103dc68: 0x103dc68: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dc6c: 0x103dc6c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103dc70: 0x103dc70: sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103dc74: 0x103dc74: jal   0x10424b8 sw    zero, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_top_bar_show_10424b8()
	stloc 5
// --- basic block ---
L_103dc7c:
// 0x0103dc7c: 0x103dc7c: lw    ra, 28(sp)
// 0x0103dc80: 0x103dc80: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0103dc84: 0x103dc84: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103dc88: 0x103dc88: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103dc8c: 0x103dc8c: jr    ra addiu sp, sp, 32
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
.method public static int32 reopen_keyboard_103dc94(int32,int32,int32,int32,int32)
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
// 0x0103dc94: 0x103dc94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dc98: 0x103dc98: lw    v1, -11616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 7
// 0x0103dc9c: 0x103dc9c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dca0: 0x103dca0: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103dca4: 0x103dca4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103dca8: 0x103dca8: addiu v1, v1, 30596
	ldloc 7
	ldc.i4 30596
	add
	stloc 7
// 0x0103dcac: 0x103dcac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103dcb0: 0x103dcb0: sw    ra, 36(sp)
// 0x0103dcb4: 0x103dcb4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103dcb8: 0x103dcb8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103dcbc: 0x103dcbc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103dcc0: 0x103dcc0: mflo  lo
	ldloc 11
	stloc 5
// 0x0103dcc4: 0x103dcc4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103dcc8: 0x103dcc8: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103dccc: 0x103dccc: sll   zero, zero, 0
// 0x0103dcd0: 0x103dcd0: beq   a0, zero, 0x103dcec lui   s2, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 10
	brfalse L_103dcec
// --- basic block ---
// 0x0103dcd8: 0x103dcd8: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103dcdc: 0x103dcdc: sll   zero, zero, 0
// 0x0103dce0: 0x103dce0: jalr  v0 addu  a1, zero, zero
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
// 0x0103dce8: 0x103dce8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103dcec:
// 0x0103dcec: 0x103dcec: lw    v0, -11616(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 5
// 0x0103dcf0: 0x103dcf0: addiu s1, zero, 300
	ldc.i4 300
	stloc 8
// 0x0103dcf4: 0x103dcf4: mult  v0, s1
	ldloc 5
	ldloc 8
	mul
	stloc 11
// 0x0103dcf8: 0x103dcf8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103dcfc: 0x103dcfc: addiu s0, s0, 30596
	ldloc 9
	ldc.i4 30596
	add
	stloc 9
// 0x0103dd00: 0x103dd00: mflo  lo
	ldloc 11
	stloc 5
// 0x0103dd04: 0x103dd04: addu  v0, v0, s0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103dd08: 0x103dd08: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103dd0c: 0x103dd0c: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103dd10: 0x103dd10: jal   0x101cd74 sb    zero, 44(v0)
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
// 0x0103dd18: 0x103dd18: lw    v1, -11616(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 7
// 0x0103dd1c: 0x103dd1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dd20: 0x103dd20: mult  v1, s1
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0103dd24: 0x103dd24: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103dd28: 0x103dd28: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103dd2c: 0x103dd2c: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103dd30: 0x103dd30: addiu a2, a2, -10716
	ldloc.3
	ldc.i4 -10716
	add
	stloc.3
// 0x0103dd34: 0x103dd34: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103dd38: 0x103dd38: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103dd3c: 0x103dd3c: mflo  lo
	ldloc 11
	stloc 8
// 0x0103dd40: 0x103dd40: addu  s1, s0, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103dd44: 0x103dd44: jal   0x1053104 addiu a1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_1053104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dd4c: 0x103dd4c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103dd50: 0x103dd50: jal   0x104ff88 addiu a0, a0, -9068
	ldloc.1
	ldc.i4 -9068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dd58: 0x103dd58: lw    ra, 36(sp)
// 0x0103dd5c: 0x103dd5c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103dd60: 0x103dd60: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103dd64: 0x103dd64: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103dd68: 0x103dd68: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_switch_gui_103dd70(int32,int32,int32,int32,int32)
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
// 0x0103dd70: 0x103dd70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103dd74: 0x103dd74: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103dd78: 0x103dd78: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103dd7c: 0x103dd7c: lw    v0, -11616(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 6
// 0x0103dd80: 0x103dd80: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103dd84: 0x103dd84: addiu s2, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103dd88: 0x103dd88: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103dd8c: 0x103dd8c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103dd90: 0x103dd90: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103dd94: 0x103dd94: addiu s1, s1, 30596
	ldloc 7
	ldc.i4 30596
	add
	stloc 7
// 0x0103dd98: 0x103dd98: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0103dd9c: 0x103dd9c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103dda0: 0x103dda0: sw    ra, 36(sp)
// 0x0103dda4: 0x103dda4: mflo  lo
	ldloc 13
	stloc 6
// 0x0103dda8: 0x103dda8: addu  v0, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0103ddac: 0x103ddac: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103ddb0: 0x103ddb0: sll   zero, zero, 0
// 0x0103ddb4: 0x103ddb4: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0103ddb8: 0x103ddb8: lw    s3, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0103ddbc: 0x103ddbc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0103ddc0: 0x103ddc0: jal   0x109a274 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ddc8: 0x103ddc8: lw    v0, -11616(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 6
// 0x0103ddcc: 0x103ddcc: lw    a0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103ddd0: 0x103ddd0: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103ddd4: 0x103ddd4: mflo  lo
	ldloc 13
	stloc 9
// 0x0103ddd8: 0x103ddd8: addu  s1, s2, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0103dddc: 0x103dddc: lw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0103dde0: 0x103dde0: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103dde4: 0x103dde4: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0103dde8: 0x103dde8: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103ddec: 0x103ddec: sw    s0, 116(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0103ddf0: 0x103ddf0: jal   0x1001b14 sw    v0, 36(s1)
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
// 0x0103ddf8: 0x103ddf8: bne   v0, zero, 0x103de10 sll   zero, zero, 0
	ldloc 6
	brtrue L_103de10
// --- basic block ---
// 0x0103de00: 0x103de00: jal   0x1094004 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl110::ssd_dialog_set_current_scroll_flag_1094004(int32)
	stloc 6
// --- basic block ---
// 0x0103de08: 0x103de08: j	 0x103de28 sll   zero, zero, 0
	br L_103de28
// --- basic block ---
L_103de10:
// 0x0103de10: 0x103de10: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103de18: 0x103de18: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103de1c: 0x103de1c: addiu a1, a1, -9068
	ldloc.2
	ldc.i4 -9068
	add
	stloc.2
// 0x0103de20: 0x103de20: jal   0x1050120 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103de28:
// 0x0103de28: 0x103de28: jal   0x10943e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_reset_offset_10943e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103de30: 0x103de30: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103de38: 0x103de38: lw    ra, 36(sp)
// 0x0103de3c: 0x103de3c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103de40: 0x103de40: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0103de44: 0x103de44: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103de48: 0x103de48: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103de4c: 0x103de4c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0103de50: 0x103de50: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_show_103de58(int32,int32,int32,int32,int32)
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
// 0x0103de58: 0x103de58: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103de5c: 0x103de5c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0103de60: 0x103de60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103de64: 0x103de64: addiu v0, v0, 30596
	ldloc 5
	ldc.i4 30596
	add
	stloc 5
// 0x0103de68: 0x103de68: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103de6c: 0x103de6c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0103de70: 0x103de70: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103de74: 0x103de74: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0103de78: 0x103de78: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103de7c: 0x103de7c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103de80: 0x103de80: sw    ra, 52(sp)
// 0x0103de84: 0x103de84: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0103de88: 0x103de88: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0103de8c: 0x103de8c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103de90: 0x103de90: mflo  lo
	ldloc 10
	stloc 7
// 0x0103de94: 0x103de94: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0103de98: 0x103de98: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103de9c: 0x103de9c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103dea0: 0x103dea0: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0103dea4: 0x103dea4: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103dea8: 0x103dea8: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0103deac: 0x103deac: bne   v1, zero, 0x103e144 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 14
	brtrue L_103e144
// --- basic block ---
// 0x0103deb4: 0x103deb4: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0103deb8: 0x103deb8: sll   zero, zero, 0
// 0x0103debc: 0x103debc: bne   v0, zero, 0x103e144 lui   s3, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_103e144
// --- basic block ---
// 0x0103dec4: 0x103dec4: lw    v0, -11620(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2905
	add
	ldelem.i4
	stloc 5
// 0x0103dec8: 0x103dec8: sll   zero, zero, 0
// 0x0103decc: 0x103decc: bne   v0, zero, 0x103def8 addiu s6, zero, 300
	ldloc 5
	ldc.i4 300
	stloc 15
	brtrue L_103def8
// --- basic block ---
// 0x0103ded4: 0x103ded4: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103ded8: 0x103ded8: jal   0x103792c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_103792c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dee0: 0x103dee0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103dee4: 0x103dee4: jal   0x103792c addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_103792c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103deec: 0x103deec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103def0: 0x103def0: sw    v0, -11620(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2905
	add
	ldloc 5
	stelem.i4
// 0x0103def4: 0x103def4: addiu s6, zero, 300
	ldc.i4 300
	stloc 15
L_103def8:
// 0x0103def8: 0x103def8: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103defc: 0x103defc: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103df00: 0x103df00: addiu s3, s3, 30596
	ldloc 9
	ldc.i4 30596
	add
	stloc 9
// 0x0103df04: 0x103df04: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0103df08: 0x103df08: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103df0c: 0x103df0c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103df10: 0x103df10: sw    s1, -11616(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldloc 8
	stelem.i4
// 0x0103df14: 0x103df14: mflo  lo
	ldloc 10
	stloc 5
// 0x0103df18: 0x103df18: addu  v0, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0103df1c: 0x103df1c: sw    s0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0103df20: 0x103df20: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103df24: 0x103df24: lw    v1, 16(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103df28: 0x103df28: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0103df2c: 0x103df2c: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103df30: 0x103df30: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0103df34: 0x103df34: sll   zero, zero, 0
// 0x0103df38: 0x103df38: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0103df3c: 0x103df3c: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0103df40: 0x103df40: sll   zero, zero, 0
// 0x0103df44: 0x103df44: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103df48: 0x103df48: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0103df4c: 0x103df4c: jal   0x10940f0 sw    v1, 24(v0)
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
	call int32 Cibyl110::ssd_dialog_exists_10940f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103df54: 0x103df54: bne   v0, zero, 0x103df98 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_103df98
// --- basic block ---
// 0x0103df5c: 0x103df5c: lw    s1, -11616(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 8
// 0x0103df60: 0x103df60: sll   zero, zero, 0
// 0x0103df64: 0x103df64: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103df68: 0x103df68: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0103df6c: 0x103df6c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103df70: 0x103df70: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103df74: 0x103df74: mflo  lo
	ldloc 10
	stloc 8
// 0x0103df78: 0x103df78: addu  s1, s3, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103df7c: 0x103df7c: jal   0x103d998 sw    v0, 36(s1)
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
	call int32 Cibyl45::create_dlg_103d998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103df84: 0x103df84: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103df88: 0x103df88: addiu a0, a0, -9516
	ldloc.1
	ldc.i4 -9516
	add
	stloc.1
// 0x0103df8c: 0x103df8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103df90: 0x103df90: jal   0x10400ec sw    v0, 0(s1)
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
	call int32 Cibyl47::roadmap_device_events_register_10400ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103df98:
// 0x0103df98: 0x103df98: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103df9c: 0x103df9c: lw    v0, -11616(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 5
// 0x0103dfa0: 0x103dfa0: addiu s4, zero, 300
	ldc.i4 300
	stloc 12
// 0x0103dfa4: 0x103dfa4: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103dfa8: 0x103dfa8: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103dfac: 0x103dfac: addiu s3, s3, 30596
	ldloc 9
	ldc.i4 30596
	add
	stloc 9
// 0x0103dfb0: 0x103dfb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dfb4: 0x103dfb4: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dfb8: 0x103dfb8: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103dfbc: 0x103dfbc: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103dfc0: 0x103dfc0: jal   0x101cd74 addiu a0, a0, -6164
	ldloc.1
	ldc.i4 -6164
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
// 0x0103dfc8: 0x103dfc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dfcc: 0x103dfcc: jal   0x109b388 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dfd4: 0x103dfd4: addu  a1, s2, zero
	ldloc 14
	stloc.2
// 0x0103dfd8: 0x103dfd8: jal   0x10990c8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x0103dfe0: 0x103dfe0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dfe4: 0x103dfe4: jal   0x101cd74 addiu a0, a0, -11844
	ldloc.1
	ldc.i4 -11844
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
// 0x0103dfec: 0x103dfec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dff0: 0x103dff0: jal   0x109b460 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dff8: 0x103dff8: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0103dffc: 0x103dffc: jal   0x10990d0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10990d0(int32,int32)
// --- basic block ---
// 0x0103e004: 0x103e004: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e008: 0x103e008: jal   0x10944f0 addiu a0, a0, -7472
	ldloc.1
	ldc.i4 -7472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_by_name_10944f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e010: 0x103e010: jal   0x10944f0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_by_name_10944f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e018: 0x103e018: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e01c: 0x103e01c: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e024: 0x103e024: lw    v0, -11616(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc 5
// 0x0103e028: 0x103e028: sll   zero, zero, 0
// 0x0103e02c: 0x103e02c: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e030: 0x103e030: mflo  lo
	ldloc 10
	stloc 12
// 0x0103e034: 0x103e034: addu  s3, s3, s4
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0103e038: 0x103e038: lw    v0, 36(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0103e03c: 0x103e03c: sll   zero, zero, 0
// 0x0103e040: 0x103e040: bne   v0, zero, 0x103e054 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103e054
// --- basic block ---
// 0x0103e048: 0x103e048: jal   0x103dd70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e050: 0x103e050: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103e054:
// 0x0103e054: 0x103e054: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x0103e058: 0x103e058: jal   0x109b258 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e060: 0x103e060: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e064: 0x103e064: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e068: 0x103e068: addiu a1, a1, -6376
	ldloc.2
	ldc.i4 -6376
	add
	stloc.2
// 0x0103e06c: 0x103e06c: jal   0x109b258 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e074: 0x103e074: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e078: 0x103e078: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e07c: 0x103e07c: lw    a1, -11616(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2904
	add
	ldelem.i4
	stloc.2
// 0x0103e080: 0x103e080: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e084: 0x103e084: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0103e088: 0x103e088: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103e08c: 0x103e08c: addiu a1, a1, 30596
	ldloc.2
	ldc.i4 30596
	add
	stloc.2
// 0x0103e090: 0x103e090: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e094: 0x103e094: addu  v1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 7
// 0x0103e098: 0x103e098: lw    a2, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0103e09c: 0x103e09c: sll   zero, zero, 0
// 0x0103e0a0: 0x103e0a0: beq   a2, zero, 0x103e0cc sll   zero, zero, 0
	ldloc.3
	brfalse L_103e0cc
// --- basic block ---
// 0x0103e0a8: 0x103e0a8: lb    v1, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103e0ac: 0x103e0ac: sll   zero, zero, 0
// 0x0103e0b0: 0x103e0b0: beq   v1, zero, 0x103e0cc sll   zero, zero, 0
	ldloc 7
	brfalse L_103e0cc
// --- basic block ---
// 0x0103e0b8: 0x103e0b8: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0103e0bc: 0x103e0bc: jal   0x1097dbc addiu a1, a1, 44
	ldloc.2
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0c4: 0x103e0c4: j	 0x103e0d4 sll   zero, zero, 0
	br L_103e0d4
// --- basic block ---
L_103e0cc:
// 0x0103e0cc: 0x103e0cc: jal   0x1097e54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_reset_text_1097e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e0d4:
// 0x0103e0d4: 0x103e0d4: jal   0x1094004 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl110::ssd_dialog_set_current_scroll_flag_1094004(int32)
	stloc 5
// --- basic block ---
// 0x0103e0dc: 0x103e0dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e0e0: 0x103e0e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e0e4: 0x103e0e4: jal   0x109b258 addiu a1, a1, -6268
	ldloc.2
	ldc.i4 -6268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0ec: 0x103e0ec: beq   v0, zero, 0x103e0fc sll   zero, zero, 0
	ldloc 5
	brfalse L_103e0fc
// --- basic block ---
// 0x0103e0f4: 0x103e0f4: jal   0x1098fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
L_103e0fc:
// 0x0103e0fc: 0x103e0fc: jal   0x1098fec addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 5
// --- basic block ---
// 0x0103e104: 0x103e104: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e108: 0x103e108: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e110: 0x103e110: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e118: 0x103e118: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103e11c: 0x103e11c: sll   zero, zero, 0
// 0x0103e120: 0x103e120: bne   v0, zero, 0x103e13c addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_103e13c
// --- basic block ---
// 0x0103e128: 0x103e128: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e12c: 0x103e12c: addiu a1, a1, -9068
	ldloc.2
	ldc.i4 -9068
	add
	stloc.2
// 0x0103e130: 0x103e130: jal   0x1050120 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e138: 0x103e138: addu  a0, s2, zero
	ldloc 14
	stloc.1
L_103e13c:
// 0x0103e13c: 0x103e13c: jal   0x109c540 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e144:
// 0x0103e144: 0x103e144: lw    ra, 52(sp)
// 0x0103e148: 0x103e148: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0103e14c: 0x103e14c: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0103e150: 0x103e150: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103e154: 0x103e154: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0103e158: 0x103e158: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e15c: 0x103e15c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0103e160: 0x103e160: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e164: 0x103e164: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0103e168: 0x103e168: jr    ra addiu sp, sp, 56
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
