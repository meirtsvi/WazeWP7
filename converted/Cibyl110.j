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

.method public static int32 ssd_container_get_txtbox_height_1093b38(int32,int32,int32,int32,int32)
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
// 0x01093b38: 0x1093b38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093b3c: 0x1093b3c: sw    ra, 20(sp)
// 0x01093b40: 0x1093b40: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093b48: 0x1093b48: bne   v0, zero, 0x1093b54 addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_1093b54
// --- basic block ---
// 0x01093b50: 0x1093b50: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_1093b54:
// 0x01093b54: 0x1093b54: lw    ra, 20(sp)
// 0x01093b58: 0x1093b58: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01093b5c: 0x1093b5c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1093b64(int32,int32,int32,int32,int32)
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
// 0x01093b64: 0x1093b64: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093b68: 0x1093b68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093b6c: 0x1093b6c: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x01093b70: 0x1093b70: sw    ra, 20(sp)
// 0x01093b74: 0x1093b74: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01093b78: 0x1093b78: beq   v1, zero, 0x1093b8c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_1093b8c
// --- basic block ---
// 0x01093b80: 0x1093b80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093b84: 0x1093b84: jal   0x109b56c addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1093b8c:
// 0x01093b8c: 0x1093b8c: lw    ra, 20(sp)
// 0x01093b90: 0x1093b90: sll   zero, zero, 0
// 0x01093b94: 0x1093b94: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
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
// 0x01093b9c: 0x1093b9c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01093ba0: 0x1093ba0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01093ba4: 0x1093ba4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093ba8: 0x1093ba8: lw    v0, 9792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2448
	add
	ldelem.i4
	stloc 6
// 0x01093bac: 0x1093bac: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01093bb0: 0x1093bb0: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01093bb4: 0x1093bb4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01093bb8: 0x1093bb8: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01093bbc: 0x1093bbc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01093bc0: 0x1093bc0: sw    ra, 52(sp)
// 0x01093bc4: 0x1093bc4: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01093bc8: 0x1093bc8: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01093bcc: 0x1093bcc: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01093bd0: 0x1093bd0: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01093bd4: 0x1093bd4: bne   v0, zero, 0x1093c34 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1093c34
// --- basic block ---
// 0x01093bdc: 0x1093bdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093be0: 0x1093be0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093be4: 0x1093be4: jal   0x104ef7c addiu a0, a0, -3116
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
// 0x01093bec: 0x1093bec: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093bf0: 0x1093bf0: lw    a0, 29748(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7437
	add
	ldelem.i4
	stloc.1
// 0x01093bf4: 0x1093bf4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093bf8: 0x1093bf8: jal   0x104ee2c sw    v0, 9796(v1)
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
// 0x01093c00: 0x1093c00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093c04: 0x1093c04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093c08: 0x1093c08: jal   0x104ef7c addiu a0, a0, -3100
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
// 0x01093c10: 0x1093c10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093c14: 0x1093c14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093c18: 0x1093c18: addiu a0, a0, -3080
	ldloc.1
	ldc.i4 -3080
	add
	stloc.1
// 0x01093c1c: 0x1093c1c: jal   0x104ee2c sw    v0, 9800(v1)
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
// 0x01093c24: 0x1093c24: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c2c: 0x1093c2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01093c30: 0x1093c30: sw    v0, 9792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2448
	add
	ldloc 6
	stelem.i4
L_1093c34:
// 0x01093c34: 0x1093c34: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01093c38: 0x1093c38: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01093c3c: 0x1093c3c: addiu a1, a1, 12272
	ldloc.2
	ldc.i4 12272
	add
	stloc.2
// 0x01093c40: 0x1093c40: jal   0x109a5e8 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c48: 0x1093c48: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093c4c: 0x1093c4c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01093c50: 0x1093c50: addiu v1, v1, 2260
	ldloc 5
	ldc.i4 2260
	add
	stloc 5
// 0x01093c54: 0x1093c54: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093c58: 0x1093c58: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c5c: 0x1093c5c: addiu v1, v1, 12484
	ldloc 5
	ldc.i4 12484
	add
	stloc 5
// 0x01093c60: 0x1093c60: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01093c64: 0x1093c64: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c68: 0x1093c68: addiu v1, v1, 12208
	ldloc 5
	ldc.i4 12208
	add
	stloc 5
// 0x01093c6c: 0x1093c6c: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01093c70: 0x1093c70: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c74: 0x1093c74: addiu v1, v1, 16128
	ldloc 5
	ldc.i4 16128
	add
	stloc 5
// 0x01093c78: 0x1093c78: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01093c7c: 0x1093c7c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c80: 0x1093c80: addiu v1, v1, 15204
	ldloc 5
	ldc.i4 15204
	add
	stloc 5
// 0x01093c84: 0x1093c84: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01093c88: 0x1093c88: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c8c: 0x1093c8c: addiu v1, v1, 12216
	ldloc 5
	ldc.i4 12216
	add
	stloc 5
// 0x01093c90: 0x1093c90: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01093c94: 0x1093c94: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093c98: 0x1093c98: lw    v1, 29744(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x01093c9c: 0x1093c9c: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x01093ca0: 0x1093ca0: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01093ca4: 0x1093ca4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093ca8: 0x1093ca8: lw    v1, 29748(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7437
	add
	ldelem.i4
	stloc 5
// 0x01093cac: 0x1093cac: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01093cb0: 0x1093cb0: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01093cb4: 0x1093cb4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093cb8: 0x1093cb8: addiu v1, v1, 12356
	ldloc 5
	ldc.i4 12356
	add
	stloc 5
// 0x01093cbc: 0x1093cbc: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01093cc0: 0x1093cc0: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01093cc4: 0x1093cc4: beq   v0, zero, 0x1093e8c sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1093e8c
// --- basic block ---
// 0x01093ccc: 0x1093ccc: jal   0x109a5b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093cd4: 0x1093cd4: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093cd8: 0x1093cd8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093cdc: 0x1093cdc: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01093ce0: 0x1093ce0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01093ce4: 0x1093ce4: beq   v1, v0, 0x1093d5c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1093d5c
// --- basic block ---
// 0x01093cec: 0x1093cec: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093cf4: 0x1093cf4: beq   v0, zero, 0x1093d00 addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1093d00
// --- basic block ---
// 0x01093cfc: 0x1093cfc: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1093d00:
// 0x01093d00: 0x1093d00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093d04: 0x1093d04: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x01093d08: 0x1093d08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d0c: 0x1093d0c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093d10: 0x1093d10: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093d14: 0x1093d14: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d1c: 0x1093d1c: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01093d20: 0x1093d20: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093d24: 0x1093d24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d28: 0x1093d28: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01093d2c: 0x1093d2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093d30: 0x1093d30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093d34: 0x1093d34: jal   0x109935c sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_109935c(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01093d3c: 0x1093d3c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093d40: 0x1093d40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d44: 0x1093d44: jal   0x1099110 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d4c: 0x1093d4c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01093d50: 0x1093d50: addiu v0, v0, 16580
	ldloc 6
	ldc.i4 16580
	add
	stloc 6
// 0x01093d54: 0x1093d54: j	 0x1093d90 sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_1093d90
// --- basic block ---
L_1093d5c:
// 0x01093d5c: 0x1093d5c: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093d64: 0x1093d64: beq   v0, zero, 0x1093d70 addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_1093d70
// --- basic block ---
// 0x01093d6c: 0x1093d6c: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_1093d70:
// 0x01093d70: 0x1093d70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093d74: 0x1093d74: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093d78: 0x1093d78: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x01093d7c: 0x1093d7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d80: 0x1093d80: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093d84: 0x1093d84: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d8c: 0x1093d8c: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_1093d90:
// 0x01093d90: 0x1093d90: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01093d94: 0x1093d94: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093d98: 0x1093d98: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093d9c: 0x1093d9c: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01093da4: 0x1093da4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093da8: 0x1093da8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093dac: 0x1093dac: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01093db0: 0x1093db0: addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
// 0x01093db4: 0x1093db4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01093db8: 0x1093db8: jal   0x1098e9c addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093dc0: 0x1093dc0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093dc4: 0x1093dc4: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093dc8: 0x1093dc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093dcc: 0x1093dcc: jal   0x109916c addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x01093dd4: 0x1093dd4: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093dd8: 0x1093dd8: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01093ddc: 0x1093ddc: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x01093de0: 0x1093de0: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093de4: 0x1093de4: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01093de8: 0x1093de8: bne   v1, v0, 0x1093dfc addiu a1, s3, 23008
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
	bne.un L_1093dfc
// --- basic block ---
// 0x01093df0: 0x1093df0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093df4: 0x1093df4: jal   0x109916c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
L_1093dfc:
// 0x01093dfc: 0x1093dfc: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093e00: 0x1093e00: sll   zero, zero, 0
// 0x01093e04: 0x1093e04: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x01093e08: 0x1093e08: beq   v1, zero, 0x1093e6c lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1093e6c
// --- basic block ---
// 0x01093e10: 0x1093e10: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093e14: 0x1093e14: beq   v1, zero, 0x1093e30 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1093e30
// --- basic block ---
// 0x01093e1c: 0x1093e1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e20: 0x1093e20: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01093e24: 0x1093e24: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093e28: 0x1093e28: j	 0x1093e64 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1093e64
// --- basic block ---
L_1093e30:
// 0x01093e30: 0x1093e30: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01093e34: 0x1093e34: beq   v0, zero, 0x1093e48 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1093e48
// --- basic block ---
// 0x01093e3c: 0x1093e3c: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093e40: 0x1093e40: beq   s2, zero, 0x1093e54 sll   zero, zero, 0
	ldloc 9
	brfalse L_1093e54
// --- basic block ---
L_1093e48:
// 0x01093e48: 0x1093e48: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e4c: 0x1093e4c: j	 0x1093e5c addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	br L_1093e5c
// --- basic block ---
L_1093e54:
// 0x01093e54: 0x1093e54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e58: 0x1093e58: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
L_1093e5c:
// 0x01093e5c: 0x1093e5c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093e60: 0x1093e60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1093e64:
// 0x01093e64: 0x1093e64: jal   0x109916c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
L_1093e6c:
// 0x01093e6c: 0x1093e6c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01093e70: 0x1093e70: jal   0x1099050 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e78: 0x1093e78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093e7c: 0x1093e7c: jal   0x1099050 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e84: 0x1093e84: j	 0x1093ea0 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1093ea0
// --- basic block ---
L_1093e8c:
// 0x01093e8c: 0x1093e8c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093e90: 0x1093e90: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093e94: 0x1093e94: bne   s2, v0, 0x1093ed0 addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_1093ed0
// --- basic block ---
// 0x01093e9c: 0x1093e9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1093ea0:
// 0x01093ea0: 0x1093ea0: jal   0x101cd80 addiu a0, a0, -3072
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
// 0x01093ea8: 0x1093ea8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093eac: 0x1093eac: jal   0x109b698 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093eb4: 0x1093eb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093eb8: 0x1093eb8: jal   0x101cd80 addiu a0, a0, -3060
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
// 0x01093ec0: 0x1093ec0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093ec4: 0x1093ec4: jal   0x109b5c0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ecc: 0x1093ecc: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_1093ed0:
// 0x01093ed0: 0x1093ed0: jal   0x1093b64 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_value_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ed8: 0x1093ed8: lw    ra, 52(sp)
// 0x01093edc: 0x1093edc: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01093ee0: 0x1093ee0: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093ee4: 0x1093ee4: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01093ee8: 0x1093ee8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01093eec: 0x1093eec: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01093ef0: 0x1093ef0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01093ef4: 0x1093ef4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01093ef8: 0x1093ef8: jr    ra addiu sp, sp, 56
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
.method public static int32 get_value_1093f00(int32,int32,int32,int32,int32)
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
// 0x01093f00: 0x1093f00: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093f04: 0x1093f04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093f08: 0x1093f08: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093f0c: 0x1093f0c: bne   v0, zero, 0x1093f20 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1093f20
// --- basic block ---
// 0x01093f14: 0x1093f14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093f18: 0x1093f18: j	 0x1093f2c addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_1093f2c
// --- basic block ---
L_1093f20:
// 0x01093f20: 0x1093f20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093f24: 0x1093f24: jal   0x109b7c0 addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1093f2c:
// 0x01093f2c: 0x1093f2c: lw    ra, 20(sp)
// 0x01093f30: 0x1093f30: sll   zero, zero, 0
// 0x01093f34: 0x1093f34: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_1093f3c(int32,int32,int32,int32,int32)
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
// 0x01093f3c: 0x1093f3c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01093f40: 0x1093f40: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093f44: 0x1093f44: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01093f48: 0x1093f48: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093f4c: 0x1093f4c: lw    v0, 9788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2447
	add
	ldelem.i4
	stloc 5
// 0x01093f50: 0x1093f50: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01093f54: 0x1093f54: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093f58: 0x1093f58: sw    ra, 76(sp)
// 0x01093f5c: 0x1093f5c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01093f60: 0x1093f60: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01093f64: 0x1093f64: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01093f68: 0x1093f68: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01093f6c: 0x1093f6c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093f70: 0x1093f70: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01093f74: 0x1093f74: bne   v0, zero, 0x1093f94 sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1093f94
// --- basic block ---
// 0x01093f7c: 0x1093f7c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01093f80: 0x1093f80: addiu a2, a2, -3048
	ldloc.3
	ldc.i4 -3048
	add
	stloc.3
// 0x01093f84: 0x1093f84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093f88: 0x1093f88: jal   0x10a1aa4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093f90: 0x1093f90: sw    v0, 9788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2447
	add
	ldloc 5
	stelem.i4
L_1093f94:
// 0x01093f94: 0x1093f94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093f98: 0x1093f98: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093f9c: 0x1093f9c: lw    a0, 9784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2446
	add
	ldelem.i4
	stloc.1
// 0x01093fa0: 0x1093fa0: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093fa4: 0x1093fa4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01093fa8: 0x1093fa8: beq   a0, zero, 0x1093fd4 sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1093fd4
// --- basic block ---
// 0x01093fb0: 0x1093fb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093fb4: 0x1093fb4: lw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldelem.i4
	stloc 7
// 0x01093fb8: 0x1093fb8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093fbc: 0x1093fbc: lw    v0, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x01093fc0: 0x1093fc0: sll   zero, zero, 0
// 0x01093fc4: 0x1093fc4: beq   v1, v0, 0x1094088 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1094088
// --- basic block ---
// 0x01093fcc: 0x1093fcc: jal   0x104ecec sll   zero, zero, 0
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
L_1093fd4:
// 0x01093fd4: 0x1093fd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093fd8: 0x1093fd8: lw    s0, 9788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2447
	add
	ldelem.i4
	stloc 8
// 0x01093fdc: 0x1093fdc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093fe0: 0x1093fe0: lw    s1, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 10
// 0x01093fe4: 0x1093fe4: jal   0x104e050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093fec: 0x1093fec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093ff0: 0x1093ff0: jal   0x104e160 addu  a0, s1, zero
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
// 0x01093ff8: 0x1093ff8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093ffc: 0x1093ffc: jal   0x104e02c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094004: 0x1094004: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094008: 0x1094008: sll   zero, zero, 0
// 0x0109400c: 0x109400c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01094010: 0x1094010: mflo  lo
	ldloc 17
	stloc 12
// 0x01094014: 0x1094014: beq   s0, zero, 0x109406c addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_109406c
// --- basic block ---
// 0x0109401c: 0x109401c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01094020: 0x1094020: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01094024: 0x1094024: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01094028: 0x1094028: j	 0x109404c addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_109404c
// --- basic block ---
L_1094030:
// 0x01094030: 0x1094030: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01094034: 0x1094034: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01094038: 0x1094038: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109403c: 0x109403c: jal   0x104df20 sw    s4, 16(sp)
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
// 0x01094044: 0x1094044: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01094048: 0x1094048: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_109404c:
// 0x0109404c: 0x109404c: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01094050: 0x1094050: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x01094054: 0x1094054: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01094058: 0x1094058: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109405c: 0x109405c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094060: 0x1094060: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01094064: 0x1094064: beq   v1, zero, 0x1094030 subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1094030
// --- basic block ---
L_109406c:
// 0x0109406c: 0x109406c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01094070: 0x1094070: lw    v1, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 7
// 0x01094074: 0x1094074: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094078: 0x1094078: sw    s1, 9784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2446
	add
	ldloc 10
	stelem.i4
// 0x0109407c: 0x109407c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01094080: 0x1094080: sw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldloc 7
	stelem.i4
// 0x01094084: 0x1094084: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094088:
// 0x01094088: 0x1094088: lw    a0, 9784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2446
	add
	ldelem.i4
	stloc.1
// 0x0109408c: 0x109408c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01094090: 0x1094090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094094: 0x1094094: jal   0x104f5d4 addu  a3, zero, zero
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
// 0x0109409c: 0x109409c: lw    ra, 76(sp)
// 0x010940a0: 0x10940a0: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010940a4: 0x10940a4: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010940a8: 0x10940a8: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010940ac: 0x10940ac: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010940b0: 0x10940b0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010940b4: 0x10940b4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010940b8: 0x10940b8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010940bc: 0x10940bc: jr    ra addiu sp, sp, 80
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
.method public static int32 draw_title_10940c4(int32,int32,int32,int32,int32)
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
// 0x010940c4: 0x10940c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010940c8: 0x10940c8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010940cc: 0x10940cc: sw    ra, 28(sp)
// 0x010940d0: 0x10940d0: bne   a2, zero, 0x10940f0 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_10940f0
// --- basic block ---
// 0x010940d8: 0x10940d8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010940dc: 0x10940dc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010940e0: 0x10940e0: jal   0x1093f3c sw    a2, 20(sp)
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
	call int32 Cibyl110::draw_title_bar_1093f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010940e8: 0x10940e8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010940ec: 0x10940ec: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10940f0:
// 0x010940f0: 0x10940f0: jal   0x10930c4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::draw_10930c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010940f8: 0x10940f8: lw    ra, 28(sp)
// 0x010940fc: 0x10940fc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01094100: 0x1094100: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_is_currently_active_1094108()
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
// 0x01094108: 0x1094108: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0109410c: 0x109410c: lw    v0, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.0
// 0x01094110: 0x1094110: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_1094118()
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
// 0x01094118: 0x1094118: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0109411c: 0x109411c: lw    v1, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x01094120: 0x1094120: sll   zero, zero, 0
// 0x01094124: 0x1094124: beq   v1, zero, 0x1094130 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094130
// --- basic block ---
// 0x0109412c: 0x109412c: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1094130:
// 0x01094130: 0x1094130: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_1094138()
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
// 0x01094138: 0x1094138: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0109413c: 0x109413c: lw    v1, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x01094140: 0x1094140: sll   zero, zero, 0
// 0x01094144: 0x1094144: beq   v1, zero, 0x1094150 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094150
// --- basic block ---
// 0x0109414c: 0x109414c: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1094150:
// 0x01094150: 0x1094150: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_1094158()
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
// 0x01094158: 0x1094158: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0109415c: 0x109415c: lw    v1, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x01094160: 0x1094160: sll   zero, zero, 0
// 0x01094164: 0x1094164: beq   v1, zero, 0x1094170 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094170
// --- basic block ---
// 0x0109416c: 0x109416c: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1094170:
// 0x01094170: 0x1094170: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_1094178()
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
// 0x01094178: 0x1094178: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0109417c: 0x109417c: lw    v0, 9804(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.0
// 0x01094180: 0x1094180: sll   zero, zero, 0
// 0x01094184: 0x1094184: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x01094188: 0x1094188: sll   zero, zero, 0
// 0x0109418c: 0x109418c: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x01094190: 0x1094190: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_10941cc()
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
// 0x010941cc: 0x10941cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010941d0: 0x10941d0: lw    v1, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x010941d4: 0x10941d4: sll   zero, zero, 0
// 0x010941d8: 0x10941d8: beq   v1, zero, 0x10941e4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_10941e4
// --- basic block ---
// 0x010941e0: 0x10941e0: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_10941e4:
// 0x010941e4: 0x10941e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_1094230(int32)
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
// 0x01094230: 0x1094230: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094234: 0x1094234: lw    v0, 9804(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x01094238: 0x1094238: sll   zero, zero, 0
// 0x0109423c: 0x109423c: beq   v0, zero, 0x1094248 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094248
// --- basic block ---
// 0x01094244: 0x1094244: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_1094248:
// 0x01094248: 0x1094248: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_1094250(int32,int32,int32,int32,int32)
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
// 0x01094250: 0x1094250: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094254: 0x1094254: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01094258: 0x1094258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109425c: 0x109425c: sw    ra, 20(sp)
// 0x01094260: 0x1094260: beq   v1, zero, 0x1094280 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1094280
// --- basic block ---
// 0x01094268: 0x1094268: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109426c: 0x109426c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094270: 0x1094270: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01094274: 0x1094274: jal   0x1000420 addiu a1, a1, -3040
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
// 0x0109427c: 0x109427c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_1094280:
// 0x01094280: 0x1094280: lw    ra, 20(sp)
// 0x01094284: 0x1094284: sll   zero, zero, 0
// 0x01094288: 0x1094288: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_1094290(int32,int32,int32,int32,int32)
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
// 0x01094290: 0x1094290: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094294: 0x1094294: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094298: 0x1094298: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109429c: 0x109429c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010942a0: 0x10942a0: sw    ra, 28(sp)
// 0x010942a4: 0x10942a4: lw    s0, 9808(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldelem.i4
	stloc 6
// 0x010942a8: 0x10942a8: j	 0x10942cc addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_10942cc
// --- basic block ---
L_10942b0:
// 0x010942b0: 0x10942b0: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010942b4: 0x10942b4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010942bc: 0x10942bc: beq   v0, zero, 0x10942d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10942d4
// --- basic block ---
// 0x010942c4: 0x10942c4: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010942c8: 0x10942c8: sll   zero, zero, 0
L_10942cc:
// 0x010942cc: 0x10942cc: bne   s0, zero, 0x10942b0 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10942b0
// --- basic block ---
L_10942d4:
// 0x010942d4: 0x10942d4: lw    ra, 28(sp)
// 0x010942d8: 0x10942d8: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x010942dc: 0x10942dc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010942e0: 0x10942e0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010942e4: 0x10942e4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_exists_109431c(int32,int32,int32,int32,int32)
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
// 0x0109431c: 0x109431c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094320: 0x1094320: sw    ra, 20(sp)
// 0x01094324: 0x1094324: jal   0x1094290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109432c: 0x109432c: lw    ra, 20(sp)
// 0x01094330: 0x1094330: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01094334: 0x1094334: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_1094360(int32,int32,int32,int32,int32)
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
// 0x01094360: 0x1094360: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094364: 0x1094364: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094368: 0x1094368: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109436c: 0x109436c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094370: 0x1094370: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094374: 0x1094374: sw    ra, 20(sp)
// 0x01094378: 0x1094378: jal   0x109b490 addiu a1, a1, -3020
	ldloc.2
	ldc.i4 -3020
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094380: 0x1094380: lw    ra, 20(sp)
// 0x01094384: 0x1094384: sll   zero, zero, 0
// 0x01094388: 0x1094388: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_1094390(int32,int32,int32,int32,int32)
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
// 0x01094390: 0x1094390: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094394: 0x1094394: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094398: 0x1094398: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109439c: 0x109439c: sw    ra, 28(sp)
// 0x010943a0: 0x10943a0: jal   0x1094290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010943a8: 0x10943a8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010943ac: 0x10943ac: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010943b0: 0x10943b0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010943b4: 0x10943b4: bne   a1, zero, 0x10943d0 lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_10943d0
// --- basic block ---
// 0x010943bc: 0x10943bc: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010943c0: 0x10943c0: sll   zero, zero, 0
// 0x010943c4: 0x10943c4: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x010943c8: 0x10943c8: bne   v0, zero, 0x1094450 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094450
// --- basic block ---
L_10943d0:
// 0x010943d0: 0x10943d0: lw    v0, 9808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldelem.i4
	stloc 5
// 0x010943d4: 0x10943d4: sll   zero, zero, 0
// 0x010943d8: 0x10943d8: bne   v0, s0, 0x1094404 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1094404
// --- basic block ---
// 0x010943e0: 0x10943e0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010943e4: 0x10943e4: j	 0x1094414 sw    v0, 9808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldloc 5
	stelem.i4
	br L_1094414
// --- basic block ---
L_10943ec:
// 0x010943ec: 0x10943ec: bne   v1, s0, 0x1094400 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1094400
// --- basic block ---
// 0x010943f4: 0x10943f4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010943f8: 0x10943f8: j	 0x1094414 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1094414
// --- basic block ---
L_1094400:
// 0x01094400: 0x1094400: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_1094404:
// 0x01094404: 0x1094404: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094408: 0x1094408: sll   zero, zero, 0
// 0x0109440c: 0x109440c: bne   v1, zero, 0x10943ec sll   zero, zero, 0
	ldloc 7
	brtrue L_10943ec
// --- basic block ---
L_1094414:
// 0x01094414: 0x1094414: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094418: 0x1094418: jal   0x1099434 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_1099434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094420: 0x1094420: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01094424: 0x1094424: sll   zero, zero, 0
// 0x01094428: 0x1094428: beq   v0, zero, 0x109443c sll   zero, zero, 0
	ldloc 5
	brfalse L_109443c
// --- basic block ---
// 0x01094430: 0x1094430: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01094434: 0x1094434: jalr  v0 sll   zero, zero, 0
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
L_109443c:
// 0x0109443c: 0x109443c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094440: 0x1094440: jal   0x1000930 sll   zero, zero, 0
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
// 0x01094448: 0x1094448: jal   0x1000930 addu  a0, s0, zero
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
L_1094450:
// 0x01094450: 0x1094450: lw    ra, 28(sp)
// 0x01094454: 0x1094454: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094458: 0x1094458: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
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
// 0x01094460: 0x1094460: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094464: 0x1094464: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01094468: 0x1094468: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109446c: 0x109446c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01094470: 0x1094470: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01094474: 0x1094474: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x01094478: 0x1094478: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x0109447c: 0x109447c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094480: 0x1094480: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01094484: 0x1094484: sw    ra, 36(sp)
// 0x01094488: 0x1094488: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094490: 0x1094490: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094494: 0x1094494: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094498: 0x1094498: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109449c: 0x109449c: jal   0x109916c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x010944a4: 0x10944a4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010944a8: 0x10944a8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010944ac: 0x10944ac: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010944b4: 0x10944b4: lw    ra, 36(sp)
// 0x010944b8: 0x10944b8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010944bc: 0x10944bc: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_10944c4(int32,int32,int32,int32,int32)
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
// 0x010944c4: 0x10944c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010944c8: 0x10944c8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010944cc: 0x10944cc: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x010944d0: 0x10944d0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010944d4: 0x10944d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010944d8: 0x10944d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010944dc: 0x10944dc: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010944e0: 0x10944e0: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010944e4: 0x10944e4: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010944e8: 0x10944e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010944ec: 0x10944ec: sw    ra, 36(sp)
// 0x010944f0: 0x10944f0: jal   0x1093b9c addiu a0, a0, -3000
	ldloc.1
	ldc.i4 -3000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010944f8: 0x10944f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010944fc: 0x10944fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094500: 0x1094500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094504: 0x1094504: jal   0x109916c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109916c(int32,int32,int32)
// --- basic block ---
// 0x0109450c: 0x109450c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094510: 0x1094510: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01094514: 0x1094514: jal   0x1099050 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099050(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109451c: 0x109451c: lw    ra, 36(sp)
// 0x01094520: 0x1094520: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01094524: 0x1094524: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_109452c(int32,int32,int32,int32,int32)
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
// 0x0109452c: 0x109452c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094530: 0x1094530: sw    ra, 28(sp)
// 0x01094534: 0x1094534: jal   0x1094290 sw    a1, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109453c: 0x109453c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01094540: 0x1094540: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x01094544: 0x1094544: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01094548: 0x1094548: sll   zero, zero, 0
// 0x0109454c: 0x109454c: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x01094550: 0x1094550: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01094554: 0x1094554: sll   zero, zero, 0
// 0x01094558: 0x1094558: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109455c: 0x109455c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01094560: 0x1094560: sll   zero, zero, 0
// 0x01094564: 0x1094564: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01094568: 0x1094568: lw    ra, 28(sp)
// 0x0109456c: 0x109456c: sll   zero, zero, 0
// 0x01094570: 0x1094570: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_reset_offset_1094614(int32,int32,int32,int32,int32)
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
// 0x01094614: 0x1094614: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094618: 0x1094618: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109461c: 0x109461c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01094620: 0x1094620: lw    s0, 9804(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x01094624: 0x1094624: sll   zero, zero, 0
// 0x01094628: 0x1094628: beq   s0, zero, 0x1094654 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1094654
// --- basic block ---
// 0x01094630: 0x1094630: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094634: 0x1094634: sll   zero, zero, 0
// 0x01094638: 0x1094638: beq   a0, zero, 0x1094654 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1094654
// --- basic block ---
// 0x01094640: 0x1094640: jal   0x1099110 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094648: 0x1094648: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109464c: 0x109464c: jal   0x1099184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1094654:
// 0x01094654: 0x1094654: lw    ra, 20(sp)
// 0x01094658: 0x1094658: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109465c: 0x109465c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_redraw_screen_recursive_1094664(int32,int32,int32,int32,int32)
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
// 0x01094664: 0x1094664: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094668: 0x1094668: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109466c: 0x109466c: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094670: 0x1094670: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094674: 0x1094674: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094678: 0x1094678: sll   zero, zero, 0
// 0x0109467c: 0x109467c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094680: 0x1094680: beq   v0, zero, 0x10946a0 sw    ra, 36(sp)
	ldloc 5
	brfalse L_10946a0
// --- basic block ---
// 0x01094688: 0x1094688: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109468c: 0x109468c: sll   zero, zero, 0
// 0x01094690: 0x1094690: beq   a0, zero, 0x10946a4 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_10946a4
// --- basic block ---
// 0x01094698: 0x1094698: jal   0x1094664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_redraw_screen_recursive_1094664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10946a0:
// 0x010946a0: 0x10946a0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_10946a4:
// 0x010946a4: 0x10946a4: lw    v1, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 7
// 0x010946a8: 0x10946a8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010946ac: 0x10946ac: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010946b0: 0x10946b0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010946b4: 0x10946b4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010946b8: 0x10946b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010946bc: 0x10946bc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010946c0: 0x10946c0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010946c4: 0x10946c4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010946c8: 0x10946c8: jal   0x1099184 sw    zero, 20(sp)
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
	call int32 Cibyl114::ssd_widget_reset_cache_1099184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946d0: 0x10946d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010946d4: 0x10946d4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010946d8: 0x10946d8: jal   0x109af4c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109af4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946e0: 0x10946e0: lw    ra, 36(sp)
// 0x010946e4: 0x10946e4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010946e8: 0x10946e8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_109471c(int32,int32,int32,int32,int32)
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
// 0x0109471c: 0x109471c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094720: 0x1094720: sw    ra, 28(sp)
// 0x01094724: 0x1094724: jal   0x1094290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109472c: 0x109472c: beq   v0, zero, 0x1094758 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094758
// --- basic block ---
// 0x01094734: 0x1094734: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094738: 0x1094738: jal   0x109f9d0 sw    v0, 16(sp)
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
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094740: 0x1094740: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094744: 0x1094744: sll   zero, zero, 0
// 0x01094748: 0x1094748: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109474c: 0x109474c: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094750: 0x1094750: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094754: 0x1094754: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094758:
// 0x01094758: 0x1094758: lw    ra, 28(sp)
// 0x0109475c: 0x109475c: sll   zero, zero, 0
// 0x01094760: 0x1094760: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_invalidate_tab_order_1094768(int32,int32,int32,int32,int32)
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
// 0x01094768: 0x1094768: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109476c: 0x109476c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094770: 0x1094770: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01094774: 0x1094774: lw    s0, 9804(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x01094778: 0x1094778: sll   zero, zero, 0
// 0x0109477c: 0x109477c: beq   s0, zero, 0x10947a0 sw    ra, 20(sp)
	ldloc 6
	brfalse L_10947a0
// --- basic block ---
// 0x01094784: 0x1094784: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094788: 0x1094788: jal   0x109f9d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094790: 0x1094790: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094794: 0x1094794: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094798: 0x1094798: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109479c: 0x109479c: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10947a0:
// 0x010947a0: 0x10947a0: lw    ra, 20(sp)
// 0x010947a4: 0x10947a4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010947a8: 0x10947a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_context_10947b0(int32,int32,int32,int32,int32)
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
// 0x010947b0: 0x10947b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010947b4: 0x10947b4: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010947b8: 0x10947b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947bc: 0x10947bc: bne   v0, zero, 0x10947e8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10947e8
// --- basic block ---
// 0x010947c4: 0x10947c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010947c8: 0x10947c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010947cc: 0x10947cc: addiu a1, a1, -2992
	ldloc.2
	ldc.i4 -2992
	add
	stloc.2
// 0x010947d0: 0x10947d0: addiu a3, a3, -2964
	ldloc 4
	ldc.i4 -2964
	add
	stloc 4
// 0x010947d4: 0x10947d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010947d8: 0x10947d8: jal   0x100449c addiu a2, zero, 1445
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
// 0x010947e0: 0x10947e0: j	 0x10947f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10947f4
// --- basic block ---
L_10947e8:
// 0x010947e8: 0x10947e8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010947ec: 0x10947ec: sll   zero, zero, 0
// 0x010947f0: 0x10947f0: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_10947f4:
// 0x010947f4: 0x10947f4: lw    ra, 20(sp)
// 0x010947f8: 0x10947f8: sll   zero, zero, 0
// 0x010947fc: 0x10947fc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_1094804(int32,int32,int32,int32,int32)
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
// 0x01094804: 0x1094804: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094808: 0x1094808: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x0109480c: 0x109480c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094810: 0x1094810: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01094814: 0x1094814: sw    ra, 20(sp)
// 0x01094818: 0x1094818: bne   v0, zero, 0x109483c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_109483c
// --- basic block ---
// 0x01094820: 0x1094820: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094824: 0x1094824: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01094828: 0x1094828: addiu a1, a1, -2992
	ldloc.2
	ldc.i4 -2992
	add
	stloc.2
// 0x0109482c: 0x109482c: addiu a3, a3, -2904
	ldloc 4
	ldc.i4 -2904
	add
	stloc 4
// 0x01094830: 0x1094830: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01094834: 0x1094834: jal   0x100449c addiu a2, zero, 1435
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
L_109483c:
// 0x0109483c: 0x109483c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094840: 0x1094840: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094844: 0x1094844: lw    ra, 20(sp)
// 0x01094848: 0x1094848: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109484c: 0x109484c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01094850: 0x1094850: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_data_10948ac(int32,int32,int32,int32,int32)
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
// 0x010948ac: 0x10948ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010948b0: 0x10948b0: lw    v1, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x010948b4: 0x10948b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010948b8: 0x10948b8: sw    ra, 20(sp)
// 0x010948bc: 0x10948bc: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010948c0: 0x10948c0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010948c4: 0x10948c4: beq   v1, zero, 0x10948d8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10948d8
// --- basic block ---
// 0x010948cc: 0x10948cc: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010948d0: 0x10948d0: jal   0x109b518 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10948d8:
// 0x010948d8: 0x10948d8: lw    ra, 20(sp)
// 0x010948dc: 0x10948dc: sll   zero, zero, 0
// 0x010948e0: 0x10948e0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_10948e8(int32,int32,int32,int32,int32)
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
// 0x010948e8: 0x10948e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010948ec: 0x10948ec: lw    v1, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x010948f0: 0x10948f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010948f4: 0x10948f4: sw    ra, 20(sp)
// 0x010948f8: 0x10948f8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010948fc: 0x10948fc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094900: 0x1094900: beq   v1, zero, 0x1094914 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1094914
// --- basic block ---
// 0x01094908: 0x1094908: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109490c: 0x109490c: jal   0x109b56c addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094914:
// 0x01094914: 0x1094914: lw    ra, 20(sp)
// 0x01094918: 0x1094918: sll   zero, zero, 0
// 0x0109491c: 0x109491c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_1094924(int32,int32,int32,int32,int32)
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
// 0x01094924: 0x1094924: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094928: 0x1094928: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x0109492c: 0x109492c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094930: 0x1094930: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094934: 0x1094934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094938: 0x1094938: sw    ra, 20(sp)
// 0x0109493c: 0x109493c: jal   0x109b774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094944: 0x1094944: lw    ra, 20(sp)
// 0x01094948: 0x1094948: sll   zero, zero, 0
// 0x0109494c: 0x109494c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_1094954(int32,int32,int32,int32,int32)
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
// 0x01094954: 0x1094954: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094958: 0x1094958: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x0109495c: 0x109495c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094960: 0x1094960: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094964: 0x1094964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094968: 0x1094968: sw    ra, 20(sp)
// 0x0109496c: 0x109496c: jal   0x109b7c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094974: 0x1094974: lw    ra, 20(sp)
// 0x01094978: 0x1094978: sll   zero, zero, 0
// 0x0109497c: 0x109497c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_1094984(int32,int32,int32,int32,int32)
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
// 0x01094984: 0x1094984: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094988: 0x1094988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109498c: 0x109498c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01094990: 0x1094990: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094994: 0x1094994: addiu a0, a0, 18820
	ldloc.1
	ldc.i4 18820
	add
	stloc.1
// 0x01094998: 0x1094998: sw    ra, 20(sp)
// 0x0109499c: 0x109499c: jal   0x104fe2c sw    v1, 9816(v0)
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
// 0x010949a4: 0x10949a4: lw    ra, 20(sp)
// 0x010949a8: 0x10949a8: sll   zero, zero, 0
// 0x010949ac: 0x10949ac: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_10949b4(int32,int32,int32,int32,int32)
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
// 0x010949b4: 0x10949b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010949b8: 0x10949b8: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010949bc: 0x10949bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010949c0: 0x10949c0: beq   v0, zero, 0x10949d4 sw    ra, 20(sp)
	ldloc 5
	brfalse L_10949d4
// --- basic block ---
// 0x010949c8: 0x10949c8: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010949cc: 0x10949cc: j	 0x10949dc sll   zero, zero, 0
	br L_10949dc
// --- basic block ---
L_10949d4:
// 0x010949d4: 0x10949d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010949d8: 0x10949d8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_10949dc:
// 0x010949dc: 0x10949dc: jal   0x109c778 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c778(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010949e4: 0x10949e4: jal   0x1021920 sll   zero, zero, 0
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
// 0x010949ec: 0x10949ec: lw    ra, 20(sp)
// 0x010949f0: 0x10949f0: sll   zero, zero, 0
// 0x010949f4: 0x10949f4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
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
// 0x010949fc: 0x10949fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094a00: 0x1094a00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a04: 0x1094a04: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094a08: 0x1094a08: lw    s0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 8
// 0x01094a0c: 0x1094a0c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094a10: 0x1094a10: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094a14: 0x1094a14: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01094a18: 0x1094a18: sw    ra, 36(sp)
// 0x01094a1c: 0x1094a1c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01094a20: 0x1094a20: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01094a24: 0x1094a24: bne   s0, zero, 0x1094a48 addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_1094a48
// --- basic block ---
// 0x01094a2c: 0x1094a2c: j	 0x1094bf0 sll   zero, zero, 0
	br L_1094bf0
// --- basic block ---
L_1094a34:
// 0x01094a34: 0x1094a34: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094a38: 0x1094a38: sll   zero, zero, 0
// 0x01094a3c: 0x1094a3c: beq   v0, zero, 0x1094bf0 addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_1094bf0
// --- basic block ---
// 0x01094a44: 0x1094a44: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1094a48:
// 0x01094a48: 0x1094a48: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094a4c: 0x1094a4c: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01094a54: 0x1094a54: bne   v0, zero, 0x1094a34 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094a34
// --- basic block ---
// 0x01094a5c: 0x1094a5c: j	 0x1094bd8 sll   zero, zero, 0
	br L_1094bd8
// --- basic block ---
L_1094a64:
// 0x01094a64: 0x1094a64: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01094a68: 0x1094a68: jalr  v0 addu  a0, s2, zero
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
L_1094a70:
// 0x01094a70: 0x1094a70: bne   s1, zero, 0x1094a94 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_1094a94
// --- basic block ---
// 0x01094a78: 0x1094a78: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01094a7c: 0x1094a7c: sll   zero, zero, 0
// 0x01094a80: 0x1094a80: beq   v1, zero, 0x1094aa4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094aa4
// --- basic block ---
// 0x01094a88: 0x1094a88: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094a8c: 0x1094a8c: j	 0x1094aa4 sw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldloc 7
	stelem.i4
	br L_1094aa4
// --- basic block ---
L_1094a94:
// 0x01094a94: 0x1094a94: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094a98: 0x1094a98: sll   zero, zero, 0
// 0x01094a9c: 0x1094a9c: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01094aa0: 0x1094aa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094aa4:
// 0x01094aa4: 0x1094aa4: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094aa8: 0x1094aa8: sll   zero, zero, 0
// 0x01094aac: 0x1094aac: beq   v0, zero, 0x1094ad0 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1094ad0
// --- basic block ---
// 0x01094ab4: 0x1094ab4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ab8: 0x1094ab8: addiu a1, a1, 18820
	ldloc.2
	ldc.i4 18820
	add
	stloc.2
// 0x01094abc: 0x1094abc: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01094ac0: 0x1094ac0: jal   0x104ffc4 sw    zero, 9816(v0)
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
// 0x01094ac8: 0x1094ac8: j	 0x1094b30 sll   zero, zero, 0
	br L_1094b30
// --- basic block ---
L_1094ad0:
// 0x01094ad0: 0x1094ad0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ad4: 0x1094ad4: jal   0x104b818 addiu a0, a0, 21916
	ldloc.1
	ldc.i4 21916
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
// 0x01094adc: 0x1094adc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ae0: 0x1094ae0: jal   0x104b7f4 addiu a0, a0, 20608
	ldloc.1
	ldc.i4 20608
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
// 0x01094ae8: 0x1094ae8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094aec: 0x1094aec: jal   0x104b884 addiu a0, a0, 20336
	ldloc.1
	ldc.i4 20336
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
// 0x01094af4: 0x1094af4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094af8: 0x1094af8: jal   0x104b860 addiu a0, a0, 20280
	ldloc.1
	ldc.i4 20280
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
// 0x01094b00: 0x1094b00: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094b04: 0x1094b04: jal   0x104b7d0 addiu a0, a0, 21696
	ldloc.1
	ldc.i4 21696
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
// 0x01094b0c: 0x1094b0c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094b10: 0x1094b10: jal   0x104b788 addiu a0, a0, 20976
	ldloc.1
	ldc.i4 20976
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
// 0x01094b18: 0x1094b18: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094b1c: 0x1094b1c: jal   0x104b7ac addiu a0, a0, 19860
	ldloc.1
	ldc.i4 19860
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
// 0x01094b24: 0x1094b24: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094b28: 0x1094b28: jal   0x1038ac0 addiu a0, a0, 25680
	ldloc.1
	ldc.i4 25680
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
L_1094b30:
// 0x01094b30: 0x1094b30: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b34: 0x1094b34: jal   0x105155c sll   zero, zero, 0
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
// 0x01094b3c: 0x1094b3c: jal   0x104fc34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fc34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b44: 0x1094b44: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b48: 0x1094b48: jal   0x103fddc sll   zero, zero, 0
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
// 0x01094b50: 0x1094b50: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b54: 0x1094b54: jal   0x103fe24 sll   zero, zero, 0
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
// 0x01094b5c: 0x1094b5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b60: 0x1094b60: lw    v0, 9812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldelem.i4
	stloc 5
// 0x01094b64: 0x1094b64: sll   zero, zero, 0
// 0x01094b68: 0x1094b68: beq   v0, zero, 0x1094bb8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094bb8
// --- basic block ---
// 0x01094b70: 0x1094b70: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094b74: 0x1094b74: j	 0x1094bb0 lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_1094bb0
// --- basic block ---
L_1094b7c:
// 0x01094b7c: 0x1094b7c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094b80: 0x1094b80: sll   zero, zero, 0
// 0x01094b84: 0x1094b84: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01094b88: 0x1094b88: sll   zero, zero, 0
// 0x01094b8c: 0x1094b8c: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x01094b90: 0x1094b90: bne   a0, zero, 0x1094ba8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1094ba8
// --- basic block ---
// 0x01094b98: 0x1094b98: jal   0x10949b4 sll   zero, zero, 0
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
// 0x01094ba0: 0x1094ba0: j	 0x1094bf0 sll   zero, zero, 0
	br L_1094bf0
// --- basic block ---
L_1094ba8:
// 0x01094ba8: 0x1094ba8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094bac: 0x1094bac: sll   zero, zero, 0
L_1094bb0:
// 0x01094bb0: 0x1094bb0: bne   v0, zero, 0x1094b7c sll   zero, zero, 0
	ldloc 5
	brtrue L_1094b7c
// --- basic block ---
L_1094bb8:
// 0x01094bb8: 0x1094bb8: jal   0x1051860 addiu a0, zero, 2
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
// 0x01094bc0: 0x1094bc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094bc4: 0x1094bc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01094bc8: 0x1094bc8: jal   0x102e3c4 sw    zero, 9812(v0)
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
// 0x01094bd0: 0x1094bd0: j	 0x1094bf0 sll   zero, zero, 0
	br L_1094bf0
// --- basic block ---
L_1094bd8:
// 0x01094bd8: 0x1094bd8: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094bdc: 0x1094bdc: sll   zero, zero, 0
// 0x01094be0: 0x1094be0: bne   v0, zero, 0x1094a64 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094a64
// --- basic block ---
// 0x01094be8: 0x1094be8: j	 0x1094a70 sll   zero, zero, 0
	br L_1094a70
// --- basic block ---
L_1094bf0:
// 0x01094bf0: 0x1094bf0: lw    ra, 36(sp)
// 0x01094bf4: 0x1094bf4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094bf8: 0x1094bf8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094bfc: 0x1094bfc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01094c00: 0x1094c00: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094c04: 0x1094c04: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_1094c0c(int32,int32,int32,int32,int32)
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
// 0x01094c0c: 0x1094c0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094c10: 0x1094c10: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094c14: 0x1094c14: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01094c18: 0x1094c18: sw    ra, 28(sp)
// 0x01094c1c: 0x1094c1c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01094c20: 0x1094c20: j	 0x1094c34 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_1094c34
// --- basic block ---
L_1094c28:
// 0x01094c28: 0x1094c28: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094c2c: 0x1094c2c: jal   0x10949fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1094c34:
// 0x01094c34: 0x1094c34: lw    v0, 9804(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x01094c38: 0x1094c38: sll   zero, zero, 0
// 0x01094c3c: 0x1094c3c: bne   v0, zero, 0x1094c28 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094c28
// --- basic block ---
// 0x01094c44: 0x1094c44: lw    ra, 28(sp)
// 0x01094c48: 0x1094c48: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094c4c: 0x1094c4c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01094c50: 0x1094c50: jr    ra addiu sp, sp, 32
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
.method public static int32 left_softkey_callback_1094c58(int32,int32,int32,int32,int32)
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
// 0x01094c58: 0x1094c58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094c5c: 0x1094c5c: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01094c60: 0x1094c60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094c64: 0x1094c64: beq   v1, zero, 0x1094ccc sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094ccc
// --- basic block ---
// 0x01094c6c: 0x1094c6c: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094c70: 0x1094c70: sll   zero, zero, 0
// 0x01094c74: 0x1094c74: beq   a0, zero, 0x1094c98 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094c98
// --- basic block ---
// 0x01094c7c: 0x1094c7c: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094c80: 0x1094c80: sll   zero, zero, 0
// 0x01094c84: 0x1094c84: beq   v0, zero, 0x1094c98 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094c98
// --- basic block ---
// 0x01094c8c: 0x1094c8c: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094c90: 0x1094c90: j	 0x1094cb4 sll   zero, zero, 0
	br L_1094cb4
// --- basic block ---
L_1094c98:
// 0x01094c98: 0x1094c98: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094c9c: 0x1094c9c: sll   zero, zero, 0
// 0x01094ca0: 0x1094ca0: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094ca4: 0x1094ca4: sll   zero, zero, 0
// 0x01094ca8: 0x1094ca8: beq   v0, zero, 0x1094cc4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094cc4
// --- basic block ---
// 0x01094cb0: 0x1094cb0: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094cb4:
// 0x01094cb4: 0x1094cb4: jalr  v0 addiu a1, a1, 18656
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
// 0x01094cbc: 0x1094cbc: j	 0x1094ccc sll   zero, zero, 0
	br L_1094ccc
// --- basic block ---
L_1094cc4:
// 0x01094cc4: 0x1094cc4: jal   0x1094c0c addiu a0, zero, 2
	ldc.i4.2
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
L_1094ccc:
// 0x01094ccc: 0x1094ccc: lw    ra, 20(sp)
// 0x01094cd0: 0x1094cd0: sll   zero, zero, 0
// 0x01094cd4: 0x1094cd4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
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
// 0x01094cdc: 0x1094cdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ce0: 0x1094ce0: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094ce4: 0x1094ce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094ce8: 0x1094ce8: sw    ra, 20(sp)
// 0x01094cec: 0x1094cec: beq   v0, zero, 0x1094d00 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1094d00
// --- basic block ---
// 0x01094cf4: 0x1094cf4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094cf8: 0x1094cf8: jal   0x10949fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1094d00:
// 0x01094d00: 0x1094d00: lw    ra, 20(sp)
// 0x01094d04: 0x1094d04: sll   zero, zero, 0
// 0x01094d08: 0x1094d08: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_1094d10(int32,int32,int32,int32,int32)
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
// 0x01094d10: 0x1094d10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d14: 0x1094d14: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01094d18: 0x1094d18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094d1c: 0x1094d1c: beq   v1, zero, 0x1094d84 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094d84
// --- basic block ---
// 0x01094d24: 0x1094d24: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094d28: 0x1094d28: sll   zero, zero, 0
// 0x01094d2c: 0x1094d2c: beq   a0, zero, 0x1094d50 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094d50
// --- basic block ---
// 0x01094d34: 0x1094d34: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094d38: 0x1094d38: sll   zero, zero, 0
// 0x01094d3c: 0x1094d3c: beq   v0, zero, 0x1094d50 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094d50
// --- basic block ---
// 0x01094d44: 0x1094d44: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094d48: 0x1094d48: j	 0x1094d6c sll   zero, zero, 0
	br L_1094d6c
// --- basic block ---
L_1094d50:
// 0x01094d50: 0x1094d50: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d54: 0x1094d54: sll   zero, zero, 0
// 0x01094d58: 0x1094d58: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094d5c: 0x1094d5c: sll   zero, zero, 0
// 0x01094d60: 0x1094d60: beq   v0, zero, 0x1094d7c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094d7c
// --- basic block ---
// 0x01094d68: 0x1094d68: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094d6c:
// 0x01094d6c: 0x1094d6c: jalr  v0 addiu a1, a1, 18656
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
// 0x01094d74: 0x1094d74: j	 0x1094d84 sll   zero, zero, 0
	br L_1094d84
// --- basic block ---
L_1094d7c:
// 0x01094d7c: 0x1094d7c: jal   0x1094cdc addiu a0, zero, 2
	ldc.i4.2
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
L_1094d84:
// 0x01094d84: 0x1094d84: lw    ra, 20(sp)
// 0x01094d88: 0x1094d88: sll   zero, zero, 0
// 0x01094d8c: 0x1094d8c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_1094d94(int32,int32,int32,int32,int32)
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
// 0x01094d94: 0x1094d94: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01094d98: 0x1094d98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d9c: 0x1094d9c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094da0: 0x1094da0: lw    s0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 8
// 0x01094da4: 0x1094da4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094da8: 0x1094da8: sw    ra, 44(sp)
// 0x01094dac: 0x1094dac: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01094db0: 0x1094db0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01094db4: 0x1094db4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094db8: 0x1094db8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01094dbc: 0x1094dbc: beq   s0, zero, 0x1094f18 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1094f18
// --- basic block ---
// 0x01094dc4: 0x1094dc4: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094dc8: 0x1094dc8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094dcc: 0x1094dcc: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094dd0: 0x1094dd0: sll   zero, zero, 0
// 0x01094dd4: 0x1094dd4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094dd8: 0x1094dd8: beq   v0, zero, 0x1094df4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094df4
// --- basic block ---
// 0x01094de0: 0x1094de0: lw    v0, 9932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldelem.i4
	stloc 5
// 0x01094de4: 0x1094de4: sll   zero, zero, 0
// 0x01094de8: 0x1094de8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01094dec: 0x1094dec: j	 0x1094f18 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1094f18
// --- basic block ---
L_1094df4:
// 0x01094df4: 0x1094df4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094df8: 0x1094df8: sll   zero, zero, 0
// 0x01094dfc: 0x1094dfc: beq   v1, zero, 0x1094f18 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1094f18
// --- basic block ---
// 0x01094e04: 0x1094e04: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x01094e08: 0x1094e08: sll   zero, zero, 0
// 0x01094e0c: 0x1094e0c: beq   v0, zero, 0x1094e24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094e24
// --- basic block ---
// 0x01094e14: 0x1094e14: jalr  v0 addu  a1, s1, zero
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
// 0x01094e1c: 0x1094e1c: j	 0x1094f18 sll   zero, zero, 0
	br L_1094f18
// --- basic block ---
L_1094e24:
// 0x01094e24: 0x1094e24: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01094e28: 0x1094e28: sll   zero, zero, 0
// 0x01094e2c: 0x1094e2c: beq   v0, zero, 0x1094f18 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1094f18
// --- basic block ---
// 0x01094e34: 0x1094e34: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01094e38: 0x1094e38: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094e3c: 0x1094e3c: sll   zero, zero, 0
// 0x01094e40: 0x1094e40: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01094e44: 0x1094e44: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x01094e48: 0x1094e48: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x01094e4c: 0x1094e4c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01094e50: 0x1094e50: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01094e54: 0x1094e54: bne   a0, zero, 0x1094f14 lui   s4, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 12
	brtrue L_1094f14
// --- basic block ---
// 0x01094e5c: 0x1094e5c: lw    a0, -29912(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.1
// 0x01094e60: 0x1094e60: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01094e64: 0x1094e64: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x01094e68: 0x1094e68: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01094e6c: 0x1094e6c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094e70: 0x1094e70: sw    a1, 9932(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldloc.2
	stelem.i4
// 0x01094e74: 0x1094e74: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01094e78: 0x1094e78: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01094e7c: 0x1094e7c: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01094e80: 0x1094e80: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x01094e84: 0x1094e84: mflo  lo
	ldloc 13
	stloc 5
// 0x01094e88: 0x1094e88: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01094e8c: 0x1094e8c: bne   a0, zero, 0x1094ee4 addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1094ee4
// --- basic block ---
// 0x01094e94: 0x1094e94: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094e98: 0x1094e98: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094e9c: 0x1094e9c: jal   0x10994dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ea4: 0x1094ea4: lw    v1, -29912(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 7
// 0x01094ea8: 0x1094ea8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094eac: 0x1094eac: sll   zero, zero, 0
// 0x01094eb0: 0x1094eb0: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01094eb4: 0x1094eb4: beq   a0, zero, 0x1094eec sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1094eec
// --- basic block ---
// 0x01094ebc: 0x1094ebc: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x01094ec0: 0x1094ec0: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094ec4: 0x1094ec4: sll   zero, zero, 0
// 0x01094ec8: 0x1094ec8: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01094ecc: 0x1094ecc: sll   zero, zero, 0
// 0x01094ed0: 0x1094ed0: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01094ed4: 0x1094ed4: mflo  lo
	ldloc 13
	stloc 11
// 0x01094ed8: 0x1094ed8: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01094edc: 0x1094edc: beq   v1, zero, 0x1094eec addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1094eec
// --- basic block ---
L_1094ee4:
// 0x01094ee4: 0x1094ee4: j	 0x1094f14 sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1094f14
// --- basic block ---
L_1094eec:
// 0x01094eec: 0x1094eec: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094ef0: 0x1094ef0: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094ef4: 0x1094ef4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094ef8: 0x1094ef8: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01094efc: 0x1094efc: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094f00: 0x1094f00: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01094f04: 0x1094f04: jal   0x1099110 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f0c: 0x1094f0c: jal   0x10949b4 sll   zero, zero, 0
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
L_1094f14:
// 0x01094f14: 0x1094f14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1094f18:
// 0x01094f18: 0x1094f18: lw    ra, 44(sp)
// 0x01094f1c: 0x1094f1c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01094f20: 0x1094f20: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01094f24: 0x1094f24: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094f28: 0x1094f28: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094f2c: 0x1094f2c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094f30: 0x1094f30: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_1094f38(int32,int32,int32,int32,int32)
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
// 0x01094f38: 0x1094f38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f3c: 0x1094f3c: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094f40: 0x1094f40: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01094f44: 0x1094f44: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f48: 0x1094f48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094f4c: 0x1094f4c: sw    ra, 20(sp)
// 0x01094f50: 0x1094f50: jal   0x1099ac0 addiu a1, a1, 9932
	ldloc.2
	ldc.i4 9932
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_1099ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094f58: 0x1094f58: jal   0x1021920 sll   zero, zero, 0
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
// 0x01094f60: 0x1094f60: lw    ra, 20(sp)
// 0x01094f64: 0x1094f64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01094f68: 0x1094f68: jr    ra addiu sp, sp, 24
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
