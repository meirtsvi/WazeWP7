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

.method public static int32 ssd_container_get_txtbox_height_1093b00(int32,int32,int32,int32,int32)
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
// 0x01093b00: 0x1093b00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093b04: 0x1093b04: sw    ra, 20(sp)
// 0x01093b08: 0x1093b08: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093b10: 0x1093b10: bne   v0, zero, 0x1093b1c addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_1093b1c
// --- basic block ---
// 0x01093b18: 0x1093b18: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_1093b1c:
// 0x01093b1c: 0x1093b1c: lw    ra, 20(sp)
// 0x01093b20: 0x1093b20: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01093b24: 0x1093b24: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1093b2c(int32,int32,int32,int32,int32)
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
// 0x01093b2c: 0x1093b2c: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093b30: 0x1093b30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093b34: 0x1093b34: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x01093b38: 0x1093b38: sw    ra, 20(sp)
// 0x01093b3c: 0x1093b3c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01093b40: 0x1093b40: beq   v1, zero, 0x1093b54 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_1093b54
// --- basic block ---
// 0x01093b48: 0x1093b48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093b4c: 0x1093b4c: jal   0x109b534 addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1093b54:
// 0x01093b54: 0x1093b54: lw    ra, 20(sp)
// 0x01093b58: 0x1093b58: sll   zero, zero, 0
// 0x01093b5c: 0x1093b5c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_1093b64(int32,int32,int32,int32,int32)
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
// 0x01093b64: 0x1093b64: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01093b68: 0x1093b68: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01093b6c: 0x1093b6c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093b70: 0x1093b70: lw    v0, 9792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2448
	add
	ldelem.i4
	stloc 6
// 0x01093b74: 0x1093b74: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01093b78: 0x1093b78: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01093b7c: 0x1093b7c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01093b80: 0x1093b80: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01093b84: 0x1093b84: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01093b88: 0x1093b88: sw    ra, 52(sp)
// 0x01093b8c: 0x1093b8c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01093b90: 0x1093b90: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01093b94: 0x1093b94: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01093b98: 0x1093b98: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01093b9c: 0x1093b9c: bne   v0, zero, 0x1093bfc addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1093bfc
// --- basic block ---
// 0x01093ba4: 0x1093ba4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093ba8: 0x1093ba8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093bac: 0x1093bac: jal   0x104ef7c addiu a0, a0, -3116
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
// 0x01093bb4: 0x1093bb4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093bb8: 0x1093bb8: lw    a0, 29748(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7437
	add
	ldelem.i4
	stloc.1
// 0x01093bbc: 0x1093bbc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093bc0: 0x1093bc0: jal   0x104ee2c sw    v0, 9796(v1)
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
// 0x01093bc8: 0x1093bc8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093bcc: 0x1093bcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093bd0: 0x1093bd0: jal   0x104ef7c addiu a0, a0, -3100
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
// 0x01093bd8: 0x1093bd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093bdc: 0x1093bdc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093be0: 0x1093be0: addiu a0, a0, -3080
	ldloc.1
	ldc.i4 -3080
	add
	stloc.1
// 0x01093be4: 0x1093be4: jal   0x104ee2c sw    v0, 9800(v1)
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
// 0x01093bec: 0x1093bec: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093bf4: 0x1093bf4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01093bf8: 0x1093bf8: sw    v0, 9792(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2448
	add
	ldloc 6
	stelem.i4
L_1093bfc:
// 0x01093bfc: 0x1093bfc: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01093c00: 0x1093c00: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01093c04: 0x1093c04: addiu a1, a1, 12216
	ldloc.2
	ldc.i4 12216
	add
	stloc.2
// 0x01093c08: 0x1093c08: jal   0x109a5b0 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c10: 0x1093c10: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093c14: 0x1093c14: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01093c18: 0x1093c18: addiu v1, v1, 2260
	ldloc 5
	ldc.i4 2260
	add
	stloc 5
// 0x01093c1c: 0x1093c1c: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093c20: 0x1093c20: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c24: 0x1093c24: addiu v1, v1, 12428
	ldloc 5
	ldc.i4 12428
	add
	stloc 5
// 0x01093c28: 0x1093c28: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01093c2c: 0x1093c2c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c30: 0x1093c30: addiu v1, v1, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc 5
// 0x01093c34: 0x1093c34: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01093c38: 0x1093c38: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c3c: 0x1093c3c: addiu v1, v1, 16072
	ldloc 5
	ldc.i4 16072
	add
	stloc 5
// 0x01093c40: 0x1093c40: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01093c44: 0x1093c44: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c48: 0x1093c48: addiu v1, v1, 15148
	ldloc 5
	ldc.i4 15148
	add
	stloc 5
// 0x01093c4c: 0x1093c4c: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01093c50: 0x1093c50: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c54: 0x1093c54: addiu v1, v1, 12160
	ldloc 5
	ldc.i4 12160
	add
	stloc 5
// 0x01093c58: 0x1093c58: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01093c5c: 0x1093c5c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093c60: 0x1093c60: lw    v1, 29744(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x01093c64: 0x1093c64: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x01093c68: 0x1093c68: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01093c6c: 0x1093c6c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093c70: 0x1093c70: lw    v1, 29748(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7437
	add
	ldelem.i4
	stloc 5
// 0x01093c74: 0x1093c74: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01093c78: 0x1093c78: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01093c7c: 0x1093c7c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c80: 0x1093c80: addiu v1, v1, 12300
	ldloc 5
	ldc.i4 12300
	add
	stloc 5
// 0x01093c84: 0x1093c84: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01093c88: 0x1093c88: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01093c8c: 0x1093c8c: beq   v0, zero, 0x1093e54 sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1093e54
// --- basic block ---
// 0x01093c94: 0x1093c94: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c9c: 0x1093c9c: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093ca0: 0x1093ca0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093ca4: 0x1093ca4: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01093ca8: 0x1093ca8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01093cac: 0x1093cac: beq   v1, v0, 0x1093d24 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1093d24
// --- basic block ---
// 0x01093cb4: 0x1093cb4: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093cbc: 0x1093cbc: beq   v0, zero, 0x1093cc8 addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1093cc8
// --- basic block ---
// 0x01093cc4: 0x1093cc4: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1093cc8:
// 0x01093cc8: 0x1093cc8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093ccc: 0x1093ccc: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x01093cd0: 0x1093cd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093cd4: 0x1093cd4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093cd8: 0x1093cd8: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093cdc: 0x1093cdc: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ce4: 0x1093ce4: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01093ce8: 0x1093ce8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093cec: 0x1093cec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093cf0: 0x1093cf0: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01093cf4: 0x1093cf4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093cf8: 0x1093cf8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093cfc: 0x1093cfc: jal   0x1099324 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_1099324(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01093d04: 0x1093d04: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093d08: 0x1093d08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d0c: 0x1093d0c: jal   0x10990d8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d14: 0x1093d14: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01093d18: 0x1093d18: addiu v0, v0, 16524
	ldloc 6
	ldc.i4 16524
	add
	stloc 6
// 0x01093d1c: 0x1093d1c: j	 0x1093d58 sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_1093d58
// --- basic block ---
L_1093d24:
// 0x01093d24: 0x1093d24: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093d2c: 0x1093d2c: beq   v0, zero, 0x1093d38 addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_1093d38
// --- basic block ---
// 0x01093d34: 0x1093d34: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_1093d38:
// 0x01093d38: 0x1093d38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093d3c: 0x1093d3c: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093d40: 0x1093d40: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x01093d44: 0x1093d44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d48: 0x1093d48: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093d4c: 0x1093d4c: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d54: 0x1093d54: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_1093d58:
// 0x01093d58: 0x1093d58: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01093d5c: 0x1093d5c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093d60: 0x1093d60: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093d64: 0x1093d64: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01093d6c: 0x1093d6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093d70: 0x1093d70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093d74: 0x1093d74: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01093d78: 0x1093d78: addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
// 0x01093d7c: 0x1093d7c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01093d80: 0x1093d80: jal   0x1098e64 addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d88: 0x1093d88: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093d8c: 0x1093d8c: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093d90: 0x1093d90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093d94: 0x1093d94: jal   0x1099134 addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01093d9c: 0x1093d9c: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093da0: 0x1093da0: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01093da4: 0x1093da4: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x01093da8: 0x1093da8: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093dac: 0x1093dac: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01093db0: 0x1093db0: bne   v1, v0, 0x1093dc4 addiu a1, s3, 23008
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
	bne.un L_1093dc4
// --- basic block ---
// 0x01093db8: 0x1093db8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093dbc: 0x1093dbc: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
L_1093dc4:
// 0x01093dc4: 0x1093dc4: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093dc8: 0x1093dc8: sll   zero, zero, 0
// 0x01093dcc: 0x1093dcc: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x01093dd0: 0x1093dd0: beq   v1, zero, 0x1093e34 lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1093e34
// --- basic block ---
// 0x01093dd8: 0x1093dd8: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093ddc: 0x1093ddc: beq   v1, zero, 0x1093df8 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1093df8
// --- basic block ---
// 0x01093de4: 0x1093de4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093de8: 0x1093de8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01093dec: 0x1093dec: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093df0: 0x1093df0: j	 0x1093e2c addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1093e2c
// --- basic block ---
L_1093df8:
// 0x01093df8: 0x1093df8: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01093dfc: 0x1093dfc: beq   v0, zero, 0x1093e10 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1093e10
// --- basic block ---
// 0x01093e04: 0x1093e04: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093e08: 0x1093e08: beq   s2, zero, 0x1093e1c sll   zero, zero, 0
	ldloc 9
	brfalse L_1093e1c
// --- basic block ---
L_1093e10:
// 0x01093e10: 0x1093e10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e14: 0x1093e14: j	 0x1093e24 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	br L_1093e24
// --- basic block ---
L_1093e1c:
// 0x01093e1c: 0x1093e1c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e20: 0x1093e20: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
L_1093e24:
// 0x01093e24: 0x1093e24: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093e28: 0x1093e28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1093e2c:
// 0x01093e2c: 0x1093e2c: jal   0x1099134 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
L_1093e34:
// 0x01093e34: 0x1093e34: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01093e38: 0x1093e38: jal   0x1099018 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e40: 0x1093e40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093e44: 0x1093e44: jal   0x1099018 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e4c: 0x1093e4c: j	 0x1093e68 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1093e68
// --- basic block ---
L_1093e54:
// 0x01093e54: 0x1093e54: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093e58: 0x1093e58: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093e5c: 0x1093e5c: bne   s2, v0, 0x1093e98 addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_1093e98
// --- basic block ---
// 0x01093e64: 0x1093e64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1093e68:
// 0x01093e68: 0x1093e68: jal   0x101cd80 addiu a0, a0, -3072
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
// 0x01093e70: 0x1093e70: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093e74: 0x1093e74: jal   0x109b660 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e7c: 0x1093e7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093e80: 0x1093e80: jal   0x101cd80 addiu a0, a0, -3060
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
// 0x01093e88: 0x1093e88: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093e8c: 0x1093e8c: jal   0x109b588 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e94: 0x1093e94: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_1093e98:
// 0x01093e98: 0x1093e98: jal   0x1093b2c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_value_1093b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ea0: 0x1093ea0: lw    ra, 52(sp)
// 0x01093ea4: 0x1093ea4: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01093ea8: 0x1093ea8: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093eac: 0x1093eac: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01093eb0: 0x1093eb0: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01093eb4: 0x1093eb4: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01093eb8: 0x1093eb8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01093ebc: 0x1093ebc: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01093ec0: 0x1093ec0: jr    ra addiu sp, sp, 56
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
.method public static int32 get_value_1093ec8(int32,int32,int32,int32,int32)
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
// 0x01093ec8: 0x1093ec8: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093ecc: 0x1093ecc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093ed0: 0x1093ed0: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093ed4: 0x1093ed4: bne   v0, zero, 0x1093ee8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1093ee8
// --- basic block ---
// 0x01093edc: 0x1093edc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093ee0: 0x1093ee0: j	 0x1093ef4 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_1093ef4
// --- basic block ---
L_1093ee8:
// 0x01093ee8: 0x1093ee8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093eec: 0x1093eec: jal   0x109b788 addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1093ef4:
// 0x01093ef4: 0x1093ef4: lw    ra, 20(sp)
// 0x01093ef8: 0x1093ef8: sll   zero, zero, 0
// 0x01093efc: 0x1093efc: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_1093f04(int32,int32,int32,int32,int32)
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
// 0x01093f04: 0x1093f04: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01093f08: 0x1093f08: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093f0c: 0x1093f0c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01093f10: 0x1093f10: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093f14: 0x1093f14: lw    v0, 9788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2447
	add
	ldelem.i4
	stloc 5
// 0x01093f18: 0x1093f18: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01093f1c: 0x1093f1c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093f20: 0x1093f20: sw    ra, 76(sp)
// 0x01093f24: 0x1093f24: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01093f28: 0x1093f28: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01093f2c: 0x1093f2c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01093f30: 0x1093f30: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01093f34: 0x1093f34: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093f38: 0x1093f38: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01093f3c: 0x1093f3c: bne   v0, zero, 0x1093f5c sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1093f5c
// --- basic block ---
// 0x01093f44: 0x1093f44: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01093f48: 0x1093f48: addiu a2, a2, -3048
	ldloc.3
	ldc.i4 -3048
	add
	stloc.3
// 0x01093f4c: 0x1093f4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093f50: 0x1093f50: jal   0x10a1a6c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093f58: 0x1093f58: sw    v0, 9788(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2447
	add
	ldloc 5
	stelem.i4
L_1093f5c:
// 0x01093f5c: 0x1093f5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093f60: 0x1093f60: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093f64: 0x1093f64: lw    a0, 9784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2446
	add
	ldelem.i4
	stloc.1
// 0x01093f68: 0x1093f68: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093f6c: 0x1093f6c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01093f70: 0x1093f70: beq   a0, zero, 0x1093f9c sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1093f9c
// --- basic block ---
// 0x01093f78: 0x1093f78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093f7c: 0x1093f7c: lw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldelem.i4
	stloc 7
// 0x01093f80: 0x1093f80: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093f84: 0x1093f84: lw    v0, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x01093f88: 0x1093f88: sll   zero, zero, 0
// 0x01093f8c: 0x1093f8c: beq   v1, v0, 0x1094050 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1094050
// --- basic block ---
// 0x01093f94: 0x1093f94: jal   0x104ecec sll   zero, zero, 0
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
L_1093f9c:
// 0x01093f9c: 0x1093f9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093fa0: 0x1093fa0: lw    s0, 9788(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2447
	add
	ldelem.i4
	stloc 8
// 0x01093fa4: 0x1093fa4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093fa8: 0x1093fa8: lw    s1, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 10
// 0x01093fac: 0x1093fac: jal   0x104e050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093fb4: 0x1093fb4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093fb8: 0x1093fb8: jal   0x104e160 addu  a0, s1, zero
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
// 0x01093fc0: 0x1093fc0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093fc4: 0x1093fc4: jal   0x104e02c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093fcc: 0x1093fcc: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093fd0: 0x1093fd0: sll   zero, zero, 0
// 0x01093fd4: 0x1093fd4: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01093fd8: 0x1093fd8: mflo  lo
	ldloc 17
	stloc 12
// 0x01093fdc: 0x1093fdc: beq   s0, zero, 0x1094034 addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_1094034
// --- basic block ---
// 0x01093fe4: 0x1093fe4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01093fe8: 0x1093fe8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01093fec: 0x1093fec: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01093ff0: 0x1093ff0: j	 0x1094014 addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_1094014
// --- basic block ---
L_1093ff8:
// 0x01093ff8: 0x1093ff8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01093ffc: 0x1093ffc: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01094000: 0x1094000: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094004: 0x1094004: jal   0x104df20 sw    s4, 16(sp)
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
// 0x0109400c: 0x109400c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01094010: 0x1094010: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1094014:
// 0x01094014: 0x1094014: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01094018: 0x1094018: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x0109401c: 0x109401c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01094020: 0x1094020: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x01094024: 0x1094024: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094028: 0x1094028: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0109402c: 0x109402c: beq   v1, zero, 0x1093ff8 subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1093ff8
// --- basic block ---
L_1094034:
// 0x01094034: 0x1094034: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01094038: 0x1094038: lw    v1, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 7
// 0x0109403c: 0x109403c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094040: 0x1094040: sw    s1, 9784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2446
	add
	ldloc 10
	stelem.i4
// 0x01094044: 0x1094044: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01094048: 0x1094048: sw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldloc 7
	stelem.i4
// 0x0109404c: 0x109404c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094050:
// 0x01094050: 0x1094050: lw    a0, 9784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2446
	add
	ldelem.i4
	stloc.1
// 0x01094054: 0x1094054: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01094058: 0x1094058: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109405c: 0x109405c: jal   0x104f5d4 addu  a3, zero, zero
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
// 0x01094064: 0x1094064: lw    ra, 76(sp)
// 0x01094068: 0x1094068: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109406c: 0x109406c: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01094070: 0x1094070: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01094074: 0x1094074: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01094078: 0x1094078: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0109407c: 0x109407c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01094080: 0x1094080: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x01094084: 0x1094084: jr    ra addiu sp, sp, 80
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
.method public static int32 draw_title_109408c(int32,int32,int32,int32,int32)
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
// 0x0109408c: 0x109408c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094090: 0x1094090: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01094094: 0x1094094: sw    ra, 28(sp)
// 0x01094098: 0x1094098: bne   a2, zero, 0x10940b8 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_10940b8
// --- basic block ---
// 0x010940a0: 0x10940a0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010940a4: 0x10940a4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010940a8: 0x10940a8: jal   0x1093f04 sw    a2, 20(sp)
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
	call int32 Cibyl110::draw_title_bar_1093f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010940b0: 0x10940b0: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010940b4: 0x10940b4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10940b8:
// 0x010940b8: 0x10940b8: jal   0x109308c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::draw_109308c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010940c0: 0x10940c0: lw    ra, 28(sp)
// 0x010940c4: 0x10940c4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010940c8: 0x10940c8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_is_currently_active_10940d0()
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
// 0x010940d0: 0x10940d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010940d4: 0x10940d4: lw    v0, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.0
// 0x010940d8: 0x10940d8: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_10940e0()
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
// 0x010940e0: 0x10940e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010940e4: 0x10940e4: lw    v1, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x010940e8: 0x10940e8: sll   zero, zero, 0
// 0x010940ec: 0x10940ec: beq   v1, zero, 0x10940f8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_10940f8
// --- basic block ---
// 0x010940f4: 0x10940f4: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_10940f8:
// 0x010940f8: 0x10940f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_1094100()
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
// 0x01094100: 0x1094100: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094104: 0x1094104: lw    v1, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x01094108: 0x1094108: sll   zero, zero, 0
// 0x0109410c: 0x109410c: beq   v1, zero, 0x1094118 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094118
// --- basic block ---
// 0x01094114: 0x1094114: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1094118:
// 0x01094118: 0x1094118: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_1094120()
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
// 0x01094120: 0x1094120: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094124: 0x1094124: lw    v1, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x01094128: 0x1094128: sll   zero, zero, 0
// 0x0109412c: 0x109412c: beq   v1, zero, 0x1094138 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094138
// --- basic block ---
// 0x01094134: 0x1094134: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1094138:
// 0x01094138: 0x1094138: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_1094140()
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
// 0x01094140: 0x1094140: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094144: 0x1094144: lw    v0, 9804(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.0
// 0x01094148: 0x1094148: sll   zero, zero, 0
// 0x0109414c: 0x109414c: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x01094150: 0x1094150: sll   zero, zero, 0
// 0x01094154: 0x1094154: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x01094158: 0x1094158: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_1094194()
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
// 0x01094194: 0x1094194: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094198: 0x1094198: lw    v1, 9804(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x0109419c: 0x109419c: sll   zero, zero, 0
// 0x010941a0: 0x10941a0: beq   v1, zero, 0x10941ac addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_10941ac
// --- basic block ---
// 0x010941a8: 0x10941a8: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_10941ac:
// 0x010941ac: 0x10941ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_10941f8(int32)
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
// 0x010941f8: 0x10941f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010941fc: 0x10941fc: lw    v0, 9804(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc.1
// 0x01094200: 0x1094200: sll   zero, zero, 0
// 0x01094204: 0x1094204: beq   v0, zero, 0x1094210 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094210
// --- basic block ---
// 0x0109420c: 0x109420c: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_1094210:
// 0x01094210: 0x1094210: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_1094218(int32,int32,int32,int32,int32)
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
// 0x01094218: 0x1094218: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109421c: 0x109421c: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01094220: 0x1094220: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094224: 0x1094224: sw    ra, 20(sp)
// 0x01094228: 0x1094228: beq   v1, zero, 0x1094248 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1094248
// --- basic block ---
// 0x01094230: 0x1094230: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094234: 0x1094234: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094238: 0x1094238: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109423c: 0x109423c: jal   0x1000420 addiu a1, a1, -3040
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
// 0x01094244: 0x1094244: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_1094248:
// 0x01094248: 0x1094248: lw    ra, 20(sp)
// 0x0109424c: 0x109424c: sll   zero, zero, 0
// 0x01094250: 0x1094250: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_1094258(int32,int32,int32,int32,int32)
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
// 0x01094258: 0x1094258: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109425c: 0x109425c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094260: 0x1094260: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094264: 0x1094264: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01094268: 0x1094268: sw    ra, 28(sp)
// 0x0109426c: 0x109426c: lw    s0, 9808(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldelem.i4
	stloc 6
// 0x01094270: 0x1094270: j	 0x1094294 addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_1094294
// --- basic block ---
L_1094278:
// 0x01094278: 0x1094278: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109427c: 0x109427c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01094284: 0x1094284: beq   v0, zero, 0x109429c sll   zero, zero, 0
	ldloc 7
	brfalse L_109429c
// --- basic block ---
// 0x0109428c: 0x109428c: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01094290: 0x1094290: sll   zero, zero, 0
L_1094294:
// 0x01094294: 0x1094294: bne   s0, zero, 0x1094278 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094278
// --- basic block ---
L_109429c:
// 0x0109429c: 0x109429c: lw    ra, 28(sp)
// 0x010942a0: 0x10942a0: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x010942a4: 0x10942a4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010942a8: 0x10942a8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010942ac: 0x10942ac: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_exists_10942e4(int32,int32,int32,int32,int32)
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
// 0x010942e4: 0x10942e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010942e8: 0x10942e8: sw    ra, 20(sp)
// 0x010942ec: 0x10942ec: jal   0x1094258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010942f4: 0x10942f4: lw    ra, 20(sp)
// 0x010942f8: 0x10942f8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010942fc: 0x10942fc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_1094328(int32,int32,int32,int32,int32)
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
// 0x01094328: 0x1094328: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109432c: 0x109432c: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094330: 0x1094330: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094334: 0x1094334: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094338: 0x1094338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109433c: 0x109433c: sw    ra, 20(sp)
// 0x01094340: 0x1094340: jal   0x109b458 addiu a1, a1, -3020
	ldloc.2
	ldc.i4 -3020
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094348: 0x1094348: lw    ra, 20(sp)
// 0x0109434c: 0x109434c: sll   zero, zero, 0
// 0x01094350: 0x1094350: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_1094358(int32,int32,int32,int32,int32)
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
// 0x01094358: 0x1094358: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109435c: 0x109435c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094360: 0x1094360: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01094364: 0x1094364: sw    ra, 28(sp)
// 0x01094368: 0x1094368: jal   0x1094258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094370: 0x1094370: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01094374: 0x1094374: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01094378: 0x1094378: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109437c: 0x109437c: bne   a1, zero, 0x1094398 lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_1094398
// --- basic block ---
// 0x01094384: 0x1094384: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094388: 0x1094388: sll   zero, zero, 0
// 0x0109438c: 0x109438c: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01094390: 0x1094390: bne   v0, zero, 0x1094418 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094418
// --- basic block ---
L_1094398:
// 0x01094398: 0x1094398: lw    v0, 9808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldelem.i4
	stloc 5
// 0x0109439c: 0x109439c: sll   zero, zero, 0
// 0x010943a0: 0x10943a0: bne   v0, s0, 0x10943cc sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10943cc
// --- basic block ---
// 0x010943a8: 0x10943a8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010943ac: 0x10943ac: j	 0x10943dc sw    v0, 9808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2452
	add
	ldloc 5
	stelem.i4
	br L_10943dc
// --- basic block ---
L_10943b4:
// 0x010943b4: 0x10943b4: bne   v1, s0, 0x10943c8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10943c8
// --- basic block ---
// 0x010943bc: 0x10943bc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010943c0: 0x10943c0: j	 0x10943dc sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10943dc
// --- basic block ---
L_10943c8:
// 0x010943c8: 0x10943c8: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10943cc:
// 0x010943cc: 0x10943cc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010943d0: 0x10943d0: sll   zero, zero, 0
// 0x010943d4: 0x10943d4: bne   v1, zero, 0x10943b4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10943b4
// --- basic block ---
L_10943dc:
// 0x010943dc: 0x10943dc: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010943e0: 0x10943e0: jal   0x10993fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10993fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010943e8: 0x10943e8: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010943ec: 0x10943ec: sll   zero, zero, 0
// 0x010943f0: 0x10943f0: beq   v0, zero, 0x1094404 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094404
// --- basic block ---
// 0x010943f8: 0x10943f8: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010943fc: 0x10943fc: jalr  v0 sll   zero, zero, 0
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
L_1094404:
// 0x01094404: 0x1094404: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094408: 0x1094408: jal   0x1000930 sll   zero, zero, 0
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
// 0x01094410: 0x1094410: jal   0x1000930 addu  a0, s0, zero
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
L_1094418:
// 0x01094418: 0x1094418: lw    ra, 28(sp)
// 0x0109441c: 0x109441c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094420: 0x1094420: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
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
// 0x01094428: 0x1094428: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109442c: 0x109442c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01094430: 0x1094430: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01094434: 0x1094434: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01094438: 0x1094438: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x0109443c: 0x109443c: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x01094440: 0x1094440: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01094444: 0x1094444: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094448: 0x1094448: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109444c: 0x109444c: sw    ra, 36(sp)
// 0x01094450: 0x1094450: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094458: 0x1094458: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109445c: 0x109445c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094460: 0x1094460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094464: 0x1094464: jal   0x1099134 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0109446c: 0x109446c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094470: 0x1094470: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01094474: 0x1094474: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109447c: 0x109447c: lw    ra, 36(sp)
// 0x01094480: 0x1094480: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01094484: 0x1094484: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_109448c(int32,int32,int32,int32,int32)
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
// 0x0109448c: 0x109448c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094490: 0x1094490: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01094494: 0x1094494: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x01094498: 0x1094498: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109449c: 0x109449c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010944a0: 0x10944a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010944a4: 0x10944a4: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010944a8: 0x10944a8: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010944ac: 0x10944ac: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010944b0: 0x10944b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010944b4: 0x10944b4: sw    ra, 36(sp)
// 0x010944b8: 0x10944b8: jal   0x1093b64 addiu a0, a0, -3000
	ldloc.1
	ldc.i4 -3000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010944c0: 0x10944c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010944c4: 0x10944c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010944c8: 0x10944c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010944cc: 0x10944cc: jal   0x1099134 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010944d4: 0x10944d4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010944d8: 0x10944d8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010944dc: 0x10944dc: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010944e4: 0x10944e4: lw    ra, 36(sp)
// 0x010944e8: 0x10944e8: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010944ec: 0x10944ec: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_10944f4(int32,int32,int32,int32,int32)
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
// 0x010944f4: 0x10944f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010944f8: 0x10944f8: sw    ra, 28(sp)
// 0x010944fc: 0x10944fc: jal   0x1094258 sw    a1, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_1094258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01094504: 0x1094504: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01094508: 0x1094508: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x0109450c: 0x109450c: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01094510: 0x1094510: sll   zero, zero, 0
// 0x01094514: 0x1094514: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x01094518: 0x1094518: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109451c: 0x109451c: sll   zero, zero, 0
// 0x01094520: 0x1094520: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01094524: 0x1094524: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01094528: 0x1094528: sll   zero, zero, 0
// 0x0109452c: 0x109452c: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01094530: 0x1094530: lw    ra, 28(sp)
// 0x01094534: 0x1094534: sll   zero, zero, 0
// 0x01094538: 0x1094538: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_reset_offset_10945dc(int32,int32,int32,int32,int32)
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
// 0x010945dc: 0x10945dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010945e0: 0x10945e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010945e4: 0x10945e4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010945e8: 0x10945e8: lw    s0, 9804(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x010945ec: 0x10945ec: sll   zero, zero, 0
// 0x010945f0: 0x10945f0: beq   s0, zero, 0x109461c sw    ra, 20(sp)
	ldloc 6
	brfalse L_109461c
// --- basic block ---
// 0x010945f8: 0x10945f8: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010945fc: 0x10945fc: sll   zero, zero, 0
// 0x01094600: 0x1094600: beq   a0, zero, 0x109461c addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_109461c
// --- basic block ---
// 0x01094608: 0x1094608: jal   0x10990d8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094610: 0x1094610: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094614: 0x1094614: jal   0x109914c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_109914c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_109461c:
// 0x0109461c: 0x109461c: lw    ra, 20(sp)
// 0x01094620: 0x1094620: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01094624: 0x1094624: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_redraw_screen_recursive_109462c(int32,int32,int32,int32,int32)
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
// 0x0109462c: 0x109462c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094630: 0x1094630: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01094634: 0x1094634: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094638: 0x1094638: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109463c: 0x109463c: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094640: 0x1094640: sll   zero, zero, 0
// 0x01094644: 0x1094644: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094648: 0x1094648: beq   v0, zero, 0x1094668 sw    ra, 36(sp)
	ldloc 5
	brfalse L_1094668
// --- basic block ---
// 0x01094650: 0x1094650: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01094654: 0x1094654: sll   zero, zero, 0
// 0x01094658: 0x1094658: beq   a0, zero, 0x109466c lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_109466c
// --- basic block ---
// 0x01094660: 0x1094660: jal   0x109462c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_redraw_screen_recursive_109462c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094668:
// 0x01094668: 0x1094668: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_109466c:
// 0x0109466c: 0x109466c: lw    v1, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 7
// 0x01094670: 0x1094670: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01094674: 0x1094674: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x01094678: 0x1094678: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109467c: 0x109467c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01094680: 0x1094680: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094684: 0x1094684: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094688: 0x1094688: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0109468c: 0x109468c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094690: 0x1094690: jal   0x109914c sw    zero, 20(sp)
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
	call int32 Cibyl114::ssd_widget_reset_cache_109914c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094698: 0x1094698: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109469c: 0x109469c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010946a0: 0x10946a0: jal   0x109af14 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946a8: 0x10946a8: lw    ra, 36(sp)
// 0x010946ac: 0x10946ac: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010946b0: 0x10946b0: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_10946e4(int32,int32,int32,int32,int32)
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
// 0x010946e4: 0x10946e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010946e8: 0x10946e8: sw    ra, 28(sp)
// 0x010946ec: 0x10946ec: jal   0x1094258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010946f4: 0x10946f4: beq   v0, zero, 0x1094720 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094720
// --- basic block ---
// 0x010946fc: 0x10946fc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094700: 0x1094700: jal   0x109f998 sw    v0, 16(sp)
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
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094708: 0x1094708: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109470c: 0x109470c: sll   zero, zero, 0
// 0x01094710: 0x1094710: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094714: 0x1094714: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094718: 0x1094718: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109471c: 0x109471c: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094720:
// 0x01094720: 0x1094720: lw    ra, 28(sp)
// 0x01094724: 0x1094724: sll   zero, zero, 0
// 0x01094728: 0x1094728: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_invalidate_tab_order_1094730(int32,int32,int32,int32,int32)
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
// 0x01094730: 0x1094730: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094734: 0x1094734: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094738: 0x1094738: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109473c: 0x109473c: lw    s0, 9804(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x01094740: 0x1094740: sll   zero, zero, 0
// 0x01094744: 0x1094744: beq   s0, zero, 0x1094768 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1094768
// --- basic block ---
// 0x0109474c: 0x109474c: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094750: 0x1094750: jal   0x109f998 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094758: 0x1094758: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109475c: 0x109475c: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094760: 0x1094760: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094764: 0x1094764: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094768:
// 0x01094768: 0x1094768: lw    ra, 20(sp)
// 0x0109476c: 0x109476c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01094770: 0x1094770: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_context_1094778(int32,int32,int32,int32,int32)
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
// 0x01094778: 0x1094778: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109477c: 0x109477c: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094780: 0x1094780: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094784: 0x1094784: bne   v0, zero, 0x10947b0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10947b0
// --- basic block ---
// 0x0109478c: 0x109478c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094790: 0x1094790: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01094794: 0x1094794: addiu a1, a1, -2992
	ldloc.2
	ldc.i4 -2992
	add
	stloc.2
// 0x01094798: 0x1094798: addiu a3, a3, -2964
	ldloc 4
	ldc.i4 -2964
	add
	stloc 4
// 0x0109479c: 0x109479c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010947a0: 0x10947a0: jal   0x100449c addiu a2, zero, 1445
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
// 0x010947a8: 0x10947a8: j	 0x10947bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10947bc
// --- basic block ---
L_10947b0:
// 0x010947b0: 0x10947b0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010947b4: 0x10947b4: sll   zero, zero, 0
// 0x010947b8: 0x10947b8: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_10947bc:
// 0x010947bc: 0x10947bc: lw    ra, 20(sp)
// 0x010947c0: 0x10947c0: sll   zero, zero, 0
// 0x010947c4: 0x10947c4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_10947cc(int32,int32,int32,int32,int32)
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
// 0x010947cc: 0x10947cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010947d0: 0x10947d0: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010947d4: 0x10947d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947d8: 0x10947d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010947dc: 0x10947dc: sw    ra, 20(sp)
// 0x010947e0: 0x10947e0: bne   v0, zero, 0x1094804 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_1094804
// --- basic block ---
// 0x010947e8: 0x10947e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010947ec: 0x10947ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010947f0: 0x10947f0: addiu a1, a1, -2992
	ldloc.2
	ldc.i4 -2992
	add
	stloc.2
// 0x010947f4: 0x10947f4: addiu a3, a3, -2904
	ldloc 4
	ldc.i4 -2904
	add
	stloc 4
// 0x010947f8: 0x10947f8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010947fc: 0x10947fc: jal   0x100449c addiu a2, zero, 1435
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
L_1094804:
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
// 0x0109480c: 0x109480c: lw    ra, 20(sp)
// 0x01094810: 0x1094810: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01094814: 0x1094814: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01094818: 0x1094818: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_data_1094874(int32,int32,int32,int32,int32)
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
// 0x01094874: 0x1094874: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094878: 0x1094878: lw    v1, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x0109487c: 0x109487c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094880: 0x1094880: sw    ra, 20(sp)
// 0x01094884: 0x1094884: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01094888: 0x1094888: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0109488c: 0x109488c: beq   v1, zero, 0x10948a0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10948a0
// --- basic block ---
// 0x01094894: 0x1094894: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094898: 0x1094898: jal   0x109b4e0 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10948a0:
// 0x010948a0: 0x10948a0: lw    ra, 20(sp)
// 0x010948a4: 0x10948a4: sll   zero, zero, 0
// 0x010948a8: 0x10948a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_10948b0(int32,int32,int32,int32,int32)
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
// 0x010948b0: 0x10948b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010948b4: 0x10948b4: lw    v1, 9804(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x010948b8: 0x10948b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010948bc: 0x10948bc: sw    ra, 20(sp)
// 0x010948c0: 0x10948c0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010948c4: 0x10948c4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010948c8: 0x10948c8: beq   v1, zero, 0x10948dc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10948dc
// --- basic block ---
// 0x010948d0: 0x10948d0: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010948d4: 0x10948d4: jal   0x109b534 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10948dc:
// 0x010948dc: 0x10948dc: lw    ra, 20(sp)
// 0x010948e0: 0x10948e0: sll   zero, zero, 0
// 0x010948e4: 0x10948e4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_10948ec(int32,int32,int32,int32,int32)
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
// 0x010948ec: 0x10948ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010948f0: 0x10948f0: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x010948f4: 0x10948f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010948f8: 0x10948f8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010948fc: 0x10948fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094900: 0x1094900: sw    ra, 20(sp)
// 0x01094904: 0x1094904: jal   0x109b73c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b73c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109490c: 0x109490c: lw    ra, 20(sp)
// 0x01094910: 0x1094910: sll   zero, zero, 0
// 0x01094914: 0x1094914: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_109491c(int32,int32,int32,int32,int32)
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
// 0x0109491c: 0x109491c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094920: 0x1094920: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094924: 0x1094924: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094928: 0x1094928: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109492c: 0x109492c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094930: 0x1094930: sw    ra, 20(sp)
// 0x01094934: 0x1094934: jal   0x109b788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109493c: 0x109493c: lw    ra, 20(sp)
// 0x01094940: 0x1094940: sll   zero, zero, 0
// 0x01094944: 0x1094944: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_109494c(int32,int32,int32,int32,int32)
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
// 0x0109494c: 0x109494c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094950: 0x1094950: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094954: 0x1094954: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01094958: 0x1094958: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109495c: 0x109495c: addiu a0, a0, 18764
	ldloc.1
	ldc.i4 18764
	add
	stloc.1
// 0x01094960: 0x1094960: sw    ra, 20(sp)
// 0x01094964: 0x1094964: jal   0x104fe2c sw    v1, 9816(v0)
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
// 0x0109496c: 0x109496c: lw    ra, 20(sp)
// 0x01094970: 0x1094970: sll   zero, zero, 0
// 0x01094974: 0x1094974: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
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
// 0x0109497c: 0x109497c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094980: 0x1094980: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094984: 0x1094984: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094988: 0x1094988: beq   v0, zero, 0x109499c sw    ra, 20(sp)
	ldloc 5
	brfalse L_109499c
// --- basic block ---
// 0x01094990: 0x1094990: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01094994: 0x1094994: j	 0x10949a4 sll   zero, zero, 0
	br L_10949a4
// --- basic block ---
L_109499c:
// 0x0109499c: 0x109499c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010949a0: 0x10949a0: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_10949a4:
// 0x010949a4: 0x10949a4: jal   0x109c740 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010949ac: 0x10949ac: jal   0x1021920 sll   zero, zero, 0
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
// 0x010949b4: 0x10949b4: lw    ra, 20(sp)
// 0x010949b8: 0x10949b8: sll   zero, zero, 0
// 0x010949bc: 0x10949bc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
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
// 0x010949c4: 0x10949c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010949c8: 0x10949c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010949cc: 0x10949cc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010949d0: 0x10949d0: lw    s0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 8
// 0x010949d4: 0x10949d4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010949d8: 0x10949d8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010949dc: 0x10949dc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010949e0: 0x10949e0: sw    ra, 36(sp)
// 0x010949e4: 0x10949e4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010949e8: 0x10949e8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010949ec: 0x10949ec: bne   s0, zero, 0x1094a10 addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_1094a10
// --- basic block ---
// 0x010949f4: 0x10949f4: j	 0x1094bb8 sll   zero, zero, 0
	br L_1094bb8
// --- basic block ---
L_10949fc:
// 0x010949fc: 0x10949fc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094a00: 0x1094a00: sll   zero, zero, 0
// 0x01094a04: 0x1094a04: beq   v0, zero, 0x1094bb8 addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_1094bb8
// --- basic block ---
// 0x01094a0c: 0x1094a0c: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1094a10:
// 0x01094a10: 0x1094a10: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094a14: 0x1094a14: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01094a1c: 0x1094a1c: bne   v0, zero, 0x10949fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10949fc
// --- basic block ---
// 0x01094a24: 0x1094a24: j	 0x1094ba0 sll   zero, zero, 0
	br L_1094ba0
// --- basic block ---
L_1094a2c:
// 0x01094a2c: 0x1094a2c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01094a30: 0x1094a30: jalr  v0 addu  a0, s2, zero
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
L_1094a38:
// 0x01094a38: 0x1094a38: bne   s1, zero, 0x1094a5c lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_1094a5c
// --- basic block ---
// 0x01094a40: 0x1094a40: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01094a44: 0x1094a44: sll   zero, zero, 0
// 0x01094a48: 0x1094a48: beq   v1, zero, 0x1094a6c sll   zero, zero, 0
	ldloc 7
	brfalse L_1094a6c
// --- basic block ---
// 0x01094a50: 0x1094a50: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094a54: 0x1094a54: j	 0x1094a6c sw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldloc 7
	stelem.i4
	br L_1094a6c
// --- basic block ---
L_1094a5c:
// 0x01094a5c: 0x1094a5c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094a60: 0x1094a60: sll   zero, zero, 0
// 0x01094a64: 0x1094a64: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01094a68: 0x1094a68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094a6c:
// 0x01094a6c: 0x1094a6c: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094a70: 0x1094a70: sll   zero, zero, 0
// 0x01094a74: 0x1094a74: beq   v0, zero, 0x1094a98 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1094a98
// --- basic block ---
// 0x01094a7c: 0x1094a7c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a80: 0x1094a80: addiu a1, a1, 18764
	ldloc.2
	ldc.i4 18764
	add
	stloc.2
// 0x01094a84: 0x1094a84: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01094a88: 0x1094a88: jal   0x104ffc4 sw    zero, 9816(v0)
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
// 0x01094a90: 0x1094a90: j	 0x1094af8 sll   zero, zero, 0
	br L_1094af8
// --- basic block ---
L_1094a98:
// 0x01094a98: 0x1094a98: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094a9c: 0x1094a9c: jal   0x104b818 addiu a0, a0, 21860
	ldloc.1
	ldc.i4 21860
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
// 0x01094aa4: 0x1094aa4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094aa8: 0x1094aa8: jal   0x104b7f4 addiu a0, a0, 20552
	ldloc.1
	ldc.i4 20552
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
// 0x01094ab0: 0x1094ab0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ab4: 0x1094ab4: jal   0x104b884 addiu a0, a0, 20280
	ldloc.1
	ldc.i4 20280
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
// 0x01094abc: 0x1094abc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ac0: 0x1094ac0: jal   0x104b860 addiu a0, a0, 20224
	ldloc.1
	ldc.i4 20224
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
// 0x01094ac8: 0x1094ac8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094acc: 0x1094acc: jal   0x104b7d0 addiu a0, a0, 21640
	ldloc.1
	ldc.i4 21640
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
// 0x01094ad4: 0x1094ad4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ad8: 0x1094ad8: jal   0x104b788 addiu a0, a0, 20920
	ldloc.1
	ldc.i4 20920
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
// 0x01094ae0: 0x1094ae0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ae4: 0x1094ae4: jal   0x104b7ac addiu a0, a0, 19804
	ldloc.1
	ldc.i4 19804
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
// 0x01094aec: 0x1094aec: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094af0: 0x1094af0: jal   0x1038ac0 addiu a0, a0, 25624
	ldloc.1
	ldc.i4 25624
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
L_1094af8:
// 0x01094af8: 0x1094af8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094afc: 0x1094afc: jal   0x105155c sll   zero, zero, 0
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
// 0x01094b04: 0x1094b04: jal   0x104fc34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fc34(int32)
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
// 0x01094b10: 0x1094b10: jal   0x103fddc sll   zero, zero, 0
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
// 0x01094b18: 0x1094b18: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b1c: 0x1094b1c: jal   0x103fe24 sll   zero, zero, 0
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
// 0x01094b24: 0x1094b24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b28: 0x1094b28: lw    v0, 9812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2453
	add
	ldelem.i4
	stloc 5
// 0x01094b2c: 0x1094b2c: sll   zero, zero, 0
// 0x01094b30: 0x1094b30: beq   v0, zero, 0x1094b80 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094b80
// --- basic block ---
// 0x01094b38: 0x1094b38: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094b3c: 0x1094b3c: j	 0x1094b78 lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_1094b78
// --- basic block ---
L_1094b44:
// 0x01094b44: 0x1094b44: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094b48: 0x1094b48: sll   zero, zero, 0
// 0x01094b4c: 0x1094b4c: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01094b50: 0x1094b50: sll   zero, zero, 0
// 0x01094b54: 0x1094b54: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x01094b58: 0x1094b58: bne   a0, zero, 0x1094b70 sll   zero, zero, 0
	ldloc.1
	brtrue L_1094b70
// --- basic block ---
// 0x01094b60: 0x1094b60: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b68: 0x1094b68: j	 0x1094bb8 sll   zero, zero, 0
	br L_1094bb8
// --- basic block ---
L_1094b70:
// 0x01094b70: 0x1094b70: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094b74: 0x1094b74: sll   zero, zero, 0
L_1094b78:
// 0x01094b78: 0x1094b78: bne   v0, zero, 0x1094b44 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094b44
// --- basic block ---
L_1094b80:
// 0x01094b80: 0x1094b80: jal   0x1051860 addiu a0, zero, 2
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
// 0x01094b88: 0x1094b88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b8c: 0x1094b8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01094b90: 0x1094b90: jal   0x102e3c4 sw    zero, 9812(v0)
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
// 0x01094b98: 0x1094b98: j	 0x1094bb8 sll   zero, zero, 0
	br L_1094bb8
// --- basic block ---
L_1094ba0:
// 0x01094ba0: 0x1094ba0: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094ba4: 0x1094ba4: sll   zero, zero, 0
// 0x01094ba8: 0x1094ba8: bne   v0, zero, 0x1094a2c sll   zero, zero, 0
	ldloc 5
	brtrue L_1094a2c
// --- basic block ---
// 0x01094bb0: 0x1094bb0: j	 0x1094a38 sll   zero, zero, 0
	br L_1094a38
// --- basic block ---
L_1094bb8:
// 0x01094bb8: 0x1094bb8: lw    ra, 36(sp)
// 0x01094bbc: 0x1094bbc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094bc0: 0x1094bc0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094bc4: 0x1094bc4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01094bc8: 0x1094bc8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094bcc: 0x1094bcc: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
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
// 0x01094bd4: 0x1094bd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094bd8: 0x1094bd8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094bdc: 0x1094bdc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01094be0: 0x1094be0: sw    ra, 28(sp)
// 0x01094be4: 0x1094be4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01094be8: 0x1094be8: j	 0x1094bfc lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_1094bfc
// --- basic block ---
L_1094bf0:
// 0x01094bf0: 0x1094bf0: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094bf4: 0x1094bf4: jal   0x10949c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1094bfc:
// 0x01094bfc: 0x1094bfc: lw    v0, 9804(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 6
// 0x01094c00: 0x1094c00: sll   zero, zero, 0
// 0x01094c04: 0x1094c04: bne   v0, zero, 0x1094bf0 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094bf0
// --- basic block ---
// 0x01094c0c: 0x1094c0c: lw    ra, 28(sp)
// 0x01094c10: 0x1094c10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094c14: 0x1094c14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01094c18: 0x1094c18: jr    ra addiu sp, sp, 32
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
.method public static int32 left_softkey_callback_1094c20(int32,int32,int32,int32,int32)
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
// 0x01094c20: 0x1094c20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094c24: 0x1094c24: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01094c28: 0x1094c28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094c2c: 0x1094c2c: beq   v1, zero, 0x1094c94 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094c94
// --- basic block ---
// 0x01094c34: 0x1094c34: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094c38: 0x1094c38: sll   zero, zero, 0
// 0x01094c3c: 0x1094c3c: beq   a0, zero, 0x1094c60 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094c60
// --- basic block ---
// 0x01094c44: 0x1094c44: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094c48: 0x1094c48: sll   zero, zero, 0
// 0x01094c4c: 0x1094c4c: beq   v0, zero, 0x1094c60 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094c60
// --- basic block ---
// 0x01094c54: 0x1094c54: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094c58: 0x1094c58: j	 0x1094c7c sll   zero, zero, 0
	br L_1094c7c
// --- basic block ---
L_1094c60:
// 0x01094c60: 0x1094c60: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094c64: 0x1094c64: sll   zero, zero, 0
// 0x01094c68: 0x1094c68: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094c6c: 0x1094c6c: sll   zero, zero, 0
// 0x01094c70: 0x1094c70: beq   v0, zero, 0x1094c8c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094c8c
// --- basic block ---
// 0x01094c78: 0x1094c78: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094c7c:
// 0x01094c7c: 0x1094c7c: jalr  v0 addiu a1, a1, 18656
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
// 0x01094c84: 0x1094c84: j	 0x1094c94 sll   zero, zero, 0
	br L_1094c94
// --- basic block ---
L_1094c8c:
// 0x01094c8c: 0x1094c8c: jal   0x1094bd4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094c94:
// 0x01094c94: 0x1094c94: lw    ra, 20(sp)
// 0x01094c98: 0x1094c98: sll   zero, zero, 0
// 0x01094c9c: 0x1094c9c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
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
// 0x01094ca4: 0x1094ca4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ca8: 0x1094ca8: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094cac: 0x1094cac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094cb0: 0x1094cb0: sw    ra, 20(sp)
// 0x01094cb4: 0x1094cb4: beq   v0, zero, 0x1094cc8 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1094cc8
// --- basic block ---
// 0x01094cbc: 0x1094cbc: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094cc0: 0x1094cc0: jal   0x10949c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1094cc8:
// 0x01094cc8: 0x1094cc8: lw    ra, 20(sp)
// 0x01094ccc: 0x1094ccc: sll   zero, zero, 0
// 0x01094cd0: 0x1094cd0: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_1094cd8(int32,int32,int32,int32,int32)
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
// 0x01094cd8: 0x1094cd8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094cdc: 0x1094cdc: lw    v1, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 7
// 0x01094ce0: 0x1094ce0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094ce4: 0x1094ce4: beq   v1, zero, 0x1094d4c sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094d4c
// --- basic block ---
// 0x01094cec: 0x1094cec: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094cf0: 0x1094cf0: sll   zero, zero, 0
// 0x01094cf4: 0x1094cf4: beq   a0, zero, 0x1094d18 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094d18
// --- basic block ---
// 0x01094cfc: 0x1094cfc: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094d00: 0x1094d00: sll   zero, zero, 0
// 0x01094d04: 0x1094d04: beq   v0, zero, 0x1094d18 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094d18
// --- basic block ---
// 0x01094d0c: 0x1094d0c: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094d10: 0x1094d10: j	 0x1094d34 sll   zero, zero, 0
	br L_1094d34
// --- basic block ---
L_1094d18:
// 0x01094d18: 0x1094d18: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d1c: 0x1094d1c: sll   zero, zero, 0
// 0x01094d20: 0x1094d20: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094d24: 0x1094d24: sll   zero, zero, 0
// 0x01094d28: 0x1094d28: beq   v0, zero, 0x1094d44 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094d44
// --- basic block ---
// 0x01094d30: 0x1094d30: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094d34:
// 0x01094d34: 0x1094d34: jalr  v0 addiu a1, a1, 18656
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
// 0x01094d3c: 0x1094d3c: j	 0x1094d4c sll   zero, zero, 0
	br L_1094d4c
// --- basic block ---
L_1094d44:
// 0x01094d44: 0x1094d44: jal   0x1094ca4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094d4c:
// 0x01094d4c: 0x1094d4c: lw    ra, 20(sp)
// 0x01094d50: 0x1094d50: sll   zero, zero, 0
// 0x01094d54: 0x1094d54: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_1094d5c(int32,int32,int32,int32,int32)
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
// 0x01094d5c: 0x1094d5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01094d60: 0x1094d60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d64: 0x1094d64: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094d68: 0x1094d68: lw    s0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 8
// 0x01094d6c: 0x1094d6c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094d70: 0x1094d70: sw    ra, 44(sp)
// 0x01094d74: 0x1094d74: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01094d78: 0x1094d78: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01094d7c: 0x1094d7c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094d80: 0x1094d80: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01094d84: 0x1094d84: beq   s0, zero, 0x1094ee0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1094ee0
// --- basic block ---
// 0x01094d8c: 0x1094d8c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d90: 0x1094d90: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094d94: 0x1094d94: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094d98: 0x1094d98: sll   zero, zero, 0
// 0x01094d9c: 0x1094d9c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094da0: 0x1094da0: beq   v0, zero, 0x1094dbc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094dbc
// --- basic block ---
// 0x01094da8: 0x1094da8: lw    v0, 9932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldelem.i4
	stloc 5
// 0x01094dac: 0x1094dac: sll   zero, zero, 0
// 0x01094db0: 0x1094db0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01094db4: 0x1094db4: j	 0x1094ee0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1094ee0
// --- basic block ---
L_1094dbc:
// 0x01094dbc: 0x1094dbc: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094dc0: 0x1094dc0: sll   zero, zero, 0
// 0x01094dc4: 0x1094dc4: beq   v1, zero, 0x1094ee0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1094ee0
// --- basic block ---
// 0x01094dcc: 0x1094dcc: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x01094dd0: 0x1094dd0: sll   zero, zero, 0
// 0x01094dd4: 0x1094dd4: beq   v0, zero, 0x1094dec sll   zero, zero, 0
	ldloc 5
	brfalse L_1094dec
// --- basic block ---
// 0x01094ddc: 0x1094ddc: jalr  v0 addu  a1, s1, zero
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
// 0x01094de4: 0x1094de4: j	 0x1094ee0 sll   zero, zero, 0
	br L_1094ee0
// --- basic block ---
L_1094dec:
// 0x01094dec: 0x1094dec: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01094df0: 0x1094df0: sll   zero, zero, 0
// 0x01094df4: 0x1094df4: beq   v0, zero, 0x1094ee0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1094ee0
// --- basic block ---
// 0x01094dfc: 0x1094dfc: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01094e00: 0x1094e00: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094e04: 0x1094e04: sll   zero, zero, 0
// 0x01094e08: 0x1094e08: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01094e0c: 0x1094e0c: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x01094e10: 0x1094e10: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x01094e14: 0x1094e14: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01094e18: 0x1094e18: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01094e1c: 0x1094e1c: bne   a0, zero, 0x1094edc lui   s4, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 12
	brtrue L_1094edc
// --- basic block ---
// 0x01094e24: 0x1094e24: lw    a0, -29912(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.1
// 0x01094e28: 0x1094e28: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01094e2c: 0x1094e2c: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x01094e30: 0x1094e30: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01094e34: 0x1094e34: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094e38: 0x1094e38: sw    a1, 9932(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2483
	add
	ldloc.2
	stelem.i4
// 0x01094e3c: 0x1094e3c: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01094e40: 0x1094e40: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01094e44: 0x1094e44: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01094e48: 0x1094e48: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x01094e4c: 0x1094e4c: mflo  lo
	ldloc 13
	stloc 5
// 0x01094e50: 0x1094e50: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01094e54: 0x1094e54: bne   a0, zero, 0x1094eac addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1094eac
// --- basic block ---
// 0x01094e5c: 0x1094e5c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094e60: 0x1094e60: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094e64: 0x1094e64: jal   0x10994a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e6c: 0x1094e6c: lw    v1, -29912(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 7
// 0x01094e70: 0x1094e70: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094e74: 0x1094e74: sll   zero, zero, 0
// 0x01094e78: 0x1094e78: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01094e7c: 0x1094e7c: beq   a0, zero, 0x1094eb4 sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1094eb4
// --- basic block ---
// 0x01094e84: 0x1094e84: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x01094e88: 0x1094e88: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094e8c: 0x1094e8c: sll   zero, zero, 0
// 0x01094e90: 0x1094e90: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01094e94: 0x1094e94: sll   zero, zero, 0
// 0x01094e98: 0x1094e98: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01094e9c: 0x1094e9c: mflo  lo
	ldloc 13
	stloc 11
// 0x01094ea0: 0x1094ea0: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01094ea4: 0x1094ea4: beq   v1, zero, 0x1094eb4 addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1094eb4
// --- basic block ---
L_1094eac:
// 0x01094eac: 0x1094eac: j	 0x1094edc sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1094edc
// --- basic block ---
L_1094eb4:
// 0x01094eb4: 0x1094eb4: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094eb8: 0x1094eb8: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094ebc: 0x1094ebc: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094ec0: 0x1094ec0: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01094ec4: 0x1094ec4: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094ec8: 0x1094ec8: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01094ecc: 0x1094ecc: jal   0x10990d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ed4: 0x1094ed4: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094edc:
// 0x01094edc: 0x1094edc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1094ee0:
// 0x01094ee0: 0x1094ee0: lw    ra, 44(sp)
// 0x01094ee4: 0x1094ee4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01094ee8: 0x1094ee8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01094eec: 0x1094eec: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094ef0: 0x1094ef0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094ef4: 0x1094ef4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094ef8: 0x1094ef8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_1094f00(int32,int32,int32,int32,int32)
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
// 0x01094f00: 0x1094f00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f04: 0x1094f04: lw    v0, 9804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2451
	add
	ldelem.i4
	stloc 5
// 0x01094f08: 0x1094f08: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01094f0c: 0x1094f0c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f10: 0x1094f10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094f14: 0x1094f14: sw    ra, 20(sp)
// 0x01094f18: 0x1094f18: jal   0x1099a88 addiu a1, a1, 9932
	ldloc.2
	ldc.i4 9932
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_1099a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094f20: 0x1094f20: jal   0x1021920 sll   zero, zero, 0
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
// 0x01094f28: 0x1094f28: lw    ra, 20(sp)
// 0x01094f2c: 0x1094f2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01094f30: 0x1094f30: jr    ra addiu sp, sp, 24
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
