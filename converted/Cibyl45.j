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

.method public static int32 on_search_error_message_103cebc(int32,int32,int32,int32,int32)
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
// 0x0103cebc: 0x103cebc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103cec0: 0x103cec0: sw    ra, 20(sp)
// 0x0103cec4: 0x103cec4: jal   0x103d72c sll   zero, zero, 0
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
// 0x0103cecc: 0x103cecc: lw    ra, 20(sp)
// 0x0103ced0: 0x103ced0: sll   zero, zero, 0
// 0x0103ced4: 0x103ced4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103cedc(int32,int32,int32,int32,int32)
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
// 0x0103cedc: 0x103cedc: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103cee0: 0x103cee0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cee4: 0x103cee4: sw    ra, 204(sp)
// 0x0103cee8: 0x103cee8: sw    zero, -12308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3077
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ceec: 0x103ceec: sw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 14
	stelem.i4
// 0x0103cef0: 0x103cef0: sw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0103cef4: 0x103cef4: sw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103cef8: 0x103cef8: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0103cefc: 0x103cefc: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103cf00: 0x103cf00: sw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x0103cf04: 0x103cf04: sw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x0103cf08: 0x103cf08: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0103cf0c: 0x103cf0c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103cf10: 0x103cf10: sw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x0103cf14: 0x103cf14: jal   0x104ce28 sw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104ce28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cf1c: 0x103cf1c: jal   0x1051630 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cf24: 0x103cf24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cf28: 0x103cf28: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103cf2c: 0x103cf2c: jal   0x109bff8 addiu a1, a1, -7488
	ldloc.2
	ldc.i4 -7488
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cf34: 0x103cf34: beq   s0, zero, 0x103d038 addu  s6, v0, zero
	ldloc 8
	ldloc 5
	stloc 14
	brfalse L_103d038
// --- basic block ---
// 0x0103cf3c: 0x103cf3c: addiu v0, s0, -11
	ldloc 8
	ldc.i4.s -11
	add
	stloc 5
// 0x0103cf40: 0x103cf40: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103cf44: 0x103cf44: beq   v0, zero, 0x103cf7c addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103cf7c
// --- basic block ---
// 0x0103cf4c: 0x103cf4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103cf50: 0x103cf50: jal   0x101cf98 addiu a0, a0, 30312
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cf58: 0x103cf58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf5c: 0x103cf5c: addiu a0, a0, -6936
	ldloc.1
	ldc.i4 -6936
	add
	stloc.1
// 0x0103cf60: 0x103cf60: jal   0x101cf98 addu  s1, v0, zero
	ldloc 5
	stloc 11
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
// 0x0103cf68: 0x103cf68: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103cf6c: 0x103cf6c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103cf70: 0x103cf70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cf74: 0x103cf74: j	 0x103cffc addiu a2, a2, -12612
	ldloc.3
	ldc.i4 -12612
	add
	stloc.3
	br L_103cffc
// --- basic block ---
L_103cf7c:
// 0x0103cf7c: 0x103cf7c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103cf80: 0x103cf80: bne   s0, v0, 0x103cfac lui   s1, 0x1040000
	ldloc 8
	ldloc 5
	ldc.i4 17039360
	stloc 11
	bne.un L_103cfac
// --- basic block ---
// 0x0103cf88: 0x103cf88: jal   0x101cf98 addiu a0, s3, 30312
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cf90: 0x103cf90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf94: 0x103cf94: addiu a0, a0, -8856
	ldloc.1
	ldc.i4 -8856
	add
	stloc.1
// 0x0103cf98: 0x103cf98: jal   0x101cf98 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103cfa0: 0x103cfa0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103cfa4: 0x103cfa4: j	 0x103cff8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	br L_103cff8
// --- basic block ---
L_103cfac:
// 0x0103cfac: 0x103cfac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cfb0: 0x103cfb0: jal   0x101cf98 addiu a0, a0, -6860
	ldloc.1
	ldc.i4 -6860
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
// 0x0103cfb8: 0x103cfb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cfbc: 0x103cfbc: addiu a0, a0, -2012
	ldloc.1
	ldc.i4 -2012
	add
	stloc.1
// 0x0103cfc0: 0x103cfc0: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x0103cfc4: 0x103cfc4: jal   0x101cf98 sw    v0, 168(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cfcc: 0x103cfcc: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103cfd0: 0x103cfd0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103cfd4: 0x103cfd4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103cfd8: 0x103cfd8: addiu a2, a2, -25228
	ldloc.3
	ldc.i4 -25228
	add
	stloc.3
// 0x0103cfdc: 0x103cfdc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103cfe0: 0x103cfe0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103cfe8: 0x103cfe8: jal   0x101cf98 addiu a0, s3, 30312
	ldloc 9
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cff0: 0x103cff0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cff4: 0x103cff4: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_103cff8:
// 0x0103cff8: 0x103cff8: addiu a2, s1, -12612
	ldloc 11
	ldc.i4 -12612
	add
	stloc.3
L_103cffc:
// 0x0103cffc: 0x103cffc: jal   0x104ca90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_cb_104ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d004: 0x103d004: jal   0x10abed8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d00c: 0x103d00c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d010: 0x103d010: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d014: 0x103d014: addiu a1, a1, -7164
	ldloc.2
	ldc.i4 -7164
	add
	stloc.2
// 0x0103d018: 0x103d018: addiu a3, a3, -6816
	ldloc 4
	ldc.i4 -6816
	add
	stloc 4
// 0x0103d01c: 0x103d01c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d020: 0x103d020: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x0103d024: 0x103d024: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d028: 0x103d028: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103d030: 0x103d030: j	 0x103d14c sll   zero, zero, 0
	br L_103d14c
// --- basic block ---
L_103d038:
// 0x0103d038: 0x103d038: beq   s2, zero, 0x103d068 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_103d068
// --- basic block ---
// 0x0103d040: 0x103d040: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103d044: 0x103d044: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103d048: 0x103d048: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103d04c: 0x103d04c: addiu s4, s4, -12136
	ldloc 12
	ldc.i4 -12136
	add
	stloc 12
// 0x0103d050: 0x103d050: addiu s3, s3, -12220
	ldloc 9
	ldc.i4 -12220
	add
	stloc 9
// 0x0103d054: 0x103d054: addiu s5, s5, -12304
	ldloc 13
	ldc.i4 -12304
	add
	stloc 13
// 0x0103d058: 0x103d058: addiu v1, v1, -18348
	ldloc 7
	ldc.i4 -18348
	add
	stloc 7
// 0x0103d05c: 0x103d05c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d060: 0x103d060: j	 0x103d0a4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103d0a4
// --- basic block ---
L_103d068:
// 0x0103d068: 0x103d068: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d06c: 0x103d06c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d070: 0x103d070: addiu a1, a1, -7164
	ldloc.2
	ldc.i4 -7164
	add
	stloc.2
// 0x0103d074: 0x103d074: addiu a3, a3, -6728
	ldloc 4
	ldc.i4 -6728
	add
	stloc 4
// 0x0103d078: 0x103d078: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d07c: 0x103d07c: jal   0x100449c addiu a2, zero, 216
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
// 0x0103d084: 0x103d084: j	 0x103d14c sll   zero, zero, 0
	br L_103d14c
// --- basic block ---
L_103d08c:
// 0x0103d08c: 0x103d08c: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0103d090: 0x103d090: sw    a3, 0(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103d094: 0x103d094: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103d098: 0x103d098: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0103d09c: 0x103d09c: addiu s1, s1, 1096
	ldloc 11
	ldc.i4 1096
	add
	stloc 11
// 0x0103d0a0: 0x103d0a0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_103d0a4:
// 0x0103d0a4: 0x103d0a4: slt   a0, s0, s2
	ldloc 8
	ldloc 10
	clt
	stloc.1
// 0x0103d0a8: 0x103d0a8: addu  t0, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x0103d0ac: 0x103d0ac: addiu a3, s1, 823
	ldloc 11
	ldc.i4 823
	add
	stloc 4
// 0x0103d0b0: 0x103d0b0: addu  a2, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc.3
// 0x0103d0b4: 0x103d0b4: bne   a0, zero, 0x103d08c addu  a1, s5, v0
	ldloc.1
	ldloc 13
	ldloc 5
	add
	stloc.2
	brtrue L_103d08c
// --- basic block ---
// 0x0103d0bc: 0x103d0bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d0c0: 0x103d0c0: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103d0c4: 0x103d0c4: jal   0x101cf98 addiu a0, a0, -6640
	ldloc.1
	ldc.i4 -6640
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
// 0x0103d0cc: 0x103d0cc: addu  s4, s4, s0
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0103d0d0: 0x103d0d0: addu  s5, s5, s0
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x0103d0d4: 0x103d0d4: sw    v0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103d0d8: 0x103d0d8: addu  s0, s3, s0
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103d0dc: 0x103d0dc: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0103d0e0: 0x103d0e0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103d0e4: 0x103d0e4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103d0e8: 0x103d0e8: addiu v0, v0, -17332
	ldloc 5
	ldc.i4 -17332
	add
	stloc 5
// 0x0103d0ec: 0x103d0ec: jal   0x10538d8 sw    v0, 0(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl61::roadmap_native_keyboard_enabled_10538d8()
	stloc 5
// --- basic block ---
// 0x0103d0f4: 0x103d0f4: beq   v0, zero, 0x103d108 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103d108
// --- basic block ---
// 0x0103d0fc: 0x103d0fc: jal   0x10538e8 sll   zero, zero, 0
	call void Cibyl61::roadmap_native_keyboard_hide_10538e8()
// --- basic block ---
// 0x0103d104: 0x103d104: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103d108:
// 0x0103d108: 0x103d108: addiu v0, v0, -12304
	ldloc 5
	ldc.i4 -12304
	add
	stloc 5
// 0x0103d10c: 0x103d10c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103d110: 0x103d110: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103d114: 0x103d114: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d118: 0x103d118: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103d11c: 0x103d11c: addiu v0, v0, -11628
	ldloc 5
	ldc.i4 -11628
	add
	stloc 5
// 0x0103d120: 0x103d120: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0103d124: 0x103d124: addiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.2
// 0x0103d128: 0x103d128: addiu a2, a2, -12136
	ldloc.3
	ldc.i4 -12136
	add
	stloc.3
// 0x0103d12c: 0x103d12c: addiu a3, a3, -12220
	ldloc 4
	ldc.i4 -12220
	add
	stloc 4
// 0x0103d130: 0x103d130: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d134: 0x103d134: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d138: 0x103d138: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d13c: 0x103d13c: jal   0x10931b4 sw    zero, 32(sp)
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
	call int32 Cibyl110::ssd_list_populate_10931b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d144: 0x103d144: jal   0x103df04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103df04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103d14c:
// 0x0103d14c: 0x103d14c: lw    ra, 204(sp)
// 0x0103d150: 0x103d150: lw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 14
// 0x0103d154: 0x103d154: lw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x0103d158: 0x103d158: lw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103d15c: 0x103d15c: lw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0103d160: 0x103d160: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103d164: 0x103d164: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x0103d168: 0x103d168: lw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0103d16c: 0x103d16c: jr    ra addiu sp, sp, 208
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
.method public static int32 on_auto_search_completed_103d174(int32,int32,int32,int32,int32)
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
// 0x0103d174: 0x103d174: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d178: 0x103d178: sw    ra, 20(sp)
// 0x0103d17c: 0x103d17c: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103d184: 0x103d184: lw    ra, 20(sp)
// 0x0103d188: 0x103d188: sll   zero, zero, 0
// 0x0103d18c: 0x103d18c: jr    ra addiu sp, sp, 24
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
.method public static int32 send_error_report_103d194(int32,int32,int32,int32,int32)
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
// 0x0103d194: 0x103d194: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d198: 0x103d198: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d19c: 0x103d19c: sw    ra, 28(sp)
// 0x0103d1a0: 0x103d1a0: jal   0x103dccc sw    s0, 24(sp)
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
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103dccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1a8: 0x103d1a8: jal   0x1098900 addu  a0, v0, zero
	ldloc 5
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
// 0x0103d1b0: 0x103d1b0: jal   0x103c198 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_report_wrong_address_103c198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1b8: 0x103d1b8: bne   v0, zero, 0x103d1e0 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brtrue L_103d1e0
// --- basic block ---
// 0x0103d1c0: 0x103d1c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d1c4: 0x103d1c4: addiu a1, s0, -7164
	ldloc 7
	ldc.i4 -7164
	add
	stloc.2
// 0x0103d1c8: 0x103d1c8: addiu a3, a3, -6588
	ldloc 4
	ldc.i4 -6588
	add
	stloc 4
// 0x0103d1cc: 0x103d1cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d1d0: 0x103d1d0: jal   0x100449c addiu a2, zero, 119
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
// 0x0103d1d8: 0x103d1d8: j	 0x103d204 sll   zero, zero, 0
	br L_103d204
// --- basic block ---
L_103d1e0:
// 0x0103d1e0: 0x103d1e0: jal   0x10abed8 addu  a0, v0, zero
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
// 0x0103d1e8: 0x103d1e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d1ec: 0x103d1ec: addiu a1, s0, -7164
	ldloc 7
	ldc.i4 -7164
	add
	stloc.2
// 0x0103d1f0: 0x103d1f0: addiu a3, a3, -6508
	ldloc 4
	ldc.i4 -6508
	add
	stloc 4
// 0x0103d1f4: 0x103d1f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d1f8: 0x103d1f8: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0103d1fc: 0x103d1fc: jal   0x100449c sw    v0, 16(sp)
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
L_103d204:
// 0x0103d204: 0x103d204: lw    ra, 28(sp)
// 0x0103d208: 0x103d208: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d20c: 0x103d20c: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103d210: 0x103d210: jr    ra addiu sp, sp, 32
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
.method public static int32 get_selected_list_item_103d218(int32,int32,int32,int32,int32)
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
// 0x0103d218: 0x103d218: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d21c: 0x103d21c: sw    ra, 20(sp)
// 0x0103d220: 0x103d220: jal   0x103d708 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d708(int32)
	stloc 5
// --- basic block ---
// 0x0103d228: 0x103d228: bne   v0, zero, 0x103d254 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103d254
// --- basic block ---
// 0x0103d230: 0x103d230: jal   0x103dbd8 addu  a0, zero, zero
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
// 0x0103d238: 0x103d238: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d23c: 0x103d23c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d240: 0x103d240: jal   0x109bff8 addiu a1, a1, -7488
	ldloc.2
	ldc.i4 -7488
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
// 0x0103d248: 0x103d248: jal   0x1092318 addu  a0, v0, zero
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
// 0x0103d250: 0x103d250: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103d254:
// 0x0103d254: 0x103d254: lw    ra, 20(sp)
// 0x0103d258: 0x103d258: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103d25c: 0x103d25c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103d264(int32,int32,int32,int32,int32)
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
// 0x0103d264: 0x103d264: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d268: 0x103d268: sw    ra, 28(sp)
// 0x0103d26c: 0x103d26c: jal   0x103d218 sw    a0, 16(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d274: 0x103d274: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d278: 0x103d278: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103d27c: 0x103d27c: jal   0x103e740 addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x0103d284: 0x103d284: lw    ra, 28(sp)
// 0x0103d288: 0x103d288: sll   zero, zero, 0
// 0x0103d28c: 0x103d28c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103d294(int32,int32,int32,int32,int32)
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
// 0x0103d294: 0x103d294: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d298: 0x103d298: beq   a1, zero, 0x103d2e4 sw    ra, 28(sp)
	ldloc.2
	brfalse L_103d2e4
// --- basic block ---
// 0x0103d2a0: 0x103d2a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d2a4: 0x103d2a4: addiu a0, a0, -6640
	ldloc.1
	ldc.i4 -6640
	add
	stloc.1
// 0x0103d2a8: 0x103d2a8: jal   0x101cf98 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d2b0: 0x103d2b0: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d2b4: 0x103d2b4: sll   zero, zero, 0
// 0x0103d2b8: 0x103d2b8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d2bc: 0x103d2bc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d2c4: 0x103d2c4: bne   v0, zero, 0x103d2e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d2e4
// --- basic block ---
// 0x0103d2cc: 0x103d2cc: jal   0x103d194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d2d4: 0x103d2d4: jal   0x103df04 sll   zero, zero, 0
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
// 0x0103d2dc: 0x103d2dc: j	 0x103d314 sll   zero, zero, 0
	br L_103d314
// --- basic block ---
L_103d2e4:
// 0x0103d2e4: 0x103d2e4: jal   0x103d264 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d2ec: 0x103d2ec: beq   v0, zero, 0x103d314 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d314
// --- basic block ---
// 0x0103d2f4: 0x103d2f4: jal   0x1095780 addu  a0, zero, zero
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
// 0x0103d2fc: 0x103d2fc: jal   0x10215d4 sll   zero, zero, 0
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
// 0x0103d304: 0x103d304: bne   v0, zero, 0x103d314 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d314
// --- basic block ---
// 0x0103d30c: 0x103d30c: jal   0x1021a68 sll   zero, zero, 0
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
L_103d314:
// 0x0103d314: 0x103d314: lw    ra, 28(sp)
// 0x0103d318: 0x103d318: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d31c: 0x103d31c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_back_103d324(int32,int32,int32,int32,int32)
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
// 0x0103d324: 0x103d324: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d328: 0x103d328: sw    ra, 20(sp)
// 0x0103d32c: 0x103d32c: jal   0x103d708 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d708(int32)
	stloc 5
// --- basic block ---
// 0x0103d334: 0x103d334: beq   v0, zero, 0x103d34c sll   zero, zero, 0
	ldloc 5
	brfalse L_103d34c
// --- basic block ---
// 0x0103d33c: 0x103d33c: jal   0x1095850 addiu a0, zero, 2
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
// 0x0103d344: 0x103d344: j	 0x103d354 sll   zero, zero, 0
	br L_103d354
// --- basic block ---
L_103d34c:
// 0x0103d34c: 0x103d34c: jal   0x103df04 sll   zero, zero, 0
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
L_103d354:
// 0x0103d354: 0x103d354: lw    ra, 20(sp)
// 0x0103d358: 0x103d358: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d35c: 0x103d35c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103d364(int32,int32,int32,int32,int32)
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
// 0x0103d364: 0x103d364: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d368: 0x103d368: sw    ra, 44(sp)
// 0x0103d36c: 0x103d36c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d370: 0x103d370: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103d374: 0x103d374: jal   0x103d218 sw    s0, 32(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d37c: 0x103d37c: xori  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	xor
	stloc 5
// 0x0103d380: 0x103d380: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d384: 0x103d384: jal   0x109b118 sltiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 8
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
// 0x0103d38c: 0x103d38c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d390: 0x103d390: jal   0x103d708 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d708(int32)
	stloc 5
// --- basic block ---
// 0x0103d398: 0x103d398: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d39c: 0x103d39c: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d3a0: 0x103d3a0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103d3a4: 0x103d3a4: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d3a8: 0x103d3a8: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d3ac: 0x103d3ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d3b0: 0x103d3b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d3b4: 0x103d3b4: jal   0x109d1f8 addiu a0, s2, 12932
	ldloc 10
	ldc.i4 12932
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
// 0x0103d3bc: 0x103d3bc: jal   0x103d708 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d708(int32)
	stloc 5
// --- basic block ---
// 0x0103d3c4: 0x103d3c4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d3c8: 0x103d3c8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d3cc: 0x103d3cc: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d3d0: 0x103d3d0: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d3d4: 0x103d3d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103d3d8: 0x103d3d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d3dc: 0x103d3dc: jal   0x109d1f8 addiu a0, s2, 12932
	ldloc 10
	ldc.i4 12932
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
// 0x0103d3e4: 0x103d3e4: jal   0x103d708 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d708(int32)
	stloc 5
// --- basic block ---
// 0x0103d3ec: 0x103d3ec: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d3f0: 0x103d3f0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d3f4: 0x103d3f4: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d3f8: 0x103d3f8: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d3fc: 0x103d3fc: addiu a0, s2, 12932
	ldloc 10
	ldc.i4 12932
	add
	stloc.1
// 0x0103d400: 0x103d400: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103d404: 0x103d404: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d408: 0x103d408: jal   0x109d1f8 nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
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
// 0x0103d410: 0x103d410: beq   s0, zero, 0x103d42c addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brfalse L_103d42c
// --- basic block ---
// 0x0103d418: 0x103d418: jal   0x103d708 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d708(int32)
	stloc 5
// --- basic block ---
// 0x0103d420: 0x103d420: beq   v0, zero, 0x103d42c addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_103d42c
// --- basic block ---
// 0x0103d428: 0x103d428: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103d42c:
// 0x0103d42c: 0x103d42c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103d430: 0x103d430: addiu a0, s0, 12932
	ldloc 8
	ldc.i4 12932
	add
	stloc.1
// 0x0103d434: 0x103d434: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103d438: 0x103d438: jal   0x109d1f8 addu  a3, zero, zero
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
// 0x0103d440: 0x103d440: addiu a0, s0, 12932
	ldloc 8
	ldc.i4 12932
	add
	stloc.1
// 0x0103d444: 0x103d444: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103d448: 0x103d448: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103d44c: 0x103d44c: jal   0x109d1f8 addu  a3, zero, zero
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
// 0x0103d454: 0x103d454: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103d458: 0x103d458: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d45c: 0x103d45c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103d460: 0x103d460: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103d464: 0x103d464: addiu a2, s0, 12932
	ldloc 8
	ldc.i4 12932
	add
	stloc.3
// 0x0103d468: 0x103d468: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d46c: 0x103d46c: addiu a3, a3, -11096
	ldloc 4
	ldc.i4 -11096
	add
	stloc 4
// 0x0103d470: 0x103d470: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103d474: 0x103d474: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103d478: 0x103d478: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d47c: 0x103d47c: jal   0x109d4e4 sw    zero, 24(sp)
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
// 0x0103d484: 0x103d484: lw    ra, 44(sp)
// 0x0103d488: 0x103d488: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103d48c: 0x103d48c: sw    v0, -12052(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3013
	add
	ldloc 5
	stelem.i4
// 0x0103d490: 0x103d490: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d494: 0x103d494: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d498: 0x103d498: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103d49c: 0x103d49c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103d4a0: 0x103d4a0: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103d4a8(int32,int32,int32,int32,int32)
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
// 0x0103d4a8: 0x103d4a8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d4ac: 0x103d4ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d4b0: 0x103d4b0: sw    ra, 52(sp)
// 0x0103d4b4: 0x103d4b4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103d4b8: 0x103d4b8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103d4bc: 0x103d4bc: beq   a0, zero, 0x103d5e0 sw    zero, -12052(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3013
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103d5e0
// --- basic block ---
// 0x0103d4c4: 0x103d4c4: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d4c8: 0x103d4c8: sll   zero, zero, 0
// 0x0103d4cc: 0x103d4cc: beq   v0, zero, 0x103d4f8 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103d4f8
// --- basic block ---
// 0x0103d4d4: 0x103d4d4: beq   v0, a0, 0x103d4f4 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103d4f4
// --- basic block ---
// 0x0103d4dc: 0x103d4dc: beq   v0, v1, 0x103d510 addiu v1, zero, 7
	ldloc 5
	ldloc 7
	ldc.i4.7
	stloc 7
	beq  L_103d510
// --- basic block ---
// 0x0103d4e4: 0x103d4e4: bne   v0, v1, 0x103d5e0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103d5e0
// --- basic block ---
// 0x0103d4ec: 0x103d4ec: j	 0x103d5a8 sll   zero, zero, 0
	br L_103d5a8
// --- basic block ---
L_103d4f4:
// 0x0103d4f4: 0x103d4f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103d4f8:
// 0x0103d4f8: 0x103d4f8: jal   0x103d264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d500: 0x103d500: bne   v0, zero, 0x103d5c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d5c0
// --- basic block ---
// 0x0103d508: 0x103d508: j	 0x103d5e0 sll   zero, zero, 0
	br L_103d5e0
// --- basic block ---
L_103d510:
// 0x0103d510: 0x103d510: jal   0x103d218 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103d218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d518: 0x103d518: jal   0x103e328 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e328(int32)
	stloc 5
// --- basic block ---
// 0x0103d520: 0x103d520: lw    a3, 23260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5815
	add
	ldelem.i4
	stloc 4
// 0x0103d524: 0x103d524: lw    a2, 23256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5814
	add
	ldelem.i4
	stloc.3
// 0x0103d528: 0x103d528: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103d52c: 0x103d52c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d530: 0x103d530: jal   0x10c1178 addu  s0, v0, zero
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
// 0x0103d538: 0x103d538: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d53c: 0x103d53c: jal   0x10c12b0 addu  a0, v0, zero
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
// 0x0103d544: 0x103d544: lw    a3, 23260(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5815
	add
	ldelem.i4
	stloc 4
// 0x0103d548: 0x103d548: lw    a2, 23256(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5814
	add
	ldelem.i4
	stloc.3
// 0x0103d54c: 0x103d54c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103d550: 0x103d550: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103d554: 0x103d554: jal   0x10c1178 sw    v0, 36(sp)
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
// 0x0103d55c: 0x103d55c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d560: 0x103d560: jal   0x10c12b0 addu  a0, v0, zero
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
// 0x0103d568: 0x103d568: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103d56c: 0x103d56c: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103d570: 0x103d570: jal   0x103e434 sll   zero, zero, 0
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
// 0x0103d578: 0x103d578: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103d57c: 0x103d57c: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103d580: 0x103d580: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d584: 0x103d584: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103d588: 0x103d588: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103d58c: 0x103d58c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103d590: 0x103d590: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103d594: 0x103d594: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d598: 0x103d598: jal   0x103e60c sw    zero, 20(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d5a0: 0x103d5a0: j	 0x103d5e0 sll   zero, zero, 0
	br L_103d5e0
// --- basic block ---
L_103d5a8:
// 0x0103d5a8: 0x103d5a8: jal   0x103d194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d5b0: 0x103d5b0: jal   0x103df04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103df04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d5b8: 0x103d5b8: j	 0x103d5e0 sll   zero, zero, 0
	br L_103d5e0
// --- basic block ---
L_103d5c0:
// 0x0103d5c0: 0x103d5c0: jal   0x1095780 addu  a0, zero, zero
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
// 0x0103d5c8: 0x103d5c8: jal   0x10215d4 sll   zero, zero, 0
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
// 0x0103d5d0: 0x103d5d0: bne   v0, zero, 0x103d5e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d5e0
// --- basic block ---
// 0x0103d5d8: 0x103d5d8: jal   0x1021a68 sll   zero, zero, 0
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
L_103d5e0:
// 0x0103d5e0: 0x103d5e0: lw    ra, 52(sp)
// 0x0103d5e4: 0x103d5e4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103d5e8: 0x103d5e8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103d5ec: 0x103d5ec: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_auto_search_103d5f4(int32,int32,int32,int32,int32)
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
// 0x0103d5f4: 0x103d5f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d5f8: 0x103d5f8: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103d5fc: 0x103d5fc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0103d600: 0x103d600: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103d604: 0x103d604: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103d608: 0x103d608: sw    ra, 20(sp)
// 0x0103d60c: 0x103d60c: jal   0x103cb48 addiu a0, a0, -11916
	ldloc.1
	ldc.i4 -11916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_dlg_show_auto_103cb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d614: 0x103d614: jal   0x103dccc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_edit_box_103dccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d61c: 0x103d61c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d620: 0x103d620: jal   0x1098b5c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d628: 0x103d628: jal   0x103cbd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_search_103cbd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d630: 0x103d630: lw    ra, 20(sp)
// 0x0103d634: 0x103d634: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d638: 0x103d638: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103d63c: 0x103d63c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_103d644(int32,int32,int32,int32,int32)
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
// 0x0103d644: 0x103d644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d648: 0x103d648: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0103d64c: 0x103d64c: beq   v0, zero, 0x103d698 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103d698
// --- basic block ---
// 0x0103d654: 0x103d654: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103d658: 0x103d658: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0103d65c: 0x103d65c: bne   v1, v0, 0x103d698 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_103d698
// --- basic block ---
// 0x0103d664: 0x103d664: lw    v1, -12044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 6
// 0x0103d668: 0x103d668: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d66c: 0x103d66c: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d670: 0x103d670: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d674: 0x103d674: addiu v0, v0, -21500
	ldloc 5
	ldc.i4 -21500
	add
	stloc 5
// 0x0103d678: 0x103d678: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d67c: 0x103d67c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d680: 0x103d680: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d684: 0x103d684: sll   zero, zero, 0
// 0x0103d688: 0x103d688: jalr  v0 sll   zero, zero, 0
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
// 0x0103d690: 0x103d690: j	 0x103d6b0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103d6b0
// --- basic block ---
L_103d698:
// 0x0103d698: 0x103d698: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103d69c: 0x103d69c: sll   zero, zero, 0
// 0x0103d6a0: 0x103d6a0: lw    v0, 216(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0103d6a4: 0x103d6a4: sll   zero, zero, 0
// 0x0103d6a8: 0x103d6a8: jalr  v0 sll   zero, zero, 0
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
L_103d6b0:
// 0x0103d6b0: 0x103d6b0: lw    ra, 20(sp)
// 0x0103d6b4: 0x103d6b4: sll   zero, zero, 0
// 0x0103d6b8: 0x103d6b8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_btn_search_103d6c0(int32,int32,int32,int32,int32)
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
// 0x0103d6c0: 0x103d6c0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d6c4: 0x103d6c4: lw    v1, -12044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 6
// 0x0103d6c8: 0x103d6c8: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d6cc: 0x103d6cc: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d6d0: 0x103d6d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d6d4: 0x103d6d4: addiu v0, v0, -21500
	ldloc 5
	ldc.i4 -21500
	add
	stloc 5
// 0x0103d6d8: 0x103d6d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d6dc: 0x103d6dc: sw    ra, 20(sp)
// 0x0103d6e0: 0x103d6e0: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d6e4: 0x103d6e4: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d6e8: 0x103d6e8: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d6ec: 0x103d6ec: sll   zero, zero, 0
// 0x0103d6f0: 0x103d6f0: jalr  v0 sll   zero, zero, 0
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
// 0x0103d6f8: 0x103d6f8: lw    ra, 20(sp)
// 0x0103d6fc: 0x103d6fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d700: 0x103d700: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_is_1st_103d708(int32)
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
// 0x0103d708: 0x103d708: addiu v0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0103d70c: 0x103d70c: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0103d710: 0x103d710: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103d714: 0x103d714: addiu v0, v0, -21500
	ldloc.1
	ldc.i4 -21500
	add
	stloc.1
// 0x0103d718: 0x103d718: mflo  lo
	ldloc.2
	stloc.0
// 0x0103d71c: 0x103d71c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0103d720: 0x103d720: lw    v0, 36(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103d724: 0x103d724: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_dlg_reopen_native_keyboard_103d72c(int32,int32,int32,int32,int32)
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
// 0x0103d72c: 0x103d72c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103d730: 0x103d730: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103d734: 0x103d734: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103d738: 0x103d738: lw    v0, -12044(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 5
// 0x0103d73c: 0x103d73c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103d740: 0x103d740: addiu s1, zero, 300
	ldc.i4 300
	stloc 7
// 0x0103d744: 0x103d744: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0103d748: 0x103d748: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d74c: 0x103d74c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d750: 0x103d750: addiu s0, s0, -21500
	ldloc 8
	ldc.i4 -21500
	add
	stloc 8
// 0x0103d754: 0x103d754: sw    ra, 36(sp)
// 0x0103d758: 0x103d758: mflo  lo
	ldloc 11
	stloc 5
// 0x0103d75c: 0x103d75c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103d760: 0x103d760: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d764: 0x103d764: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d76c: 0x103d76c: lw    v1, -12044(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 10
// 0x0103d770: 0x103d770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d774: 0x103d774: mult  v1, s1
	ldloc 10
	ldloc 7
	mul
	stloc 11
// 0x0103d778: 0x103d778: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d77c: 0x103d77c: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103d780: 0x103d780: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103d784: 0x103d784: addiu a2, a2, -10312
	ldloc.3
	ldc.i4 -10312
	add
	stloc.3
// 0x0103d788: 0x103d788: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d78c: 0x103d78c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d790: 0x103d790: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d794: 0x103d794: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103d798: 0x103d798: jal   0x10539ac addiu a1, s1, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_10539ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d7a0: 0x103d7a0: lw    ra, 36(sp)
// 0x0103d7a4: 0x103d7a4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d7a8: 0x103d7a8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103d7ac: 0x103d7ac: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d7b0: 0x103d7b0: jr    ra addiu sp, sp, 40
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
.method public static int32 on_keyboard_closed_103d7b8(int32,int32,int32,int32,int32)
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
// 0x0103d7b8: 0x103d7b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d7bc: 0x103d7bc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103d7c0: 0x103d7c0: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103d7c4: 0x103d7c4: lw    v0, -12044(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 5
// 0x0103d7c8: 0x103d7c8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103d7cc: 0x103d7cc: addiu s2, zero, 300
	ldc.i4 300
	stloc 10
// 0x0103d7d0: 0x103d7d0: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d7d4: 0x103d7d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d7d8: 0x103d7d8: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d7dc: 0x103d7dc: addiu s1, s1, -21500
	ldloc 8
	ldc.i4 -21500
	add
	stloc 8
// 0x0103d7e0: 0x103d7e0: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0103d7e4: 0x103d7e4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103d7e8: 0x103d7e8: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103d7ec: 0x103d7ec: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0103d7f0: 0x103d7f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d7f4: 0x103d7f4: sw    ra, 44(sp)
// 0x0103d7f8: 0x103d7f8: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103d7fc: 0x103d7fc: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d800: 0x103d800: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x0103d804: 0x103d804: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103d808: 0x103d808: jal   0x109bff8 addiu a1, a1, -6400
	ldloc.2
	ldc.i4 -6400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d810: 0x103d810: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d814: 0x103d814: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d818: 0x103d818: jal   0x109bff8 addiu a1, a1, -6344
	ldloc.2
	ldc.i4 -6344
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d820: 0x103d820: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0103d824: 0x103d824: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d828: 0x103d828: beq   s5, v0, 0x103d848 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_103d848
// --- basic block ---
// 0x0103d830: 0x103d830: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d838: 0x103d838: jal   0x10215d4 sll   zero, zero, 0
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
// 0x0103d840: 0x103d840: j	 0x103d8b8 sll   zero, zero, 0
	br L_103d8b8
// --- basic block ---
L_103d848:
// 0x0103d848: 0x103d848: beq   s0, zero, 0x103d880 addu  a0, s4, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_103d880
// --- basic block ---
// 0x0103d850: 0x103d850: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103d854: 0x103d854: sll   zero, zero, 0
// 0x0103d858: 0x103d858: beq   v0, zero, 0x103d880 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_103d880
// --- basic block ---
// 0x0103d860: 0x103d860: lw    v0, -12044(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 5
// 0x0103d864: 0x103d864: sll   zero, zero, 0
// 0x0103d868: 0x103d868: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d86c: 0x103d86c: mflo  lo
	ldloc 11
	stloc 10
// 0x0103d870: 0x103d870: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0103d874: 0x103d874: jal   0x1001b68 addiu a0, s1, 44
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
// 0x0103d87c: 0x103d87c: addu  a0, s4, zero
	ldloc 13
	stloc.1
L_103d880:
// 0x0103d880: 0x103d880: jal   0x1098b5c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d888: 0x103d888: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d88c: 0x103d88c: lw    v1, -12044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 7
// 0x0103d890: 0x103d890: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d894: 0x103d894: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103d898: 0x103d898: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d89c: 0x103d89c: addiu v0, v0, -21500
	ldloc 5
	ldc.i4 -21500
	add
	stloc 5
// 0x0103d8a0: 0x103d8a0: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d8a4: 0x103d8a4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103d8a8: 0x103d8a8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d8ac: 0x103d8ac: sll   zero, zero, 0
// 0x0103d8b0: 0x103d8b0: jalr  v0 sll   zero, zero, 0
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
L_103d8b8:
// 0x0103d8b8: 0x103d8b8: lw    ra, 44(sp)
// 0x0103d8bc: 0x103d8bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d8c0: 0x103d8c0: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103d8c4: 0x103d8c4: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0103d8c8: 0x103d8c8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103d8cc: 0x103d8cc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103d8d0: 0x103d8d0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d8d4: 0x103d8d4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103d8d8: 0x103d8d8: jr    ra addiu sp, sp, 48
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
.method public static int32 create_input_container_103d934(int32,int32,int32,int32,int32)
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
// 0x0103d934: 0x103d934: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d938: 0x103d938: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103d93c: 0x103d93c: sw    ra, 52(sp)
// 0x0103d940: 0x103d940: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0103d944: 0x103d944: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0103d948: 0x103d948: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d94c: 0x103d94c: jal   0x10946ac sw    s0, 32(sp)
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
	call int32 Cibyl111::ssd_container_get_txtbox_height_10946ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d954: 0x103d954: jal   0x101fbdc addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0103d95c: 0x103d95c: beq   v0, zero, 0x103d968 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d968
// --- basic block ---
// 0x0103d964: 0x103d964: addiu s1, zero, 52
	ldc.i4.s 52
	stloc 8
L_103d968:
// 0x0103d968: 0x103d968: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d96c: 0x103d96c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103d970: 0x103d970: addiu a0, a0, -6296
	ldloc.1
	ldc.i4 -6296
	add
	stloc.1
// 0x0103d974: 0x103d974: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d978: 0x103d978: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d97c: 0x103d97c: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d984: 0x103d984: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d988: 0x103d988: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d98c: 0x103d98c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103d990: 0x103d990: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0103d998: 0x103d998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d99c: 0x103d99c: lui   v0, 0x80100000
	ldc.i4 2148532224
	stloc 5
// 0x0103d9a0: 0x103d9a0: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0103d9a4: 0x103d9a4: addiu a0, a0, -6400
	ldloc.1
	ldc.i4 -6400
	add
	stloc.1
// 0x0103d9a8: 0x103d9a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d9ac: 0x103d9ac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103d9b0: 0x103d9b0: ori   v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	or
	stloc 5
// 0x0103d9b4: 0x103d9b4: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d9bc: 0x103d9bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d9c0: 0x103d9c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d9c4: 0x103d9c4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103d9c8: 0x103d9c8: addiu a0, a0, -6256
	ldloc.1
	ldc.i4 -6256
	add
	stloc.1
// 0x0103d9cc: 0x103d9cc: addiu a1, a1, -6248
	ldloc.2
	ldc.i4 -6248
	add
	stloc.2
// 0x0103d9d0: 0x103d9d0: jal   0x109ee30 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d9d8: 0x103d9d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d9dc: 0x103d9dc: jal   0x1099bb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d9e4: 0x103d9e4: jal   0x101fbdc addiu s3, zero, 136
	ldc.i4 136
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0103d9ec: 0x103d9ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d9f0: 0x103d9f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d9f4: 0x103d9f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d9f8: 0x103d9f8: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0103d9fc: 0x103d9fc: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0103da00: 0x103da00: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0103da04: 0x103da04: jal   0x1099a04 addiu a0, a0, -6344
	ldloc.1
	ldc.i4 -6344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103da0c: 0x103da0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103da10: 0x103da10: addiu a0, a0, -7536
	ldloc.1
	ldc.i4 -7536
	add
	stloc.1
// 0x0103da14: 0x103da14: jal   0x101cf98 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103da1c: 0x103da1c: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0103da20: 0x103da20: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103da24: 0x103da24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103da28: 0x103da28: ori   a2, a2, 137
	ldloc.3
	ldc.i4 137
	or
	stloc.3
// 0x0103da2c: 0x103da2c: addiu a3, a3, -10560
	ldloc 4
	ldc.i4 -10560
	add
	stloc 4
// 0x0103da30: 0x103da30: addiu a0, a0, -6236
	ldloc.1
	ldc.i4 -6236
	add
	stloc.1
// 0x0103da34: 0x103da34: jal   0x1091dac addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103da3c: 0x103da3c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0103da40: 0x103da40: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103da44: 0x103da44: addiu v0, v0, -10684
	ldloc 5
	ldc.i4 -10684
	add
	stloc 5
// 0x0103da48: 0x103da48: sw    v0, 216(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0103da4c: 0x103da4c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103da50: 0x103da50: jal   0x1098800 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl114::ssd_text_set_input_type_1098800(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103da58: 0x103da58: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103da5c: 0x103da5c: jal   0x1098948 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_text_set_readonly_1098948(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103da64: 0x103da64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103da68: 0x103da68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103da6c: 0x103da6c: addiu a0, a0, -6188
	ldloc.1
	ldc.i4 -6188
	add
	stloc.1
// 0x0103da70: 0x103da70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103da74: 0x103da74: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103da78: 0x103da78: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103da80: 0x103da80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103da84: 0x103da84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103da88: 0x103da88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103da8c: 0x103da8c: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0103da94: 0x103da94: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103da98: 0x103da98: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103da9c: 0x103da9c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103daa4: 0x103daa4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103daa8: 0x103daa8: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dab0: 0x103dab0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103dab4: 0x103dab4: jal   0x1099bb8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dabc: 0x103dabc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103dac0: 0x103dac0: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0103dac4: 0x103dac4: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x0103dac8: 0x103dac8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dacc: 0x103dacc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103dad0: 0x103dad0: jal   0x1094710 sw    s3, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dad8: 0x103dad8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dadc: 0x103dadc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103dae0: 0x103dae0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dae4: 0x103dae4: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0103daec: 0x103daec: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103daf0: 0x103daf0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103daf4: 0x103daf4: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dafc: 0x103dafc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103db00: 0x103db00: jal   0x1099bb8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103db08: 0x103db08: lw    ra, 52(sp)
// 0x0103db0c: 0x103db0c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0103db10: 0x103db10: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0103db14: 0x103db14: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0103db18: 0x103db18: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103db1c: 0x103db1c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103db20: 0x103db20: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103db24: 0x103db24: jr    ra addiu sp, sp, 56
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
.method public static int32 create_dlg_103db2c(int32,int32,int32,int32,int32)
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
// 0x0103db2c: 0x103db2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103db30: 0x103db30: sw    ra, 36(sp)
// 0x0103db34: 0x103db34: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103db38: 0x103db38: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103db3c: 0x103db3c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0103db40: 0x103db40: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103db44: 0x103db44: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103db48: 0x103db48: jal   0x103d934 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_input_container_103d934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db50: 0x103db50: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0103db54: 0x103db54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103db58: 0x103db58: lw    v1, -12044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 7
// 0x0103db5c: 0x103db5c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103db60: 0x103db60: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x0103db64: 0x103db64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103db68: 0x103db68: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103db6c: 0x103db6c: addiu v0, v0, -21500
	ldloc 5
	ldc.i4 -21500
	add
	stloc 5
// 0x0103db70: 0x103db70: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103db74: 0x103db74: mflo  lo
	ldloc 12
	stloc 7
// 0x0103db78: 0x103db78: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103db7c: 0x103db7c: sw    s0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103db80: 0x103db80: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0103db84: 0x103db84: jal   0x101cf98 sw    a1, 16(v0)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db8c: 0x103db8c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103db90: 0x103db90: lui   a3, 0x140000
	ldc.i4 1310720
	stloc 4
// 0x0103db94: 0x103db94: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103db98: 0x103db98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103db9c: 0x103db9c: addiu a2, a2, -8964
	ldloc.3
	ldc.i4 -8964
	add
	stloc.3
// 0x0103dba0: 0x103dba0: jal   0x10966f4 ori   a3, a3, 10240
	ldloc 4
	ldc.i4 10240
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dba8: 0x103dba8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dbac: 0x103dbac: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103dbb0: 0x103dbb0: jal   0x1099bb8 sw    v0, 16(sp)
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
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dbb8: 0x103dbb8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103dbbc: 0x103dbbc: lw    ra, 36(sp)
// 0x0103dbc0: 0x103dbc0: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0103dbc4: 0x103dbc4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103dbc8: 0x103dbc8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103dbcc: 0x103dbcc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103dbd0: 0x103dbd0: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_get_search_dlg_103dbd8(int32,int32,int32,int32,int32)
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
// 0x0103dbd8: 0x103dbd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103dbdc: 0x103dbdc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103dbe0: 0x103dbe0: addiu s0, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103dbe4: 0x103dbe4: mult  a0, s0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0103dbe8: 0x103dbe8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dbec: 0x103dbec: addiu v0, v0, -21500
	ldloc 5
	ldc.i4 -21500
	add
	stloc 5
// 0x0103dbf0: 0x103dbf0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103dbf4: 0x103dbf4: sw    ra, 28(sp)
// 0x0103dbf8: 0x103dbf8: mflo  lo
	ldloc 9
	stloc 6
// 0x0103dbfc: 0x103dbfc: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0103dc00: 0x103dc00: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103dc04: 0x103dc04: sll   zero, zero, 0
// 0x0103dc08: 0x103dc08: bne   v0, zero, 0x103dc38 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_103dc38
// --- basic block ---
// 0x0103dc10: 0x103dc10: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103dc14: 0x103dc14: lw    a1, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103dc18: 0x103dc18: lw    a2, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0103dc1c: 0x103dc1c: jal   0x103db2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::create_dlg_103db2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0103dc24: 0x103dc24: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103dc28: 0x103dc28: addiu a0, a0, -9112
	ldloc.1
	ldc.i4 -9112
	add
	stloc.1
// 0x0103dc2c: 0x103dc2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dc30: 0x103dc30: jal   0x1040280 sw    v0, 0(s0)
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
	call int32 Cibyl47::roadmap_device_events_register_1040280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
L_103dc38:
// 0x0103dc38: 0x103dc38: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dc3c: 0x103dc3c: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0103dc40: 0x103dc40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dc44: 0x103dc44: addiu v0, v0, -21500
	ldloc 5
	ldc.i4 -21500
	add
	stloc 5
// 0x0103dc48: 0x103dc48: lw    ra, 28(sp)
// 0x0103dc4c: 0x103dc4c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103dc50: 0x103dc50: mflo  lo
	ldloc 9
	stloc 8
// 0x0103dc54: 0x103dc54: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0103dc58: 0x103dc58: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103dc5c: 0x103dc5c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103dc60: 0x103dc60: jr    ra addiu sp, sp, 32
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
.method public static int32 on_device_event_103dc68(int32,int32,int32,int32,int32)
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
// 0x0103dc68: 0x103dc68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103dc6c: 0x103dc6c: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103dc70: 0x103dc70: sw    ra, 20(sp)
// 0x0103dc74: 0x103dc74: bne   a0, v0, 0x103dcbc sw    s0, 16(sp)
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
	bne.un L_103dcbc
// --- basic block ---
// 0x0103dc7c: 0x103dc7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dc80: 0x103dc80: lw    a0, -12044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc.1
// 0x0103dc84: 0x103dc84: jal   0x103dbd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103dbd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103dc8c: 0x103dc8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dc90: 0x103dc90: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103dc94: 0x103dc94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dc98: 0x103dc98: jal   0x109bff8 addiu a1, a1, -6188
	ldloc.2
	ldc.i4 -6188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103dca0: 0x103dca0: beq   s0, zero, 0x103dcbc sll   zero, zero, 0
	ldloc 7
	brfalse L_103dcbc
// --- basic block ---
// 0x0103dca8: 0x103dca8: beq   v0, zero, 0x103dcbc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103dcbc
// --- basic block ---
// 0x0103dcb0: 0x103dcb0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103dcb4: 0x103dcb4: jal   0x1099bec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099bec(int32,int32,int32)
// --- basic block ---
L_103dcbc:
// 0x0103dcbc: 0x103dcbc: lw    ra, 20(sp)
// 0x0103dcc0: 0x103dcc0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103dcc4: 0x103dcc4: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_get_search_edit_box_103dccc(int32,int32,int32,int32,int32)
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
// 0x0103dccc: 0x103dccc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103dcd0: 0x103dcd0: sw    ra, 20(sp)
// 0x0103dcd4: 0x103dcd4: jal   0x103dbd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_get_search_dlg_103dbd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dcdc: 0x103dcdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dce0: 0x103dce0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dce4: 0x103dce4: jal   0x109bff8 addiu a1, a1, -6344
	ldloc.2
	ldc.i4 -6344
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dcec: 0x103dcec: lw    ra, 20(sp)
// 0x0103dcf0: 0x103dcf0: sll   zero, zero, 0
// 0x0103dcf4: 0x103dcf4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_103dcfc(int32,int32,int32,int32,int32)
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
// 0x0103dcfc: 0x103dcfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103dd00: 0x103dd00: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103dd04: 0x103dd04: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103dd08: 0x103dd08: lw    v0, -12044(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 5
// 0x0103dd0c: 0x103dd0c: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103dd10: 0x103dd10: addiu s1, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103dd14: 0x103dd14: mult  v0, s1
	ldloc 5
	ldloc 9
	mul
	stloc 10
// 0x0103dd18: 0x103dd18: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103dd1c: 0x103dd1c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103dd20: 0x103dd20: addiu s0, s0, -21500
	ldloc 8
	ldc.i4 -21500
	add
	stloc 8
// 0x0103dd24: 0x103dd24: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103dd28: 0x103dd28: sw    ra, 28(sp)
// 0x0103dd2c: 0x103dd2c: mflo  lo
	ldloc 10
	stloc 5
// 0x0103dd30: 0x103dd30: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 6
// 0x0103dd34: 0x103dd34: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103dd38: 0x103dd38: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103dd3c: 0x103dd3c: sw    zero, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103dd40: 0x103dd40: sw    v0, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0103dd44: 0x103dd44: bne   a0, a2, 0x103ddd4 sw    zero, 8(v1)
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
	bne.un L_103ddd4
// --- basic block ---
// 0x0103dd4c: 0x103dd4c: lw    a2, 36(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103dd50: 0x103dd50: sll   zero, zero, 0
// 0x0103dd54: 0x103dd54: bne   a2, zero, 0x103ddd4 sll   zero, zero, 0
	ldloc.3
	brtrue L_103ddd4
// --- basic block ---
// 0x0103dd5c: 0x103dd5c: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103dd60: 0x103dd60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dd64: 0x103dd64: lw    a0, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103dd68: 0x103dd68: jal   0x109bff8 addiu a1, a1, -6400
	ldloc.2
	ldc.i4 -6400
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
// 0x0103dd70: 0x103dd70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dd74: 0x103dd74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dd78: 0x103dd78: jal   0x109bff8 addiu a1, a1, -6344
	ldloc.2
	ldc.i4 -6344
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
// 0x0103dd80: 0x103dd80: jal   0x1098900 addu  a0, v0, zero
	ldloc 5
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
// 0x0103dd88: 0x103dd88: beq   v0, zero, 0x103ddc0 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_103ddc0
// --- basic block ---
// 0x0103dd90: 0x103dd90: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103dd94: 0x103dd94: sll   zero, zero, 0
// 0x0103dd98: 0x103dd98: beq   v1, zero, 0x103ddc4 addiu a1, a1, -8664
	ldloc 6
	ldloc.2
	ldc.i4 -8664
	add
	stloc.2
	brfalse L_103ddc4
// --- basic block ---
// 0x0103dda0: 0x103dda0: lw    v1, -12044(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 6
// 0x0103dda4: 0x103dda4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dda8: 0x103dda8: mult  v1, s1
	ldloc 6
	ldloc 9
	mul
	stloc 10
// 0x0103ddac: 0x103ddac: mflo  lo
	ldloc 10
	stloc 9
// 0x0103ddb0: 0x103ddb0: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0103ddb4: 0x103ddb4: jal   0x1001b68 addiu a0, s0, 44
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
// 0x0103ddbc: 0x103ddbc: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_103ddc0:
// 0x0103ddc0: 0x103ddc0: addiu a1, a1, -8664
	ldloc.2
	ldc.i4 -8664
	add
	stloc.2
L_103ddc4:
// 0x0103ddc4: 0x103ddc4: jal   0x10509c8 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ddcc: 0x103ddcc: j	 0x103de10 sll   zero, zero, 0
	br L_103de10
// --- basic block ---
L_103ddd4:
// 0x0103ddd4: 0x103ddd4: beq   v0, zero, 0x103dde4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103dde4
// --- basic block ---
// 0x0103dddc: 0x103dddc: jalr  v0 sll   zero, zero, 0
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
L_103dde4:
// 0x0103dde4: 0x103dde4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dde8: 0x103dde8: lw    v1, -12044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 6
// 0x0103ddec: 0x103ddec: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103ddf0: 0x103ddf0: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0103ddf4: 0x103ddf4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103ddf8: 0x103ddf8: addiu v1, v1, -21500
	ldloc 6
	ldc.i4 -21500
	add
	stloc 6
// 0x0103ddfc: 0x103ddfc: mflo  lo
	ldloc 10
	stloc 5
// 0x0103de00: 0x103de00: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103de04: 0x103de04: sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103de08: 0x103de08: jal   0x104264c sw    zero, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_top_bar_show_104264c()
	stloc 5
// --- basic block ---
L_103de10:
// 0x0103de10: 0x103de10: lw    ra, 28(sp)
// 0x0103de14: 0x103de14: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0103de18: 0x103de18: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103de1c: 0x103de1c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103de20: 0x103de20: jr    ra addiu sp, sp, 32
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
.method public static int32 reopen_keyboard_103de28(int32,int32,int32,int32,int32)
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
// 0x0103de28: 0x103de28: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103de2c: 0x103de2c: lw    v1, -12044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 7
// 0x0103de30: 0x103de30: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103de34: 0x103de34: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103de38: 0x103de38: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103de3c: 0x103de3c: addiu v1, v1, -21500
	ldloc 7
	ldc.i4 -21500
	add
	stloc 7
// 0x0103de40: 0x103de40: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103de44: 0x103de44: sw    ra, 36(sp)
// 0x0103de48: 0x103de48: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103de4c: 0x103de4c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103de50: 0x103de50: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103de54: 0x103de54: mflo  lo
	ldloc 11
	stloc 5
// 0x0103de58: 0x103de58: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103de5c: 0x103de5c: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103de60: 0x103de60: sll   zero, zero, 0
// 0x0103de64: 0x103de64: beq   a0, zero, 0x103de80 lui   s2, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 10
	brfalse L_103de80
// --- basic block ---
// 0x0103de6c: 0x103de6c: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103de70: 0x103de70: sll   zero, zero, 0
// 0x0103de74: 0x103de74: jalr  v0 addu  a1, zero, zero
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
// 0x0103de7c: 0x103de7c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103de80:
// 0x0103de80: 0x103de80: lw    v0, -12044(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 5
// 0x0103de84: 0x103de84: addiu s1, zero, 300
	ldc.i4 300
	stloc 8
// 0x0103de88: 0x103de88: mult  v0, s1
	ldloc 5
	ldloc 8
	mul
	stloc 11
// 0x0103de8c: 0x103de8c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103de90: 0x103de90: addiu s0, s0, -21500
	ldloc 9
	ldc.i4 -21500
	add
	stloc 9
// 0x0103de94: 0x103de94: mflo  lo
	ldloc 11
	stloc 5
// 0x0103de98: 0x103de98: addu  v0, v0, s0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103de9c: 0x103de9c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103dea0: 0x103dea0: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103dea4: 0x103dea4: jal   0x101cf98 sb    zero, 44(v0)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103deac: 0x103deac: lw    v1, -12044(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 7
// 0x0103deb0: 0x103deb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103deb4: 0x103deb4: mult  v1, s1
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0103deb8: 0x103deb8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103debc: 0x103debc: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103dec0: 0x103dec0: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103dec4: 0x103dec4: addiu a2, a2, -10312
	ldloc.3
	ldc.i4 -10312
	add
	stloc.3
// 0x0103dec8: 0x103dec8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103decc: 0x103decc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ded0: 0x103ded0: mflo  lo
	ldloc 11
	stloc 8
// 0x0103ded4: 0x103ded4: addu  s1, s0, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103ded8: 0x103ded8: jal   0x10539ac addiu a1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::ShowEditbox_10539ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dee0: 0x103dee0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103dee4: 0x103dee4: jal   0x1050830 addiu a0, a0, -8664
	ldloc.1
	ldc.i4 -8664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103deec: 0x103deec: lw    ra, 36(sp)
// 0x0103def0: 0x103def0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103def4: 0x103def4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103def8: 0x103def8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103defc: 0x103defc: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_switch_gui_103df04(int32,int32,int32,int32,int32)
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
// 0x0103df04: 0x103df04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103df08: 0x103df08: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103df0c: 0x103df0c: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103df10: 0x103df10: lw    v0, -12044(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 6
// 0x0103df14: 0x103df14: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103df18: 0x103df18: addiu s2, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103df1c: 0x103df1c: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103df20: 0x103df20: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103df24: 0x103df24: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103df28: 0x103df28: addiu s1, s1, -21500
	ldloc 7
	ldc.i4 -21500
	add
	stloc 7
// 0x0103df2c: 0x103df2c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0103df30: 0x103df30: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103df34: 0x103df34: sw    ra, 36(sp)
// 0x0103df38: 0x103df38: mflo  lo
	ldloc 13
	stloc 6
// 0x0103df3c: 0x103df3c: addu  v0, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0103df40: 0x103df40: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103df44: 0x103df44: sll   zero, zero, 0
// 0x0103df48: 0x103df48: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0103df4c: 0x103df4c: lw    s3, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0103df50: 0x103df50: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0103df54: 0x103df54: jal   0x109b014 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_replace_109b014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103df5c: 0x103df5c: lw    v0, -12044(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 6
// 0x0103df60: 0x103df60: lw    a0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103df64: 0x103df64: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103df68: 0x103df68: mflo  lo
	ldloc 13
	stloc 9
// 0x0103df6c: 0x103df6c: addu  s1, s2, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0103df70: 0x103df70: lw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0103df74: 0x103df74: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103df78: 0x103df78: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0103df7c: 0x103df7c: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103df80: 0x103df80: sw    s0, 116(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0103df84: 0x103df84: jal   0x1001b14 sw    v0, 36(s1)
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
// 0x0103df8c: 0x103df8c: bne   v0, zero, 0x103dfa4 sll   zero, zero, 0
	ldloc 6
	brtrue L_103dfa4
// --- basic block ---
// 0x0103df94: 0x103df94: jal   0x1094da4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl111::ssd_dialog_set_current_scroll_flag_1094da4(int32)
	stloc 6
// --- basic block ---
// 0x0103df9c: 0x103df9c: j	 0x103dfbc sll   zero, zero, 0
	br L_103dfbc
// --- basic block ---
L_103dfa4:
// 0x0103dfa4: 0x103dfa4: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103dfac: 0x103dfac: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103dfb0: 0x103dfb0: addiu a1, a1, -8664
	ldloc.2
	ldc.i4 -8664
	add
	stloc.2
// 0x0103dfb4: 0x103dfb4: jal   0x10509c8 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103dfbc:
// 0x0103dfbc: 0x103dfbc: jal   0x1095188 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_reset_offset_1095188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103dfc4: 0x103dfc4: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103dfcc: 0x103dfcc: lw    ra, 36(sp)
// 0x0103dfd0: 0x103dfd0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103dfd4: 0x103dfd4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0103dfd8: 0x103dfd8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103dfdc: 0x103dfdc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103dfe0: 0x103dfe0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0103dfe4: 0x103dfe4: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_show_103dfec(int32,int32,int32,int32,int32)
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
// 0x0103dfec: 0x103dfec: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dff0: 0x103dff0: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0103dff4: 0x103dff4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dff8: 0x103dff8: addiu v0, v0, -21500
	ldloc 5
	ldc.i4 -21500
	add
	stloc 5
// 0x0103dffc: 0x103dffc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103e000: 0x103e000: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0103e004: 0x103e004: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e008: 0x103e008: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0103e00c: 0x103e00c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e010: 0x103e010: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103e014: 0x103e014: sw    ra, 52(sp)
// 0x0103e018: 0x103e018: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0103e01c: 0x103e01c: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0103e020: 0x103e020: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e024: 0x103e024: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e028: 0x103e028: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0103e02c: 0x103e02c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103e030: 0x103e030: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103e034: 0x103e034: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0103e038: 0x103e038: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103e03c: 0x103e03c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0103e040: 0x103e040: bne   v1, zero, 0x103e2d8 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 14
	brtrue L_103e2d8
// --- basic block ---
// 0x0103e048: 0x103e048: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0103e04c: 0x103e04c: sll   zero, zero, 0
// 0x0103e050: 0x103e050: bne   v0, zero, 0x103e2d8 lui   s3, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_103e2d8
// --- basic block ---
// 0x0103e058: 0x103e058: lw    v0, -12048(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3012
	add
	ldelem.i4
	stloc 5
// 0x0103e05c: 0x103e05c: sll   zero, zero, 0
// 0x0103e060: 0x103e060: bne   v0, zero, 0x103e08c addiu s6, zero, 300
	ldloc 5
	ldc.i4 300
	stloc 15
	brtrue L_103e08c
// --- basic block ---
// 0x0103e068: 0x103e068: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e06c: 0x103e06c: jal   0x1037a80 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e074: 0x103e074: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103e078: 0x103e078: jal   0x1037a80 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e080: 0x103e080: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e084: 0x103e084: sw    v0, -12048(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3012
	add
	ldloc 5
	stelem.i4
// 0x0103e088: 0x103e088: addiu s6, zero, 300
	ldc.i4 300
	stloc 15
L_103e08c:
// 0x0103e08c: 0x103e08c: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103e090: 0x103e090: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e094: 0x103e094: addiu s3, s3, -21500
	ldloc 9
	ldc.i4 -21500
	add
	stloc 9
// 0x0103e098: 0x103e098: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0103e09c: 0x103e09c: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103e0a0: 0x103e0a0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e0a4: 0x103e0a4: sw    s1, -12044(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldloc 8
	stelem.i4
// 0x0103e0a8: 0x103e0a8: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e0ac: 0x103e0ac: addu  v0, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0103e0b0: 0x103e0b0: sw    s0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0103e0b4: 0x103e0b4: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103e0b8: 0x103e0b8: lw    v1, 16(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e0bc: 0x103e0bc: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0103e0c0: 0x103e0c0: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103e0c4: 0x103e0c4: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0103e0c8: 0x103e0c8: sll   zero, zero, 0
// 0x0103e0cc: 0x103e0cc: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0103e0d0: 0x103e0d0: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0103e0d4: 0x103e0d4: sll   zero, zero, 0
// 0x0103e0d8: 0x103e0d8: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e0dc: 0x103e0dc: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0103e0e0: 0x103e0e0: jal   0x1094e90 sw    v1, 24(v0)
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
	call int32 Cibyl111::ssd_dialog_exists_1094e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e0e8: 0x103e0e8: bne   v0, zero, 0x103e12c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_103e12c
// --- basic block ---
// 0x0103e0f0: 0x103e0f0: lw    s1, -12044(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 8
// 0x0103e0f4: 0x103e0f4: sll   zero, zero, 0
// 0x0103e0f8: 0x103e0f8: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103e0fc: 0x103e0fc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0103e100: 0x103e100: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e104: 0x103e104: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103e108: 0x103e108: mflo  lo
	ldloc 10
	stloc 8
// 0x0103e10c: 0x103e10c: addu  s1, s3, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103e110: 0x103e110: jal   0x103db2c sw    v0, 36(s1)
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
	call int32 Cibyl45::create_dlg_103db2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e118: 0x103e118: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103e11c: 0x103e11c: addiu a0, a0, -9112
	ldloc.1
	ldc.i4 -9112
	add
	stloc.1
// 0x0103e120: 0x103e120: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103e124: 0x103e124: jal   0x1040280 sw    v0, 0(s1)
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
	call int32 Cibyl47::roadmap_device_events_register_1040280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e12c:
// 0x0103e12c: 0x103e12c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103e130: 0x103e130: lw    v0, -12044(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 5
// 0x0103e134: 0x103e134: addiu s4, zero, 300
	ldc.i4 300
	stloc 12
// 0x0103e138: 0x103e138: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e13c: 0x103e13c: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e140: 0x103e140: addiu s3, s3, -21500
	ldloc 9
	ldc.i4 -21500
	add
	stloc 9
// 0x0103e144: 0x103e144: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e148: 0x103e148: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e14c: 0x103e14c: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103e150: 0x103e150: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103e154: 0x103e154: jal   0x101cf98 addiu a0, a0, -6132
	ldloc.1
	ldc.i4 -6132
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
// 0x0103e15c: 0x103e15c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e160: 0x103e160: jal   0x109c128 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e168: 0x103e168: addu  a1, s2, zero
	ldloc 14
	stloc.2
// 0x0103e16c: 0x103e16c: jal   0x1099e68 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x0103e174: 0x103e174: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e178: 0x103e178: jal   0x101cf98 addiu a0, a0, -11812
	ldloc.1
	ldc.i4 -11812
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
// 0x0103e180: 0x103e180: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e184: 0x103e184: jal   0x109c200 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e18c: 0x103e18c: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0103e190: 0x103e190: jal   0x1099e70 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_1099e70(int32,int32)
// --- basic block ---
// 0x0103e198: 0x103e198: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e19c: 0x103e19c: jal   0x1095290 addiu a0, a0, -7440
	ldloc.1
	ldc.i4 -7440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_by_name_1095290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e1a4: 0x103e1a4: jal   0x1095290 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_by_name_1095290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e1ac: 0x103e1ac: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e1b0: 0x103e1b0: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e1b8: 0x103e1b8: lw    v0, -12044(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc 5
// 0x0103e1bc: 0x103e1bc: sll   zero, zero, 0
// 0x0103e1c0: 0x103e1c0: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e1c4: 0x103e1c4: mflo  lo
	ldloc 10
	stloc 12
// 0x0103e1c8: 0x103e1c8: addu  s3, s3, s4
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0103e1cc: 0x103e1cc: lw    v0, 36(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0103e1d0: 0x103e1d0: sll   zero, zero, 0
// 0x0103e1d4: 0x103e1d4: bne   v0, zero, 0x103e1e8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103e1e8
// --- basic block ---
// 0x0103e1dc: 0x103e1dc: jal   0x103df04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_switch_gui_103df04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e1e4: 0x103e1e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103e1e8:
// 0x0103e1e8: 0x103e1e8: addiu a1, a1, -6400
	ldloc.2
	ldc.i4 -6400
	add
	stloc.2
// 0x0103e1ec: 0x103e1ec: jal   0x109bff8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e1f4: 0x103e1f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e1f8: 0x103e1f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e1fc: 0x103e1fc: addiu a1, a1, -6344
	ldloc.2
	ldc.i4 -6344
	add
	stloc.2
// 0x0103e200: 0x103e200: jal   0x109bff8 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e208: 0x103e208: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e20c: 0x103e20c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e210: 0x103e210: lw    a1, -12044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3011
	add
	ldelem.i4
	stloc.2
// 0x0103e214: 0x103e214: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e218: 0x103e218: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0103e21c: 0x103e21c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103e220: 0x103e220: addiu a1, a1, -21500
	ldloc.2
	ldc.i4 -21500
	add
	stloc.2
// 0x0103e224: 0x103e224: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e228: 0x103e228: addu  v1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 7
// 0x0103e22c: 0x103e22c: lw    a2, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0103e230: 0x103e230: sll   zero, zero, 0
// 0x0103e234: 0x103e234: beq   a2, zero, 0x103e260 sll   zero, zero, 0
	ldloc.3
	brfalse L_103e260
// --- basic block ---
// 0x0103e23c: 0x103e23c: lb    v1, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103e240: 0x103e240: sll   zero, zero, 0
// 0x0103e244: 0x103e244: beq   v1, zero, 0x103e260 sll   zero, zero, 0
	ldloc 7
	brfalse L_103e260
// --- basic block ---
// 0x0103e24c: 0x103e24c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0103e250: 0x103e250: jal   0x1098b5c addiu a1, a1, 44
	ldloc.2
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e258: 0x103e258: j	 0x103e268 sll   zero, zero, 0
	br L_103e268
// --- basic block ---
L_103e260:
// 0x0103e260: 0x103e260: jal   0x1098bf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_reset_text_1098bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e268:
// 0x0103e268: 0x103e268: jal   0x1094da4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl111::ssd_dialog_set_current_scroll_flag_1094da4(int32)
	stloc 5
// --- basic block ---
// 0x0103e270: 0x103e270: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e274: 0x103e274: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e278: 0x103e278: jal   0x109bff8 addiu a1, a1, -6236
	ldloc.2
	ldc.i4 -6236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e280: 0x103e280: beq   v0, zero, 0x103e290 sll   zero, zero, 0
	ldloc 5
	brfalse L_103e290
// --- basic block ---
// 0x0103e288: 0x103e288: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_103e290:
// 0x0103e290: 0x103e290: jal   0x1099d8c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x0103e298: 0x103e298: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e29c: 0x103e29c: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e2a4: 0x103e2a4: jal   0x1095528 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_draw_1095528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e2ac: 0x103e2ac: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103e2b0: 0x103e2b0: sll   zero, zero, 0
// 0x0103e2b4: 0x103e2b4: bne   v0, zero, 0x103e2d0 addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_103e2d0
// --- basic block ---
// 0x0103e2bc: 0x103e2bc: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e2c0: 0x103e2c0: addiu a1, a1, -8664
	ldloc.2
	ldc.i4 -8664
	add
	stloc.2
// 0x0103e2c4: 0x103e2c4: jal   0x10509c8 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e2cc: 0x103e2cc: addu  a0, s2, zero
	ldloc 14
	stloc.1
L_103e2d0:
// 0x0103e2d0: 0x103e2d0: jal   0x109d2e0 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_menu_button_register_109d2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e2d8:
// 0x0103e2d8: 0x103e2d8: lw    ra, 52(sp)
// 0x0103e2dc: 0x103e2dc: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0103e2e0: 0x103e2e0: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0103e2e4: 0x103e2e4: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103e2e8: 0x103e2e8: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0103e2ec: 0x103e2ec: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e2f0: 0x103e2f0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0103e2f4: 0x103e2f4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e2f8: 0x103e2f8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0103e2fc: 0x103e2fc: jr    ra addiu sp, sp, 56
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
