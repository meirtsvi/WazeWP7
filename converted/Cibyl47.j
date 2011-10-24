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

.class public auto beforefieldinit Cibyl47
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
  } // end of method Cibyl47::.ctor

.method public static int32 create_input_container_103dca0(int32,int32,int32,int32,int32)
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
// 0x0103dca0: 0x103dca0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103dca4: 0x103dca4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103dca8: 0x103dca8: sw    ra, 52(sp)
// 0x0103dcac: 0x103dcac: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0103dcb0: 0x103dcb0: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0103dcb4: 0x103dcb4: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103dcb8: 0x103dcb8: jal   0x10950a4 sw    s0, 32(sp)
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
	call int32 Cibyl113::ssd_container_get_txtbox_height_10950a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dcc0: 0x103dcc0: jal   0x101fbc0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0103dcc8: 0x103dcc8: beq   v0, zero, 0x103dcd4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103dcd4
// --- basic block ---
// 0x0103dcd0: 0x103dcd0: addiu s1, zero, 52
	ldc.i4.s 52
	stloc 8
L_103dcd4:
// 0x0103dcd4: 0x103dcd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dcd8: 0x103dcd8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103dcdc: 0x103dcdc: addiu a0, a0, -6400
	ldloc.1
	ldc.i4 -6400
	add
	stloc.1
// 0x0103dce0: 0x103dce0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dce4: 0x103dce4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103dce8: 0x103dce8: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dcf0: 0x103dcf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dcf4: 0x103dcf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dcf8: 0x103dcf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103dcfc: 0x103dcfc: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0103dd04: 0x103dd04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dd08: 0x103dd08: lui   v0, 0x80100000
	ldc.i4 2148532224
	stloc 5
// 0x0103dd0c: 0x103dd0c: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0103dd10: 0x103dd10: addiu a0, a0, -6504
	ldloc.1
	ldc.i4 -6504
	add
	stloc.1
// 0x0103dd14: 0x103dd14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dd18: 0x103dd18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103dd1c: 0x103dd1c: ori   v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	or
	stloc 5
// 0x0103dd20: 0x103dd20: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd28: 0x103dd28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dd2c: 0x103dd2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dd30: 0x103dd30: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103dd34: 0x103dd34: addiu a0, a0, -6360
	ldloc.1
	ldc.i4 -6360
	add
	stloc.1
// 0x0103dd38: 0x103dd38: addiu a1, a1, -6352
	ldloc.2
	ldc.i4 -6352
	add
	stloc.2
// 0x0103dd3c: 0x103dd3c: jal   0x109f828 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd44: 0x103dd44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dd48: 0x103dd48: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd50: 0x103dd50: jal   0x101fbc0 addiu s3, zero, 136
	ldc.i4 136
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0103dd58: 0x103dd58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dd5c: 0x103dd5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103dd60: 0x103dd60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dd64: 0x103dd64: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0103dd68: 0x103dd68: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0103dd6c: 0x103dd6c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0103dd70: 0x103dd70: jal   0x109a3fc addiu a0, a0, -6448
	ldloc.1
	ldc.i4 -6448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd78: 0x103dd78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dd7c: 0x103dd7c: addiu a0, a0, -7640
	ldloc.1
	ldc.i4 -7640
	add
	stloc.1
// 0x0103dd80: 0x103dd80: jal   0x101cf9c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd88: 0x103dd88: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0103dd8c: 0x103dd8c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103dd90: 0x103dd90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dd94: 0x103dd94: ori   a2, a2, 137
	ldloc.3
	ldc.i4 137
	or
	stloc.3
// 0x0103dd98: 0x103dd98: addiu a3, a3, -9684
	ldloc 4
	ldc.i4 -9684
	add
	stloc 4
// 0x0103dd9c: 0x103dd9c: addiu a0, a0, -6340
	ldloc.1
	ldc.i4 -6340
	add
	stloc.1
// 0x0103dda0: 0x103dda0: jal   0x10927a4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dda8: 0x103dda8: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0103ddac: 0x103ddac: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ddb0: 0x103ddb0: addiu v0, v0, -9808
	ldloc 5
	ldc.i4 -9808
	add
	stloc 5
// 0x0103ddb4: 0x103ddb4: sw    v0, 216(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0103ddb8: 0x103ddb8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103ddbc: 0x103ddbc: jal   0x10991f8 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl116::ssd_text_set_input_type_10991f8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ddc4: 0x103ddc4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103ddc8: 0x103ddc8: jal   0x1099340 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_text_set_readonly_1099340(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ddd0: 0x103ddd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ddd4: 0x103ddd4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103ddd8: 0x103ddd8: addiu a0, a0, -6292
	ldloc.1
	ldc.i4 -6292
	add
	stloc.1
// 0x0103dddc: 0x103dddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dde0: 0x103dde0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103dde4: 0x103dde4: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ddec: 0x103ddec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ddf0: 0x103ddf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ddf4: 0x103ddf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ddf8: 0x103ddf8: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0103de00: 0x103de00: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103de04: 0x103de04: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103de08: 0x103de08: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103de10: 0x103de10: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103de14: 0x103de14: jal   0x109a5b0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103de1c: 0x103de1c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103de20: 0x103de20: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103de28: 0x103de28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103de2c: 0x103de2c: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0103de30: 0x103de30: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x0103de34: 0x103de34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103de38: 0x103de38: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103de3c: 0x103de3c: jal   0x1095108 sw    s3, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103de44: 0x103de44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103de48: 0x103de48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103de4c: 0x103de4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103de50: 0x103de50: jal   0x109a6cc sw    v0, 24(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0103de58: 0x103de58: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103de5c: 0x103de5c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103de60: 0x103de60: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103de68: 0x103de68: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103de6c: 0x103de6c: jal   0x109a5b0 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103de74: 0x103de74: lw    ra, 52(sp)
// 0x0103de78: 0x103de78: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0103de7c: 0x103de7c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0103de80: 0x103de80: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0103de84: 0x103de84: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103de88: 0x103de88: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103de8c: 0x103de8c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103de90: 0x103de90: jr    ra addiu sp, sp, 56
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
.method public static int32 create_dlg_103de98(int32,int32,int32,int32,int32)
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
// 0x0103de98: 0x103de98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103de9c: 0x103de9c: sw    ra, 36(sp)
// 0x0103dea0: 0x103dea0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103dea4: 0x103dea4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103dea8: 0x103dea8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0103deac: 0x103deac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103deb0: 0x103deb0: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103deb4: 0x103deb4: jal   0x103dca0 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::create_input_container_103dca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103debc: 0x103debc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0103dec0: 0x103dec0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dec4: 0x103dec4: lw    v1, -12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 7
// 0x0103dec8: 0x103dec8: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103decc: 0x103decc: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x0103ded0: 0x103ded0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103ded4: 0x103ded4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103ded8: 0x103ded8: addiu v0, v0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x0103dedc: 0x103dedc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103dee0: 0x103dee0: mflo  lo
	ldloc 12
	stloc 7
// 0x0103dee4: 0x103dee4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103dee8: 0x103dee8: sw    s0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103deec: 0x103deec: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0103def0: 0x103def0: jal   0x101cf9c sw    a1, 16(v0)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103def8: 0x103def8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103defc: 0x103defc: lui   a3, 0x140000
	ldc.i4 1310720
	stloc 4
// 0x0103df00: 0x103df00: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103df04: 0x103df04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103df08: 0x103df08: addiu a2, a2, -8088
	ldloc.3
	ldc.i4 -8088
	add
	stloc.3
// 0x0103df0c: 0x103df0c: jal   0x10970ec ori   a3, a3, 10240
	ldloc 4
	ldc.i4 10240
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103df14: 0x103df14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103df18: 0x103df18: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103df1c: 0x103df1c: jal   0x109a5b0 sw    v0, 16(sp)
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
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103df24: 0x103df24: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103df28: 0x103df28: lw    ra, 36(sp)
// 0x0103df2c: 0x103df2c: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0103df30: 0x103df30: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103df34: 0x103df34: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103df38: 0x103df38: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103df3c: 0x103df3c: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_get_search_dlg_103df44(int32,int32,int32,int32,int32)
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
// 0x0103df44: 0x103df44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103df48: 0x103df48: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103df4c: 0x103df4c: addiu s0, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103df50: 0x103df50: mult  a0, s0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0103df54: 0x103df54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103df58: 0x103df58: addiu v0, v0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x0103df5c: 0x103df5c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103df60: 0x103df60: sw    ra, 28(sp)
// 0x0103df64: 0x103df64: mflo  lo
	ldloc 9
	stloc 6
// 0x0103df68: 0x103df68: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0103df6c: 0x103df6c: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103df70: 0x103df70: sll   zero, zero, 0
// 0x0103df74: 0x103df74: bne   v0, zero, 0x103dfa4 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_103dfa4
// --- basic block ---
// 0x0103df7c: 0x103df7c: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103df80: 0x103df80: lw    a1, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103df84: 0x103df84: lw    a2, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0103df88: 0x103df88: jal   0x103de98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::create_dlg_103de98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0103df90: 0x103df90: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103df94: 0x103df94: addiu a0, a0, -8236
	ldloc.1
	ldc.i4 -8236
	add
	stloc.1
// 0x0103df98: 0x103df98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103df9c: 0x103df9c: jal   0x1040d48 sw    v0, 0(s0)
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
	call int32 Cibyl49::roadmap_device_events_register_1040d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
L_103dfa4:
// 0x0103dfa4: 0x103dfa4: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dfa8: 0x103dfa8: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0103dfac: 0x103dfac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dfb0: 0x103dfb0: addiu v0, v0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x0103dfb4: 0x103dfb4: lw    ra, 28(sp)
// 0x0103dfb8: 0x103dfb8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103dfbc: 0x103dfbc: mflo  lo
	ldloc 9
	stloc 8
// 0x0103dfc0: 0x103dfc0: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0103dfc4: 0x103dfc4: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103dfc8: 0x103dfc8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103dfcc: 0x103dfcc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_device_event_103dfd4(int32,int32,int32,int32,int32)
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
// 0x0103dfd4: 0x103dfd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103dfd8: 0x103dfd8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103dfdc: 0x103dfdc: sw    ra, 20(sp)
// 0x0103dfe0: 0x103dfe0: bne   a0, v0, 0x103e028 sw    s0, 16(sp)
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
	bne.un L_103e028
// --- basic block ---
// 0x0103dfe8: 0x103dfe8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dfec: 0x103dfec: lw    a0, -12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc.1
// 0x0103dff0: 0x103dff0: jal   0x103df44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_get_search_dlg_103df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103dff8: 0x103dff8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dffc: 0x103dffc: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103e000: 0x103e000: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e004: 0x103e004: jal   0x109c9f0 addiu a1, a1, -6292
	ldloc.2
	ldc.i4 -6292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e00c: 0x103e00c: beq   s0, zero, 0x103e028 sll   zero, zero, 0
	ldloc 7
	brfalse L_103e028
// --- basic block ---
// 0x0103e014: 0x103e014: beq   v0, zero, 0x103e028 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103e028
// --- basic block ---
// 0x0103e01c: 0x103e01c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103e020: 0x103e020: jal   0x109a5e4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_size_109a5e4(int32,int32,int32)
// --- basic block ---
L_103e028:
// 0x0103e028: 0x103e028: lw    ra, 20(sp)
// 0x0103e02c: 0x103e02c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e030: 0x103e030: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_get_search_edit_box_103e038(int32,int32,int32,int32,int32)
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
// 0x0103e038: 0x103e038: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e03c: 0x103e03c: sw    ra, 20(sp)
// 0x0103e040: 0x103e040: jal   0x103df44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_get_search_dlg_103df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e048: 0x103e048: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e04c: 0x103e04c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e050: 0x103e050: jal   0x109c9f0 addiu a1, a1, -6448
	ldloc.2
	ldc.i4 -6448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e058: 0x103e058: lw    ra, 20(sp)
// 0x0103e05c: 0x103e05c: sll   zero, zero, 0
// 0x0103e060: 0x103e060: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_103e068(int32,int32,int32,int32,int32)
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
// 0x0103e068: 0x103e068: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e06c: 0x103e06c: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103e070: 0x103e070: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103e074: 0x103e074: lw    v0, -12468(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 5
// 0x0103e078: 0x103e078: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103e07c: 0x103e07c: addiu s1, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103e080: 0x103e080: mult  v0, s1
	ldloc 5
	ldloc 9
	mul
	stloc 10
// 0x0103e084: 0x103e084: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103e088: 0x103e088: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103e08c: 0x103e08c: addiu s0, s0, -27596
	ldloc 8
	ldc.i4 -27596
	add
	stloc 8
// 0x0103e090: 0x103e090: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103e094: 0x103e094: sw    ra, 28(sp)
// 0x0103e098: 0x103e098: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e09c: 0x103e09c: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 6
// 0x0103e0a0: 0x103e0a0: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103e0a4: 0x103e0a4: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103e0a8: 0x103e0a8: sw    zero, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e0ac: 0x103e0ac: sw    v0, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0103e0b0: 0x103e0b0: bne   a0, a2, 0x103e140 sw    zero, 8(v1)
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
	bne.un L_103e140
// --- basic block ---
// 0x0103e0b8: 0x103e0b8: lw    a2, 36(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103e0bc: 0x103e0bc: sll   zero, zero, 0
// 0x0103e0c0: 0x103e0c0: bne   a2, zero, 0x103e140 sll   zero, zero, 0
	ldloc.3
	brtrue L_103e140
// --- basic block ---
// 0x0103e0c8: 0x103e0c8: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103e0cc: 0x103e0cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e0d0: 0x103e0d0: lw    a0, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103e0d4: 0x103e0d4: jal   0x109c9f0 addiu a1, a1, -6504
	ldloc.2
	ldc.i4 -6504
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103e0dc: 0x103e0dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e0e0: 0x103e0e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e0e4: 0x103e0e4: jal   0x109c9f0 addiu a1, a1, -6448
	ldloc.2
	ldc.i4 -6448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103e0ec: 0x103e0ec: jal   0x10992f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103e0f4: 0x103e0f4: beq   v0, zero, 0x103e12c lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_103e12c
// --- basic block ---
// 0x0103e0fc: 0x103e0fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103e100: 0x103e100: sll   zero, zero, 0
// 0x0103e104: 0x103e104: beq   v1, zero, 0x103e130 addiu a1, a1, -7788
	ldloc 6
	ldloc.2
	ldc.i4 -7788
	add
	stloc.2
	brfalse L_103e130
// --- basic block ---
// 0x0103e10c: 0x103e10c: lw    v1, -12468(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 6
// 0x0103e110: 0x103e110: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e114: 0x103e114: mult  v1, s1
	ldloc 6
	ldloc 9
	mul
	stloc 10
// 0x0103e118: 0x103e118: mflo  lo
	ldloc 10
	stloc 9
// 0x0103e11c: 0x103e11c: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0103e120: 0x103e120: jal   0x1001b68 addiu a0, s0, 44
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
// 0x0103e128: 0x103e128: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_103e12c:
// 0x0103e12c: 0x103e12c: addiu a1, a1, -7788
	ldloc.2
	ldc.i4 -7788
	add
	stloc.2
L_103e130:
// 0x0103e130: 0x103e130: jal   0x1051490 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103e138: 0x103e138: j	 0x103e17c sll   zero, zero, 0
	br L_103e17c
// --- basic block ---
L_103e140:
// 0x0103e140: 0x103e140: beq   v0, zero, 0x103e150 sll   zero, zero, 0
	ldloc 5
	brfalse L_103e150
// --- basic block ---
// 0x0103e148: 0x103e148: jalr  v0 sll   zero, zero, 0
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
L_103e150:
// 0x0103e150: 0x103e150: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e154: 0x103e154: lw    v1, -12468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 6
// 0x0103e158: 0x103e158: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e15c: 0x103e15c: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0103e160: 0x103e160: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103e164: 0x103e164: addiu v1, v1, -27596
	ldloc 6
	ldc.i4 -27596
	add
	stloc 6
// 0x0103e168: 0x103e168: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e16c: 0x103e16c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103e170: 0x103e170: sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103e174: 0x103e174: jal   0x1043114 sw    zero, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl50::roadmap_top_bar_show_1043114()
	stloc 5
// --- basic block ---
L_103e17c:
// 0x0103e17c: 0x103e17c: lw    ra, 28(sp)
// 0x0103e180: 0x103e180: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0103e184: 0x103e184: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103e188: 0x103e188: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103e18c: 0x103e18c: jr    ra addiu sp, sp, 32
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
.method public static int32 reopen_keyboard_103e194(int32,int32,int32,int32,int32)
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
// 0x0103e194: 0x103e194: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e198: 0x103e198: lw    v1, -12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 7
// 0x0103e19c: 0x103e19c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e1a0: 0x103e1a0: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103e1a4: 0x103e1a4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103e1a8: 0x103e1a8: addiu v1, v1, -27596
	ldloc 7
	ldc.i4 -27596
	add
	stloc 7
// 0x0103e1ac: 0x103e1ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e1b0: 0x103e1b0: sw    ra, 36(sp)
// 0x0103e1b4: 0x103e1b4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103e1b8: 0x103e1b8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103e1bc: 0x103e1bc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103e1c0: 0x103e1c0: mflo  lo
	ldloc 11
	stloc 5
// 0x0103e1c4: 0x103e1c4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103e1c8: 0x103e1c8: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103e1cc: 0x103e1cc: sll   zero, zero, 0
// 0x0103e1d0: 0x103e1d0: beq   a0, zero, 0x103e1ec lui   s2, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 10
	brfalse L_103e1ec
// --- basic block ---
// 0x0103e1d8: 0x103e1d8: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103e1dc: 0x103e1dc: sll   zero, zero, 0
// 0x0103e1e0: 0x103e1e0: jalr  v0 addu  a1, zero, zero
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
// 0x0103e1e8: 0x103e1e8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103e1ec:
// 0x0103e1ec: 0x103e1ec: lw    v0, -12468(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 5
// 0x0103e1f0: 0x103e1f0: addiu s1, zero, 300
	ldc.i4 300
	stloc 8
// 0x0103e1f4: 0x103e1f4: mult  v0, s1
	ldloc 5
	ldloc 8
	mul
	stloc 11
// 0x0103e1f8: 0x103e1f8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e1fc: 0x103e1fc: addiu s0, s0, -27596
	ldloc 9
	ldc.i4 -27596
	add
	stloc 9
// 0x0103e200: 0x103e200: mflo  lo
	ldloc 11
	stloc 5
// 0x0103e204: 0x103e204: addu  v0, v0, s0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103e208: 0x103e208: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e20c: 0x103e20c: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e210: 0x103e210: jal   0x101cf9c sb    zero, 44(v0)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e218: 0x103e218: lw    v1, -12468(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 7
// 0x0103e21c: 0x103e21c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e220: 0x103e220: mult  v1, s1
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0103e224: 0x103e224: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e228: 0x103e228: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103e22c: 0x103e22c: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103e230: 0x103e230: addiu a2, a2, -9436
	ldloc.3
	ldc.i4 -9436
	add
	stloc.3
// 0x0103e234: 0x103e234: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e238: 0x103e238: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103e23c: 0x103e23c: mflo  lo
	ldloc 11
	stloc 8
// 0x0103e240: 0x103e240: addu  s1, s0, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103e244: 0x103e244: jal   0x1054428 addiu a1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::ShowEditbox_1054428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e24c: 0x103e24c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103e250: 0x103e250: jal   0x10512f8 addiu a0, a0, -7788
	ldloc.1
	ldc.i4 -7788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e258: 0x103e258: lw    ra, 36(sp)
// 0x0103e25c: 0x103e25c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103e260: 0x103e260: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103e264: 0x103e264: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103e268: 0x103e268: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_switch_gui_103e270(int32,int32,int32,int32,int32)
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
// 0x0103e270: 0x103e270: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e274: 0x103e274: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103e278: 0x103e278: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103e27c: 0x103e27c: lw    v0, -12468(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 6
// 0x0103e280: 0x103e280: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103e284: 0x103e284: addiu s2, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103e288: 0x103e288: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103e28c: 0x103e28c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e290: 0x103e290: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103e294: 0x103e294: addiu s1, s1, -27596
	ldloc 7
	ldc.i4 -27596
	add
	stloc 7
// 0x0103e298: 0x103e298: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0103e29c: 0x103e29c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103e2a0: 0x103e2a0: sw    ra, 36(sp)
// 0x0103e2a4: 0x103e2a4: mflo  lo
	ldloc 13
	stloc 6
// 0x0103e2a8: 0x103e2a8: addu  v0, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0103e2ac: 0x103e2ac: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e2b0: 0x103e2b0: sll   zero, zero, 0
// 0x0103e2b4: 0x103e2b4: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0103e2b8: 0x103e2b8: lw    s3, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0103e2bc: 0x103e2bc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0103e2c0: 0x103e2c0: jal   0x109ba0c addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_replace_109ba0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e2c8: 0x103e2c8: lw    v0, -12468(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 6
// 0x0103e2cc: 0x103e2cc: lw    a0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e2d0: 0x103e2d0: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103e2d4: 0x103e2d4: mflo  lo
	ldloc 13
	stloc 9
// 0x0103e2d8: 0x103e2d8: addu  s1, s2, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0103e2dc: 0x103e2dc: lw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0103e2e0: 0x103e2e0: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103e2e4: 0x103e2e4: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0103e2e8: 0x103e2e8: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103e2ec: 0x103e2ec: sw    s0, 116(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0103e2f0: 0x103e2f0: jal   0x1001b14 sw    v0, 36(s1)
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
// 0x0103e2f8: 0x103e2f8: bne   v0, zero, 0x103e310 sll   zero, zero, 0
	ldloc 6
	brtrue L_103e310
// --- basic block ---
// 0x0103e300: 0x103e300: jal   0x109579c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_dialog_set_current_scroll_flag_109579c(int32)
	stloc 6
// --- basic block ---
// 0x0103e308: 0x103e308: j	 0x103e328 sll   zero, zero, 0
	br L_103e328
// --- basic block ---
L_103e310:
// 0x0103e310: 0x103e310: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e318: 0x103e318: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e31c: 0x103e31c: addiu a1, a1, -7788
	ldloc.2
	ldc.i4 -7788
	add
	stloc.2
// 0x0103e320: 0x103e320: jal   0x1051490 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103e328:
// 0x0103e328: 0x103e328: jal   0x1095b80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_reset_offset_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e330: 0x103e330: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e338: 0x103e338: lw    ra, 36(sp)
// 0x0103e33c: 0x103e33c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103e340: 0x103e340: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0103e344: 0x103e344: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103e348: 0x103e348: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103e34c: 0x103e34c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0103e350: 0x103e350: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_show_103e358(int32,int32,int32,int32,int32)
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
// 0x0103e358: 0x103e358: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e35c: 0x103e35c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0103e360: 0x103e360: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103e364: 0x103e364: addiu v0, v0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x0103e368: 0x103e368: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103e36c: 0x103e36c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0103e370: 0x103e370: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e374: 0x103e374: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0103e378: 0x103e378: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e37c: 0x103e37c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103e380: 0x103e380: sw    ra, 52(sp)
// 0x0103e384: 0x103e384: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0103e388: 0x103e388: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0103e38c: 0x103e38c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e390: 0x103e390: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e394: 0x103e394: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0103e398: 0x103e398: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103e39c: 0x103e39c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103e3a0: 0x103e3a0: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0103e3a4: 0x103e3a4: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103e3a8: 0x103e3a8: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0103e3ac: 0x103e3ac: bne   v1, zero, 0x103e644 addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 14
	brtrue L_103e644
// --- basic block ---
// 0x0103e3b4: 0x103e3b4: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0103e3b8: 0x103e3b8: sll   zero, zero, 0
// 0x0103e3bc: 0x103e3bc: bne   v0, zero, 0x103e644 lui   s3, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_103e644
// --- basic block ---
// 0x0103e3c4: 0x103e3c4: lw    v0, -12472(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3118
	add
	ldelem.i4
	stloc 5
// 0x0103e3c8: 0x103e3c8: sll   zero, zero, 0
// 0x0103e3cc: 0x103e3cc: bne   v0, zero, 0x103e3f8 addiu s6, zero, 300
	ldloc 5
	ldc.i4 300
	stloc 15
	brtrue L_103e3f8
// --- basic block ---
// 0x0103e3d4: 0x103e3d4: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e3d8: 0x103e3d8: jal   0x1037a70 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_declare_1037a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e3e0: 0x103e3e0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103e3e4: 0x103e3e4: jal   0x1037a70 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_declare_1037a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e3ec: 0x103e3ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e3f0: 0x103e3f0: sw    v0, -12472(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3118
	add
	ldloc 5
	stelem.i4
// 0x0103e3f4: 0x103e3f4: addiu s6, zero, 300
	ldc.i4 300
	stloc 15
L_103e3f8:
// 0x0103e3f8: 0x103e3f8: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103e3fc: 0x103e3fc: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e400: 0x103e400: addiu s3, s3, -27596
	ldloc 9
	ldc.i4 -27596
	add
	stloc 9
// 0x0103e404: 0x103e404: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0103e408: 0x103e408: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103e40c: 0x103e40c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e410: 0x103e410: sw    s1, -12468(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldloc 8
	stelem.i4
// 0x0103e414: 0x103e414: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e418: 0x103e418: addu  v0, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0103e41c: 0x103e41c: sw    s0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0103e420: 0x103e420: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103e424: 0x103e424: lw    v1, 16(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e428: 0x103e428: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0103e42c: 0x103e42c: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103e430: 0x103e430: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0103e434: 0x103e434: sll   zero, zero, 0
// 0x0103e438: 0x103e438: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0103e43c: 0x103e43c: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0103e440: 0x103e440: sll   zero, zero, 0
// 0x0103e444: 0x103e444: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e448: 0x103e448: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0103e44c: 0x103e44c: jal   0x1095888 sw    v1, 24(v0)
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
	call int32 Cibyl113::ssd_dialog_exists_1095888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e454: 0x103e454: bne   v0, zero, 0x103e498 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_103e498
// --- basic block ---
// 0x0103e45c: 0x103e45c: lw    s1, -12468(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 8
// 0x0103e460: 0x103e460: sll   zero, zero, 0
// 0x0103e464: 0x103e464: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103e468: 0x103e468: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0103e46c: 0x103e46c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e470: 0x103e470: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103e474: 0x103e474: mflo  lo
	ldloc 10
	stloc 8
// 0x0103e478: 0x103e478: addu  s1, s3, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103e47c: 0x103e47c: jal   0x103de98 sw    v0, 36(s1)
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
	call int32 Cibyl47::create_dlg_103de98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e484: 0x103e484: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103e488: 0x103e488: addiu a0, a0, -8236
	ldloc.1
	ldc.i4 -8236
	add
	stloc.1
// 0x0103e48c: 0x103e48c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103e490: 0x103e490: jal   0x1040d48 sw    v0, 0(s1)
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
	call int32 Cibyl49::roadmap_device_events_register_1040d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e498:
// 0x0103e498: 0x103e498: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103e49c: 0x103e49c: lw    v0, -12468(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 5
// 0x0103e4a0: 0x103e4a0: addiu s4, zero, 300
	ldc.i4 300
	stloc 12
// 0x0103e4a4: 0x103e4a4: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e4a8: 0x103e4a8: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e4ac: 0x103e4ac: addiu s3, s3, -27596
	ldloc 9
	ldc.i4 -27596
	add
	stloc 9
// 0x0103e4b0: 0x103e4b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e4b4: 0x103e4b4: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e4b8: 0x103e4b8: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103e4bc: 0x103e4bc: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103e4c0: 0x103e4c0: jal   0x101cf9c addiu a0, a0, -11160
	ldloc.1
	ldc.i4 -11160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4c8: 0x103e4c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e4cc: 0x103e4cc: jal   0x109cb20 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4d4: 0x103e4d4: addu  a1, s2, zero
	ldloc 14
	stloc.2
// 0x0103e4d8: 0x103e4d8: jal   0x109a860 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x0103e4e0: 0x103e4e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e4e4: 0x103e4e4: jal   0x101cf9c addiu a0, a0, -11836
	ldloc.1
	ldc.i4 -11836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4ec: 0x103e4ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e4f0: 0x103e4f0: jal   0x109cbf8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4f8: 0x103e4f8: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0103e4fc: 0x103e4fc: jal   0x109a868 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_right_softkey_callback_109a868(int32,int32)
// --- basic block ---
// 0x0103e504: 0x103e504: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e508: 0x103e508: jal   0x1095c88 addiu a0, a0, -7544
	ldloc.1
	ldc.i4 -7544
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_invalidate_tab_order_by_name_1095c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e510: 0x103e510: jal   0x1095c88 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_invalidate_tab_order_by_name_1095c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e518: 0x103e518: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e51c: 0x103e51c: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e524: 0x103e524: lw    v0, -12468(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 5
// 0x0103e528: 0x103e528: sll   zero, zero, 0
// 0x0103e52c: 0x103e52c: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e530: 0x103e530: mflo  lo
	ldloc 10
	stloc 12
// 0x0103e534: 0x103e534: addu  s3, s3, s4
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0103e538: 0x103e538: lw    v0, 36(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0103e53c: 0x103e53c: sll   zero, zero, 0
// 0x0103e540: 0x103e540: bne   v0, zero, 0x103e554 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103e554
// --- basic block ---
// 0x0103e548: 0x103e548: jal   0x103e270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_switch_gui_103e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e550: 0x103e550: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103e554:
// 0x0103e554: 0x103e554: addiu a1, a1, -6504
	ldloc.2
	ldc.i4 -6504
	add
	stloc.2
// 0x0103e558: 0x103e558: jal   0x109c9f0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e560: 0x103e560: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e564: 0x103e564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e568: 0x103e568: addiu a1, a1, -6448
	ldloc.2
	ldc.i4 -6448
	add
	stloc.2
// 0x0103e56c: 0x103e56c: jal   0x109c9f0 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e574: 0x103e574: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e578: 0x103e578: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e57c: 0x103e57c: lw    a1, -12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc.2
// 0x0103e580: 0x103e580: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e584: 0x103e584: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0103e588: 0x103e588: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103e58c: 0x103e58c: addiu a1, a1, -27596
	ldloc.2
	ldc.i4 -27596
	add
	stloc.2
// 0x0103e590: 0x103e590: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e594: 0x103e594: addu  v1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 7
// 0x0103e598: 0x103e598: lw    a2, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0103e59c: 0x103e59c: sll   zero, zero, 0
// 0x0103e5a0: 0x103e5a0: beq   a2, zero, 0x103e5cc sll   zero, zero, 0
	ldloc.3
	brfalse L_103e5cc
// --- basic block ---
// 0x0103e5a8: 0x103e5a8: lb    v1, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103e5ac: 0x103e5ac: sll   zero, zero, 0
// 0x0103e5b0: 0x103e5b0: beq   v1, zero, 0x103e5cc sll   zero, zero, 0
	ldloc 7
	brfalse L_103e5cc
// --- basic block ---
// 0x0103e5b8: 0x103e5b8: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0103e5bc: 0x103e5bc: jal   0x1099554 addiu a1, a1, 44
	ldloc.2
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e5c4: 0x103e5c4: j	 0x103e5d4 sll   zero, zero, 0
	br L_103e5d4
// --- basic block ---
L_103e5cc:
// 0x0103e5cc: 0x103e5cc: jal   0x10995ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_reset_text_10995ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e5d4:
// 0x0103e5d4: 0x103e5d4: jal   0x109579c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_dialog_set_current_scroll_flag_109579c(int32)
	stloc 5
// --- basic block ---
// 0x0103e5dc: 0x103e5dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e5e0: 0x103e5e0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e5e4: 0x103e5e4: jal   0x109c9f0 addiu a1, a1, -6340
	ldloc.2
	ldc.i4 -6340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e5ec: 0x103e5ec: beq   v0, zero, 0x103e5fc sll   zero, zero, 0
	ldloc 5
	brfalse L_103e5fc
// --- basic block ---
// 0x0103e5f4: 0x103e5f4: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
L_103e5fc:
// 0x0103e5fc: 0x103e5fc: jal   0x109a784 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0103e604: 0x103e604: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e608: 0x103e608: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e610: 0x103e610: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e618: 0x103e618: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103e61c: 0x103e61c: sll   zero, zero, 0
// 0x0103e620: 0x103e620: bne   v0, zero, 0x103e63c addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_103e63c
// --- basic block ---
// 0x0103e628: 0x103e628: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e62c: 0x103e62c: addiu a1, a1, -7788
	ldloc.2
	ldc.i4 -7788
	add
	stloc.2
// 0x0103e630: 0x103e630: jal   0x1051490 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e638: 0x103e638: addu  a0, s2, zero
	ldloc 14
	stloc.1
L_103e63c:
// 0x0103e63c: 0x103e63c: jal   0x109dcd8 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e644:
// 0x0103e644: 0x103e644: lw    ra, 52(sp)
// 0x0103e648: 0x103e648: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0103e64c: 0x103e64c: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0103e650: 0x103e650: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103e654: 0x103e654: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0103e658: 0x103e658: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e65c: 0x103e65c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0103e660: 0x103e660: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e664: 0x103e664: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0103e668: 0x103e668: jr    ra addiu sp, sp, 56
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
.method public static int32 generic_search_result_103e694(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 ra,int32 lo,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register lo
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e694: 0x103e694: bltz  a0, 0x103e6d0 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_103e6d0
// 0x0103e69c: 0x103e69c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e6a0: 0x103e6a0: lw    v0, -12444(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3111
	add
	ldelem.i4
	stloc.1
// 0x0103e6a4: 0x103e6a4: sll   zero, zero, 0
// 0x0103e6a8: 0x103e6a8: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0103e6ac: 0x103e6ac: beq   v0, zero, 0x103e6d0 sll   zero, zero, 0
	ldloc.1
	brfalse L_103e6d0
// --- basic block ---
// 0x0103e6b4: 0x103e6b4: addiu v0, zero, 1096
	ldc.i4 1096
	stloc.1
// 0x0103e6b8: 0x103e6b8: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0103e6bc: 0x103e6bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e6c0: 0x103e6c0: addiu v0, v0, -11416
	ldloc.1
	ldc.i4 -11416
	add
	stloc.1
// 0x0103e6c4: 0x103e6c4: mflo  lo
	ldloc.3
	stloc.0
// 0x0103e6c8: 0x103e6c8: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_103e6d0:
// 0x0103e6d0: 0x103e6d0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_result_count_103e6d8()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e6d8: 0x103e6d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103e6dc: 0x103e6dc: lw    v0, -12444(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3111
	add
	ldelem.i4
	stloc.0
// 0x0103e6e0: 0x103e6e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 generic_address_add_103e6e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 lo,int32 v1)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local 10 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e6e8: 0x103e6e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e6ec: 0x103e6ec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e6f0: 0x103e6f0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e6f4: 0x103e6f4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103e6f8: 0x103e6f8: lw    s0, -12444(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3111
	add
	ldelem.i4
	stloc 6
// 0x0103e6fc: 0x103e6fc: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0103e700: 0x103e700: sw    ra, 28(sp)
// 0x0103e704: 0x103e704: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0103e708: 0x103e708: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0103e70c: 0x103e70c: sw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x0103e710: 0x103e710: beq   s0, v0, 0x103e744 sw    a3, 44(sp)
	ldloc 6
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
	beq  L_103e744
// --- basic block ---
// 0x0103e718: 0x103e718: addiu v0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e71c: 0x103e71c: mult  s0, v0
	ldloc 6
	ldloc 7
	mul
	stloc 10
// 0x0103e720: 0x103e720: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e724: 0x103e724: addiu a0, a0, -11416
	ldloc.1
	ldc.i4 -11416
	add
	stloc.1
// 0x0103e728: 0x103e728: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103e72c: 0x103e72c: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103e730: 0x103e730: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e734: 0x103e734: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e738: 0x103e738: jal   0x1001800 addu  a0, a0, v0
	ldloc.1
	ldloc 7
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0103e740: 0x103e740: sw    s0, -12444(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3111
	add
	ldloc 6
	stelem.i4
L_103e744:
// 0x0103e744: 0x103e744: lw    ra, 28(sp)
// 0x0103e748: 0x103e748: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e74c: 0x103e74c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103e750: 0x103e750: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_completed_103e758(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e758: 0x103e758: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e75c: 0x103e75c: lw    v0, -12452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3113
	add
	ldelem.i4
	stloc 5
// 0x0103e760: 0x103e760: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e764: 0x103e764: sw    ra, 20(sp)
// 0x0103e768: 0x103e768: beq   v0, zero, 0x103e784 addu  a3, a1, zero
	ldloc 5
	ldloc.2
	stloc 4
	brfalse L_103e784
// --- basic block ---
// 0x0103e770: 0x103e770: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e774: 0x103e774: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103e778: 0x103e778: lw    a2, -12444(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3111
	add
	ldelem.i4
	stloc.3
// 0x0103e77c: 0x103e77c: jalr  v0 addiu a1, a1, -11416
	ldloc 5
	ldloc.2
	ldc.i4 -11416
	add
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
L_103e784:
// 0x0103e784: 0x103e784: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e788: 0x103e788: lw    ra, 20(sp)
// 0x0103e78c: 0x103e78c: sw    zero, -12452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3113
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e790: 0x103e790: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e794: 0x103e794: sw    zero, -12448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3112
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e798: 0x103e798: jr    ra addiu sp, sp, 24
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
.method public static int32 get_house_number__str_103e7a0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e7a0: 0x103e7a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e7a4: 0x103e7a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103e7a8: 0x103e7a8: sw    ra, 20(sp)
// 0x0103e7ac: 0x103e7ac: bgez  a0, 0x103e7c0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	ldc.i4.s 0
	bge L_103e7c0
// --- basic block ---
// 0x0103e7b4: 0x103e7b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e7b8: 0x103e7b8: j	 0x103e7e8 sb    zero, -12464(v0)
	ldloc 5
	ldc.i4 -12464
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_103e7e8
// --- basic block ---
L_103e7c0:
// 0x0103e7c0: 0x103e7c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e7c4: 0x103e7c4: lw    v0, 13180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3295
	add
	ldelem.i4
	stloc 5
// 0x0103e7c8: 0x103e7c8: sll   zero, zero, 0
// 0x0103e7cc: 0x103e7cc: beq   v0, a0, 0x103e7e8 lui   a0, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc.1
	beq  L_103e7e8
// --- basic block ---
// 0x0103e7d4: 0x103e7d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103e7d8: 0x103e7d8: addiu a0, a0, -12464
	ldloc.1
	ldc.i4 -12464
	add
	stloc.1
// 0x0103e7dc: 0x103e7dc: addiu a1, a1, -14624
	ldloc.2
	ldc.i4 -14624
	add
	stloc.2
// 0x0103e7e0: 0x103e7e0: jal   0x1000f64 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_103e7e8:
// 0x0103e7e8: 0x103e7e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e7ec: 0x103e7ec: lw    ra, 20(sp)
// 0x0103e7f0: 0x103e7f0: sw    s0, 13180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3295
	add
	ldloc 7
	stelem.i4
// 0x0103e7f4: 0x103e7f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e7f8: 0x103e7f8: addiu v0, v0, -12464
	ldloc 5
	ldc.i4 -12464
	add
	stloc 5
// 0x0103e7fc: 0x103e7fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e800: 0x103e800: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 generic_search_add_to_favorites_103e808(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e808: 0x103e808: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e80c: 0x103e80c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e810: 0x103e810: sw    ra, 28(sp)
// 0x0103e814: 0x103e814: jal   0x101cf9c addiu a0, a0, -18980
	ldloc.1
	ldc.i4 -18980
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e81c: 0x103e81c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e820: 0x103e820: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e824: 0x103e824: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e828: 0x103e828: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0103e82c: 0x103e82c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e830: 0x103e830: addiu a2, a2, -5372
	ldloc.3
	ldc.i4 -5372
	add
	stloc.3
// 0x0103e834: 0x103e834: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e838: 0x103e838: jal   0x1054428 sw    v0, 16(sp)
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
	call int32 Cibyl63::ShowEditbox_1054428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e840: 0x103e840: lw    ra, 28(sp)
// 0x0103e844: 0x103e844: sll   zero, zero, 0
// 0x0103e848: 0x103e848: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 generic_search_add_address_to_history_103e850(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s3,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e850: 0x103e850: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0103e854: 0x103e854: lw    v1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x0103e858: 0x103e858: lw    v0, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x0103e85c: 0x103e85c: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 9
	stelem.i4
// 0x0103e860: 0x103e860: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0103e864: 0x103e864: sw    ra, 132(sp)
// 0x0103e868: 0x103e868: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0103e86c: 0x103e86c: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0103e870: 0x103e870: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0103e874: 0x103e874: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103e878: 0x103e878: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0103e87c: 0x103e87c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103e880: 0x103e880: lw    s1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x0103e884: 0x103e884: bne   v0, zero, 0x103e894 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_103e894
// --- basic block ---
// 0x0103e88c: 0x103e88c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e890: 0x103e890: addiu v0, v0, 18096
	ldloc 6
	ldc.i4 18096
	add
	stloc 6
L_103e894:
// 0x0103e894: 0x103e894: lw    a2, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103e898: 0x103e898: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x0103e89c: 0x103e89c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103e8a0: 0x103e8a0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0103e8a4: 0x103e8a4: addiu a1, s3, -14624
	ldloc 10
	ldc.i4 -14624
	add
	stloc.2
// 0x0103e8a8: 0x103e8a8: jal   0x1000f64 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e8b0: 0x103e8b0: lw    a2, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103e8b4: 0x103e8b4: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 9
// 0x0103e8b8: 0x103e8b8: addiu a1, s3, -14624
	ldloc 10
	ldc.i4 -14624
	add
	stloc.2
// 0x0103e8bc: 0x103e8bc: jal   0x1000f64 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e8c4: 0x103e8c4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e8c8: 0x103e8c8: addiu v0, v0, -25012
	ldloc 6
	ldc.i4 -25012
	add
	stloc 6
// 0x0103e8cc: 0x103e8cc: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0103e8d0: 0x103e8d0: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103e8d4: 0x103e8d4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0103e8d8: 0x103e8d8: bne   s0, v0, 0x103e924 sw    s1, 40(sp)
	ldloc 7
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	bne.un L_103e924
// --- basic block ---
// 0x0103e8e0: 0x103e8e0: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0103e8e4: 0x103e8e4: addiu s3, s3, -26696
	ldloc 10
	ldc.i4 -26696
	add
	stloc 10
// 0x0103e8e8: 0x103e8e8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103e8ec: 0x103e8ec: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0103e8f0: 0x103e8f0: addiu s1, zero, 32
	ldc.i4.s 32
	stloc 9
L_103e8f4:
// 0x0103e8f4: 0x103e8f4: addu  v0, s2, s0
	ldloc 11
	ldloc 7
	add
	stloc 6
// 0x0103e8f8: 0x103e8f8: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e8fc: 0x103e8fc: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e904: 0x103e904: addu  v1, s3, s0
	ldloc 10
	ldloc 7
	add
	stloc 8
// 0x0103e908: 0x103e908: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103e90c: 0x103e90c: bne   s0, s1, 0x103e8f4 sw    v0, 0(v1)
	ldloc 7
	ldloc 9
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_103e8f4
// --- basic block ---
// 0x0103e914: 0x103e914: jal   0x103e808 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_add_to_favorites_103e808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e91c: 0x103e91c: j	 0x103e93c sll   zero, zero, 0
	br L_103e93c
// --- basic block ---
L_103e924:
// 0x0103e924: 0x103e924: sll   a0, s0, 24
	ldloc 7
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103e928: 0x103e928: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103e92c: 0x103e92c: jal   0x1038384 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_add_1038384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e934: 0x103e934: jal   0x10379e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_save_10379e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103e93c:
// 0x0103e93c: 0x103e93c: lw    ra, 132(sp)
// 0x0103e940: 0x103e940: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0103e944: 0x103e944: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0103e948: 0x103e948: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0103e94c: 0x103e94c: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0103e950: 0x103e950: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 navigate_with_coordinates_103e958(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s2,int32 s1,int32 s4,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103e958: 0x103e958: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0103e95c: 0x103e95c: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0103e960: 0x103e960: sw    ra, 92(sp)
// 0x0103e964: 0x103e964: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0103e968: 0x103e968: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0103e96c: 0x103e96c: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0103e970: 0x103e970: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0103e974: 0x103e974: bltz  a2, 0x103eae0 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 12
	ldc.i4.s 0
	blt L_103eae0
// --- basic block ---
// 0x0103e97c: 0x103e97c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103e980: 0x103e980: lw    v0, -12444(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3111
	add
	ldelem.i4
	stloc 6
// 0x0103e984: 0x103e984: sll   zero, zero, 0
// 0x0103e988: 0x103e988: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x0103e98c: 0x103e98c: beq   v0, zero, 0x103eae4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_103eae4
// --- basic block ---
// 0x0103e994: 0x103e994: addiu s0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e998: 0x103e998: mult  a2, s0
	ldloc.3
	ldloc 7
	mul
	stloc 14
// 0x0103e99c: 0x103e99c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e9a0: 0x103e9a0: addiu s0, s0, -11416
	ldloc 7
	ldc.i4 -11416
	add
	stloc 7
// 0x0103e9a4: 0x103e9a4: mflo  lo
	ldloc 14
	stloc.3
// 0x0103e9a8: 0x103e9a8: addu  s0, s0, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0103e9ac: 0x103e9ac: beq   s0, zero, 0x103eae4 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_103eae4
// --- basic block ---
// 0x0103e9b4: 0x103e9b4: lw    a3, 22836(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x0103e9b8: 0x103e9b8: lw    a2, 22832(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x0103e9bc: 0x103e9bc: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103e9c0: 0x103e9c0: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103e9c4: 0x103e9c4: jal   0x10c31e8 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e9cc: 0x103e9cc: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e9d0: 0x103e9d0: jal   0x10c3320 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e9d8: 0x103e9d8: lw    a3, 22836(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x0103e9dc: 0x103e9dc: lw    a2, 22832(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x0103e9e0: 0x103e9e0: lw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103e9e4: 0x103e9e4: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e9e8: 0x103e9e8: jal   0x10c31e8 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e9f0: 0x103e9f0: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e9f4: 0x103e9f4: jal   0x10c3320 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e9fc: 0x103e9fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103ea00: 0x103ea00: addiu a0, a0, -29336
	ldloc.1
	ldc.i4 -29336
	add
	stloc.1
// 0x0103ea04: 0x103ea04: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103ea08: 0x103ea08: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103ea0c: 0x103ea0c: jal   0x101f904 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ea14: 0x103ea14: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103ea18: 0x103ea18: jal   0x101f904 addiu a0, s2, 27684
	ldloc 9
	ldc.i4 27684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ea20: 0x103ea20: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103ea24: 0x103ea24: addiu a1, s0, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc.2
// 0x0103ea28: 0x103ea28: addiu a2, s0, 154
	ldloc 7
	ldc.i4 154
	add
	stloc.3
// 0x0103ea2c: 0x103ea2c: addiu s4, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 11
// 0x0103ea30: 0x103ea30: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0103ea34: 0x103ea34: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0103ea38: 0x103ea38: sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0103ea3c: 0x103ea3c: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103ea40: 0x103ea40: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103ea44: 0x103ea44: jal   0x103e7a0 sw    zero, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::get_house_number__str_103e7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ea4c: 0x103ea4c: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103ea50: 0x103ea50: jal   0x103e7a0 sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::get_house_number__str_103e7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ea58: 0x103ea58: lw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x0103ea5c: 0x103ea5c: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0103ea60: 0x103ea60: addiu s0, s0, 288
	ldloc 7
	ldc.i4 288
	add
	stloc 7
// 0x0103ea64: 0x103ea64: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103ea68: 0x103ea68: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103ea6c: 0x103ea6c: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0103ea70: 0x103ea70: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103ea74: 0x103ea74: jal   0x103e850 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_add_address_to_history_103e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ea7c: 0x103ea7c: beq   s3, zero, 0x103eaa4 addu  a1, s1, zero
	ldloc 12
	ldloc 10
	stloc.2
	brfalse L_103eaa4
// --- basic block ---
// 0x0103ea84: 0x103ea84: jal   0x105aee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_stop_navigation_105aee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ea8c: 0x103ea8c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103ea90: 0x103ea90: jal   0x105e4f8 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::main_navigator_105e4f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ea98: 0x103ea98: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103ea9c: 0x103ea9c: j	 0x103eae4 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_103eae4
// --- basic block ---
L_103eaa4:
// 0x0103eaa4: 0x103eaa4: jal   0x100c898 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eaac: 0x103eaac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103eab0: 0x103eab0: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0103eab4: 0x103eab4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103eab8: 0x103eab8: jal   0x100d5e0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eac0: 0x103eac0: jal   0x101ee80 addiu a0, s2, 27684
	ldloc 9
	ldc.i4 27684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103eac8: 0x103eac8: jal   0x100a7fc sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a7fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ead0: 0x103ead0: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ead8: 0x103ead8: j	 0x103eae4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103eae4
// --- basic block ---
L_103eae0:
// 0x0103eae0: 0x103eae0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103eae4:
// 0x0103eae4: 0x103eae4: lw    ra, 92(sp)
// 0x0103eae8: 0x103eae8: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0103eaec: 0x103eaec: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0103eaf0: 0x103eaf0: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0103eaf4: 0x103eaf4: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0103eaf8: 0x103eaf8: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0103eafc: 0x103eafc: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_favorites_name_103eb04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 6
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
// 0x0103eb04: 0x103eb04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103eb08: 0x103eb08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103eb0c: 0x103eb0c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103eb10: 0x103eb10: sw    ra, 36(sp)
// 0x0103eb14: 0x103eb14: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103eb18: 0x103eb18: bne   a0, v0, 0x103ebe0 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	bne.un L_103ebe0
// --- basic block ---
// 0x0103eb20: 0x103eb20: beq   a1, zero, 0x103eb38 sll   zero, zero, 0
	ldloc.2
	brfalse L_103eb38
// --- basic block ---
// 0x0103eb28: 0x103eb28: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103eb2c: 0x103eb2c: sll   zero, zero, 0
// 0x0103eb30: 0x103eb30: bne   v0, zero, 0x103eb68 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103eb68
// --- basic block ---
L_103eb38:
// 0x0103eb38: 0x103eb38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103eb3c: 0x103eb3c: jal   0x101cf9c addiu a0, a0, -10632
	ldloc.1
	ldc.i4 -10632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103eb44: 0x103eb44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103eb48: 0x103eb48: addiu a0, a0, -6236
	ldloc.1
	ldc.i4 -6236
	add
	stloc.1
// 0x0103eb4c: 0x103eb4c: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103eb54: 0x103eb54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103eb58: 0x103eb58: jal   0x104d648 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103eb60: 0x103eb60: j	 0x103ec18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103ec18
// --- basic block ---
L_103eb68:
// 0x0103eb68: 0x103eb68: addiu s0, s0, -26696
	ldloc 6
	ldc.i4 -26696
	add
	stloc 6
// 0x0103eb6c: 0x103eb6c: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103eb70: 0x103eb70: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103eb78: 0x103eb78: lw    a0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103eb7c: 0x103eb7c: jal   0x1000d8c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103eb84: 0x103eb84: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103eb88: 0x103eb88: jal   0x1001ba8 sw    v0, 16(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103eb90: 0x103eb90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103eb94: 0x103eb94: addiu a0, a0, -25012
	ldloc.1
	ldc.i4 -25012
	add
	stloc.1
// 0x0103eb98: 0x103eb98: jal   0x1001ba8 sw    v0, 16(s0)
	ldloc 7
	ldloc 6
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103eba0: 0x103eba0: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103eba4: 0x103eba4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103eba8: 0x103eba8: jal   0x1038384 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_add_1038384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ebb0: 0x103ebb0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103ebb4: 0x103ebb4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0103ebb8: 0x103ebb8: jal   0x10ab7a0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_trip_server_create_poi_10ab7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ebc0: 0x103ebc0: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ebc8: 0x103ebc8: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ebd0: 0x103ebd0: bne   v0, zero, 0x103ebe4 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103ebe4
// --- basic block ---
// 0x0103ebd8: 0x103ebd8: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103ebe0:
// 0x0103ebe0: 0x103ebe0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
L_103ebe4:
// 0x0103ebe4: 0x103ebe4: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103ebe8: 0x103ebe8: addiu s0, s0, -26696
	ldloc 6
	ldc.i4 -26696
	add
	stloc 6
// 0x0103ebec: 0x103ebec: addiu s1, s1, -26664
	ldloc 9
	ldc.i4 -26664
	add
	stloc 9
L_103ebf0:
// 0x0103ebf0: 0x103ebf0: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103ebf4: 0x103ebf4: sll   zero, zero, 0
// 0x0103ebf8: 0x103ebf8: beq   v0, zero, 0x103ec0c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103ec0c
// --- basic block ---
// 0x0103ec00: 0x103ec00: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ec08: 0x103ec08: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103ec0c:
// 0x0103ec0c: 0x103ec0c: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0103ec10: 0x103ec10: bne   s0, s1, 0x103ebf0 addiu v0, zero, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	stloc 5
	bne.un L_103ebf0
// --- basic block ---
L_103ec18:
// 0x0103ec18: 0x103ec18: lw    ra, 36(sp)
// 0x0103ec1c: 0x103ec1c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103ec20: 0x103ec20: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103ec24: 0x103ec24: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 generic_search_resolve_address_103ec2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s3,int32 s0,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ec2c: 0x103ec2c: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0103ec30: 0x103ec30: sw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103ec34: 0x103ec34: sw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x0103ec38: 0x103ec38: sw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0103ec3c: 0x103ec3c: sw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103ec40: 0x103ec40: sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x0103ec44: 0x103ec44: sw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103ec48: 0x103ec48: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103ec4c: 0x103ec4c: sw    ra, 188(sp)
// 0x0103ec50: 0x103ec50: sw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x0103ec54: 0x103ec54: sw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 15
	stelem.i4
// 0x0103ec58: 0x103ec58: sw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x0103ec5c: 0x103ec5c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0103ec60: 0x103ec60: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0103ec64: 0x103ec64: lw    s2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 11
// 0x0103ec68: 0x103ec68: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103ec6c: 0x103ec6c: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0103ec70: 0x103ec70: bne   a0, zero, 0x103ec9c addu  s6, a3, zero
	ldloc.1
	ldloc 4
	stloc 14
	brtrue L_103ec9c
// --- basic block ---
// 0x0103ec78: 0x103ec78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ec7c: 0x103ec7c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ec80: 0x103ec80: addiu a1, a1, -6204
	ldloc.2
	ldc.i4 -6204
	add
	stloc.2
// 0x0103ec84: 0x103ec84: addiu a3, a3, -6160
	ldloc 4
	ldc.i4 -6160
	add
	stloc 4
// 0x0103ec88: 0x103ec88: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ec8c: 0x103ec8c: jal   0x100449c addiu a2, zero, 173
	ldc.i4 173
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
// 0x0103ec94: 0x103ec94: j	 0x103ef40 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103ef40
// --- basic block ---
L_103ec9c:
// 0x0103ec9c: 0x103ec9c: beq   a2, zero, 0x103ecd4 addu  a0, a2, zero
	ldloc.3
	ldloc.3
	stloc.1
	brfalse L_103ecd4
// --- basic block ---
// 0x0103eca4: 0x103eca4: jal   0x1038608 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl42::utf8_strlen_1038608(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ecac: 0x103ecac: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0103ecb0: 0x103ecb0: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ecb4: 0x103ecb4: bne   v0, zero, 0x103ecd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103ecd4
// --- basic block ---
// 0x0103ecbc: 0x103ecbc: jal   0x1038608 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl42::utf8_strlen_1038608(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ecc4: 0x103ecc4: slti  v0, v0, 268
	ldloc 5
	ldc.i4 268
	clt
	stloc 5
// 0x0103ecc8: 0x103ecc8: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103eccc: 0x103eccc: bne   v0, zero, 0x103ed04 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_103ed04
// --- basic block ---
L_103ecd4:
// 0x0103ecd4: 0x103ecd4: jal   0x1038608 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl42::utf8_strlen_1038608(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ecdc: 0x103ecdc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ece0: 0x103ece0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ece4: 0x103ece4: addiu a1, a1, -6204
	ldloc.2
	ldc.i4 -6204
	add
	stloc.2
// 0x0103ece8: 0x103ece8: addiu a3, a3, -6100
	ldloc 4
	ldc.i4 -6100
	add
	stloc 4
// 0x0103ecec: 0x103ecec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ecf0: 0x103ecf0: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x0103ecf4: 0x103ecf4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ecfc: 0x103ecfc: j	 0x103ef40 addiu v1, zero, 39
	ldc.i4.s 39
	stloc 7
	br L_103ef40
// --- basic block ---
L_103ed04:
// 0x0103ed04: 0x103ed04: jal   0x106aa10 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl81::wst_get_trans_state_106aa10(int32)
	stloc 5
// --- basic block ---
// 0x0103ed0c: 0x103ed0c: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ed10: 0x103ed10: beq   v0, zero, 0x103ed40 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ed40
// --- basic block ---
// 0x0103ed18: 0x103ed18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ed1c: 0x103ed1c: addiu a1, a1, -6204
	ldloc.2
	ldc.i4 -6204
	add
	stloc.2
// 0x0103ed20: 0x103ed20: addiu a3, a3, -6020
	ldloc 4
	ldc.i4 -6020
	add
	stloc 4
// 0x0103ed24: 0x103ed24: addiu a2, zero, 190
	ldc.i4 190
	stloc.3
// 0x0103ed28: 0x103ed28: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
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
// 0x0103ed30: 0x103ed30: jal   0x106bea4 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_watchdog_106bea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed38: 0x103ed38: j	 0x103ef40 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103ef40
// --- basic block ---
L_103ed40:
// 0x0103ed40: 0x103ed40: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x0103ed44: 0x103ed44: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ed48: 0x103ed48: sw    v1, -12452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3113
	add
	ldloc 7
	stelem.i4
// 0x0103ed4c: 0x103ed4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ed50: 0x103ed50: sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
// 0x0103ed54: 0x103ed54: jal   0x106c594 sw    s2, -12448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3112
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl82::Realtime_GetServerCookie_106c594()
	stloc 5
// --- basic block ---
// 0x0103ed5c: 0x103ed5c: jal   0x102c570 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed64: 0x103ed64: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0103ed68: 0x103ed68: jal   0x101d65c lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_get_system_lang_101d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed70: 0x103ed70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ed74: 0x103ed74: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ed78: 0x103ed78: addiu a1, a1, -5928
	ldloc.2
	ldc.i4 -5928
	add
	stloc.2
// 0x0103ed7c: 0x103ed7c: addiu a0, s1, -12440
	ldloc 8
	ldc.i4 -12440
	add
	stloc.1
// 0x0103ed80: 0x103ed80: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0103ed84: 0x103ed84: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0103ed88: 0x103ed88: sw    s7, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0103ed8c: 0x103ed8c: jal   0x1000f64 sw    v0, 24(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed94: 0x103ed94: beq   s3, zero, 0x103edbc sll   zero, zero, 0
	ldloc 9
	brfalse L_103edbc
// --- basic block ---
// 0x0103ed9c: 0x103ed9c: jal   0x1001b48 addiu a0, s1, -12440
	ldloc 8
	ldc.i4 -12440
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eda4: 0x103eda4: addiu a0, s1, -12440
	ldloc 8
	ldc.i4 -12440
	add
	stloc.1
// 0x0103eda8: 0x103eda8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103edac: 0x103edac: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103edb0: 0x103edb0: addiu a1, a1, -5860
	ldloc.2
	ldc.i4 -5860
	add
	stloc.2
// 0x0103edb4: 0x103edb4: jal   0x1000f64 addu  a2, s3, zero
	ldloc 9
	stloc.3
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
L_103edbc:
// 0x0103edbc: 0x103edbc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103edc0: 0x103edc0: jal   0x1001b48 addiu a0, s1, -12440
	ldloc 8
	ldc.i4 -12440
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103edc8: 0x103edc8: addiu s1, s1, -12440
	ldloc 8
	ldc.i4 -12440
	add
	stloc 8
// 0x0103edcc: 0x103edcc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0103edd0: 0x103edd0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0103edd4: 0x103edd4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103edd8: 0x103edd8: jal   0x1029f28 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ede0: 0x103ede0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103ede4: 0x103ede4: beq   v0, v1, 0x103ee08 addiu a2, sp, 76
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	beq  L_103ee08
// --- basic block ---
// 0x0103edec: 0x103edec: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0103edf0: 0x103edf0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103edf4: 0x103edf4: jal   0x1073eec sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103edfc: 0x103edfc: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0103ee00: 0x103ee00: j	 0x103ee5c addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
	br L_103ee5c
// --- basic block ---
L_103ee08:
// 0x0103ee08: 0x103ee08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103ee0c: 0x103ee0c: jal   0x101e0e8 addiu a0, a0, 6348
	ldloc.1
	ldc.i4 6348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee14: 0x103ee14: beq   v0, zero, 0x103ee88 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103ee88
// --- basic block ---
// 0x0103ee1c: 0x103ee1c: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103ee20: 0x103ee20: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103ee24: 0x103ee24: bne   a1, v1, 0x103ee3c lui   v1, 0x1e90000
	ldloc.2
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103ee3c
// --- basic block ---
// 0x0103ee2c: 0x103ee2c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103ee30: 0x103ee30: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103ee34: 0x103ee34: beq   a0, v1, 0x103ee88 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_103ee88
// --- basic block ---
L_103ee3c:
// 0x0103ee3c: 0x103ee3c: addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
// 0x0103ee40: 0x103ee40: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103ee44: 0x103ee44: sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x0103ee48: 0x103ee48: jal   0x1073eec sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee50: 0x103ee50: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0103ee54: 0x103ee54: addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
// 0x0103ee58: 0x103ee58: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
L_103ee5c:
// 0x0103ee5c: 0x103ee5c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0103ee60: 0x103ee60: jal   0x1073eec sw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::convert_int_coordinate_to_float_string_1073eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee68: 0x103ee68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ee6c: 0x103ee6c: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ee70: 0x103ee70: lw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103ee74: 0x103ee74: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ee78: 0x103ee78: jal   0x1000f64 addiu a1, a1, -5856
	ldloc.2
	ldc.i4 -5856
	add
	stloc.2
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
// 0x0103ee80: 0x103ee80: j	 0x103eeb8 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	br L_103eeb8
// --- basic block ---
L_103ee88:
// 0x0103ee88: 0x103ee88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ee8c: 0x103ee8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee90: 0x103ee90: addiu a1, a1, -6204
	ldloc.2
	ldc.i4 -6204
	add
	stloc.2
// 0x0103ee94: 0x103ee94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ee98: 0x103ee98: addiu a3, a3, -5828
	ldloc 4
	ldc.i4 -5828
	add
	stloc 4
// 0x0103ee9c: 0x103ee9c: jal   0x100449c addiu a2, zero, 114
	ldc.i4.s 114
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
// 0x0103eea4: 0x103eea4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eea8: 0x103eea8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103eeac: 0x103eeac: jal   0x1001b68 addiu a1, a1, -5792
	ldloc.2
	ldc.i4 -5792
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eeb4: 0x103eeb4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_103eeb8:
// 0x0103eeb8: 0x103eeb8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103eebc: 0x103eebc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eec0: 0x103eec0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103eec4: 0x103eec4: addiu s3, s3, -12440
	ldloc 9
	ldc.i4 -12440
	add
	stloc 9
// 0x0103eec8: 0x103eec8: addiu a3, a3, -5764
	ldloc 4
	ldc.i4 -5764
	add
	stloc 4
// 0x0103eecc: 0x103eecc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103eed0: 0x103eed0: addiu a1, s1, -6204
	ldloc 8
	ldc.i4 -6204
	add
	stloc.2
// 0x0103eed4: 0x103eed4: addiu a2, zero, 201
	ldc.i4 201
	stloc.3
// 0x0103eed8: 0x103eed8: sw    zero, -12444(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3111
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103eedc: 0x103eedc: jal   0x100449c sw    s3, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eee4: 0x103eee4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103eee8: 0x103eee8: addiu v0, v0, -6312
	ldloc 5
	ldc.i4 -6312
	add
	stloc 5
// 0x0103eeec: 0x103eeec: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103eef0: 0x103eef0: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0103eef4: 0x103eef4: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103eef8: 0x103eef8: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0103eefc: 0x103eefc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ef00: 0x103ef00: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103ef04: 0x103ef04: jal   0x106b94c sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_start_trans_106b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ef0c: 0x103ef0c: bne   v0, zero, 0x103ef40 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103ef40
// --- basic block ---
// 0x0103ef14: 0x103ef14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ef18: 0x103ef18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef1c: 0x103ef1c: sw    zero, -12452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3113
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ef20: 0x103ef20: addiu a1, s1, -6204
	ldloc 8
	ldc.i4 -6204
	add
	stloc.2
// 0x0103ef24: 0x103ef24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ef28: 0x103ef28: addiu a3, a3, -5740
	ldloc 4
	ldc.i4 -5740
	add
	stloc 4
// 0x0103ef2c: 0x103ef2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ef30: 0x103ef30: addiu a2, zero, 216
	ldc.i4 216
	stloc.3
// 0x0103ef34: 0x103ef34: jal   0x100449c sw    zero, -12448(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3112
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ef3c: 0x103ef3c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103ef40:
// 0x0103ef40: 0x103ef40: lw    ra, 188(sp)
// 0x0103ef44: 0x103ef44: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103ef48: 0x103ef48: lw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x0103ef4c: 0x103ef4c: lw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 15
// 0x0103ef50: 0x103ef50: lw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103ef54: 0x103ef54: lw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x0103ef58: 0x103ef58: lw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0103ef5c: 0x103ef5c: lw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103ef60: 0x103ef60: lw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0103ef64: 0x103ef64: lw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x0103ef68: 0x103ef68: lw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103ef6c: 0x103ef6c: jr    ra addiu sp, sp, 192
	ldloc.0
	ldc.i4 192
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
