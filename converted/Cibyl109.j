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

.class public auto beforefieldinit Cibyl109
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
  } // end of method Cibyl109::.ctor

.method public static int32 ssd_button_change_text_1091aac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091aac: 0x1091aac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091ab0: 0x1091ab0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01091ab4: 0x1091ab4: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x01091ab8: 0x1091ab8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091abc: 0x1091abc: sw    ra, 20(sp)
// 0x01091ac0: 0x1091ac0: jal   0x109c274 addiu a1, a1, -32336
	ldloc.2
	ldc.i4 -32336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01091ac8: 0x1091ac8: beq   v0, zero, 0x1091ad8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1091ad8
// --- basic block ---
// 0x01091ad0: 0x1091ad0: jal   0x1098dd8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1091ad8:
// 0x01091ad8: 0x1091ad8: lw    ra, 20(sp)
// 0x01091adc: 0x1091adc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01091ae0: 0x1091ae0: jr    ra addiu sp, sp, 24
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
.method public static int32 set_bitmap_name_1091ae8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091ae8: 0x1091ae8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01091aec: 0x1091aec: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01091af0: 0x1091af0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01091af4: 0x1091af4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01091af8: 0x1091af8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01091afc: 0x1091afc: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01091b00: 0x1091b00: sw    ra, 44(sp)
// 0x01091b04: 0x1091b04: jal   0x1001b48 addu  s0, a2, zero
	ldloc.3
	stloc 7
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01091b0c: 0x1091b0c: sltiu v0, v0, 65
	ldloc 6
	ldc.i4.s 65
	clt.un
	stloc 6
// 0x01091b10: 0x1091b10: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01091b14: 0x1091b14: beq   v0, zero, 0x1091b38 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brfalse L_1091b38
// --- basic block ---
// 0x01091b1c: 0x1091b1c: addiu a0, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.1
// 0x01091b20: 0x1091b20: sll   a1, a1, 6
	ldloc.2
	ldc.i4.6
	shl
	stloc.2
// 0x01091b24: 0x1091b24: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01091b28: 0x1091b28: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01091b30: 0x1091b30: j	 0x1091b5c sll   zero, zero, 0
	br L_1091b5c
// --- basic block ---
L_1091b38:
// 0x01091b38: 0x1091b38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091b3c: 0x1091b3c: addiu v0, zero, 64
	ldc.i4.s 64
	stloc 6
// 0x01091b40: 0x1091b40: addiu a1, a1, -4340
	ldloc.2
	ldc.i4 -4340
	add
	stloc.2
// 0x01091b44: 0x1091b44: addiu a3, a3, -4312
	ldloc 4
	ldc.i4 -4312
	add
	stloc 4
// 0x01091b48: 0x1091b48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091b4c: 0x1091b4c: addiu a2, zero, 97
	ldc.i4.s 97
	stloc.3
// 0x01091b50: 0x1091b50: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01091b54: 0x1091b54: jal   0x100449c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1091b5c:
// 0x01091b5c: 0x1091b5c: lw    ra, 44(sp)
// 0x01091b60: 0x1091b60: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01091b64: 0x1091b64: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01091b68: 0x1091b68: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_button_change_images_1091b70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s3,int32 s0,int32 s4,int32 s5,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 13 is register s1
// local  7 is register s2
// local  9 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 13
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091b70: 0x1091b70: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01091b74: 0x1091b74: sw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x01091b78: 0x1091b78: sw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01091b7c: 0x1091b7c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091b80: 0x1091b80: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01091b84: 0x1091b84: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01091b88: 0x1091b88: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01091b8c: 0x1091b8c: sw    ra, 52(sp)
// 0x01091b90: 0x1091b90: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01091b94: 0x1091b94: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x01091b98: 0x1091b98: addu  s1, a2, zero
	ldloc.3
	stloc 13
// 0x01091b9c: 0x1091b9c: lw    s5, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01091ba0: 0x1091ba0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01091ba4: 0x1091ba4: j	 0x1091bd4 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1091bd4
// --- basic block ---
L_1091bac:
// 0x01091bac: 0x1091bac: lw    a2, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091bb0: 0x1091bb0: jal   0x1091ae8 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::set_bitmap_name_1091ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091bb8: 0x1091bb8: addu  v0, s2, s3
	ldloc 7
	ldloc 9
	add
	stloc 6
// 0x01091bbc: 0x1091bbc: lw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01091bc0: 0x1091bc0: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01091bc4: 0x1091bc4: addu  v0, s5, s3
	ldloc 12
	ldloc 9
	add
	stloc 6
// 0x01091bc8: 0x1091bc8: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01091bcc: 0x1091bcc: sw    v1, 196(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 8
	stelem.i4
// 0x01091bd0: 0x1091bd0: addiu s3, s3, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_1091bd4:
// 0x01091bd4: 0x1091bd4: slt   v0, s4, a3
	ldloc 11
	ldloc 4
	clt
	stloc 6
// 0x01091bd8: 0x1091bd8: addu  v1, s1, s3
	ldloc 13
	ldloc 9
	add
	stloc 8
// 0x01091bdc: 0x1091bdc: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01091be0: 0x1091be0: bne   v0, zero, 0x1091bac addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1091bac
// --- basic block ---
// 0x01091be8: 0x1091be8: lw    s2, 196(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 7
// 0x01091bec: 0x1091bec: sll   zero, zero, 0
// 0x01091bf0: 0x1091bf0: bne   s2, zero, 0x1091c1c addu  a0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.1
	brtrue L_1091c1c
// --- basic block ---
// 0x01091bf8: 0x1091bf8: lw    a2, 0(s1)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091bfc: 0x1091bfc: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091c04: 0x1091c04: bne   v0, zero, 0x1091c1c addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brtrue L_1091c1c
// --- basic block ---
// 0x01091c0c: 0x1091c0c: sw    zero, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091c10: 0x1091c10: sw    zero, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091c14: 0x1091c14: j	 0x1091c38 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_1091c38
// --- basic block ---
L_1091c1c:
// 0x01091c1c: 0x1091c1c: jal   0x104ed58 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091c24: 0x1091c24: sw    v0, 28(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01091c28: 0x1091c28: jal   0x104ed34 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01091c30: 0x1091c30: sw    v0, 24(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01091c34: 0x1091c34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1091c38:
// 0x01091c38: 0x1091c38: lw    ra, 52(sp)
// 0x01091c3c: 0x1091c3c: lw    s5, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01091c40: 0x1091c40: lw    s4, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01091c44: 0x1091c44: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01091c48: 0x1091c48: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01091c4c: 0x1091c4c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01091c50: 0x1091c50: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01091c54: 0x1091c54: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_button_change_icon_1091c5c(int32,int32,int32,int32,int32)
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
// 0x01091c5c: 0x1091c5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01091c60: 0x1091c60: sw    ra, 36(sp)
// 0x01091c64: 0x1091c64: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x01091c68: 0x1091c68: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x01091c6c: 0x1091c6c: j	 0x1091c7c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091c7c
// --- basic block ---
L_1091c74:
// 0x01091c74: 0x1091c74: sw    zero, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01091c78: 0x1091c78: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_1091c7c:
// 0x01091c7c: 0x1091c7c: slt   a2, v0, a3
	ldloc 5
	ldloc 4
	clt
	stloc.3
// 0x01091c80: 0x1091c80: bne   a2, zero, 0x1091c74 addiu v0, v0, 1
	ldloc.3
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1091c74
// --- basic block ---
// 0x01091c88: 0x1091c88: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01091c8c: 0x1091c8c: jal   0x1091b70 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_images_1091b70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091c94: 0x1091c94: lw    ra, 36(sp)
// 0x01091c98: 0x1091c98: sll   zero, zero, 0
// 0x01091c9c: 0x1091c9c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 release_1091ca4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091ca4: 0x1091ca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091ca8: 0x1091ca8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01091cac: 0x1091cac: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01091cb0: 0x1091cb0: lw    a0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01091cb4: 0x1091cb4: sll   zero, zero, 0
// 0x01091cb8: 0x1091cb8: beq   a0, zero, 0x1091ccc sw    ra, 20(sp)
	ldloc.1
	brfalse L_1091ccc
// --- basic block ---
// 0x01091cc0: 0x1091cc0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01091cc8: 0x1091cc8: sw    zero, 164(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_1091ccc:
// 0x01091ccc: 0x1091ccc: lw    ra, 20(sp)
// 0x01091cd0: 0x1091cd0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01091cd4: 0x1091cd4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 set_value_1091cdc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s6,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  9 is register s6
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091cdc: 0x1091cdc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01091ce0: 0x1091ce0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01091ce4: 0x1091ce4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01091ce8: 0x1091ce8: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01091cec: 0x1091cec: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01091cf0: 0x1091cf0: sw    ra, 52(sp)
// 0x01091cf4: 0x1091cf4: sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01091cf8: 0x1091cf8: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01091cfc: 0x1091cfc: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01091d00: 0x1091d00: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01091d04: 0x1091d04: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01091d08: 0x1091d08: lw    s3, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x01091d0c: 0x1091d0c: beq   a0, zero, 0x1091d34 sll   zero, zero, 0
	ldloc.1
	brfalse L_1091d34
// --- basic block ---
// 0x01091d14: 0x1091d14: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01091d18: 0x1091d18: sll   zero, zero, 0
// 0x01091d1c: 0x1091d1c: beq   v0, zero, 0x1091d34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091d34
// --- basic block ---
// 0x01091d24: 0x1091d24: jal   0x1000930 sw    a1, 16(sp)
	ldloc 6
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091d2c: 0x1091d2c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01091d30: 0x1091d30: sll   zero, zero, 0
L_1091d34:
// 0x01091d34: 0x1091d34: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01091d38: 0x1091d38: sll   zero, zero, 0
// 0x01091d3c: 0x1091d3c: beq   v0, zero, 0x1091d54 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1091d54
// --- basic block ---
// 0x01091d44: 0x1091d44: jal   0x1001ba8 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091d4c: 0x1091d4c: j	 0x1091d5c sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_1091d5c
// --- basic block ---
L_1091d54:
// 0x01091d54: 0x1091d54: addiu v0, v0, 18356
	ldloc 5
	ldc.i4 18356
	add
	stloc 5
// 0x01091d58: 0x1091d58: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_1091d5c:
// 0x01091d5c: 0x1091d5c: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01091d60: 0x1091d60: sll   zero, zero, 0
// 0x01091d64: 0x1091d64: andi  v0, v0, 64
	ldloc 5
	ldc.i4.s 64
	and
	stloc 5
// 0x01091d68: 0x1091d68: beq   v0, zero, 0x1091d80 addiu s4, s3, 4
	ldloc 5
	ldloc 12
	ldc.i4.4
	add
	stloc 13
	brfalse L_1091d80
// --- basic block ---
// 0x01091d70: 0x1091d70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01091d74: 0x1091d74: sw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091d78: 0x1091d78: j	 0x1091e38 sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1091e38
// --- basic block ---
L_1091d80:
// 0x01091d80: 0x1091d80: addiu s5, s3, 196
	ldloc 12
	ldc.i4 196
	add
	stloc 14
// 0x01091d84: 0x1091d84: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01091d88: 0x1091d88: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01091d8c: 0x1091d8c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1091d90:
// 0x01091d90: 0x1091d90: lw    v0, 196(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01091d94: 0x1091d94: sll   zero, zero, 0
// 0x01091d98: 0x1091d98: bne   v0, zero, 0x1091e64 sll   zero, zero, 0
	ldloc 5
	brtrue L_1091e64
// --- basic block ---
// 0x01091da0: 0x1091da0: bne   s6, zero, 0x1091e64 addu  v0, s6, zero
	ldloc 9
	ldloc 9
	stloc 5
	brtrue L_1091e64
// --- basic block ---
// 0x01091da8: 0x1091da8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091dac: 0x1091dac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01091db0: 0x1091db0: jal   0x10a2888 addu  a2, s4, zero
	ldloc 13
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091db8: 0x1091db8: beq   v0, zero, 0x1091e24 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_1091e24
// --- basic block ---
L_1091dc0:
// 0x01091dc0: 0x1091dc0: beq   s2, zero, 0x1091dd0 sll   zero, zero, 0
	ldloc 11
	brfalse L_1091dd0
// --- basic block ---
// 0x01091dc8: 0x1091dc8: bne   s1, zero, 0x1091dec sll   zero, zero, 0
	ldloc 10
	brtrue L_1091dec
// --- basic block ---
L_1091dd0:
// 0x01091dd0: 0x1091dd0: jal   0x104ed34 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091dd8: 0x1091dd8: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x01091ddc: 0x1091ddc: jal   0x104ed58 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091de4: 0x1091de4: j	 0x1091e24 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_1091e24
// --- basic block ---
L_1091dec:
// 0x01091dec: 0x1091dec: jal   0x104ed34 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091df4: 0x1091df4: beq   s2, v0, 0x1091e08 slt   v1, s2, v0
	ldloc 11
	ldloc 5
	ldloc 11
	ldloc 5
	clt
	stloc 7
	beq  L_1091e08
// --- basic block ---
// 0x01091dfc: 0x1091dfc: beq   v1, zero, 0x1091e08 sll   zero, zero, 0
	ldloc 7
	brfalse L_1091e08
// --- basic block ---
// 0x01091e04: 0x1091e04: addu  s2, v0, zero
	ldloc 5
	stloc 11
L_1091e08:
// 0x01091e08: 0x1091e08: jal   0x104ed58 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091e10: 0x1091e10: beq   s1, v0, 0x1091e20 slt   v1, s1, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	clt
	stloc 7
	beq  L_1091e20
// --- basic block ---
// 0x01091e18: 0x1091e18: beq   v1, zero, 0x1091e24 sll   zero, zero, 0
	ldloc 7
	brfalse L_1091e24
// --- basic block ---
L_1091e20:
// 0x01091e20: 0x1091e20: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_1091e24:
// 0x01091e24: 0x1091e24: addiu s4, s4, 64
	ldloc 13
	ldc.i4.s 64
	add
	stloc 13
// 0x01091e28: 0x1091e28: bne   s4, s5, 0x1091d90 addiu s3, s3, 4
	ldloc 13
	ldloc 14
	ldloc 12
	ldc.i4.4
	add
	stloc 12
	bne.un L_1091d90
// --- basic block ---
// 0x01091e30: 0x1091e30: sw    s2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01091e34: 0x1091e34: sw    s1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
L_1091e38:
// 0x01091e38: 0x1091e38: lw    ra, 52(sp)
// 0x01091e3c: 0x1091e3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01091e40: 0x1091e40: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01091e44: 0x1091e44: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01091e48: 0x1091e48: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01091e4c: 0x1091e4c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01091e50: 0x1091e50: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01091e54: 0x1091e54: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01091e58: 0x1091e58: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01091e5c: 0x1091e5c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1091e64:
// 0x01091e64: 0x1091e64: j	 0x1091dc0 addu  s6, v0, zero
	ldloc 5
	stloc 9
	br L_1091dc0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s3,int32 s2,int32 s0,int32 s6,int32 v1,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  9 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local 11 is register s6
// local  0 is register sp
// local 15 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 12
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
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01091e6c: 0x1091e6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01091e70: 0x1091e70: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01091e74: 0x1091e74: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01091e78: 0x1091e78: addiu a0, zero, 208
	ldc.i4 208
	stloc.1
// 0x01091e7c: 0x1091e7c: sw    ra, 44(sp)
// 0x01091e80: 0x1091e80: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01091e84: 0x1091e84: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01091e88: 0x1091e88: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01091e8c: 0x1091e8c: addu  s5, a3, zero
	ldloc 4
	stloc 14
// 0x01091e90: 0x1091e90: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01091e94: 0x1091e94: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01091e98: 0x1091e98: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01091e9c: 0x1091e9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01091ea0: 0x1091ea0: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01091ea4: 0x1091ea4: jal   0x1000910 addu  s0, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091eac: 0x1091eac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091eb0: 0x1091eb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091eb4: 0x1091eb4: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x01091eb8: 0x1091eb8: jal   0x100177c addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091ec0: 0x1091ec0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01091ec4: 0x1091ec4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01091ec8: 0x1091ec8: addu  a2, s3, zero
	ldloc 8
	stloc.3
// 0x01091ecc: 0x1091ecc: jal   0x109b3cc addiu a1, a1, 6336
	ldloc.2
	ldc.i4 6336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_new_109b3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091ed4: 0x1091ed4: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x01091ed8: 0x1091ed8: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01091edc: 0x1091edc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01091ee0: 0x1091ee0: addiu v0, v0, -4240
	ldloc 5
	ldc.i4 -4240
	add
	stloc 5
// 0x01091ee4: 0x1091ee4: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01091ee8: 0x1091ee8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091eec: 0x1091eec: addiu v0, v0, 8892
	ldloc 5
	ldc.i4 8892
	add
	stloc 5
// 0x01091ef0: 0x1091ef0: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01091ef4: 0x1091ef4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091ef8: 0x1091ef8: addiu v0, v0, 7332
	ldloc 5
	ldc.i4 7332
	add
	stloc 5
// 0x01091efc: 0x1091efc: sw    v0, 220(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01091f00: 0x1091f00: sw    s2, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01091f04: 0x1091f04: sw    zero, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01091f08: 0x1091f08: addu  s6, s2, zero
	ldloc 9
	stloc 11
// 0x01091f0c: 0x1091f0c: j	 0x1091f28 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1091f28
// --- basic block ---
L_1091f14:
// 0x01091f14: 0x1091f14: lw    a2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01091f18: 0x1091f18: jal   0x1091ae8 addiu s3, s3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::set_bitmap_name_1091ae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091f20: 0x1091f20: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
// 0x01091f24: 0x1091f24: sw    zero, 192(s6)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
L_1091f28:
// 0x01091f28: 0x1091f28: slt   v0, s3, s5
	ldloc 8
	ldloc 14
	clt
	stloc 5
// 0x01091f2c: 0x1091f2c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x01091f30: 0x1091f30: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01091f34: 0x1091f34: bne   v0, zero, 0x1091f14 addiu s6, s6, 4
	ldloc 5
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	brtrue L_1091f14
// --- basic block ---
// 0x01091f3c: 0x1091f3c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01091f40: 0x1091f40: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01091f44: 0x1091f44: sw    v0, 112(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01091f48: 0x1091f48: jal   0x1091cdc addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::set_value_1091cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 5
// --- basic block ---
// 0x01091f50: 0x1091f50: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091f54: 0x1091f54: addiu v0, v0, 8800
	ldloc 5
	ldc.i4 8800
	add
	stloc 5
// 0x01091f58: 0x1091f58: sw    v0, 196(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01091f5c: 0x1091f5c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091f60: 0x1091f60: addiu v0, v0, 8628
	ldloc 5
	ldc.i4 8628
	add
	stloc 5
// 0x01091f64: 0x1091f64: sw    v0, 200(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x01091f68: 0x1091f68: lw    ra, 44(sp)
// 0x01091f6c: 0x1091f6c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01091f70: 0x1091f70: addiu v0, v0, 7388
	ldloc 5
	ldc.i4 7388
	add
	stloc 5
// 0x01091f74: 0x1091f74: sw    v0, 176(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01091f78: 0x1091f78: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01091f7c: 0x1091f7c: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x01091f80: 0x1091f80: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01091f84: 0x1091f84: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01091f88: 0x1091f88: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01091f8c: 0x1091f8c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01091f90: 0x1091f90: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01091f94: 0x1091f94: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01091f98: 0x1091f98: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_label_1092028(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 t0,int32 s2,int32 s1,int32 s5,int32 s6,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  7 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local 15 is register s4
// local 12 is register s5
// local 13 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092028: 0x1092028: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109202c: 0x109202c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01092030: 0x1092030: addiu t0, t0, -4220
	ldloc 9
	ldc.i4 -4220
	add
	stloc 9
// 0x01092034: 0x1092034: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01092038: 0x1092038: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109203c: 0x109203c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01092040: 0x1092040: sw    t0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01092044: 0x1092044: lw    v1, 2892(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 723
	add
	ldelem.i4
	stloc 8
// 0x01092048: 0x1092048: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0109204c: 0x109204c: addiu v0, v0, -4232
	ldloc 6
	ldc.i4 -4232
	add
	stloc 6
// 0x01092050: 0x1092050: addiu t0, t0, -4208
	ldloc 9
	ldc.i4 -4208
	add
	stloc 9
// 0x01092054: 0x1092054: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 15
	stelem.i4
// 0x01092058: 0x1092058: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0109205c: 0x109205c: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01092060: 0x1092060: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01092064: 0x1092064: sw    ra, 92(sp)
// 0x01092068: 0x1092068: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 17
	stelem.i4
// 0x0109206c: 0x109206c: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01092070: 0x1092070: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x01092074: 0x1092074: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01092078: 0x1092078: sw    t0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109207c: 0x109207c: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x01092080: 0x1092080: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01092084: 0x1092084: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x01092088: 0x1092088: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109208c: 0x109208c: bne   v1, zero, 0x10920b0 sw    v0, 36(sp)
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	brtrue L_10920b0
// --- basic block ---
// 0x01092094: 0x1092094: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01092098: 0x1092098: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0109209c: 0x109209c: jal   0x10a2888 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010920a4: 0x10920a4: jal   0x104ed34 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010920ac: 0x10920ac: sw    v0, 2892(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 723
	add
	ldloc 6
	stelem.i4
L_10920b0:
// 0x010920b0: 0x10920b0: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010920b4: 0x10920b4: addiu s6, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 13
// 0x010920b8: 0x10920b8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010920bc: 0x10920bc: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
// 0x010920c0: 0x10920c0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010920c4: 0x10920c4: addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
// 0x010920c8: 0x10920c8: addu  a3, s6, zero
	ldloc 13
	stloc 4
// 0x010920cc: 0x10920cc: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010920d0: 0x10920d0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010920d4: 0x10920d4: jal   0x104f6ec addu  s8, s0, zero
	ldloc 7
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010920dc: 0x10920dc: addiu s0, zero, 14
	ldc.i4.s 14
	stloc 7
// 0x010920e0: 0x10920e0: j	 0x10920fc lui   s7, 0x80000
	ldc.i4 524288
	stloc 16
	br L_10920fc
// --- basic block ---
L_10920e8:
// 0x010920e8: 0x10920e8: addiu s0, s0, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x010920ec: 0x10920ec: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010920f0: 0x10920f0: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010920f4: 0x10920f4: jal   0x104f6ec sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl59::roadmap_canvas_get_text_extents_104f6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10920fc:
// 0x010920fc: 0x10920fc: lw    v0, 2892(s7)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 723
	add
	ldelem.i4
	stloc 6
// 0x01092100: 0x1092100: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01092104: 0x1092104: addiu v0, v0, -4
	ldloc 6
	ldc.i4.s -4
	add
	stloc 6
// 0x01092108: 0x1092108: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109210c: 0x109210c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01092110: 0x1092110: addu  a2, s8, zero
	ldloc 17
	stloc.3
// 0x01092114: 0x1092114: beq   v0, zero, 0x10920e8 addu  a3, s6, zero
	ldloc 6
	ldloc 13
	stloc 4
	brfalse L_10920e8
// --- basic block ---
// 0x0109211c: 0x109211c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092120: 0x1092120: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x01092124: 0x1092124: addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
// 0x01092128: 0x1092128: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0109212c: 0x109212c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x01092130: 0x1092130: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01092134: 0x1092134: jal   0x1091e6c sw    s2, 20(sp)
	ldloc 5
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109213c: 0x109213c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01092140: 0x1092140: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01092144: 0x1092144: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x01092148: 0x1092148: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x0109214c: 0x109214c: addiu a0, a0, -32336
	ldloc.1
	ldc.i4 -32336
	add
	stloc.1
// 0x01092150: 0x1092150: jal   0x1099c80 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092158: 0x1092158: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109215c: 0x109215c: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x01092160: 0x1092160: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01092164: 0x1092164: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01092168: 0x1092168: jal   0x1099f50 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01092170: 0x1092170: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01092174: 0x1092174: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01092178: 0x1092178: jal   0x1099e34 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092180: 0x1092180: lw    ra, 92(sp)
// 0x01092184: 0x1092184: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x01092188: 0x1092188: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109218c: 0x109218c: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01092190: 0x1092190: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x01092194: 0x1092194: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01092198: 0x1092198: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 15
// 0x0109219c: 0x109219c: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010921a0: 0x10921a0: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010921a4: 0x10921a4: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010921a8: 0x10921a8: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010921ac: 0x10921ac: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_button_long_click_10921b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s3,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
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
// 0x010921b4: 0x10921b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010921b8: 0x10921b8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010921bc: 0x10921bc: lui   s3, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010921c0: 0x10921c0: lw    v0, 2896(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 724
	add
	ldelem.i4
	stloc 6
// 0x010921c4: 0x10921c4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010921c8: 0x10921c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010921cc: 0x10921cc: sw    ra, 36(sp)
// 0x010921d0: 0x10921d0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010921d4: 0x10921d4: sw    zero, 136(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x010921d8: 0x10921d8: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x010921dc: 0x10921dc: bne   v0, zero, 0x1092210 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 8
	brtrue L_1092210
// --- basic block ---
// 0x010921e4: 0x10921e4: jal   0x105272c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010921ec: 0x10921ec: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010921f0: 0x10921f0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010921f4: 0x10921f4: addiu a1, s2, -15892
	ldloc 9
	ldc.i4 -15892
	add
	stloc.2
// 0x010921f8: 0x10921f8: jal   0x1052750 sw    v0, 2896(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 724
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01092200: 0x1092200: addiu a2, s2, -15892
	ldloc 9
	ldc.i4 -15892
	add
	stloc.3
// 0x01092204: 0x1092204: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01092208: 0x1092208: jal   0x10a2888 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1092210:
// 0x01092210: 0x1092210: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01092214: 0x1092214: lw    a0, 2896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 724
	add
	ldelem.i4
	stloc.1
// 0x01092218: 0x1092218: jal   0x10527e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_sound_play_list_10527e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01092220: 0x1092220: lw    v0, 112(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 6
// 0x01092224: 0x1092224: sll   zero, zero, 0
// 0x01092228: 0x1092228: beq   v0, zero, 0x109223c addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_109223c
// --- basic block ---
// 0x01092230: 0x1092230: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092234: 0x1092234: jalr  v0 addiu a1, a1, -4192
	ldloc 6
	ldloc.2
	ldc.i4 -4192
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
	stloc 6
// --- basic block ---
L_109223c:
// 0x0109223c: 0x109223c: lw    ra, 36(sp)
// 0x01092240: 0x1092240: sw    zero, 0(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01092244: 0x1092244: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01092248: 0x1092248: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109224c: 0x109224c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01092250: 0x1092250: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01092254: 0x1092254: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01092258: 0x1092258: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_button_short_click_1092260(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092260: 0x1092260: lw    a1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01092264: 0x1092264: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092268: 0x1092268: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0109226c: 0x109226c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x01092270: 0x1092270: sw    ra, 20(sp)
// 0x01092274: 0x1092274: beq   a3, a2, 0x10922ac addiu v0, zero, 1
	ldloc 4
	ldloc.3
	ldc.i4.1
	stloc 5
	beq  L_10922ac
// --- basic block ---
// 0x0109227c: 0x109227c: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01092280: 0x1092280: sll   zero, zero, 0
// 0x01092284: 0x1092284: beq   v0, zero, 0x10922a0 sw    zero, 136(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10922a0
// --- basic block ---
// 0x0109228c: 0x109228c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092290: 0x1092290: jalr  v0 addiu a1, a1, -4360
	ldloc 5
	ldloc.2
	ldc.i4 -4360
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092298: 0x1092298: j	 0x10922ac addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10922ac
// --- basic block ---
L_10922a0:
// 0x010922a0: 0x10922a0: jal   0x1021a54 sw    zero, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010922a8: 0x10922a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10922ac:
// 0x010922ac: 0x10922ac: lw    ra, 20(sp)
// 0x010922b0: 0x10922b0: sll   zero, zero, 0
// 0x010922b4: 0x10922b4: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_10922bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010922bc: 0x10922bc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010922c0: 0x10922c0: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010922c4: 0x10922c4: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010922c8: 0x10922c8: sw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010922cc: 0x10922cc: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010922d0: 0x10922d0: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010922d4: 0x10922d4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010922d8: 0x10922d8: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010922dc: 0x10922dc: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010922e0: 0x10922e0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010922e4: 0x10922e4: andi  s3, s3, 1
	ldloc 11
	ldc.i4.1
	and
	stloc 11
// 0x010922e8: 0x10922e8: sw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010922ec: 0x10922ec: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010922f0: 0x10922f0: sw    ra, 68(sp)
// 0x010922f4: 0x10922f4: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010922f8: 0x10922f8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010922fc: 0x10922fc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092300: 0x1092300: lw    s2, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01092304: 0x1092304: jal   0x10919d4 addu  s1, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::get_state_10919d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109230c: 0x109230c: beq   s3, zero, 0x10923d4 sll   zero, zero, 0
	ldloc 11
	brfalse L_10923d4
// --- basic block ---
// 0x01092314: 0x1092314: lw    a2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01092318: 0x1092318: sll   zero, zero, 0
// 0x0109231c: 0x109231c: addiu v0, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc 5
// 0x01092320: 0x1092320: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01092324: 0x1092324: addu  v0, s2, v0
	ldloc 10
	ldloc 5
	add
	stloc 5
// 0x01092328: 0x1092328: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109232c: 0x109232c: sll   zero, zero, 0
// 0x01092330: 0x1092330: bne   v0, zero, 0x109234c sll   a2, a2, 6
	ldloc 5
	ldloc.3
	ldc.i4.6
	shl
	stloc.3
	brtrue L_109234c
// --- basic block ---
// 0x01092338: 0x1092338: addiu v0, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 5
// 0x0109233c: 0x109233c: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x01092340: 0x1092340: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092344: 0x1092344: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109234c:
// 0x0109234c: 0x109234c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092350: 0x1092350: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092354: 0x1092354: sll   zero, zero, 0
// 0x01092358: 0x1092358: bne   v0, zero, 0x109238c addiu a2, s2, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc.3
	brtrue L_109238c
// --- basic block ---
// 0x01092360: 0x1092360: lw    v0, 196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01092364: 0x1092364: sll   zero, zero, 0
// 0x01092368: 0x1092368: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109236c: 0x109236c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01092370: 0x1092370: sll   zero, zero, 0
// 0x01092374: 0x1092374: bne   v0, zero, 0x109238c sll   zero, zero, 0
	ldloc 5
	brtrue L_109238c
// --- basic block ---
// 0x0109237c: 0x109237c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092380: 0x1092380: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092388: 0x1092388: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109238c:
// 0x0109238c: 0x109238c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01092390: 0x1092390: sll   zero, zero, 0
// 0x01092394: 0x1092394: bne   a0, zero, 0x10923a8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10923a8
// --- basic block ---
// 0x0109239c: 0x109239c: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010923a0: 0x10923a0: j	 0x1092464 sw    zero, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	br L_1092464
// --- basic block ---
L_10923a8:
// 0x010923a8: 0x10923a8: lw    s1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010923ac: 0x10923ac: jal   0x104ed34 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923b4: 0x10923b4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010923b8: 0x10923b8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010923bc: 0x10923bc: lw    s1, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010923c0: 0x10923c0: jal   0x104ed58 sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010923c8: 0x10923c8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010923cc: 0x10923cc: j	 0x1092464 sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1092464
// --- basic block ---
L_10923d4:
// 0x010923d4: 0x10923d4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010923d8: 0x10923d8: sll   zero, zero, 0
// 0x010923dc: 0x10923dc: bne   a0, zero, 0x109240c lui   a1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.2
	brtrue L_109240c
// --- basic block ---
// 0x010923e4: 0x10923e4: lw    v0, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010923e8: 0x10923e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010923ec: 0x10923ec: addiu a1, a1, -4340
	ldloc.2
	ldc.i4 -4340
	add
	stloc.2
// 0x010923f0: 0x10923f0: addiu a3, a3, -4180
	ldloc 4
	ldc.i4 -4180
	add
	stloc 4
// 0x010923f4: 0x10923f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010923f8: 0x10923f8: addiu a2, zero, 153
	ldc.i4 153
	stloc.3
// 0x010923fc: 0x10923fc: jal   0x100449c sw    v0, 16(sp)
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
// 0x01092404: 0x1092404: j	 0x1092464 sll   zero, zero, 0
	br L_1092464
// --- basic block ---
L_109240c:
// 0x0109240c: 0x109240c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092410: 0x1092410: sll   zero, zero, 0
// 0x01092414: 0x1092414: beq   v0, zero, 0x1092448 addiu a1, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	brfalse L_1092448
// --- basic block ---
// 0x0109241c: 0x109241c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01092420: 0x1092420: beq   v0, v1, 0x1092438 addiu v1, zero, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	stloc 7
	beq  L_1092438
// --- basic block ---
// 0x01092428: 0x1092428: bne   v0, v1, 0x1092464 addu  a2, zero, zero
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.3
	bne.un L_1092464
// --- basic block ---
// 0x01092430: 0x1092430: j	 0x109244c sll   zero, zero, 0
	br L_109244c
// --- basic block ---
L_1092438:
// 0x01092438: 0x1092438: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109243c: 0x109243c: sll   zero, zero, 0
// 0x01092440: 0x1092440: bne   v1, v0, 0x1092454 addiu a1, sp, 36
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
	bne.un L_1092454
// --- basic block ---
L_1092448:
// 0x01092448: 0x1092448: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109244c:
// 0x0109244c: 0x109244c: j	 0x109245c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_109245c
// --- basic block ---
L_1092454:
// 0x01092454: 0x1092454: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01092458: 0x1092458: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_109245c:
// 0x0109245c: 0x109245c: jal   0x10502dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092464:
// 0x01092464: 0x1092464: lw    ra, 68(sp)
// 0x01092468: 0x1092468: lw    s3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0109246c: 0x109246c: lw    s2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01092470: 0x1092470: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01092474: 0x1092474: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x01092478: 0x1092478: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_input_type_1092480(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092480: 0x1092480: lw    v0, 164(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01092484: 0x1092484: sll   zero, zero, 0
// 0x01092488: 0x1092488: lw    v0, 8(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109248c: 0x109248c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_list_get_row_1092494(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092494: 0x1092494: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x01092498: 0x1092498: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0109249c: 0x109249c: lw    v0, 12(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010924a0: 0x10924a0: sll   zero, zero, 0
// 0x010924a4: 0x10924a4: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x010924a8: 0x10924a8: lw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010924ac: 0x10924ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 ssd_list_selected_string_1092514(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092514: 0x1092514: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01092518: 0x1092518: sll   zero, zero, 0
// 0x0109251c: 0x109251c: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x01092520: 0x1092520: sll   zero, zero, 0
// 0x01092524: 0x1092524: beq   v1, zero, 0x109258c addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_109258c
// --- basic block ---
// 0x0109252c: 0x109252c: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092530: 0x1092530: j	 0x1092584 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1092584
// --- basic block ---
L_1092538:
// 0x01092538: 0x1092538: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x0109253c: 0x109253c: sll   zero, zero, 0
// 0x01092540: 0x1092540: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x01092544: 0x1092544: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01092548: 0x1092548: sll   zero, zero, 0
// 0x0109254c: 0x109254c: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01092550: 0x1092550: sll   zero, zero, 0
// 0x01092554: 0x1092554: beq   a2, zero, 0x1092580 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1092580
// --- basic block ---
// 0x0109255c: 0x109255c: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01092560: 0x1092560: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x01092564: 0x1092564: lw    v1, 32(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01092568: 0x1092568: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x0109256c: 0x109256c: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01092570: 0x1092570: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x01092574: 0x1092574: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092578: 0x1092578: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1092580:
// 0x01092580: 0x1092580: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1092584:
// 0x01092584: 0x1092584: bne   a0, zero, 0x1092538 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1092538
// --- basic block ---
L_109258c:
// 0x0109258c: 0x109258c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 ssd_list_selected_value_1092594(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092594: 0x1092594: lw    v0, 164(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x01092598: 0x1092598: sll   zero, zero, 0
// 0x0109259c: 0x109259c: lw    v1, 28(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010925a0: 0x10925a0: sll   zero, zero, 0
// 0x010925a4: 0x10925a4: beq   v1, zero, 0x109260c addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brfalse L_109260c
// --- basic block ---
// 0x010925ac: 0x10925ac: lw    a1, 4(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010925b0: 0x10925b0: j	 0x1092604 slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
	br L_1092604
// --- basic block ---
L_10925b8:
// 0x010925b8: 0x10925b8: lw    a0, 12(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.0
// 0x010925bc: 0x10925bc: sll   zero, zero, 0
// 0x010925c0: 0x10925c0: addu  a2, a0, a2
	ldloc.0
	ldloc.2
	add
	stloc.2
// 0x010925c4: 0x10925c4: lw    a0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010925c8: 0x10925c8: sll   zero, zero, 0
// 0x010925cc: 0x10925cc: lw    a2, 60(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010925d0: 0x10925d0: sll   zero, zero, 0
// 0x010925d4: 0x10925d4: beq   a2, zero, 0x1092600 addiu v1, v1, 1
	ldloc.2
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brfalse L_1092600
// --- basic block ---
// 0x010925dc: 0x10925dc: lw    a1, 116(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x010925e0: 0x10925e0: lw    a0, 48(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.0
// 0x010925e4: 0x10925e4: lw    v1, 36(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010925e8: 0x10925e8: addu  v0, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x010925ec: 0x10925ec: sll   v0, v0, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x010925f0: 0x10925f0: addu  v0, v1, v0
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x010925f4: 0x10925f4: lw    v0, 0(v0)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010925f8: 0x10925f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1092600:
// 0x01092600: 0x1092600: slt   a0, v1, a1
	ldloc 4
	ldloc.1
	clt
	stloc.0
L_1092604:
// 0x01092604: 0x1092604: bne   a0, zero, 0x10925b8 sll   a2, v1, 2
	ldloc.0
	ldloc 4
	ldc.i4.2
	shl
	stloc.2
	brtrue L_10925b8
// --- basic block ---
L_109260c:
// 0x0109260c: 0x109260c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 get_data_1092614(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092614: 0x1092614: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x01092618: 0x1092618: sll   zero, zero, 0
// 0x0109261c: 0x109261c: beq   v0, zero, 0x109264c addiu a0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_109264c
// --- basic block ---
// 0x01092624: 0x1092624: lw    v1, 52(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x01092628: 0x1092628: sll   zero, zero, 0
// 0x0109262c: 0x109262c: beq   v1, a0, 0x109264c sll   v1, v1, 2
	ldloc.2
	ldloc.0
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	beq  L_109264c
// --- basic block ---
// 0x01092634: 0x1092634: lw    v0, 36(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x01092638: 0x1092638: sll   zero, zero, 0
// 0x0109263c: 0x109263c: addu  v1, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01092640: 0x1092640: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092644: 0x1092644: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_109264c:
// 0x0109264c: 0x109264c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_list_resize_10926b0(int32,int32,int32,int32,int32)
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
// 0x010926b0: 0x10926b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010926b4: 0x10926b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010926b8: 0x10926b8: sw    ra, 20(sp)
// 0x010926bc: 0x10926bc: lw    s0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010926c0: 0x10926c0: blez  a1, 0x10926d0 addiu v0, zero, 42
	ldloc.2
	ldc.i4.s 42
	stloc 5
	ldc.i4.s 0
	ble L_10926d0
// --- basic block ---
// 0x010926c8: 0x10926c8: j	 0x10926d4 sw    a1, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
	br L_10926d4
// --- basic block ---
L_10926d0:
// 0x010926d0: 0x10926d0: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_10926d4:
// 0x010926d4: 0x10926d4: jal   0x101fbc8 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x010926dc: 0x10926dc: beq   v0, zero, 0x1092718 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092718
// --- basic block ---
// 0x010926e4: 0x10926e4: lw    a0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010926e8: 0x10926e8: jal   0x10c16b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	call int32 Cibyl144::__floatsidf_10c16b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010926f0: 0x10926f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010926f4: 0x10926f4: lw    a3, 22948(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5737
	add
	ldelem.i4
	stloc 4
// 0x010926f8: 0x10926f8: lw    a2, 22944(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5736
	add
	ldelem.i4
	stloc.3
// 0x010926fc: 0x10926fc: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x01092700: 0x1092700: jal   0x10c1488 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092708: 0x1092708: addu  a1, v1, zero
	ldloc 8
	stloc.2
// 0x0109270c: 0x109270c: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01092714: 0x1092714: sw    v0, 64(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
L_1092718:
// 0x01092718: 0x1092718: lw    ra, 20(sp)
// 0x0109271c: 0x109271c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01092720: 0x1092720: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01092724: 0x1092724: sw    v0, 68(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01092728: 0x1092728: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109272c: 0x109272c: jr    ra addiu sp, sp, 24
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
.method public static int32 update_list_rows_1092734(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 s6,int32 s4,int32 s7,int32 s5,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local 13 is register s4
// local 15 is register s5
// local 12 is register s6
// local 14 is register s7
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
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
// 0x01092734: 0x1092734: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01092738: 0x1092738: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0109273c: 0x109273c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01092740: 0x1092740: sw    ra, 76(sp)
// 0x01092744: 0x1092744: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 16
	stelem.i4
// 0x01092748: 0x1092748: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x0109274c: 0x109274c: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01092750: 0x1092750: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01092754: 0x1092754: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01092758: 0x1092758: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109275c: 0x109275c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01092760: 0x1092760: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01092764: 0x1092764: jal   0x101fbc8 addu  s0, a2, zero
	ldloc.3
	stloc 9
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0109276c: 0x109276c: beq   v0, zero, 0x1092778 addiu s6, zero, 70
	ldloc 5
	ldc.i4.s 70
	stloc 12
	brfalse L_1092778
// --- basic block ---
// 0x01092774: 0x1092774: addiu s6, zero, 110
	ldc.i4.s 110
	stloc 12
L_1092778:
// 0x01092778: 0x1092778: lw    s2, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109277c: 0x109277c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092780: 0x1092780: lw    s5, 64(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01092784: 0x1092784: slt   v0, v0, s2
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x01092788: 0x1092788: beq   v0, zero, 0x109298c sll   zero, zero, 0
	ldloc 5
	brfalse L_109298c
// --- basic block ---
// 0x01092790: 0x1092790: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01092794: 0x1092794: jal   0x1000a60 sll   a1, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109279c: 0x109279c: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010927a0: 0x10927a0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 14
// 0x010927a4: 0x10927a4: sw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010927a8: 0x10927a8: addiu s7, s7, 23276
	ldloc 14
	ldc.i4 23276
	add
	stloc 14
// 0x010927ac: 0x10927ac: j	 0x109297c sll   s4, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 13
	br L_109297c
// --- basic block ---
L_10927b4:
// 0x010927b4: 0x10927b4: lw    v0, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010927b8: 0x10927b8: sll   zero, zero, 0
// 0x010927bc: 0x10927bc: beq   v0, zero, 0x10927d8 addu  v0, v0, s4
	ldloc 5
	ldloc 5
	ldloc 13
	add
	stloc 5
	brfalse L_10927d8
// --- basic block ---
// 0x010927c4: 0x10927c4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010927c8: 0x10927c8: lui   v0, 0x2000000
	ldc.i4 33554432
	stloc 5
// 0x010927cc: 0x10927cc: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010927d0: 0x10927d0: bne   v0, zero, 0x10927dc lui   v1, 0x2000000
	ldloc 5
	ldc.i4 33554432
	stloc 7
	brtrue L_10927dc
// --- basic block ---
L_10927d8:
// 0x010927d8: 0x10927d8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_10927dc:
// 0x010927dc: 0x10927dc: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010927e0: 0x10927e0: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
// 0x010927e4: 0x10927e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010927e8: 0x10927e8: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x010927ec: 0x10927ec: addu  a3, s5, zero
	ldloc 15
	stloc 4
// 0x010927f0: 0x10927f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010927f4: 0x10927f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010927f8: 0x10927f8: addiu a0, a0, -4136
	ldloc.1
	ldc.i4 -4136
	add
	stloc.1
// 0x010927fc: 0x10927fc: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092804: 0x1092804: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092808: 0x1092808: jal   0x109a100 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_109a100(int32)
	stloc 5
// --- basic block ---
// 0x01092810: 0x1092810: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01092814: 0x1092814: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01092818: 0x1092818: addiu a1, a1, 32160
	ldloc.2
	ldc.i4 32160
	add
	stloc.2
// 0x0109281c: 0x109281c: jal   0x1099f50 addu  a2, s7, zero
	ldloc 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01092824: 0x1092824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01092828: 0x1092828: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109282c: 0x109282c: addiu a0, a0, -32336
	ldloc.1
	ldc.i4 -32336
	add
	stloc.1
// 0x01092830: 0x1092830: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x01092834: 0x1092834: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01092838: 0x1092838: jal   0x1099c80 addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092840: 0x1092840: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092844: 0x1092844: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01092848: 0x1092848: sll   zero, zero, 0
// 0x0109284c: 0x109284c: beq   v0, zero, 0x1092864 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1092864
// --- basic block ---
// 0x01092854: 0x1092854: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01092858: 0x1092858: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0109285c: 0x109285c: jal   0x1099f50 addiu a2, a2, -4128
	ldloc.3
	ldc.i4 -4128
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
L_1092864:
// 0x01092864: 0x1092864: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01092868: 0x1092868: addiu v0, s5, -10
	ldloc 15
	ldc.i4.s -10
	add
	stloc 5
// 0x0109286c: 0x109286c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01092870: 0x1092870: addiu a1, a1, 11144
	ldloc.2
	ldc.i4 11144
	add
	stloc.2
// 0x01092874: 0x1092874: jal   0x1099e0c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_callback_1099e0c(int32,int32)
// --- basic block ---
// 0x0109287c: 0x109287c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01092880: 0x1092880: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01092884: 0x1092884: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01092888: 0x1092888: addu  a2, s6, zero
	ldloc 12
	stloc.3
// 0x0109288c: 0x109288c: addiu a0, a0, -224
	ldloc.1
	ldc.i4 -224
	add
	stloc.1
// 0x01092890: 0x1092890: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092894: 0x1092894: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109289c: 0x109289c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010928a0: 0x10928a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010928a4: 0x10928a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010928a8: 0x10928a8: jal   0x1099f50 sw    v0, 24(sp)
	ldloc 6
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010928b0: 0x10928b0: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010928b4: 0x10928b4: sll   zero, zero, 0
// 0x010928b8: 0x10928b8: beq   v0, zero, 0x10928f8 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10928f8
// --- basic block ---
// 0x010928c0: 0x10928c0: lw    a2, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc.3
// 0x010928c4: 0x10928c4: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010928c8: 0x10928c8: addiu a2, a2, -10
	ldloc.3
	ldc.i4.s -10
	add
	stloc.3
// 0x010928cc: 0x10928cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010928d0: 0x10928d0: subu  a2, a2, s6
	ldloc.3
	ldloc 12
	sub
	stloc.3
// 0x010928d4: 0x10928d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010928d8: 0x10928d8: addiu a0, a0, -4120
	ldloc.1
	ldc.i4 -4120
	add
	stloc.1
// 0x010928dc: 0x10928dc: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010928e4: 0x10928e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010928e8: 0x10928e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010928ec: 0x10928ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010928f0: 0x10928f0: jal   0x1099f50 addu  s8, v0, zero
	ldloc 5
	stloc 16
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
L_10928f8:
// 0x010928f8: 0x10928f8: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010928fc: 0x10928fc: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092904: 0x1092904: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01092908: 0x1092908: sll   zero, zero, 0
// 0x0109290c: 0x109290c: beq   v0, zero, 0x1092920 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092920
// --- basic block ---
// 0x01092914: 0x1092914: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01092918: 0x1092918: jal   0x1099e34 addu  a1, s8, zero
	ldloc 16
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092920:
// 0x01092920: 0x1092920: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01092924: 0x1092924: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109292c: 0x109292c: lw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01092930: 0x1092930: jal   0x1099e34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092938: 0x1092938: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109293c: 0x109293c: addiu v0, v0, 9344
	ldloc 5
	ldc.i4 9344
	add
	stloc 5
// 0x01092940: 0x1092940: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01092944: 0x1092944: sw    s3, 116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x01092948: 0x1092948: addiu a0, a0, 32424
	ldloc.1
	ldc.i4 32424
	add
	stloc.1
// 0x0109294c: 0x109294c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x01092950: 0x1092950: sw    s0, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01092954: 0x1092954: jal   0x109f640 sw    v0, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_separator_new_109f640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109295c: 0x109295c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092960: 0x1092960: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092968: 0x1092968: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109296c: 0x109296c: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01092970: 0x1092970: addu  v0, v0, s4
	ldloc 5
	ldloc 13
	add
	stloc 5
// 0x01092974: 0x1092974: sw    s1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01092978: 0x1092978: addiu s4, s4, 4
	ldloc 13
	ldc.i4.4
	add
	stloc 13
L_109297c:
// 0x0109297c: 0x109297c: slt   v0, s3, s2
	ldloc 10
	ldloc 11
	clt
	stloc 5
// 0x01092980: 0x1092980: bne   v0, zero, 0x10927b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10927b4
// --- basic block ---
// 0x01092988: 0x1092988: sw    s2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
L_109298c:
// 0x0109298c: 0x109298c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01092990: 0x1092990: addiu s4, s4, 32424
	ldloc 13
	ldc.i4 32424
	add
	stloc 13
// 0x01092994: 0x1092994: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01092998: 0x1092998: j	 0x1092a0c addiu s3, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 10
	br L_1092a0c
// --- basic block ---
L_10929a0:
// 0x010929a0: 0x10929a0: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010929a4: 0x10929a4: sll   zero, zero, 0
// 0x010929a8: 0x10929a8: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x010929ac: 0x10929ac: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010929b0: 0x10929b0: jal   0x1099e68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_size_1099e68(int32,int32,int32)
// --- basic block ---
// 0x010929b8: 0x10929b8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010929bc: 0x10929bc: sll   zero, zero, 0
// 0x010929c0: 0x10929c0: addu  v0, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 5
// 0x010929c4: 0x10929c4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010929c8: 0x10929c8: jal   0x109a01c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010929d0: 0x10929d0: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010929d4: 0x10929d4: sll   zero, zero, 0
// 0x010929d8: 0x10929d8: addu  s6, v0, s6
	ldloc 5
	ldloc 12
	add
	stloc 12
// 0x010929dc: 0x10929dc: lw    a0, 0(s6)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010929e0: 0x10929e0: jal   0x109c274 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010929e8: 0x10929e8: beq   s1, s3, 0x1092a00 addu  a0, v0, zero
	ldloc 8
	ldloc 10
	ldloc 5
	stloc.1
	beq  L_1092a00
// --- basic block ---
// 0x010929f0: 0x10929f0: jal   0x109a01c addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010929f8: 0x10929f8: j	 0x1092a10 slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
	br L_1092a10
// --- basic block ---
L_1092a00:
// 0x01092a00: 0x1092a00: jal   0x109a008 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01092a08: 0x1092a08: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1092a0c:
// 0x01092a0c: 0x1092a0c: slt   v0, s1, s2
	ldloc 8
	ldloc 11
	clt
	stloc 5
L_1092a10:
// 0x01092a10: 0x1092a10: sll   s6, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 12
// 0x01092a14: 0x1092a14: addu  a2, s5, zero
	ldloc 15
	stloc.3
// 0x01092a18: 0x1092a18: bne   v0, zero, 0x10929a0 addiu a1, zero, -2
	ldloc 5
	ldc.i4.s -2
	stloc.2
	brtrue L_10929a0
// --- basic block ---
// 0x01092a20: 0x1092a20: sll   s3, s2, 2
	ldloc 11
	ldc.i4.2
	shl
	stloc 10
// 0x01092a24: 0x1092a24: j	 0x1092a44 addu  s1, s2, zero
	ldloc 11
	stloc 8
	br L_1092a44
// --- basic block ---
L_1092a2c:
// 0x01092a2c: 0x1092a2c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092a30: 0x1092a30: sll   zero, zero, 0
// 0x01092a34: 0x1092a34: addu  v0, v0, s3
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01092a38: 0x1092a38: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092a3c: 0x1092a3c: jal   0x109a008 addiu s3, s3, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_1092a44:
// 0x01092a44: 0x1092a44: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092a48: 0x1092a48: sll   zero, zero, 0
// 0x01092a4c: 0x1092a4c: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01092a50: 0x1092a50: bne   v0, zero, 0x1092a2c addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1092a2c
// --- basic block ---
// 0x01092a58: 0x1092a58: lw    ra, 76(sp)
// 0x01092a5c: 0x1092a5c: sw    s2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 11
	stelem.i4
// 0x01092a60: 0x1092a60: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 16
// 0x01092a64: 0x1092a64: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01092a68: 0x1092a68: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01092a6c: 0x1092a6c: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01092a70: 0x1092a70: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x01092a74: 0x1092a74: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092a78: 0x1092a78: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01092a7c: 0x1092a7c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01092a80: 0x1092a80: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01092a84: 0x1092a84: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 label_callback_1092b88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
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
// 0x01092b88: 0x1092b88: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092b8c: 0x1092b8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01092b90: 0x1092b90: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01092b94: 0x1092b94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092b98: 0x1092b98: lw    s3, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x01092b9c: 0x1092b9c: addiu a1, a1, -32336
	ldloc.2
	ldc.i4 -32336
	add
	stloc.2
// 0x01092ba0: 0x1092ba0: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01092ba4: 0x1092ba4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01092ba8: 0x1092ba8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01092bac: 0x1092bac: sw    ra, 36(sp)
// 0x01092bb0: 0x1092bb0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01092bb4: 0x1092bb4: jal   0x109c5a4 addu  s2, a0, zero
	ldloc.1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092bbc: 0x1092bbc: lw    s1, 164(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01092bc0: 0x1092bc0: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01092bc4: 0x1092bc4: lw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01092bc8: 0x1092bc8: sll   zero, zero, 0
// 0x01092bcc: 0x1092bcc: beq   v0, zero, 0x1092cb4 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_1092cb4
// --- basic block ---
// 0x01092bd4: 0x1092bd4: sw    v0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01092bd8: 0x1092bd8: j	 0x1092c10 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1092c10
// --- basic block ---
L_1092be0:
// 0x01092be0: 0x1092be0: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092be4: 0x1092be4: sll   zero, zero, 0
// 0x01092be8: 0x1092be8: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01092bec: 0x1092bec: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092bf0: 0x1092bf0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01092bf8: 0x1092bf8: bne   v0, zero, 0x1092c10 addiu s0, s0, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1092c10
// --- basic block ---
// 0x01092c00: 0x1092c00: addiu s0, s0, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x01092c04: 0x1092c04: sw    s0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x01092c08: 0x1092c08: j	 0x1092c44 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1092c44
// --- basic block ---
L_1092c10:
// 0x01092c10: 0x1092c10: lw    v0, 28(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092c14: 0x1092c14: sll   v1, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
// 0x01092c18: 0x1092c18: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01092c1c: 0x1092c1c: bne   v0, zero, 0x1092be0 addu  a1, s4, zero
	ldloc 5
	ldloc 12
	stloc.2
	brtrue L_1092be0
// --- basic block ---
// 0x01092c24: 0x1092c24: j	 0x1092cb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1092cb8
// --- basic block ---
L_1092c2c:
// 0x01092c2c: 0x1092c2c: lw    v0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092c30: 0x1092c30: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01092c34: 0x1092c34: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01092c38: 0x1092c38: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092c3c: 0x1092c3c: jal   0x10a01d0 sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call void Cibyl120::ssd_widget_loose_focus_10a01d0(int32)
// --- basic block ---
L_1092c44:
// 0x01092c44: 0x1092c44: lw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092c48: 0x1092c48: sll   zero, zero, 0
// 0x01092c4c: 0x1092c4c: slt   v0, s0, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01092c50: 0x1092c50: bne   v0, zero, 0x1092c2c sll   v1, s0, 2
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 7
	brtrue L_1092c2c
// --- basic block ---
// 0x01092c58: 0x1092c58: jal   0x10970f8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_10970f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c60: 0x1092c60: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c68: 0x1092c68: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092c6c: 0x1092c6c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01092c70: 0x1092c70: lw    s0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01092c74: 0x1092c74: jal   0x109c5a4 addiu a1, a1, -32336
	ldloc.2
	ldc.i4 -32336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092c7c: 0x1092c7c: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01092c80: 0x1092c80: sll   zero, zero, 0
// 0x01092c84: 0x1092c84: beq   v1, zero, 0x1092ca0 addu  a2, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc.3
	brfalse L_1092ca0
// --- basic block ---
// 0x01092c8c: 0x1092c8c: lw    a0, 52(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01092c90: 0x1092c90: sll   zero, zero, 0
// 0x01092c94: 0x1092c94: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01092c98: 0x1092c98: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01092c9c: 0x1092c9c: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
L_1092ca0:
// 0x01092ca0: 0x1092ca0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01092ca4: 0x1092ca4: jalr  s0 addu  a1, v0, zero
	ldloc 8
	ldloc 5
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
// 0x01092cac: 0x1092cac: j	 0x1092cb8 sll   zero, zero, 0
	br L_1092cb8
// --- basic block ---
L_1092cb4:
// 0x01092cb4: 0x1092cb4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1092cb8:
// 0x01092cb8: 0x1092cb8: lw    ra, 36(sp)
// 0x01092cbc: 0x1092cbc: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01092cc0: 0x1092cc0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01092cc4: 0x1092cc4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01092cc8: 0x1092cc8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01092ccc: 0x1092ccc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01092cd0: 0x1092cd0: jr    ra addiu sp, sp, 40
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
.method public static int32 setup_list_widgets_rows_1092cd8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
// 0x01092cd8: 0x1092cd8: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092cdc: 0x1092cdc: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01092ce0: 0x1092ce0: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01092ce4: 0x1092ce4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01092ce8: 0x1092ce8: sw    ra, 84(sp)
// 0x01092cec: 0x1092cec: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x01092cf0: 0x1092cf0: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x01092cf4: 0x1092cf4: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01092cf8: 0x1092cf8: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 13
	stelem.i4
// 0x01092cfc: 0x1092cfc: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x01092d00: 0x1092d00: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01092d04: 0x1092d04: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01092d08: 0x1092d08: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01092d0c: 0x1092d0c: beq   v0, zero, 0x1092fc0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1092fc0
// --- basic block ---
// 0x01092d14: 0x1092d14: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01092d18: 0x1092d18: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01092d1c: 0x1092d1c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 14
// 0x01092d20: 0x1092d20: lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01092d24: 0x1092d24: lui   s4, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01092d28: 0x1092d28: addiu s8, s8, -32336
	ldloc 16
	ldc.i4 -32336
	add
	stloc 16
// 0x01092d2c: 0x1092d2c: addiu s7, s7, -224
	ldloc 15
	ldc.i4 -224
	add
	stloc 15
// 0x01092d30: 0x1092d30: addiu s6, s6, -88
	ldloc 14
	ldc.i4.s -88
	add
	stloc 14
// 0x01092d34: 0x1092d34: addiu s5, s5, -4120
	ldloc 13
	ldc.i4 -4120
	add
	stloc 13
// 0x01092d38: 0x1092d38: addiu s4, s4, -68
	ldloc 12
	ldc.i4.s -68
	add
	stloc 12
// 0x01092d3c: 0x1092d3c: j	 0x1092fac addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_1092fac
// --- basic block ---
L_1092d44:
// 0x01092d44: 0x1092d44: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092d48: 0x1092d48: sll   zero, zero, 0
// 0x01092d4c: 0x1092d4c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01092d50: 0x1092d50: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092d54: 0x1092d54: lui   a1, 0xfdff0000
	ldc.i4 4261347328
	stloc.2
// 0x01092d58: 0x1092d58: lw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01092d5c: 0x1092d5c: ori   a1, a1, 65535
	ldloc.2
	ldc.i4 65535
	or
	stloc.2
// 0x01092d60: 0x1092d60: lw    a0, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01092d64: 0x1092d64: and   v0, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc 5
// 0x01092d68: 0x1092d68: beq   a0, zero, 0x1092d98 sw    v0, 48(v1)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1092d98
// --- basic block ---
// 0x01092d70: 0x1092d70: lw    a1, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01092d74: 0x1092d74: sll   zero, zero, 0
// 0x01092d78: 0x1092d78: slt   a1, s2, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01092d7c: 0x1092d7c: beq   a1, zero, 0x1092d98 sll   a1, s3, 2
	ldloc.2
	ldloc 11
	ldc.i4.2
	shl
	stloc.2
	brfalse L_1092d98
// --- basic block ---
// 0x01092d84: 0x1092d84: addu  a0, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01092d88: 0x1092d88: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01092d8c: 0x1092d8c: sll   zero, zero, 0
// 0x01092d90: 0x1092d90: or    v0, a0, v0
	ldloc.1
	ldloc 5
	or
	stloc 5
// 0x01092d94: 0x1092d94: sw    v0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1092d98:
// 0x01092d98: 0x1092d98: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092d9c: 0x1092d9c: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01092da0: 0x1092da0: bne   s3, v0, 0x1092dd0 sll   v0, s3, 2
	ldloc 11
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	bne.un L_1092dd0
// --- basic block ---
// 0x01092da8: 0x1092da8: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01092dac: 0x1092dac: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092db0: 0x1092db0: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01092db4: 0x1092db4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01092db8: 0x1092db8: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01092dbc: 0x1092dbc: sw    zero, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092dc0: 0x1092dc0: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x01092dc4: 0x1092dc4: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092dc8: 0x1092dc8: j	 0x1092e18 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_1092e18
// --- basic block ---
L_1092dd0:
// 0x01092dd0: 0x1092dd0: lw    a3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x01092dd4: 0x1092dd4: lw    a2, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01092dd8: 0x1092dd8: lw    a1, 84(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x01092ddc: 0x1092ddc: sll   zero, zero, 0
// 0x01092de0: 0x1092de0: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01092de4: 0x1092de4: addu  a2, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.3
// 0x01092de8: 0x1092de8: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01092dec: 0x1092dec: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092df0: 0x1092df0: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x01092df4: 0x1092df4: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01092df8: 0x1092df8: or    a0, a0, a3
	ldloc.1
	ldloc 4
	or
	stloc.1
// 0x01092dfc: 0x1092dfc: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01092e00: 0x1092e00: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092e04: 0x1092e04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092e08: 0x1092e08: sw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01092e0c: 0x1092e0c: sw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01092e10: 0x1092e10: sw    v0, 52(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01092e14: 0x1092e14: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1092e18:
// 0x01092e18: 0x1092e18: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01092e1c: 0x1092e1c: addu  a1, s8, zero
	ldloc 16
	stloc.2
// 0x01092e20: 0x1092e20: jal   0x109c350 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092e28: 0x1092e28: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092e2c: 0x1092e2c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01092e30: 0x1092e30: jal   0x109c274 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092e38: 0x1092e38: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092e3c: 0x1092e3c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x01092e40: 0x1092e40: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01092e44: 0x1092e44: jal   0x109c274 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092e4c: 0x1092e4c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01092e50: 0x1092e50: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01092e54: 0x1092e54: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092e58: 0x1092e58: beq   v0, zero, 0x1092e98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1092e98
// --- basic block ---
// 0x01092e60: 0x1092e60: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01092e64: 0x1092e64: jal   0x109c274 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092e6c: 0x1092e6c: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092e70: 0x1092e70: sll   zero, zero, 0
// 0x01092e74: 0x1092e74: beq   a1, zero, 0x1092e8c addu  v1, v0, zero
	ldloc.2
	ldloc 5
	stloc 7
	brfalse L_1092e8c
// --- basic block ---
// 0x01092e7c: 0x1092e7c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01092e80: 0x1092e80: jal   0x109b318 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_remove_109b318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092e88: 0x1092e88: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
L_1092e8c:
// 0x01092e8c: 0x1092e8c: lw    a1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01092e90: 0x1092e90: jal   0x1099e34 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092e98:
// 0x01092e98: 0x1092e98: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01092e9c: 0x1092e9c: sll   zero, zero, 0
// 0x01092ea0: 0x1092ea0: bne   a1, zero, 0x1092ec4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1092ec4
// --- basic block ---
// 0x01092ea8: 0x1092ea8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092eac: 0x1092eac: jal   0x109a008 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
// 0x01092eb4: 0x1092eb4: bne   s1, zero, 0x1092fa0 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brtrue L_1092fa0
// --- basic block ---
// 0x01092ebc: 0x1092ebc: j	 0x1092fac addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1092fac
// --- basic block ---
L_1092ec4:
// 0x01092ec4: 0x1092ec4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092ec8: 0x1092ec8: jal   0x109a01c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ed0: 0x1092ed0: beq   s1, zero, 0x1092ee0 sll   zero, zero, 0
	ldloc 10
	brfalse L_1092ee0
// --- basic block ---
// 0x01092ed8: 0x1092ed8: jal   0x109a01c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_109a01c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1092ee0:
// 0x01092ee0: 0x1092ee0: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01092ee4: 0x1092ee4: sll   zero, zero, 0
// 0x01092ee8: 0x1092ee8: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01092eec: 0x1092eec: sll   zero, zero, 0
// 0x01092ef0: 0x1092ef0: beq   a1, zero, 0x1092f18 sll   zero, zero, 0
	ldloc.2
	brfalse L_1092f18
// --- basic block ---
// 0x01092ef8: 0x1092ef8: jal   0x109b318 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_remove_109b318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f00: 0x1092f00: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092f04: 0x1092f04: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01092f08: 0x1092f08: jal   0x1099e34 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f10: 0x1092f10: j	 0x1092fac sll   zero, zero, 0
	br L_1092fac
// --- basic block ---
L_1092f18:
// 0x01092f18: 0x1092f18: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092f1c: 0x1092f1c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01092f20: 0x1092f20: jal   0x1099e34 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f28: 0x1092f28: beq   s1, zero, 0x1092fa8 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1092fa8
// --- basic block ---
// 0x01092f30: 0x1092f30: jal   0x109c274 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f38: 0x1092f38: bne   v0, zero, 0x1092f90 addu  a0, s4, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1092f90
// --- basic block ---
// 0x01092f40: 0x1092f40: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x01092f44: 0x1092f44: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01092f48: 0x1092f48: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092f4c: 0x1092f4c: addiu v0, v0, -4100
	ldloc 5
	ldc.i4 -4100
	add
	stloc 5
// 0x01092f50: 0x1092f50: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01092f54: 0x1092f54: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01092f58: 0x1092f58: addiu v0, v0, -4088
	ldloc 5
	ldc.i4 -4088
	add
	stloc 5
// 0x01092f5c: 0x1092f5c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01092f60: 0x1092f60: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01092f64: 0x1092f64: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01092f68: 0x1092f68: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01092f6c: 0x1092f6c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01092f70: 0x1092f70: addiu v0, v0, 12432
	ldloc 5
	ldc.i4 12432
	add
	stloc 5
// 0x01092f74: 0x1092f74: jal   0x1091e6c sw    v0, 20(sp)
	ldloc 6
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
	call int32 Cibyl109::ssd_button_new_1091e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f7c: 0x1092f7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01092f80: 0x1092f80: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01092f84: 0x1092f84: jal   0x1099e34 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f8c: 0x1092f8c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
L_1092f90:
// 0x01092f90: 0x1092f90: lw    v1, 80(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01092f94: 0x1092f94: sll   zero, zero, 0
// 0x01092f98: 0x1092f98: bne   v1, zero, 0x1092fa8 addu  a0, v0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brtrue L_1092fa8
// --- basic block ---
L_1092fa0:
// 0x01092fa0: 0x1092fa0: jal   0x109a008 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_109a008(int32)
	stloc 5
// --- basic block ---
L_1092fa8:
// 0x01092fa8: 0x1092fa8: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1092fac:
// 0x01092fac: 0x1092fac: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092fb0: 0x1092fb0: sll   zero, zero, 0
// 0x01092fb4: 0x1092fb4: slt   v0, s2, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01092fb8: 0x1092fb8: bne   v0, zero, 0x1092d44 sll   v0, s2, 2
	ldloc 5
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1092d44
// --- basic block ---
L_1092fc0:
// 0x01092fc0: 0x1092fc0: lw    ra, 84(sp)
// 0x01092fc4: 0x1092fc4: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x01092fc8: 0x1092fc8: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x01092fcc: 0x1092fcc: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01092fd0: 0x1092fd0: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 13
// 0x01092fd4: 0x1092fd4: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x01092fd8: 0x1092fd8: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01092fdc: 0x1092fdc: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01092fe0: 0x1092fe0: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01092fe4: 0x1092fe4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01092fe8: 0x1092fe8: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
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
