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

.method public static int32 ssd_container_get_txtbox_height_1093b70(int32,int32,int32,int32,int32)
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
// 0x01093b70: 0x1093b70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093b74: 0x1093b74: sw    ra, 20(sp)
// 0x01093b78: 0x1093b78: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093b80: 0x1093b80: bne   v0, zero, 0x1093b8c addiu v1, zero, 50
	ldloc 6
	ldc.i4.s 50
	stloc 5
	brtrue L_1093b8c
// --- basic block ---
// 0x01093b88: 0x1093b88: addiu v1, zero, 23
	ldc.i4.s 23
	stloc 5
L_1093b8c:
// 0x01093b8c: 0x1093b8c: lw    ra, 20(sp)
// 0x01093b90: 0x1093b90: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01093b94: 0x1093b94: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_1093b9c(int32,int32,int32,int32,int32)
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
// 0x01093b9c: 0x1093b9c: lw    v0, 48(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093ba0: 0x1093ba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093ba4: 0x1093ba4: andi  v1, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 6
// 0x01093ba8: 0x1093ba8: sw    ra, 20(sp)
// 0x01093bac: 0x1093bac: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01093bb0: 0x1093bb0: beq   v1, zero, 0x1093bc4 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_1093bc4
// --- basic block ---
// 0x01093bb8: 0x1093bb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093bbc: 0x1093bbc: jal   0x109b5f0 addiu a1, a1, 432
	ldloc.2
	ldc.i4 432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1093bc4:
// 0x01093bc4: 0x1093bc4: lw    ra, 20(sp)
// 0x01093bc8: 0x1093bc8: sll   zero, zero, 0
// 0x01093bcc: 0x1093bcc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
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
// 0x01093bd4: 0x1093bd4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01093bd8: 0x1093bd8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01093bdc: 0x1093bdc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093be0: 0x1093be0: lw    v0, 10000(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2500
	add
	ldelem.i4
	stloc 6
// 0x01093be4: 0x1093be4: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01093be8: 0x1093be8: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01093bec: 0x1093bec: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01093bf0: 0x1093bf0: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01093bf4: 0x1093bf4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01093bf8: 0x1093bf8: sw    ra, 52(sp)
// 0x01093bfc: 0x1093bfc: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x01093c00: 0x1093c00: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01093c04: 0x1093c04: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x01093c08: 0x1093c08: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01093c0c: 0x1093c0c: bne   v0, zero, 0x1093c6c addu  s5, a3, zero
	ldloc 6
	ldloc 4
	stloc 11
	brtrue L_1093c6c
// --- basic block ---
// 0x01093c14: 0x1093c14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093c18: 0x1093c18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093c1c: 0x1093c1c: jal   0x104eff4 addiu a0, a0, -3028
	ldloc.1
	ldc.i4 -3028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c24: 0x1093c24: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093c28: 0x1093c28: lw    a0, 29956(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7489
	add
	ldelem.i4
	stloc.1
// 0x01093c2c: 0x1093c2c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093c30: 0x1093c30: jal   0x104eea4 sw    v0, 10004(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2501
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c38: 0x1093c38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093c3c: 0x1093c3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093c40: 0x1093c40: jal   0x104eff4 addiu a0, a0, -3012
	ldloc.1
	ldc.i4 -3012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c48: 0x1093c48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093c4c: 0x1093c4c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093c50: 0x1093c50: addiu a0, a0, -2992
	ldloc.1
	ldc.i4 -2992
	add
	stloc.1
// 0x01093c54: 0x1093c54: jal   0x104eea4 sw    v0, 10008(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2502
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c5c: 0x1093c5c: jal   0x104de04 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c64: 0x1093c64: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01093c68: 0x1093c68: sw    v0, 10000(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2500
	add
	ldloc 6
	stelem.i4
L_1093c6c:
// 0x01093c6c: 0x1093c6c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01093c70: 0x1093c70: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01093c74: 0x1093c74: addiu a1, a1, 12328
	ldloc.2
	ldc.i4 12328
	add
	stloc.2
// 0x01093c78: 0x1093c78: jal   0x109a66c addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a66c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093c80: 0x1093c80: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093c84: 0x1093c84: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x01093c88: 0x1093c88: addiu v1, v1, 2340
	ldloc 5
	ldc.i4 2340
	add
	stloc 5
// 0x01093c8c: 0x1093c8c: sw    v1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01093c90: 0x1093c90: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093c94: 0x1093c94: addiu v1, v1, 12540
	ldloc 5
	ldc.i4 12540
	add
	stloc 5
// 0x01093c98: 0x1093c98: sw    v1, 184(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01093c9c: 0x1093c9c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093ca0: 0x1093ca0: addiu v1, v1, 12264
	ldloc 5
	ldc.i4 12264
	add
	stloc 5
// 0x01093ca4: 0x1093ca4: sw    v1, 220(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01093ca8: 0x1093ca8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093cac: 0x1093cac: addiu v1, v1, 16184
	ldloc 5
	ldc.i4 16184
	add
	stloc 5
// 0x01093cb0: 0x1093cb0: sw    v1, 168(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01093cb4: 0x1093cb4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093cb8: 0x1093cb8: addiu v1, v1, 15260
	ldloc 5
	ldc.i4 15260
	add
	stloc 5
// 0x01093cbc: 0x1093cbc: sw    v1, 176(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01093cc0: 0x1093cc0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093cc4: 0x1093cc4: addiu v1, v1, 12272
	ldloc 5
	ldc.i4 12272
	add
	stloc 5
// 0x01093cc8: 0x1093cc8: sw    v1, 196(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 5
	stelem.i4
// 0x01093ccc: 0x1093ccc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093cd0: 0x1093cd0: lw    v1, 29952(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7488
	add
	ldelem.i4
	stloc 5
// 0x01093cd4: 0x1093cd4: andi  v0, s2, 8192
	ldloc 9
	ldc.i4 8192
	and
	stloc 6
// 0x01093cd8: 0x1093cd8: sw    v1, 104(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
// 0x01093cdc: 0x1093cdc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093ce0: 0x1093ce0: lw    v1, 29956(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7489
	add
	ldelem.i4
	stloc 5
// 0x01093ce4: 0x1093ce4: sw    s1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01093ce8: 0x1093ce8: sw    v1, 108(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x01093cec: 0x1093cec: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093cf0: 0x1093cf0: addiu v1, v1, 12412
	ldloc 5
	ldc.i4 12412
	add
	stloc 5
// 0x01093cf4: 0x1093cf4: sw    s5, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01093cf8: 0x1093cf8: sw    v1, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x01093cfc: 0x1093cfc: beq   v0, zero, 0x1093ec4 sw    s2, 48(s0)
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	brfalse L_1093ec4
// --- basic block ---
// 0x01093d04: 0x1093d04: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d0c: 0x1093d0c: lw    v1, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093d10: 0x1093d10: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093d14: 0x1093d14: and   v1, v1, v0
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x01093d18: 0x1093d18: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01093d1c: 0x1093d1c: beq   v1, v0, 0x1093d94 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_1093d94
// --- basic block ---
// 0x01093d24: 0x1093d24: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093d2c: 0x1093d2c: beq   v0, zero, 0x1093d38 addiu a3, zero, 28
	ldloc 6
	ldc.i4.s 28
	stloc 4
	brfalse L_1093d38
// --- basic block ---
// 0x01093d34: 0x1093d34: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
L_1093d38:
// 0x01093d38: 0x1093d38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093d3c: 0x1093d3c: addiu a0, a0, 7268
	ldloc.1
	ldc.i4 7268
	add
	stloc.1
// 0x01093d40: 0x1093d40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d44: 0x1093d44: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093d48: 0x1093d48: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093d4c: 0x1093d4c: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d54: 0x1093d54: addu  s1, v0, zero
	ldloc 6
	stloc 10
// 0x01093d58: 0x1093d58: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093d5c: 0x1093d5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d60: 0x1093d60: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01093d64: 0x1093d64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093d68: 0x1093d68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01093d6c: 0x1093d6c: jal   0x10993e0 sw    v0, 16(sp)
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
	call int32 Cibyl114::ssd_widget_set_click_offsets_ext_10993e0(int32,int32,int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01093d74: 0x1093d74: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093d78: 0x1093d78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093d7c: 0x1093d7c: jal   0x1099194 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093d84: 0x1093d84: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01093d88: 0x1093d88: addiu v0, v0, 16636
	ldloc 6
	ldc.i4 16636
	add
	stloc 6
// 0x01093d8c: 0x1093d8c: j	 0x1093dc8 sw    v0, 184(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 6
	stelem.i4
	br L_1093dc8
// --- basic block ---
L_1093d94:
// 0x01093d94: 0x1093d94: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 6
// --- basic block ---
// 0x01093d9c: 0x1093d9c: beq   v0, zero, 0x1093da8 addiu a3, zero, 24
	ldloc 6
	ldc.i4.s 24
	stloc 4
	brfalse L_1093da8
// --- basic block ---
// 0x01093da4: 0x1093da4: addiu a3, zero, 43
	ldc.i4.s 43
	stloc 4
L_1093da8:
// 0x01093da8: 0x1093da8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093dac: 0x1093dac: addiu v0, zero, 8
	ldc.i4.8
	stloc 6
// 0x01093db0: 0x1093db0: addiu a0, a0, 7268
	ldloc.1
	ldc.i4 7268
	add
	stloc.1
// 0x01093db4: 0x1093db4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093db8: 0x1093db8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01093dbc: 0x1093dbc: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093dc4: 0x1093dc4: addu  s1, v0, zero
	ldloc 6
	stloc 10
L_1093dc8:
// 0x01093dc8: 0x1093dc8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01093dcc: 0x1093dcc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093dd0: 0x1093dd0: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093dd4: 0x1093dd4: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01093ddc: 0x1093ddc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093de0: 0x1093de0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01093de4: 0x1093de4: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x01093de8: 0x1093de8: addiu a0, a0, 432
	ldloc.1
	ldc.i4 432
	add
	stloc.1
// 0x01093dec: 0x1093dec: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x01093df0: 0x1093df0: jal   0x1098f20 addiu a3, zero, 145
	ldc.i4 145
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093df8: 0x1093df8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01093dfc: 0x1093dfc: addiu a1, s3, 23008
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
// 0x01093e00: 0x1093e00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01093e04: 0x1093e04: jal   0x10991f0 addu  s5, v0, zero
	ldloc 6
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01093e0c: 0x1093e0c: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093e10: 0x1093e10: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 5
// 0x01093e14: 0x1093e14: ori   v1, v1, 16384
	ldloc 5
	ldc.i4 16384
	or
	stloc 5
// 0x01093e18: 0x1093e18: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093e1c: 0x1093e1c: addiu v0, zero, 16384
	ldc.i4 16384
	stloc 6
// 0x01093e20: 0x1093e20: bne   v1, v0, 0x1093e34 addiu a1, s3, 23008
	ldloc 5
	ldloc 6
	ldloc 12
	ldc.i4 23008
	add
	stloc.2
	bne.un L_1093e34
// --- basic block ---
// 0x01093e28: 0x1093e28: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093e2c: 0x1093e2c: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
L_1093e34:
// 0x01093e34: 0x1093e34: lw    v0, 48(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01093e38: 0x1093e38: sll   zero, zero, 0
// 0x01093e3c: 0x1093e3c: andi  v1, v0, 8192
	ldloc 6
	ldc.i4 8192
	and
	stloc 5
// 0x01093e40: 0x1093e40: beq   v1, zero, 0x1093ea4 lui   v1, 0x10000000
	ldloc 5
	ldc.i4 268435456
	stloc 5
	brfalse L_1093ea4
// --- basic block ---
// 0x01093e48: 0x1093e48: and   v1, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x01093e4c: 0x1093e4c: beq   v1, zero, 0x1093e68 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brfalse L_1093e68
// --- basic block ---
// 0x01093e54: 0x1093e54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e58: 0x1093e58: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01093e5c: 0x1093e5c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093e60: 0x1093e60: j	 0x1093e9c addu  a2, a1, zero
	ldloc.2
	stloc.3
	br L_1093e9c
// --- basic block ---
L_1093e68:
// 0x01093e68: 0x1093e68: and   v0, v0, v1
	ldloc 6
	ldloc 5
	and
	stloc 6
// 0x01093e6c: 0x1093e6c: beq   v0, zero, 0x1093e80 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brfalse L_1093e80
// --- basic block ---
// 0x01093e74: 0x1093e74: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093e78: 0x1093e78: beq   s2, zero, 0x1093e8c sll   zero, zero, 0
	ldloc 9
	brfalse L_1093e8c
// --- basic block ---
L_1093e80:
// 0x01093e80: 0x1093e80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e84: 0x1093e84: j	 0x1093e94 addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
	br L_1093e94
// --- basic block ---
L_1093e8c:
// 0x01093e8c: 0x1093e8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01093e90: 0x1093e90: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
L_1093e94:
// 0x01093e94: 0x1093e94: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01093e98: 0x1093e98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_1093e9c:
// 0x01093e9c: 0x1093e9c: jal   0x10991f0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
L_1093ea4:
// 0x01093ea4: 0x1093ea4: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x01093ea8: 0x1093ea8: jal   0x10990d4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093eb0: 0x1093eb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093eb4: 0x1093eb4: jal   0x10990d4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093ebc: 0x1093ebc: j	 0x1093ed8 lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
	br L_1093ed8
// --- basic block ---
L_1093ec4:
// 0x01093ec4: 0x1093ec4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01093ec8: 0x1093ec8: and   s2, s2, v0
	ldloc 9
	ldloc 6
	and
	stloc 9
// 0x01093ecc: 0x1093ecc: bne   s2, v0, 0x1093f08 addu  a1, s4, zero
	ldloc 9
	ldloc 6
	ldloc 13
	stloc.2
	bne.un L_1093f08
// --- basic block ---
// 0x01093ed4: 0x1093ed4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1093ed8:
// 0x01093ed8: 0x1093ed8: jal   0x101cd80 addiu a0, a0, -2984
	ldloc.1
	ldc.i4 -2984
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
// 0x01093ee0: 0x1093ee0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093ee4: 0x1093ee4: jal   0x109b71c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093eec: 0x1093eec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093ef0: 0x1093ef0: jal   0x101cd80 addiu a0, a0, -2972
	ldloc.1
	ldc.i4 -2972
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
// 0x01093ef8: 0x1093ef8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x01093efc: 0x1093efc: jal   0x109b644 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093f04: 0x1093f04: addu  a1, s4, zero
	ldloc 13
	stloc.2
L_1093f08:
// 0x01093f08: 0x1093f08: jal   0x1093b9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::set_value_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01093f10: 0x1093f10: lw    ra, 52(sp)
// 0x01093f14: 0x1093f14: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x01093f18: 0x1093f18: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093f1c: 0x1093f1c: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01093f20: 0x1093f20: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01093f24: 0x1093f24: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01093f28: 0x1093f28: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01093f2c: 0x1093f2c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01093f30: 0x1093f30: jr    ra addiu sp, sp, 56
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
.method public static int32 get_value_1093f38(int32,int32,int32,int32,int32)
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
// 0x01093f38: 0x1093f38: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093f3c: 0x1093f3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093f40: 0x1093f40: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01093f44: 0x1093f44: bne   v0, zero, 0x1093f58 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1093f58
// --- basic block ---
// 0x01093f4c: 0x1093f4c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093f50: 0x1093f50: j	 0x1093f64 addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
	br L_1093f64
// --- basic block ---
L_1093f58:
// 0x01093f58: 0x1093f58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093f5c: 0x1093f5c: jal   0x109b844 addiu a1, a1, 432
	ldloc.2
	ldc.i4 432
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1093f64:
// 0x01093f64: 0x1093f64: lw    ra, 20(sp)
// 0x01093f68: 0x1093f68: sll   zero, zero, 0
// 0x01093f6c: 0x1093f6c: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_title_bar_1093f74(int32,int32,int32,int32,int32)
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
// 0x01093f74: 0x1093f74: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01093f78: 0x1093f78: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093f7c: 0x1093f7c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01093f80: 0x1093f80: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01093f84: 0x1093f84: lw    v0, 9996(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldelem.i4
	stloc 5
// 0x01093f88: 0x1093f88: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01093f8c: 0x1093f8c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01093f90: 0x1093f90: sw    ra, 76(sp)
// 0x01093f94: 0x1093f94: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x01093f98: 0x1093f98: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01093f9c: 0x1093f9c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x01093fa0: 0x1093fa0: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01093fa4: 0x1093fa4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01093fa8: 0x1093fa8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01093fac: 0x1093fac: bne   v0, zero, 0x1093fcc sw    v1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1093fcc
// --- basic block ---
// 0x01093fb4: 0x1093fb4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01093fb8: 0x1093fb8: addiu a2, a2, -2960
	ldloc.3
	ldc.i4 -2960
	add
	stloc.3
// 0x01093fbc: 0x1093fbc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01093fc0: 0x1093fc0: jal   0x10a1b28 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093fc8: 0x1093fc8: sw    v0, 9996(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldloc 5
	stelem.i4
L_1093fcc:
// 0x01093fcc: 0x1093fcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093fd0: 0x1093fd0: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093fd4: 0x1093fd4: lw    a0, 9992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2498
	add
	ldelem.i4
	stloc.1
// 0x01093fd8: 0x1093fd8: lw    v0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093fdc: 0x1093fdc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01093fe0: 0x1093fe0: beq   a0, zero, 0x109400c sw    v0, 28(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_109400c
// --- basic block ---
// 0x01093fe8: 0x1093fe8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01093fec: 0x1093fec: lw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldelem.i4
	stloc 7
// 0x01093ff0: 0x1093ff0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01093ff4: 0x1093ff4: lw    v0, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x01093ff8: 0x1093ff8: sll   zero, zero, 0
// 0x01093ffc: 0x1093ffc: beq   v1, v0, 0x10940c0 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_10940c0
// --- basic block ---
// 0x01094004: 0x1094004: jal   0x104ed64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_free_image_104ed64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109400c:
// 0x0109400c: 0x109400c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094010: 0x1094010: lw    s0, 9996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2499
	add
	ldelem.i4
	stloc 8
// 0x01094014: 0x1094014: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01094018: 0x1094018: lw    s1, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 10
// 0x0109401c: 0x109401c: jal   0x104e0c8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094024: 0x1094024: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01094028: 0x1094028: jal   0x104e1d8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_canvas_new_image_104e1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094030: 0x1094030: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01094034: 0x1094034: jal   0x104e0a4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109403c: 0x109403c: lw    v1, 8(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094040: 0x1094040: sll   zero, zero, 0
// 0x01094044: 0x1094044: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 17
// 0x01094048: 0x1094048: mflo  lo
	ldloc 17
	stloc 12
// 0x0109404c: 0x109404c: beq   s0, zero, 0x10940a4 addiu s6, s6, 1
	ldloc 8
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	brfalse L_10940a4
// --- basic block ---
// 0x01094054: 0x1094054: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01094058: 0x1094058: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109405c: 0x109405c: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01094060: 0x1094060: j	 0x1094084 addiu s4, zero, 1
	ldc.i4.1
	stloc 13
	br L_1094084
// --- basic block ---
L_1094068:
// 0x01094068: 0x1094068: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0109406c: 0x109406c: sw    t0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01094070: 0x1094070: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094074: 0x1094074: jal   0x104df98 sw    s4, 16(sp)
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
	call int32 Cibyl57::roadmap_canvas_copy_image_104df98(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109407c: 0x109407c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01094080: 0x1094080: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1094084:
// 0x01094084: 0x1094084: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x01094088: 0x1094088: slt   v1, s6, s2
	ldloc 12
	ldloc 9
	clt
	stloc 7
// 0x0109408c: 0x109408c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01094090: 0x1094090: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x01094094: 0x1094094: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094098: 0x1094098: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x0109409c: 0x109409c: beq   v1, zero, 0x1094068 subu  t0, s3, v0
	ldloc 7
	ldloc 11
	ldloc 5
	sub
	stloc 16
	brfalse L_1094068
// --- basic block ---
L_10940a4:
// 0x010940a4: 0x10940a4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010940a8: 0x10940a8: lw    v1, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 7
// 0x010940ac: 0x10940ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010940b0: 0x10940b0: sw    s1, 9992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2498
	add
	ldloc 10
	stelem.i4
// 0x010940b4: 0x10940b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010940b8: 0x10940b8: sw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldloc 7
	stelem.i4
// 0x010940bc: 0x10940bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10940c0:
// 0x010940c0: 0x10940c0: lw    a0, 9992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2498
	add
	ldelem.i4
	stloc.1
// 0x010940c4: 0x10940c4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010940c8: 0x10940c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010940cc: 0x10940cc: jal   0x104f64c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010940d4: 0x10940d4: lw    ra, 76(sp)
// 0x010940d8: 0x10940d8: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010940dc: 0x10940dc: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010940e0: 0x10940e0: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010940e4: 0x10940e4: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010940e8: 0x10940e8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010940ec: 0x10940ec: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010940f0: 0x10940f0: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010940f4: 0x10940f4: jr    ra addiu sp, sp, 80
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
.method public static int32 draw_title_10940fc(int32,int32,int32,int32,int32)
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
// 0x010940fc: 0x10940fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094100: 0x1094100: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01094104: 0x1094104: sw    ra, 28(sp)
// 0x01094108: 0x1094108: bne   a2, zero, 0x1094128 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 6
	brtrue L_1094128
// --- basic block ---
// 0x01094110: 0x1094110: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01094114: 0x1094114: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01094118: 0x1094118: jal   0x1093f74 sw    a2, 20(sp)
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
	call int32 Cibyl110::draw_title_bar_1093f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01094120: 0x1094120: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01094124: 0x1094124: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
L_1094128:
// 0x01094128: 0x1094128: jal   0x10930fc addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::draw_10930fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01094130: 0x1094130: lw    ra, 28(sp)
// 0x01094134: 0x1094134: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01094138: 0x1094138: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_is_currently_active_1094140()
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
// 0x01094140: 0x1094140: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094144: 0x1094144: lw    v0, 10012(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc.0
// 0x01094148: 0x1094148: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_currently_active_1094150()
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
// 0x01094150: 0x1094150: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094154: 0x1094154: lw    v1, 10012(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc.1
// 0x01094158: 0x1094158: sll   zero, zero, 0
// 0x0109415c: 0x109415c: beq   v1, zero, 0x1094168 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094168
// --- basic block ---
// 0x01094164: 0x1094164: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_1094168:
// 0x01094168: 0x1094168: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_currently_active_name_1094170()
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
// 0x01094170: 0x1094170: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094174: 0x1094174: lw    v1, 10012(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc.1
// 0x01094178: 0x1094178: sll   zero, zero, 0
// 0x0109417c: 0x109417c: beq   v1, zero, 0x1094188 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1094188
// --- basic block ---
// 0x01094184: 0x1094184: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1094188:
// 0x01094188: 0x1094188: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_container_1094190()
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
// 0x01094190: 0x1094190: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094194: 0x1094194: lw    v1, 10012(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc.1
// 0x01094198: 0x1094198: sll   zero, zero, 0
// 0x0109419c: 0x109419c: beq   v1, zero, 0x10941a8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_10941a8
// --- basic block ---
// 0x010941a4: 0x10941a4: lw    v0, 20(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
L_10941a8:
// 0x010941a8: 0x10941a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_current_data_10941b0()
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
// 0x010941b0: 0x10941b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010941b4: 0x10941b4: lw    v0, 10012(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc.0
// 0x010941b8: 0x10941b8: sll   zero, zero, 0
// 0x010941bc: 0x10941bc: lw    v0, 20(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.0
// 0x010941c0: 0x10941c0: sll   zero, zero, 0
// 0x010941c4: 0x10941c4: lw    v0, 164(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.0
// 0x010941c8: 0x10941c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_get_focus_1094204()
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
// 0x01094204: 0x1094204: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01094208: 0x1094208: lw    v1, 10012(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc.1
// 0x0109420c: 0x109420c: sll   zero, zero, 0
// 0x01094210: 0x1094210: beq   v1, zero, 0x109421c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_109421c
// --- basic block ---
// 0x01094218: 0x1094218: lw    v0, 28(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.0
L_109421c:
// 0x0109421c: 0x109421c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 ssd_dialog_set_current_scroll_flag_1094268(int32)
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
// 0x01094268: 0x1094268: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109426c: 0x109426c: lw    v0, 10012(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc.1
// 0x01094270: 0x1094270: sll   zero, zero, 0
// 0x01094274: 0x1094274: beq   v0, zero, 0x1094280 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094280
// --- basic block ---
// 0x0109427c: 0x109427c: sw    a0, 96(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.0
	stelem.i4
L_1094280:
// 0x01094280: 0x1094280: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_dialog_is_context_menu_1094288(int32,int32,int32,int32,int32)
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
// 0x01094288: 0x1094288: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109428c: 0x109428c: lw    v1, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 7
// 0x01094290: 0x1094290: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094294: 0x1094294: sw    ra, 20(sp)
// 0x01094298: 0x1094298: beq   v1, zero, 0x10942b8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_10942b8
// --- basic block ---
// 0x010942a0: 0x10942a0: lw    v0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010942a4: 0x10942a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010942a8: 0x10942a8: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010942ac: 0x10942ac: jal   0x1000420 addiu a1, a1, -2952
	ldloc.2
	ldc.i4 -2952
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
// 0x010942b4: 0x10942b4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
L_10942b8:
// 0x010942b8: 0x10942b8: lw    ra, 20(sp)
// 0x010942bc: 0x10942bc: sll   zero, zero, 0
// 0x010942c0: 0x10942c0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_10942c8(int32,int32,int32,int32,int32)
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
// 0x010942c8: 0x10942c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010942cc: 0x10942cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010942d0: 0x10942d0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010942d4: 0x10942d4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010942d8: 0x10942d8: sw    ra, 28(sp)
// 0x010942dc: 0x10942dc: lw    s0, 10016(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldelem.i4
	stloc 6
// 0x010942e0: 0x10942e0: j	 0x1094304 addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_1094304
// --- basic block ---
L_10942e8:
// 0x010942e8: 0x10942e8: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010942ec: 0x10942ec: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010942f4: 0x10942f4: beq   v0, zero, 0x109430c sll   zero, zero, 0
	ldloc 7
	brfalse L_109430c
// --- basic block ---
// 0x010942fc: 0x10942fc: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01094300: 0x1094300: sll   zero, zero, 0
L_1094304:
// 0x01094304: 0x1094304: bne   s0, zero, 0x10942e8 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_10942e8
// --- basic block ---
L_109430c:
// 0x0109430c: 0x109430c: lw    ra, 28(sp)
// 0x01094310: 0x1094310: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01094314: 0x1094314: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094318: 0x1094318: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109431c: 0x109431c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_exists_1094354(int32,int32,int32,int32,int32)
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
// 0x01094354: 0x1094354: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094358: 0x1094358: sw    ra, 20(sp)
// 0x0109435c: 0x109435c: jal   0x10942c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_10942c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094364: 0x1094364: lw    ra, 20(sp)
// 0x01094368: 0x1094368: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0109436c: 0x109436c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_right_title_button_1094398(int32,int32,int32,int32,int32)
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
// 0x01094398: 0x1094398: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109439c: 0x109439c: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x010943a0: 0x10943a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010943a4: 0x10943a4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010943a8: 0x10943a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010943ac: 0x10943ac: sw    ra, 20(sp)
// 0x010943b0: 0x10943b0: jal   0x109b514 addiu a1, a1, -2932
	ldloc.2
	ldc.i4 -2932
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010943b8: 0x10943b8: lw    ra, 20(sp)
// 0x010943bc: 0x10943bc: sll   zero, zero, 0
// 0x010943c0: 0x10943c0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_free_10943c8(int32,int32,int32,int32,int32)
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
// 0x010943c8: 0x10943c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010943cc: 0x10943cc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010943d0: 0x10943d0: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010943d4: 0x10943d4: sw    ra, 28(sp)
// 0x010943d8: 0x10943d8: jal   0x10942c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_10942c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010943e0: 0x10943e0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010943e4: 0x10943e4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010943e8: 0x10943e8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010943ec: 0x10943ec: bne   a1, zero, 0x1094408 lui   v1, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_1094408
// --- basic block ---
// 0x010943f4: 0x10943f4: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010943f8: 0x10943f8: sll   zero, zero, 0
// 0x010943fc: 0x10943fc: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01094400: 0x1094400: bne   v0, zero, 0x1094488 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094488
// --- basic block ---
L_1094408:
// 0x01094408: 0x1094408: lw    v0, 10016(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldelem.i4
	stloc 5
// 0x0109440c: 0x109440c: sll   zero, zero, 0
// 0x01094410: 0x1094410: bne   v0, s0, 0x109443c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_109443c
// --- basic block ---
// 0x01094418: 0x1094418: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109441c: 0x109441c: j	 0x109444c sw    v0, 10016(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2504
	add
	ldloc 5
	stelem.i4
	br L_109444c
// --- basic block ---
L_1094424:
// 0x01094424: 0x1094424: bne   v1, s0, 0x1094438 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1094438
// --- basic block ---
// 0x0109442c: 0x109442c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094430: 0x1094430: j	 0x109444c sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109444c
// --- basic block ---
L_1094438:
// 0x01094438: 0x1094438: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_109443c:
// 0x0109443c: 0x109443c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094440: 0x1094440: sll   zero, zero, 0
// 0x01094444: 0x1094444: bne   v1, zero, 0x1094424 sll   zero, zero, 0
	ldloc 7
	brtrue L_1094424
// --- basic block ---
L_109444c:
// 0x0109444c: 0x109444c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094450: 0x1094450: jal   0x10994b8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_10994b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094458: 0x1094458: lw    v0, 116(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x0109445c: 0x109445c: sll   zero, zero, 0
// 0x01094460: 0x1094460: beq   v0, zero, 0x1094474 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094474
// --- basic block ---
// 0x01094468: 0x1094468: lw    a0, 120(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0109446c: 0x109446c: jalr  v0 sll   zero, zero, 0
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
L_1094474:
// 0x01094474: 0x1094474: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094478: 0x1094478: jal   0x1000930 sll   zero, zero, 0
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
// 0x01094480: 0x1094480: jal   0x1000930 addu  a0, s0, zero
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
L_1094488:
// 0x01094488: 0x1094488: lw    ra, 28(sp)
// 0x0109448c: 0x109448c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094490: 0x1094490: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
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
// 0x01094498: 0x1094498: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109449c: 0x109449c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010944a0: 0x10944a0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010944a4: 0x10944a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010944a8: 0x10944a8: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x010944ac: 0x10944ac: ori   v0, a2, 136
	ldloc.3
	ldc.i4 136
	or
	stloc 5
// 0x010944b0: 0x10944b0: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010944b4: 0x10944b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010944b8: 0x10944b8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010944bc: 0x10944bc: sw    ra, 36(sp)
// 0x010944c0: 0x10944c0: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010944c8: 0x10944c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010944cc: 0x10944cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010944d0: 0x10944d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010944d4: 0x10944d4: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010944dc: 0x10944dc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010944e0: 0x10944e0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010944e4: 0x10944e4: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010944ec: 0x10944ec: lw    ra, 36(sp)
// 0x010944f0: 0x10944f0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010944f4: 0x10944f4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_add_hspace_10944fc(int32,int32,int32,int32,int32)
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
// 0x010944fc: 0x10944fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094500: 0x1094500: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01094504: 0x1094504: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x01094508: 0x1094508: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109450c: 0x109450c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094510: 0x1094510: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01094514: 0x1094514: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01094518: 0x1094518: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0109451c: 0x109451c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x01094520: 0x1094520: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01094524: 0x1094524: sw    ra, 36(sp)
// 0x01094528: 0x1094528: jal   0x1093bd4 addiu a0, a0, -2912
	ldloc.1
	ldc.i4 -2912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094530: 0x1094530: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01094534: 0x1094534: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01094538: 0x1094538: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109453c: 0x109453c: jal   0x10991f0 sw    v0, 24(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01094544: 0x1094544: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01094548: 0x1094548: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109454c: 0x109454c: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094554: 0x1094554: lw    ra, 36(sp)
// 0x01094558: 0x1094558: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0109455c: 0x109455c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_set_ntv_keyboard_params_1094564(int32,int32,int32,int32,int32)
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
// 0x01094564: 0x1094564: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094568: 0x1094568: sw    ra, 28(sp)
// 0x0109456c: 0x109456c: jal   0x10942c8 sw    a1, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_get_10942c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01094574: 0x1094574: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01094578: 0x1094578: addiu v1, v0, 100
	ldloc 6
	ldc.i4.s 100
	add
	stloc 7
// 0x0109457c: 0x109457c: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01094580: 0x1094580: sll   zero, zero, 0
// 0x01094584: 0x1094584: sw    a0, 100(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.1
	stelem.i4
// 0x01094588: 0x1094588: lw    v0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109458c: 0x109458c: sll   zero, zero, 0
// 0x01094590: 0x1094590: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01094594: 0x1094594: lw    v0, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01094598: 0x1094598: sll   zero, zero, 0
// 0x0109459c: 0x109459c: sw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x010945a0: 0x10945a0: lw    ra, 28(sp)
// 0x010945a4: 0x10945a4: sll   zero, zero, 0
// 0x010945a8: 0x10945a8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_reset_offset_109464c(int32,int32,int32,int32,int32)
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
// 0x0109464c: 0x109464c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094650: 0x1094650: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01094654: 0x1094654: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01094658: 0x1094658: lw    s0, 10012(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 6
// 0x0109465c: 0x109465c: sll   zero, zero, 0
// 0x01094660: 0x1094660: beq   s0, zero, 0x109468c sw    ra, 20(sp)
	ldloc 6
	brfalse L_109468c
// --- basic block ---
// 0x01094668: 0x1094668: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109466c: 0x109466c: sll   zero, zero, 0
// 0x01094670: 0x1094670: beq   a0, zero, 0x109468c addu  a1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_109468c
// --- basic block ---
// 0x01094678: 0x1094678: jal   0x1099194 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01094680: 0x1094680: lw    a0, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094684: 0x1094684: jal   0x1099208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_109468c:
// 0x0109468c: 0x109468c: lw    ra, 20(sp)
// 0x01094690: 0x1094690: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01094694: 0x1094694: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_redraw_screen_recursive_109469c(int32,int32,int32,int32,int32)
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
// 0x0109469c: 0x109469c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010946a0: 0x10946a0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010946a4: 0x10946a4: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010946a8: 0x10946a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010946ac: 0x10946ac: lw    v1, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010946b0: 0x10946b0: sll   zero, zero, 0
// 0x010946b4: 0x10946b4: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010946b8: 0x10946b8: beq   v0, zero, 0x10946d8 sw    ra, 36(sp)
	ldloc 5
	brfalse L_10946d8
// --- basic block ---
// 0x010946c0: 0x10946c0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010946c4: 0x10946c4: sll   zero, zero, 0
// 0x010946c8: 0x10946c8: beq   a0, zero, 0x10946dc lui   v0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 5
	brfalse L_10946dc
// --- basic block ---
// 0x010946d0: 0x10946d0: jal   0x109469c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_redraw_screen_recursive_109469c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10946d8:
// 0x010946d8: 0x10946d8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_10946dc:
// 0x010946dc: 0x10946dc: lw    v1, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 7
// 0x010946e0: 0x10946e0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010946e4: 0x10946e4: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x010946e8: 0x10946e8: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010946ec: 0x10946ec: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010946f0: 0x10946f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010946f4: 0x10946f4: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010946f8: 0x10946f8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010946fc: 0x10946fc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094700: 0x1094700: jal   0x1099208 sw    zero, 20(sp)
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
	call int32 Cibyl114::ssd_widget_reset_cache_1099208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094708: 0x1094708: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109470c: 0x109470c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094710: 0x1094710: jal   0x109afd0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109afd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094718: 0x1094718: lw    ra, 36(sp)
// 0x0109471c: 0x109471c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01094720: 0x1094720: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_invalidate_tab_order_by_name_1094754(int32,int32,int32,int32,int32)
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
// 0x01094754: 0x1094754: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094758: 0x1094758: sw    ra, 28(sp)
// 0x0109475c: 0x109475c: jal   0x10942c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_10942c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094764: 0x1094764: beq   v0, zero, 0x1094790 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094790
// --- basic block ---
// 0x0109476c: 0x109476c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094770: 0x1094770: jal   0x109fa54 sw    v0, 16(sp)
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
	call int32 Cibyl119::ssd_widget_reset_tab_order_109fa54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094778: 0x1094778: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109477c: 0x109477c: sll   zero, zero, 0
// 0x01094780: 0x1094780: sw    zero, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094784: 0x1094784: sw    zero, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01094788: 0x1094788: sw    zero, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109478c: 0x109478c: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1094790:
// 0x01094790: 0x1094790: lw    ra, 28(sp)
// 0x01094794: 0x1094794: sll   zero, zero, 0
// 0x01094798: 0x1094798: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_invalidate_tab_order_10947a0(int32,int32,int32,int32,int32)
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
// 0x010947a0: 0x10947a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947a4: 0x10947a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010947a8: 0x10947a8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010947ac: 0x10947ac: lw    s0, 10012(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 6
// 0x010947b0: 0x10947b0: sll   zero, zero, 0
// 0x010947b4: 0x10947b4: beq   s0, zero, 0x10947d8 sw    ra, 20(sp)
	ldloc 6
	brfalse L_10947d8
// --- basic block ---
// 0x010947bc: 0x10947bc: lw    a0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010947c0: 0x10947c0: jal   0x109fa54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_reset_tab_order_109fa54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010947c8: 0x10947c8: sw    zero, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010947cc: 0x10947cc: sw    zero, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010947d0: 0x10947d0: sw    zero, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010947d4: 0x10947d4: sw    zero, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10947d8:
// 0x010947d8: 0x10947d8: lw    ra, 20(sp)
// 0x010947dc: 0x10947dc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010947e0: 0x10947e0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_context_10947e8(int32,int32,int32,int32,int32)
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
// 0x010947e8: 0x10947e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010947ec: 0x10947ec: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x010947f0: 0x10947f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010947f4: 0x10947f4: bne   v0, zero, 0x1094820 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1094820
// --- basic block ---
// 0x010947fc: 0x10947fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01094800: 0x1094800: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01094804: 0x1094804: addiu a1, a1, -2904
	ldloc.2
	ldc.i4 -2904
	add
	stloc.2
// 0x01094808: 0x1094808: addiu a3, a3, -2876
	ldloc 4
	ldc.i4 -2876
	add
	stloc 4
// 0x0109480c: 0x109480c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01094810: 0x1094810: jal   0x100449c addiu a2, zero, 1445
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
// 0x01094818: 0x1094818: j	 0x109482c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109482c
// --- basic block ---
L_1094820:
// 0x01094820: 0x1094820: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094824: 0x1094824: sll   zero, zero, 0
// 0x01094828: 0x1094828: lw    v0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
L_109482c:
// 0x0109482c: 0x109482c: lw    ra, 20(sp)
// 0x01094830: 0x1094830: sll   zero, zero, 0
// 0x01094834: 0x1094834: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_callback_109483c(int32,int32,int32,int32,int32)
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
// 0x0109483c: 0x109483c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094840: 0x1094840: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01094844: 0x1094844: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094848: 0x1094848: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109484c: 0x109484c: sw    ra, 20(sp)
// 0x01094850: 0x1094850: bne   v0, zero, 0x1094874 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_1094874
// --- basic block ---
// 0x01094858: 0x1094858: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109485c: 0x109485c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01094860: 0x1094860: addiu a1, a1, -2904
	ldloc.2
	ldc.i4 -2904
	add
	stloc.2
// 0x01094864: 0x1094864: addiu a3, a3, -2816
	ldloc 4
	ldc.i4 -2816
	add
	stloc 4
// 0x01094868: 0x1094868: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0109486c: 0x109486c: jal   0x100449c addiu a2, zero, 1435
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
L_1094874:
// 0x01094874: 0x1094874: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094878: 0x1094878: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x0109487c: 0x109487c: lw    ra, 20(sp)
// 0x01094880: 0x1094880: sw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01094884: 0x1094884: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01094888: 0x1094888: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_data_10948e4(int32,int32,int32,int32,int32)
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
// 0x010948e4: 0x10948e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010948e8: 0x10948e8: lw    v1, 10012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 6
// 0x010948ec: 0x10948ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010948f0: 0x10948f0: sw    ra, 20(sp)
// 0x010948f4: 0x10948f4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010948f8: 0x10948f8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010948fc: 0x10948fc: beq   v1, zero, 0x1094910 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_1094910
// --- basic block ---
// 0x01094904: 0x1094904: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094908: 0x1094908: jal   0x109b59c addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_data_109b59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1094910:
// 0x01094910: 0x1094910: lw    ra, 20(sp)
// 0x01094914: 0x1094914: sll   zero, zero, 0
// 0x01094918: 0x1094918: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_set_value_1094920(int32,int32,int32,int32,int32)
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
// 0x01094920: 0x1094920: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094924: 0x1094924: lw    v1, 10012(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 6
// 0x01094928: 0x1094928: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109492c: 0x109492c: sw    ra, 20(sp)
// 0x01094930: 0x1094930: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01094934: 0x1094934: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01094938: 0x1094938: beq   v1, zero, 0x109494c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109494c
// --- basic block ---
// 0x01094940: 0x1094940: lw    a0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094944: 0x1094944: jal   0x109b5f0 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b5f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109494c:
// 0x0109494c: 0x109494c: lw    ra, 20(sp)
// 0x01094950: 0x1094950: sll   zero, zero, 0
// 0x01094954: 0x1094954: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_data_109495c(int32,int32,int32,int32,int32)
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
// 0x0109495c: 0x109495c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094960: 0x1094960: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01094964: 0x1094964: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094968: 0x1094968: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109496c: 0x109496c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094970: 0x1094970: sw    ra, 20(sp)
// 0x01094974: 0x1094974: jal   0x109b7f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_data_109b7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109497c: 0x109497c: lw    ra, 20(sp)
// 0x01094980: 0x1094980: sll   zero, zero, 0
// 0x01094984: 0x1094984: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_get_value_109498c(int32,int32,int32,int32,int32)
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
// 0x0109498c: 0x109498c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094990: 0x1094990: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01094994: 0x1094994: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01094998: 0x1094998: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109499c: 0x109499c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010949a0: 0x10949a0: sw    ra, 20(sp)
// 0x010949a4: 0x10949a4: jal   0x109b844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_value_109b844(int32,int32,int32,int32,int32)
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
.method public static int32 ssd_dialog_enable_callback_10949bc(int32,int32,int32,int32,int32)
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
// 0x010949bc: 0x10949bc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010949c0: 0x10949c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010949c4: 0x10949c4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010949c8: 0x10949c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010949cc: 0x10949cc: addiu a0, a0, 18876
	ldloc.1
	ldc.i4 18876
	add
	stloc.1
// 0x010949d0: 0x10949d0: sw    ra, 20(sp)
// 0x010949d4: 0x10949d4: jal   0x104fea4 sw    v1, 10024(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010949dc: 0x10949dc: lw    ra, 20(sp)
// 0x010949e0: 0x10949e0: sll   zero, zero, 0
// 0x010949e4: 0x10949e4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
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
// 0x010949ec: 0x10949ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010949f0: 0x10949f0: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x010949f4: 0x10949f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010949f8: 0x10949f8: beq   v0, zero, 0x1094a0c sw    ra, 20(sp)
	ldloc 5
	brfalse L_1094a0c
// --- basic block ---
// 0x01094a00: 0x1094a00: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01094a04: 0x1094a04: j	 0x1094a14 sll   zero, zero, 0
	br L_1094a14
// --- basic block ---
L_1094a0c:
// 0x01094a0c: 0x1094a0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01094a10: 0x1094a10: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
L_1094a14:
// 0x01094a14: 0x1094a14: jal   0x109c7fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094a1c: 0x1094a1c: jal   0x1021920 sll   zero, zero, 0
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
// 0x01094a24: 0x1094a24: lw    ra, 20(sp)
// 0x01094a28: 0x1094a28: sll   zero, zero, 0
// 0x01094a2c: 0x1094a2c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
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
// 0x01094a34: 0x1094a34: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01094a38: 0x1094a38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094a3c: 0x1094a3c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01094a40: 0x1094a40: lw    s0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 8
// 0x01094a44: 0x1094a44: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094a48: 0x1094a48: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094a4c: 0x1094a4c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01094a50: 0x1094a50: sw    ra, 36(sp)
// 0x01094a54: 0x1094a54: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01094a58: 0x1094a58: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01094a5c: 0x1094a5c: bne   s0, zero, 0x1094a80 addu  s1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 9
	brtrue L_1094a80
// --- basic block ---
// 0x01094a64: 0x1094a64: j	 0x1094c28 sll   zero, zero, 0
	br L_1094c28
// --- basic block ---
L_1094a6c:
// 0x01094a6c: 0x1094a6c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094a70: 0x1094a70: sll   zero, zero, 0
// 0x01094a74: 0x1094a74: beq   v0, zero, 0x1094c28 addu  s1, s0, zero
	ldloc 5
	ldloc 8
	stloc 9
	brfalse L_1094c28
// --- basic block ---
// 0x01094a7c: 0x1094a7c: addu  s0, v0, zero
	ldloc 5
	stloc 8
L_1094a80:
// 0x01094a80: 0x1094a80: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094a84: 0x1094a84: jal   0x1001b14 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01094a8c: 0x1094a8c: bne   v0, zero, 0x1094a6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1094a6c
// --- basic block ---
// 0x01094a94: 0x1094a94: j	 0x1094c10 sll   zero, zero, 0
	br L_1094c10
// --- basic block ---
L_1094a9c:
// 0x01094a9c: 0x1094a9c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01094aa0: 0x1094aa0: jalr  v0 addu  a0, s2, zero
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
L_1094aa8:
// 0x01094aa8: 0x1094aa8: bne   s1, zero, 0x1094acc lui   v0, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 5
	brtrue L_1094acc
// --- basic block ---
// 0x01094ab0: 0x1094ab0: lw    v1, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 7
// 0x01094ab4: 0x1094ab4: sll   zero, zero, 0
// 0x01094ab8: 0x1094ab8: beq   v1, zero, 0x1094adc sll   zero, zero, 0
	ldloc 7
	brfalse L_1094adc
// --- basic block ---
// 0x01094ac0: 0x1094ac0: lw    v1, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094ac4: 0x1094ac4: j	 0x1094adc sw    v1, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldloc 7
	stelem.i4
	br L_1094adc
// --- basic block ---
L_1094acc:
// 0x01094acc: 0x1094acc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094ad0: 0x1094ad0: sll   zero, zero, 0
// 0x01094ad4: 0x1094ad4: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01094ad8: 0x1094ad8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1094adc:
// 0x01094adc: 0x1094adc: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01094ae0: 0x1094ae0: sll   zero, zero, 0
// 0x01094ae4: 0x1094ae4: beq   v0, zero, 0x1094b08 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_1094b08
// --- basic block ---
// 0x01094aec: 0x1094aec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094af0: 0x1094af0: addiu a1, a1, 18876
	ldloc.2
	ldc.i4 18876
	add
	stloc.2
// 0x01094af4: 0x1094af4: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01094af8: 0x1094af8: jal   0x105003c sw    zero, 10024(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105003c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b00: 0x1094b00: j	 0x1094b68 sll   zero, zero, 0
	br L_1094b68
// --- basic block ---
L_1094b08:
// 0x01094b08: 0x1094b08: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094b0c: 0x1094b0c: jal   0x104b890 addiu a0, a0, 21972
	ldloc.1
	ldc.i4 21972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_pressed_104b890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b14: 0x1094b14: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094b18: 0x1094b18: jal   0x104b86c addiu a0, a0, 20664
	ldloc.1
	ldc.i4 20664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_released_104b86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b20: 0x1094b20: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094b24: 0x1094b24: jal   0x104b8fc addiu a0, a0, 20392
	ldloc.1
	ldc.i4 20392
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_short_click_104b8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b2c: 0x1094b2c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094b30: 0x1094b30: jal   0x104b8d8 addiu a0, a0, 20336
	ldloc.1
	ldc.i4 20336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_long_click_104b8d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b38: 0x1094b38: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094b3c: 0x1094b3c: jal   0x104b848 addiu a0, a0, 21752
	ldloc.1
	ldc.i4 21752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_start_104b848(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b44: 0x1094b44: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094b48: 0x1094b48: jal   0x104b800 addiu a0, a0, 21032
	ldloc.1
	ldc.i4 21032
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_end_104b800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b50: 0x1094b50: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094b54: 0x1094b54: jal   0x104b824 addiu a0, a0, 19916
	ldloc.1
	ldc.i4 19916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_unregister_drag_motion_104b824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b5c: 0x1094b5c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01094b60: 0x1094b60: jal   0x1038ac0 addiu a0, a0, 25736
	ldloc.1
	ldc.i4 25736
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
L_1094b68:
// 0x01094b68: 0x1094b68: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b6c: 0x1094b6c: jal   0x10515d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_unregister_10515d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b74: 0x1094b74: jal   0x104fcac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_main_context_menu_reset_104fcac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094b7c: 0x1094b7c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b80: 0x1094b80: jal   0x103fddc sll   zero, zero, 0
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
// 0x01094b88: 0x1094b88: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094b8c: 0x1094b8c: jal   0x103fe24 sll   zero, zero, 0
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
// 0x01094b94: 0x1094b94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094b98: 0x1094b98: lw    v0, 10020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldelem.i4
	stloc 5
// 0x01094b9c: 0x1094b9c: sll   zero, zero, 0
// 0x01094ba0: 0x1094ba0: beq   v0, zero, 0x1094bf0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094bf0
// --- basic block ---
// 0x01094ba8: 0x1094ba8: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01094bac: 0x1094bac: j	 0x1094be8 lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
	br L_1094be8
// --- basic block ---
L_1094bb4:
// 0x01094bb4: 0x1094bb4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094bb8: 0x1094bb8: sll   zero, zero, 0
// 0x01094bbc: 0x1094bbc: lw    a0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01094bc0: 0x1094bc0: sll   zero, zero, 0
// 0x01094bc4: 0x1094bc4: and   a0, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc.1
// 0x01094bc8: 0x1094bc8: bne   a0, zero, 0x1094be0 sll   zero, zero, 0
	ldloc.1
	brtrue L_1094be0
// --- basic block ---
// 0x01094bd0: 0x1094bd0: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094bd8: 0x1094bd8: j	 0x1094c28 sll   zero, zero, 0
	br L_1094c28
// --- basic block ---
L_1094be0:
// 0x01094be0: 0x1094be0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094be4: 0x1094be4: sll   zero, zero, 0
L_1094be8:
// 0x01094be8: 0x1094be8: bne   v0, zero, 0x1094bb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1094bb4
// --- basic block ---
L_1094bf0:
// 0x01094bf0: 0x1094bf0: jal   0x10518d8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_input_type_set_mode_10518d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094bf8: 0x1094bf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094bfc: 0x1094bfc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01094c00: 0x1094c00: jal   0x102e3c4 sw    zero, 10020(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2505
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
// 0x01094c08: 0x1094c08: j	 0x1094c28 sll   zero, zero, 0
	br L_1094c28
// --- basic block ---
L_1094c10:
// 0x01094c10: 0x1094c10: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01094c14: 0x1094c14: sll   zero, zero, 0
// 0x01094c18: 0x1094c18: bne   v0, zero, 0x1094a9c sll   zero, zero, 0
	ldloc 5
	brtrue L_1094a9c
// --- basic block ---
// 0x01094c20: 0x1094c20: j	 0x1094aa8 sll   zero, zero, 0
	br L_1094aa8
// --- basic block ---
L_1094c28:
// 0x01094c28: 0x1094c28: lw    ra, 36(sp)
// 0x01094c2c: 0x1094c2c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094c30: 0x1094c30: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094c34: 0x1094c34: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01094c38: 0x1094c38: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01094c3c: 0x1094c3c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
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
// 0x01094c44: 0x1094c44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01094c48: 0x1094c48: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094c4c: 0x1094c4c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01094c50: 0x1094c50: sw    ra, 28(sp)
// 0x01094c54: 0x1094c54: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01094c58: 0x1094c58: j	 0x1094c6c lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	br L_1094c6c
// --- basic block ---
L_1094c60:
// 0x01094c60: 0x1094c60: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094c64: 0x1094c64: jal   0x1094a34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_1094c6c:
// 0x01094c6c: 0x1094c6c: lw    v0, 10012(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 6
// 0x01094c70: 0x1094c70: sll   zero, zero, 0
// 0x01094c74: 0x1094c74: bne   v0, zero, 0x1094c60 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_1094c60
// --- basic block ---
// 0x01094c7c: 0x1094c7c: lw    ra, 28(sp)
// 0x01094c80: 0x1094c80: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094c84: 0x1094c84: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01094c88: 0x1094c88: jr    ra addiu sp, sp, 32
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
.method public static int32 left_softkey_callback_1094c90(int32,int32,int32,int32,int32)
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
// 0x01094c90: 0x1094c90: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094c94: 0x1094c94: lw    v1, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 7
// 0x01094c98: 0x1094c98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094c9c: 0x1094c9c: beq   v1, zero, 0x1094d04 sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094d04
// --- basic block ---
// 0x01094ca4: 0x1094ca4: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094ca8: 0x1094ca8: sll   zero, zero, 0
// 0x01094cac: 0x1094cac: beq   a0, zero, 0x1094cd0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094cd0
// --- basic block ---
// 0x01094cb4: 0x1094cb4: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094cb8: 0x1094cb8: sll   zero, zero, 0
// 0x01094cbc: 0x1094cbc: beq   v0, zero, 0x1094cd0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094cd0
// --- basic block ---
// 0x01094cc4: 0x1094cc4: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094cc8: 0x1094cc8: j	 0x1094cec sll   zero, zero, 0
	br L_1094cec
// --- basic block ---
L_1094cd0:
// 0x01094cd0: 0x1094cd0: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094cd4: 0x1094cd4: sll   zero, zero, 0
// 0x01094cd8: 0x1094cd8: lw    v0, 160(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 5
// 0x01094cdc: 0x1094cdc: sll   zero, zero, 0
// 0x01094ce0: 0x1094ce0: beq   v0, zero, 0x1094cfc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094cfc
// --- basic block ---
// 0x01094ce8: 0x1094ce8: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094cec:
// 0x01094cec: 0x1094cec: jalr  v0 addiu a1, a1, 18736
	ldloc 5
	ldloc.2
	ldc.i4 18736
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
// 0x01094cf4: 0x1094cf4: j	 0x1094d04 sll   zero, zero, 0
	br L_1094d04
// --- basic block ---
L_1094cfc:
// 0x01094cfc: 0x1094cfc: jal   0x1094c44 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094d04:
// 0x01094d04: 0x1094d04: lw    ra, 20(sp)
// 0x01094d08: 0x1094d08: sll   zero, zero, 0
// 0x01094d0c: 0x1094d0c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
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
// 0x01094d14: 0x1094d14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d18: 0x1094d18: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01094d1c: 0x1094d1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094d20: 0x1094d20: sw    ra, 20(sp)
// 0x01094d24: 0x1094d24: beq   v0, zero, 0x1094d38 addu  a1, a0, zero
	ldloc 5
	ldloc.1
	stloc.2
	brfalse L_1094d38
// --- basic block ---
// 0x01094d2c: 0x1094d2c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094d30: 0x1094d30: jal   0x1094a34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1094d38:
// 0x01094d38: 0x1094d38: lw    ra, 20(sp)
// 0x01094d3c: 0x1094d3c: sll   zero, zero, 0
// 0x01094d40: 0x1094d40: jr    ra addiu sp, sp, 24
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
.method public static int32 right_softkey_callback_1094d48(int32,int32,int32,int32,int32)
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
// 0x01094d48: 0x1094d48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094d4c: 0x1094d4c: lw    v1, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 7
// 0x01094d50: 0x1094d50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094d54: 0x1094d54: beq   v1, zero, 0x1094dbc sw    ra, 20(sp)
	ldloc 7
	brfalse L_1094dbc
// --- basic block ---
// 0x01094d5c: 0x1094d5c: lw    a0, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094d60: 0x1094d60: sll   zero, zero, 0
// 0x01094d64: 0x1094d64: beq   a0, zero, 0x1094d88 sll   zero, zero, 0
	ldloc.1
	brfalse L_1094d88
// --- basic block ---
// 0x01094d6c: 0x1094d6c: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094d70: 0x1094d70: sll   zero, zero, 0
// 0x01094d74: 0x1094d74: beq   v0, zero, 0x1094d88 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094d88
// --- basic block ---
// 0x01094d7c: 0x1094d7c: lw    a2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x01094d80: 0x1094d80: j	 0x1094da4 sll   zero, zero, 0
	br L_1094da4
// --- basic block ---
L_1094d88:
// 0x01094d88: 0x1094d88: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094d8c: 0x1094d8c: sll   zero, zero, 0
// 0x01094d90: 0x1094d90: lw    v0, 156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 5
// 0x01094d94: 0x1094d94: sll   zero, zero, 0
// 0x01094d98: 0x1094d98: beq   v0, zero, 0x1094db4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1094db4
// --- basic block ---
// 0x01094da0: 0x1094da0: lw    a2, 116(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
L_1094da4:
// 0x01094da4: 0x1094da4: jalr  v0 addiu a1, a1, 18736
	ldloc 5
	ldloc.2
	ldc.i4 18736
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
// 0x01094dac: 0x1094dac: j	 0x1094dbc sll   zero, zero, 0
	br L_1094dbc
// --- basic block ---
L_1094db4:
// 0x01094db4: 0x1094db4: jal   0x1094d14 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094dbc:
// 0x01094dbc: 0x1094dbc: lw    ra, 20(sp)
// 0x01094dc0: 0x1094dc0: sll   zero, zero, 0
// 0x01094dc4: 0x1094dc4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_drag_motion_1094dcc(int32,int32,int32,int32,int32)
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
// 0x01094dcc: 0x1094dcc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01094dd0: 0x1094dd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094dd4: 0x1094dd4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01094dd8: 0x1094dd8: lw    s0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 8
// 0x01094ddc: 0x1094ddc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01094de0: 0x1094de0: sw    ra, 44(sp)
// 0x01094de4: 0x1094de4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01094de8: 0x1094de8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01094dec: 0x1094dec: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01094df0: 0x1094df0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01094df4: 0x1094df4: beq   s0, zero, 0x1094f50 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_1094f50
// --- basic block ---
// 0x01094dfc: 0x1094dfc: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094e00: 0x1094e00: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01094e04: 0x1094e04: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094e08: 0x1094e08: sll   zero, zero, 0
// 0x01094e0c: 0x1094e0c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094e10: 0x1094e10: beq   v0, zero, 0x1094e2c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1094e2c
// --- basic block ---
// 0x01094e18: 0x1094e18: lw    v0, 10140(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2535
	add
	ldelem.i4
	stloc 5
// 0x01094e1c: 0x1094e1c: sll   zero, zero, 0
// 0x01094e20: 0x1094e20: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01094e24: 0x1094e24: j	 0x1094f50 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1094f50
// --- basic block ---
L_1094e2c:
// 0x01094e2c: 0x1094e2c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094e30: 0x1094e30: sll   zero, zero, 0
// 0x01094e34: 0x1094e34: beq   v1, zero, 0x1094f50 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1094f50
// --- basic block ---
// 0x01094e3c: 0x1094e3c: lw    v0, 212(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x01094e40: 0x1094e40: sll   zero, zero, 0
// 0x01094e44: 0x1094e44: beq   v0, zero, 0x1094e5c sll   zero, zero, 0
	ldloc 5
	brfalse L_1094e5c
// --- basic block ---
// 0x01094e4c: 0x1094e4c: jalr  v0 addu  a1, s1, zero
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
// 0x01094e54: 0x1094e54: j	 0x1094f50 sll   zero, zero, 0
	br L_1094f50
// --- basic block ---
L_1094e5c:
// 0x01094e5c: 0x1094e5c: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01094e60: 0x1094e60: sll   zero, zero, 0
// 0x01094e64: 0x1094e64: beq   v0, zero, 0x1094f50 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1094f50
// --- basic block ---
// 0x01094e6c: 0x1094e6c: lw    a1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01094e70: 0x1094e70: lw    v0, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01094e74: 0x1094e74: sll   zero, zero, 0
// 0x01094e78: 0x1094e78: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01094e7c: 0x1094e7c: sra   a0, a1, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.1
// 0x01094e80: 0x1094e80: xor   a1, a0, a1
	ldloc.1
	ldloc.2
	xor
	stloc.2
// 0x01094e84: 0x1094e84: subu  a0, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.1
// 0x01094e88: 0x1094e88: slti  a0, a0, 6
	ldloc.1
	ldc.i4.6
	clt
	stloc.1
// 0x01094e8c: 0x1094e8c: bne   a0, zero, 0x1094f4c lui   s4, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc 12
	brtrue L_1094f4c
// --- basic block ---
// 0x01094e94: 0x1094e94: lw    a0, -29912(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.1
// 0x01094e98: 0x1094e98: addiu s2, zero, 3
	ldc.i4.3
	stloc 11
// 0x01094e9c: 0x1094e9c: div   a0, s2
	ldloc.1
	ldloc 11
	div
	stloc 13
// 0x01094ea0: 0x1094ea0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x01094ea4: 0x1094ea4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01094ea8: 0x1094ea8: sw    a1, 10140(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2535
	add
	ldloc.2
	stelem.i4
// 0x01094eac: 0x1094eac: lw    s3, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x01094eb0: 0x1094eb0: lw    a0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01094eb4: 0x1094eb4: addu  s3, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x01094eb8: 0x1094eb8: subu  s3, s3, a0
	ldloc 9
	ldloc.1
	sub
	stloc 9
// 0x01094ebc: 0x1094ebc: mflo  lo
	ldloc 13
	stloc 5
// 0x01094ec0: 0x1094ec0: slt   a0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01094ec4: 0x1094ec4: bne   a0, zero, 0x1094f1c addiu v0, zero, 16
	ldloc.1
	ldc.i4.s 16
	stloc 5
	brtrue L_1094f1c
// --- basic block ---
// 0x01094ecc: 0x1094ecc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094ed0: 0x1094ed0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01094ed4: 0x1094ed4: jal   0x1099560 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094edc: 0x1094edc: lw    v1, -29912(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 7
// 0x01094ee0: 0x1094ee0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01094ee4: 0x1094ee4: sll   zero, zero, 0
// 0x01094ee8: 0x1094ee8: slt   a0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc.1
// 0x01094eec: 0x1094eec: beq   a0, zero, 0x1094f24 sll   v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	shl
	stloc 7
	brfalse L_1094f24
// --- basic block ---
// 0x01094ef4: 0x1094ef4: div   v1, s2
	ldloc 7
	ldloc 11
	div
	stloc 13
// 0x01094ef8: 0x1094ef8: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01094efc: 0x1094efc: sll   zero, zero, 0
// 0x01094f00: 0x1094f00: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01094f04: 0x1094f04: sll   zero, zero, 0
// 0x01094f08: 0x1094f08: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01094f0c: 0x1094f0c: mflo  lo
	ldloc 13
	stloc 11
// 0x01094f10: 0x1094f10: slt   v1, v1, s2
	ldloc 7
	ldloc 11
	clt
	stloc 7
// 0x01094f14: 0x1094f14: beq   v1, zero, 0x1094f24 addiu v0, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 5
	brfalse L_1094f24
// --- basic block ---
L_1094f1c:
// 0x01094f1c: 0x1094f1c: j	 0x1094f4c sw    v0, 92(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
	br L_1094f4c
// --- basic block ---
L_1094f24:
// 0x01094f24: 0x1094f24: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094f28: 0x1094f28: lw    v1, 4(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01094f2c: 0x1094f2c: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01094f30: 0x1094f30: sw    v1, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01094f34: 0x1094f34: sw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094f38: 0x1094f38: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01094f3c: 0x1094f3c: jal   0x1099194 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094f44: 0x1094f44: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094f4c:
// 0x01094f4c: 0x1094f4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1094f50:
// 0x01094f50: 0x1094f50: lw    ra, 44(sp)
// 0x01094f54: 0x1094f54: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01094f58: 0x1094f58: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01094f5c: 0x1094f5c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01094f60: 0x1094f60: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01094f64: 0x1094f64: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01094f68: 0x1094f68: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_long_click_1094f70(int32,int32,int32,int32,int32)
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
// 0x01094f70: 0x1094f70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094f74: 0x1094f74: lw    v0, 10012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2503
	add
	ldelem.i4
	stloc 5
// 0x01094f78: 0x1094f78: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01094f7c: 0x1094f7c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01094f80: 0x1094f80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01094f84: 0x1094f84: sw    ra, 20(sp)
// 0x01094f88: 0x1094f88: jal   0x1099b44 addiu a1, a1, 10140
	ldloc.2
	ldc.i4 10140
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_1099b44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01094f90: 0x1094f90: jal   0x1021920 sll   zero, zero, 0
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
// 0x01094f98: 0x1094f98: lw    ra, 20(sp)
// 0x01094f9c: 0x1094f9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01094fa0: 0x1094fa0: jr    ra addiu sp, sp, 24
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
