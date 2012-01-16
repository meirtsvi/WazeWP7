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

.class public auto beforefieldinit Cibyl110
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
  } // end of method Cibyl110::.ctor

.method public static int32 ssd_container_get_txtbox_height_1093af4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
// 0x01093af4: 0x1093af4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093af8: 0x1093af8: sw    ra, 20(sp)
// 0x01093afc: 0x1093afc: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093b04: 0x1093b04: bne   v0, zero, 0x1093b10 addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_1093b10
// --- basic block ---
// 0x01093b0c: 0x1093b0c: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_1093b10:
// 0x01093b10: 0x1093b10: lw    ra, 20(sp)
// 0x01093b14: 0x1093b14: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01093b18: 0x1093b18: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_value_1093b20(int32,int32,int32,int32,int32)
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
// 0x01093b20: 0x1093b20: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093b24: 0x1093b24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093b28: 0x1093b28: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x01093b2c: 0x1093b2c: sw    ra, 20(sp)
// 0x01093b30: 0x1093b30: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01093b34: 0x1093b34: beq   v1, zero, 0x1093b48 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_1093b48
// --- basic block ---
// 0x01093b3c: 0x1093b3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093b40: 0x1093b40: jal   0x109b528 addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1093b48:
// 0x01093b48: 0x1093b48: lw    ra, 20(sp)
// 0x01093b4c: 0x1093b4c: sll   zero, zero, 0
// 0x01093b50: 0x1093b50: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_1093b58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093b58: 0x1093b58: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01093b5c: 0x1093b5c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01093b60: 0x1093b60: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093b64: 0x1093b64: lw    v0, 9792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2448
	add
	ldelem.i4
	stloc 6
// 0x01093b68: 0x1093b68: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01093b6c: 0x1093b6c: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01093b70: 0x1093b70: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01093b74: 0x1093b74: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01093b78: 0x1093b78: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01093b7c: 0x1093b7c: sw    ra, 52(sp)
// 0x01093b80: 0x1093b80: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01093b84: 0x1093b84: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01093b88: 0x1093b88: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01093b8c: 0x1093b8c: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01093b90: 0x1093b90: bne   v0, zero, 0x1093bf0 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1093bf0
// --- basic block ---
// 0x01093b98: 0x1093b98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093b9c: 0x1093b9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093ba0: 0x1093ba0: jal   0x104ef7c addiu a0, a0, -3116
	ldloc.1
	ldc.i4 -3116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ba8: 0x1093ba8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093bac: 0x1093bac: lw    a0, 29748(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7437
	add
	ldelem.i4
	stloc.1
// 0x01093bb0: 0x1093bb0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093bb4: 0x1093bb4: jal   0x104ee2c sw    v0, 9796(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2449
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093bbc: 0x1093bbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093bc0: 0x1093bc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093bc4: 0x1093bc4: jal   0x104ef7c addiu a0, a0, -3100
	ldloc.1
	ldc.i4 -3100
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093bcc: 0x1093bcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093bd0: 0x1093bd0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093bd4: 0x1093bd4: addiu a0, a0, -3080
	ldloc.1
	ldc.i4 -3080
	add
	stloc.1
// 0x01093bd8: 0x1093bd8: jal   0x104ee2c sw    v0, 9800(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2450
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093be0: 0x1093be0: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093be8: 0x1093be8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01093bec: 0x1093bec: sw    v0, 9792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2448
	add
	ldloc 6
	stelem.i4
L_1093bf0:
// 0x01093bf0: 0x1093bf0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01093bf4: 0x1093bf4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01093bf8: 0x1093bf8: addiu a1, a1, 12204
	ldloc.2
	ldc.i4 12204
	add
	stloc.2
// 0x01093bfc: 0x1093bfc: jal   0x109a5a4 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c04: 0x1093c04: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093c08: 0x1093c08: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01093c0c: 0x1093c0c: addiu v1, v1, 2260
	ldloc 5
	ldc.i4 2260
	add
	stloc 5
// 0x01093c10: 0x1093c10: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093c14: 0x1093c14: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c18: 0x1093c18: addiu v1, v1, 12416
	ldloc 5
	ldc.i4 12416
	add
	stloc 5
// 0x01093c1c: 0x1093c1c: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01093c20: 0x1093c20: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c24: 0x1093c24: addiu v1, v1, 12140
	ldloc 5
	ldc.i4 12140
	add
	stloc 5
// 0x01093c28: 0x1093c28: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01093c2c: 0x1093c2c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c30: 0x1093c30: addiu v1, v1, 16060
	ldloc 5
	ldc.i4 16060
	add
	stloc 5
// 0x01093c34: 0x1093c34: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01093c38: 0x1093c38: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c3c: 0x1093c3c: addiu v1, v1, 15136
	ldloc 5
	ldc.i4 15136
	add
	stloc 5
// 0x01093c40: 0x1093c40: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01093c44: 0x1093c44: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c48: 0x1093c48: addiu v1, v1, 12148
	ldloc 5
	ldc.i4 12148
	add
	stloc 5
// 0x01093c4c: 0x1093c4c: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01093c50: 0x1093c50: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093c54: 0x1093c54: lw    v1, 29744(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x01093c58: 0x1093c58: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x01093c5c: 0x1093c5c: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01093c60: 0x1093c60: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093c64: 0x1093c64: lw    v1, 29748(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7437
	add
	ldelem.i4
	stloc 5
// 0x01093c68: 0x1093c68: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01093c6c: 0x1093c6c: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01093c70: 0x1093c70: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c74: 0x1093c74: addiu v1, v1, 12288
	ldloc 5
	ldc.i4 12288
	add
	stloc 5
// 0x01093c78: 0x1093c78: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01093c7c: 0x1093c7c: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01093c80: 0x1093c80: beq   v0, zero, 0x1093e48 sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1093e48
// --- basic block ---
// 0x01093c88: 0x1093c88: jal   0x109a56c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c90: 0x1093c90: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093c94: 0x1093c94: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093c98: 0x1093c98: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01093c9c: 0x1093c9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01093ca0: 0x1093ca0: beq   v1, v0, 0x1093d18 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1093d18
// --- basic block ---
// 0x01093ca8: 0x1093ca8: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093cb0: 0x1093cb0: beq   v0, zero, 0x1093cbc addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1093cbc
// --- basic block ---
// 0x01093cb8: 0x1093cb8: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1093cbc:
// 0x01093cbc: 0x1093cbc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093cc0: 0x1093cc0: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x01093cc4: 0x1093cc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093cc8: 0x1093cc8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093ccc: 0x1093ccc: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093cd0: 0x1093cd0: jal   0x1093b58 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093cd8: 0x1093cd8: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01093cdc: 0x1093cdc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093ce0: 0x1093ce0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093ce4: 0x1093ce4: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01093ce8: 0x1093ce8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093cec: 0x1093cec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093cf0: 0x1093cf0: jal   0x1099318 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099318(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01093cf8: 0x1093cf8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093cfc: 0x1093cfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d00: 0x1093d00: jal   0x10990cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d08: 0x1093d08: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01093d0c: 0x1093d0c: addiu v0, v0, 16512
	ldloc 6
	ldc.i4 16512
	add
	stloc 6
// 0x01093d10: 0x1093d10: j	 0x1093d4c sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_1093d4c
// --- basic block ---
L_1093d18:
// 0x01093d18: 0x1093d18: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093d20: 0x1093d20: beq   v0, zero, 0x1093d2c addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_1093d2c
// --- basic block ---
// 0x01093d28: 0x1093d28: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_1093d2c:
// 0x01093d2c: 0x1093d2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093d30: 0x1093d30: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093d34: 0x1093d34: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x01093d38: 0x1093d38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d3c: 0x1093d3c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093d40: 0x1093d40: jal   0x1093b58 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d48: 0x1093d48: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_1093d4c:
// 0x01093d4c: 0x1093d4c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01093d50: 0x1093d50: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093d54: 0x1093d54: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093d58: 0x1093d58: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01093d60: 0x1093d60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093d64: 0x1093d64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093d68: 0x1093d68: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01093d6c: 0x1093d6c: addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
// 0x01093d70: 0x1093d70: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01093d74: 0x1093d74: jal   0x1098e58 addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d7c: 0x1093d7c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093d80: 0x1093d80: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093d84: 0x1093d84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093d88: 0x1093d88: jal   0x1099128 addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01093d90: 0x1093d90: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093d94: 0x1093d94: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01093d98: 0x1093d98: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x01093d9c: 0x1093d9c: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093da0: 0x1093da0: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01093da4: 0x1093da4: bne   v1, v0, 0x1093db8 addiu a1, s3, 23008
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
	bne.un L_1093db8
// --- basic block ---
// 0x01093dac: 0x1093dac: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093db0: 0x1093db0: jal   0x1099128 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
L_1093db8:
// 0x01093db8: 0x1093db8: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093dbc: 0x1093dbc: sll   zero, zero, 0
// 0x01093dc0: 0x1093dc0: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x01093dc4: 0x1093dc4: beq   v1, zero, 0x1093e28 lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1093e28
// --- basic block ---
// 0x01093dcc: 0x1093dcc: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093dd0: 0x1093dd0: beq   v1, zero, 0x1093dec lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1093dec
// --- basic block ---
// 0x01093dd8: 0x1093dd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093ddc: 0x1093ddc: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01093de0: 0x1093de0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093de4: 0x1093de4: j	 0x1093e20 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1093e20
// --- basic block ---
L_1093dec:
// 0x01093dec: 0x1093dec: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01093df0: 0x1093df0: beq   v0, zero, 0x1093e04 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1093e04
// --- basic block ---
// 0x01093df8: 0x1093df8: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093dfc: 0x1093dfc: beq   s2, zero, 0x1093e10 sll   zero, zero, 0
	ldloc 9
	brfalse L_1093e10
// --- basic block ---
L_1093e04:
// 0x01093e04: 0x1093e04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e08: 0x1093e08: j	 0x1093e18 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	br L_1093e18
// --- basic block ---
L_1093e10:
// 0x01093e10: 0x1093e10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e14: 0x1093e14: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
L_1093e18:
// 0x01093e18: 0x1093e18: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093e1c: 0x1093e1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1093e20:
// 0x01093e20: 0x1093e20: jal   0x1099128 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
L_1093e28:
// 0x01093e28: 0x1093e28: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01093e2c: 0x1093e2c: jal   0x109900c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e34: 0x1093e34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093e38: 0x1093e38: jal   0x109900c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e40: 0x1093e40: j	 0x1093e5c lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1093e5c
// --- basic block ---
L_1093e48:
// 0x01093e48: 0x1093e48: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093e4c: 0x1093e4c: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093e50: 0x1093e50: bne   s2, v0, 0x1093e8c addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_1093e8c
// --- basic block ---
// 0x01093e58: 0x1093e58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1093e5c:
// 0x01093e5c: 0x1093e5c: jal   0x101cd80 addiu a0, a0, -3072
	ldloc.1
	ldc.i4 -3072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e64: 0x1093e64: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093e68: 0x1093e68: jal   0x109b654 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e70: 0x1093e70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093e74: 0x1093e74: jal   0x101cd80 addiu a0, a0, -3060
	ldloc.1
	ldc.i4 -3060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e7c: 0x1093e7c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093e80: 0x1093e80: jal   0x109b57c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e88: 0x1093e88: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_1093e8c:
// 0x01093e8c: 0x1093e8c: jal   0x1093b20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_value_1093b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e94: 0x1093e94: lw    ra, 52(sp)
// 0x01093e98: 0x1093e98: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01093e9c: 0x1093e9c: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093ea0: 0x1093ea0: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01093ea4: 0x1093ea4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01093ea8: 0x1093ea8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01093eac: 0x1093eac: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01093eb0: 0x1093eb0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01093eb4: 0x1093eb4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_value_1093ebc(int32,int32,int32,int32,int32)
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
// 0x01093ebc: 0x1093ebc: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093ec0: 0x1093ec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093ec4: 0x1093ec4: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093ec8: 0x1093ec8: bne   v0, zero, 0x1093edc sw    ra, 20(sp)
	ldloc 5
	brtrue L_1093edc
// --- basic block ---
// 0x01093ed0: 0x1093ed0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093ed4: 0x1093ed4: j	 0x1093ee8 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_1093ee8
// --- basic block ---
L_1093edc:
// 0x01093edc: 0x1093edc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093ee0: 0x1093ee0: jal   0x109b77c addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1093ee8:
// 0x01093ee8: 0x1093ee8: lw    ra, 20(sp)
// 0x01093eec: 0x1093eec: sll   zero, zero, 0
// 0x01093ef0: 0x1093ef0: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_1093ef8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s6,int32 s4,int32 s5,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
// local 17 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093ef8: 0x1093ef8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01093efc: 0x1093efc: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093f00: 0x1093f00: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01093f04: 0x1093f04: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093f08: 0x1093f08: lw    v0, 9788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2447
	add
	ldelem.i4
	stloc 5
// 0x01093f0c: 0x1093f0c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01093f10: 0x1093f10: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093f14: 0x1093f14: sw    ra, 76(sp)
// 0x01093f18: 0x1093f18: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01093f1c: 0x1093f1c: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01093f20: 0x1093f20: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01093f24: 0x1093f24: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01093f28: 0x1093f28: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093f2c: 0x1093f2c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01093f30: 0x1093f30: bne   v0, zero, 0x1093f50 sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1093f50
// --- basic block ---
// 0x01093f38: 0x1093f38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01093f3c: 0x1093f3c: addiu a2, a2, -3048
	ldloc.3
	ldc.i4 -3048
	add
	stloc.3
// 0x01093f40: 0x1093f40: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093f44: 0x1093f44: jal   0x10a1a60 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093f4c: 0x1093f4c: sw    v0, 9788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2447
	add
	ldloc 5
	stelem.i4
L_1093f50:
// 0x01093f50: 0x1093f50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093f54: 0x1093f54: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093f58: 0x1093f58: lw    a0, 9784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2446
	add
	ldelem.i4
	stloc.1
// 0x01093f5c: 0x1093f5c: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093f60: 0x1093f60: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01093f64: 0x1093f64: beq   a0, zero, 0x1093f90 sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1093f90
// --- basic block ---
// 0x01093f6c: 0x1093f6c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093f70: 0x1093f70: lw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldelem.i4
	stloc 7
// 0x01093f74: 0x1093f74: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093f78: 0x1093f78: lw    v0, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x01093f7c: 0x1093f7c: sll   zero, zero, 0
// 0x01093f80: 0x1093f80: beq   v1, v0, 0x1094044 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1094044
// --- basic block ---
// 0x01093f88: 0x1093f88: jal   0x104ecec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ecec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093f90:
// 0x01093f90: 0x1093f90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093f94: 0x1093f94: lw    s0, 9788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2447
	add
	ldelem.i4
	stloc 8
// 0x01093f98: 0x1093f98: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093f9c: 0x1093f9c: lw    s1, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 10
// 0x01093fa0: 0x1093fa0: jal   0x104e050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093fa8: 0x1093fa8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093fac: 0x1093fac: jal   0x104e160 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093fb4: 0x1093fb4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093fb8: 0x1093fb8: jal   0x104e02c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093fc0: 0x1093fc0: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093fc4: 0x1093fc4: sll   zero, zero, 0
// 0x01093fc8: 0x1093fc8: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01093fcc: 0x1093fcc: mflo  lo
	ldloc 17
	stloc 12
// 0x01093fd0: 0x1093fd0: beq   s0, zero, 0x1094028 addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_1094028
// --- basic block ---
// 0x01093fd8: 0x1093fd8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01093fdc: 0x1093fdc: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01093fe0: 0x1093fe0: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01093fe4: 0x1093fe4: j	 0x1094008 addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_1094008
// --- basic block ---
L_1093fec:
// 0x01093fec: 0x1093fec: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01093ff0: 0x1093ff0: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01093ff4: 0x1093ff4: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093ff8: 0x1093ff8: jal   0x104df20 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_copy_image_104df20(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094000: 0x1094000: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01094004: 0x1094004: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1094008:
// 0x01094008: 0x1094008: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0109400c: 0x109400c: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x01094010: 0x1094010: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01094014: 0x1094014: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x01094018: 0x1094018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109401c: 0x109401c: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01094020: 0x1094020: beq   v1, zero, 0x1093fec subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1093fec
// --- basic block ---
L_1094028:
// 0x01094028: 0x1094028: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109402c: 0x109402c: lw    v1, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 7
// 0x01094030: 0x1094030: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094034: 0x1094034: sw    s1, 9784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2446
	add
	ldloc 10
	stelem.i4
// 0x01094038: 0x1094038: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109403c: 0x109403c: sw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldloc 7
	stelem.i4
// 0x01094040: 0x1094040: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094044:
// 0x01094044: 0x1094044: lw    a0, 9784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2446
	add
	ldelem.i4
	stloc.1
// 0x01094048: 0x1094048: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109404c: 0x109404c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094050: 0x1094050: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094058: 0x1094058: lw    ra, 76(sp)
// 0x0109405c: 0x109405c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01094060: 0x1094060: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01094064: 0x1094064: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01094068: 0x1094068: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0109406c: 0x109406c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01094070: 0x1094070: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01094074: 0x1094074: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01094078: 0x1094078: jr    ra addiu sp, sp, 80
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
.method public static int32 draw_title_1094080(int32,int32,int32,int32,int32)
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
// 0x01094080: 0x1094080: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094084: 0x1094084: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01094088: 0x1094088: sw    ra, 28(sp)
// 0x0109408c: 0x109408c: bne   a2, zero, 0x10940ac addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_10940ac
// --- basic block ---
// 0x01094094: 0x1094094: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01094098: 0x1094098: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109409c: 0x109409c: jal   0x1093ef8 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::draw_title_bar_1093ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010940a4: 0x10940a4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010940a8: 0x10940a8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10940ac:
// 0x010940ac: 0x10940ac: jal   0x1093080 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::draw_1093080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010940b4: 0x10940b4: lw    ra, 28(sp)
// 0x010940b8: 0x10940b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010940bc: 0x10940bc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_dialog_is_currently_active_10940c4()
{
.maxstack 8
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
// 0x010940c4: 0x10940c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010940c8: 0x10940c8: lw    v0, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.0
// 0x010940cc: 0x10940cc: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_10940d4()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010940d4: 0x10940d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010940d8: 0x10940d8: lw    v1, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x010940dc: 0x10940dc: sll   zero, zero, 0
// 0x010940e0: 0x10940e0: beq   v1, zero, 0x10940ec addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_10940ec
// --- basic block ---
// 0x010940e8: 0x10940e8: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_10940ec:
// 0x010940ec: 0x10940ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_10940f4()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010940f4: 0x10940f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010940f8: 0x10940f8: lw    v1, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x010940fc: 0x10940fc: sll   zero, zero, 0
// 0x01094100: 0x1094100: beq   v1, zero, 0x109410c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_109410c
// --- basic block ---
// 0x01094108: 0x1094108: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_109410c:
// 0x0109410c: 0x109410c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_1094114()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094114: 0x1094114: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094118: 0x1094118: lw    v1, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x0109411c: 0x109411c: sll   zero, zero, 0
// 0x01094120: 0x1094120: beq   v1, zero, 0x109412c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_109412c
// --- basic block ---
// 0x01094128: 0x1094128: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_109412c:
// 0x0109412c: 0x109412c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_1094134()
{
.maxstack 5
.locals init (int32 v0,int32[] mem,int32 ra)

// local  0 is register v0
// local  2 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094134: 0x1094134: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094138: 0x1094138: lw    v0, 9804(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.0
// 0x0109413c: 0x109413c: sll   zero, zero, 0
// 0x01094140: 0x1094140: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x01094144: 0x1094144: sll   zero, zero, 0
// 0x01094148: 0x1094148: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x0109414c: 0x109414c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_1094188()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094188: 0x1094188: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0109418c: 0x109418c: lw    v1, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x01094190: 0x1094190: sll   zero, zero, 0
// 0x01094194: 0x1094194: beq   v1, zero, 0x10941a0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_10941a0
// --- basic block ---
// 0x0109419c: 0x109419c: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_10941a0:
// 0x010941a0: 0x10941a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_10941ec(int32)
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
// 0x010941ec: 0x10941ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010941f0: 0x10941f0: lw    v0, 9804(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x010941f4: 0x10941f4: sll   zero, zero, 0
// 0x010941f8: 0x10941f8: beq   v0, zero, 0x1094204 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094204
// --- basic block ---
// 0x01094200: 0x1094200: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_1094204:
// 0x01094204: 0x1094204: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_109420c(int32,int32,int32,int32,int32)
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
// 0x0109420c: 0x109420c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094210: 0x1094210: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01094214: 0x1094214: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094218: 0x1094218: sw    ra, 20(sp)
// 0x0109421c: 0x109421c: beq   v1, zero, 0x109423c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_109423c
// --- basic block ---
// 0x01094224: 0x1094224: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094228: 0x1094228: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109422c: 0x109422c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01094230: 0x1094230: jal   0x1000420 addiu a1, a1, -3040
	ldloc.2
	ldc.i4 -3040
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094238: 0x1094238: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_109423c:
// 0x0109423c: 0x109423c: lw    ra, 20(sp)
// 0x01094240: 0x1094240: sll   zero, zero, 0
// 0x01094244: 0x1094244: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_109424c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109424c: 0x109424c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094250: 0x1094250: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094254: 0x1094254: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094258: 0x1094258: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109425c: 0x109425c: sw    ra, 28(sp)
// 0x01094260: 0x1094260: lw    s0, 9808(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldelem.i4
	stloc 6
// 0x01094264: 0x1094264: j	 0x1094288 addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_1094288
// --- basic block ---
L_109426c:
// 0x0109426c: 0x109426c: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094270: 0x1094270: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01094278: 0x1094278: beq   v0, zero, 0x1094290 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094290
// --- basic block ---
// 0x01094280: 0x1094280: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01094284: 0x1094284: sll   zero, zero, 0
L_1094288:
// 0x01094288: 0x1094288: bne   s0, zero, 0x109426c addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_109426c
// --- basic block ---
L_1094290:
// 0x01094290: 0x1094290: lw    ra, 28(sp)
// 0x01094294: 0x1094294: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01094298: 0x1094298: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109429c: 0x109429c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010942a0: 0x10942a0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_exists_10942d8(int32,int32,int32,int32,int32)
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
// 0x010942d8: 0x10942d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010942dc: 0x10942dc: sw    ra, 20(sp)
// 0x010942e0: 0x10942e0: jal   0x109424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010942e8: 0x10942e8: lw    ra, 20(sp)
// 0x010942ec: 0x10942ec: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010942f0: 0x10942f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_109431c(int32,int32,int32,int32,int32)
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
// 0x0109431c: 0x109431c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094320: 0x1094320: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094324: 0x1094324: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094328: 0x1094328: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109432c: 0x109432c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094330: 0x1094330: sw    ra, 20(sp)
// 0x01094334: 0x1094334: jal   0x109b44c addiu a1, a1, -3020
	ldloc.2
	ldc.i4 -3020
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109433c: 0x109433c: lw    ra, 20(sp)
// 0x01094340: 0x1094340: sll   zero, zero, 0
// 0x01094344: 0x1094344: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_109434c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109434c: 0x109434c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094350: 0x1094350: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094354: 0x1094354: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01094358: 0x1094358: sw    ra, 28(sp)
// 0x0109435c: 0x109435c: jal   0x109424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094364: 0x1094364: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01094368: 0x1094368: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0109436c: 0x109436c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094370: 0x1094370: bne   a1, zero, 0x109438c lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_109438c
// --- basic block ---
// 0x01094378: 0x1094378: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109437c: 0x109437c: sll   zero, zero, 0
// 0x01094380: 0x1094380: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01094384: 0x1094384: bne   v0, zero, 0x109440c sll   zero, zero, 0
	ldloc 5
	brtrue L_109440c
// --- basic block ---
L_109438c:
// 0x0109438c: 0x109438c: lw    v0, 9808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldelem.i4
	stloc 5
// 0x01094390: 0x1094390: sll   zero, zero, 0
// 0x01094394: 0x1094394: bne   v0, s0, 0x10943c0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10943c0
// --- basic block ---
// 0x0109439c: 0x109439c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010943a0: 0x10943a0: j	 0x10943d0 sw    v0, 9808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldloc 5
	stelem.i4
	br L_10943d0
// --- basic block ---
L_10943a8:
// 0x010943a8: 0x10943a8: bne   v1, s0, 0x10943bc sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10943bc
// --- basic block ---
// 0x010943b0: 0x10943b0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010943b4: 0x10943b4: j	 0x10943d0 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10943d0
// --- basic block ---
L_10943bc:
// 0x010943bc: 0x10943bc: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10943c0:
// 0x010943c0: 0x10943c0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010943c4: 0x10943c4: sll   zero, zero, 0
// 0x010943c8: 0x10943c8: bne   v1, zero, 0x10943a8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10943a8
// --- basic block ---
L_10943d0:
// 0x010943d0: 0x10943d0: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010943d4: 0x10943d4: jal   0x10993f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10993f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010943dc: 0x10943dc: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010943e0: 0x10943e0: sll   zero, zero, 0
// 0x010943e4: 0x10943e4: beq   v0, zero, 0x10943f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10943f8
// --- basic block ---
// 0x010943ec: 0x10943ec: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010943f0: 0x10943f0: jalr  v0 sll   zero, zero, 0
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
L_10943f8:
// 0x010943f8: 0x10943f8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010943fc: 0x10943fc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01094404: 0x1094404: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
L_109440c:
// 0x0109440c: 0x109440c: lw    ra, 28(sp)
// 0x01094410: 0x1094410: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094414: 0x1094414: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
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
// 0x0109441c: 0x109441c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094420: 0x1094420: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01094424: 0x1094424: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01094428: 0x1094428: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109442c: 0x109442c: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01094430: 0x1094430: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x01094434: 0x1094434: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01094438: 0x1094438: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109443c: 0x109443c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01094440: 0x1094440: sw    ra, 36(sp)
// 0x01094444: 0x1094444: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109444c: 0x109444c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094450: 0x1094450: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094454: 0x1094454: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094458: 0x1094458: jal   0x1099128 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01094460: 0x1094460: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094464: 0x1094464: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01094468: 0x1094468: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094470: 0x1094470: lw    ra, 36(sp)
// 0x01094474: 0x1094474: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01094478: 0x1094478: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_1094480(int32,int32,int32,int32,int32)
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
// 0x01094480: 0x1094480: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094484: 0x1094484: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01094488: 0x1094488: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x0109448c: 0x109448c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01094490: 0x1094490: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094494: 0x1094494: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094498: 0x1094498: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109449c: 0x109449c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010944a0: 0x10944a0: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010944a4: 0x10944a4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010944a8: 0x10944a8: sw    ra, 36(sp)
// 0x010944ac: 0x10944ac: jal   0x1093b58 addiu a0, a0, -3000
	ldloc.1
	ldc.i4 -3000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010944b4: 0x10944b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010944b8: 0x10944b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010944bc: 0x10944bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010944c0: 0x10944c0: jal   0x1099128 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x010944c8: 0x10944c8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010944cc: 0x10944cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010944d0: 0x10944d0: jal   0x109900c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010944d8: 0x10944d8: lw    ra, 36(sp)
// 0x010944dc: 0x10944dc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010944e0: 0x10944e0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_10944e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010944e8: 0x10944e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010944ec: 0x10944ec: sw    ra, 28(sp)
// 0x010944f0: 0x10944f0: jal   0x109424c sw    a1, 16(sp)
	ldloc 5
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
	call int32 Cibyl110::ssd_dialog_get_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010944f8: 0x10944f8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010944fc: 0x10944fc: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x01094500: 0x1094500: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01094504: 0x1094504: sll   zero, zero, 0
// 0x01094508: 0x1094508: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x0109450c: 0x109450c: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01094510: 0x1094510: sll   zero, zero, 0
// 0x01094514: 0x1094514: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01094518: 0x1094518: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109451c: 0x109451c: sll   zero, zero, 0
// 0x01094520: 0x1094520: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01094524: 0x1094524: lw    ra, 28(sp)
// 0x01094528: 0x1094528: sll   zero, zero, 0
// 0x0109452c: 0x109452c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_dialog_reset_offset_10945d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010945d0: 0x10945d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010945d4: 0x10945d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010945d8: 0x10945d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010945dc: 0x10945dc: lw    s0, 9804(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x010945e0: 0x10945e0: sll   zero, zero, 0
// 0x010945e4: 0x10945e4: beq   s0, zero, 0x1094610 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1094610
// --- basic block ---
// 0x010945ec: 0x10945ec: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010945f0: 0x10945f0: sll   zero, zero, 0
// 0x010945f4: 0x10945f4: beq   a0, zero, 0x1094610 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1094610
// --- basic block ---
// 0x010945fc: 0x10945fc: jal   0x10990cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094604: 0x1094604: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094608: 0x1094608: jal   0x1099140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1094610:
// 0x01094610: 0x1094610: lw    ra, 20(sp)
// 0x01094614: 0x1094614: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01094618: 0x1094618: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_redraw_screen_recursive_1094620(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094620: 0x1094620: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094624: 0x1094624: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01094628: 0x1094628: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109462c: 0x109462c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094630: 0x1094630: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094634: 0x1094634: sll   zero, zero, 0
// 0x01094638: 0x1094638: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109463c: 0x109463c: beq   v0, zero, 0x109465c sw    ra, 36(sp)
	ldloc 5
	brfalse L_109465c
// --- basic block ---
// 0x01094644: 0x1094644: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01094648: 0x1094648: sll   zero, zero, 0
// 0x0109464c: 0x109464c: beq   a0, zero, 0x1094660 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_1094660
// --- basic block ---
// 0x01094654: 0x1094654: jal   0x1094620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_redraw_screen_recursive_1094620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109465c:
// 0x0109465c: 0x109465c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1094660:
// 0x01094660: 0x1094660: lw    v1, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 7
// 0x01094664: 0x1094664: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01094668: 0x1094668: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x0109466c: 0x109466c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01094670: 0x1094670: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01094674: 0x1094674: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094678: 0x1094678: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109467c: 0x109467c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01094680: 0x1094680: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094684: 0x1094684: jal   0x1099140 sw    zero, 20(sp)
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
	call int32 Cibyl114::ssd_widget_reset_cache_1099140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109468c: 0x109468c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094690: 0x1094690: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094694: 0x1094694: jal   0x109af08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109af08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109469c: 0x109469c: lw    ra, 36(sp)
// 0x010946a0: 0x10946a0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010946a4: 0x10946a4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_10946d8(int32,int32,int32,int32,int32)
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
// 0x010946d8: 0x10946d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010946dc: 0x10946dc: sw    ra, 28(sp)
// 0x010946e0: 0x10946e0: jal   0x109424c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_109424c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010946e8: 0x10946e8: beq   v0, zero, 0x1094714 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094714
// --- basic block ---
// 0x010946f0: 0x10946f0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010946f4: 0x10946f4: jal   0x109f98c sw    v0, 16(sp)
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
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010946fc: 0x10946fc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094700: 0x1094700: sll   zero, zero, 0
// 0x01094704: 0x1094704: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094708: 0x1094708: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109470c: 0x109470c: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094710: 0x1094710: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094714:
// 0x01094714: 0x1094714: lw    ra, 28(sp)
// 0x01094718: 0x1094718: sll   zero, zero, 0
// 0x0109471c: 0x109471c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_invalidate_tab_order_1094724(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094724: 0x1094724: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094728: 0x1094728: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109472c: 0x109472c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01094730: 0x1094730: lw    s0, 9804(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x01094734: 0x1094734: sll   zero, zero, 0
// 0x01094738: 0x1094738: beq   s0, zero, 0x109475c sw    ra, 20(sp)
	ldloc 6
	brfalse L_109475c
// --- basic block ---
// 0x01094740: 0x1094740: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094744: 0x1094744: jal   0x109f98c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109474c: 0x109474c: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094750: 0x1094750: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094754: 0x1094754: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094758: 0x1094758: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_109475c:
// 0x0109475c: 0x109475c: lw    ra, 20(sp)
// 0x01094760: 0x1094760: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01094764: 0x1094764: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_dialog_context_109476c(int32,int32,int32,int32,int32)
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
// 0x0109476c: 0x109476c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094770: 0x1094770: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094774: 0x1094774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094778: 0x1094778: bne   v0, zero, 0x10947a4 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10947a4
// --- basic block ---
// 0x01094780: 0x1094780: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094784: 0x1094784: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01094788: 0x1094788: addiu a1, a1, -2992
	ldloc.2
	ldc.i4 -2992
	add
	stloc.2
// 0x0109478c: 0x109478c: addiu a3, a3, -2964
	ldloc 4
	ldc.i4 -2964
	add
	stloc 4
// 0x01094790: 0x1094790: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01094794: 0x1094794: jal   0x100449c addiu a2, zero, 1445
	ldc.i4 1445
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109479c: 0x109479c: j	 0x10947b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10947b0
// --- basic block ---
L_10947a4:
// 0x010947a4: 0x10947a4: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010947a8: 0x10947a8: sll   zero, zero, 0
// 0x010947ac: 0x10947ac: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_10947b0:
// 0x010947b0: 0x10947b0: lw    ra, 20(sp)
// 0x010947b4: 0x10947b4: sll   zero, zero, 0
// 0x010947b8: 0x10947b8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_10947c0(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x010947c0: 0x10947c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010947c4: 0x10947c4: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010947c8: 0x10947c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947cc: 0x10947cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010947d0: 0x10947d0: sw    ra, 20(sp)
// 0x010947d4: 0x10947d4: bne   v0, zero, 0x10947f8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_10947f8
// --- basic block ---
// 0x010947dc: 0x10947dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010947e0: 0x10947e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010947e4: 0x10947e4: addiu a1, a1, -2992
	ldloc.2
	ldc.i4 -2992
	add
	stloc.2
// 0x010947e8: 0x10947e8: addiu a3, a3, -2904
	ldloc 4
	ldc.i4 -2904
	add
	stloc 4
// 0x010947ec: 0x10947ec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010947f0: 0x10947f0: jal   0x100449c addiu a2, zero, 1435
	ldc.i4 1435
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10947f8:
// 0x010947f8: 0x10947f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010947fc: 0x10947fc: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094800: 0x1094800: lw    ra, 20(sp)
// 0x01094804: 0x1094804: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01094808: 0x1094808: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109480c: 0x109480c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_data_1094868(int32,int32,int32,int32,int32)
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
// 0x01094868: 0x1094868: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109486c: 0x109486c: lw    v1, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x01094870: 0x1094870: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094874: 0x1094874: sw    ra, 20(sp)
// 0x01094878: 0x1094878: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0109487c: 0x109487c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094880: 0x1094880: beq   v1, zero, 0x1094894 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1094894
// --- basic block ---
// 0x01094888: 0x1094888: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109488c: 0x109488c: jal   0x109b4d4 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094894:
// 0x01094894: 0x1094894: lw    ra, 20(sp)
// 0x01094898: 0x1094898: sll   zero, zero, 0
// 0x0109489c: 0x109489c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_10948a4(int32,int32,int32,int32,int32)
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
// 0x010948a4: 0x10948a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010948a8: 0x10948a8: lw    v1, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x010948ac: 0x10948ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010948b0: 0x10948b0: sw    ra, 20(sp)
// 0x010948b4: 0x10948b4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010948b8: 0x10948b8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010948bc: 0x10948bc: beq   v1, zero, 0x10948d0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10948d0
// --- basic block ---
// 0x010948c4: 0x10948c4: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010948c8: 0x10948c8: jal   0x109b528 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b528(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10948d0:
// 0x010948d0: 0x10948d0: lw    ra, 20(sp)
// 0x010948d4: 0x10948d4: sll   zero, zero, 0
// 0x010948d8: 0x10948d8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_10948e0(int32,int32,int32,int32,int32)
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
// 0x010948e0: 0x10948e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010948e4: 0x10948e4: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010948e8: 0x10948e8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010948ec: 0x10948ec: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010948f0: 0x10948f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010948f4: 0x10948f4: sw    ra, 20(sp)
// 0x010948f8: 0x10948f8: jal   0x109b730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094900: 0x1094900: lw    ra, 20(sp)
// 0x01094904: 0x1094904: sll   zero, zero, 0
// 0x01094908: 0x1094908: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_1094910(int32,int32,int32,int32,int32)
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
// 0x01094910: 0x1094910: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094914: 0x1094914: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094918: 0x1094918: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109491c: 0x109491c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094920: 0x1094920: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094924: 0x1094924: sw    ra, 20(sp)
// 0x01094928: 0x1094928: jal   0x109b77c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094930: 0x1094930: lw    ra, 20(sp)
// 0x01094934: 0x1094934: sll   zero, zero, 0
// 0x01094938: 0x1094938: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_1094940(int32,int32,int32,int32,int32)
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
// 0x01094940: 0x1094940: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094944: 0x1094944: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094948: 0x1094948: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109494c: 0x109494c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094950: 0x1094950: addiu a0, a0, 18752
	ldloc.1
	ldc.i4 18752
	add
	stloc.1
// 0x01094954: 0x1094954: sw    ra, 20(sp)
// 0x01094958: 0x1094958: jal   0x104fe2c sw    v1, 9816(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01094960: 0x1094960: lw    ra, 20(sp)
// 0x01094964: 0x1094964: sll   zero, zero, 0
// 0x01094968: 0x1094968: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
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
// 0x01094970: 0x1094970: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094974: 0x1094974: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094978: 0x1094978: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109497c: 0x109497c: beq   v0, zero, 0x1094990 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1094990
// --- basic block ---
// 0x01094984: 0x1094984: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01094988: 0x1094988: j	 0x1094998 sll   zero, zero, 0
	br L_1094998
// --- basic block ---
L_1094990:
// 0x01094990: 0x1094990: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094994: 0x1094994: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_1094998:
// 0x01094998: 0x1094998: jal   0x109c734 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010949a0: 0x10949a0: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010949a8: 0x10949a8: lw    ra, 20(sp)
// 0x010949ac: 0x10949ac: sll   zero, zero, 0
// 0x010949b0: 0x10949b0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x010949b8: 0x10949b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010949bc: 0x10949bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010949c0: 0x10949c0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010949c4: 0x10949c4: lw    s0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 8
// 0x010949c8: 0x10949c8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010949cc: 0x10949cc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010949d0: 0x10949d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010949d4: 0x10949d4: sw    ra, 36(sp)
// 0x010949d8: 0x10949d8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010949dc: 0x10949dc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010949e0: 0x10949e0: bne   s0, zero, 0x1094a04 addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_1094a04
// --- basic block ---
// 0x010949e8: 0x10949e8: j	 0x1094bac sll   zero, zero, 0
	br L_1094bac
// --- basic block ---
L_10949f0:
// 0x010949f0: 0x10949f0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010949f4: 0x10949f4: sll   zero, zero, 0
// 0x010949f8: 0x10949f8: beq   v0, zero, 0x1094bac addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_1094bac
// --- basic block ---
// 0x01094a00: 0x1094a00: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1094a04:
// 0x01094a04: 0x1094a04: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094a08: 0x1094a08: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01094a10: 0x1094a10: bne   v0, zero, 0x10949f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10949f0
// --- basic block ---
// 0x01094a18: 0x1094a18: j	 0x1094b94 sll   zero, zero, 0
	br L_1094b94
// --- basic block ---
L_1094a20:
// 0x01094a20: 0x1094a20: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01094a24: 0x1094a24: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
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
L_1094a2c:
// 0x01094a2c: 0x1094a2c: bne   s1, zero, 0x1094a50 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_1094a50
// --- basic block ---
// 0x01094a34: 0x1094a34: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01094a38: 0x1094a38: sll   zero, zero, 0
// 0x01094a3c: 0x1094a3c: beq   v1, zero, 0x1094a60 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094a60
// --- basic block ---
// 0x01094a44: 0x1094a44: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094a48: 0x1094a48: j	 0x1094a60 sw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldloc 7
	stelem.i4
	br L_1094a60
// --- basic block ---
L_1094a50:
// 0x01094a50: 0x1094a50: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094a54: 0x1094a54: sll   zero, zero, 0
// 0x01094a58: 0x1094a58: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01094a5c: 0x1094a5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094a60:
// 0x01094a60: 0x1094a60: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094a64: 0x1094a64: sll   zero, zero, 0
// 0x01094a68: 0x1094a68: beq   v0, zero, 0x1094a8c lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1094a8c
// --- basic block ---
// 0x01094a70: 0x1094a70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a74: 0x1094a74: addiu a1, a1, 18752
	ldloc.2
	ldc.i4 18752
	add
	stloc.2
// 0x01094a78: 0x1094a78: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01094a7c: 0x1094a7c: jal   0x104ffc4 sw    zero, 9816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2454
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x01094a84: 0x1094a84: j	 0x1094aec sll   zero, zero, 0
	br L_1094aec
// --- basic block ---
L_1094a8c:
// 0x01094a8c: 0x1094a8c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094a90: 0x1094a90: jal   0x104b818 addiu a0, a0, 21848
	ldloc.1
	ldc.i4 21848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_pressed_104b818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094a98: 0x1094a98: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094a9c: 0x1094a9c: jal   0x104b7f4 addiu a0, a0, 20540
	ldloc.1
	ldc.i4 20540
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_released_104b7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094aa4: 0x1094aa4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094aa8: 0x1094aa8: jal   0x104b884 addiu a0, a0, 20268
	ldloc.1
	ldc.i4 20268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104b884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ab0: 0x1094ab0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ab4: 0x1094ab4: jal   0x104b860 addiu a0, a0, 20212
	ldloc.1
	ldc.i4 20212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094abc: 0x1094abc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ac0: 0x1094ac0: jal   0x104b7d0 addiu a0, a0, 21628
	ldloc.1
	ldc.i4 21628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_start_104b7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ac8: 0x1094ac8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094acc: 0x1094acc: jal   0x104b788 addiu a0, a0, 20908
	ldloc.1
	ldc.i4 20908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_end_104b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ad4: 0x1094ad4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ad8: 0x1094ad8: jal   0x104b7ac addiu a0, a0, 19792
	ldloc.1
	ldc.i4 19792
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ae0: 0x1094ae0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ae4: 0x1094ae4: jal   0x1038ac0 addiu a0, a0, 25612
	ldloc.1
	ldc.i4 25612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_unregister_from_event__key_pressed_1038ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094aec:
// 0x01094aec: 0x1094aec: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094af0: 0x1094af0: jal   0x105155c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_unregister_105155c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094af8: 0x1094af8: jal   0x104fc34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fc34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b00: 0x1094b00: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b04: 0x1094b04: jal   0x103fddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b0c: 0x1094b0c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b10: 0x1094b10: jal   0x103fe24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103fe24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b18: 0x1094b18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b1c: 0x1094b1c: lw    v0, 9812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldelem.i4
	stloc 5
// 0x01094b20: 0x1094b20: sll   zero, zero, 0
// 0x01094b24: 0x1094b24: beq   v0, zero, 0x1094b74 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094b74
// --- basic block ---
// 0x01094b2c: 0x1094b2c: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094b30: 0x1094b30: j	 0x1094b6c lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_1094b6c
// --- basic block ---
L_1094b38:
// 0x01094b38: 0x1094b38: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094b3c: 0x1094b3c: sll   zero, zero, 0
// 0x01094b40: 0x1094b40: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01094b44: 0x1094b44: sll   zero, zero, 0
// 0x01094b48: 0x1094b48: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x01094b4c: 0x1094b4c: bne   a0, zero, 0x1094b64 sll   zero, zero, 0
	ldloc.1
	brtrue L_1094b64
// --- basic block ---
// 0x01094b54: 0x1094b54: jal   0x1094970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b5c: 0x1094b5c: j	 0x1094bac sll   zero, zero, 0
	br L_1094bac
// --- basic block ---
L_1094b64:
// 0x01094b64: 0x1094b64: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094b68: 0x1094b68: sll   zero, zero, 0
L_1094b6c:
// 0x01094b6c: 0x1094b6c: bne   v0, zero, 0x1094b38 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094b38
// --- basic block ---
L_1094b74:
// 0x01094b74: 0x1094b74: jal   0x1051860 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_1051860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b7c: 0x1094b7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b80: 0x1094b80: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01094b84: 0x1094b84: jal   0x102e3c4 sw    zero, 9812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b8c: 0x1094b8c: j	 0x1094bac sll   zero, zero, 0
	br L_1094bac
// --- basic block ---
L_1094b94:
// 0x01094b94: 0x1094b94: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094b98: 0x1094b98: sll   zero, zero, 0
// 0x01094b9c: 0x1094b9c: bne   v0, zero, 0x1094a20 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094a20
// --- basic block ---
// 0x01094ba4: 0x1094ba4: j	 0x1094a2c sll   zero, zero, 0
	br L_1094a2c
// --- basic block ---
L_1094bac:
// 0x01094bac: 0x1094bac: lw    ra, 36(sp)
// 0x01094bb0: 0x1094bb0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094bb4: 0x1094bb4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094bb8: 0x1094bb8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01094bbc: 0x1094bbc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094bc0: 0x1094bc0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094bc8: 0x1094bc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094bcc: 0x1094bcc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094bd0: 0x1094bd0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01094bd4: 0x1094bd4: sw    ra, 28(sp)
// 0x01094bd8: 0x1094bd8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01094bdc: 0x1094bdc: j	 0x1094bf0 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_1094bf0
// --- basic block ---
L_1094be4:
// 0x01094be4: 0x1094be4: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094be8: 0x1094be8: jal   0x10949b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1094bf0:
// 0x01094bf0: 0x1094bf0: lw    v0, 9804(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x01094bf4: 0x1094bf4: sll   zero, zero, 0
// 0x01094bf8: 0x1094bf8: bne   v0, zero, 0x1094be4 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094be4
// --- basic block ---
// 0x01094c00: 0x1094c00: lw    ra, 28(sp)
// 0x01094c04: 0x1094c04: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094c08: 0x1094c08: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01094c0c: 0x1094c0c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 left_softkey_callback_1094c14(int32,int32,int32,int32,int32)
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
// 0x01094c14: 0x1094c14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094c18: 0x1094c18: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01094c1c: 0x1094c1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094c20: 0x1094c20: beq   v1, zero, 0x1094c88 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094c88
// --- basic block ---
// 0x01094c28: 0x1094c28: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094c2c: 0x1094c2c: sll   zero, zero, 0
// 0x01094c30: 0x1094c30: beq   a0, zero, 0x1094c54 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094c54
// --- basic block ---
// 0x01094c38: 0x1094c38: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094c3c: 0x1094c3c: sll   zero, zero, 0
// 0x01094c40: 0x1094c40: beq   v0, zero, 0x1094c54 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094c54
// --- basic block ---
// 0x01094c48: 0x1094c48: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094c4c: 0x1094c4c: j	 0x1094c70 sll   zero, zero, 0
	br L_1094c70
// --- basic block ---
L_1094c54:
// 0x01094c54: 0x1094c54: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094c58: 0x1094c58: sll   zero, zero, 0
// 0x01094c5c: 0x1094c5c: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094c60: 0x1094c60: sll   zero, zero, 0
// 0x01094c64: 0x1094c64: beq   v0, zero, 0x1094c80 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094c80
// --- basic block ---
// 0x01094c6c: 0x1094c6c: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094c70:
// 0x01094c70: 0x1094c70: jalr  v0 addiu a1, a1, 18656
	ldloc 5
	ldloc.2
	ldc.i4 18656
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
// 0x01094c78: 0x1094c78: j	 0x1094c88 sll   zero, zero, 0
	br L_1094c88
// --- basic block ---
L_1094c80:
// 0x01094c80: 0x1094c80: jal   0x1094bc8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094c88:
// 0x01094c88: 0x1094c88: lw    ra, 20(sp)
// 0x01094c8c: 0x1094c8c: sll   zero, zero, 0
// 0x01094c90: 0x1094c90: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
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
// 0x01094c98: 0x1094c98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094c9c: 0x1094c9c: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094ca0: 0x1094ca0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094ca4: 0x1094ca4: sw    ra, 20(sp)
// 0x01094ca8: 0x1094ca8: beq   v0, zero, 0x1094cbc addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1094cbc
// --- basic block ---
// 0x01094cb0: 0x1094cb0: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094cb4: 0x1094cb4: jal   0x10949b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1094cbc:
// 0x01094cbc: 0x1094cbc: lw    ra, 20(sp)
// 0x01094cc0: 0x1094cc0: sll   zero, zero, 0
// 0x01094cc4: 0x1094cc4: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_1094ccc(int32,int32,int32,int32,int32)
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
// 0x01094ccc: 0x1094ccc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094cd0: 0x1094cd0: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01094cd4: 0x1094cd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094cd8: 0x1094cd8: beq   v1, zero, 0x1094d40 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094d40
// --- basic block ---
// 0x01094ce0: 0x1094ce0: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094ce4: 0x1094ce4: sll   zero, zero, 0
// 0x01094ce8: 0x1094ce8: beq   a0, zero, 0x1094d0c sll   zero, zero, 0
	ldloc.1
	brfalse L_1094d0c
// --- basic block ---
// 0x01094cf0: 0x1094cf0: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094cf4: 0x1094cf4: sll   zero, zero, 0
// 0x01094cf8: 0x1094cf8: beq   v0, zero, 0x1094d0c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094d0c
// --- basic block ---
// 0x01094d00: 0x1094d00: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094d04: 0x1094d04: j	 0x1094d28 sll   zero, zero, 0
	br L_1094d28
// --- basic block ---
L_1094d0c:
// 0x01094d0c: 0x1094d0c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d10: 0x1094d10: sll   zero, zero, 0
// 0x01094d14: 0x1094d14: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094d18: 0x1094d18: sll   zero, zero, 0
// 0x01094d1c: 0x1094d1c: beq   v0, zero, 0x1094d38 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094d38
// --- basic block ---
// 0x01094d24: 0x1094d24: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094d28:
// 0x01094d28: 0x1094d28: jalr  v0 addiu a1, a1, 18656
	ldloc 5
	ldloc.2
	ldc.i4 18656
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
// 0x01094d30: 0x1094d30: j	 0x1094d40 sll   zero, zero, 0
	br L_1094d40
// --- basic block ---
L_1094d38:
// 0x01094d38: 0x1094d38: jal   0x1094c98 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094d40:
// 0x01094d40: 0x1094d40: lw    ra, 20(sp)
// 0x01094d44: 0x1094d44: sll   zero, zero, 0
// 0x01094d48: 0x1094d48: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_1094d50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 14 is register ra
// local 13 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01094d50: 0x1094d50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01094d54: 0x1094d54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d58: 0x1094d58: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094d5c: 0x1094d5c: lw    s0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 8
// 0x01094d60: 0x1094d60: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094d64: 0x1094d64: sw    ra, 44(sp)
// 0x01094d68: 0x1094d68: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01094d6c: 0x1094d6c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01094d70: 0x1094d70: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094d74: 0x1094d74: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01094d78: 0x1094d78: beq   s0, zero, 0x1094ed4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1094ed4
// --- basic block ---
// 0x01094d80: 0x1094d80: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d84: 0x1094d84: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094d88: 0x1094d88: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094d8c: 0x1094d8c: sll   zero, zero, 0
// 0x01094d90: 0x1094d90: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094d94: 0x1094d94: beq   v0, zero, 0x1094db0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094db0
// --- basic block ---
// 0x01094d9c: 0x1094d9c: lw    v0, 9932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldelem.i4
	stloc 5
// 0x01094da0: 0x1094da0: sll   zero, zero, 0
// 0x01094da4: 0x1094da4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01094da8: 0x1094da8: j	 0x1094ed4 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1094ed4
// --- basic block ---
L_1094db0:
// 0x01094db0: 0x1094db0: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094db4: 0x1094db4: sll   zero, zero, 0
// 0x01094db8: 0x1094db8: beq   v1, zero, 0x1094ed4 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1094ed4
// --- basic block ---
// 0x01094dc0: 0x1094dc0: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x01094dc4: 0x1094dc4: sll   zero, zero, 0
// 0x01094dc8: 0x1094dc8: beq   v0, zero, 0x1094de0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094de0
// --- basic block ---
// 0x01094dd0: 0x1094dd0: jalr  v0 addu  a1, s1, zero
	ldloc 5
	ldloc 10
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
// 0x01094dd8: 0x1094dd8: j	 0x1094ed4 sll   zero, zero, 0
	br L_1094ed4
// --- basic block ---
L_1094de0:
// 0x01094de0: 0x1094de0: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01094de4: 0x1094de4: sll   zero, zero, 0
// 0x01094de8: 0x1094de8: beq   v0, zero, 0x1094ed4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1094ed4
// --- basic block ---
// 0x01094df0: 0x1094df0: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01094df4: 0x1094df4: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094df8: 0x1094df8: sll   zero, zero, 0
// 0x01094dfc: 0x1094dfc: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01094e00: 0x1094e00: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x01094e04: 0x1094e04: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x01094e08: 0x1094e08: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01094e0c: 0x1094e0c: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01094e10: 0x1094e10: bne   a0, zero, 0x1094ed0 lui   s4, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 12
	brtrue L_1094ed0
// --- basic block ---
// 0x01094e18: 0x1094e18: lw    a0, -29912(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.1
// 0x01094e1c: 0x1094e1c: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01094e20: 0x1094e20: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x01094e24: 0x1094e24: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01094e28: 0x1094e28: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094e2c: 0x1094e2c: sw    a1, 9932(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldloc.2
	stelem.i4
// 0x01094e30: 0x1094e30: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01094e34: 0x1094e34: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01094e38: 0x1094e38: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01094e3c: 0x1094e3c: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x01094e40: 0x1094e40: mflo  lo
	ldloc 13
	stloc 5
// 0x01094e44: 0x1094e44: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01094e48: 0x1094e48: bne   a0, zero, 0x1094ea0 addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1094ea0
// --- basic block ---
// 0x01094e50: 0x1094e50: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094e54: 0x1094e54: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094e58: 0x1094e58: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e60: 0x1094e60: lw    v1, -29912(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 7
// 0x01094e64: 0x1094e64: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094e68: 0x1094e68: sll   zero, zero, 0
// 0x01094e6c: 0x1094e6c: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01094e70: 0x1094e70: beq   a0, zero, 0x1094ea8 sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1094ea8
// --- basic block ---
// 0x01094e78: 0x1094e78: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x01094e7c: 0x1094e7c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094e80: 0x1094e80: sll   zero, zero, 0
// 0x01094e84: 0x1094e84: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01094e88: 0x1094e88: sll   zero, zero, 0
// 0x01094e8c: 0x1094e8c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01094e90: 0x1094e90: mflo  lo
	ldloc 13
	stloc 11
// 0x01094e94: 0x1094e94: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01094e98: 0x1094e98: beq   v1, zero, 0x1094ea8 addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1094ea8
// --- basic block ---
L_1094ea0:
// 0x01094ea0: 0x1094ea0: j	 0x1094ed0 sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1094ed0
// --- basic block ---
L_1094ea8:
// 0x01094ea8: 0x1094ea8: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094eac: 0x1094eac: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094eb0: 0x1094eb0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094eb4: 0x1094eb4: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01094eb8: 0x1094eb8: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094ebc: 0x1094ebc: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01094ec0: 0x1094ec0: jal   0x10990cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ec8: 0x1094ec8: jal   0x1094970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094ed0:
// 0x01094ed0: 0x1094ed0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1094ed4:
// 0x01094ed4: 0x1094ed4: lw    ra, 44(sp)
// 0x01094ed8: 0x1094ed8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01094edc: 0x1094edc: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01094ee0: 0x1094ee0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094ee4: 0x1094ee4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094ee8: 0x1094ee8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094eec: 0x1094eec: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_1094ef4(int32,int32,int32,int32,int32)
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
// 0x01094ef4: 0x1094ef4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ef8: 0x1094ef8: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094efc: 0x1094efc: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01094f00: 0x1094f00: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f04: 0x1094f04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094f08: 0x1094f08: sw    ra, 20(sp)
// 0x01094f0c: 0x1094f0c: jal   0x1099a7c addiu a1, a1, 9932
	ldloc.2
	ldc.i4 9932
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_1099a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094f14: 0x1094f14: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094f1c: 0x1094f1c: lw    ra, 20(sp)
// 0x01094f20: 0x1094f20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01094f24: 0x1094f24: jr    ra addiu sp, sp, 24
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
}
