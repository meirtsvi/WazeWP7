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

.class public auto beforefieldinit Cibyl46
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
  } // end of method Cibyl46::.ctor

.method public static int32 create_input_container_103dc58(int32,int32,int32,int32,int32)
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
// 0x0103dc58: 0x103dc58: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103dc5c: 0x103dc5c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103dc60: 0x103dc60: sw    ra, 52(sp)
// 0x0103dc64: 0x103dc64: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0103dc68: 0x103dc68: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0103dc6c: 0x103dc6c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103dc70: 0x103dc70: jal   0x109505c sw    s0, 32(sp)
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
	call int32 Cibyl112::ssd_container_get_txtbox_height_109505c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc78: 0x103dc78: jal   0x101fbc0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0103dc80: 0x103dc80: beq   v0, zero, 0x103dc8c sll   zero, zero, 0
	ldloc 5
	brfalse L_103dc8c
// --- basic block ---
// 0x0103dc88: 0x103dc88: addiu s1, zero, 52
	ldc.i4.s 52
	stloc 8
L_103dc8c:
// 0x0103dc8c: 0x103dc8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dc90: 0x103dc90: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103dc94: 0x103dc94: addiu a0, a0, -6412
	ldloc.1
	ldc.i4 -6412
	add
	stloc.1
// 0x0103dc98: 0x103dc98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dc9c: 0x103dc9c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103dca0: 0x103dca0: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dca8: 0x103dca8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dcac: 0x103dcac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dcb0: 0x103dcb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103dcb4: 0x103dcb4: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0103dcbc: 0x103dcbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dcc0: 0x103dcc0: lui   v0, 0x80100000
	ldc.i4 2148532224
	stloc 5
// 0x0103dcc4: 0x103dcc4: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0103dcc8: 0x103dcc8: addiu a0, a0, -6516
	ldloc.1
	ldc.i4 -6516
	add
	stloc.1
// 0x0103dccc: 0x103dccc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dcd0: 0x103dcd0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103dcd4: 0x103dcd4: ori   v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	or
	stloc 5
// 0x0103dcd8: 0x103dcd8: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dce0: 0x103dce0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dce4: 0x103dce4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dce8: 0x103dce8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103dcec: 0x103dcec: addiu a0, a0, -6372
	ldloc.1
	ldc.i4 -6372
	add
	stloc.1
// 0x0103dcf0: 0x103dcf0: addiu a1, a1, -6364
	ldloc.2
	ldc.i4 -6364
	add
	stloc.2
// 0x0103dcf4: 0x103dcf4: jal   0x109f7e0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dcfc: 0x103dcfc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dd00: 0x103dd00: jal   0x109a568 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd08: 0x103dd08: jal   0x101fbc0 addiu s3, zero, 136
	ldc.i4 136
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x0103dd10: 0x103dd10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dd14: 0x103dd14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103dd18: 0x103dd18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dd1c: 0x103dd1c: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0103dd20: 0x103dd20: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0103dd24: 0x103dd24: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0103dd28: 0x103dd28: jal   0x109a3b4 addiu a0, a0, -6460
	ldloc.1
	ldc.i4 -6460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd30: 0x103dd30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dd34: 0x103dd34: addiu a0, a0, -7652
	ldloc.1
	ldc.i4 -7652
	add
	stloc.1
// 0x0103dd38: 0x103dd38: jal   0x101cf9c addu  s2, v0, zero
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
// 0x0103dd40: 0x103dd40: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0103dd44: 0x103dd44: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103dd48: 0x103dd48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dd4c: 0x103dd4c: ori   a2, a2, 137
	ldloc.3
	ldc.i4 137
	or
	stloc.3
// 0x0103dd50: 0x103dd50: addiu a3, a3, -9756
	ldloc 4
	ldc.i4 -9756
	add
	stloc 4
// 0x0103dd54: 0x103dd54: addiu a0, a0, -6352
	ldloc.1
	ldc.i4 -6352
	add
	stloc.1
// 0x0103dd58: 0x103dd58: jal   0x109275c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_label_109275c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd60: 0x103dd60: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0103dd64: 0x103dd64: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103dd68: 0x103dd68: addiu v0, v0, -9880
	ldloc 5
	ldc.i4 -9880
	add
	stloc 5
// 0x0103dd6c: 0x103dd6c: sw    v0, 216(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0103dd70: 0x103dd70: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103dd74: 0x103dd74: jal   0x10991b0 addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl115::ssd_text_set_input_type_10991b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd7c: 0x103dd7c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103dd80: 0x103dd80: jal   0x10992f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_text_set_readonly_10992f8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd88: 0x103dd88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dd8c: 0x103dd8c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103dd90: 0x103dd90: addiu a0, a0, -6304
	ldloc.1
	ldc.i4 -6304
	add
	stloc.1
// 0x0103dd94: 0x103dd94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dd98: 0x103dd98: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103dd9c: 0x103dd9c: jal   0x10950c0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dda4: 0x103dda4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dda8: 0x103dda8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ddac: 0x103ddac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ddb0: 0x103ddb0: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0103ddb8: 0x103ddb8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103ddbc: 0x103ddbc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103ddc0: 0x103ddc0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ddc8: 0x103ddc8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ddcc: 0x103ddcc: jal   0x109a568 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ddd4: 0x103ddd4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103ddd8: 0x103ddd8: jal   0x109a568 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dde0: 0x103dde0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103dde4: 0x103dde4: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0103dde8: 0x103dde8: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x0103ddec: 0x103ddec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ddf0: 0x103ddf0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103ddf4: 0x103ddf4: jal   0x10950c0 sw    s3, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ddfc: 0x103ddfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103de00: 0x103de00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103de04: 0x103de04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103de08: 0x103de08: jal   0x109a684 sw    v0, 24(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0103de10: 0x103de10: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103de14: 0x103de14: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103de18: 0x103de18: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103de20: 0x103de20: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103de24: 0x103de24: jal   0x109a568 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103de2c: 0x103de2c: lw    ra, 52(sp)
// 0x0103de30: 0x103de30: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0103de34: 0x103de34: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0103de38: 0x103de38: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0103de3c: 0x103de3c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103de40: 0x103de40: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103de44: 0x103de44: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103de48: 0x103de48: jr    ra addiu sp, sp, 56
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
.method public static int32 create_dlg_103de50(int32,int32,int32,int32,int32)
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
// 0x0103de50: 0x103de50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103de54: 0x103de54: sw    ra, 36(sp)
// 0x0103de58: 0x103de58: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103de5c: 0x103de5c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103de60: 0x103de60: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0103de64: 0x103de64: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103de68: 0x103de68: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0103de6c: 0x103de6c: jal   0x103dc58 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::create_input_container_103dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103de74: 0x103de74: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0103de78: 0x103de78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103de7c: 0x103de7c: lw    v1, -12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 7
// 0x0103de80: 0x103de80: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103de84: 0x103de84: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 12
// 0x0103de88: 0x103de88: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103de8c: 0x103de8c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103de90: 0x103de90: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103de94: 0x103de94: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103de98: 0x103de98: mflo  lo
	ldloc 12
	stloc 7
// 0x0103de9c: 0x103de9c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103dea0: 0x103dea0: sw    s0, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103dea4: 0x103dea4: sw    s2, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0103dea8: 0x103dea8: jal   0x101cf9c sw    a1, 16(v0)
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
// 0x0103deb0: 0x103deb0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103deb4: 0x103deb4: lui   a3, 0x140000
	ldc.i4 1310720
	stloc 4
// 0x0103deb8: 0x103deb8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103debc: 0x103debc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dec0: 0x103dec0: addiu a2, a2, -8160
	ldloc.3
	ldc.i4 -8160
	add
	stloc.3
// 0x0103dec4: 0x103dec4: jal   0x10970a4 ori   a3, a3, 10240
	ldloc 4
	ldc.i4 10240
	or
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103decc: 0x103decc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ded0: 0x103ded0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103ded4: 0x103ded4: jal   0x109a568 sw    v0, 16(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dedc: 0x103dedc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103dee0: 0x103dee0: lw    ra, 36(sp)
// 0x0103dee4: 0x103dee4: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 8
	stelem.i4
// 0x0103dee8: 0x103dee8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103deec: 0x103deec: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103def0: 0x103def0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103def4: 0x103def4: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_get_search_dlg_103defc(int32,int32,int32,int32,int32)
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
// 0x0103defc: 0x103defc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103df00: 0x103df00: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103df04: 0x103df04: addiu s0, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103df08: 0x103df08: mult  a0, s0
	ldloc.1
	ldloc 6
	mul
	stloc 9
// 0x0103df0c: 0x103df0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103df10: 0x103df10: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103df14: 0x103df14: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103df18: 0x103df18: sw    ra, 28(sp)
// 0x0103df1c: 0x103df1c: mflo  lo
	ldloc 9
	stloc 6
// 0x0103df20: 0x103df20: addu  s0, s0, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0103df24: 0x103df24: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103df28: 0x103df28: sll   zero, zero, 0
// 0x0103df2c: 0x103df2c: bne   v0, zero, 0x103df5c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_103df5c
// --- basic block ---
// 0x0103df34: 0x103df34: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103df38: 0x103df38: lw    a1, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103df3c: 0x103df3c: lw    a2, 32(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0103df40: 0x103df40: jal   0x103de50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::create_dlg_103de50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
// 0x0103df48: 0x103df48: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103df4c: 0x103df4c: addiu a0, a0, -8308
	ldloc.1
	ldc.i4 -8308
	add
	stloc.1
// 0x0103df50: 0x103df50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103df54: 0x103df54: jal   0x1040d00 sw    v0, 0(s0)
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
	call int32 Cibyl48::roadmap_device_events_register_1040d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 5
// --- basic block ---
L_103df5c:
// 0x0103df5c: 0x103df5c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103df60: 0x103df60: mult  s1, v0
	ldloc 8
	ldloc 5
	mul
	stloc 9
// 0x0103df64: 0x103df64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103df68: 0x103df68: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103df6c: 0x103df6c: lw    ra, 28(sp)
// 0x0103df70: 0x103df70: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103df74: 0x103df74: mflo  lo
	ldloc 9
	stloc 8
// 0x0103df78: 0x103df78: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0103df7c: 0x103df7c: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103df80: 0x103df80: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103df84: 0x103df84: jr    ra addiu sp, sp, 32
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
.method public static int32 on_device_event_103df8c(int32,int32,int32,int32,int32)
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
// 0x0103df8c: 0x103df8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103df90: 0x103df90: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103df94: 0x103df94: sw    ra, 20(sp)
// 0x0103df98: 0x103df98: bne   a0, v0, 0x103dfe0 sw    s0, 16(sp)
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
	bne.un L_103dfe0
// --- basic block ---
// 0x0103dfa0: 0x103dfa0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dfa4: 0x103dfa4: lw    a0, -12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc.1
// 0x0103dfa8: 0x103dfa8: jal   0x103defc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103defc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103dfb0: 0x103dfb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dfb4: 0x103dfb4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103dfb8: 0x103dfb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dfbc: 0x103dfbc: jal   0x109c9a8 addiu a1, a1, -6304
	ldloc.2
	ldc.i4 -6304
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103dfc4: 0x103dfc4: beq   s0, zero, 0x103dfe0 sll   zero, zero, 0
	ldloc 7
	brfalse L_103dfe0
// --- basic block ---
// 0x0103dfcc: 0x103dfcc: beq   v0, zero, 0x103dfe0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103dfe0
// --- basic block ---
// 0x0103dfd4: 0x103dfd4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103dfd8: 0x103dfd8: jal   0x109a59c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_size_109a59c(int32,int32,int32)
// --- basic block ---
L_103dfe0:
// 0x0103dfe0: 0x103dfe0: lw    ra, 20(sp)
// 0x0103dfe4: 0x103dfe4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103dfe8: 0x103dfe8: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_get_search_edit_box_103dff0(int32,int32,int32,int32,int32)
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
// 0x0103dff0: 0x103dff0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103dff4: 0x103dff4: sw    ra, 20(sp)
// 0x0103dff8: 0x103dff8: jal   0x103defc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103defc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e000: 0x103e000: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e004: 0x103e004: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e008: 0x103e008: jal   0x109c9a8 addiu a1, a1, -6460
	ldloc.2
	ldc.i4 -6460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e010: 0x103e010: lw    ra, 20(sp)
// 0x0103e014: 0x103e014: sll   zero, zero, 0
// 0x0103e018: 0x103e018: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_103e020(int32,int32,int32,int32,int32)
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
// 0x0103e020: 0x103e020: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e024: 0x103e024: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0103e028: 0x103e028: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103e02c: 0x103e02c: lw    v0, -12484(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103e030: 0x103e030: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103e034: 0x103e034: addiu s1, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103e038: 0x103e038: mult  v0, s1
	ldloc 5
	ldloc 9
	mul
	stloc 10
// 0x0103e03c: 0x103e03c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103e040: 0x103e040: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103e044: 0x103e044: addiu s0, s0, -27612
	ldloc 8
	ldc.i4 -27612
	add
	stloc 8
// 0x0103e048: 0x103e048: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103e04c: 0x103e04c: sw    ra, 28(sp)
// 0x0103e050: 0x103e050: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e054: 0x103e054: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 6
// 0x0103e058: 0x103e058: lw    v0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103e05c: 0x103e05c: lw    a1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103e060: 0x103e060: sw    zero, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e064: 0x103e064: sw    v0, 40(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0103e068: 0x103e068: bne   a0, a2, 0x103e0f8 sw    zero, 8(v1)
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
	bne.un L_103e0f8
// --- basic block ---
// 0x0103e070: 0x103e070: lw    a2, 36(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103e074: 0x103e074: sll   zero, zero, 0
// 0x0103e078: 0x103e078: bne   a2, zero, 0x103e0f8 sll   zero, zero, 0
	ldloc.3
	brtrue L_103e0f8
// --- basic block ---
// 0x0103e080: 0x103e080: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103e084: 0x103e084: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e088: 0x103e088: lw    a0, 116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103e08c: 0x103e08c: jal   0x109c9a8 addiu a1, a1, -6516
	ldloc.2
	ldc.i4 -6516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103e094: 0x103e094: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e098: 0x103e098: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e09c: 0x103e09c: jal   0x109c9a8 addiu a1, a1, -6460
	ldloc.2
	ldc.i4 -6460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103e0a4: 0x103e0a4: jal   0x10992b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103e0ac: 0x103e0ac: beq   v0, zero, 0x103e0e4 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brfalse L_103e0e4
// --- basic block ---
// 0x0103e0b4: 0x103e0b4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103e0b8: 0x103e0b8: sll   zero, zero, 0
// 0x0103e0bc: 0x103e0bc: beq   v1, zero, 0x103e0e8 addiu a1, a1, -7860
	ldloc 6
	ldloc.2
	ldc.i4 -7860
	add
	stloc.2
	brfalse L_103e0e8
// --- basic block ---
// 0x0103e0c4: 0x103e0c4: lw    v1, -12484(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 6
// 0x0103e0c8: 0x103e0c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e0cc: 0x103e0cc: mult  v1, s1
	ldloc 6
	ldloc 9
	mul
	stloc 10
// 0x0103e0d0: 0x103e0d0: mflo  lo
	ldloc 10
	stloc 9
// 0x0103e0d4: 0x103e0d4: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x0103e0d8: 0x103e0d8: jal   0x1001b68 addiu a0, s0, 44
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
// 0x0103e0e0: 0x103e0e0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
L_103e0e4:
// 0x0103e0e4: 0x103e0e4: addiu a1, a1, -7860
	ldloc.2
	ldc.i4 -7860
	add
	stloc.2
L_103e0e8:
// 0x0103e0e8: 0x103e0e8: jal   0x1051448 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103e0f0: 0x103e0f0: j	 0x103e134 sll   zero, zero, 0
	br L_103e134
// --- basic block ---
L_103e0f8:
// 0x0103e0f8: 0x103e0f8: beq   v0, zero, 0x103e108 sll   zero, zero, 0
	ldloc 5
	brfalse L_103e108
// --- basic block ---
// 0x0103e100: 0x103e100: jalr  v0 sll   zero, zero, 0
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
L_103e108:
// 0x0103e108: 0x103e108: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e10c: 0x103e10c: lw    v1, -12484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 6
// 0x0103e110: 0x103e110: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e114: 0x103e114: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 10
// 0x0103e118: 0x103e118: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0103e11c: 0x103e11c: addiu v1, v1, -27612
	ldloc 6
	ldc.i4 -27612
	add
	stloc 6
// 0x0103e120: 0x103e120: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e124: 0x103e124: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103e128: 0x103e128: sb    zero, 44(v0)
	ldloc 5
	ldc.i4.s 44
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103e12c: 0x103e12c: jal   0x10430cc sw    zero, 40(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl49::roadmap_top_bar_show_10430cc()
	stloc 5
// --- basic block ---
L_103e134:
// 0x0103e134: 0x103e134: lw    ra, 28(sp)
// 0x0103e138: 0x103e138: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0103e13c: 0x103e13c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103e140: 0x103e140: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103e144: 0x103e144: jr    ra addiu sp, sp, 32
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
.method public static int32 reopen_keyboard_103e14c(int32,int32,int32,int32,int32)
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
// 0x0103e14c: 0x103e14c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e150: 0x103e150: lw    v1, -12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 7
// 0x0103e154: 0x103e154: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e158: 0x103e158: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103e15c: 0x103e15c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103e160: 0x103e160: addiu v1, v1, -27612
	ldloc 7
	ldc.i4 -27612
	add
	stloc 7
// 0x0103e164: 0x103e164: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e168: 0x103e168: sw    ra, 36(sp)
// 0x0103e16c: 0x103e16c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0103e170: 0x103e170: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103e174: 0x103e174: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103e178: 0x103e178: mflo  lo
	ldloc 11
	stloc 5
// 0x0103e17c: 0x103e17c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103e180: 0x103e180: lw    a0, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103e184: 0x103e184: sll   zero, zero, 0
// 0x0103e188: 0x103e188: beq   a0, zero, 0x103e1a4 lui   s2, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 10
	brfalse L_103e1a4
// --- basic block ---
// 0x0103e190: 0x103e190: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103e194: 0x103e194: sll   zero, zero, 0
// 0x0103e198: 0x103e198: jalr  v0 addu  a1, zero, zero
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
// 0x0103e1a0: 0x103e1a0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 10
L_103e1a4:
// 0x0103e1a4: 0x103e1a4: lw    v0, -12484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103e1a8: 0x103e1a8: addiu s1, zero, 300
	ldc.i4 300
	stloc 8
// 0x0103e1ac: 0x103e1ac: mult  v0, s1
	ldloc 5
	ldloc 8
	mul
	stloc 11
// 0x0103e1b0: 0x103e1b0: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e1b4: 0x103e1b4: addiu s0, s0, -27612
	ldloc 9
	ldc.i4 -27612
	add
	stloc 9
// 0x0103e1b8: 0x103e1b8: mflo  lo
	ldloc 11
	stloc 5
// 0x0103e1bc: 0x103e1bc: addu  v0, v0, s0
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103e1c0: 0x103e1c0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e1c4: 0x103e1c4: sw    zero, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e1c8: 0x103e1c8: jal   0x101cf9c sb    zero, 44(v0)
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
// 0x0103e1d0: 0x103e1d0: lw    v1, -12484(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 7
// 0x0103e1d4: 0x103e1d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e1d8: 0x103e1d8: mult  v1, s1
	ldloc 7
	ldloc 8
	mul
	stloc 11
// 0x0103e1dc: 0x103e1dc: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e1e0: 0x103e1e0: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103e1e4: 0x103e1e4: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103e1e8: 0x103e1e8: addiu a2, a2, -9508
	ldloc.3
	ldc.i4 -9508
	add
	stloc.3
// 0x0103e1ec: 0x103e1ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e1f0: 0x103e1f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103e1f4: 0x103e1f4: mflo  lo
	ldloc 11
	stloc 8
// 0x0103e1f8: 0x103e1f8: addu  s1, s0, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103e1fc: 0x103e1fc: jal   0x10543e0 addiu a1, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::ShowEditbox_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e204: 0x103e204: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103e208: 0x103e208: jal   0x10512b0 addiu a0, a0, -7860
	ldloc.1
	ldc.i4 -7860
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e210: 0x103e210: lw    ra, 36(sp)
// 0x0103e214: 0x103e214: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0103e218: 0x103e218: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103e21c: 0x103e21c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103e220: 0x103e220: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_switch_gui_103e228(int32,int32,int32,int32,int32)
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
// 0x0103e228: 0x103e228: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103e22c: 0x103e22c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103e230: 0x103e230: lui   s4, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103e234: 0x103e234: lw    v0, -12484(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 6
// 0x0103e238: 0x103e238: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103e23c: 0x103e23c: addiu s2, zero, 300
	ldc.i4 300
	stloc 9
// 0x0103e240: 0x103e240: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103e244: 0x103e244: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e248: 0x103e248: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0103e24c: 0x103e24c: addiu s1, s1, -27612
	ldloc 7
	ldc.i4 -27612
	add
	stloc 7
// 0x0103e250: 0x103e250: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0103e254: 0x103e254: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103e258: 0x103e258: sw    ra, 36(sp)
// 0x0103e25c: 0x103e25c: mflo  lo
	ldloc 13
	stloc 6
// 0x0103e260: 0x103e260: addu  v0, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0103e264: 0x103e264: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e268: 0x103e268: sll   zero, zero, 0
// 0x0103e26c: 0x103e26c: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0103e270: 0x103e270: lw    s3, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0103e274: 0x103e274: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0103e278: 0x103e278: jal   0x109b9c4 addu  a2, s3, zero
	ldloc 11
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_replace_109b9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e280: 0x103e280: lw    v0, -12484(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 6
// 0x0103e284: 0x103e284: lw    a0, 16(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e288: 0x103e288: mult  v0, s2
	ldloc 6
	ldloc 9
	mul
	stloc 13
// 0x0103e28c: 0x103e28c: mflo  lo
	ldloc 13
	stloc 9
// 0x0103e290: 0x103e290: addu  s1, s2, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x0103e294: 0x103e294: lw    v0, 36(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0103e298: 0x103e298: lw    v1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103e29c: 0x103e29c: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0103e2a0: 0x103e2a0: lw    a1, 28(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0103e2a4: 0x103e2a4: sw    s0, 116(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x0103e2a8: 0x103e2a8: jal   0x1001b14 sw    v0, 36(s1)
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
// 0x0103e2b0: 0x103e2b0: bne   v0, zero, 0x103e2c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_103e2c8
// --- basic block ---
// 0x0103e2b8: 0x103e2b8: jal   0x1095754 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl112::ssd_dialog_set_current_scroll_flag_1095754(int32)
	stloc 6
// --- basic block ---
// 0x0103e2c0: 0x103e2c0: j	 0x103e2e0 sll   zero, zero, 0
	br L_103e2e0
// --- basic block ---
L_103e2c8:
// 0x0103e2c8: 0x103e2c8: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e2d0: 0x103e2d0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e2d4: 0x103e2d4: addiu a1, a1, -7860
	ldloc.2
	ldc.i4 -7860
	add
	stloc.2
// 0x0103e2d8: 0x103e2d8: jal   0x1051448 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103e2e0:
// 0x0103e2e0: 0x103e2e0: jal   0x1095b38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_reset_offset_1095b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e2e8: 0x103e2e8: jal   0x1021a4c sll   zero, zero, 0
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
// 0x0103e2f0: 0x103e2f0: lw    ra, 36(sp)
// 0x0103e2f4: 0x103e2f4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103e2f8: 0x103e2f8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0103e2fc: 0x103e2fc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0103e300: 0x103e300: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103e304: 0x103e304: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0103e308: 0x103e308: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_dlg_show_103e310(int32,int32,int32,int32,int32)
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
// 0x0103e310: 0x103e310: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e314: 0x103e314: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 10
// 0x0103e318: 0x103e318: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103e31c: 0x103e31c: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103e320: 0x103e320: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103e324: 0x103e324: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0103e328: 0x103e328: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0103e32c: 0x103e32c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0103e330: 0x103e330: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e334: 0x103e334: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103e338: 0x103e338: sw    ra, 52(sp)
// 0x0103e33c: 0x103e33c: sw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x0103e340: 0x103e340: sw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 15
	stelem.i4
// 0x0103e344: 0x103e344: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103e348: 0x103e348: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e34c: 0x103e34c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0103e350: 0x103e350: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103e354: 0x103e354: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103e358: 0x103e358: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0103e35c: 0x103e35c: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103e360: 0x103e360: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x0103e364: 0x103e364: bne   v1, zero, 0x103e5fc addu  s2, a3, zero
	ldloc 7
	ldloc 4
	stloc 14
	brtrue L_103e5fc
// --- basic block ---
// 0x0103e36c: 0x103e36c: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0103e370: 0x103e370: sll   zero, zero, 0
// 0x0103e374: 0x103e374: bne   v0, zero, 0x103e5fc lui   s3, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brtrue L_103e5fc
// --- basic block ---
// 0x0103e37c: 0x103e37c: lw    v0, -12488(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3122
	add
	ldelem.i4
	stloc 5
// 0x0103e380: 0x103e380: sll   zero, zero, 0
// 0x0103e384: 0x103e384: bne   v0, zero, 0x103e3b0 addiu s6, zero, 300
	ldloc 5
	ldc.i4 300
	stloc 15
	brtrue L_103e3b0
// --- basic block ---
// 0x0103e38c: 0x103e38c: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103e390: 0x103e390: jal   0x1037a28 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e398: 0x103e398: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103e39c: 0x103e39c: jal   0x1037a28 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e3a4: 0x103e3a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e3a8: 0x103e3a8: sw    v0, -12488(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3122
	add
	ldloc 5
	stelem.i4
// 0x0103e3ac: 0x103e3ac: addiu s6, zero, 300
	ldc.i4 300
	stloc 15
L_103e3b0:
// 0x0103e3b0: 0x103e3b0: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103e3b4: 0x103e3b4: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e3b8: 0x103e3b8: addiu s3, s3, -27612
	ldloc 9
	ldc.i4 -27612
	add
	stloc 9
// 0x0103e3bc: 0x103e3bc: lw    a1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0103e3c0: 0x103e3c0: lui   s7, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103e3c4: 0x103e3c4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e3c8: 0x103e3c8: sw    s1, -12484(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldloc 8
	stelem.i4
// 0x0103e3cc: 0x103e3cc: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e3d0: 0x103e3d0: addu  v0, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0103e3d4: 0x103e3d4: sw    s0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0103e3d8: 0x103e3d8: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103e3dc: 0x103e3dc: lw    v1, 16(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e3e0: 0x103e3e0: sw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0103e3e4: 0x103e3e4: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103e3e8: 0x103e3e8: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0103e3ec: 0x103e3ec: sll   zero, zero, 0
// 0x0103e3f0: 0x103e3f0: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0103e3f4: 0x103e3f4: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0103e3f8: 0x103e3f8: sll   zero, zero, 0
// 0x0103e3fc: 0x103e3fc: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103e400: 0x103e400: lw    v1, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 7
// 0x0103e404: 0x103e404: jal   0x1095840 sw    v1, 24(v0)
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
	call int32 Cibyl112::ssd_dialog_exists_1095840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e40c: 0x103e40c: bne   v0, zero, 0x103e450 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_103e450
// --- basic block ---
// 0x0103e414: 0x103e414: lw    s1, -12484(s7)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 8
// 0x0103e418: 0x103e418: sll   zero, zero, 0
// 0x0103e41c: 0x103e41c: mult  s1, s6
	ldloc 8
	ldloc 15
	mul
	stloc 10
// 0x0103e420: 0x103e420: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0103e424: 0x103e424: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e428: 0x103e428: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103e42c: 0x103e42c: mflo  lo
	ldloc 10
	stloc 8
// 0x0103e430: 0x103e430: addu  s1, s3, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103e434: 0x103e434: jal   0x103de50 sw    v0, 36(s1)
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
	call int32 Cibyl46::create_dlg_103de50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e43c: 0x103e43c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103e440: 0x103e440: addiu a0, a0, -8308
	ldloc.1
	ldc.i4 -8308
	add
	stloc.1
// 0x0103e444: 0x103e444: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103e448: 0x103e448: jal   0x1040d00 sw    v0, 0(s1)
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
	call int32 Cibyl48::roadmap_device_events_register_1040d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e450:
// 0x0103e450: 0x103e450: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103e454: 0x103e454: lw    v0, -12484(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103e458: 0x103e458: addiu s4, zero, 300
	ldc.i4 300
	stloc 12
// 0x0103e45c: 0x103e45c: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e460: 0x103e460: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103e464: 0x103e464: addiu s3, s3, -27612
	ldloc 9
	ldc.i4 -27612
	add
	stloc 9
// 0x0103e468: 0x103e468: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e46c: 0x103e46c: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e470: 0x103e470: addu  v0, v0, s3
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103e474: 0x103e474: lw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103e478: 0x103e478: jal   0x101cf9c addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
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
// 0x0103e480: 0x103e480: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e484: 0x103e484: jal   0x109cad8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e48c: 0x103e48c: addu  a1, s2, zero
	ldloc 14
	stloc.2
// 0x0103e490: 0x103e490: jal   0x109a818 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x0103e498: 0x103e498: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e49c: 0x103e49c: jal   0x101cf9c addiu a0, a0, -11848
	ldloc.1
	ldc.i4 -11848
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
// 0x0103e4a4: 0x103e4a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103e4a8: 0x103e4a8: jal   0x109cbb0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4b0: 0x103e4b0: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0103e4b4: 0x103e4b4: jal   0x109a820 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a820(int32,int32)
// --- basic block ---
// 0x0103e4bc: 0x103e4bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103e4c0: 0x103e4c0: jal   0x1095c40 addiu a0, a0, -7556
	ldloc.1
	ldc.i4 -7556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_by_name_1095c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4c8: 0x103e4c8: jal   0x1095c40 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_by_name_1095c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4d0: 0x103e4d0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e4d4: 0x103e4d4: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e4dc: 0x103e4dc: lw    v0, -12484(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103e4e0: 0x103e4e0: sll   zero, zero, 0
// 0x0103e4e4: 0x103e4e4: mult  v0, s4
	ldloc 5
	ldloc 12
	mul
	stloc 10
// 0x0103e4e8: 0x103e4e8: mflo  lo
	ldloc 10
	stloc 12
// 0x0103e4ec: 0x103e4ec: addu  s3, s3, s4
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0103e4f0: 0x103e4f0: lw    v0, 36(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0103e4f4: 0x103e4f4: sll   zero, zero, 0
// 0x0103e4f8: 0x103e4f8: bne   v0, zero, 0x103e50c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103e50c
// --- basic block ---
// 0x0103e500: 0x103e500: jal   0x103e228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e508: 0x103e508: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103e50c:
// 0x0103e50c: 0x103e50c: addiu a1, a1, -6516
	ldloc.2
	ldc.i4 -6516
	add
	stloc.2
// 0x0103e510: 0x103e510: jal   0x109c9a8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e518: 0x103e518: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e51c: 0x103e51c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e520: 0x103e520: addiu a1, a1, -6460
	ldloc.2
	ldc.i4 -6460
	add
	stloc.2
// 0x0103e524: 0x103e524: jal   0x109c9a8 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e52c: 0x103e52c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e530: 0x103e530: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e534: 0x103e534: lw    a1, -12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc.2
// 0x0103e538: 0x103e538: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103e53c: 0x103e53c: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0103e540: 0x103e540: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0103e544: 0x103e544: addiu a1, a1, -27612
	ldloc.2
	ldc.i4 -27612
	add
	stloc.2
// 0x0103e548: 0x103e548: mflo  lo
	ldloc 10
	stloc 5
// 0x0103e54c: 0x103e54c: addu  v1, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 7
// 0x0103e550: 0x103e550: lw    a2, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x0103e554: 0x103e554: sll   zero, zero, 0
// 0x0103e558: 0x103e558: beq   a2, zero, 0x103e584 sll   zero, zero, 0
	ldloc.3
	brfalse L_103e584
// --- basic block ---
// 0x0103e560: 0x103e560: lb    v1, 44(v1)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103e564: 0x103e564: sll   zero, zero, 0
// 0x0103e568: 0x103e568: beq   v1, zero, 0x103e584 sll   zero, zero, 0
	ldloc 7
	brfalse L_103e584
// --- basic block ---
// 0x0103e570: 0x103e570: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0103e574: 0x103e574: jal   0x109950c addiu a1, a1, 44
	ldloc.2
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e57c: 0x103e57c: j	 0x103e58c sll   zero, zero, 0
	br L_103e58c
// --- basic block ---
L_103e584:
// 0x0103e584: 0x103e584: jal   0x10995a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_reset_text_10995a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e58c:
// 0x0103e58c: 0x103e58c: jal   0x1095754 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl112::ssd_dialog_set_current_scroll_flag_1095754(int32)
	stloc 5
// --- basic block ---
// 0x0103e594: 0x103e594: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e598: 0x103e598: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103e59c: 0x103e59c: jal   0x109c9a8 addiu a1, a1, -6352
	ldloc.2
	ldc.i4 -6352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e5a4: 0x103e5a4: beq   v0, zero, 0x103e5b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103e5b4
// --- basic block ---
// 0x0103e5ac: 0x103e5ac: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
L_103e5b4:
// 0x0103e5b4: 0x103e5b4: jal   0x109a73c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0103e5bc: 0x103e5bc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0103e5c0: 0x103e5c0: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e5c8: 0x103e5c8: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e5d0: 0x103e5d0: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0103e5d4: 0x103e5d4: sll   zero, zero, 0
// 0x0103e5d8: 0x103e5d8: bne   v0, zero, 0x103e5f4 addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_103e5f4
// --- basic block ---
// 0x0103e5e0: 0x103e5e0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103e5e4: 0x103e5e4: addiu a1, a1, -7860
	ldloc.2
	ldc.i4 -7860
	add
	stloc.2
// 0x0103e5e8: 0x103e5e8: jal   0x1051448 addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103e5f0: 0x103e5f0: addu  a0, s2, zero
	ldloc 14
	stloc.1
L_103e5f4:
// 0x0103e5f4: 0x103e5f4: jal   0x109dc90 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103e5fc:
// 0x0103e5fc: 0x103e5fc: lw    ra, 52(sp)
// 0x0103e600: 0x103e600: lw    s7, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x0103e604: 0x103e604: lw    s6, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 15
// 0x0103e608: 0x103e608: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103e60c: 0x103e60c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0103e610: 0x103e610: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103e614: 0x103e614: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0103e618: 0x103e618: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e61c: 0x103e61c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x0103e620: 0x103e620: jr    ra addiu sp, sp, 56
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
.method public static int32 generic_search_result_103e64c(int32)
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
// 0x0103e64c: 0x103e64c: bltz  a0, 0x103e688 sll   zero, zero, 0
	ldloc.0
	ldc.i4.s 0
	blt L_103e688
// 0x0103e654: 0x103e654: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e658: 0x103e658: lw    v0, -12460(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldelem.i4
	stloc.1
// 0x0103e65c: 0x103e65c: sll   zero, zero, 0
// 0x0103e660: 0x103e660: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0103e664: 0x103e664: beq   v0, zero, 0x103e688 sll   zero, zero, 0
	ldloc.1
	brfalse L_103e688
// --- basic block ---
// 0x0103e66c: 0x103e66c: addiu v0, zero, 1096
	ldc.i4 1096
	stloc.1
// 0x0103e670: 0x103e670: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0103e674: 0x103e674: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e678: 0x103e678: addiu v0, v0, -11432
	ldloc.1
	ldc.i4 -11432
	add
	stloc.1
// 0x0103e67c: 0x103e67c: mflo  lo
	ldloc.3
	stloc.0
// 0x0103e680: 0x103e680: jr    ra addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_103e688:
// 0x0103e688: 0x103e688: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_result_count_103e690()
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
// 0x0103e690: 0x103e690: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0103e694: 0x103e694: lw    v0, -12460(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldelem.i4
	stloc.0
// 0x0103e698: 0x103e698: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 generic_address_add_103e6a0(int32,int32,int32,int32,int32)
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
// 0x0103e6a0: 0x103e6a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e6a4: 0x103e6a4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103e6a8: 0x103e6a8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103e6ac: 0x103e6ac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103e6b0: 0x103e6b0: lw    s0, -12460(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldelem.i4
	stloc 6
// 0x0103e6b4: 0x103e6b4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x0103e6b8: 0x103e6b8: sw    ra, 28(sp)
// 0x0103e6bc: 0x103e6bc: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0103e6c0: 0x103e6c0: sw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
// 0x0103e6c4: 0x103e6c4: sw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.3
	stelem.i4
// 0x0103e6c8: 0x103e6c8: beq   s0, v0, 0x103e6fc sw    a3, 44(sp)
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
	beq  L_103e6fc
// --- basic block ---
// 0x0103e6d0: 0x103e6d0: addiu v0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e6d4: 0x103e6d4: mult  s0, v0
	ldloc 6
	ldloc 7
	mul
	stloc 10
// 0x0103e6d8: 0x103e6d8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103e6dc: 0x103e6dc: addiu a0, a0, -11432
	ldloc.1
	ldc.i4 -11432
	add
	stloc.1
// 0x0103e6e0: 0x103e6e0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103e6e4: 0x103e6e4: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103e6e8: 0x103e6e8: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103e6ec: 0x103e6ec: mflo  lo
	ldloc 10
	stloc 7
// 0x0103e6f0: 0x103e6f0: jal   0x1001800 addu  a0, a0, v0
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
// 0x0103e6f8: 0x103e6f8: sw    s0, -12460(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldloc 6
	stelem.i4
L_103e6fc:
// 0x0103e6fc: 0x103e6fc: lw    ra, 28(sp)
// 0x0103e700: 0x103e700: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103e704: 0x103e704: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103e708: 0x103e708: jr    ra addiu sp, sp, 32
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
.method public static int32 on_completed_103e710(int32,int32,int32,int32,int32)
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
// 0x0103e710: 0x103e710: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e714: 0x103e714: lw    v0, -12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 5
// 0x0103e718: 0x103e718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e71c: 0x103e71c: sw    ra, 20(sp)
// 0x0103e720: 0x103e720: beq   v0, zero, 0x103e73c addu  a3, a1, zero
	ldloc 5
	ldloc.2
	stloc 4
	brfalse L_103e73c
// --- basic block ---
// 0x0103e728: 0x103e728: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e72c: 0x103e72c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103e730: 0x103e730: lw    a2, -12460(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldelem.i4
	stloc.3
// 0x0103e734: 0x103e734: jalr  v0 addiu a1, a1, -11432
	ldloc 5
	ldloc.2
	ldc.i4 -11432
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
L_103e73c:
// 0x0103e73c: 0x103e73c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e740: 0x103e740: lw    ra, 20(sp)
// 0x0103e744: 0x103e744: sw    zero, -12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e748: 0x103e748: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e74c: 0x103e74c: sw    zero, -12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3116
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103e750: 0x103e750: jr    ra addiu sp, sp, 24
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
.method public static int32 get_house_number__str_103e758(int32,int32,int32,int32,int32)
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
// 0x0103e758: 0x103e758: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103e75c: 0x103e75c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103e760: 0x103e760: sw    ra, 20(sp)
// 0x0103e764: 0x103e764: bgez  a0, 0x103e778 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	ldc.i4.s 0
	bge L_103e778
// --- basic block ---
// 0x0103e76c: 0x103e76c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e770: 0x103e770: j	 0x103e7a0 sb    zero, -12480(v0)
	ldloc 5
	ldc.i4 -12480
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_103e7a0
// --- basic block ---
L_103e778:
// 0x0103e778: 0x103e778: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e77c: 0x103e77c: lw    v0, 13180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3295
	add
	ldelem.i4
	stloc 5
// 0x0103e780: 0x103e780: sll   zero, zero, 0
// 0x0103e784: 0x103e784: beq   v0, a0, 0x103e7a0 lui   a0, 0x60000
	ldloc 5
	ldloc.1
	ldc.i4 393216
	stloc.1
	beq  L_103e7a0
// --- basic block ---
// 0x0103e78c: 0x103e78c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103e790: 0x103e790: addiu a0, a0, -12480
	ldloc.1
	ldc.i4 -12480
	add
	stloc.1
// 0x0103e794: 0x103e794: addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
// 0x0103e798: 0x103e798: jal   0x1000f64 addu  a2, s0, zero
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
L_103e7a0:
// 0x0103e7a0: 0x103e7a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103e7a4: 0x103e7a4: lw    ra, 20(sp)
// 0x0103e7a8: 0x103e7a8: sw    s0, 13180(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3295
	add
	ldloc 7
	stelem.i4
// 0x0103e7ac: 0x103e7ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103e7b0: 0x103e7b0: addiu v0, v0, -12480
	ldloc 5
	ldc.i4 -12480
	add
	stloc 5
// 0x0103e7b4: 0x103e7b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103e7b8: 0x103e7b8: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_add_to_favorites_103e7c0(int32,int32,int32,int32,int32)
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
// 0x0103e7c0: 0x103e7c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e7c4: 0x103e7c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103e7c8: 0x103e7c8: sw    ra, 28(sp)
// 0x0103e7cc: 0x103e7cc: jal   0x101cf9c addiu a0, a0, -18992
	ldloc.1
	ldc.i4 -18992
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
// 0x0103e7d4: 0x103e7d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103e7d8: 0x103e7d8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103e7dc: 0x103e7dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103e7e0: 0x103e7e0: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0103e7e4: 0x103e7e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103e7e8: 0x103e7e8: addiu a2, a2, -5444
	ldloc.3
	ldc.i4 -5444
	add
	stloc.3
// 0x0103e7ec: 0x103e7ec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103e7f0: 0x103e7f0: jal   0x10543e0 sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103e7f8: 0x103e7f8: lw    ra, 28(sp)
// 0x0103e7fc: 0x103e7fc: sll   zero, zero, 0
// 0x0103e800: 0x103e800: jr    ra addiu sp, sp, 32
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
.method public static int32 generic_search_add_address_to_history_103e808(int32,int32,int32,int32,int32)
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
// 0x0103e808: 0x103e808: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0103e80c: 0x103e80c: lw    v1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x0103e810: 0x103e810: lw    v0, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 6
// 0x0103e814: 0x103e814: sw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 9
	stelem.i4
// 0x0103e818: 0x103e818: sw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x0103e81c: 0x103e81c: sw    ra, 132(sp)
// 0x0103e820: 0x103e820: sw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0103e824: 0x103e824: sw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x0103e828: 0x103e828: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0103e82c: 0x103e82c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0103e830: 0x103e830: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0103e834: 0x103e834: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103e838: 0x103e838: lw    s1, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x0103e83c: 0x103e83c: bne   v0, zero, 0x103e84c addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_103e84c
// --- basic block ---
// 0x0103e844: 0x103e844: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e848: 0x103e848: addiu v0, v0, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
L_103e84c:
// 0x0103e84c: 0x103e84c: lw    a2, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103e850: 0x103e850: addiu s2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 11
// 0x0103e854: 0x103e854: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103e858: 0x103e858: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0103e85c: 0x103e85c: addiu a1, s3, -14636
	ldloc 10
	ldc.i4 -14636
	add
	stloc.2
// 0x0103e860: 0x103e860: jal   0x1000f64 sw    v0, 32(sp)
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
// 0x0103e868: 0x103e868: lw    a2, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103e86c: 0x103e86c: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 9
// 0x0103e870: 0x103e870: addiu a1, s3, -14636
	ldloc 10
	ldc.i4 -14636
	add
	stloc.2
// 0x0103e874: 0x103e874: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0103e87c: 0x103e87c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103e880: 0x103e880: addiu v0, v0, -25024
	ldloc 6
	ldc.i4 -25024
	add
	stloc 6
// 0x0103e884: 0x103e884: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x0103e888: 0x103e888: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103e88c: 0x103e88c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0103e890: 0x103e890: bne   s0, v0, 0x103e8dc sw    s1, 40(sp)
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
	bne.un L_103e8dc
// --- basic block ---
// 0x0103e898: 0x103e898: lui   s3, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0103e89c: 0x103e89c: addiu s3, s3, -26712
	ldloc 10
	ldc.i4 -26712
	add
	stloc 10
// 0x0103e8a0: 0x103e8a0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103e8a4: 0x103e8a4: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x0103e8a8: 0x103e8a8: addiu s1, zero, 32
	ldc.i4.s 32
	stloc 9
L_103e8ac:
// 0x0103e8ac: 0x103e8ac: addu  v0, s2, s0
	ldloc 11
	ldloc 7
	add
	stloc 6
// 0x0103e8b0: 0x103e8b0: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103e8b4: 0x103e8b4: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0103e8bc: 0x103e8bc: addu  v1, s3, s0
	ldloc 10
	ldloc 7
	add
	stloc 8
// 0x0103e8c0: 0x103e8c0: addiu s0, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0103e8c4: 0x103e8c4: bne   s0, s1, 0x103e8ac sw    v0, 0(v1)
	ldloc 7
	ldloc 9
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	bne.un L_103e8ac
// --- basic block ---
// 0x0103e8cc: 0x103e8cc: jal   0x103e7c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_add_to_favorites_103e7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e8d4: 0x103e8d4: j	 0x103e8f4 sll   zero, zero, 0
	br L_103e8f4
// --- basic block ---
L_103e8dc:
// 0x0103e8dc: 0x103e8dc: sll   a0, s0, 24
	ldloc 7
	ldc.i4.s 24
	shl
	stloc.1
// 0x0103e8e0: 0x103e8e0: sra   a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0103e8e4: 0x103e8e4: jal   0x103833c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103833c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e8ec: 0x103e8ec: jal   0x103799c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103799c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103e8f4:
// 0x0103e8f4: 0x103e8f4: lw    ra, 132(sp)
// 0x0103e8f8: 0x103e8f8: lw    s3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0103e8fc: 0x103e8fc: lw    s2, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x0103e900: 0x103e900: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 9
// 0x0103e904: 0x103e904: lw    s0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0103e908: 0x103e908: jr    ra addiu sp, sp, 136
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
.method public static int32 navigate_with_coordinates_103e910(int32,int32,int32,int32,int32)
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
// 0x0103e910: 0x103e910: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0103e914: 0x103e914: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x0103e918: 0x103e918: sw    ra, 92(sp)
// 0x0103e91c: 0x103e91c: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x0103e920: 0x103e920: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0103e924: 0x103e924: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0103e928: 0x103e928: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x0103e92c: 0x103e92c: bltz  a2, 0x103ea98 addu  s3, a0, zero
	ldloc.3
	ldloc.1
	stloc 12
	ldc.i4.s 0
	blt L_103ea98
// --- basic block ---
// 0x0103e934: 0x103e934: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103e938: 0x103e938: lw    v0, -12460(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldelem.i4
	stloc 6
// 0x0103e93c: 0x103e93c: sll   zero, zero, 0
// 0x0103e940: 0x103e940: slt   v0, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 6
// 0x0103e944: 0x103e944: beq   v0, zero, 0x103ea9c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brfalse L_103ea9c
// --- basic block ---
// 0x0103e94c: 0x103e94c: addiu s0, zero, 1096
	ldc.i4 1096
	stloc 7
// 0x0103e950: 0x103e950: mult  a2, s0
	ldloc.3
	ldloc 7
	mul
	stloc 14
// 0x0103e954: 0x103e954: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103e958: 0x103e958: addiu s0, s0, -11432
	ldloc 7
	ldc.i4 -11432
	add
	stloc 7
// 0x0103e95c: 0x103e95c: mflo  lo
	ldloc 14
	stloc.3
// 0x0103e960: 0x103e960: addu  s0, s0, a2
	ldloc 7
	ldloc.3
	add
	stloc 7
// 0x0103e964: 0x103e964: beq   s0, zero, 0x103ea9c lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_103ea9c
// --- basic block ---
// 0x0103e96c: 0x103e96c: lw    a3, 22820(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5705
	add
	ldelem.i4
	stloc 4
// 0x0103e970: 0x103e970: lw    a2, 22816(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5704
	add
	ldelem.i4
	stloc.3
// 0x0103e974: 0x103e974: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103e978: 0x103e978: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103e97c: 0x103e97c: jal   0x10c3198 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e984: 0x103e984: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e988: 0x103e988: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e990: 0x103e990: lw    a3, 22820(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5705
	add
	ldelem.i4
	stloc 4
// 0x0103e994: 0x103e994: lw    a2, 22816(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5704
	add
	ldelem.i4
	stloc.3
// 0x0103e998: 0x103e998: lw    a1, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103e99c: 0x103e99c: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103e9a0: 0x103e9a0: jal   0x10c3198 sw    v0, 32(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e9a8: 0x103e9a8: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0103e9ac: 0x103e9ac: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103e9b4: 0x103e9b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103e9b8: 0x103e9b8: addiu a0, a0, -29348
	ldloc.1
	ldc.i4 -29348
	add
	stloc.1
// 0x0103e9bc: 0x103e9bc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e9c0: 0x103e9c0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103e9c4: 0x103e9c4: jal   0x101f904 sw    v0, 36(sp)
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
// 0x0103e9cc: 0x103e9cc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0103e9d0: 0x103e9d0: jal   0x101f904 addiu a0, s2, 27684
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
// 0x0103e9d8: 0x103e9d8: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103e9dc: 0x103e9dc: addiu a1, s0, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc.2
// 0x0103e9e0: 0x103e9e0: addiu a2, s0, 154
	ldloc 7
	ldc.i4 154
	add
	stloc.3
// 0x0103e9e4: 0x103e9e4: addiu s4, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 11
// 0x0103e9e8: 0x103e9e8: sw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
// 0x0103e9ec: 0x103e9ec: sw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0103e9f0: 0x103e9f0: sw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x0103e9f4: 0x103e9f4: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x0103e9f8: 0x103e9f8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0103e9fc: 0x103e9fc: jal   0x103e758 sw    zero, 44(sp)
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
	call int32 Cibyl46::get_house_number__str_103e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ea04: 0x103ea04: lw    a0, 284(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103ea08: 0x103ea08: jal   0x103e758 sw    v0, 56(sp)
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
	call int32 Cibyl46::get_house_number__str_103e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ea10: 0x103ea10: lw    a1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x0103ea14: 0x103ea14: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0103ea18: 0x103ea18: addiu s0, s0, 288
	ldloc 7
	ldc.i4 288
	add
	stloc 7
// 0x0103ea1c: 0x103ea1c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103ea20: 0x103ea20: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103ea24: 0x103ea24: sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0103ea28: 0x103ea28: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103ea2c: 0x103ea2c: jal   0x103e808 sw    s1, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ea34: 0x103ea34: beq   s3, zero, 0x103ea5c addu  a1, s1, zero
	ldloc 12
	ldloc 10
	stloc.2
	brfalse L_103ea5c
// --- basic block ---
// 0x0103ea3c: 0x103ea3c: jal   0x105aea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_stop_navigation_105aea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ea44: 0x103ea44: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103ea48: 0x103ea48: jal   0x105e4b0 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::main_navigator_105e4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ea50: 0x103ea50: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103ea54: 0x103ea54: j	 0x103ea9c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	br L_103ea9c
// --- basic block ---
L_103ea5c:
// 0x0103ea5c: 0x103ea5c: jal   0x100c898 addu  a0, zero, zero
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
// 0x0103ea64: 0x103ea64: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103ea68: 0x103ea68: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0103ea6c: 0x103ea6c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103ea70: 0x103ea70: jal   0x100d5e0 addu  a3, zero, zero
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
// 0x0103ea78: 0x103ea78: jal   0x101ee80 addiu a0, s2, 27684
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
// 0x0103ea80: 0x103ea80: jal   0x100a7fc sll   zero, zero, 0
	call int32 Cibyl7::roadmap_square_force_next_update_100a7fc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103ea88: 0x103ea88: jal   0x1021a4c sll   zero, zero, 0
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
// 0x0103ea90: 0x103ea90: j	 0x103ea9c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103ea9c
// --- basic block ---
L_103ea98:
// 0x0103ea98: 0x103ea98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103ea9c:
// 0x0103ea9c: 0x103ea9c: lw    ra, 92(sp)
// 0x0103eaa0: 0x103eaa0: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x0103eaa4: 0x103eaa4: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x0103eaa8: 0x103eaa8: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0103eaac: 0x103eaac: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0103eab0: 0x103eab0: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0103eab4: 0x103eab4: jr    ra addiu sp, sp, 96
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
.method public static int32 on_favorites_name_103eabc(int32,int32,int32,int32,int32)
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
// 0x0103eabc: 0x103eabc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103eac0: 0x103eac0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103eac4: 0x103eac4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103eac8: 0x103eac8: sw    ra, 36(sp)
// 0x0103eacc: 0x103eacc: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103ead0: 0x103ead0: bne   a0, v0, 0x103eb98 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 9
	bne.un L_103eb98
// --- basic block ---
// 0x0103ead8: 0x103ead8: beq   a1, zero, 0x103eaf0 sll   zero, zero, 0
	ldloc.2
	brfalse L_103eaf0
// --- basic block ---
// 0x0103eae0: 0x103eae0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103eae4: 0x103eae4: sll   zero, zero, 0
// 0x0103eae8: 0x103eae8: bne   v0, zero, 0x103eb20 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103eb20
// --- basic block ---
L_103eaf0:
// 0x0103eaf0: 0x103eaf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103eaf4: 0x103eaf4: jal   0x101cf9c addiu a0, a0, -10644
	ldloc.1
	ldc.i4 -10644
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
// 0x0103eafc: 0x103eafc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103eb00: 0x103eb00: addiu a0, a0, -6248
	ldloc.1
	ldc.i4 -6248
	add
	stloc.1
// 0x0103eb04: 0x103eb04: jal   0x101cf9c addu  s0, v0, zero
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
// 0x0103eb0c: 0x103eb0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103eb10: 0x103eb10: jal   0x104d600 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103eb18: 0x103eb18: j	 0x103ebd0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103ebd0
// --- basic block ---
L_103eb20:
// 0x0103eb20: 0x103eb20: addiu s0, s0, -26712
	ldloc 6
	ldc.i4 -26712
	add
	stloc 6
// 0x0103eb24: 0x103eb24: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103eb28: 0x103eb28: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103eb30: 0x103eb30: lw    a0, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0103eb34: 0x103eb34: jal   0x1000d8c sw    v0, 20(sp)
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
// 0x0103eb3c: 0x103eb3c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103eb40: 0x103eb40: jal   0x1001ba8 sw    v0, 16(sp)
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
// 0x0103eb48: 0x103eb48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103eb4c: 0x103eb4c: addiu a0, a0, -25024
	ldloc.1
	ldc.i4 -25024
	add
	stloc.1
// 0x0103eb50: 0x103eb50: jal   0x1001ba8 sw    v0, 16(s0)
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
// 0x0103eb58: 0x103eb58: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103eb5c: 0x103eb5c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103eb60: 0x103eb60: jal   0x103833c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103833c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103eb68: 0x103eb68: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103eb6c: 0x103eb6c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0103eb70: 0x103eb70: jal   0x10ab758 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_trip_server_create_poi_10ab758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103eb78: 0x103eb78: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103eb80: 0x103eb80: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0103eb88: 0x103eb88: bne   v0, zero, 0x103eb9c lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 6
	brtrue L_103eb9c
// --- basic block ---
// 0x0103eb90: 0x103eb90: jal   0x1021a4c sll   zero, zero, 0
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
L_103eb98:
// 0x0103eb98: 0x103eb98: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 6
L_103eb9c:
// 0x0103eb9c: 0x103eb9c: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x0103eba0: 0x103eba0: addiu s0, s0, -26712
	ldloc 6
	ldc.i4 -26712
	add
	stloc 6
// 0x0103eba4: 0x103eba4: addiu s1, s1, -26680
	ldloc 9
	ldc.i4 -26680
	add
	stloc 9
L_103eba8:
// 0x0103eba8: 0x103eba8: lw    v0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103ebac: 0x103ebac: sll   zero, zero, 0
// 0x0103ebb0: 0x103ebb0: beq   v0, zero, 0x103ebc4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_103ebc4
// --- basic block ---
// 0x0103ebb8: 0x103ebb8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103ebc0: 0x103ebc0: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103ebc4:
// 0x0103ebc4: 0x103ebc4: addiu s0, s0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
// 0x0103ebc8: 0x103ebc8: bne   s0, s1, 0x103eba8 addiu v0, zero, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	stloc 5
	bne.un L_103eba8
// --- basic block ---
L_103ebd0:
// 0x0103ebd0: 0x103ebd0: lw    ra, 36(sp)
// 0x0103ebd4: 0x103ebd4: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103ebd8: 0x103ebd8: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0103ebdc: 0x103ebdc: jr    ra addiu sp, sp, 40
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
.method public static int32 generic_search_resolve_address_103ebe4(int32,int32,int32,int32,int32)
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
// 0x0103ebe4: 0x103ebe4: addiu sp, sp, -192
	ldloc.0
	ldc.i4 -192
	add
	stloc.0
// 0x0103ebe8: 0x103ebe8: sw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0103ebec: 0x103ebec: sw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 13
	stelem.i4
// 0x0103ebf0: 0x103ebf0: sw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0103ebf4: 0x103ebf4: sw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103ebf8: 0x103ebf8: sw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 11
	stelem.i4
// 0x0103ebfc: 0x103ebfc: sw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0103ec00: 0x103ec00: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x0103ec04: 0x103ec04: sw    ra, 188(sp)
// 0x0103ec08: 0x103ec08: sw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 16
	stelem.i4
// 0x0103ec0c: 0x103ec0c: sw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 15
	stelem.i4
// 0x0103ec10: 0x103ec10: sw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 8
	stelem.i4
// 0x0103ec14: 0x103ec14: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0103ec18: 0x103ec18: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0103ec1c: 0x103ec1c: lw    s2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 11
// 0x0103ec20: 0x103ec20: lw    a2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc.3
// 0x0103ec24: 0x103ec24: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0103ec28: 0x103ec28: bne   a0, zero, 0x103ec54 addu  s6, a3, zero
	ldloc.1
	ldloc 4
	stloc 14
	brtrue L_103ec54
// --- basic block ---
// 0x0103ec30: 0x103ec30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ec34: 0x103ec34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ec38: 0x103ec38: addiu a1, a1, -6216
	ldloc.2
	ldc.i4 -6216
	add
	stloc.2
// 0x0103ec3c: 0x103ec3c: addiu a3, a3, -6172
	ldloc 4
	ldc.i4 -6172
	add
	stloc 4
// 0x0103ec40: 0x103ec40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ec44: 0x103ec44: jal   0x100449c addiu a2, zero, 173
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
// 0x0103ec4c: 0x103ec4c: j	 0x103eef8 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103eef8
// --- basic block ---
L_103ec54:
// 0x0103ec54: 0x103ec54: beq   a2, zero, 0x103ec8c addu  a0, a2, zero
	ldloc.3
	ldloc.3
	stloc.1
	brfalse L_103ec8c
// --- basic block ---
// 0x0103ec5c: 0x103ec5c: jal   0x10385c0 sw    a2, 148(sp)
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
	call int32 Cibyl41::utf8_strlen_10385c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec64: 0x103ec64: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0103ec68: 0x103ec68: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ec6c: 0x103ec6c: bne   v0, zero, 0x103ec8c sll   zero, zero, 0
	ldloc 5
	brtrue L_103ec8c
// --- basic block ---
// 0x0103ec74: 0x103ec74: jal   0x10385c0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10385c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec7c: 0x103ec7c: slti  v0, v0, 268
	ldloc 5
	ldc.i4 268
	clt
	stloc 5
// 0x0103ec80: 0x103ec80: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ec84: 0x103ec84: bne   v0, zero, 0x103ecbc addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_103ecbc
// --- basic block ---
L_103ec8c:
// 0x0103ec8c: 0x103ec8c: jal   0x10385c0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10385c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ec94: 0x103ec94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ec98: 0x103ec98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ec9c: 0x103ec9c: addiu a1, a1, -6216
	ldloc.2
	ldc.i4 -6216
	add
	stloc.2
// 0x0103eca0: 0x103eca0: addiu a3, a3, -6112
	ldloc 4
	ldc.i4 -6112
	add
	stloc 4
// 0x0103eca4: 0x103eca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103eca8: 0x103eca8: addiu a2, zero, 180
	ldc.i4 180
	stloc.3
// 0x0103ecac: 0x103ecac: jal   0x100449c sw    v0, 16(sp)
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
// 0x0103ecb4: 0x103ecb4: j	 0x103eef8 addiu v1, zero, 39
	ldc.i4.s 39
	stloc 7
	br L_103eef8
// --- basic block ---
L_103ecbc:
// 0x0103ecbc: 0x103ecbc: jal   0x106a9c8 sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl80::wst_get_trans_state_106a9c8(int32)
	stloc 5
// --- basic block ---
// 0x0103ecc4: 0x103ecc4: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ecc8: 0x103ecc8: beq   v0, zero, 0x103ecf8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ecf8
// --- basic block ---
// 0x0103ecd0: 0x103ecd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ecd4: 0x103ecd4: addiu a1, a1, -6216
	ldloc.2
	ldc.i4 -6216
	add
	stloc.2
// 0x0103ecd8: 0x103ecd8: addiu a3, a3, -6032
	ldloc 4
	ldc.i4 -6032
	add
	stloc 4
// 0x0103ecdc: 0x103ecdc: addiu a2, zero, 190
	ldc.i4 190
	stloc.3
// 0x0103ece0: 0x103ece0: jal   0x100449c addiu a0, zero, 1
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
// 0x0103ece8: 0x103ece8: jal   0x106be5c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_watchdog_106be5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ecf0: 0x103ecf0: j	 0x103eef8 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103eef8
// --- basic block ---
L_103ecf8:
// 0x0103ecf8: 0x103ecf8: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x0103ecfc: 0x103ecfc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ed00: 0x103ed00: sw    v1, -12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldloc 7
	stelem.i4
// 0x0103ed04: 0x103ed04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ed08: 0x103ed08: sw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.3
	stelem.i4
// 0x0103ed0c: 0x103ed0c: jal   0x106c54c sw    s2, -12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3116
	add
	ldloc 11
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerCookie_106c54c()
	stloc 5
// --- basic block ---
// 0x0103ed14: 0x103ed14: jal   0x102c528 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed1c: 0x103ed1c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0103ed20: 0x103ed20: jal   0x101d65c lui   s1, 0x60000
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
// 0x0103ed28: 0x103ed28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ed2c: 0x103ed2c: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ed30: 0x103ed30: addiu a1, a1, -5940
	ldloc.2
	ldc.i4 -5940
	add
	stloc.2
// 0x0103ed34: 0x103ed34: addiu a0, s1, -12456
	ldloc 8
	ldc.i4 -12456
	add
	stloc.1
// 0x0103ed38: 0x103ed38: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0103ed3c: 0x103ed3c: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0103ed40: 0x103ed40: sw    s7, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x0103ed44: 0x103ed44: jal   0x1000f64 sw    v0, 24(sp)
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
// 0x0103ed4c: 0x103ed4c: beq   s3, zero, 0x103ed74 sll   zero, zero, 0
	ldloc 9
	brfalse L_103ed74
// --- basic block ---
// 0x0103ed54: 0x103ed54: jal   0x1001b48 addiu a0, s1, -12456
	ldloc 8
	ldc.i4 -12456
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed5c: 0x103ed5c: addiu a0, s1, -12456
	ldloc 8
	ldc.i4 -12456
	add
	stloc.1
// 0x0103ed60: 0x103ed60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ed64: 0x103ed64: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0103ed68: 0x103ed68: addiu a1, a1, -5872
	ldloc.2
	ldc.i4 -5872
	add
	stloc.2
// 0x0103ed6c: 0x103ed6c: jal   0x1000f64 addu  a2, s3, zero
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
L_103ed74:
// 0x0103ed74: 0x103ed74: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103ed78: 0x103ed78: jal   0x1001b48 addiu a0, s1, -12456
	ldloc 8
	ldc.i4 -12456
	add
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed80: 0x103ed80: addiu s1, s1, -12456
	ldloc 8
	ldc.i4 -12456
	add
	stloc 8
// 0x0103ed84: 0x103ed84: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x0103ed88: 0x103ed88: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x0103ed8c: 0x103ed8c: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0103ed90: 0x103ed90: jal   0x1029ee0 addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ed98: 0x103ed98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103ed9c: 0x103ed9c: beq   v0, v1, 0x103edc0 addiu a2, sp, 76
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
	beq  L_103edc0
// --- basic block ---
// 0x0103eda4: 0x103eda4: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0103eda8: 0x103eda8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103edac: 0x103edac: jal   0x1073ea4 sw    a2, 148(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103edb4: 0x103edb4: lw    a1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0103edb8: 0x103edb8: j	 0x103ee14 addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
	br L_103ee14
// --- basic block ---
L_103edc0:
// 0x0103edc0: 0x103edc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103edc4: 0x103edc4: jal   0x101e0e8 addiu a0, a0, 6336
	ldloc.1
	ldc.i4 6336
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
// 0x0103edcc: 0x103edcc: beq   v0, zero, 0x103ee40 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 7
	brfalse L_103ee40
// --- basic block ---
// 0x0103edd4: 0x103edd4: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103edd8: 0x103edd8: ori   v1, v1, 60730
	ldloc 7
	ldc.i4 60730
	or
	stloc 7
// 0x0103eddc: 0x103eddc: bne   a1, v1, 0x103edf4 lui   v1, 0x1e90000
	ldloc.2
	ldloc 7
	ldc.i4 32047104
	stloc 7
	bne.un L_103edf4
// --- basic block ---
// 0x0103ede4: 0x103ede4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103ede8: 0x103ede8: ori   v1, v1, 58906
	ldloc 7
	ldc.i4 58906
	or
	stloc 7
// 0x0103edec: 0x103edec: beq   a0, v1, 0x103ee40 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	beq  L_103ee40
// --- basic block ---
L_103edf4:
// 0x0103edf4: 0x103edf4: addiu a2, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.3
// 0x0103edf8: 0x103edf8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0103edfc: 0x103edfc: sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x0103ee00: 0x103ee00: jal   0x1073ea4 sw    a2, 148(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee08: 0x103ee08: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0103ee0c: 0x103ee0c: addiu a3, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 4
// 0x0103ee10: 0x103ee10: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
L_103ee14:
// 0x0103ee14: 0x103ee14: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x0103ee18: 0x103ee18: jal   0x1073ea4 sw    a3, 144(sp)
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
	call int32 Cibyl87::convert_int_coordinate_to_float_string_1073ea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee20: 0x103ee20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ee24: 0x103ee24: lw    a2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0103ee28: 0x103ee28: lw    a3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103ee2c: 0x103ee2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ee30: 0x103ee30: jal   0x1000f64 addiu a1, a1, -5868
	ldloc.2
	ldc.i4 -5868
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
// 0x0103ee38: 0x103ee38: j	 0x103ee70 lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
	br L_103ee70
// --- basic block ---
L_103ee40:
// 0x0103ee40: 0x103ee40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ee44: 0x103ee44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee48: 0x103ee48: addiu a1, a1, -6216
	ldloc.2
	ldc.i4 -6216
	add
	stloc.2
// 0x0103ee4c: 0x103ee4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103ee50: 0x103ee50: addiu a3, a3, -5840
	ldloc 4
	ldc.i4 -5840
	add
	stloc 4
// 0x0103ee54: 0x103ee54: jal   0x100449c addiu a2, zero, 114
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
// 0x0103ee5c: 0x103ee5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ee60: 0x103ee60: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103ee64: 0x103ee64: jal   0x1001b68 addiu a1, a1, -5804
	ldloc.2
	ldc.i4 -5804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ee6c: 0x103ee6c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_103ee70:
// 0x0103ee70: 0x103ee70: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103ee74: 0x103ee74: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee78: 0x103ee78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ee7c: 0x103ee7c: addiu s3, s3, -12456
	ldloc 9
	ldc.i4 -12456
	add
	stloc 9
// 0x0103ee80: 0x103ee80: addiu a3, a3, -5776
	ldloc 4
	ldc.i4 -5776
	add
	stloc 4
// 0x0103ee84: 0x103ee84: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ee88: 0x103ee88: addiu a1, s1, -6216
	ldloc 8
	ldc.i4 -6216
	add
	stloc.2
// 0x0103ee8c: 0x103ee8c: addiu a2, zero, 201
	ldc.i4 201
	stloc.3
// 0x0103ee90: 0x103ee90: sw    zero, -12460(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3115
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103ee94: 0x103ee94: jal   0x100449c sw    s3, 16(sp)
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
// 0x0103ee9c: 0x103ee9c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103eea0: 0x103eea0: addiu v0, v0, -6384
	ldloc 5
	ldc.i4 -6384
	add
	stloc 5
// 0x0103eea4: 0x103eea4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x0103eea8: 0x103eea8: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x0103eeac: 0x103eeac: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103eeb0: 0x103eeb0: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x0103eeb4: 0x103eeb4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103eeb8: 0x103eeb8: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0103eebc: 0x103eebc: jal   0x106b904 sw    s3, 24(sp)
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
	call int32 Cibyl80::wst_start_trans_106b904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eec4: 0x103eec4: bne   v0, zero, 0x103eef8 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103eef8
// --- basic block ---
// 0x0103eecc: 0x103eecc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103eed0: 0x103eed0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eed4: 0x103eed4: sw    zero, -12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103eed8: 0x103eed8: addiu a1, s1, -6216
	ldloc 8
	ldc.i4 -6216
	add
	stloc.2
// 0x0103eedc: 0x103eedc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103eee0: 0x103eee0: addiu a3, a3, -5752
	ldloc 4
	ldc.i4 -5752
	add
	stloc 4
// 0x0103eee4: 0x103eee4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103eee8: 0x103eee8: addiu a2, zero, 216
	ldc.i4 216
	stloc.3
// 0x0103eeec: 0x103eeec: jal   0x100449c sw    zero, -12464(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3116
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
// 0x0103eef4: 0x103eef4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103eef8:
// 0x0103eef8: 0x103eef8: lw    ra, 188(sp)
// 0x0103eefc: 0x103eefc: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103ef00: 0x103ef00: lw    s8, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 16
// 0x0103ef04: 0x103ef04: lw    s7, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 15
// 0x0103ef08: 0x103ef08: lw    s6, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0103ef0c: 0x103ef0c: lw    s5, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 13
// 0x0103ef10: 0x103ef10: lw    s4, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0103ef14: 0x103ef14: lw    s3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103ef18: 0x103ef18: lw    s2, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 11
// 0x0103ef1c: 0x103ef1c: lw    s1, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 8
// 0x0103ef20: 0x103ef20: lw    s0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0103ef24: 0x103ef24: jr    ra addiu sp, sp, 192
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
