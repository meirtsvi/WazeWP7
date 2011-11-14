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

.method public static int32 ssd_list_populate_widgets_1092d74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092d74: 0x1092d74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01092d78: 0x1092d78: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01092d7c: 0x1092d7c: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01092d80: 0x1092d80: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01092d84: 0x1092d84: sw    a3, 84(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x01092d88: 0x1092d88: sw    v0, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01092d8c: 0x1092d8c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01092d90: 0x1092d90: sw    a1, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01092d94: 0x1092d94: sw    v0, 88(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
// 0x01092d98: 0x1092d98: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01092d9c: 0x1092d9c: sw    a2, 32(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x01092da0: 0x1092da0: sw    v0, 44(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x01092da4: 0x1092da4: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01092da8: 0x1092da8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01092dac: 0x1092dac: sw    v0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01092db0: 0x1092db0: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01092db4: 0x1092db4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01092db8: 0x1092db8: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01092dbc: 0x1092dbc: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x01092dc0: 0x1092dc0: sll   zero, zero, 0
// 0x01092dc4: 0x1092dc4: sw    v0, 80(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
// 0x01092dc8: 0x1092dc8: sw    zero, 48(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092dcc: 0x1092dcc: sw    ra, 28(sp)
// 0x01092dd0: 0x1092dd0: jal   0x1092a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_widgets_rows_1092a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092dd8: 0x1092dd8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01092ddc: 0x1092ddc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01092de0: 0x1092de0: jal   0x109bff8 addiu a1, a1, -3596
	ldloc.2
	ldc.i4 -3596
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
	stloc 6
// --- basic block ---
// 0x01092de8: 0x1092de8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01092dec: 0x1092dec: addiu a1, s0, 68
	ldloc 7
	ldc.i4.s 68
	add
	stloc.2
// 0x01092df0: 0x1092df0: jal   0x10924b8 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::update_list_rows_10924b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092df8: 0x1092df8: jal   0x1092a5c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_widgets_rows_1092a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01092e00: 0x1092e00: lw    ra, 28(sp)
// 0x01092e04: 0x1092e04: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01092e08: 0x1092e08: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01092e0c: 0x1092e0c: jr    ra addiu sp, sp, 32
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
.method public static int32 next_button_callback_1092e14(int32,int32,int32,int32,int32)
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
// 0x01092e14: 0x1092e14: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01092e18: 0x1092e18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01092e1c: 0x1092e1c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01092e20: 0x1092e20: sw    ra, 20(sp)
// 0x01092e24: 0x1092e24: jal   0x1096e7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_focus_1096e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092e2c: 0x1092e2c: jal   0x1021a68 sll   zero, zero, 0
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
// 0x01092e34: 0x1092e34: jal   0x103fbc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_left_softkey_callback_103fbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092e3c: 0x1092e3c: lw    ra, 20(sp)
// 0x01092e40: 0x1092e40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01092e44: 0x1092e44: jr    ra addiu sp, sp, 24
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
.method public static int32 setup_list_rows_1092e4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s8,int32 s0,int32 s1,int32 s2,int32 s5,int32 s4,int32 s3,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 14 is register s3
// local 13 is register s4
// local 12 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local  8 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01092e4c: 0x1092e4c: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01092e50: 0x1092e50: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01092e54: 0x1092e54: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x01092e58: 0x1092e58: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x01092e5c: 0x1092e5c: sw    ra, 92(sp)
// 0x01092e60: 0x1092e60: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01092e64: 0x1092e64: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01092e68: 0x1092e68: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x01092e6c: 0x1092e6c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x01092e70: 0x1092e70: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x01092e74: 0x1092e74: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x01092e78: 0x1092e78: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x01092e7c: 0x1092e7c: lw    s3, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01092e80: 0x1092e80: beq   v0, zero, 0x1093184 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brfalse L_1093184
// --- basic block ---
// 0x01092e88: 0x1092e88: lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01092e8c: 0x1092e8c: lui   s6, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01092e90: 0x1092e90: lui   s4, 0x10000
	ldc.i4 65536
	stloc 13
// 0x01092e94: 0x1092e94: addiu s7, s7, -32296
	ldloc 16
	ldc.i4 -32296
	add
	stloc 16
// 0x01092e98: 0x1092e98: addiu s6, s6, -27668
	ldloc 15
	ldc.i4 -27668
	add
	stloc 15
// 0x01092e9c: 0x1092e9c: addiu s4, s4, 212
	ldloc 13
	ldc.i4 212
	add
	stloc 13
// 0x01092ea0: 0x1092ea0: j	 0x1093170 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1093170
// --- basic block ---
L_1092ea8:
// 0x01092ea8: 0x1092ea8: lw    v1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01092eac: 0x1092eac: sll   zero, zero, 0
// 0x01092eb0: 0x1092eb0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01092eb4: 0x1092eb4: lw    s8, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01092eb8: 0x1092eb8: lui   v0, 0xfdff0000
	ldc.i4 4261347328
	stloc 5
// 0x01092ebc: 0x1092ebc: lw    a0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01092ec0: 0x1092ec0: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092ec4: 0x1092ec4: lw    v1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01092ec8: 0x1092ec8: and   v0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc 5
// 0x01092ecc: 0x1092ecc: beq   v1, zero, 0x1092efc sw    v0, 48(s8)
	ldloc 7
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	brfalse L_1092efc
// --- basic block ---
// 0x01092ed4: 0x1092ed4: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01092ed8: 0x1092ed8: sll   zero, zero, 0
// 0x01092edc: 0x1092edc: slt   a0, s2, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x01092ee0: 0x1092ee0: beq   a0, zero, 0x1092efc sll   a0, s3, 2
	ldloc.1
	ldloc 14
	ldc.i4.2
	shl
	stloc.1
	brfalse L_1092efc
// --- basic block ---
// 0x01092ee8: 0x1092ee8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01092eec: 0x1092eec: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01092ef0: 0x1092ef0: sll   zero, zero, 0
// 0x01092ef4: 0x1092ef4: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01092ef8: 0x1092ef8: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1092efc:
// 0x01092efc: 0x1092efc: lw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01092f00: 0x1092f00: sll   zero, zero, 0
// 0x01092f04: 0x1092f04: bne   s3, v0, 0x1092f30 sw    zero, 24(sp)
	ldloc 14
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_1092f30
// --- basic block ---
// 0x01092f0c: 0x1092f0c: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092f10: 0x1092f10: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01092f14: 0x1092f14: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01092f18: 0x1092f18: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01092f1c: 0x1092f1c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01092f20: 0x1092f20: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01092f24: 0x1092f24: sw    zero, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092f28: 0x1092f28: j	 0x1092f7c addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
	br L_1092f7c
// --- basic block ---
L_1092f30:
// 0x01092f30: 0x1092f30: lw    a0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01092f34: 0x1092f34: sll   v0, s3, 2
	ldloc 14
	ldc.i4.2
	shl
	stloc 5
// 0x01092f38: 0x1092f38: lw    v1, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01092f3c: 0x1092f3c: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x01092f40: 0x1092f40: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01092f44: 0x1092f44: beq   v1, zero, 0x1092f58 addu  v0, v1, v0
	ldloc 7
	ldloc 7
	ldloc 5
	add
	stloc 5
	brfalse L_1092f58
// --- basic block ---
// 0x01092f4c: 0x1092f4c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01092f50: 0x1092f50: j	 0x1092f5c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_1092f5c
// --- basic block ---
L_1092f58:
// 0x01092f58: 0x1092f58: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
L_1092f5c:
// 0x01092f5c: 0x1092f5c: lw    v1, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01092f60: 0x1092f60: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01092f64: 0x1092f64: or    v0, v1, v0
	ldloc 7
	ldloc 5
	or
	stloc 5
// 0x01092f68: 0x1092f68: sw    v0, 48(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x01092f6c: 0x1092f6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01092f70: 0x1092f70: sw    v0, 52(s8)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01092f74: 0x1092f74: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01092f78: 0x1092f78: addiu s3, s3, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1092f7c:
// 0x01092f7c: 0x1092f7c: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01092f80: 0x1092f80: jal   0x109c0d4 addu  a1, s7, zero
	ldloc 16
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092f88: 0x1092f88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092f8c: 0x1092f8c: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01092f90: 0x1092f90: jal   0x109bff8 addiu a1, a1, 56
	ldloc.2
	ldc.i4.s 56
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
// 0x01092f98: 0x1092f98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01092f9c: 0x1092f9c: addu  a0, s8, zero
	ldloc 8
	stloc.1
// 0x01092fa0: 0x1092fa0: addiu a1, a1, 192
	ldloc.2
	ldc.i4 192
	add
	stloc.2
// 0x01092fa4: 0x1092fa4: jal   0x109bff8 addu  s5, v0, zero
	ldloc 5
	stloc 12
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
// 0x01092fac: 0x1092fac: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01092fb0: 0x1092fb0: lw    v0, 40(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01092fb4: 0x1092fb4: sll   zero, zero, 0
// 0x01092fb8: 0x1092fb8: bne   v0, zero, 0x1092ffc addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1092ffc
// --- basic block ---
// 0x01092fc0: 0x1092fc0: jal   0x109bff8 addu  a1, s7, zero
	ldloc 16
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
// 0x01092fc8: 0x1092fc8: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01092fcc: 0x1092fcc: jal   0x1099d8c addu  s8, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x01092fd4: 0x1092fd4: beq   s1, zero, 0x1092fe8 addu  a0, s8, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_1092fe8
// --- basic block ---
// 0x01092fdc: 0x1092fdc: jal   0x1099d8c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x01092fe4: 0x1092fe4: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1092fe8:
// 0x01092fe8: 0x1092fe8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x01092fec: 0x1092fec: jal   0x1099c78 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_offset_1099c78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01092ff4: 0x1092ff4: j	 0x1093170 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_1093170
// --- basic block ---
L_1092ffc:
// 0x01092ffc: 0x1092ffc: jal   0x1099da0 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093004: 0x1093004: beq   s1, zero, 0x1093018 addu  a0, s5, zero
	ldloc 10
	ldloc 12
	stloc.1
	brfalse L_1093018
// --- basic block ---
// 0x0109300c: 0x109300c: jal   0x1099da0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093014: 0x1093014: addu  a0, s5, zero
	ldloc 12
	stloc.1
L_1093018:
// 0x01093018: 0x1093018: jal   0x109bff8 addu  a1, s6, zero
	ldloc 15
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
// 0x01093020: 0x1093020: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01093024: 0x1093024: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01093028: 0x1093028: beq   s8, zero, 0x10930ac sll   zero, zero, 0
	ldloc 8
	brfalse L_10930ac
// --- basic block ---
// 0x01093030: 0x1093030: beq   v0, zero, 0x1093084 addu  a0, s8, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1093084
// --- basic block ---
// 0x01093038: 0x1093038: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109303c: 0x109303c: jal   0x10919e0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_change_icon_10919e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093044: 0x1093044: jal   0x1099da0 addu  a0, s8, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109304c: 0x109304c: beq   s1, zero, 0x109316c addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_109316c
// --- basic block ---
// 0x01093054: 0x1093054: jal   0x109bff8 addu  a1, s4, zero
	ldloc 13
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
// 0x0109305c: 0x109305c: beq   v0, zero, 0x1093164 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1093164
// --- basic block ---
// 0x01093064: 0x1093064: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01093068: 0x1093068: sll   zero, zero, 0
// 0x0109306c: 0x109306c: beq   v0, zero, 0x1093164 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093164
// --- basic block ---
// 0x01093074: 0x1093074: jal   0x1099da0 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	ldloc.1
	call int32 Cibyl115::ssd_widget_show_1099da0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109307c: 0x109307c: j	 0x1093170 sll   zero, zero, 0
	br L_1093170
// --- basic block ---
L_1093084:
// 0x01093084: 0x1093084: beq   s1, zero, 0x1093160 addu  a0, s1, zero
	ldloc 10
	ldloc 10
	stloc.1
	brfalse L_1093160
// --- basic block ---
// 0x0109308c: 0x109308c: jal   0x109bff8 addu  a1, s4, zero
	ldloc 13
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
// 0x01093094: 0x1093094: beq   v0, zero, 0x1093160 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093160
// --- basic block ---
// 0x0109309c: 0x109309c: jal   0x1099d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
// 0x010930a4: 0x10930a4: j	 0x1093164 addu  a0, s8, zero
	ldloc 8
	stloc.1
	br L_1093164
// --- basic block ---
L_10930ac:
// 0x010930ac: 0x10930ac: beq   v0, zero, 0x109316c addu  a0, s6, zero
	ldloc 5
	ldloc 15
	stloc.1
	brfalse L_109316c
// --- basic block ---
// 0x010930b4: 0x10930b4: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x010930b8: 0x10930b8: addiu s8, zero, 17
	ldc.i4.s 17
	stloc 8
// 0x010930bc: 0x10930bc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010930c0: 0x10930c0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010930c4: 0x10930c4: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010930c8: 0x10930c8: jal   0x1091bf0 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930d0: 0x10930d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010930d4: 0x10930d4: jal   0x1099bb8 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930dc: 0x10930dc: beq   s1, zero, 0x109316c lui   a1, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.2
	brfalse L_109316c
// --- basic block ---
// 0x010930e4: 0x10930e4: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 12
// 0x010930e8: 0x10930e8: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010930ec: 0x10930ec: addiu a1, a1, 29376
	ldloc.2
	ldc.i4 29376
	add
	stloc.2
// 0x010930f0: 0x10930f0: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010930f8: 0x10930f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010930fc: 0x10930fc: addiu v0, v0, -3620
	ldloc 5
	ldc.i4 -3620
	add
	stloc 5
// 0x01093100: 0x1093100: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01093104: 0x1093104: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01093108: 0x1093108: addiu v0, v0, -3608
	ldloc 5
	ldc.i4 -3608
	add
	stloc 5
// 0x0109310c: 0x109310c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01093110: 0x1093110: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093114: 0x1093114: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x01093118: 0x1093118: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109311c: 0x109311c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01093120: 0x1093120: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x01093124: 0x1093124: addiu v0, v0, 11796
	ldloc 5
	ldc.i4 11796
	add
	stloc 5
// 0x01093128: 0x1093128: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109312c: 0x109312c: jal   0x1091bf0 sw    v0, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093134: 0x1093134: addu  s8, v0, zero
	ldloc 5
	stloc 8
// 0x01093138: 0x1093138: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109313c: 0x109313c: jal   0x1099ea0 addu  a1, s5, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_1099ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093144: 0x1093144: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01093148: 0x1093148: jal   0x1099bb8 addu  a1, s8, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093150: 0x1093150: lw    v0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x01093154: 0x1093154: sll   zero, zero, 0
// 0x01093158: 0x1093158: bne   v0, zero, 0x109316c sll   zero, zero, 0
	ldloc 5
	brtrue L_109316c
// --- basic block ---
L_1093160:
// 0x01093160: 0x1093160: addu  a0, s8, zero
	ldloc 8
	stloc.1
L_1093164:
// 0x01093164: 0x1093164: jal   0x1099d8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl115::ssd_widget_hide_1099d8c(int32)
	stloc 5
// --- basic block ---
L_109316c:
// 0x0109316c: 0x109316c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1093170:
// 0x01093170: 0x1093170: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01093174: 0x1093174: sll   zero, zero, 0
// 0x01093178: 0x1093178: slt   v0, s2, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0109317c: 0x109317c: bne   v0, zero, 0x1092ea8 sll   v0, s2, 2
	ldloc 5
	ldloc 11
	ldc.i4.2
	shl
	stloc 5
	brtrue L_1092ea8
// --- basic block ---
L_1093184:
// 0x01093184: 0x1093184: lw    ra, 92(sp)
// 0x01093188: 0x1093188: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0109318c: 0x109318c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01093190: 0x1093190: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x01093194: 0x1093194: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x01093198: 0x1093198: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0109319c: 0x109319c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010931a0: 0x10931a0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010931a4: 0x10931a4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010931a8: 0x10931a8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010931ac: 0x10931ac: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_list_populate_10931b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010931b4: 0x10931b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010931b8: 0x10931b8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010931bc: 0x10931bc: lw    s0, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010931c0: 0x10931c0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010931c4: 0x10931c4: sw    a2, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.3
	stelem.i4
// 0x010931c8: 0x10931c8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010931cc: 0x10931cc: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x010931d0: 0x10931d0: sw    v0, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010931d4: 0x10931d4: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010931d8: 0x10931d8: sw    a3, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010931dc: 0x10931dc: sw    v0, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010931e0: 0x10931e0: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010931e4: 0x10931e4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010931e8: 0x10931e8: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010931ec: 0x10931ec: lw    v0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x010931f0: 0x10931f0: sll   zero, zero, 0
// 0x010931f4: 0x10931f4: sw    v0, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010931f8: 0x10931f8: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010931fc: 0x10931fc: sw    zero, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093200: 0x1093200: sw    v0, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
// 0x01093204: 0x1093204: sw    ra, 28(sp)
// 0x01093208: 0x1093208: jal   0x1092e4c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_rows_1092e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093210: 0x1093210: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093214: 0x1093214: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01093218: 0x1093218: jal   0x109bff8 addiu a1, a1, -3596
	ldloc.2
	ldc.i4 -3596
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
	stloc 7
// --- basic block ---
// 0x01093220: 0x1093220: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x01093224: 0x1093224: addiu a1, s0, 68
	ldloc 6
	ldc.i4.s 68
	add
	stloc.2
// 0x01093228: 0x1093228: jal   0x10924b8 addu  a2, s0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::update_list_rows_10924b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093230: 0x1093230: jal   0x1092e4c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_rows_1092e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093238: 0x1093238: lw    ra, 28(sp)
// 0x0109323c: 0x109323c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01093240: 0x1093240: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01093244: 0x1093244: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_list_scroll_list_end_109324c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register hi
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109324c: 0x109324c: lw    v0, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01093250: 0x1093250: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093254: 0x1093254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093258: 0x1093258: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 10
	rem
	stloc 9
// 0x0109325c: 0x109325c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01093260: 0x1093260: mfhi  hi
	ldloc 9
	stloc.2
// 0x01093264: 0x1093264: beq   a1, zero, 0x1093274 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1093274
// --- basic block ---
// 0x0109326c: 0x109326c: j	 0x109327c subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
	br L_109327c
// --- basic block ---
L_1093274:
// 0x01093274: 0x1093274: beq   v0, zero, 0x1093284 subu  v0, v0, v1
	ldloc 5
	ldloc 5
	ldloc 7
	sub
	stloc 5
	brfalse L_1093284
// --- basic block ---
L_109327c:
// 0x0109327c: 0x109327c: j	 0x1093288 sw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	br L_1093288
// --- basic block ---
L_1093284:
// 0x01093284: 0x1093284: sw    zero, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
L_1093288:
// 0x01093288: 0x1093288: lw    v0, 88(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0109328c: 0x109328c: sll   zero, zero, 0
// 0x01093290: 0x1093290: beq   v0, zero, 0x10932a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10932a8
// --- basic block ---
// 0x01093298: 0x1093298: jal   0x1092a5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_widgets_rows_1092a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010932a0: 0x10932a0: j	 0x10932b0 sll   zero, zero, 0
	br L_10932b0
// --- basic block ---
L_10932a8:
// 0x010932a8: 0x10932a8: jal   0x1092e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_rows_1092e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10932b0:
// 0x010932b0: 0x10932b0: lw    ra, 20(sp)
// 0x010932b4: 0x10932b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010932b8: 0x10932b8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_scroll_list_begin_10932c0(int32,int32,int32,int32,int32)
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
// 0x010932c0: 0x10932c0: lw    v0, 88(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010932c4: 0x10932c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010932c8: 0x10932c8: sw    ra, 20(sp)
// 0x010932cc: 0x10932cc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010932d0: 0x10932d0: beq   v0, zero, 0x10932e8 sw    zero, 48(a1)
	ldloc 5
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10932e8
// --- basic block ---
// 0x010932d8: 0x10932d8: jal   0x1092a5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_widgets_rows_1092a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010932e0: 0x10932e0: j	 0x10932f0 sll   zero, zero, 0
	br L_10932f0
// --- basic block ---
L_10932e8:
// 0x010932e8: 0x10932e8: jal   0x1092e4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_rows_1092e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10932f0:
// 0x010932f0: 0x10932f0: lw    ra, 20(sp)
// 0x010932f4: 0x10932f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010932f8: 0x10932f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_list_new_109343c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
// 0x0109343c: 0x109343c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01093440: 0x1093440: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01093444: 0x1093444: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01093448: 0x1093448: addiu a0, zero, 92
	ldc.i4.s 92
	stloc.1
// 0x0109344c: 0x109344c: sw    ra, 52(sp)
// 0x01093450: 0x1093450: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01093454: 0x1093454: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01093458: 0x1093458: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x0109345c: 0x109345c: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x01093460: 0x1093460: jal   0x1000910 sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093468: 0x1093468: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109346c: 0x109346c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093470: 0x1093470: addiu a2, zero, 92
	ldc.i4.s 92
	stloc.3
// 0x01093474: 0x1093474: jal   0x100177c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109347c: 0x109347c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01093480: 0x1093480: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01093484: 0x1093484: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01093488: 0x1093488: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109348c: 0x109348c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093490: 0x1093490: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093498: 0x1093498: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109349c: 0x109349c: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x010934a0: 0x10934a0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x010934a4: 0x10934a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010934a8: 0x10934a8: jal   0x1099cd4 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010934b0: 0x10934b0: lw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x010934b4: 0x10934b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010934b8: 0x10934b8: sw    v0, 76(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010934bc: 0x10934bc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010934c0: 0x10934c0: addiu v0, v0, 13728
	ldloc 5
	ldc.i4 13728
	add
	stloc 5
// 0x010934c4: 0x10934c4: sw    v0, 184(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010934c8: 0x10934c8: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010934cc: 0x10934cc: sw    s1, 164(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010934d0: 0x10934d0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010934d4: 0x10934d4: addiu a0, a0, -3596
	ldloc.1
	ldc.i4 -3596
	add
	stloc.1
// 0x010934d8: 0x10934d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010934dc: 0x10934dc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010934e0: 0x10934e0: sw    s2, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010934e4: 0x10934e4: sw    v0, 24(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010934e8: 0x10934e8: jal   0x1094710 sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010934f0: 0x10934f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010934f4: 0x10934f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010934f8: 0x10934f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010934fc: 0x10934fc: jal   0x1099cd4 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01093504: 0x1093504: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01093508: 0x1093508: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109350c: 0x109350c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01093514: 0x1093514: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093518: 0x1093518: addiu v0, v0, 9112
	ldloc 5
	ldc.i4 9112
	add
	stloc 5
// 0x0109351c: 0x109351c: sw    v0, 172(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x01093520: 0x1093520: lw    ra, 52(sp)
// 0x01093524: 0x1093524: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093528: 0x1093528: addiu v0, v0, 13644
	ldloc 5
	ldc.i4 13644
	add
	stloc 5
// 0x0109352c: 0x109352c: sw    v0, 220(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01093530: 0x1093530: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01093534: 0x1093534: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01093538: 0x1093538: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109353c: 0x109353c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01093540: 0x1093540: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01093544: 0x1093544: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 release_109354c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109354c: 0x109354c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093550: 0x1093550: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01093554: 0x1093554: sw    ra, 28(sp)
// 0x01093558: 0x1093558: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109355c: 0x109355c: beq   a0, zero, 0x109358c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_109358c
// --- basic block ---
// 0x01093564: 0x1093564: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01093568: 0x1093568: sll   zero, zero, 0
// 0x0109356c: 0x109356c: beq   s1, zero, 0x109358c sll   zero, zero, 0
	ldloc 6
	brfalse L_109358c
// --- basic block ---
// 0x01093574: 0x1093574: lw    a0, 12(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01093578: 0x1093578: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01093580: 0x1093580: jal   0x1000930 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01093588: 0x1093588: sw    zero, 164(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldc.i4.s 0
	stelem.i4
L_109358c:
// 0x0109358c: 0x109358c: lw    ra, 28(sp)
// 0x01093590: 0x1093590: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01093594: 0x1093594: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01093598: 0x1093598: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 ssd_list_draw_10935a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s3,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  7 is register s2
// local  9 is register s3
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010935a0: 0x10935a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010935a4: 0x10935a4: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010935a8: 0x10935a8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010935ac: 0x10935ac: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010935b0: 0x10935b0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010935b4: 0x10935b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010935b8: 0x10935b8: sw    ra, 36(sp)
// 0x010935bc: 0x10935bc: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010935c0: 0x10935c0: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010935c4: 0x10935c4: lw    s2, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x010935c8: 0x10935c8: bne   v0, zero, 0x109364c addu  s3, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_109364c
// --- basic block ---
// 0x010935d0: 0x10935d0: lw    a2, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x010935d4: 0x10935d4: lw    a1, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010935d8: 0x10935d8: lw    v1, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010935dc: 0x10935dc: lw    a0, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010935e0: 0x10935e0: lw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010935e4: 0x10935e4: beq   a2, zero, 0x10936b0 sll   zero, zero, 0
	ldloc.3
	brfalse L_10936b0
// --- basic block ---
// 0x010935ec: 0x10935ec: lw    a3, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x010935f0: 0x10935f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010935f4: 0x10935f4: beq   a3, a2, 0x109360c sll   zero, zero, 0
	ldloc 4
	ldloc.3
	beq  L_109360c
// --- basic block ---
// 0x010935fc: 0x10935fc: lw    a3, 68(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x01093600: 0x1093600: sll   zero, zero, 0
// 0x01093604: 0x1093604: bne   a3, a2, 0x109364c sll   zero, zero, 0
	ldloc 4
	ldloc.3
	bne.un L_109364c
// --- basic block ---
L_109360c:
// 0x0109360c: 0x109360c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01093610: 0x1093610: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01093614: 0x1093614: lw    a2, 88(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x01093618: 0x1093618: subu  v1, a1, v1
	ldloc.2
	ldloc 8
	sub
	stloc 8
// 0x0109361c: 0x109361c: subu  v0, a0, v0
	ldloc.1
	ldloc 6
	sub
	stloc 6
// 0x01093620: 0x1093620: sw    v1, 72(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01093624: 0x1093624: beq   a2, zero, 0x109363c sw    v0, 68(s2)
	ldloc.3
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	brfalse L_109363c
// --- basic block ---
// 0x0109362c: 0x109362c: jal   0x1092a5c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::setup_list_widgets_rows_1092a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093634: 0x1093634: j	 0x1093644 sll   zero, zero, 0
	br L_1093644
// --- basic block ---
L_109363c:
// 0x0109363c: 0x109363c: jal   0x1092e4c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::setup_list_rows_1092e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1093644:
// 0x01093644: 0x1093644: jal   0x10952dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_invalidate_tab_order_10952dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_109364c:
// 0x0109364c: 0x109364c: jal   0x1094d40 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_focus_1094d40()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01093654: 0x1093654: bne   v0, zero, 0x1093674 sll   zero, zero, 0
	ldloc 6
	brtrue L_1093674
// --- basic block ---
// 0x0109365c: 0x109365c: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01093660: 0x1093660: sll   zero, zero, 0
// 0x01093664: 0x1093664: blez  v0, 0x1093674 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_1093674
// --- basic block ---
// 0x0109366c: 0x109366c: jal   0x1096588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_current_1096588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1093674:
// 0x01093674: 0x1093674: jal   0x1094d40 sll   zero, zero, 0
	call int32 Cibyl111::ssd_dialog_get_focus_1094d40()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109367c: 0x109367c: bne   v0, zero, 0x109369c sll   zero, zero, 0
	ldloc 6
	brtrue L_109369c
// --- basic block ---
// 0x01093684: 0x1093684: lw    v0, 28(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01093688: 0x1093688: sll   zero, zero, 0
// 0x0109368c: 0x109368c: blez  v0, 0x109369c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109369c
// --- basic block ---
// 0x01093694: 0x1093694: jal   0x1096588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_sort_tab_order_current_1096588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_109369c:
// 0x0109369c: 0x109369c: lw    v0, 76(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 6
// 0x010936a0: 0x10936a0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010936a4: 0x10936a4: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010936a8: 0x10936a8: jalr  v0 addu  a2, s0, zero
	ldloc 6
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10936b0:
// 0x010936b0: 0x10936b0: lw    ra, 36(sp)
// 0x010936b4: 0x10936b4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010936b8: 0x10936b8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010936bc: 0x10936bc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010936c0: 0x10936c0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010936c4: 0x10936c4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_choice_new_10936cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

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
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010936cc: 0x10936cc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010936d0: 0x10936d0: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010936d4: 0x10936d4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010936d8: 0x10936d8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010936dc: 0x10936dc: sw    ra, 68(sp)
// 0x010936e0: 0x10936e0: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010936e4: 0x10936e4: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010936e8: 0x10936e8: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x010936ec: 0x10936ec: addu  s4, a2, zero
	ldloc.3
	stloc 12
// 0x010936f0: 0x10936f0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010936f4: 0x10936f4: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010936f8: 0x10936f8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010936fc: 0x10936fc: jal   0x1000910 sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093704: 0x1093704: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093708: 0x1093708: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109370c: 0x109370c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01093710: 0x1093710: jal   0x100177c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093718: 0x1093718: lw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 5
// 0x0109371c: 0x109371c: addiu a3, zero, 23
	ldc.i4.s 23
	stloc 4
// 0x01093720: 0x1093720: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093724: 0x1093724: ori   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	or
	stloc 5
// 0x01093728: 0x1093728: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109372c: 0x109372c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01093730: 0x1093730: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093738: 0x1093738: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0109373c: 0x109373c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093740: 0x1093740: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01093744: 0x1093744: jal   0x1099cd4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0109374c: 0x109374c: jal   0x1099e84 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x01093754: 0x1093754: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01093758: 0x1093758: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109375c: 0x109375c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01093760: 0x1093760: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01093764: 0x1093764: addiu a0, a0, 32188
	ldloc.1
	ldc.i4 32188
	add
	stloc.1
// 0x01093768: 0x1093768: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0109376c: 0x109376c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093774: 0x1093774: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01093778: 0x1093778: jal   0x1099e84 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl115::ssd_widget_set_pointer_force_click_1099e84(int32)
	stloc 5
// --- basic block ---
// 0x01093780: 0x1093780: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01093784: 0x1093784: sw    s5, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01093788: 0x1093788: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109378c: 0x109378c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093790: 0x1093790: addiu v0, v0, 14960
	ldloc 5
	ldc.i4 14960
	add
	stloc 5
// 0x01093794: 0x1093794: sw    v0, 168(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x01093798: 0x1093798: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109379c: 0x109379c: addiu v0, v0, 14996
	ldloc 5
	ldc.i4 14996
	add
	stloc 5
// 0x010937a0: 0x10937a0: sw    v0, 172(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x010937a4: 0x10937a4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010937a8: 0x10937a8: addiu v0, v0, 14764
	ldloc 5
	ldc.i4 14764
	add
	stloc 5
// 0x010937ac: 0x10937ac: sw    v0, 176(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x010937b0: 0x10937b0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010937b4: 0x10937b4: addiu v0, v0, 14644
	ldloc 5
	ldc.i4 14644
	add
	stloc 5
// 0x010937b8: 0x10937b8: sw    v0, 180(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x010937bc: 0x10937bc: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010937c0: 0x10937c0: addiu v0, v0, 14564
	ldloc 5
	ldc.i4 14564
	add
	stloc 5
// 0x010937c4: 0x10937c4: sw    v0, 112(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010937c8: 0x10937c8: lw    v0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010937cc: 0x10937cc: sw    zero, 108(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010937d0: 0x10937d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010937d4: 0x10937d4: sw    s1, 164(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x010937d8: 0x10937d8: sw    zero, 108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
// 0x010937dc: 0x10937dc: sw    s4, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010937e0: 0x10937e0: sw    v0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010937e4: 0x10937e4: jal   0x109b118 sw    s3, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010937ec: 0x10937ec: lw    a1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010937f0: 0x10937f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010937f4: 0x10937f4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010937f8: 0x10937f8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010937fc: 0x10937fc: jal   0x1099a04 addiu a0, a0, 8348
	ldloc.1
	ldc.i4 8348
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093804: 0x1093804: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093808: 0x1093808: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109380c: 0x109380c: addiu a1, a1, -3580
	ldloc.2
	ldc.i4 -3580
	add
	stloc.2
// 0x01093810: 0x1093810: jal   0x10987f8 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x01093818: 0x1093818: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109381c: 0x109381c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01093820: 0x1093820: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093828: 0x1093828: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093830: 0x1093830: bne   v0, zero, 0x1093840 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	brtrue L_1093840
// --- basic block ---
// 0x01093838: 0x1093838: j	 0x1093848 addiu v0, v0, 1700
	ldloc 5
	ldc.i4 1700
	add
	stloc 5
	br L_1093848
// --- basic block ---
L_1093840:
// 0x01093840: 0x1093840: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01093844: 0x1093844: addiu v0, v0, 1688
	ldloc 5
	ldc.i4 1688
	add
	stloc 5
L_1093848:
// 0x01093848: 0x1093848: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0109384c: 0x109384c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01093850: 0x1093850: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x01093854: 0x1093854: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01093858: 0x1093858: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109385c: 0x109385c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01093860: 0x1093860: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01093864: 0x1093864: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01093868: 0x1093868: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0109386c: 0x109386c: addiu a0, a0, -3572
	ldloc.1
	ldc.i4 -3572
	add
	stloc.1
// 0x01093870: 0x1093870: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x01093874: 0x1093874: addiu v0, v0, 14564
	ldloc 5
	ldc.i4 14564
	add
	stloc 5
// 0x01093878: 0x1093878: jal   0x1091bf0 sw    v0, 20(sp)
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
	call int32 Cibyl109::ssd_button_new_1091bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093880: 0x1093880: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01093884: 0x1093884: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01093888: 0x1093888: jal   0x1099bb8 sw    v0, 32(sp)
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
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093890: 0x1093890: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01093894: 0x1093894: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01093898: 0x1093898: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109389c: 0x109389c: jal   0x1099ea0 addiu a1, s1, 17600
	ldloc 9
	ldc.i4 17600
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_1099ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938a4: 0x10938a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010938a8: 0x10938a8: jal   0x1099ea0 addiu a1, s1, 17600
	ldloc 9
	ldc.i4 17600
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_set_click_offsets_1099ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938b0: 0x10938b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010938b4: 0x10938b4: jal   0x1099bb8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010938bc: 0x10938bc: lw    ra, 68(sp)
// 0x010938c0: 0x10938c0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010938c4: 0x10938c4: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010938c8: 0x10938c8: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010938cc: 0x10938cc: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010938d0: 0x10938d0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010938d4: 0x10938d4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010938d8: 0x10938d8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010938dc: 0x10938dc: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_10938e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010938e4: 0x10938e4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010938e8: 0x10938e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010938ec: 0x10938ec: lw    v1, 164(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010938f0: 0x10938f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010938f4: 0x10938f4: lw    a2, 12(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010938f8: 0x10938f8: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010938fc: 0x10938fc: lw    a1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01093900: 0x1093900: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 6
// 0x01093904: 0x1093904: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01093908: 0x1093908: addiu v1, v1, 14856
	ldloc 6
	ldc.i4 14856
	add
	stloc 6
// 0x0109390c: 0x109390c: addiu v0, zero, 40
	ldc.i4.s 40
	stloc 7
// 0x01093910: 0x1093910: sw    ra, 36(sp)
// 0x01093914: 0x1093914: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01093918: 0x1093918: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109391c: 0x109391c: jal   0x109cc0c sw    zero, 20(sp)
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
	call int32 Cibyl117::ssd_generic_list_dialog_show_109cc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x01093924: 0x1093924: lw    ra, 36(sp)
// 0x01093928: 0x1093928: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109392c: 0x109392c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 set_data_1093934(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
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
// 0x01093934: 0x1093934: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x01093938: 0x1093938: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109393c: 0x109393c: sw    ra, 20(sp)
// 0x01093940: 0x1093940: lw    a3, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01093944: 0x1093944: j	 0x109396c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_109396c
// --- basic block ---
L_109394c:
// 0x0109394c: 0x109394c: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01093950: 0x1093950: sll   zero, zero, 0
// 0x01093954: 0x1093954: addu  t0, v0, t0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01093958: 0x1093958: lw    v0, 0(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109395c: 0x109395c: sll   zero, zero, 0
// 0x01093960: 0x1093960: beq   v0, a1, 0x1093980 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_1093980
// --- basic block ---
// 0x01093968: 0x1093968: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
L_109396c:
// 0x0109396c: 0x109396c: slt   v0, a2, a3
	ldloc.3
	ldloc 4
	clt
	stloc 5
// 0x01093970: 0x1093970: bne   v0, zero, 0x109394c sll   t0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	shl
	stloc 8
	brtrue L_109394c
// --- basic block ---
// 0x01093978: 0x1093978: beq   a2, a3, 0x109399c addiu v0, zero, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	stloc 5
	beq  L_109399c
// --- basic block ---
L_1093980:
// 0x01093980: 0x1093980: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01093984: 0x1093984: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01093988: 0x1093988: addu  a2, v0, a2
	ldloc 5
	ldloc.3
	add
	stloc.3
// 0x0109398c: 0x109398c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093990: 0x1093990: lw    a2, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01093994: 0x1093994: jal   0x109c0d4 addiu a1, a1, 8348
	ldloc.2
	ldc.i4 8348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109399c:
// 0x0109399c: 0x109399c: lw    ra, 20(sp)
// 0x010939a0: 0x10939a0: sll   zero, zero, 0
// 0x010939a4: 0x10939a4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_value_10939ac(int32,int32,int32,int32,int32)
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
// 0x010939ac: 0x10939ac: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010939b0: 0x10939b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010939b4: 0x10939b4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010939b8: 0x10939b8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010939bc: 0x10939bc: sw    ra, 28(sp)
// 0x010939c0: 0x10939c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010939c4: 0x10939c4: beq   v0, zero, 0x10939e0 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_10939e0
// --- basic block ---
// 0x010939cc: 0x10939cc: jalr  v0 sw    a1, 16(sp)
	ldloc 5
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
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939d4: 0x10939d4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010939d8: 0x10939d8: beq   v0, zero, 0x10939f4 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_10939f4
// --- basic block ---
L_10939e0:
// 0x010939e0: 0x10939e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010939e4: 0x10939e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010939e8: 0x10939e8: jal   0x109c0d4 addiu a1, a1, 8348
	ldloc.2
	ldc.i4 8348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010939f0: 0x10939f0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10939f4:
// 0x010939f4: 0x10939f4: lw    ra, 28(sp)
// 0x010939f8: 0x10939f8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010939fc: 0x10939fc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01093a00: 0x1093a00: jr    ra addiu sp, sp, 32
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
.method public static int32 list_callback_1093a08(int32,int32,int32,int32,int32)
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
// 0x01093a08: 0x1093a08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01093a0c: 0x1093a0c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01093a10: 0x1093a10: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01093a14: 0x1093a14: lw    s1, 164(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01093a18: 0x1093a18: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01093a1c: 0x1093a1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093a20: 0x1093a20: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01093a24: 0x1093a24: addiu a1, a1, 8348
	ldloc.2
	ldc.i4 8348
	add
	stloc.2
// 0x01093a28: 0x1093a28: sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x01093a2c: 0x1093a2c: sw    ra, 36(sp)
// 0x01093a30: 0x1093a30: jal   0x109c0d4 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_value_109c0d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01093a38: 0x1093a38: jal   0x109c920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_hide_109c920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01093a40: 0x1093a40: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01093a44: 0x1093a44: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01093a48: 0x1093a48: beq   v0, zero, 0x1093a58 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	brfalse L_1093a58
// --- basic block ---
// 0x01093a50: 0x1093a50: jalr  v0 addu  a1, s0, zero
	ldloc 6
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1093a58:
// 0x01093a58: 0x1093a58: lw    ra, 36(sp)
// 0x01093a5c: 0x1093a5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01093a60: 0x1093a60: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01093a64: 0x1093a64: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01093a68: 0x1093a68: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_value_1093a70(int32,int32,int32,int32,int32)
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
// 0x01093a70: 0x1093a70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093a74: 0x1093a74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093a78: 0x1093a78: sw    ra, 20(sp)
// 0x01093a7c: 0x1093a7c: jal   0x109c328 addiu a1, a1, 8348
	ldloc.2
	ldc.i4 8348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_value_109c328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01093a84: 0x1093a84: lw    ra, 20(sp)
// 0x01093a88: 0x1093a88: sll   zero, zero, 0
// 0x01093a8c: 0x1093a8c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_data_1093a94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 s2,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093a94: 0x1093a94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01093a98: 0x1093a98: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01093a9c: 0x1093a9c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01093aa0: 0x1093aa0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01093aa4: 0x1093aa4: sw    ra, 28(sp)
// 0x01093aa8: 0x1093aa8: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x01093aac: 0x1093aac: jal   0x1093a70 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::get_value_1093a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01093ab4: 0x1093ab4: j	 0x1093ae0 addu  s2, v0, zero
	ldloc 7
	stloc 10
	br L_1093ae0
// --- basic block ---
L_1093abc:
// 0x01093abc: 0x1093abc: lw    v0, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01093ac0: 0x1093ac0: sll   zero, zero, 0
// 0x01093ac4: 0x1093ac4: addu  a1, v0, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x01093ac8: 0x1093ac8: lw    a1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01093acc: 0x1093acc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01093ad4: 0x1093ad4: beq   v0, zero, 0x1093afc sll   zero, zero, 0
	ldloc 7
	brfalse L_1093afc
// --- basic block ---
// 0x01093adc: 0x1093adc: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1093ae0:
// 0x01093ae0: 0x1093ae0: lw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01093ae4: 0x1093ae4: sll   a1, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01093ae8: 0x1093ae8: slt   v0, s0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 7
// 0x01093aec: 0x1093aec: bne   v0, zero, 0x1093abc addu  a0, s2, zero
	ldloc 7
	ldloc 10
	stloc.1
	brtrue L_1093abc
// --- basic block ---
// 0x01093af4: 0x1093af4: beq   s0, v1, 0x1093b0c addu  v0, zero, zero
	ldloc 6
	ldloc 9
	ldc.i4.s 0
	stloc 7
	beq  L_1093b0c
// --- basic block ---
L_1093afc:
// 0x01093afc: 0x1093afc: lw    v0, 16(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01093b00: 0x1093b00: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01093b04: 0x1093b04: addu  s0, v0, s0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01093b08: 0x1093b08: lw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1093b0c:
// 0x01093b0c: 0x1093b0c: lw    ra, 28(sp)
// 0x01093b10: 0x1093b10: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01093b14: 0x1093b14: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01093b18: 0x1093b18: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01093b1c: 0x1093b1c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static void release_1093b24()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093b24: 0x1093b24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 short_click_1093b2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093b2c: 0x1093b2c: lw    v1, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01093b30: 0x1093b30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093b34: 0x1093b34: sw    ra, 20(sp)
// 0x01093b38: 0x1093b38: sw    zero, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x01093b3c: 0x1093b3c: beq   v1, zero, 0x1093b54 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1093b54
// --- basic block ---
// 0x01093b44: 0x1093b44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01093b48: 0x1093b48: jalr  v1 addiu a1, a1, -3880
	ldloc 5
	ldloc.2
	ldc.i4 -3880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01093b50: 0x1093b50: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
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
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_container_on_key_pressed_1093b64(int32,int32,int32,int32,int32)
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
// 0x01093b64: 0x1093b64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01093b68: 0x1093b68: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01093b6c: 0x1093b6c: beq   a2, zero, 0x1093ba4 sw    ra, 20(sp)
	ldloc.3
	brfalse L_1093ba4
// --- basic block ---
// 0x01093b74: 0x1093b74: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01093b78: 0x1093b78: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01093b7c: 0x1093b7c: bne   a1, v1, 0x1093ba8 addu  v0, zero, zero
	ldloc.2
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_1093ba8
// --- basic block ---
// 0x01093b84: 0x1093b84: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01093b88: 0x1093b88: sll   zero, zero, 0
// 0x01093b8c: 0x1093b8c: beq   v0, zero, 0x1093ba4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1093ba4
// --- basic block ---
// 0x01093b94: 0x1093b94: jalr  v0 addiu a1, a1, -3880
	ldloc 5
	ldloc.2
	ldc.i4 -3880
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
// 0x01093b9c: 0x1093b9c: j	 0x1093ba8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1093ba8
// --- basic block ---
L_1093ba4:
// 0x01093ba4: 0x1093ba4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1093ba8:
// 0x01093ba8: 0x1093ba8: lw    ra, 20(sp)
// 0x01093bac: 0x1093bac: sll   zero, zero, 0
// 0x01093bb0: 0x1093bb0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_pointer_down_1093bb8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093bb8: 0x1093bb8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 draw_1093c38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s4,int32 s1,int32 t0,int32 s8,int32 t2,int32 s5,int32 t1,int32 s3,int32 s6,int32 s7,int32 t3,int32 t4,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 16 is register t1
// local 14 is register t2
// local 20 is register t3
// local 21 is register t4
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 17 is register s3
// local 10 is register s4
// local 15 is register s5
// local 18 is register s6
// local 19 is register s7
// local  0 is register sp
// local 13 is register s8
// local 23 is register ra
// local 22 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 22
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01093c38: 0x1093c38: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x01093c3c: 0x1093c3c: sw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 17
	stelem.i4
// 0x01093c40: 0x1093c40: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01093c44: 0x1093c44: andi  s3, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 17
// 0x01093c48: 0x1093c48: sw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x01093c4c: 0x1093c4c: sw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 9
	stelem.i4
// 0x01093c50: 0x1093c50: sw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 11
	stelem.i4
// 0x01093c54: 0x1093c54: sw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x01093c58: 0x1093c58: sw    ra, 156(sp)
// 0x01093c5c: 0x1093c5c: sw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x01093c60: 0x1093c60: sw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x01093c64: 0x1093c64: sw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x01093c68: 0x1093c68: sw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 10
	stelem.i4
// 0x01093c6c: 0x1093c6c: addu  s7, a2, zero
	ldloc.3
	stloc 19
// 0x01093c70: 0x1093c70: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01093c74: 0x1093c74: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01093c78: 0x1093c78: lw    s2, 108(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x01093c7c: 0x1093c7c: bne   s3, zero, 0x1093dd4 addu  s0, a1, zero
	ldloc 17
	ldloc.2
	stloc 8
	brtrue L_1093dd4
// --- basic block ---
// 0x01093c84: 0x1093c84: lw    v0, 60(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01093c88: 0x1093c88: sll   zero, zero, 0
// 0x01093c8c: 0x1093c8c: beq   v0, zero, 0x1093cb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093cb0
// --- basic block ---
// 0x01093c94: 0x1093c94: lw    v0, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01093c98: 0x1093c98: sll   zero, zero, 0
// 0x01093c9c: 0x1093c9c: beq   v0, zero, 0x1093cb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093cb0
// --- basic block ---
// 0x01093ca4: 0x1093ca4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093ca8: 0x1093ca8: j	 0x1093cc8 addiu s2, s2, -3648
	ldloc 9
	ldc.i4 -3648
	add
	stloc 9
	br L_1093cc8
// --- basic block ---
L_1093cb0:
// 0x01093cb0: 0x1093cb0: lw    v0, 68(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01093cb4: 0x1093cb4: sll   zero, zero, 0
// 0x01093cb8: 0x1093cb8: bne   v0, zero, 0x10945e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10945e8
// --- basic block ---
// 0x01093cc0: 0x1093cc0: beq   s2, zero, 0x1093d5c sll   zero, zero, 0
	ldloc 9
	brfalse L_1093d5c
// --- basic block ---
L_1093cc8:
// 0x01093cc8: 0x1093cc8: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093ccc: 0x1093ccc: sll   zero, zero, 0
// 0x01093cd0: 0x1093cd0: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093cd4: 0x1093cd4: beq   v1, zero, 0x1093cfc lui   v1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 7
	brfalse L_1093cfc
// --- basic block ---
// 0x01093cdc: 0x1093cdc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093ce0: 0x1093ce0: lw    a0, 3324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc.1
// 0x01093ce4: 0x1093ce4: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093cec: 0x1093cec: jal   0x104f830 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093cf4: 0x1093cf4: j	 0x1093d5c sll   zero, zero, 0
	br L_1093d5c
// --- basic block ---
L_1093cfc:
// 0x01093cfc: 0x1093cfc: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01093d00: 0x1093d00: bne   v0, zero, 0x1093d5c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1093d5c
// --- basic block ---
// 0x01093d08: 0x1093d08: lw    a0, 3324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc.1
// 0x01093d0c: 0x1093d0c: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d14: 0x1093d14: jal   0x104f830 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d1c: 0x1093d1c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093d20: 0x1093d20: lui   v1, 0x20000000
	ldc.i4 536870912
	stloc 7
// 0x01093d24: 0x1093d24: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093d28: 0x1093d28: bne   v1, zero, 0x1093d38 sll   zero, zero, 0
	ldloc 7
	brtrue L_1093d38
// --- basic block ---
// 0x01093d30: 0x1093d30: bgez  v0, 0x1093d54 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1093d54
// --- basic block ---
L_1093d38:
// 0x01093d38: 0x1093d38: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01093d3c: 0x1093d3c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01093d40: 0x1093d40: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x01093d44: 0x1093d44: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01093d48: 0x1093d48: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01093d4c: 0x1093d4c: j	 0x1093d5c sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_1093d5c
// --- basic block ---
L_1093d54:
// 0x01093d54: 0x1093d54: jal   0x104e82c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_erase_area_104e82c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093d5c:
// 0x01093d5c: 0x1093d5c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093d60: 0x1093d60: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01093d64: 0x1093d64: ori   v1, v1, 40960
	ldloc 7
	ldc.i4 40960
	or
	stloc 7
// 0x01093d68: 0x1093d68: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093d6c: 0x1093d6c: addiu v0, zero, 8192
	ldc.i4 8192
	stloc 5
// 0x01093d70: 0x1093d70: bne   v1, v0, 0x1093dd4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1093dd4
// --- basic block ---
// 0x01093d78: 0x1093d78: jal   0x10143d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_skin_state_10143d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d80: 0x1093d80: beq   v0, zero, 0x1093da4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1093da4
// --- basic block ---
// 0x01093d88: 0x1093d88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093d8c: 0x1093d8c: addiu a0, a0, -3560
	ldloc.1
	ldc.i4 -3560
	add
	stloc.1
// 0x01093d90: 0x1093d90: jal   0x104f980 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093d98: 0x1093d98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093d9c: 0x1093d9c: j	 0x1093dbc addiu a0, a0, -3536
	ldloc.1
	ldc.i4 -3536
	add
	stloc.1
	br L_1093dbc
// --- basic block ---
L_1093da4:
// 0x01093da4: 0x1093da4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093da8: 0x1093da8: addiu a0, a0, -3528
	ldloc.1
	ldc.i4 -3528
	add
	stloc.1
// 0x01093dac: 0x1093dac: jal   0x104f980 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093db4: 0x1093db4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01093db8: 0x1093db8: addiu a0, a0, -3504
	ldloc.1
	ldc.i4 -3504
	add
	stloc.1
L_1093dbc:
// 0x01093dbc: 0x1093dbc: jal   0x104f830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093dc4: 0x1093dc4: jal   0x104e7a4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_set_thickness_104e7a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093dcc: 0x1093dcc: jal   0x104e82c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_erase_area_104e82c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093dd4:
// 0x01093dd4: 0x1093dd4: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093dd8: 0x1093dd8: sll   zero, zero, 0
// 0x01093ddc: 0x1093ddc: andi  v0, v0, 4096
	ldloc 5
	ldc.i4 4096
	and
	stloc 5
// 0x01093de0: 0x1093de0: beq   v0, zero, 0x10940b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10940b0
// --- basic block ---
// 0x01093de8: 0x1093de8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01093dec: 0x1093dec: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01093df0: 0x1093df0: lw    a1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01093df4: 0x1093df4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01093df8: 0x1093df8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01093dfc: 0x1093dfc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01093e00: 0x1093e00: sw    v1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 7
	stelem.i4
// 0x01093e04: 0x1093e04: sw    a1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.2
	stelem.i4
// 0x01093e08: 0x1093e08: sw    a0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc.1
	stelem.i4
// 0x01093e0c: 0x1093e0c: sw    v0, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
// 0x01093e10: 0x1093e10: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01093e14: 0x1093e14: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x01093e18: 0x1093e18: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01093e1c: 0x1093e1c: sw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.2
	stelem.i4
// 0x01093e20: 0x1093e20: sw    a0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
// 0x01093e24: 0x1093e24: bne   s3, zero, 0x1093fe4 sw    v0, 84(sp)
	ldloc 17
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	brtrue L_1093fe4
// --- basic block ---
// 0x01093e2c: 0x1093e2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01093e30: 0x1093e30: lw    a0, 3328(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 832
	add
	ldelem.i4
	stloc.1
// 0x01093e34: 0x1093e34: jal   0x104eddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e3c: 0x1093e3c: lw    a0, 104(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x01093e40: 0x1093e40: sll   zero, zero, 0
// 0x01093e44: 0x1093e44: bne   a0, zero, 0x1093e50 lui   v0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 5
	brtrue L_1093e50
// --- basic block ---
// 0x01093e4c: 0x1093e4c: lw    a0, 29392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7348
	add
	ldelem.i4
	stloc.1
L_1093e50:
// 0x01093e50: 0x1093e50: jal   0x104f830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093e58: 0x1093e58: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093e5c: 0x1093e5c: sll   zero, zero, 0
// 0x01093e60: 0x1093e60: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093e64: 0x1093e64: beq   v1, zero, 0x1093fd0 lui   a1, 0x8000000
	ldloc 7
	ldc.i4 134217728
	stloc.2
	brfalse L_1093fd0
// --- basic block ---
// 0x01093e6c: 0x1093e6c: and   a1, v0, a1
	ldloc 5
	ldloc.2
	and
	stloc.2
// 0x01093e70: 0x1093e70: sltiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	clt.un
	stloc.2
// 0x01093e74: 0x1093e74: lui   v1, 0x4000000
	ldc.i4 67108864
	stloc 7
// 0x01093e78: 0x1093e78: subu  a1, zero, a1
	ldloc.2
	neg
	stloc.2
// 0x01093e7c: 0x1093e7c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093e80: 0x1093e80: beq   v1, zero, 0x1093e98 ori   a1, a1, 16
	ldloc 7
	ldloc.2
	ldc.i4.s 16
	or
	stloc.2
	brfalse L_1093e98
// --- basic block ---
// 0x01093e88: 0x1093e88: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093e8c: 0x1093e8c: addiu a2, zero, 19
	ldc.i4.s 19
	stloc.3
// 0x01093e90: 0x1093e90: j	 0x1093eb4 addiu v1, v1, -17
	ldloc 7
	ldc.i4.s -17
	add
	stloc 7
	br L_1093eb4
// --- basic block ---
L_1093e98:
// 0x01093e98: 0x1093e98: lui   v1, 0x2000000
	ldc.i4 33554432
	stloc 7
// 0x01093e9c: 0x1093e9c: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093ea0: 0x1093ea0: beq   v1, zero, 0x1093ebc lui   v1, 0x1000000
	ldloc 7
	ldc.i4 16777216
	stloc 7
	brfalse L_1093ebc
// --- basic block ---
// 0x01093ea8: 0x1093ea8: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093eac: 0x1093eac: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01093eb0: 0x1093eb0: addiu v1, v1, -7
	ldloc 7
	ldc.i4.s -7
	add
	stloc 7
L_1093eb4:
// 0x01093eb4: 0x1093eb4: j	 0x1093ee4 sw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 7
	stelem.i4
	br L_1093ee4
// --- basic block ---
L_1093ebc:
// 0x01093ebc: 0x1093ebc: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093ec0: 0x1093ec0: beq   v1, zero, 0x1093ee4 addiu a2, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.3
	brfalse L_1093ee4
// --- basic block ---
// 0x01093ec8: 0x1093ec8: lui   v1, 0x50000000
	ldc.i4 1342177280
	stloc 7
// 0x01093ecc: 0x1093ecc: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093ed0: 0x1093ed0: bne   v1, zero, 0x1093ee4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1093ee4
// --- basic block ---
// 0x01093ed8: 0x1093ed8: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x01093edc: 0x1093edc: j	 0x1093eb4 addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
	br L_1093eb4
// --- basic block ---
L_1093ee4:
// 0x01093ee4: 0x1093ee4: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 7
// 0x01093ee8: 0x1093ee8: beq   a1, v1, 0x1093ef4 lui   v1, 0x40000000
	ldloc.2
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	beq  L_1093ef4
// --- basic block ---
// 0x01093ef0: 0x1093ef0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
L_1093ef4:
// 0x01093ef4: 0x1093ef4: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093ef8: 0x1093ef8: bne   v1, zero, 0x1093f0c lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brtrue L_1093f0c
// --- basic block ---
// 0x01093f00: 0x1093f00: addiu s2, s2, -3496
	ldloc 9
	ldc.i4 -3496
	add
	stloc 9
// 0x01093f04: 0x1093f04: j	 0x1093f40 addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	br L_1093f40
// --- basic block ---
L_1093f0c:
// 0x01093f0c: 0x1093f0c: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093f10: 0x1093f10: sll   zero, zero, 0
// 0x01093f14: 0x1093f14: beq   v1, zero, 0x1093f38 lui   s2, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 9
	brfalse L_1093f38
// --- basic block ---
// 0x01093f1c: 0x1093f1c: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093f20: 0x1093f20: sll   zero, zero, 0
// 0x01093f24: 0x1093f24: beq   v1, zero, 0x1093f38 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093f38
// --- basic block ---
// 0x01093f2c: 0x1093f2c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01093f30: 0x1093f30: j	 0x1093f3c addiu s2, s2, -3648
	ldloc 9
	ldc.i4 -3648
	add
	stloc 9
	br L_1093f3c
// --- basic block ---
L_1093f38:
// 0x01093f38: 0x1093f38: addiu s2, s2, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc 9
L_1093f3c:
// 0x01093f3c: 0x1093f3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1093f40:
// 0x01093f40: 0x1093f40: lui   v1, 0x10000000
	ldc.i4 268435456
	stloc 7
// 0x01093f44: 0x1093f44: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093f48: 0x1093f48: beq   v1, zero, 0x1093f88 lui   v1, 0x800000
	ldloc 7
	ldc.i4 8388608
	stloc 7
	brfalse L_1093f88
// --- basic block ---
// 0x01093f50: 0x1093f50: lw    v1, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x01093f54: 0x1093f54: sll   zero, zero, 0
// 0x01093f58: 0x1093f58: beq   v1, zero, 0x1093f78 sll   zero, zero, 0
	ldloc 7
	brfalse L_1093f78
// --- basic block ---
// 0x01093f60: 0x1093f60: lw    v1, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01093f64: 0x1093f64: sll   zero, zero, 0
// 0x01093f68: 0x1093f68: beq   v1, zero, 0x1093f78 lui   s2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc 9
	brfalse L_1093f78
// --- basic block ---
// 0x01093f70: 0x1093f70: j	 0x1093f80 addiu s2, s2, -3648
	ldloc 9
	ldc.i4 -3648
	add
	stloc 9
	br L_1093f80
// --- basic block ---
L_1093f78:
// 0x01093f78: 0x1093f78: lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01093f7c: 0x1093f7c: addiu s2, s2, 32200
	ldloc 9
	ldc.i4 32200
	add
	stloc 9
L_1093f80:
// 0x01093f80: 0x1093f80: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x01093f84: 0x1093f84: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
L_1093f88:
// 0x01093f88: 0x1093f88: and   v0, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 5
// 0x01093f8c: 0x1093f8c: beq   v0, zero, 0x1093fb0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1093fb0
// --- basic block ---
// 0x01093f94: 0x1093f94: lw    v0, 116(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x01093f98: 0x1093f98: sll   zero, zero, 0
// 0x01093f9c: 0x1093f9c: beq   v0, zero, 0x1093fac sll   zero, zero, 0
	ldloc 5
	brfalse L_1093fac
// --- basic block ---
// 0x01093fa4: 0x1093fa4: j	 0x1093fb0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_1093fb0
// --- basic block ---
L_1093fac:
// 0x01093fac: 0x1093fac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1093fb0:
// 0x01093fb0: 0x1093fb0: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01093fb4: 0x1093fb4: addiu a3, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 4
// 0x01093fb8: 0x1093fb8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01093fbc: 0x1093fbc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01093fc0: 0x1093fc0: jal   0x10456d0 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_display_border_10456d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01093fc8: 0x1093fc8: j	 0x1093fe4 sll   zero, zero, 0
	br L_1093fe4
// --- basic block ---
L_1093fd0:
// 0x01093fd0: 0x1093fd0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01093fd4: 0x1093fd4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01093fd8: 0x1093fd8: addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
// 0x01093fdc: 0x1093fdc: jal   0x104fd10 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_multiple_lines_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1093fe4:
// 0x01093fe4: 0x1093fe4: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01093fe8: 0x1093fe8: sll   zero, zero, 0
// 0x01093fec: 0x1093fec: andi  v1, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 7
// 0x01093ff0: 0x1093ff0: beq   v1, zero, 0x1094080 lui   v1, 0x40000000
	ldloc 7
	ldc.i4 1073741824
	stloc 7
	brfalse L_1094080
// --- basic block ---
// 0x01093ff8: 0x1093ff8: and   v1, v0, v1
	ldloc 5
	ldloc 7
	and
	stloc 7
// 0x01093ffc: 0x1093ffc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01094000: 0x1094000: beq   v1, zero, 0x1094038 sll   zero, zero, 0
	ldloc 7
	brfalse L_1094038
// --- basic block ---
// 0x01094008: 0x1094008: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109400c: 0x109400c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01094010: 0x1094010: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01094014: 0x1094014: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01094018: 0x1094018: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109401c: 0x109401c: addiu a0, a0, -4
	ldloc.1
	ldc.i4.s -4
	add
	stloc.1
// 0x01094020: 0x1094020: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x01094024: 0x1094024: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01094028: 0x1094028: sw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0109402c: 0x109402c: sw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01094030: 0x1094030: j	 0x10940b0 sw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	br L_10940b0
// --- basic block ---
L_1094038:
// 0x01094038: 0x1094038: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x0109403c: 0x109403c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01094040: 0x1094040: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01094044: 0x1094044: lui   v0, 0x5000000
	ldc.i4 83886080
	stloc 5
// 0x01094048: 0x1094048: ori   v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	or
	stloc 5
// 0x0109404c: 0x109404c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01094050: 0x1094050: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094054: 0x1094054: beq   v0, zero, 0x1094064 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094064
// --- basic block ---
// 0x0109405c: 0x109405c: j	 0x1094068 addiu t0, t0, 10
	ldloc 12
	ldc.i4.s 10
	add
	stloc 12
	br L_1094068
// --- basic block ---
L_1094064:
// 0x01094064: 0x1094064: addiu t0, t0, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
L_1094068:
// 0x01094068: 0x1094068: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109406c: 0x109406c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094070: 0x1094070: sw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x01094074: 0x1094074: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x01094078: 0x1094078: j	 0x10940a8 addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
	br L_10940a8
// --- basic block ---
L_1094080:
// 0x01094080: 0x1094080: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094084: 0x1094084: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094088: 0x1094088: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109408c: 0x109408c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094090: 0x1094090: addiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01094094: 0x1094094: addiu a0, a0, 2
	ldloc.1
	ldc.i4.2
	add
	stloc.1
// 0x01094098: 0x1094098: addiu v1, v1, -2
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
// 0x0109409c: 0x109409c: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010940a0: 0x10940a0: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010940a4: 0x10940a4: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10940a8:
// 0x010940a8: 0x10940a8: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010940ac: 0x10940ac: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_10940b0:
// 0x010940b0: 0x10940b0: lw    v1, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010940b4: 0x10940b4: lui   v0, 0x20000000
	ldc.i4 536870912
	stloc 5
// 0x010940b8: 0x10940b8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010940bc: 0x10940bc: beq   v0, zero, 0x1094360 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094360
// --- basic block ---
// 0x010940c4: 0x10940c4: bne   s3, zero, 0x1094330 sll   zero, zero, 0
	ldloc 17
	brtrue L_1094330
// --- basic block ---
// 0x010940cc: 0x10940cc: beq   s2, zero, 0x10940ec lui   s4, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 10
	brfalse L_10940ec
// --- basic block ---
// 0x010940d4: 0x10940d4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010940d8: 0x10940d8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010940dc: 0x10940dc: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x010940e0: 0x10940e0: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010940e4: 0x10940e4: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010940e8: 0x10940e8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10940ec:
// 0x010940ec: 0x10940ec: lw    v0, 3296(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 824
	add
	ldelem.i4
	stloc 5
// 0x010940f0: 0x10940f0: sll   zero, zero, 0
// 0x010940f4: 0x10940f4: bne   v0, zero, 0x1094110 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094110
// --- basic block ---
// 0x010940fc: 0x10940fc: addiu a2, a2, -3488
	ldloc.3
	ldc.i4 -3488
	add
	stloc.3
// 0x01094100: 0x1094100: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094104: 0x1094104: jal   0x10a260c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109410c: 0x109410c: sw    v0, 3296(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 824
	add
	ldloc 5
	stelem.i4
L_1094110:
// 0x01094110: 0x1094110: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094114: 0x1094114: lw    v0, 3288(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 822
	add
	ldelem.i4
	stloc 5
// 0x01094118: 0x1094118: sll   zero, zero, 0
// 0x0109411c: 0x109411c: bne   v0, zero, 0x1094138 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094138
// --- basic block ---
// 0x01094124: 0x1094124: addiu a2, a2, -3476
	ldloc.3
	ldc.i4 -3476
	add
	stloc.3
// 0x01094128: 0x1094128: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109412c: 0x109412c: jal   0x10a260c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094134: 0x1094134: sw    v0, 3288(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 822
	add
	ldloc 5
	stelem.i4
L_1094138:
// 0x01094138: 0x1094138: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109413c: 0x109413c: lw    v0, 3292(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 823
	add
	ldelem.i4
	stloc 5
// 0x01094140: 0x1094140: sll   zero, zero, 0
// 0x01094144: 0x1094144: bne   v0, zero, 0x1094160 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094160
// --- basic block ---
// 0x0109414c: 0x109414c: addiu a2, a2, -3460
	ldloc.3
	ldc.i4 -3460
	add
	stloc.3
// 0x01094150: 0x1094150: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094154: 0x1094154: jal   0x10a260c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109415c: 0x109415c: sw    v0, 3292(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 823
	add
	ldloc 5
	stelem.i4
L_1094160:
// 0x01094160: 0x1094160: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01094164: 0x1094164: lw    v0, 3284(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 821
	add
	ldelem.i4
	stloc 5
// 0x01094168: 0x1094168: sll   zero, zero, 0
// 0x0109416c: 0x109416c: bne   v0, zero, 0x1094188 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_1094188
// --- basic block ---
// 0x01094174: 0x1094174: addiu a2, a2, -3444
	ldloc.3
	ldc.i4 -3444
	add
	stloc.3
// 0x01094178: 0x1094178: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109417c: 0x109417c: jal   0x10a260c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094184: 0x1094184: sw    v0, 3284(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 821
	add
	ldloc 5
	stelem.i4
L_1094188:
// 0x01094188: 0x1094188: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109418c: 0x109418c: lw    v0, 3276(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 819
	add
	ldelem.i4
	stloc 5
// 0x01094190: 0x1094190: sll   zero, zero, 0
// 0x01094194: 0x1094194: bne   v0, zero, 0x10941b0 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10941b0
// --- basic block ---
// 0x0109419c: 0x109419c: addiu a2, a2, -3420
	ldloc.3
	ldc.i4 -3420
	add
	stloc.3
// 0x010941a0: 0x10941a0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010941a4: 0x10941a4: jal   0x10a260c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010941ac: 0x10941ac: sw    v0, 3276(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 819
	add
	ldloc 5
	stelem.i4
L_10941b0:
// 0x010941b0: 0x10941b0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010941b4: 0x10941b4: lw    v0, 3280(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 820
	add
	ldelem.i4
	stloc 5
// 0x010941b8: 0x10941b8: sll   zero, zero, 0
// 0x010941bc: 0x10941bc: bne   v0, zero, 0x10941d8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10941d8
// --- basic block ---
// 0x010941c4: 0x10941c4: addiu a2, a2, -3396
	ldloc.3
	ldc.i4 -3396
	add
	stloc.3
// 0x010941c8: 0x10941c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010941cc: 0x10941cc: jal   0x10a260c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010941d4: 0x10941d4: sw    v0, 3280(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 820
	add
	ldloc 5
	stelem.i4
L_10941d8:
// 0x010941d8: 0x10941d8: lw    v0, 60(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010941dc: 0x10941dc: sll   zero, zero, 0
// 0x010941e0: 0x10941e0: beq   v0, zero, 0x109421c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_109421c
// --- basic block ---
// 0x010941e8: 0x10941e8: lw    v0, 64(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010941ec: 0x10941ec: sll   zero, zero, 0
// 0x010941f0: 0x10941f0: beq   v0, zero, 0x1094218 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094218
// --- basic block ---
// 0x010941f8: 0x10941f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010941fc: 0x10941fc: lw    v1, 3284(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 821
	add
	ldelem.i4
	stloc 7
// 0x01094200: 0x1094200: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094204: 0x1094204: lw    s5, 3276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 819
	add
	ldelem.i4
	stloc 15
// 0x01094208: 0x1094208: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109420c: 0x109420c: lw    s6, 3280(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 820
	add
	ldelem.i4
	stloc 18
// 0x01094210: 0x1094210: j	 0x1094234 addu  a0, v1, zero
	ldloc 7
	stloc.1
	br L_1094234
// --- basic block ---
L_1094218:
// 0x01094218: 0x1094218: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_109421c:
// 0x0109421c: 0x109421c: lw    v1, 3296(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 824
	add
	ldelem.i4
	stloc 7
// 0x01094220: 0x1094220: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094224: 0x1094224: lw    s5, 3288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 822
	add
	ldelem.i4
	stloc 15
// 0x01094228: 0x1094228: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109422c: 0x109422c: lw    s6, 3292(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 823
	add
	ldelem.i4
	stloc 18
// 0x01094230: 0x1094230: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_1094234:
// 0x01094234: 0x1094234: jal   0x104ea30 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109423c: 0x109423c: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01094240: 0x1094240: jal   0x104ea30 addu  s8, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094248: 0x1094248: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x0109424c: 0x109424c: jal   0x104ea30 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094254: 0x1094254: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x01094258: 0x1094258: lw    t2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x0109425c: 0x109425c: addiu t1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 16
// 0x01094260: 0x1094260: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094264: 0x1094264: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094268: 0x1094268: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x0109426c: 0x109426c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094270: 0x1094270: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094274: 0x1094274: sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x01094278: 0x1094278: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x0109427c: 0x109427c: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x01094280: 0x1094280: jal   0x104ffd8 sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094288: 0x1094288: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109428c: 0x109428c: lw    t2, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 14
// 0x01094290: 0x1094290: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x01094294: 0x1094294: subu  t2, t2, v1
	ldloc 14
	ldloc 7
	sub
	stloc 14
// 0x01094298: 0x1094298: subu  t2, t2, s4
	ldloc 14
	ldloc 10
	sub
	stloc 14
// 0x0109429c: 0x109429c: subu  s8, t2, s8
	ldloc 14
	ldloc 13
	sub
	stloc 13
// 0x010942a0: 0x10942a0: div   s8, v0
	ldloc 13
	ldloc 5
	div
	stloc 22
// 0x010942a4: 0x10942a4: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010942a8: 0x10942a8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010942ac: 0x10942ac: mflo  lo
	ldloc 22
	stloc 14
// 0x010942b0: 0x10942b0: j	 0x10942f0 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10942f0
// --- basic block ---
L_10942b8:
// 0x010942b8: 0x10942b8: lw    t3, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x010942bc: 0x10942bc: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010942c0: 0x10942c0: addu  t0, s4, t3
	ldloc 10
	ldloc 20
	add
	stloc 12
// 0x010942c4: 0x10942c4: addu  t4, t0, t4
	ldloc 12
	ldloc 21
	add
	stloc 21
// 0x010942c8: 0x10942c8: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010942cc: 0x10942cc: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x010942d0: 0x10942d0: sw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 16
	stelem.i4
// 0x010942d4: 0x10942d4: sw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010942d8: 0x10942d8: jal   0x104ffd8 sw    t4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 21
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010942e0: 0x10942e0: lw    t2, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010942e4: 0x10942e4: lw    t1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 16
// 0x010942e8: 0x10942e8: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010942ec: 0x10942ec: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_10942f0:
// 0x010942f0: 0x10942f0: slt   t3, s8, t2
	ldloc 13
	ldloc 14
	clt
	stloc 20
// 0x010942f4: 0x10942f4: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010942f8: 0x10942f8: addu  a0, s6, zero
	ldloc 18
	stloc.1
// 0x010942fc: 0x10942fc: addu  a1, t1, zero
	ldloc 16
	stloc.2
// 0x01094300: 0x1094300: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094304: 0x1094304: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01094308: 0x1094308: subu  t4, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 21
// 0x0109430c: 0x109430c: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01094310: 0x1094310: bne   t3, zero, 0x10942b8 addiu s8, s8, 1
	ldloc 20
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10942b8
// --- basic block ---
// 0x01094318: 0x1094318: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109431c: 0x109431c: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x01094320: 0x1094320: subu  s4, v0, s4
	ldloc 5
	ldloc 10
	sub
	stloc 10
// 0x01094324: 0x1094324: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01094328: 0x1094328: jal   0x104ffd8 sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1094330:
// 0x01094330: 0x1094330: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094334: 0x1094334: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094338: 0x1094338: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109433c: 0x109433c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01094340: 0x1094340: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01094344: 0x1094344: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01094348: 0x1094348: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x0109434c: 0x109434c: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x01094350: 0x1094350: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01094354: 0x1094354: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01094358: 0x1094358: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0109435c: 0x109435c: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_1094360:
// 0x01094360: 0x1094360: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094364: 0x1094364: sll   zero, zero, 0
// 0x01094368: 0x1094368: bgez  v0, 0x1094544 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1094544
// --- basic block ---
// 0x01094370: 0x1094370: bne   s3, zero, 0x109450c sll   zero, zero, 0
	ldloc 17
	brtrue L_109450c
// --- basic block ---
// 0x01094378: 0x1094378: beq   s2, zero, 0x1094398 lui   s2, 0x80000
	ldloc 9
	ldc.i4 524288
	stloc 9
	brfalse L_1094398
// --- basic block ---
// 0x01094380: 0x1094380: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094384: 0x1094384: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01094388: 0x1094388: addiu v1, v1, -10
	ldloc 7
	ldc.i4.s -10
	add
	stloc 7
// 0x0109438c: 0x109438c: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x01094390: 0x1094390: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01094394: 0x1094394: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1094398:
// 0x01094398: 0x1094398: lw    v0, 3308(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 827
	add
	ldelem.i4
	stloc 5
// 0x0109439c: 0x109439c: sll   zero, zero, 0
// 0x010943a0: 0x10943a0: bne   v0, zero, 0x10943bc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10943bc
// --- basic block ---
// 0x010943a8: 0x10943a8: addiu a2, a2, -3372
	ldloc.3
	ldc.i4 -3372
	add
	stloc.3
// 0x010943ac: 0x10943ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010943b0: 0x10943b0: jal   0x10a260c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010943b8: 0x10943b8: sw    v0, 3308(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 827
	add
	ldloc 5
	stelem.i4
L_10943bc:
// 0x010943bc: 0x10943bc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010943c0: 0x10943c0: lw    v0, 3300(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 825
	add
	ldelem.i4
	stloc 5
// 0x010943c4: 0x10943c4: sll   zero, zero, 0
// 0x010943c8: 0x10943c8: bne   v0, zero, 0x10943e4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_10943e4
// --- basic block ---
// 0x010943d0: 0x10943d0: addiu a2, a2, -3356
	ldloc.3
	ldc.i4 -3356
	add
	stloc.3
// 0x010943d4: 0x10943d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010943d8: 0x10943d8: jal   0x10a260c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010943e0: 0x10943e0: sw    v0, 3300(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 825
	add
	ldloc 5
	stelem.i4
L_10943e4:
// 0x010943e4: 0x10943e4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010943e8: 0x10943e8: lw    v0, 3304(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 826
	add
	ldelem.i4
	stloc 5
// 0x010943ec: 0x10943ec: sll   zero, zero, 0
// 0x010943f0: 0x10943f0: bne   v0, zero, 0x109440c lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109440c
// --- basic block ---
// 0x010943f8: 0x10943f8: addiu a2, a2, -3340
	ldloc.3
	ldc.i4 -3340
	add
	stloc.3
// 0x010943fc: 0x10943fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01094400: 0x1094400: jal   0x10a260c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094408: 0x1094408: sw    v0, 3304(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 826
	add
	ldloc 5
	stelem.i4
L_109440c:
// 0x0109440c: 0x109440c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094410: 0x1094410: lw    v1, 3308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 827
	add
	ldelem.i4
	stloc 7
// 0x01094414: 0x1094414: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094418: 0x1094418: lw    s3, 3300(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 825
	add
	ldelem.i4
	stloc 17
// 0x0109441c: 0x109441c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01094420: 0x1094420: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094424: 0x1094424: lw    s4, 3304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 826
	add
	ldelem.i4
	stloc 10
// 0x01094428: 0x1094428: jal   0x104ea30 sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094430: 0x1094430: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x01094434: 0x1094434: jal   0x104ea30 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109443c: 0x109443c: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x01094440: 0x1094440: jal   0x104ea30 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094448: 0x1094448: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x0109444c: 0x109444c: lw    t0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01094450: 0x1094450: addiu s8, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 13
// 0x01094454: 0x1094454: addu  s6, v0, zero
	ldloc 5
	stloc 18
// 0x01094458: 0x1094458: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109445c: 0x109445c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01094460: 0x1094460: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x01094464: 0x1094464: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01094468: 0x1094468: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109446c: 0x109446c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01094470: 0x1094470: jal   0x104ffd8 sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01094478: 0x1094478: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109447c: 0x109447c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01094480: 0x1094480: addu  v0, s8, zero
	ldloc 13
	stloc 5
// 0x01094484: 0x1094484: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x01094488: 0x1094488: subu  v1, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0109448c: 0x109448c: subu  s5, v1, s5
	ldloc 7
	ldloc 15
	sub
	stloc 15
// 0x01094490: 0x1094490: div   s5, s6
	ldloc 15
	ldloc 18
	div
	stloc 22
// 0x01094494: 0x1094494: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01094498: 0x1094498: mflo  lo
	ldloc 22
	stloc 7
// 0x0109449c: 0x109449c: j	 0x10944cc addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_10944cc
// --- basic block ---
L_10944a4:
// 0x010944a4: 0x10944a4: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 16
// 0x010944a8: 0x10944a8: sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010944ac: 0x10944ac: addu  t0, s2, t1
	ldloc 9
	ldloc 16
	add
	stloc 12
// 0x010944b0: 0x10944b0: addu  t2, t0, t2
	ldloc 12
	ldloc 14
	add
	stloc 14
// 0x010944b4: 0x10944b4: sw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010944b8: 0x10944b8: sw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 7
	stelem.i4
// 0x010944bc: 0x10944bc: jal   0x104ffd8 sw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010944c4: 0x10944c4: lw    v1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 7
// 0x010944c8: 0x10944c8: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
L_10944cc:
// 0x010944cc: 0x10944cc: slt   t1, s8, v1
	ldloc 13
	ldloc 7
	clt
	stloc 16
// 0x010944d0: 0x10944d0: addu  s5, s5, s6
	ldloc 15
	ldloc 18
	add
	stloc 15
// 0x010944d4: 0x10944d4: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x010944d8: 0x10944d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010944dc: 0x10944dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010944e0: 0x10944e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010944e4: 0x10944e4: subu  t2, s5, s6
	ldloc 15
	ldloc 18
	sub
	stloc 14
// 0x010944e8: 0x10944e8: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010944ec: 0x10944ec: bne   t1, zero, 0x10944a4 addiu s8, s8, 1
	ldloc 16
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	brtrue L_10944a4
// --- basic block ---
// 0x010944f4: 0x10944f4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010944f8: 0x10944f8: addu  a0, s3, zero
	ldloc 17
	stloc.1
// 0x010944fc: 0x10944fc: subu  s2, v1, s2
	ldloc 7
	ldloc 9
	sub
	stloc 9
// 0x01094500: 0x1094500: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x01094504: 0x1094504: jal   0x104ffd8 sw    t0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109450c:
// 0x0109450c: 0x109450c: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01094510: 0x1094510: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01094514: 0x1094514: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01094518: 0x1094518: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109451c: 0x109451c: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01094520: 0x1094520: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x01094524: 0x1094524: addiu v1, v1, -20
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
// 0x01094528: 0x1094528: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x0109452c: 0x109452c: sw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01094530: 0x1094530: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01094534: 0x1094534: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01094538: 0x1094538: sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0109453c: 0x109453c: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094540: 0x1094540: sll   zero, zero, 0
L_1094544:
// 0x01094544: 0x1094544: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01094548: 0x1094548: beq   v0, zero, 0x1094568 sll   zero, zero, 0
	ldloc 5
	brfalse L_1094568
// --- basic block ---
// 0x01094550: 0x1094550: lw    a1, 132(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01094554: 0x1094554: jal   0x109c128 addu  a0, s1, zero
	ldloc 11
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
// 0x0109455c: 0x109455c: lw    a1, 128(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x01094560: 0x1094560: jal   0x109c200 addu  a0, s1, zero
	ldloc 11
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
L_1094568:
// 0x01094568: 0x1094568: andi  s7, s7, 2
	ldloc 19
	ldc.i4.2
	and
	stloc 19
// 0x0109456c: 0x109456c: beq   s7, zero, 0x10945f4 sll   zero, zero, 0
	ldloc 19
	brfalse L_10945f4
// --- basic block ---
// 0x01094574: 0x1094574: lw    v0, 48(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01094578: 0x1094578: sll   zero, zero, 0
// 0x0109457c: 0x109457c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01094580: 0x1094580: beq   v0, zero, 0x10945f4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10945f4
// --- basic block ---
// 0x01094588: 0x1094588: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109458c: 0x109458c: jal   0x109bff8 addiu a1, a1, 7308
	ldloc.2
	ldc.i4 7308
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
// 0x01094594: 0x1094594: beq   v0, zero, 0x10945f4 addiu a2, sp, 44
	ldloc 5
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	brfalse L_10945f4
// --- basic block ---
// 0x0109459c: 0x109459c: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010945a0: 0x10945a0: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010945a4: 0x10945a4: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010945a8: 0x10945a8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010945ac: 0x10945ac: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010945b0: 0x10945b0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010945b4: 0x10945b4: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x010945b8: 0x10945b8: subu  a3, a3, a1
	ldloc 4
	ldloc.2
	sub
	stloc 4
// 0x010945bc: 0x10945bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010945c0: 0x10945c0: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010945c4: 0x10945c4: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010945c8: 0x10945c8: jal   0x109a044 sw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010945d0: 0x10945d0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010945d4: 0x10945d4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010945d8: 0x10945d8: sll   zero, zero, 0
// 0x010945dc: 0x10945dc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010945e0: 0x10945e0: j	 0x10945f4 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10945f4
// --- basic block ---
L_10945e8:
// 0x010945e8: 0x10945e8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010945ec: 0x10945ec: j	 0x1093cc8 addiu s2, s2, -3320
	ldloc 9
	ldc.i4 -3320
	add
	stloc 9
	br L_1093cc8
// --- basic block ---
L_10945f4:
// 0x010945f4: 0x10945f4: lw    ra, 156(sp)
// 0x010945f8: 0x10945f8: lw    s8, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010945fc: 0x10945fc: lw    s7, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x01094600: 0x1094600: lw    s6, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x01094604: 0x1094604: lw    s5, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x01094608: 0x1094608: lw    s4, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 10
// 0x0109460c: 0x109460c: lw    s3, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 17
// 0x01094610: 0x1094610: lw    s2, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x01094614: 0x1094614: lw    s1, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 11
// 0x01094618: 0x1094618: lw    s0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0109461c: 0x109461c: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
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
