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

.method public static int32 ssd_container_get_txtbox_height_1093af8(int32,int32,int32,int32,int32)
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
// 0x01093af8: 0x1093af8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093afc: 0x1093afc: sw    ra, 20(sp)
// 0x01093b00: 0x1093b00: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093b08: 0x1093b08: bne   v0, zero, 0x1093b14 addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_1093b14
// --- basic block ---
// 0x01093b10: 0x1093b10: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_1093b14:
// 0x01093b14: 0x1093b14: lw    ra, 20(sp)
// 0x01093b18: 0x1093b18: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01093b1c: 0x1093b1c: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1093b24(int32,int32,int32,int32,int32)
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
// 0x01093b24: 0x1093b24: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093b28: 0x1093b28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093b2c: 0x1093b2c: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x01093b30: 0x1093b30: sw    ra, 20(sp)
// 0x01093b34: 0x1093b34: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01093b38: 0x1093b38: beq   v1, zero, 0x1093b4c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_1093b4c
// --- basic block ---
// 0x01093b40: 0x1093b40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093b44: 0x1093b44: jal   0x109b52c addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1093b4c:
// 0x01093b4c: 0x1093b4c: lw    ra, 20(sp)
// 0x01093b50: 0x1093b50: sll   zero, zero, 0
// 0x01093b54: 0x1093b54: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
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
// 0x01093b5c: 0x1093b5c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01093b60: 0x1093b60: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01093b64: 0x1093b64: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093b68: 0x1093b68: lw    v0, 9856(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2464
	add
	ldelem.i4
	stloc 6
// 0x01093b6c: 0x1093b6c: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01093b70: 0x1093b70: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01093b74: 0x1093b74: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01093b78: 0x1093b78: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01093b7c: 0x1093b7c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01093b80: 0x1093b80: sw    ra, 52(sp)
// 0x01093b84: 0x1093b84: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01093b88: 0x1093b88: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01093b8c: 0x1093b8c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01093b90: 0x1093b90: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01093b94: 0x1093b94: bne   v0, zero, 0x1093bf4 addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1093bf4
// --- basic block ---
// 0x01093b9c: 0x1093b9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093ba0: 0x1093ba0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093ba4: 0x1093ba4: jal   0x104ef7c addiu a0, a0, -3108
	ldloc.1
	ldc.i4 -3108
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
// 0x01093bac: 0x1093bac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093bb0: 0x1093bb0: lw    a0, 29812(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7453
	add
	ldelem.i4
	stloc.1
// 0x01093bb4: 0x1093bb4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093bb8: 0x1093bb8: jal   0x104ee2c sw    v0, 9860(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2465
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
// 0x01093bc0: 0x1093bc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093bc4: 0x1093bc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093bc8: 0x1093bc8: jal   0x104ef7c addiu a0, a0, -3092
	ldloc.1
	ldc.i4 -3092
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
// 0x01093bd0: 0x1093bd0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093bd4: 0x1093bd4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093bd8: 0x1093bd8: addiu a0, a0, -3072
	ldloc.1
	ldc.i4 -3072
	add
	stloc.1
// 0x01093bdc: 0x1093bdc: jal   0x104ee2c sw    v0, 9864(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2466
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
// 0x01093be4: 0x1093be4: jal   0x104dd8c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093bec: 0x1093bec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01093bf0: 0x1093bf0: sw    v0, 9856(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2464
	add
	ldloc 6
	stelem.i4
L_1093bf4:
// 0x01093bf4: 0x1093bf4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01093bf8: 0x1093bf8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01093bfc: 0x1093bfc: addiu a1, a1, 12208
	ldloc.2
	ldc.i4 12208
	add
	stloc.2
// 0x01093c00: 0x1093c00: jal   0x109a5a8 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c08: 0x1093c08: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093c0c: 0x1093c0c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01093c10: 0x1093c10: addiu v1, v1, 2260
	ldloc 5
	ldc.i4 2260
	add
	stloc 5
// 0x01093c14: 0x1093c14: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093c18: 0x1093c18: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c1c: 0x1093c1c: addiu v1, v1, 12420
	ldloc 5
	ldc.i4 12420
	add
	stloc 5
// 0x01093c20: 0x1093c20: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01093c24: 0x1093c24: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c28: 0x1093c28: addiu v1, v1, 12144
	ldloc 5
	ldc.i4 12144
	add
	stloc 5
// 0x01093c2c: 0x1093c2c: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01093c30: 0x1093c30: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c34: 0x1093c34: addiu v1, v1, 16064
	ldloc 5
	ldc.i4 16064
	add
	stloc 5
// 0x01093c38: 0x1093c38: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01093c3c: 0x1093c3c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c40: 0x1093c40: addiu v1, v1, 15140
	ldloc 5
	ldc.i4 15140
	add
	stloc 5
// 0x01093c44: 0x1093c44: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01093c48: 0x1093c48: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c4c: 0x1093c4c: addiu v1, v1, 12152
	ldloc 5
	ldc.i4 12152
	add
	stloc 5
// 0x01093c50: 0x1093c50: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01093c54: 0x1093c54: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093c58: 0x1093c58: lw    v1, 29808(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7452
	add
	ldelem.i4
	stloc 5
// 0x01093c5c: 0x1093c5c: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x01093c60: 0x1093c60: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01093c64: 0x1093c64: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093c68: 0x1093c68: lw    v1, 29812(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7453
	add
	ldelem.i4
	stloc 5
// 0x01093c6c: 0x1093c6c: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01093c70: 0x1093c70: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01093c74: 0x1093c74: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c78: 0x1093c78: addiu v1, v1, 12292
	ldloc 5
	ldc.i4 12292
	add
	stloc 5
// 0x01093c7c: 0x1093c7c: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01093c80: 0x1093c80: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01093c84: 0x1093c84: beq   v0, zero, 0x1093e4c sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1093e4c
// --- basic block ---
// 0x01093c8c: 0x1093c8c: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c94: 0x1093c94: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093c98: 0x1093c98: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093c9c: 0x1093c9c: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01093ca0: 0x1093ca0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01093ca4: 0x1093ca4: beq   v1, v0, 0x1093d1c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1093d1c
// --- basic block ---
// 0x01093cac: 0x1093cac: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093cb4: 0x1093cb4: beq   v0, zero, 0x1093cc0 addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1093cc0
// --- basic block ---
// 0x01093cbc: 0x1093cbc: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1093cc0:
// 0x01093cc0: 0x1093cc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093cc4: 0x1093cc4: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x01093cc8: 0x1093cc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093ccc: 0x1093ccc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093cd0: 0x1093cd0: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093cd4: 0x1093cd4: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093cdc: 0x1093cdc: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01093ce0: 0x1093ce0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093ce4: 0x1093ce4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093ce8: 0x1093ce8: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01093cec: 0x1093cec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093cf0: 0x1093cf0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093cf4: 0x1093cf4: jal   0x109931c sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_109931c(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01093cfc: 0x1093cfc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093d00: 0x1093d00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d04: 0x1093d04: jal   0x10990d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d0c: 0x1093d0c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01093d10: 0x1093d10: addiu v0, v0, 16516
	ldloc 6
	ldc.i4 16516
	add
	stloc 6
// 0x01093d14: 0x1093d14: j	 0x1093d50 sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_1093d50
// --- basic block ---
L_1093d1c:
// 0x01093d1c: 0x1093d1c: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093d24: 0x1093d24: beq   v0, zero, 0x1093d30 addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_1093d30
// --- basic block ---
// 0x01093d2c: 0x1093d2c: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_1093d30:
// 0x01093d30: 0x1093d30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093d34: 0x1093d34: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093d38: 0x1093d38: addiu a0, a0, 7188
	ldloc.1
	ldc.i4 7188
	add
	stloc.1
// 0x01093d3c: 0x1093d3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d40: 0x1093d40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093d44: 0x1093d44: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d4c: 0x1093d4c: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_1093d50:
// 0x01093d50: 0x1093d50: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01093d54: 0x1093d54: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093d58: 0x1093d58: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093d5c: 0x1093d5c: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01093d64: 0x1093d64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093d68: 0x1093d68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093d6c: 0x1093d6c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01093d70: 0x1093d70: addiu a0, a0, 352
	ldloc.1
	ldc.i4 352
	add
	stloc.1
// 0x01093d74: 0x1093d74: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01093d78: 0x1093d78: jal   0x1098e5c addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d80: 0x1093d80: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093d84: 0x1093d84: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093d88: 0x1093d88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093d8c: 0x1093d8c: jal   0x109912c addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01093d94: 0x1093d94: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093d98: 0x1093d98: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01093d9c: 0x1093d9c: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x01093da0: 0x1093da0: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093da4: 0x1093da4: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01093da8: 0x1093da8: bne   v1, v0, 0x1093dbc addiu a1, s3, 23008
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
	bne.un L_1093dbc
// --- basic block ---
// 0x01093db0: 0x1093db0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093db4: 0x1093db4: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
L_1093dbc:
// 0x01093dbc: 0x1093dbc: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093dc0: 0x1093dc0: sll   zero, zero, 0
// 0x01093dc4: 0x1093dc4: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x01093dc8: 0x1093dc8: beq   v1, zero, 0x1093e2c lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1093e2c
// --- basic block ---
// 0x01093dd0: 0x1093dd0: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093dd4: 0x1093dd4: beq   v1, zero, 0x1093df0 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1093df0
// --- basic block ---
// 0x01093ddc: 0x1093ddc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093de0: 0x1093de0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01093de4: 0x1093de4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093de8: 0x1093de8: j	 0x1093e24 addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1093e24
// --- basic block ---
L_1093df0:
// 0x01093df0: 0x1093df0: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01093df4: 0x1093df4: beq   v0, zero, 0x1093e08 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1093e08
// --- basic block ---
// 0x01093dfc: 0x1093dfc: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093e00: 0x1093e00: beq   s2, zero, 0x1093e14 sll   zero, zero, 0
	ldloc 9
	brfalse L_1093e14
// --- basic block ---
L_1093e08:
// 0x01093e08: 0x1093e08: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e0c: 0x1093e0c: j	 0x1093e1c addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	br L_1093e1c
// --- basic block ---
L_1093e14:
// 0x01093e14: 0x1093e14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e18: 0x1093e18: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
L_1093e1c:
// 0x01093e1c: 0x1093e1c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093e20: 0x1093e20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1093e24:
// 0x01093e24: 0x1093e24: jal   0x109912c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
L_1093e2c:
// 0x01093e2c: 0x1093e2c: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01093e30: 0x1093e30: jal   0x1099010 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e38: 0x1093e38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093e3c: 0x1093e3c: jal   0x1099010 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e44: 0x1093e44: j	 0x1093e60 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1093e60
// --- basic block ---
L_1093e4c:
// 0x01093e4c: 0x1093e4c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093e50: 0x1093e50: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093e54: 0x1093e54: bne   s2, v0, 0x1093e90 addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_1093e90
// --- basic block ---
// 0x01093e5c: 0x1093e5c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1093e60:
// 0x01093e60: 0x1093e60: jal   0x101cd80 addiu a0, a0, -3064
	ldloc.1
	ldc.i4 -3064
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
// 0x01093e68: 0x1093e68: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093e6c: 0x1093e6c: jal   0x109b658 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e74: 0x1093e74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093e78: 0x1093e78: jal   0x101cd80 addiu a0, a0, -3052
	ldloc.1
	ldc.i4 -3052
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
// 0x01093e80: 0x1093e80: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093e84: 0x1093e84: jal   0x109b580 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e8c: 0x1093e8c: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_1093e90:
// 0x01093e90: 0x1093e90: jal   0x1093b24 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_value_1093b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093e98: 0x1093e98: lw    ra, 52(sp)
// 0x01093e9c: 0x1093e9c: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01093ea0: 0x1093ea0: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093ea4: 0x1093ea4: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01093ea8: 0x1093ea8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01093eac: 0x1093eac: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01093eb0: 0x1093eb0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01093eb4: 0x1093eb4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01093eb8: 0x1093eb8: jr    ra addiu sp, sp, 56
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
.method public static int32 get_value_1093ec0(int32,int32,int32,int32,int32)
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
// 0x01093ec0: 0x1093ec0: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093ec4: 0x1093ec4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093ec8: 0x1093ec8: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093ecc: 0x1093ecc: bne   v0, zero, 0x1093ee0 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1093ee0
// --- basic block ---
// 0x01093ed4: 0x1093ed4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093ed8: 0x1093ed8: j	 0x1093eec addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_1093eec
// --- basic block ---
L_1093ee0:
// 0x01093ee0: 0x1093ee0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093ee4: 0x1093ee4: jal   0x109b780 addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1093eec:
// 0x01093eec: 0x1093eec: lw    ra, 20(sp)
// 0x01093ef0: 0x1093ef0: sll   zero, zero, 0
// 0x01093ef4: 0x1093ef4: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_1093efc(int32,int32,int32,int32,int32)
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
// 0x01093efc: 0x1093efc: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01093f00: 0x1093f00: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093f04: 0x1093f04: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01093f08: 0x1093f08: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093f0c: 0x1093f0c: lw    v0, 9852(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 5
// 0x01093f10: 0x1093f10: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01093f14: 0x1093f14: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093f18: 0x1093f18: sw    ra, 76(sp)
// 0x01093f1c: 0x1093f1c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01093f20: 0x1093f20: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01093f24: 0x1093f24: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01093f28: 0x1093f28: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01093f2c: 0x1093f2c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093f30: 0x1093f30: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01093f34: 0x1093f34: bne   v0, zero, 0x1093f54 sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1093f54
// --- basic block ---
// 0x01093f3c: 0x1093f3c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01093f40: 0x1093f40: addiu a2, a2, -3040
	ldloc.3
	ldc.i4 -3040
	add
	stloc.3
// 0x01093f44: 0x1093f44: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093f48: 0x1093f48: jal   0x10a1a64 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093f50: 0x1093f50: sw    v0, 9852(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldloc 5
	stelem.i4
L_1093f54:
// 0x01093f54: 0x1093f54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093f58: 0x1093f58: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093f5c: 0x1093f5c: lw    a0, 9848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2462
	add
	ldelem.i4
	stloc.1
// 0x01093f60: 0x1093f60: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093f64: 0x1093f64: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01093f68: 0x1093f68: beq   a0, zero, 0x1093f94 sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1093f94
// --- basic block ---
// 0x01093f70: 0x1093f70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093f74: 0x1093f74: lw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldelem.i4
	stloc 7
// 0x01093f78: 0x1093f78: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093f7c: 0x1093f7c: lw    v0, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x01093f80: 0x1093f80: sll   zero, zero, 0
// 0x01093f84: 0x1093f84: beq   v1, v0, 0x1094048 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1094048
// --- basic block ---
// 0x01093f8c: 0x1093f8c: jal   0x104ecec sll   zero, zero, 0
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
L_1093f94:
// 0x01093f94: 0x1093f94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093f98: 0x1093f98: lw    s0, 9852(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2463
	add
	ldelem.i4
	stloc 8
// 0x01093f9c: 0x1093f9c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093fa0: 0x1093fa0: lw    s1, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 10
// 0x01093fa4: 0x1093fa4: jal   0x104e050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093fac: 0x1093fac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093fb0: 0x1093fb0: jal   0x104e160 addu  a0, s1, zero
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
// 0x01093fb8: 0x1093fb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093fbc: 0x1093fbc: jal   0x104e02c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093fc4: 0x1093fc4: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01093fc8: 0x1093fc8: sll   zero, zero, 0
// 0x01093fcc: 0x1093fcc: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01093fd0: 0x1093fd0: mflo  lo
	ldloc 17
	stloc 12
// 0x01093fd4: 0x1093fd4: beq   s0, zero, 0x109402c addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_109402c
// --- basic block ---
// 0x01093fdc: 0x1093fdc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01093fe0: 0x1093fe0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01093fe4: 0x1093fe4: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01093fe8: 0x1093fe8: j	 0x109400c addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_109400c
// --- basic block ---
L_1093ff0:
// 0x01093ff0: 0x1093ff0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01093ff4: 0x1093ff4: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01093ff8: 0x1093ff8: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093ffc: 0x1093ffc: jal   0x104df20 sw    s4, 16(sp)
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
// 0x01094004: 0x1094004: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01094008: 0x1094008: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_109400c:
// 0x0109400c: 0x109400c: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01094010: 0x1094010: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x01094014: 0x1094014: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01094018: 0x1094018: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109401c: 0x109401c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094020: 0x1094020: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x01094024: 0x1094024: beq   v1, zero, 0x1093ff0 subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1093ff0
// --- basic block ---
L_109402c:
// 0x0109402c: 0x109402c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01094030: 0x1094030: lw    v1, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x01094034: 0x1094034: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094038: 0x1094038: sw    s1, 9848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2462
	add
	ldloc 10
	stelem.i4
// 0x0109403c: 0x109403c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01094040: 0x1094040: sw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldloc 7
	stelem.i4
// 0x01094044: 0x1094044: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094048:
// 0x01094048: 0x1094048: lw    a0, 9848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2462
	add
	ldelem.i4
	stloc.1
// 0x0109404c: 0x109404c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01094050: 0x1094050: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094054: 0x1094054: jal   0x104f5d4 addu  a3, zero, zero
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
// 0x0109405c: 0x109405c: lw    ra, 76(sp)
// 0x01094060: 0x1094060: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x01094064: 0x1094064: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x01094068: 0x1094068: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0109406c: 0x109406c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01094070: 0x1094070: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x01094074: 0x1094074: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01094078: 0x1094078: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0109407c: 0x109407c: jr    ra addiu sp, sp, 80
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
.method public static int32 draw_title_1094084(int32,int32,int32,int32,int32)
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
// 0x01094084: 0x1094084: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094088: 0x1094088: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109408c: 0x109408c: sw    ra, 28(sp)
// 0x01094090: 0x1094090: bne   a2, zero, 0x10940b0 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_10940b0
// --- basic block ---
// 0x01094098: 0x1094098: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0109409c: 0x109409c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010940a0: 0x10940a0: jal   0x1093efc sw    a2, 20(sp)
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
	call int32 Cibyl110::draw_title_bar_1093efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010940a8: 0x10940a8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010940ac: 0x10940ac: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_10940b0:
// 0x010940b0: 0x10940b0: jal   0x1093084 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::draw_1093084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010940b8: 0x10940b8: lw    ra, 28(sp)
// 0x010940bc: 0x10940bc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010940c0: 0x10940c0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_is_currently_active_10940c8()
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
// 0x010940c8: 0x10940c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010940cc: 0x10940cc: lw    v0, 9868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.0
// 0x010940d0: 0x10940d0: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_10940d8()
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
// 0x010940d8: 0x10940d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010940dc: 0x10940dc: lw    v1, 9868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x010940e0: 0x10940e0: sll   zero, zero, 0
// 0x010940e4: 0x10940e4: beq   v1, zero, 0x10940f0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_10940f0
// --- basic block ---
// 0x010940ec: 0x10940ec: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_10940f0:
// 0x010940f0: 0x10940f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_10940f8()
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
// 0x010940f8: 0x10940f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010940fc: 0x10940fc: lw    v1, 9868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x01094100: 0x1094100: sll   zero, zero, 0
// 0x01094104: 0x1094104: beq   v1, zero, 0x1094110 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094110
// --- basic block ---
// 0x0109410c: 0x109410c: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1094110:
// 0x01094110: 0x1094110: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_1094118()
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
// 0x0109411c: 0x109411c: lw    v1, 9868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2467
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
.method public static int32 ssd_dialog_get_current_data_1094138()
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
// 0x01094138: 0x1094138: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0109413c: 0x109413c: lw    v0, 9868(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.0
// 0x01094140: 0x1094140: sll   zero, zero, 0
// 0x01094144: 0x1094144: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x01094148: 0x1094148: sll   zero, zero, 0
// 0x0109414c: 0x109414c: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x01094150: 0x1094150: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_109418c()
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
// 0x0109418c: 0x109418c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094190: 0x1094190: lw    v1, 9868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x01094194: 0x1094194: sll   zero, zero, 0
// 0x01094198: 0x1094198: beq   v1, zero, 0x10941a4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_10941a4
// --- basic block ---
// 0x010941a0: 0x10941a0: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_10941a4:
// 0x010941a4: 0x10941a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_10941f0(int32)
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
// 0x010941f0: 0x10941f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010941f4: 0x10941f4: lw    v0, 9868(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc.1
// 0x010941f8: 0x10941f8: sll   zero, zero, 0
// 0x010941fc: 0x10941fc: beq   v0, zero, 0x1094208 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094208
// --- basic block ---
// 0x01094204: 0x1094204: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_1094208:
// 0x01094208: 0x1094208: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_1094210(int32,int32,int32,int32,int32)
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
// 0x01094210: 0x1094210: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094214: 0x1094214: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01094218: 0x1094218: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109421c: 0x109421c: sw    ra, 20(sp)
// 0x01094220: 0x1094220: beq   v1, zero, 0x1094240 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1094240
// --- basic block ---
// 0x01094228: 0x1094228: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109422c: 0x109422c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094230: 0x1094230: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01094234: 0x1094234: jal   0x1000420 addiu a1, a1, -3032
	ldloc.2
	ldc.i4 -3032
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
// 0x0109423c: 0x109423c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_1094240:
// 0x01094240: 0x1094240: lw    ra, 20(sp)
// 0x01094244: 0x1094244: sll   zero, zero, 0
// 0x01094248: 0x1094248: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_1094250(int32,int32,int32,int32,int32)
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
// 0x01094250: 0x1094250: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094254: 0x1094254: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094258: 0x1094258: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109425c: 0x109425c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01094260: 0x1094260: sw    ra, 28(sp)
// 0x01094264: 0x1094264: lw    s0, 9872(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2468
	add
	ldelem.i4
	stloc 6
// 0x01094268: 0x1094268: j	 0x109428c addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_109428c
// --- basic block ---
L_1094270:
// 0x01094270: 0x1094270: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094274: 0x1094274: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0109427c: 0x109427c: beq   v0, zero, 0x1094294 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094294
// --- basic block ---
// 0x01094284: 0x1094284: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01094288: 0x1094288: sll   zero, zero, 0
L_109428c:
// 0x0109428c: 0x109428c: bne   s0, zero, 0x1094270 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094270
// --- basic block ---
L_1094294:
// 0x01094294: 0x1094294: lw    ra, 28(sp)
// 0x01094298: 0x1094298: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109429c: 0x109429c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010942a0: 0x10942a0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010942a4: 0x10942a4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_exists_10942dc(int32,int32,int32,int32,int32)
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
// 0x010942dc: 0x10942dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010942e0: 0x10942e0: sw    ra, 20(sp)
// 0x010942e4: 0x10942e4: jal   0x1094250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010942ec: 0x10942ec: lw    ra, 20(sp)
// 0x010942f0: 0x10942f0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010942f4: 0x10942f4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_1094320(int32,int32,int32,int32,int32)
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
// 0x01094320: 0x1094320: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094324: 0x1094324: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094328: 0x1094328: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109432c: 0x109432c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094330: 0x1094330: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094334: 0x1094334: sw    ra, 20(sp)
// 0x01094338: 0x1094338: jal   0x109b450 addiu a1, a1, -3012
	ldloc.2
	ldc.i4 -3012
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094340: 0x1094340: lw    ra, 20(sp)
// 0x01094344: 0x1094344: sll   zero, zero, 0
// 0x01094348: 0x1094348: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_1094350(int32,int32,int32,int32,int32)
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
// 0x01094350: 0x1094350: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094354: 0x1094354: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094358: 0x1094358: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0109435c: 0x109435c: sw    ra, 28(sp)
// 0x01094360: 0x1094360: jal   0x1094250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094368: 0x1094368: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109436c: 0x109436c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01094370: 0x1094370: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094374: 0x1094374: bne   a1, zero, 0x1094390 lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_1094390
// --- basic block ---
// 0x0109437c: 0x109437c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094380: 0x1094380: sll   zero, zero, 0
// 0x01094384: 0x1094384: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01094388: 0x1094388: bne   v0, zero, 0x1094410 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094410
// --- basic block ---
L_1094390:
// 0x01094390: 0x1094390: lw    v0, 9872(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2468
	add
	ldelem.i4
	stloc 5
// 0x01094394: 0x1094394: sll   zero, zero, 0
// 0x01094398: 0x1094398: bne   v0, s0, 0x10943c4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10943c4
// --- basic block ---
// 0x010943a0: 0x10943a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010943a4: 0x10943a4: j	 0x10943d4 sw    v0, 9872(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2468
	add
	ldloc 5
	stelem.i4
	br L_10943d4
// --- basic block ---
L_10943ac:
// 0x010943ac: 0x10943ac: bne   v1, s0, 0x10943c0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10943c0
// --- basic block ---
// 0x010943b4: 0x10943b4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010943b8: 0x10943b8: j	 0x10943d4 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10943d4
// --- basic block ---
L_10943c0:
// 0x010943c0: 0x10943c0: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10943c4:
// 0x010943c4: 0x10943c4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010943c8: 0x10943c8: sll   zero, zero, 0
// 0x010943cc: 0x10943cc: bne   v1, zero, 0x10943ac sll   zero, zero, 0
	ldloc 7
	brtrue L_10943ac
// --- basic block ---
L_10943d4:
// 0x010943d4: 0x10943d4: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010943d8: 0x10943d8: jal   0x10993f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10993f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010943e0: 0x10943e0: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010943e4: 0x10943e4: sll   zero, zero, 0
// 0x010943e8: 0x10943e8: beq   v0, zero, 0x10943fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10943fc
// --- basic block ---
// 0x010943f0: 0x10943f0: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x010943f4: 0x10943f4: jalr  v0 sll   zero, zero, 0
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
L_10943fc:
// 0x010943fc: 0x10943fc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094400: 0x1094400: jal   0x1000930 sll   zero, zero, 0
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
// 0x01094408: 0x1094408: jal   0x1000930 addu  a0, s0, zero
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
L_1094410:
// 0x01094410: 0x1094410: lw    ra, 28(sp)
// 0x01094414: 0x1094414: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094418: 0x1094418: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
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
// 0x01094420: 0x1094420: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094424: 0x1094424: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01094428: 0x1094428: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109442c: 0x109442c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01094430: 0x1094430: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01094434: 0x1094434: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x01094438: 0x1094438: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x0109443c: 0x109443c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094440: 0x1094440: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01094444: 0x1094444: sw    ra, 36(sp)
// 0x01094448: 0x1094448: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094450: 0x1094450: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094454: 0x1094454: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094458: 0x1094458: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109445c: 0x109445c: jal   0x109912c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01094464: 0x1094464: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094468: 0x1094468: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109446c: 0x109446c: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094474: 0x1094474: lw    ra, 36(sp)
// 0x01094478: 0x1094478: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109447c: 0x109447c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_1094484(int32,int32,int32,int32,int32)
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
// 0x01094484: 0x1094484: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094488: 0x1094488: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109448c: 0x109448c: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x01094490: 0x1094490: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01094494: 0x1094494: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094498: 0x1094498: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109449c: 0x109449c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010944a0: 0x10944a0: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010944a4: 0x10944a4: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x010944a8: 0x10944a8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010944ac: 0x10944ac: sw    ra, 36(sp)
// 0x010944b0: 0x10944b0: jal   0x1093b5c addiu a0, a0, -2992
	ldloc.1
	ldc.i4 -2992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010944b8: 0x10944b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010944bc: 0x10944bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010944c0: 0x10944c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010944c4: 0x10944c4: jal   0x109912c sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010944cc: 0x10944cc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010944d0: 0x10944d0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010944d4: 0x10944d4: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010944dc: 0x10944dc: lw    ra, 36(sp)
// 0x010944e0: 0x10944e0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010944e4: 0x10944e4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_10944ec(int32,int32,int32,int32,int32)
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
// 0x010944ec: 0x10944ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010944f0: 0x10944f0: sw    ra, 28(sp)
// 0x010944f4: 0x10944f4: jal   0x1094250 sw    a1, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_1094250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010944fc: 0x10944fc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01094500: 0x1094500: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x01094504: 0x1094504: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01094508: 0x1094508: sll   zero, zero, 0
// 0x0109450c: 0x109450c: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x01094510: 0x1094510: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01094514: 0x1094514: sll   zero, zero, 0
// 0x01094518: 0x1094518: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109451c: 0x109451c: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01094520: 0x1094520: sll   zero, zero, 0
// 0x01094524: 0x1094524: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01094528: 0x1094528: lw    ra, 28(sp)
// 0x0109452c: 0x109452c: sll   zero, zero, 0
// 0x01094530: 0x1094530: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_reset_offset_10945d4(int32,int32,int32,int32,int32)
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
// 0x010945d4: 0x10945d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010945d8: 0x10945d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010945dc: 0x10945dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010945e0: 0x10945e0: lw    s0, 9868(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x010945e4: 0x10945e4: sll   zero, zero, 0
// 0x010945e8: 0x10945e8: beq   s0, zero, 0x1094614 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1094614
// --- basic block ---
// 0x010945f0: 0x10945f0: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010945f4: 0x10945f4: sll   zero, zero, 0
// 0x010945f8: 0x10945f8: beq   a0, zero, 0x1094614 addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1094614
// --- basic block ---
// 0x01094600: 0x1094600: jal   0x10990d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094608: 0x1094608: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109460c: 0x109460c: jal   0x1099144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_1094614:
// 0x01094614: 0x1094614: lw    ra, 20(sp)
// 0x01094618: 0x1094618: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109461c: 0x109461c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_redraw_screen_recursive_1094624(int32,int32,int32,int32,int32)
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
// 0x01094624: 0x1094624: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094628: 0x1094628: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109462c: 0x109462c: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094630: 0x1094630: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094634: 0x1094634: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094638: 0x1094638: sll   zero, zero, 0
// 0x0109463c: 0x109463c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094640: 0x1094640: beq   v0, zero, 0x1094660 sw    ra, 36(sp)
	ldloc 5
	brfalse L_1094660
// --- basic block ---
// 0x01094648: 0x1094648: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109464c: 0x109464c: sll   zero, zero, 0
// 0x01094650: 0x1094650: beq   a0, zero, 0x1094664 lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_1094664
// --- basic block ---
// 0x01094658: 0x1094658: jal   0x1094624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_redraw_screen_recursive_1094624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094660:
// 0x01094660: 0x1094660: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1094664:
// 0x01094664: 0x1094664: lw    v1, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x01094668: 0x1094668: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109466c: 0x109466c: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x01094670: 0x1094670: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01094674: 0x1094674: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01094678: 0x1094678: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109467c: 0x109467c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01094680: 0x1094680: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01094684: 0x1094684: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094688: 0x1094688: jal   0x1099144 sw    zero, 20(sp)
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
	call int32 Cibyl114::ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094690: 0x1094690: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094694: 0x1094694: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094698: 0x1094698: jal   0x109af0c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109af0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010946a0: 0x10946a0: lw    ra, 36(sp)
// 0x010946a4: 0x10946a4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010946a8: 0x10946a8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_10946dc(int32,int32,int32,int32,int32)
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
// 0x010946dc: 0x10946dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010946e0: 0x10946e0: sw    ra, 28(sp)
// 0x010946e4: 0x10946e4: jal   0x1094250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_1094250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010946ec: 0x10946ec: beq   v0, zero, 0x1094718 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094718
// --- basic block ---
// 0x010946f4: 0x10946f4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010946f8: 0x10946f8: jal   0x109f990 sw    v0, 16(sp)
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
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094700: 0x1094700: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094704: 0x1094704: sll   zero, zero, 0
// 0x01094708: 0x1094708: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109470c: 0x109470c: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094710: 0x1094710: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094714: 0x1094714: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094718:
// 0x01094718: 0x1094718: lw    ra, 28(sp)
// 0x0109471c: 0x109471c: sll   zero, zero, 0
// 0x01094720: 0x1094720: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_invalidate_tab_order_1094728(int32,int32,int32,int32,int32)
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
// 0x01094728: 0x1094728: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109472c: 0x109472c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094730: 0x1094730: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01094734: 0x1094734: lw    s0, 9868(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x01094738: 0x1094738: sll   zero, zero, 0
// 0x0109473c: 0x109473c: beq   s0, zero, 0x1094760 sw    ra, 20(sp)
	ldloc 6
	brfalse L_1094760
// --- basic block ---
// 0x01094744: 0x1094744: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094748: 0x1094748: jal   0x109f990 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_109f990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094750: 0x1094750: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094754: 0x1094754: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094758: 0x1094758: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109475c: 0x109475c: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094760:
// 0x01094760: 0x1094760: lw    ra, 20(sp)
// 0x01094764: 0x1094764: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01094768: 0x1094768: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_context_1094770(int32,int32,int32,int32,int32)
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
// 0x01094770: 0x1094770: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094774: 0x1094774: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094778: 0x1094778: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109477c: 0x109477c: bne   v0, zero, 0x10947a8 sw    ra, 20(sp)
	ldloc 5
	brtrue L_10947a8
// --- basic block ---
// 0x01094784: 0x1094784: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094788: 0x1094788: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109478c: 0x109478c: addiu a1, a1, -2984
	ldloc.2
	ldc.i4 -2984
	add
	stloc.2
// 0x01094790: 0x1094790: addiu a3, a3, -2956
	ldloc 4
	ldc.i4 -2956
	add
	stloc 4
// 0x01094794: 0x1094794: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01094798: 0x1094798: jal   0x100449c addiu a2, zero, 1445
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
// 0x010947a0: 0x10947a0: j	 0x10947b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10947b4
// --- basic block ---
L_10947a8:
// 0x010947a8: 0x10947a8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010947ac: 0x10947ac: sll   zero, zero, 0
// 0x010947b0: 0x10947b0: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_10947b4:
// 0x010947b4: 0x10947b4: lw    ra, 20(sp)
// 0x010947b8: 0x10947b8: sll   zero, zero, 0
// 0x010947bc: 0x10947bc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_10947c4(int32,int32,int32,int32,int32)
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
// 0x010947c4: 0x10947c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010947c8: 0x10947c8: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010947cc: 0x10947cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947d0: 0x10947d0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010947d4: 0x10947d4: sw    ra, 20(sp)
// 0x010947d8: 0x10947d8: bne   v0, zero, 0x10947fc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_10947fc
// --- basic block ---
// 0x010947e0: 0x10947e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010947e4: 0x10947e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010947e8: 0x10947e8: addiu a1, a1, -2984
	ldloc.2
	ldc.i4 -2984
	add
	stloc.2
// 0x010947ec: 0x10947ec: addiu a3, a3, -2896
	ldloc 4
	ldc.i4 -2896
	add
	stloc 4
// 0x010947f0: 0x10947f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010947f4: 0x10947f4: jal   0x100449c addiu a2, zero, 1435
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
L_10947fc:
// 0x010947fc: 0x10947fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094800: 0x1094800: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094804: 0x1094804: lw    ra, 20(sp)
// 0x01094808: 0x1094808: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109480c: 0x109480c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01094810: 0x1094810: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_data_109486c(int32,int32,int32,int32,int32)
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
// 0x0109486c: 0x109486c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094870: 0x1094870: lw    v1, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x01094874: 0x1094874: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094878: 0x1094878: sw    ra, 20(sp)
// 0x0109487c: 0x109487c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01094880: 0x1094880: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094884: 0x1094884: beq   v1, zero, 0x1094898 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1094898
// --- basic block ---
// 0x0109488c: 0x109488c: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094890: 0x1094890: jal   0x109b4d8 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094898:
// 0x01094898: 0x1094898: lw    ra, 20(sp)
// 0x0109489c: 0x109489c: sll   zero, zero, 0
// 0x010948a0: 0x10948a0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_10948a8(int32,int32,int32,int32,int32)
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
// 0x010948a8: 0x10948a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010948ac: 0x10948ac: lw    v1, 9868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x010948b0: 0x10948b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010948b4: 0x10948b4: sw    ra, 20(sp)
// 0x010948b8: 0x10948b8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010948bc: 0x10948bc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010948c0: 0x10948c0: beq   v1, zero, 0x10948d4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10948d4
// --- basic block ---
// 0x010948c8: 0x10948c8: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010948cc: 0x10948cc: jal   0x109b52c addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10948d4:
// 0x010948d4: 0x10948d4: lw    ra, 20(sp)
// 0x010948d8: 0x10948d8: sll   zero, zero, 0
// 0x010948dc: 0x10948dc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_10948e4(int32,int32,int32,int32,int32)
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
// 0x010948e4: 0x10948e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010948e8: 0x10948e8: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x010948ec: 0x10948ec: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010948f0: 0x10948f0: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010948f4: 0x10948f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010948f8: 0x10948f8: sw    ra, 20(sp)
// 0x010948fc: 0x10948fc: jal   0x109b734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094904: 0x1094904: lw    ra, 20(sp)
// 0x01094908: 0x1094908: sll   zero, zero, 0
// 0x0109490c: 0x109490c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_1094914(int32,int32,int32,int32,int32)
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
// 0x01094914: 0x1094914: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094918: 0x1094918: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x0109491c: 0x109491c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094920: 0x1094920: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094924: 0x1094924: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094928: 0x1094928: sw    ra, 20(sp)
// 0x0109492c: 0x109492c: jal   0x109b780 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094934: 0x1094934: lw    ra, 20(sp)
// 0x01094938: 0x1094938: sll   zero, zero, 0
// 0x0109493c: 0x109493c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_enable_callback_1094944(int32,int32,int32,int32,int32)
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
// 0x01094944: 0x1094944: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094948: 0x1094948: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109494c: 0x109494c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01094950: 0x1094950: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094954: 0x1094954: addiu a0, a0, 18756
	ldloc.1
	ldc.i4 18756
	add
	stloc.1
// 0x01094958: 0x1094958: sw    ra, 20(sp)
// 0x0109495c: 0x109495c: jal   0x104fe2c sw    v1, 9880(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2470
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
// 0x01094964: 0x1094964: lw    ra, 20(sp)
// 0x01094968: 0x1094968: sll   zero, zero, 0
// 0x0109496c: 0x109496c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
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
// 0x01094974: 0x1094974: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094978: 0x1094978: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x0109497c: 0x109497c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094980: 0x1094980: beq   v0, zero, 0x1094994 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1094994
// --- basic block ---
// 0x01094988: 0x1094988: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109498c: 0x109498c: j	 0x109499c sll   zero, zero, 0
	br L_109499c
// --- basic block ---
L_1094994:
// 0x01094994: 0x1094994: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094998: 0x1094998: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
L_109499c:
// 0x0109499c: 0x109499c: jal   0x109c738 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010949a4: 0x10949a4: jal   0x1021920 sll   zero, zero, 0
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
// 0x010949ac: 0x10949ac: lw    ra, 20(sp)
// 0x010949b0: 0x10949b0: sll   zero, zero, 0
// 0x010949b4: 0x10949b4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
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
// 0x010949bc: 0x10949bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010949c0: 0x10949c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010949c4: 0x10949c4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010949c8: 0x10949c8: lw    s0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 8
// 0x010949cc: 0x10949cc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010949d0: 0x10949d0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010949d4: 0x10949d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010949d8: 0x10949d8: sw    ra, 36(sp)
// 0x010949dc: 0x10949dc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010949e0: 0x10949e0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010949e4: 0x10949e4: bne   s0, zero, 0x1094a08 addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_1094a08
// --- basic block ---
// 0x010949ec: 0x10949ec: j	 0x1094bb0 sll   zero, zero, 0
	br L_1094bb0
// --- basic block ---
L_10949f4:
// 0x010949f4: 0x10949f4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010949f8: 0x10949f8: sll   zero, zero, 0
// 0x010949fc: 0x10949fc: beq   v0, zero, 0x1094bb0 addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_1094bb0
// --- basic block ---
// 0x01094a04: 0x1094a04: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1094a08:
// 0x01094a08: 0x1094a08: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094a0c: 0x1094a0c: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01094a14: 0x1094a14: bne   v0, zero, 0x10949f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10949f4
// --- basic block ---
// 0x01094a1c: 0x1094a1c: j	 0x1094b98 sll   zero, zero, 0
	br L_1094b98
// --- basic block ---
L_1094a24:
// 0x01094a24: 0x1094a24: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01094a28: 0x1094a28: jalr  v0 addu  a0, s2, zero
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
L_1094a30:
// 0x01094a30: 0x1094a30: bne   s1, zero, 0x1094a54 lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_1094a54
// --- basic block ---
// 0x01094a38: 0x1094a38: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01094a3c: 0x1094a3c: sll   zero, zero, 0
// 0x01094a40: 0x1094a40: beq   v1, zero, 0x1094a64 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094a64
// --- basic block ---
// 0x01094a48: 0x1094a48: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094a4c: 0x1094a4c: j	 0x1094a64 sw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldloc 7
	stelem.i4
	br L_1094a64
// --- basic block ---
L_1094a54:
// 0x01094a54: 0x1094a54: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094a58: 0x1094a58: sll   zero, zero, 0
// 0x01094a5c: 0x1094a5c: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01094a60: 0x1094a60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094a64:
// 0x01094a64: 0x1094a64: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094a68: 0x1094a68: sll   zero, zero, 0
// 0x01094a6c: 0x1094a6c: beq   v0, zero, 0x1094a90 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1094a90
// --- basic block ---
// 0x01094a74: 0x1094a74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a78: 0x1094a78: addiu a1, a1, 18756
	ldloc.2
	ldc.i4 18756
	add
	stloc.2
// 0x01094a7c: 0x1094a7c: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01094a80: 0x1094a80: jal   0x104ffc4 sw    zero, 9880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2470
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
// 0x01094a88: 0x1094a88: j	 0x1094af0 sll   zero, zero, 0
	br L_1094af0
// --- basic block ---
L_1094a90:
// 0x01094a90: 0x1094a90: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094a94: 0x1094a94: jal   0x104b818 addiu a0, a0, 21852
	ldloc.1
	ldc.i4 21852
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
// 0x01094a9c: 0x1094a9c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094aa0: 0x1094aa0: jal   0x104b7f4 addiu a0, a0, 20544
	ldloc.1
	ldc.i4 20544
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
// 0x01094aa8: 0x1094aa8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094aac: 0x1094aac: jal   0x104b884 addiu a0, a0, 20272
	ldloc.1
	ldc.i4 20272
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
// 0x01094ab4: 0x1094ab4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ab8: 0x1094ab8: jal   0x104b860 addiu a0, a0, 20216
	ldloc.1
	ldc.i4 20216
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
// 0x01094ac0: 0x1094ac0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ac4: 0x1094ac4: jal   0x104b7d0 addiu a0, a0, 21632
	ldloc.1
	ldc.i4 21632
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
// 0x01094acc: 0x1094acc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ad0: 0x1094ad0: jal   0x104b788 addiu a0, a0, 20912
	ldloc.1
	ldc.i4 20912
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
// 0x01094ad8: 0x1094ad8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094adc: 0x1094adc: jal   0x104b7ac addiu a0, a0, 19796
	ldloc.1
	ldc.i4 19796
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
// 0x01094ae4: 0x1094ae4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094ae8: 0x1094ae8: jal   0x1038ac0 addiu a0, a0, 25616
	ldloc.1
	ldc.i4 25616
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
L_1094af0:
// 0x01094af0: 0x1094af0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094af4: 0x1094af4: jal   0x105155c sll   zero, zero, 0
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
// 0x01094afc: 0x1094afc: jal   0x104fc34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fc34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b04: 0x1094b04: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b08: 0x1094b08: jal   0x103fddc sll   zero, zero, 0
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
// 0x01094b10: 0x1094b10: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b14: 0x1094b14: jal   0x103fe24 sll   zero, zero, 0
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
// 0x01094b1c: 0x1094b1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b20: 0x1094b20: lw    v0, 9876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2469
	add
	ldelem.i4
	stloc 5
// 0x01094b24: 0x1094b24: sll   zero, zero, 0
// 0x01094b28: 0x1094b28: beq   v0, zero, 0x1094b78 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094b78
// --- basic block ---
// 0x01094b30: 0x1094b30: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094b34: 0x1094b34: j	 0x1094b70 lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_1094b70
// --- basic block ---
L_1094b3c:
// 0x01094b3c: 0x1094b3c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094b40: 0x1094b40: sll   zero, zero, 0
// 0x01094b44: 0x1094b44: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01094b48: 0x1094b48: sll   zero, zero, 0
// 0x01094b4c: 0x1094b4c: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x01094b50: 0x1094b50: bne   a0, zero, 0x1094b68 sll   zero, zero, 0
	ldloc.1
	brtrue L_1094b68
// --- basic block ---
// 0x01094b58: 0x1094b58: jal   0x1094974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b60: 0x1094b60: j	 0x1094bb0 sll   zero, zero, 0
	br L_1094bb0
// --- basic block ---
L_1094b68:
// 0x01094b68: 0x1094b68: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094b6c: 0x1094b6c: sll   zero, zero, 0
L_1094b70:
// 0x01094b70: 0x1094b70: bne   v0, zero, 0x1094b3c sll   zero, zero, 0
	ldloc 5
	brtrue L_1094b3c
// --- basic block ---
L_1094b78:
// 0x01094b78: 0x1094b78: jal   0x1051860 addiu a0, zero, 2
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
// 0x01094b80: 0x1094b80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b84: 0x1094b84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01094b88: 0x1094b88: jal   0x102e3c4 sw    zero, 9876(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2469
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
// 0x01094b90: 0x1094b90: j	 0x1094bb0 sll   zero, zero, 0
	br L_1094bb0
// --- basic block ---
L_1094b98:
// 0x01094b98: 0x1094b98: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094b9c: 0x1094b9c: sll   zero, zero, 0
// 0x01094ba0: 0x1094ba0: bne   v0, zero, 0x1094a24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094a24
// --- basic block ---
// 0x01094ba8: 0x1094ba8: j	 0x1094a30 sll   zero, zero, 0
	br L_1094a30
// --- basic block ---
L_1094bb0:
// 0x01094bb0: 0x1094bb0: lw    ra, 36(sp)
// 0x01094bb4: 0x1094bb4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094bb8: 0x1094bb8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094bbc: 0x1094bbc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01094bc0: 0x1094bc0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094bc4: 0x1094bc4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
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
// 0x01094bcc: 0x1094bcc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094bd0: 0x1094bd0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094bd4: 0x1094bd4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01094bd8: 0x1094bd8: sw    ra, 28(sp)
// 0x01094bdc: 0x1094bdc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01094be0: 0x1094be0: j	 0x1094bf4 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_1094bf4
// --- basic block ---
L_1094be8:
// 0x01094be8: 0x1094be8: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094bec: 0x1094bec: jal   0x10949bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1094bf4:
// 0x01094bf4: 0x1094bf4: lw    v0, 9868(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 6
// 0x01094bf8: 0x1094bf8: sll   zero, zero, 0
// 0x01094bfc: 0x1094bfc: bne   v0, zero, 0x1094be8 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094be8
// --- basic block ---
// 0x01094c04: 0x1094c04: lw    ra, 28(sp)
// 0x01094c08: 0x1094c08: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094c0c: 0x1094c0c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01094c10: 0x1094c10: jr    ra addiu sp, sp, 32
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
.method public static int32 left_softkey_callback_1094c18(int32,int32,int32,int32,int32)
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
// 0x01094c18: 0x1094c18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094c1c: 0x1094c1c: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01094c20: 0x1094c20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094c24: 0x1094c24: beq   v1, zero, 0x1094c8c sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094c8c
// --- basic block ---
// 0x01094c2c: 0x1094c2c: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094c30: 0x1094c30: sll   zero, zero, 0
// 0x01094c34: 0x1094c34: beq   a0, zero, 0x1094c58 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094c58
// --- basic block ---
// 0x01094c3c: 0x1094c3c: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094c40: 0x1094c40: sll   zero, zero, 0
// 0x01094c44: 0x1094c44: beq   v0, zero, 0x1094c58 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094c58
// --- basic block ---
// 0x01094c4c: 0x1094c4c: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094c50: 0x1094c50: j	 0x1094c74 sll   zero, zero, 0
	br L_1094c74
// --- basic block ---
L_1094c58:
// 0x01094c58: 0x1094c58: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094c5c: 0x1094c5c: sll   zero, zero, 0
// 0x01094c60: 0x1094c60: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094c64: 0x1094c64: sll   zero, zero, 0
// 0x01094c68: 0x1094c68: beq   v0, zero, 0x1094c84 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094c84
// --- basic block ---
// 0x01094c70: 0x1094c70: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094c74:
// 0x01094c74: 0x1094c74: jalr  v0 addiu a1, a1, 18656
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
// 0x01094c7c: 0x1094c7c: j	 0x1094c8c sll   zero, zero, 0
	br L_1094c8c
// --- basic block ---
L_1094c84:
// 0x01094c84: 0x1094c84: jal   0x1094bcc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094c8c:
// 0x01094c8c: 0x1094c8c: lw    ra, 20(sp)
// 0x01094c90: 0x1094c90: sll   zero, zero, 0
// 0x01094c94: 0x1094c94: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
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
// 0x01094c9c: 0x1094c9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094ca0: 0x1094ca0: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094ca4: 0x1094ca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094ca8: 0x1094ca8: sw    ra, 20(sp)
// 0x01094cac: 0x1094cac: beq   v0, zero, 0x1094cc0 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1094cc0
// --- basic block ---
// 0x01094cb4: 0x1094cb4: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094cb8: 0x1094cb8: jal   0x10949bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1094cc0:
// 0x01094cc0: 0x1094cc0: lw    ra, 20(sp)
// 0x01094cc4: 0x1094cc4: sll   zero, zero, 0
// 0x01094cc8: 0x1094cc8: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_1094cd0(int32,int32,int32,int32,int32)
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
// 0x01094cd0: 0x1094cd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094cd4: 0x1094cd4: lw    v1, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 7
// 0x01094cd8: 0x1094cd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094cdc: 0x1094cdc: beq   v1, zero, 0x1094d44 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094d44
// --- basic block ---
// 0x01094ce4: 0x1094ce4: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094ce8: 0x1094ce8: sll   zero, zero, 0
// 0x01094cec: 0x1094cec: beq   a0, zero, 0x1094d10 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094d10
// --- basic block ---
// 0x01094cf4: 0x1094cf4: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094cf8: 0x1094cf8: sll   zero, zero, 0
// 0x01094cfc: 0x1094cfc: beq   v0, zero, 0x1094d10 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094d10
// --- basic block ---
// 0x01094d04: 0x1094d04: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094d08: 0x1094d08: j	 0x1094d2c sll   zero, zero, 0
	br L_1094d2c
// --- basic block ---
L_1094d10:
// 0x01094d10: 0x1094d10: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d14: 0x1094d14: sll   zero, zero, 0
// 0x01094d18: 0x1094d18: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094d1c: 0x1094d1c: sll   zero, zero, 0
// 0x01094d20: 0x1094d20: beq   v0, zero, 0x1094d3c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094d3c
// --- basic block ---
// 0x01094d28: 0x1094d28: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094d2c:
// 0x01094d2c: 0x1094d2c: jalr  v0 addiu a1, a1, 18656
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
// 0x01094d34: 0x1094d34: j	 0x1094d44 sll   zero, zero, 0
	br L_1094d44
// --- basic block ---
L_1094d3c:
// 0x01094d3c: 0x1094d3c: jal   0x1094c9c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094d44:
// 0x01094d44: 0x1094d44: lw    ra, 20(sp)
// 0x01094d48: 0x1094d48: sll   zero, zero, 0
// 0x01094d4c: 0x1094d4c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_1094d54(int32,int32,int32,int32,int32)
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
// 0x01094d54: 0x1094d54: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01094d58: 0x1094d58: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d5c: 0x1094d5c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094d60: 0x1094d60: lw    s0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 8
// 0x01094d64: 0x1094d64: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094d68: 0x1094d68: sw    ra, 44(sp)
// 0x01094d6c: 0x1094d6c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01094d70: 0x1094d70: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01094d74: 0x1094d74: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094d78: 0x1094d78: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01094d7c: 0x1094d7c: beq   s0, zero, 0x1094ed8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1094ed8
// --- basic block ---
// 0x01094d84: 0x1094d84: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d88: 0x1094d88: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094d8c: 0x1094d8c: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094d90: 0x1094d90: sll   zero, zero, 0
// 0x01094d94: 0x1094d94: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094d98: 0x1094d98: beq   v0, zero, 0x1094db4 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094db4
// --- basic block ---
// 0x01094da0: 0x1094da0: lw    v0, 9996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldelem.i4
	stloc 5
// 0x01094da4: 0x1094da4: sll   zero, zero, 0
// 0x01094da8: 0x1094da8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01094dac: 0x1094dac: j	 0x1094ed8 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1094ed8
// --- basic block ---
L_1094db4:
// 0x01094db4: 0x1094db4: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094db8: 0x1094db8: sll   zero, zero, 0
// 0x01094dbc: 0x1094dbc: beq   v1, zero, 0x1094ed8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1094ed8
// --- basic block ---
// 0x01094dc4: 0x1094dc4: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x01094dc8: 0x1094dc8: sll   zero, zero, 0
// 0x01094dcc: 0x1094dcc: beq   v0, zero, 0x1094de4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094de4
// --- basic block ---
// 0x01094dd4: 0x1094dd4: jalr  v0 addu  a1, s1, zero
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
// 0x01094ddc: 0x1094ddc: j	 0x1094ed8 sll   zero, zero, 0
	br L_1094ed8
// --- basic block ---
L_1094de4:
// 0x01094de4: 0x1094de4: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01094de8: 0x1094de8: sll   zero, zero, 0
// 0x01094dec: 0x1094dec: beq   v0, zero, 0x1094ed8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1094ed8
// --- basic block ---
// 0x01094df4: 0x1094df4: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01094df8: 0x1094df8: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094dfc: 0x1094dfc: sll   zero, zero, 0
// 0x01094e00: 0x1094e00: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01094e04: 0x1094e04: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x01094e08: 0x1094e08: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x01094e0c: 0x1094e0c: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01094e10: 0x1094e10: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01094e14: 0x1094e14: bne   a0, zero, 0x1094ed4 lui   s4, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 12
	brtrue L_1094ed4
// --- basic block ---
// 0x01094e1c: 0x1094e1c: lw    a0, -30056(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x01094e20: 0x1094e20: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01094e24: 0x1094e24: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x01094e28: 0x1094e28: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01094e2c: 0x1094e2c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094e30: 0x1094e30: sw    a1, 9996(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldloc.2
	stelem.i4
// 0x01094e34: 0x1094e34: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01094e38: 0x1094e38: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01094e3c: 0x1094e3c: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01094e40: 0x1094e40: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x01094e44: 0x1094e44: mflo  lo
	ldloc 13
	stloc 5
// 0x01094e48: 0x1094e48: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01094e4c: 0x1094e4c: bne   a0, zero, 0x1094ea4 addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1094ea4
// --- basic block ---
// 0x01094e54: 0x1094e54: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094e58: 0x1094e58: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094e5c: 0x1094e5c: jal   0x109949c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094e64: 0x1094e64: lw    v1, -30056(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x01094e68: 0x1094e68: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094e6c: 0x1094e6c: sll   zero, zero, 0
// 0x01094e70: 0x1094e70: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01094e74: 0x1094e74: beq   a0, zero, 0x1094eac sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1094eac
// --- basic block ---
// 0x01094e7c: 0x1094e7c: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x01094e80: 0x1094e80: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094e84: 0x1094e84: sll   zero, zero, 0
// 0x01094e88: 0x1094e88: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01094e8c: 0x1094e8c: sll   zero, zero, 0
// 0x01094e90: 0x1094e90: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01094e94: 0x1094e94: mflo  lo
	ldloc 13
	stloc 11
// 0x01094e98: 0x1094e98: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01094e9c: 0x1094e9c: beq   v1, zero, 0x1094eac addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1094eac
// --- basic block ---
L_1094ea4:
// 0x01094ea4: 0x1094ea4: j	 0x1094ed4 sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1094ed4
// --- basic block ---
L_1094eac:
// 0x01094eac: 0x1094eac: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094eb0: 0x1094eb0: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094eb4: 0x1094eb4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094eb8: 0x1094eb8: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01094ebc: 0x1094ebc: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094ec0: 0x1094ec0: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01094ec4: 0x1094ec4: jal   0x10990d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094ecc: 0x1094ecc: jal   0x1094974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094ed4:
// 0x01094ed4: 0x1094ed4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1094ed8:
// 0x01094ed8: 0x1094ed8: lw    ra, 44(sp)
// 0x01094edc: 0x1094edc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01094ee0: 0x1094ee0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01094ee4: 0x1094ee4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094ee8: 0x1094ee8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094eec: 0x1094eec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094ef0: 0x1094ef0: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_1094ef8(int32,int32,int32,int32,int32)
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
// 0x01094ef8: 0x1094ef8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094efc: 0x1094efc: lw    v0, 9868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2467
	add
	ldelem.i4
	stloc 5
// 0x01094f00: 0x1094f00: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01094f04: 0x1094f04: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f08: 0x1094f08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094f0c: 0x1094f0c: sw    ra, 20(sp)
// 0x01094f10: 0x1094f10: jal   0x1099a80 addiu a1, a1, 9996
	ldloc.2
	ldc.i4 9996
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_1099a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094f18: 0x1094f18: jal   0x1021920 sll   zero, zero, 0
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
// 0x01094f20: 0x1094f20: lw    ra, 20(sp)
// 0x01094f24: 0x1094f24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01094f28: 0x1094f28: jr    ra addiu sp, sp, 24
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
