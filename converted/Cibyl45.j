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

.method public static int32 on_search_error_message_103cd14(int32,int32,int32,int32,int32)
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
// 0x0103cd14: 0x103cd14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103cd18: 0x103cd18: sw    ra, 20(sp)
// 0x0103cd1c: 0x103cd1c: jal   0x103d584 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103d584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103cd24: 0x103cd24: lw    ra, 20(sp)
// 0x0103cd28: 0x103cd28: sll   zero, zero, 0
// 0x0103cd2c: 0x103cd2c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103cd34(int32,int32,int32,int32,int32)
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
// 0x0103cd34: 0x103cd34: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103cd38: 0x103cd38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cd3c: 0x103cd3c: sw    ra, 204(sp)
// 0x0103cd40: 0x103cd40: sw    zero, -12152(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3038
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cd44: 0x103cd44: sw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 14
	stelem.i4
// 0x0103cd48: 0x103cd48: sw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0103cd4c: 0x103cd4c: sw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103cd50: 0x103cd50: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0103cd54: 0x103cd54: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103cd58: 0x103cd58: sw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x0103cd5c: 0x103cd5c: sw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x0103cd60: 0x103cd60: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0103cd64: 0x103cd64: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103cd68: 0x103cd68: sw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x0103cd6c: 0x103cd6c: jal   0x104c3f0 sw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd74: 0x103cd74: jal   0x1050ad4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1050ad4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd7c: 0x103cd7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cd80: 0x103cd80: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103cd84: 0x103cd84: jal   0x109b304 addiu a1, a1, -7544
	ldloc.2
	ldc.i4 -7544
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd8c: 0x103cd8c: beq   s0, zero, 0x103ce90 addu  s6, v0, zero
	ldloc 8
	ldloc 5
	stloc 14
	brfalse L_103ce90
// --- basic block ---
// 0x0103cd94: 0x103cd94: addiu v0, s0, -11
	ldloc 8
	ldc.i4.s -11
	add
	stloc 5
// 0x0103cd98: 0x103cd98: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103cd9c: 0x103cd9c: beq   v0, zero, 0x103cdd4 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103cdd4
// --- basic block ---
// 0x0103cda4: 0x103cda4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103cda8: 0x103cda8: jal   0x101cd60 addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdb0: 0x103cdb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cdb4: 0x103cdb4: addiu a0, a0, -6992
	ldloc.1
	ldc.i4 -6992
	add
	stloc.1
// 0x0103cdb8: 0x103cdb8: jal   0x101cd60 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdc0: 0x103cdc0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103cdc4: 0x103cdc4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103cdc8: 0x103cdc8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cdcc: 0x103cdcc: j	 0x103ce54 addiu a2, a2, -13036
	ldloc.3
	ldc.i4 -13036
	add
	stloc.3
	br L_103ce54
// --- basic block ---
L_103cdd4:
// 0x0103cdd4: 0x103cdd4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103cdd8: 0x103cdd8: bne   s0, v0, 0x103ce04 lui   s1, 0x1040000
	ldloc 8
	ldloc 5
	ldc.i4 17039360
	stloc 11
	bne.un L_103ce04
// --- basic block ---
// 0x0103cde0: 0x103cde0: jal   0x101cd60 addiu a0, s3, 30092
	ldloc 9
	ldc.i4 30092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cde8: 0x103cde8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cdec: 0x103cdec: addiu a0, a0, -8912
	ldloc.1
	ldc.i4 -8912
	add
	stloc.1
// 0x0103cdf0: 0x103cdf0: jal   0x101cd60 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdf8: 0x103cdf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cdfc: 0x103cdfc: j	 0x103ce50 addu  a0, s2, zero
	ldloc 10
	stloc.1
	br L_103ce50
// --- basic block ---
L_103ce04:
// 0x0103ce04: 0x103ce04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce08: 0x103ce08: jal   0x101cd60 addiu a0, a0, -6916
	ldloc.1
	ldc.i4 -6916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce10: 0x103ce10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce14: 0x103ce14: addiu a0, a0, -2068
	ldloc.1
	ldc.i4 -2068
	add
	stloc.1
// 0x0103ce18: 0x103ce18: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x0103ce1c: 0x103ce1c: jal   0x101cd60 sw    v0, 168(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce24: 0x103ce24: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103ce28: 0x103ce28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ce2c: 0x103ce2c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103ce30: 0x103ce30: addiu a2, a2, -25344
	ldloc.3
	ldc.i4 -25344
	add
	stloc.3
// 0x0103ce34: 0x103ce34: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103ce38: 0x103ce38: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103ce40: 0x103ce40: jal   0x101cd60 addiu a0, s3, 30092
	ldloc 9
	ldc.i4 30092
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce48: 0x103ce48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ce4c: 0x103ce4c: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_103ce50:
// 0x0103ce50: 0x103ce50: addiu a2, s1, -13036
	ldloc 11
	ldc.i4 -13036
	add
	stloc.3
L_103ce54:
// 0x0103ce54: 0x103ce54: jal   0x104c058 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104c058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce5c: 0x103ce5c: jal   0x10ac36c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce64: 0x103ce64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ce68: 0x103ce68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ce6c: 0x103ce6c: addiu a1, a1, -7220
	ldloc.2
	ldc.i4 -7220
	add
	stloc.2
// 0x0103ce70: 0x103ce70: addiu a3, a3, -6872
	ldloc 4
	ldc.i4 -6872
	add
	stloc 4
// 0x0103ce74: 0x103ce74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ce78: 0x103ce78: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x0103ce7c: 0x103ce7c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ce80: 0x103ce80: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103ce88: 0x103ce88: j	 0x103cfa4 sll   zero, zero, 0
	br L_103cfa4
// --- basic block ---
L_103ce90:
// 0x0103ce90: 0x103ce90: beq   s2, zero, 0x103cec0 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_103cec0
// --- basic block ---
// 0x0103ce98: 0x103ce98: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103ce9c: 0x103ce9c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103cea0: 0x103cea0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103cea4: 0x103cea4: addiu s4, s4, -11980
	ldloc 12
	ldc.i4 -11980
	add
	stloc 12
// 0x0103cea8: 0x103cea8: addiu s3, s3, -12064
	ldloc 9
	ldc.i4 -12064
	add
	stloc 9
// 0x0103ceac: 0x103ceac: addiu s5, s5, -12148
	ldloc 13
	ldc.i4 -12148
	add
	stloc 13
// 0x0103ceb0: 0x103ceb0: addiu v1, v1, -18396
	ldloc 7
	ldc.i4 -18396
	add
	stloc 7
// 0x0103ceb4: 0x103ceb4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103ceb8: 0x103ceb8: j	 0x103cefc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103cefc
// --- basic block ---
L_103cec0:
// 0x0103cec0: 0x103cec0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cec4: 0x103cec4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cec8: 0x103cec8: addiu a1, a1, -7220
	ldloc.2
	ldc.i4 -7220
	add
	stloc.2
// 0x0103cecc: 0x103cecc: addiu a3, a3, -6784
	ldloc 4
	ldc.i4 -6784
	add
	stloc 4
// 0x0103ced0: 0x103ced0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ced4: 0x103ced4: jal   0x100449c addiu a2, zero, 216
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
// 0x0103cedc: 0x103cedc: j	 0x103cfa4 sll   zero, zero, 0
	br L_103cfa4
// --- basic block ---
L_103cee4:
// 0x0103cee4: 0x103cee4: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0103cee8: 0x103cee8: sw    a3, 0(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103ceec: 0x103ceec: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103cef0: 0x103cef0: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0103cef4: 0x103cef4: addiu s1, s1, 1096
	ldloc 11
	ldc.i4 1096
	add
	stloc 11
// 0x0103cef8: 0x103cef8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_103cefc:
// 0x0103cefc: 0x103cefc: slt   a0, s0, s2
	ldloc 8
	ldloc 10
	clt
	stloc.1
// 0x0103cf00: 0x103cf00: addu  t0, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x0103cf04: 0x103cf04: addiu a3, s1, 823
	ldloc 11
	ldc.i4 823
	add
	stloc 4
// 0x0103cf08: 0x103cf08: addu  a2, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc.3
// 0x0103cf0c: 0x103cf0c: bne   a0, zero, 0x103cee4 addu  a1, s5, v0
	ldloc.1
	ldloc 13
	ldloc 5
	add
	stloc.2
	brtrue L_103cee4
// --- basic block ---
// 0x0103cf14: 0x103cf14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf18: 0x103cf18: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103cf1c: 0x103cf1c: jal   0x101cd60 addiu a0, a0, -6696
	ldloc.1
	ldc.i4 -6696
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cf24: 0x103cf24: addu  s4, s4, s0
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0103cf28: 0x103cf28: addu  s5, s5, s0
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x0103cf2c: 0x103cf2c: sw    v0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103cf30: 0x103cf30: addu  s0, s3, s0
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103cf34: 0x103cf34: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0103cf38: 0x103cf38: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103cf3c: 0x103cf3c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103cf40: 0x103cf40: addiu v0, v0, -17388
	ldloc 5
	ldc.i4 -17388
	add
	stloc 5
// 0x0103cf44: 0x103cf44: jal   0x1052d34 sw    v0, 0(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl61::roadmap_native_keyboard_enabled_1052d34()
	stloc 5
// --- basic block ---
// 0x0103cf4c: 0x103cf4c: beq   v0, zero, 0x103cf60 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103cf60
// --- basic block ---
// 0x0103cf54: 0x103cf54: jal   0x1052d44 sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_1052d44()
// --- basic block ---
// 0x0103cf5c: 0x103cf5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103cf60:
// 0x0103cf60: 0x103cf60: addiu v0, v0, -12148
	ldloc 5
	ldc.i4 -12148
	add
	stloc 5
// 0x0103cf64: 0x103cf64: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103cf68: 0x103cf68: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103cf6c: 0x103cf6c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103cf70: 0x103cf70: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103cf74: 0x103cf74: addiu v0, v0, -12052
	ldloc 5
	ldc.i4 -12052
	add
	stloc 5
// 0x0103cf78: 0x103cf78: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0103cf7c: 0x103cf7c: addiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.2
// 0x0103cf80: 0x103cf80: addiu a2, a2, -11980
	ldloc.3
	ldc.i4 -11980
	add
	stloc.3
// 0x0103cf84: 0x103cf84: addiu a3, a3, -12064
	ldloc 4
	ldc.i4 -12064
	add
	stloc 4
// 0x0103cf88: 0x103cf88: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103cf8c: 0x103cf8c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cf90: 0x103cf90: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cf94: 0x103cf94: jal   0x10924c8 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_10924c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cf9c: 0x103cf9c: jal   0x103dd5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103cfa4:
// 0x0103cfa4: 0x103cfa4: lw    ra, 204(sp)
// 0x0103cfa8: 0x103cfa8: lw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 14
// 0x0103cfac: 0x103cfac: lw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x0103cfb0: 0x103cfb0: lw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103cfb4: 0x103cfb4: lw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0103cfb8: 0x103cfb8: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103cfbc: 0x103cfbc: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x0103cfc0: 0x103cfc0: lw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0103cfc4: 0x103cfc4: jr    ra addiu sp, sp, 208
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
.method public static int32 on_auto_search_completed_103cfcc(int32,int32,int32,int32,int32)
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
// 0x0103cfcc: 0x103cfcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103cfd0: 0x103cfd0: sw    ra, 20(sp)
// 0x0103cfd4: 0x103cfd4: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103cfdc: 0x103cfdc: lw    ra, 20(sp)
// 0x0103cfe0: 0x103cfe0: sll   zero, zero, 0
// 0x0103cfe4: 0x103cfe4: jr    ra addiu sp, sp, 24
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
.method public static int32 send_error_report_103cfec(int32,int32,int32,int32,int32)
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
// 0x0103cfec: 0x103cfec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103cff0: 0x103cff0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cff4: 0x103cff4: sw    ra, 28(sp)
// 0x0103cff8: 0x103cff8: jal   0x103db24 sw    s0, 24(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d000: 0x103d000: jal   0x1097c00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d008: 0x103d008: jal   0x103bff0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_report_wrong_address_103bff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d010: 0x103d010: bne   v0, zero, 0x103d038 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brtrue L_103d038
// --- basic block ---
// 0x0103d018: 0x103d018: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d01c: 0x103d01c: addiu a1, s0, -7220
	ldloc 7
	ldc.i4 -7220
	add
	stloc.2
// 0x0103d020: 0x103d020: addiu a3, a3, -6644
	ldloc 4
	ldc.i4 -6644
	add
	stloc 4
// 0x0103d024: 0x103d024: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d028: 0x103d028: jal   0x100449c addiu a2, zero, 119
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
// 0x0103d030: 0x103d030: j	 0x103d05c sll   zero, zero, 0
	br L_103d05c
// --- basic block ---
L_103d038:
// 0x0103d038: 0x103d038: jal   0x10ac36c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d040: 0x103d040: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d044: 0x103d044: addiu a1, s0, -7220
	ldloc 7
	ldc.i4 -7220
	add
	stloc.2
// 0x0103d048: 0x103d048: addiu a3, a3, -6564
	ldloc 4
	ldc.i4 -6564
	add
	stloc 4
// 0x0103d04c: 0x103d04c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d050: 0x103d050: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0103d054: 0x103d054: jal   0x100449c sw    v0, 16(sp)
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
L_103d05c:
// 0x0103d05c: 0x103d05c: lw    ra, 28(sp)
// 0x0103d060: 0x103d060: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d064: 0x103d064: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103d068: 0x103d068: jr    ra addiu sp, sp, 32
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
.method public static int32 get_selected_list_item_103d070(int32,int32,int32,int32,int32)
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
// 0x0103d070: 0x103d070: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d074: 0x103d074: sw    ra, 20(sp)
// 0x0103d078: 0x103d078: jal   0x103d560 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d560(int32)
	stloc 5
// --- basic block ---
// 0x0103d080: 0x103d080: bne   v0, zero, 0x103d0ac addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103d0ac
// --- basic block ---
// 0x0103d088: 0x103d088: jal   0x103da30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d090: 0x103d090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d094: 0x103d094: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d098: 0x103d098: jal   0x109b304 addiu a1, a1, -7544
	ldloc.2
	ldc.i4 -7544
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d0a0: 0x103d0a0: jal   0x109162c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl108::ssd_list_selected_value_109162c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d0a8: 0x103d0a8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103d0ac:
// 0x0103d0ac: 0x103d0ac: lw    ra, 20(sp)
// 0x0103d0b0: 0x103d0b0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103d0b4: 0x103d0b4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103d0bc(int32,int32,int32,int32,int32)
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
// 0x0103d0bc: 0x103d0bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d0c0: 0x103d0c0: sw    ra, 28(sp)
// 0x0103d0c4: 0x103d0c4: jal   0x103d070 sw    a0, 16(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d0cc: 0x103d0cc: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d0d0: 0x103d0d0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103d0d4: 0x103d0d4: jal   0x103e598 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d0dc: 0x103d0dc: lw    ra, 28(sp)
// 0x0103d0e0: 0x103d0e0: sll   zero, zero, 0
// 0x0103d0e4: 0x103d0e4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103d0ec(int32,int32,int32,int32,int32)
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
// 0x0103d0ec: 0x103d0ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d0f0: 0x103d0f0: beq   a1, zero, 0x103d13c sw    ra, 28(sp)
	ldloc.2
	brfalse L_103d13c
// --- basic block ---
// 0x0103d0f8: 0x103d0f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d0fc: 0x103d0fc: addiu a0, a0, -6696
	ldloc.1
	ldc.i4 -6696
	add
	stloc.1
// 0x0103d100: 0x103d100: jal   0x101cd60 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d108: 0x103d108: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d10c: 0x103d10c: sll   zero, zero, 0
// 0x0103d110: 0x103d110: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d114: 0x103d114: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d11c: 0x103d11c: bne   v0, zero, 0x103d13c sll   zero, zero, 0
	ldloc 5
	brtrue L_103d13c
// --- basic block ---
// 0x0103d124: 0x103d124: jal   0x103cfec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103cfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d12c: 0x103d12c: jal   0x103dd5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d134: 0x103d134: j	 0x103d16c sll   zero, zero, 0
	br L_103d16c
// --- basic block ---
L_103d13c:
// 0x0103d13c: 0x103d13c: jal   0x103d0bc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d144: 0x103d144: beq   v0, zero, 0x103d16c sll   zero, zero, 0
	ldloc 5
	brfalse L_103d16c
// --- basic block ---
// 0x0103d14c: 0x103d14c: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d154: 0x103d154: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d15c: 0x103d15c: bne   v0, zero, 0x103d16c sll   zero, zero, 0
	ldloc 5
	brtrue L_103d16c
// --- basic block ---
// 0x0103d164: 0x103d164: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d16c:
// 0x0103d16c: 0x103d16c: lw    ra, 28(sp)
// 0x0103d170: 0x103d170: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d174: 0x103d174: jr    ra addiu sp, sp, 32
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
.method public static int32 on_back_103d17c(int32,int32,int32,int32,int32)
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
// 0x0103d17c: 0x103d17c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d180: 0x103d180: sw    ra, 20(sp)
// 0x0103d184: 0x103d184: jal   0x103d560 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d560(int32)
	stloc 5
// --- basic block ---
// 0x0103d18c: 0x103d18c: beq   v0, zero, 0x103d1a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d1a4
// --- basic block ---
// 0x0103d194: 0x103d194: jal   0x1094b64 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d19c: 0x103d19c: j	 0x103d1ac sll   zero, zero, 0
	br L_103d1ac
// --- basic block ---
L_103d1a4:
// 0x0103d1a4: 0x103d1a4: jal   0x103dd5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d1ac:
// 0x0103d1ac: 0x103d1ac: lw    ra, 20(sp)
// 0x0103d1b0: 0x103d1b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d1b4: 0x103d1b4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103d1bc(int32,int32,int32,int32,int32)
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
// 0x0103d1bc: 0x103d1bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d1c0: 0x103d1c0: sw    ra, 44(sp)
// 0x0103d1c4: 0x103d1c4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d1c8: 0x103d1c8: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103d1cc: 0x103d1cc: jal   0x103d070 sw    s0, 32(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1d4: 0x103d1d4: xori  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	xor
	stloc 5
// 0x0103d1d8: 0x103d1d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d1dc: 0x103d1dc: jal   0x109a424 sltiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1e4: 0x103d1e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d1e8: 0x103d1e8: jal   0x103d560 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d560(int32)
	stloc 5
// --- basic block ---
// 0x0103d1f0: 0x103d1f0: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d1f4: 0x103d1f4: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d1f8: 0x103d1f8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103d1fc: 0x103d1fc: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d200: 0x103d200: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d204: 0x103d204: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d208: 0x103d208: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d20c: 0x103d20c: jal   0x109c504 addiu a0, s2, 12928
	ldloc 10
	ldc.i4 12928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d214: 0x103d214: jal   0x103d560 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d560(int32)
	stloc 5
// --- basic block ---
// 0x0103d21c: 0x103d21c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d220: 0x103d220: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d224: 0x103d224: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d228: 0x103d228: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d22c: 0x103d22c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103d230: 0x103d230: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d234: 0x103d234: jal   0x109c504 addiu a0, s2, 12928
	ldloc 10
	ldc.i4 12928
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d23c: 0x103d23c: jal   0x103d560 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d560(int32)
	stloc 5
// --- basic block ---
// 0x0103d244: 0x103d244: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d248: 0x103d248: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d24c: 0x103d24c: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d250: 0x103d250: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d254: 0x103d254: addiu a0, s2, 12928
	ldloc 10
	ldc.i4 12928
	add
	stloc.1
// 0x0103d258: 0x103d258: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103d25c: 0x103d25c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d260: 0x103d260: jal   0x109c504 nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d268: 0x103d268: beq   s0, zero, 0x103d284 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brfalse L_103d284
// --- basic block ---
// 0x0103d270: 0x103d270: jal   0x103d560 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d560(int32)
	stloc 5
// --- basic block ---
// 0x0103d278: 0x103d278: beq   v0, zero, 0x103d284 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_103d284
// --- basic block ---
// 0x0103d280: 0x103d280: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103d284:
// 0x0103d284: 0x103d284: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103d288: 0x103d288: addiu a0, s0, 12928
	ldloc 8
	ldc.i4 12928
	add
	stloc.1
// 0x0103d28c: 0x103d28c: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103d290: 0x103d290: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d298: 0x103d298: addiu a0, s0, 12928
	ldloc 8
	ldc.i4 12928
	add
	stloc.1
// 0x0103d29c: 0x103d29c: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103d2a0: 0x103d2a0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103d2a4: 0x103d2a4: jal   0x109c504 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d2ac: 0x103d2ac: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103d2b0: 0x103d2b0: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d2b4: 0x103d2b4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103d2b8: 0x103d2b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103d2bc: 0x103d2bc: addiu a2, s0, 12928
	ldloc 8
	ldc.i4 12928
	add
	stloc.3
// 0x0103d2c0: 0x103d2c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d2c4: 0x103d2c4: addiu a3, a3, -11520
	ldloc 4
	ldc.i4 -11520
	add
	stloc 4
// 0x0103d2c8: 0x103d2c8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103d2cc: 0x103d2cc: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103d2d0: 0x103d2d0: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d2d4: 0x103d2d4: jal   0x109c7f0 sw    zero, 24(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d2dc: 0x103d2dc: lw    ra, 44(sp)
// 0x0103d2e0: 0x103d2e0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103d2e4: 0x103d2e4: sw    v0, -11896(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2974
	add
	ldloc 5
	stelem.i4
// 0x0103d2e8: 0x103d2e8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d2ec: 0x103d2ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d2f0: 0x103d2f0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103d2f4: 0x103d2f4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103d2f8: 0x103d2f8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103d300(int32,int32,int32,int32,int32)
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
// 0x0103d300: 0x103d300: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d304: 0x103d304: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d308: 0x103d308: sw    ra, 52(sp)
// 0x0103d30c: 0x103d30c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103d310: 0x103d310: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103d314: 0x103d314: beq   a0, zero, 0x103d438 sw    zero, -11896(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2974
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103d438
// --- basic block ---
// 0x0103d31c: 0x103d31c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d320: 0x103d320: sll   zero, zero, 0
// 0x0103d324: 0x103d324: beq   v0, zero, 0x103d350 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103d350
// --- basic block ---
// 0x0103d32c: 0x103d32c: beq   v0, a0, 0x103d34c addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103d34c
// --- basic block ---
// 0x0103d334: 0x103d334: beq   v0, v1, 0x103d368 addiu v1, zero, 7
	ldloc 5
	ldloc 7
	ldc.i4.7
	stloc 7
	beq  L_103d368
// --- basic block ---
// 0x0103d33c: 0x103d33c: bne   v0, v1, 0x103d438 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103d438
// --- basic block ---
// 0x0103d344: 0x103d344: j	 0x103d400 sll   zero, zero, 0
	br L_103d400
// --- basic block ---
L_103d34c:
// 0x0103d34c: 0x103d34c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103d350:
// 0x0103d350: 0x103d350: jal   0x103d0bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d358: 0x103d358: bne   v0, zero, 0x103d418 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d418
// --- basic block ---
// 0x0103d360: 0x103d360: j	 0x103d438 sll   zero, zero, 0
	br L_103d438
// --- basic block ---
L_103d368:
// 0x0103d368: 0x103d368: jal   0x103d070 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103d070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d370: 0x103d370: jal   0x103e180 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e180(int32)
	stloc 5
// --- basic block ---
// 0x0103d378: 0x103d378: lw    a3, 23796(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 4
// 0x0103d37c: 0x103d37c: lw    a2, 23792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5948
	add
	ldelem.i4
	stloc.3
// 0x0103d380: 0x103d380: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103d384: 0x103d384: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d388: 0x103d388: jal   0x10c0798 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d390: 0x103d390: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d394: 0x103d394: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d39c: 0x103d39c: lw    a3, 23796(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5949
	add
	ldelem.i4
	stloc 4
// 0x0103d3a0: 0x103d3a0: lw    a2, 23792(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5948
	add
	ldelem.i4
	stloc.3
// 0x0103d3a4: 0x103d3a4: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103d3a8: 0x103d3a8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103d3ac: 0x103d3ac: jal   0x10c0798 sw    v0, 36(sp)
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
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d3b4: 0x103d3b4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d3b8: 0x103d3b8: jal   0x10c08d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c08d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d3c0: 0x103d3c0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103d3c4: 0x103d3c4: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103d3c8: 0x103d3c8: jal   0x103e28c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e28c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d3d0: 0x103d3d0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103d3d4: 0x103d3d4: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103d3d8: 0x103d3d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d3dc: 0x103d3dc: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103d3e0: 0x103d3e0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103d3e4: 0x103d3e4: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103d3e8: 0x103d3e8: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103d3ec: 0x103d3ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d3f0: 0x103d3f0: jal   0x103e464 sw    zero, 20(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d3f8: 0x103d3f8: j	 0x103d438 sll   zero, zero, 0
	br L_103d438
// --- basic block ---
L_103d400:
// 0x0103d400: 0x103d400: jal   0x103cfec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103cfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d408: 0x103d408: jal   0x103dd5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d410: 0x103d410: j	 0x103d438 sll   zero, zero, 0
	br L_103d438
// --- basic block ---
L_103d418:
// 0x0103d418: 0x103d418: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d420: 0x103d420: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d428: 0x103d428: bne   v0, zero, 0x103d438 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d438
// --- basic block ---
// 0x0103d430: 0x103d430: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103d438:
// 0x0103d438: 0x103d438: lw    ra, 52(sp)
// 0x0103d43c: 0x103d43c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103d440: 0x103d440: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103d444: 0x103d444: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_auto_search_103d44c(int32,int32,int32,int32,int32)
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
// 0x0103d44c: 0x103d44c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d450: 0x103d450: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103d454: 0x103d454: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0103d458: 0x103d458: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103d45c: 0x103d45c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103d460: 0x103d460: sw    ra, 20(sp)
// 0x0103d464: 0x103d464: jal   0x103c9a0 addiu a0, a0, -12340
	ldloc.1
	ldc.i4 -12340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_dlg_show_auto_103c9a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d46c: 0x103d46c: jal   0x103db24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103db24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d474: 0x103d474: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d478: 0x103d478: jal   0x1097e5c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d480: 0x103d480: jal   0x103ca28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_search_103ca28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d488: 0x103d488: lw    ra, 20(sp)
// 0x0103d48c: 0x103d48c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d490: 0x103d490: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103d494: 0x103d494: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_103d49c(int32,int32,int32,int32,int32)
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
// 0x0103d49c: 0x103d49c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d4a0: 0x103d4a0: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0103d4a4: 0x103d4a4: beq   v0, zero, 0x103d4f0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103d4f0
// --- basic block ---
// 0x0103d4ac: 0x103d4ac: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103d4b0: 0x103d4b0: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0103d4b4: 0x103d4b4: bne   v1, v0, 0x103d4f0 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_103d4f0
// --- basic block ---
// 0x0103d4bc: 0x103d4bc: lw    v1, -11888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 6
// 0x0103d4c0: 0x103d4c0: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d4c4: 0x103d4c4: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d4c8: 0x103d4c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d4cc: 0x103d4cc: addiu v0, v0, 30532
	ldloc 5
	ldc.i4 30532
	add
	stloc 5
// 0x0103d4d0: 0x103d4d0: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d4d4: 0x103d4d4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d4d8: 0x103d4d8: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d4dc: 0x103d4dc: sll   zero, zero, 0
// 0x0103d4e0: 0x103d4e0: jalr  v0 sll   zero, zero, 0
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
// 0x0103d4e8: 0x103d4e8: j	 0x103d508 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103d508
// --- basic block ---
L_103d4f0:
// 0x0103d4f0: 0x103d4f0: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103d4f4: 0x103d4f4: sll   zero, zero, 0
// 0x0103d4f8: 0x103d4f8: lw    v0, 216(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
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
L_103d508:
// 0x0103d508: 0x103d508: lw    ra, 20(sp)
// 0x0103d50c: 0x103d50c: sll   zero, zero, 0
// 0x0103d510: 0x103d510: jr    ra addiu sp, sp, 24
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
.method public static int32 on_btn_search_103d518(int32,int32,int32,int32,int32)
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
// 0x0103d518: 0x103d518: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d51c: 0x103d51c: lw    v1, -11888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 6
// 0x0103d520: 0x103d520: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d524: 0x103d524: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d528: 0x103d528: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d52c: 0x103d52c: addiu v0, v0, 30532
	ldloc 5
	ldc.i4 30532
	add
	stloc 5
// 0x0103d530: 0x103d530: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d534: 0x103d534: sw    ra, 20(sp)
// 0x0103d538: 0x103d538: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d53c: 0x103d53c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d540: 0x103d540: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d544: 0x103d544: sll   zero, zero, 0
// 0x0103d548: 0x103d548: jalr  v0 sll   zero, zero, 0
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
// 0x0103d550: 0x103d550: lw    ra, 20(sp)
// 0x0103d554: 0x103d554: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d558: 0x103d558: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_is_1st_103d560(int32)
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
// 0x0103d560: 0x103d560: addiu v0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0103d564: 0x103d564: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0103d568: 0x103d568: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103d56c: 0x103d56c: addiu v0, v0, 30532
	ldloc.1
	ldc.i4 30532
	add
	stloc.1
// 0x0103d570: 0x103d570: mflo  lo
	ldloc.2
	stloc.0
// 0x0103d574: 0x103d574: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0103d578: 0x103d578: lw    v0, 36(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103d57c: 0x103d57c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_dlg_reopen_native_keyboard_103d584(int32,int32,int32,int32,int32)
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
// 0x0103d584: 0x103d584: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103d588: 0x103d588: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103d58c: 0x103d58c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103d590: 0x103d590: lw    v0, -11888(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 5
// 0x0103d594: 0x103d594: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103d598: 0x103d598: addiu s1, zero, 300
	ldc.i4 300
	stloc 7
// 0x0103d59c: 0x103d59c: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0103d5a0: 0x103d5a0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d5a4: 0x103d5a4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d5a8: 0x103d5a8: addiu s0, s0, 30532
	ldloc 8
	ldc.i4 30532
	add
	stloc 8
// 0x0103d5ac: 0x103d5ac: sw    ra, 36(sp)
// 0x0103d5b0: 0x103d5b0: mflo  lo
	ldloc 11
	stloc 5
// 0x0103d5b4: 0x103d5b4: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103d5b8: 0x103d5b8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d5bc: 0x103d5bc: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d5c4: 0x103d5c4: lw    v1, -11888(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 10
// 0x0103d5c8: 0x103d5c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d5cc: 0x103d5cc: mult  v1, s1
	ldloc 10
	ldloc 7
	mul
	stloc 11
// 0x0103d5d0: 0x103d5d0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d5d4: 0x103d5d4: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103d5d8: 0x103d5d8: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103d5dc: 0x103d5dc: addiu a2, a2, -10736
	ldloc.3
	ldc.i4 -10736
	add
	stloc.3
// 0x0103d5e0: 0x103d5e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d5e4: 0x103d5e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d5e8: 0x103d5e8: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d5ec: 0x103d5ec: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103d5f0: 0x103d5f0: jal   0x1052e08 addiu a1, s1, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_1052e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d5f8: 0x103d5f8: lw    ra, 36(sp)
// 0x0103d5fc: 0x103d5fc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d600: 0x103d600: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103d604: 0x103d604: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d608: 0x103d608: jr    ra addiu sp, sp, 40
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
.method public static int32 on_keyboard_closed_103d610(int32,int32,int32,int32,int32)
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
// 0x0103d610: 0x103d610: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d614: 0x103d614: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103d618: 0x103d618: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103d61c: 0x103d61c: lw    v0, -11888(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 5
// 0x0103d620: 0x103d620: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103d624: 0x103d624: addiu s2, zero, 300
	ldc.i4 300
	stloc 10
// 0x0103d628: 0x103d628: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d62c: 0x103d62c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d630: 0x103d630: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d634: 0x103d634: addiu s1, s1, 30532
	ldloc 8
	ldc.i4 30532
	add
	stloc 8
// 0x0103d638: 0x103d638: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0103d63c: 0x103d63c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103d640: 0x103d640: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103d644: 0x103d644: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0103d648: 0x103d648: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d64c: 0x103d64c: sw    ra, 44(sp)
// 0x0103d650: 0x103d650: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103d654: 0x103d654: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d658: 0x103d658: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x0103d65c: 0x103d65c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103d660: 0x103d660: jal   0x109b304 addiu a1, a1, -6456
	ldloc.2
	ldc.i4 -6456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d668: 0x103d668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d66c: 0x103d66c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d670: 0x103d670: jal   0x109b304 addiu a1, a1, -6400
	ldloc.2
	ldc.i4 -6400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d678: 0x103d678: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0103d67c: 0x103d67c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d680: 0x103d680: beq   s5, v0, 0x103d6a0 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_103d6a0
// --- basic block ---
// 0x0103d688: 0x103d688: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d690: 0x103d690: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d698: 0x103d698: j	 0x103d710 sll   zero, zero, 0
	br L_103d710
// --- basic block ---
L_103d6a0:
// 0x0103d6a0: 0x103d6a0: beq   s0, zero, 0x103d6d8 addu  a0, s4, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_103d6d8
// --- basic block ---
// 0x0103d6a8: 0x103d6a8: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103d6ac: 0x103d6ac: sll   zero, zero, 0
// 0x0103d6b0: 0x103d6b0: beq   v0, zero, 0x103d6d8 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_103d6d8
// --- basic block ---
// 0x0103d6b8: 0x103d6b8: lw    v0, -11888(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 5
// 0x0103d6bc: 0x103d6bc: sll   zero, zero, 0
// 0x0103d6c0: 0x103d6c0: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d6c4: 0x103d6c4: mflo  lo
	ldloc 11
	stloc 10
// 0x0103d6c8: 0x103d6c8: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0103d6cc: 0x103d6cc: jal   0x1001b68 addiu a0, s1, 44
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
// 0x0103d6d4: 0x103d6d4: addu  a0, s4, zero
	ldloc 13
	stloc.1
L_103d6d8:
// 0x0103d6d8: 0x103d6d8: jal   0x1097e5c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d6e0: 0x103d6e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d6e4: 0x103d6e4: lw    v1, -11888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 7
// 0x0103d6e8: 0x103d6e8: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d6ec: 0x103d6ec: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103d6f0: 0x103d6f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d6f4: 0x103d6f4: addiu v0, v0, 30532
	ldloc 5
	ldc.i4 30532
	add
	stloc 5
// 0x0103d6f8: 0x103d6f8: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d6fc: 0x103d6fc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103d700: 0x103d700: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d704: 0x103d704: sll   zero, zero, 0
// 0x0103d708: 0x103d708: jalr  v0 sll   zero, zero, 0
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
L_103d710:
// 0x0103d710: 0x103d710: lw    ra, 44(sp)
// 0x0103d714: 0x103d714: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d718: 0x103d718: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103d71c: 0x103d71c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0103d720: 0x103d720: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103d724: 0x103d724: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103d728: 0x103d728: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d72c: 0x103d72c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103d730: 0x103d730: jr    ra addiu sp, sp, 48
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
.method public static int32 create_input_container_103d78c(int32,int32,int32,int32,int32)
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
// 0x0103d78c: 0x103d78c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d790: 0x103d790: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103d794: 0x103d794: sw    ra, 52(sp)
// 0x0103d798: 0x103d798: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0103d79c: 0x103d79c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0103d7a0: 0x103d7a0: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d7a4: 0x103d7a4: jal   0x10939c0 sw    s0, 32(sp)
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
	call int32 Cibyl110::ssd_container_get_txtbox_height_10939c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7ac: 0x103d7ac: jal   0x101fa28 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0103d7b4: 0x103d7b4: beq   v0, zero, 0x103d7c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d7c0
// --- basic block ---
// 0x0103d7bc: 0x103d7bc: addiu s1, zero, 52
	ldc.i4.s 52
	stloc 8
L_103d7c0:
// 0x0103d7c0: 0x103d7c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d7c4: 0x103d7c4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103d7c8: 0x103d7c8: addiu a0, a0, -6352
	ldloc.1
	ldc.i4 -6352
	add
	stloc.1
// 0x0103d7cc: 0x103d7cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d7d0: 0x103d7d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d7d4: 0x103d7d4: jal   0x1093a24 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7dc: 0x103d7dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d7e0: 0x103d7e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d7e4: 0x103d7e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d7e8: 0x103d7e8: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0103d7f0: 0x103d7f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d7f4: 0x103d7f4: lui   v0, 0x80100000
	ldc.i4 2148532224
	stloc 5
// 0x0103d7f8: 0x103d7f8: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0103d7fc: 0x103d7fc: addiu a0, a0, -6456
	ldloc.1
	ldc.i4 -6456
	add
	stloc.1
// 0x0103d800: 0x103d800: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d804: 0x103d804: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d808: 0x103d808: ori   v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	or
	stloc 5
// 0x0103d80c: 0x103d80c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d814: 0x103d814: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d818: 0x103d818: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d81c: 0x103d81c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103d820: 0x103d820: addiu a0, a0, -6312
	ldloc.1
	ldc.i4 -6312
	add
	stloc.1
// 0x0103d824: 0x103d824: addiu a1, a1, -6304
	ldloc.2
	ldc.i4 -6304
	add
	stloc.2
// 0x0103d828: 0x103d828: jal   0x109e13c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d830: 0x103d830: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d834: 0x103d834: jal   0x1098ec4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d83c: 0x103d83c: jal   0x101fa28 addiu s3, zero, 136
	ldc.i4 136
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x0103d844: 0x103d844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d848: 0x103d848: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d84c: 0x103d84c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d850: 0x103d850: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0103d854: 0x103d854: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0103d858: 0x103d858: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0103d85c: 0x103d85c: jal   0x1098d10 addiu a0, a0, -6400
	ldloc.1
	ldc.i4 -6400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d864: 0x103d864: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d868: 0x103d868: addiu a0, a0, -7592
	ldloc.1
	ldc.i4 -7592
	add
	stloc.1
// 0x0103d86c: 0x103d86c: jal   0x101cd60 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d874: 0x103d874: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0103d878: 0x103d878: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d87c: 0x103d87c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d880: 0x103d880: ori   a2, a2, 137
	ldloc.3
	ldc.i4 137
	or
	stloc.3
// 0x0103d884: 0x103d884: addiu a3, a3, -10984
	ldloc 4
	ldc.i4 -10984
	add
	stloc 4
// 0x0103d888: 0x103d888: addiu a0, a0, -6292
	ldloc.1
	ldc.i4 -6292
	add
	stloc.1
// 0x0103d88c: 0x103d88c: jal   0x1091088 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d894: 0x103d894: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0103d898: 0x103d898: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103d89c: 0x103d89c: addiu v0, v0, -11108
	ldloc 5
	ldc.i4 -11108
	add
	stloc 5
// 0x0103d8a0: 0x103d8a0: sw    v0, 216(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0103d8a4: 0x103d8a4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d8a8: 0x103d8a8: jal   0x1097b00 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl113::ssd_text_set_input_type_1097b00(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8b0: 0x103d8b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d8b4: 0x103d8b4: jal   0x1097c48 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl113::ssd_text_set_readonly_1097c48(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8bc: 0x103d8bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d8c0: 0x103d8c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d8c4: 0x103d8c4: addiu a0, a0, -6244
	ldloc.1
	ldc.i4 -6244
	add
	stloc.1
// 0x0103d8c8: 0x103d8c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d8cc: 0x103d8cc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d8d0: 0x103d8d0: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8d8: 0x103d8d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d8dc: 0x103d8dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d8e0: 0x103d8e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d8e4: 0x103d8e4: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0103d8ec: 0x103d8ec: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103d8f0: 0x103d8f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d8f4: 0x103d8f4: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d8fc: 0x103d8fc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103d900: 0x103d900: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d908: 0x103d908: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d90c: 0x103d90c: jal   0x1098ec4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d914: 0x103d914: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103d918: 0x103d918: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0103d91c: 0x103d91c: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x0103d920: 0x103d920: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d924: 0x103d924: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d928: 0x103d928: jal   0x1093a24 sw    s3, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d930: 0x103d930: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d934: 0x103d934: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d938: 0x103d938: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d93c: 0x103d93c: jal   0x1098fe0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0103d944: 0x103d944: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103d948: 0x103d948: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d94c: 0x103d94c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d954: 0x103d954: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103d958: 0x103d958: jal   0x1098ec4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d960: 0x103d960: lw    ra, 52(sp)
// 0x0103d964: 0x103d964: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0103d968: 0x103d968: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0103d96c: 0x103d96c: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0103d970: 0x103d970: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d974: 0x103d974: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103d978: 0x103d978: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d97c: 0x103d97c: jr    ra addiu sp, sp, 56
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
.method public static int32 create_dlg_103d984(int32,int32,int32,int32,int32)
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
// 0x0103d984: 0x103d984: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103d988: 0x103d988: sw    ra, 36(sp)
// 0x0103d98c: 0x103d98c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103d990: 0x103d990: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103d994: 0x103d994: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0103d998: 0x103d998: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d99c: 0x103d99c: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103d9a0: 0x103d9a0: jal   0x103d78c addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_input_container_103d78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d9a8: 0x103d9a8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0103d9ac: 0x103d9ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d9b0: 0x103d9b0: lw    v1, -11888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 7
// 0x0103d9b4: 0x103d9b4: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d9b8: 0x103d9b8: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x0103d9bc: 0x103d9bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d9c0: 0x103d9c0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d9c4: 0x103d9c4: addiu v0, v0, 30532
	ldloc 5
	ldc.i4 30532
	add
	stloc 5
// 0x0103d9c8: 0x103d9c8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d9cc: 0x103d9cc: mflo  lo
	ldloc 12
	stloc 7
// 0x0103d9d0: 0x103d9d0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103d9d4: 0x103d9d4: sw    s0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103d9d8: 0x103d9d8: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0103d9dc: 0x103d9dc: jal   0x101cd60 sw    a1, 16(v0)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d9e4: 0x103d9e4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d9e8: 0x103d9e8: lui   a3, 0x140000
	ldc.i4 1310720
	stloc 4
// 0x0103d9ec: 0x103d9ec: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103d9f0: 0x103d9f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d9f4: 0x103d9f4: addiu a2, a2, -9388
	ldloc.3
	ldc.i4 -9388
	add
	stloc.3
// 0x0103d9f8: 0x103d9f8: jal   0x1095a08 ori   a3, a3, 10240
	ldloc 4
	ldc.i4 10240
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103da00: 0x103da00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103da04: 0x103da04: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103da08: 0x103da08: jal   0x1098ec4 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103da10: 0x103da10: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103da14: 0x103da14: lw    ra, 36(sp)
// 0x0103da18: 0x103da18: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0103da1c: 0x103da1c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103da20: 0x103da20: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103da24: 0x103da24: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103da28: 0x103da28: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_get_search_dlg_103da30(int32,int32,int32,int32,int32)
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
// 0x0103da30: 0x103da30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103da34: 0x103da34: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103da38: 0x103da38: addiu s0, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103da3c: 0x103da3c: mult  a0, s0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0103da40: 0x103da40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103da44: 0x103da44: addiu v0, v0, 30532
	ldloc 5
	ldc.i4 30532
	add
	stloc 5
// 0x0103da48: 0x103da48: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103da4c: 0x103da4c: sw    ra, 28(sp)
// 0x0103da50: 0x103da50: mflo  lo
	ldloc 9
	stloc 6
// 0x0103da54: 0x103da54: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0103da58: 0x103da58: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103da5c: 0x103da5c: sll   zero, zero, 0
// 0x0103da60: 0x103da60: bne   v0, zero, 0x103da90 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_103da90
// --- basic block ---
// 0x0103da68: 0x103da68: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103da6c: 0x103da6c: lw    a1, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103da70: 0x103da70: lw    a2, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0103da74: 0x103da74: jal   0x103d984 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_dlg_103d984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0103da7c: 0x103da7c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103da80: 0x103da80: addiu a0, a0, -9536
	ldloc.1
	ldc.i4 -9536
	add
	stloc.1
// 0x0103da84: 0x103da84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103da88: 0x103da88: jal   0x10400d8 sw    v0, 0(s0)
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
	call int32 Cibyl47::roadmap_device_events_register_10400d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
L_103da90:
// 0x0103da90: 0x103da90: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103da94: 0x103da94: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0103da98: 0x103da98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103da9c: 0x103da9c: addiu v0, v0, 30532
	ldloc 5
	ldc.i4 30532
	add
	stloc 5
// 0x0103daa0: 0x103daa0: lw    ra, 28(sp)
// 0x0103daa4: 0x103daa4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103daa8: 0x103daa8: mflo  lo
	ldloc 9
	stloc 8
// 0x0103daac: 0x103daac: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0103dab0: 0x103dab0: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103dab4: 0x103dab4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103dab8: 0x103dab8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_device_event_103dac0(int32,int32,int32,int32,int32)
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
// 0x0103dac0: 0x103dac0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103dac4: 0x103dac4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103dac8: 0x103dac8: sw    ra, 20(sp)
// 0x0103dacc: 0x103dacc: bne   a0, v0, 0x103db14 sw    s0, 16(sp)
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
	bne.un L_103db14
// --- basic block ---
// 0x0103dad4: 0x103dad4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dad8: 0x103dad8: lw    a0, -11888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc.1
// 0x0103dadc: 0x103dadc: jal   0x103da30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103dae4: 0x103dae4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dae8: 0x103dae8: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103daec: 0x103daec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103daf0: 0x103daf0: jal   0x109b304 addiu a1, a1, -6244
	ldloc.2
	ldc.i4 -6244
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103daf8: 0x103daf8: beq   s0, zero, 0x103db14 sll   zero, zero, 0
	ldloc 7
	brfalse L_103db14
// --- basic block ---
// 0x0103db00: 0x103db00: beq   v0, zero, 0x103db14 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103db14
// --- basic block ---
// 0x0103db08: 0x103db08: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103db0c: 0x103db0c: jal   0x1098ef8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1098ef8(int32,int32,int32)
// --- basic block ---
L_103db14:
// 0x0103db14: 0x103db14: lw    ra, 20(sp)
// 0x0103db18: 0x103db18: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103db1c: 0x103db1c: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_get_search_edit_box_103db24(int32,int32,int32,int32,int32)
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
// 0x0103db24: 0x103db24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103db28: 0x103db28: sw    ra, 20(sp)
// 0x0103db2c: 0x103db2c: jal   0x103da30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db34: 0x103db34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db38: 0x103db38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103db3c: 0x103db3c: jal   0x109b304 addiu a1, a1, -6400
	ldloc.2
	ldc.i4 -6400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db44: 0x103db44: lw    ra, 20(sp)
// 0x0103db48: 0x103db48: sll   zero, zero, 0
// 0x0103db4c: 0x103db4c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_103db54(int32,int32,int32,int32,int32)
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
// 0x0103db54: 0x103db54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103db58: 0x103db58: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103db5c: 0x103db5c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103db60: 0x103db60: lw    v0, -11888(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 5
// 0x0103db64: 0x103db64: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103db68: 0x103db68: addiu s1, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103db6c: 0x103db6c: mult  v0, s1
	ldloc 5
	ldloc 9
	mul
	stloc 10
// 0x0103db70: 0x103db70: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103db74: 0x103db74: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103db78: 0x103db78: addiu s0, s0, 30532
	ldloc 8
	ldc.i4 30532
	add
	stloc 8
// 0x0103db7c: 0x103db7c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103db80: 0x103db80: sw    ra, 28(sp)
// 0x0103db84: 0x103db84: mflo  lo
	ldloc 10
	stloc 5
// 0x0103db88: 0x103db88: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 6
// 0x0103db8c: 0x103db8c: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103db90: 0x103db90: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103db94: 0x103db94: sw    zero, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103db98: 0x103db98: sw    v0, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0103db9c: 0x103db9c: bne   a0, a2, 0x103dc2c sw    zero, 8(v1)
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
	bne.un L_103dc2c
// --- basic block ---
// 0x0103dba4: 0x103dba4: lw    a2, 36(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103dba8: 0x103dba8: sll   zero, zero, 0
// 0x0103dbac: 0x103dbac: bne   a2, zero, 0x103dc2c sll   zero, zero, 0
	ldloc.3
	brtrue L_103dc2c
// --- basic block ---
// 0x0103dbb4: 0x103dbb4: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103dbb8: 0x103dbb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dbbc: 0x103dbbc: lw    a0, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103dbc0: 0x103dbc0: jal   0x109b304 addiu a1, a1, -6456
	ldloc.2
	ldc.i4 -6456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dbc8: 0x103dbc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dbcc: 0x103dbcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dbd0: 0x103dbd0: jal   0x109b304 addiu a1, a1, -6400
	ldloc.2
	ldc.i4 -6400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dbd8: 0x103dbd8: jal   0x1097c00 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_get_text_1097c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dbe0: 0x103dbe0: beq   v0, zero, 0x103dc18 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_103dc18
// --- basic block ---
// 0x0103dbe8: 0x103dbe8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103dbec: 0x103dbec: sll   zero, zero, 0
// 0x0103dbf0: 0x103dbf0: beq   v1, zero, 0x103dc1c addiu a1, a1, -9088
	ldloc 6
	ldloc.2
	ldc.i4 -9088
	add
	stloc.2
	brfalse L_103dc1c
// --- basic block ---
// 0x0103dbf8: 0x103dbf8: lw    v1, -11888(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 6
// 0x0103dbfc: 0x103dbfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dc00: 0x103dc00: mult  v1, s1
	ldloc 6
	ldloc 9
	mul
	stloc 10
// 0x0103dc04: 0x103dc04: mflo  lo
	ldloc 10
	stloc 9
// 0x0103dc08: 0x103dc08: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0103dc0c: 0x103dc0c: jal   0x1001b68 addiu a0, s0, 44
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
// 0x0103dc14: 0x103dc14: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_103dc18:
// 0x0103dc18: 0x103dc18: addiu a1, a1, -9088
	ldloc.2
	ldc.i4 -9088
	add
	stloc.2
L_103dc1c:
// 0x0103dc1c: 0x103dc1c: jal   0x104fe98 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc24: 0x103dc24: j	 0x103dc68 sll   zero, zero, 0
	br L_103dc68
// --- basic block ---
L_103dc2c:
// 0x0103dc2c: 0x103dc2c: beq   v0, zero, 0x103dc3c sll   zero, zero, 0
	ldloc 5
	brfalse L_103dc3c
// --- basic block ---
// 0x0103dc34: 0x103dc34: jalr  v0 sll   zero, zero, 0
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
L_103dc3c:
// 0x0103dc3c: 0x103dc3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dc40: 0x103dc40: lw    v1, -11888(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 6
// 0x0103dc44: 0x103dc44: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dc48: 0x103dc48: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0103dc4c: 0x103dc4c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103dc50: 0x103dc50: addiu v1, v1, 30532
	ldloc 6
	ldc.i4 30532
	add
	stloc 6
// 0x0103dc54: 0x103dc54: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dc58: 0x103dc58: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103dc5c: 0x103dc5c: sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103dc60: 0x103dc60: jal   0x10424a4 sw    zero, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_top_bar_show_10424a4()
	stloc 5
// --- basic block ---
L_103dc68:
// 0x0103dc68: 0x103dc68: lw    ra, 28(sp)
// 0x0103dc6c: 0x103dc6c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0103dc70: 0x103dc70: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103dc74: 0x103dc74: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103dc78: 0x103dc78: jr    ra addiu sp, sp, 32
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
.method public static int32 reopen_keyboard_103dc80(int32,int32,int32,int32,int32)
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
// 0x0103dc80: 0x103dc80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dc84: 0x103dc84: lw    v1, -11888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 7
// 0x0103dc88: 0x103dc88: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dc8c: 0x103dc8c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103dc90: 0x103dc90: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103dc94: 0x103dc94: addiu v1, v1, 30532
	ldloc 7
	ldc.i4 30532
	add
	stloc 7
// 0x0103dc98: 0x103dc98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103dc9c: 0x103dc9c: sw    ra, 36(sp)
// 0x0103dca0: 0x103dca0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103dca4: 0x103dca4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103dca8: 0x103dca8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103dcac: 0x103dcac: mflo  lo
	ldloc 11
	stloc 5
// 0x0103dcb0: 0x103dcb0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103dcb4: 0x103dcb4: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103dcb8: 0x103dcb8: sll   zero, zero, 0
// 0x0103dcbc: 0x103dcbc: beq   a0, zero, 0x103dcd8 lui   s2, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 10
	brfalse L_103dcd8
// --- basic block ---
// 0x0103dcc4: 0x103dcc4: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103dcc8: 0x103dcc8: sll   zero, zero, 0
// 0x0103dccc: 0x103dccc: jalr  v0 addu  a1, zero, zero
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
// 0x0103dcd4: 0x103dcd4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103dcd8:
// 0x0103dcd8: 0x103dcd8: lw    v0, -11888(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 5
// 0x0103dcdc: 0x103dcdc: addiu s1, zero, 300
	ldc.i4 300
	stloc 8
// 0x0103dce0: 0x103dce0: mult  v0, s1
	ldloc 5
	ldloc 8
	mul
	stloc 11
// 0x0103dce4: 0x103dce4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103dce8: 0x103dce8: addiu s0, s0, 30532
	ldloc 9
	ldc.i4 30532
	add
	stloc 9
// 0x0103dcec: 0x103dcec: mflo  lo
	ldloc 11
	stloc 5
// 0x0103dcf0: 0x103dcf0: addu  v0, v0, s0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103dcf4: 0x103dcf4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103dcf8: 0x103dcf8: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103dcfc: 0x103dcfc: jal   0x101cd60 sb    zero, 44(v0)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dd04: 0x103dd04: lw    v1, -11888(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 7
// 0x0103dd08: 0x103dd08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dd0c: 0x103dd0c: mult  v1, s1
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0103dd10: 0x103dd10: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103dd14: 0x103dd14: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103dd18: 0x103dd18: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103dd1c: 0x103dd1c: addiu a2, a2, -10736
	ldloc.3
	ldc.i4 -10736
	add
	stloc.3
// 0x0103dd20: 0x103dd20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103dd24: 0x103dd24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103dd28: 0x103dd28: mflo  lo
	ldloc 11
	stloc 8
// 0x0103dd2c: 0x103dd2c: addu  s1, s0, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103dd30: 0x103dd30: jal   0x1052e08 addiu a1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_1052e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dd38: 0x103dd38: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103dd3c: 0x103dd3c: jal   0x104fd00 addiu a0, a0, -9088
	ldloc.1
	ldc.i4 -9088
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dd44: 0x103dd44: lw    ra, 36(sp)
// 0x0103dd48: 0x103dd48: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103dd4c: 0x103dd4c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103dd50: 0x103dd50: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103dd54: 0x103dd54: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_switch_gui_103dd5c(int32,int32,int32,int32,int32)
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
// 0x0103dd5c: 0x103dd5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103dd60: 0x103dd60: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103dd64: 0x103dd64: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103dd68: 0x103dd68: lw    v0, -11888(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 6
// 0x0103dd6c: 0x103dd6c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103dd70: 0x103dd70: addiu s2, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103dd74: 0x103dd74: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103dd78: 0x103dd78: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103dd7c: 0x103dd7c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103dd80: 0x103dd80: addiu s1, s1, 30532
	ldloc 7
	ldc.i4 30532
	add
	stloc 7
// 0x0103dd84: 0x103dd84: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0103dd88: 0x103dd88: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103dd8c: 0x103dd8c: sw    ra, 36(sp)
// 0x0103dd90: 0x103dd90: mflo  lo
	ldloc 13
	stloc 6
// 0x0103dd94: 0x103dd94: addu  v0, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0103dd98: 0x103dd98: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103dd9c: 0x103dd9c: sll   zero, zero, 0
// 0x0103dda0: 0x103dda0: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0103dda4: 0x103dda4: lw    s3, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0103dda8: 0x103dda8: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0103ddac: 0x103ddac: jal   0x109a320 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ddb4: 0x103ddb4: lw    v0, -11888(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 6
// 0x0103ddb8: 0x103ddb8: lw    a0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103ddbc: 0x103ddbc: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103ddc0: 0x103ddc0: mflo  lo
	ldloc 13
	stloc 9
// 0x0103ddc4: 0x103ddc4: addu  s1, s2, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0103ddc8: 0x103ddc8: lw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0103ddcc: 0x103ddcc: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103ddd0: 0x103ddd0: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0103ddd4: 0x103ddd4: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103ddd8: 0x103ddd8: sw    s0, 116(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0103dddc: 0x103dddc: jal   0x1001b14 sw    v0, 36(s1)
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
// 0x0103dde4: 0x103dde4: bne   v0, zero, 0x103ddfc sll   zero, zero, 0
	ldloc 6
	brtrue L_103ddfc
// --- basic block ---
// 0x0103ddec: 0x103ddec: jal   0x10940b8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl110::ssd_dialog_set_current_scroll_flag_10940b8(int32)
	stloc 6
// --- basic block ---
// 0x0103ddf4: 0x103ddf4: j	 0x103de14 sll   zero, zero, 0
	br L_103de14
// --- basic block ---
L_103ddfc:
// 0x0103ddfc: 0x103ddfc: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103de04: 0x103de04: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103de08: 0x103de08: addiu a1, a1, -9088
	ldloc.2
	ldc.i4 -9088
	add
	stloc.2
// 0x0103de0c: 0x103de0c: jal   0x104fe98 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103de14:
// 0x0103de14: 0x103de14: jal   0x109449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_reset_offset_109449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103de1c: 0x103de1c: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103de24: 0x103de24: lw    ra, 36(sp)
// 0x0103de28: 0x103de28: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103de2c: 0x103de2c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0103de30: 0x103de30: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103de34: 0x103de34: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103de38: 0x103de38: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0103de3c: 0x103de3c: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_show_103de44(int32,int32,int32,int32,int32)
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
// 0x0103de44: 0x103de44: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103de48: 0x103de48: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0103de4c: 0x103de4c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103de50: 0x103de50: addiu v0, v0, 30532
	ldloc 5
	ldc.i4 30532
	add
	stloc 5
// 0x0103de54: 0x103de54: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103de58: 0x103de58: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0103de5c: 0x103de5c: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103de60: 0x103de60: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0103de64: 0x103de64: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103de68: 0x103de68: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103de6c: 0x103de6c: sw    ra, 52(sp)
// 0x0103de70: 0x103de70: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0103de74: 0x103de74: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0103de78: 0x103de78: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103de7c: 0x103de7c: mflo  lo
	ldloc 10
	stloc 7
// 0x0103de80: 0x103de80: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0103de84: 0x103de84: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103de88: 0x103de88: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103de8c: 0x103de8c: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0103de90: 0x103de90: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103de94: 0x103de94: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0103de98: 0x103de98: bne   v1, zero, 0x103e130 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 14
	brtrue L_103e130
// --- basic block ---
// 0x0103dea0: 0x103dea0: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0103dea4: 0x103dea4: sll   zero, zero, 0
// 0x0103dea8: 0x103dea8: bne   v0, zero, 0x103e130 lui   s3, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_103e130
// --- basic block ---
// 0x0103deb0: 0x103deb0: lw    v0, -11892(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2973
	add
	ldelem.i4
	stloc 5
// 0x0103deb4: 0x103deb4: sll   zero, zero, 0
// 0x0103deb8: 0x103deb8: bne   v0, zero, 0x103dee4 addiu s6, zero, 300
	ldloc 5
	ldc.i4 300
	stloc 15
	brtrue L_103dee4
// --- basic block ---
// 0x0103dec0: 0x103dec0: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103dec4: 0x103dec4: jal   0x1037918 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103decc: 0x103decc: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103ded0: 0x103ded0: jal   0x1037918 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ded8: 0x103ded8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103dedc: 0x103dedc: sw    v0, -11892(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2973
	add
	ldloc 5
	stelem.i4
// 0x0103dee0: 0x103dee0: addiu s6, zero, 300
	ldc.i4 300
	stloc 15
L_103dee4:
// 0x0103dee4: 0x103dee4: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103dee8: 0x103dee8: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103deec: 0x103deec: addiu s3, s3, 30532
	ldloc 9
	ldc.i4 30532
	add
	stloc 9
// 0x0103def0: 0x103def0: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0103def4: 0x103def4: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103def8: 0x103def8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103defc: 0x103defc: sw    s1, -11888(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldloc 8
	stelem.i4
// 0x0103df00: 0x103df00: mflo  lo
	ldloc 10
	stloc 5
// 0x0103df04: 0x103df04: addu  v0, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0103df08: 0x103df08: sw    s0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0103df0c: 0x103df0c: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103df10: 0x103df10: lw    v1, 16(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103df14: 0x103df14: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0103df18: 0x103df18: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103df1c: 0x103df1c: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0103df20: 0x103df20: sll   zero, zero, 0
// 0x0103df24: 0x103df24: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0103df28: 0x103df28: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0103df2c: 0x103df2c: sll   zero, zero, 0
// 0x0103df30: 0x103df30: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103df34: 0x103df34: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0103df38: 0x103df38: jal   0x10941a4 sw    v1, 24(v0)
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
	call int32 Cibyl110::ssd_dialog_exists_10941a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103df40: 0x103df40: bne   v0, zero, 0x103df84 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_103df84
// --- basic block ---
// 0x0103df48: 0x103df48: lw    s1, -11888(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 8
// 0x0103df4c: 0x103df4c: sll   zero, zero, 0
// 0x0103df50: 0x103df50: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103df54: 0x103df54: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0103df58: 0x103df58: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103df5c: 0x103df5c: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103df60: 0x103df60: mflo  lo
	ldloc 10
	stloc 8
// 0x0103df64: 0x103df64: addu  s1, s3, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103df68: 0x103df68: jal   0x103d984 sw    v0, 36(s1)
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
	call int32 Cibyl45::create_dlg_103d984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103df70: 0x103df70: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103df74: 0x103df74: addiu a0, a0, -9536
	ldloc.1
	ldc.i4 -9536
	add
	stloc.1
// 0x0103df78: 0x103df78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103df7c: 0x103df7c: jal   0x10400d8 sw    v0, 0(s1)
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
	call int32 Cibyl47::roadmap_device_events_register_10400d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103df84:
// 0x0103df84: 0x103df84: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103df88: 0x103df88: lw    v0, -11888(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 5
// 0x0103df8c: 0x103df8c: addiu s4, zero, 300
	ldc.i4 300
	stloc 12
// 0x0103df90: 0x103df90: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103df94: 0x103df94: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103df98: 0x103df98: addiu s3, s3, 30532
	ldloc 9
	ldc.i4 30532
	add
	stloc 9
// 0x0103df9c: 0x103df9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dfa0: 0x103dfa0: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dfa4: 0x103dfa4: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103dfa8: 0x103dfa8: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103dfac: 0x103dfac: jal   0x101cd60 addiu a0, a0, -6188
	ldloc.1
	ldc.i4 -6188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dfb4: 0x103dfb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dfb8: 0x103dfb8: jal   0x109b434 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dfc0: 0x103dfc0: addu  a1, s2, zero
	ldloc 14
	stloc.2
// 0x0103dfc4: 0x103dfc4: jal   0x1099174 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x0103dfcc: 0x103dfcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dfd0: 0x103dfd0: jal   0x101cd60 addiu a0, a0, -11868
	ldloc.1
	ldc.i4 -11868
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dfd8: 0x103dfd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dfdc: 0x103dfdc: jal   0x109b50c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dfe4: 0x103dfe4: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0103dfe8: 0x103dfe8: jal   0x109917c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109917c(int32,int32)
// --- basic block ---
// 0x0103dff0: 0x103dff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dff4: 0x103dff4: jal   0x10945a4 addiu a0, a0, -7496
	ldloc.1
	ldc.i4 -7496
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_by_name_10945a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dffc: 0x103dffc: jal   0x10945a4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_by_name_10945a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e004: 0x103e004: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e008: 0x103e008: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e010: 0x103e010: lw    v0, -11888(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc 5
// 0x0103e014: 0x103e014: sll   zero, zero, 0
// 0x0103e018: 0x103e018: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e01c: 0x103e01c: mflo  lo
	ldloc 10
	stloc 12
// 0x0103e020: 0x103e020: addu  s3, s3, s4
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0103e024: 0x103e024: lw    v0, 36(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0103e028: 0x103e028: sll   zero, zero, 0
// 0x0103e02c: 0x103e02c: bne   v0, zero, 0x103e040 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103e040
// --- basic block ---
// 0x0103e034: 0x103e034: jal   0x103dd5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103dd5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e03c: 0x103e03c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103e040:
// 0x0103e040: 0x103e040: addiu a1, a1, -6456
	ldloc.2
	ldc.i4 -6456
	add
	stloc.2
// 0x0103e044: 0x103e044: jal   0x109b304 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e04c: 0x103e04c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e050: 0x103e050: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e054: 0x103e054: addiu a1, a1, -6400
	ldloc.2
	ldc.i4 -6400
	add
	stloc.2
// 0x0103e058: 0x103e058: jal   0x109b304 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e060: 0x103e060: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e064: 0x103e064: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e068: 0x103e068: lw    a1, -11888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2972
	add
	ldelem.i4
	stloc.2
// 0x0103e06c: 0x103e06c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e070: 0x103e070: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0103e074: 0x103e074: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103e078: 0x103e078: addiu a1, a1, 30532
	ldloc.2
	ldc.i4 30532
	add
	stloc.2
// 0x0103e07c: 0x103e07c: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e080: 0x103e080: addu  v1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 7
// 0x0103e084: 0x103e084: lw    a2, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0103e088: 0x103e088: sll   zero, zero, 0
// 0x0103e08c: 0x103e08c: beq   a2, zero, 0x103e0b8 sll   zero, zero, 0
	ldloc.3
	brfalse L_103e0b8
// --- basic block ---
// 0x0103e094: 0x103e094: lb    v1, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103e098: 0x103e098: sll   zero, zero, 0
// 0x0103e09c: 0x103e09c: beq   v1, zero, 0x103e0b8 sll   zero, zero, 0
	ldloc 7
	brfalse L_103e0b8
// --- basic block ---
// 0x0103e0a4: 0x103e0a4: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0103e0a8: 0x103e0a8: jal   0x1097e5c addiu a1, a1, 44
	ldloc.2
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0b0: 0x103e0b0: j	 0x103e0c0 sll   zero, zero, 0
	br L_103e0c0
// --- basic block ---
L_103e0b8:
// 0x0103e0b8: 0x103e0b8: jal   0x1097ef4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_reset_text_1097ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e0c0:
// 0x0103e0c0: 0x103e0c0: jal   0x10940b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl110::ssd_dialog_set_current_scroll_flag_10940b8(int32)
	stloc 5
// --- basic block ---
// 0x0103e0c8: 0x103e0c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e0cc: 0x103e0cc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e0d0: 0x103e0d0: jal   0x109b304 addiu a1, a1, -6292
	ldloc.2
	ldc.i4 -6292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0d8: 0x103e0d8: beq   v0, zero, 0x103e0e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_103e0e8
// --- basic block ---
// 0x0103e0e0: 0x103e0e0: jal   0x1099098 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
L_103e0e8:
// 0x0103e0e8: 0x103e0e8: jal   0x1099098 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 5
// --- basic block ---
// 0x0103e0f0: 0x103e0f0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e0f4: 0x103e0f4: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0fc: 0x103e0fc: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e104: 0x103e104: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103e108: 0x103e108: sll   zero, zero, 0
// 0x0103e10c: 0x103e10c: bne   v0, zero, 0x103e128 addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_103e128
// --- basic block ---
// 0x0103e114: 0x103e114: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e118: 0x103e118: addiu a1, a1, -9088
	ldloc.2
	ldc.i4 -9088
	add
	stloc.2
// 0x0103e11c: 0x103e11c: jal   0x104fe98 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e124: 0x103e124: addu  a0, s2, zero
	ldloc 14
	stloc.1
L_103e128:
// 0x0103e128: 0x103e128: jal   0x109c5ec addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e130:
// 0x0103e130: 0x103e130: lw    ra, 52(sp)
// 0x0103e134: 0x103e134: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0103e138: 0x103e138: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0103e13c: 0x103e13c: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103e140: 0x103e140: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0103e144: 0x103e144: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e148: 0x103e148: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0103e14c: 0x103e14c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e150: 0x103e150: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0103e154: 0x103e154: jr    ra addiu sp, sp, 56
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
