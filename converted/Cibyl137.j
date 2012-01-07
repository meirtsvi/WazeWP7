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

.class public auto beforefieldinit Cibyl137
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
  } // end of method Cibyl137::.ctor

.method public static int32 editor_bar_show_10b7e54()
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
// 0x010b7e54: 0x10b7e54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7e58: 0x10b7e58: lw    v0, -17692(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldelem.i4
	stloc.0
// 0x010b7e5c: 0x10b7e5c: sll   zero, zero, 0
// 0x010b7e60: 0x10b7e60: beq   v0, zero, 0x10b7e70 addiu v1, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.1
	brfalse L_10b7e70
// --- basic block ---
// 0x010b7e68: 0x10b7e68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7e6c: 0x10b7e6c: sw    v1, -17668(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldloc.1
	stelem.i4
L_10b7e70:
// 0x010b7e70: 0x10b7e70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 editor_bar_hide_10b7e78()
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
// 0x010b7e78: 0x10b7e78: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010b7e7c: 0x10b7e7c: lw    v0, -17692(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldelem.i4
	stloc.0
// 0x010b7e80: 0x10b7e80: sll   zero, zero, 0
// 0x010b7e84: 0x10b7e84: beq   v0, zero, 0x10b7e90 lui   v0, 0xe0000
	ldloc.0
	ldc.i4 917504
	stloc.0
	brfalse L_10b7e90
// --- basic block ---
// 0x010b7e8c: 0x10b7e8c: sw    zero, -17668(v0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldc.i4.s 0
	stelem.i4
L_10b7e90:
// 0x010b7e90: 0x10b7e90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_bar_set_length_10b7e98(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7e98: 0x10b7e98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010b7e9c: 0x10b7e9c: lw    v1, -17684(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4421
	add
	ldelem.i4
	stloc.1
// 0x010b7ea0: 0x10b7ea0: sll   zero, zero, 0
// 0x010b7ea4: 0x10b7ea4: addu  v1, a0, v1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x010b7ea8: 0x10b7ea8: jr    ra sw    v1, -17684(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4421
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 editor_bar_set_temp_length_10b7eb0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7eb0: 0x10b7eb0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b7eb4: 0x10b7eb4: jr    ra sw    a0, -17680(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_bar_short_click_10b7ebc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7ebc: 0x10b7ebc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7ec0: 0x10b7ec0: lw    v0, -17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldelem.i4
	stloc 5
// 0x010b7ec4: 0x10b7ec4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b7ec8: 0x10b7ec8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b7ecc: 0x10b7ecc: sw    ra, 28(sp)
// 0x010b7ed0: 0x10b7ed0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b7ed4: 0x10b7ed4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b7ed8: 0x10b7ed8: beq   v0, zero, 0x10b7fa0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b7fa0
// --- basic block ---
// 0x010b7ee0: 0x10b7ee0: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b7ee4: 0x10b7ee4: lw    v0, -17688(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4422
	add
	ldelem.i4
	stloc 5
// 0x010b7ee8: 0x10b7ee8: sll   zero, zero, 0
// 0x010b7eec: 0x10b7eec: bne   v0, zero, 0x10b7f24 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b7f24
// --- basic block ---
// 0x010b7ef4: 0x10b7ef4: jal   0x1051a28 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7efc: 0x10b7efc: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7f00: 0x10b7f00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b7f04: 0x10b7f04: addiu a1, s1, 20220
	ldloc 9
	ldc.i4 20220
	add
	stloc.2
// 0x010b7f08: 0x10b7f08: jal   0x1051a4c sw    v0, -17688(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -4422
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7f10: 0x10b7f10: addiu a2, s1, 20220
	ldloc 9
	ldc.i4 20220
	add
	stloc.3
// 0x010b7f14: 0x10b7f14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b7f18: 0x10b7f18: jal   0x10a1a64 addu  a1, zero, zero
	ldc.i4.s 0
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
// 0x010b7f20: 0x10b7f20: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b7f24:
// 0x010b7f24: 0x10b7f24: lw    a0, -17660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4415
	add
	ldelem.i4
	stloc.1
// 0x010b7f28: 0x10b7f28: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b7f2c: 0x10b7f2c: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7f30: 0x10b7f30: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7f34: 0x10b7f34: bne   a0, zero, 0x10b7fa0 addiu v0, v0, -17660
	ldloc.1
	ldloc 5
	ldc.i4 -17660
	add
	stloc 5
	brtrue L_10b7fa0
// --- basic block ---
// 0x010b7f3c: 0x10b7f3c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b7f40: 0x10b7f40: sll   zero, zero, 0
// 0x010b7f44: 0x10b7f44: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b7f48: 0x10b7f48: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b7f4c: 0x10b7f4c: bne   v1, zero, 0x10b7fa0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b7fa0
// --- basic block ---
// 0x010b7f54: 0x10b7f54: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b7f58: 0x10b7f58: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b7f5c: 0x10b7f5c: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b7f60: 0x10b7f60: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b7f64: 0x10b7f64: bne   a0, zero, 0x10b7fa0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10b7fa0
// --- basic block ---
// 0x010b7f6c: 0x10b7f6c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b7f70: 0x10b7f70: sll   zero, zero, 0
// 0x010b7f74: 0x10b7f74: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b7f78: 0x10b7f78: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b7f7c: 0x10b7f7c: bne   v1, zero, 0x10b7fa0 lui   v0, 0xe0000
	ldloc 7
	ldc.i4 917504
	stloc 5
	brtrue L_10b7fa0
// --- basic block ---
// 0x010b7f84: 0x10b7f84: lw    a0, -17688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4422
	add
	ldelem.i4
	stloc.1
// 0x010b7f88: 0x10b7f88: jal   0x1051adc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_sound_play_list_1051adc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7f90: 0x10b7f90: jal   0x10b14ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_toggle_new_roads_10b14ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b7f98: 0x10b7f98: j	 0x10b7fa4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b7fa4
// --- basic block ---
L_10b7fa0:
// 0x010b7fa0: 0x10b7fa0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b7fa4:
// 0x010b7fa4: 0x10b7fa4: lw    ra, 28(sp)
// 0x010b7fa8: 0x10b7fa8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b7fac: 0x10b7fac: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b7fb0: 0x10b7fb0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b7fb4: 0x10b7fb4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_bar_pressed_10b7fbc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b7fbc: 0x10b7fbc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b7fc0: 0x10b7fc0: lw    v0, -17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldelem.i4
	stloc 5
// 0x010b7fc4: 0x10b7fc4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b7fc8: 0x10b7fc8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b7fcc: 0x10b7fcc: sw    ra, 44(sp)
// 0x010b7fd0: 0x10b7fd0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b7fd4: 0x10b7fd4: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b7fd8: 0x10b7fd8: beq   v0, zero, 0x10b80dc addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10b80dc
// --- basic block ---
// 0x010b7fe0: 0x10b7fe0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010b7fe4: 0x10b7fe4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b7fe8: 0x10b7fe8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b7fec: 0x10b7fec: jal   0x10a1a64 addiu a2, s2, 20228
	ldloc 9
	ldc.i4 20228
	add
	stloc.3
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
// 0x010b7ff4: 0x10b7ff4: bne   v0, zero, 0x10b8020 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_10b8020
// --- basic block ---
// 0x010b7ffc: 0x10b7ffc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8000: 0x10b8000: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8004: 0x10b8004: addiu s2, s2, 20228
	ldloc 9
	ldc.i4 20228
	add
	stloc 9
// 0x010b8008: 0x10b8008: addiu a1, a1, 20244
	ldloc.2
	ldc.i4 20244
	add
	stloc.2
// 0x010b800c: 0x10b800c: addiu a3, a3, 20276
	ldloc 4
	ldc.i4 20276
	add
	stloc 4
// 0x010b8010: 0x10b8010: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8014: 0x10b8014: addiu a2, zero, 78
	ldc.i4.s 78
	stloc.3
// 0x010b8018: 0x10b8018: jal   0x100449c sw    s2, 16(sp)
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
L_10b8020:
// 0x010b8020: 0x10b8020: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8024: 0x10b8024: lw    a0, -17660(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4415
	add
	ldelem.i4
	stloc.1
// 0x010b8028: 0x10b8028: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b802c: 0x10b802c: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b8030: 0x10b8030: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b8034: 0x10b8034: bne   a0, zero, 0x10b80dc addiu v0, v0, -17660
	ldloc.1
	ldloc 5
	ldc.i4 -17660
	add
	stloc 5
	brtrue L_10b80dc
// --- basic block ---
// 0x010b803c: 0x10b803c: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b8040: 0x10b8040: sll   zero, zero, 0
// 0x010b8044: 0x10b8044: addiu a0, a0, 10
	ldloc.1
	ldc.i4.s 10
	add
	stloc.1
// 0x010b8048: 0x10b8048: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010b804c: 0x10b804c: bne   v1, zero, 0x10b80dc sll   zero, zero, 0
	ldloc 7
	brtrue L_10b80dc
// --- basic block ---
// 0x010b8054: 0x10b8054: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8058: 0x10b8058: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b805c: 0x10b805c: addiu a0, a0, -10
	ldloc.1
	ldc.i4.s -10
	add
	stloc.1
// 0x010b8060: 0x10b8060: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010b8064: 0x10b8064: bne   a0, zero, 0x10b80dc sll   zero, zero, 0
	ldloc.1
	brtrue L_10b80dc
// --- basic block ---
// 0x010b806c: 0x10b806c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b8070: 0x10b8070: sll   zero, zero, 0
// 0x010b8074: 0x10b8074: addiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	add
	stloc 5
// 0x010b8078: 0x10b8078: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x010b807c: 0x10b807c: bne   v1, zero, 0x10b80e0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brtrue L_10b80e0
// --- basic block ---
// 0x010b8084: 0x10b8084: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010b8088: 0x10b8088: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b808c: 0x10b808c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8090: 0x10b8090: lw    s1, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 8
// 0x010b8094: 0x10b8094: jal   0x1042450 addiu s1, s1, 5
	ldloc 8
	ldc.i4.5
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b809c: 0x10b809c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b80a0: 0x10b80a0: lw    v1, -17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4418
	add
	ldelem.i4
	stloc 7
// 0x010b80a4: 0x10b80a4: sll   zero, zero, 0
// 0x010b80a8: 0x10b80a8: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x010b80ac: 0x10b80ac: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b80b0: 0x10b80b0: beq   s0, zero, 0x10b80cc sw    s1, 28(sp)
	ldloc 10
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	brfalse L_10b80cc
// --- basic block ---
// 0x010b80b8: 0x10b80b8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b80bc: 0x10b80bc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b80c0: 0x10b80c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b80c4: 0x10b80c4: jal   0x104f5d4 addu  a3, zero, zero
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
L_10b80cc:
// 0x010b80cc: 0x10b80cc: jal   0x104e398 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104e398(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b80d4: 0x10b80d4: j	 0x10b80e0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b80e0
// --- basic block ---
L_10b80dc:
// 0x010b80dc: 0x10b80dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b80e0:
// 0x010b80e0: 0x10b80e0: lw    ra, 44(sp)
// 0x010b80e4: 0x10b80e4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b80e8: 0x10b80e8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b80ec: 0x10b80ec: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b80f0: 0x10b80f0: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_bar_after_refresh_10b80f8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 s4,int32 t0,int32 hi,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 16 is register ra
// local 14 is register hi
// local 15 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b80f8: 0x10b80f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b80fc: 0x10b80fc: lw    v0, -17692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldelem.i4
	stloc 5
// 0x010b8100: 0x10b8100: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x010b8104: 0x10b8104: sw    ra, 308(sp)
// 0x010b8108: 0x10b8108: sw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 12
	stelem.i4
// 0x010b810c: 0x10b810c: sw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 11
	stelem.i4
// 0x010b8110: 0x10b8110: sw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 9
	stelem.i4
// 0x010b8114: 0x10b8114: sw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 8
	stelem.i4
// 0x010b8118: 0x10b8118: beq   v0, zero, 0x10b844c sw    s0, 288(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 10
	stelem.i4
	brfalse L_10b844c
// --- basic block ---
// 0x010b8120: 0x10b8120: jal   0x1056a14 sll   zero, zero, 0
	call int32 Cibyl64::navigate_main_state_1056a14()
	stloc 5
// --- basic block ---
// 0x010b8128: 0x10b8128: beq   v0, zero, 0x10b8434 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b8434
// --- basic block ---
// 0x010b8130: 0x10b8130: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8134: 0x10b8134: lw    v0, -17668(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldelem.i4
	stloc 5
// 0x010b8138: 0x10b8138: sll   zero, zero, 0
// 0x010b813c: 0x10b813c: beq   v0, zero, 0x10b8434 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10b8434
// --- basic block ---
// 0x010b8144: 0x10b8144: jal   0x10b0d44 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0d44()
	stloc 5
// --- basic block ---
// 0x010b814c: 0x10b814c: bne   v0, zero, 0x10b8434 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10b8434
// --- basic block ---
// 0x010b8154: 0x10b8154: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x010b8158: 0x10b8158: lw    s1, -30056(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 8
// 0x010b815c: 0x10b815c: jal   0x1042450 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8164: 0x10b8164: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b8168: 0x10b8168: lw    v1, -17672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4418
	add
	ldelem.i4
	stloc 6
// 0x010b816c: 0x10b816c: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x010b8170: 0x10b8170: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8174: 0x10b8174: subu  s1, s1, v1
	ldloc 8
	ldloc 6
	sub
	stloc 8
// 0x010b8178: 0x10b8178: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b817c: 0x10b817c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8180: 0x10b8180: addiu a2, a2, 20312
	ldloc.3
	ldc.i4 20312
	add
	stloc.3
// 0x010b8184: 0x10b8184: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b8188: 0x10b8188: lw    s2, -30056(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 9
// 0x010b818c: 0x10b818c: lw    s1, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 8
// 0x010b8190: 0x10b8190: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8198: 0x10b8198: addu  s0, v0, zero
	ldloc 5
	stloc 10
// 0x010b819c: 0x10b819c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b81a0: 0x10b81a0: lw    a0, -17700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4425
	add
	ldelem.i4
	stloc.1
// 0x010b81a4: 0x10b81a4: sll   zero, zero, 0
// 0x010b81a8: 0x10b81a8: beq   a0, zero, 0x10b81c4 addiu a1, sp, 24
	ldloc.1
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_10b81c4
// --- basic block ---
// 0x010b81b0: 0x10b81b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b81b4: 0x10b81b4: jal   0x104f5d4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b81bc: 0x10b81bc: j	 0x10b8238 sll   zero, zero, 0
	br L_10b8238
// --- basic block ---
L_10b81c4:
// 0x010b81c4: 0x10b81c4: slt   s2, s1, s2
	ldloc 8
	ldloc 9
	clt
	stloc 9
// 0x010b81c8: 0x10b81c8: beq   s2, zero, 0x10b81d4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b81d4
// --- basic block ---
// 0x010b81d0: 0x10b81d0: sll   s1, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc 8
L_10b81d4:
// 0x010b81d4: 0x10b81d4: jal   0x104e02c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b81dc: 0x10b81dc: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 15
	rem
	stloc 14
// 0x010b81e0: 0x10b81e0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b81e4: 0x10b81e4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010b81e8: 0x10b81e8: mflo  lo
	ldloc 15
	stloc 8
// 0x010b81ec: 0x10b81ec: j	 0x10b8218 addiu s4, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	br L_10b8218
// --- basic block ---
L_10b81f4:
// 0x010b81f4: 0x10b81f4: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b81f8: 0x10b81f8: sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
// 0x010b81fc: 0x10b81fc: addu  t0, t0, v1
	ldloc 13
	ldloc 6
	add
	stloc 13
// 0x010b8200: 0x10b8200: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b8204: 0x10b8204: sw    t0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b8208: 0x10b8208: jal   0x104f5d4 sw    v1, 36(sp)
	ldloc 7
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8210: 0x10b8210: lw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 5
// 0x010b8214: 0x10b8214: addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10b8218:
// 0x010b8218: 0x10b8218: addu  s3, s3, v0
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x010b821c: 0x10b821c: slt   v1, s2, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x010b8220: 0x10b8220: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b8224: 0x10b8224: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b8228: 0x10b8228: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b822c: 0x10b822c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b8230: 0x10b8230: bne   v1, zero, 0x10b81f4 subu  t0, s3, v0
	ldloc 6
	ldloc 11
	ldloc 5
	sub
	stloc 13
	brtrue L_10b81f4
// --- basic block ---
L_10b8238:
// 0x010b8238: 0x10b8238: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8240: 0x10b8240: beq   v0, zero, 0x10b8260 addiu v0, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 5
	brfalse L_10b8260
// --- basic block ---
// 0x010b8248: 0x10b8248: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b824c: 0x10b824c: lw    v0, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x010b8250: 0x10b8250: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b8254: 0x10b8254: addiu v0, v0, -10
	ldloc 5
	ldc.i4.s -10
	add
	stloc 5
// 0x010b8258: 0x10b8258: j	 0x10b8268 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b8268
// --- basic block ---
L_10b8260:
// 0x010b8260: 0x10b8260: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b8264: 0x10b8264: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
L_10b8268:
// 0x010b8268: 0x10b8268: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b826c: 0x10b826c: lw    s4, -17680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldelem.i4
	stloc 12
// 0x010b8270: 0x10b8270: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8274: 0x10b8274: lw    v0, -17684(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4421
	add
	ldelem.i4
	stloc 5
// 0x010b8278: 0x10b8278: sll   zero, zero, 0
// 0x010b827c: 0x10b827c: addu  s4, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b8280: 0x10b8280: jal   0x1007df4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x010b8288: 0x10b8288: sb    zero, 60(sp)
	ldloc.0
	ldc.i4.s 60
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b828c: 0x10b828c: blez  v0, 0x10b8318 sb    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldc.i4.s 0
	ble L_10b8318
// --- basic block ---
// 0x010b8294: 0x10b8294: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b8298: 0x10b8298: jal   0x1007e18 sw    v0, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b82a0: 0x10b82a0: lw    a3, 280(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 4
// 0x010b82a4: 0x10b82a4: sll   zero, zero, 0
// 0x010b82a8: 0x10b82a8: slti  v1, a3, 50
	ldloc 4
	ldc.i4.s 50
	clt
	stloc 6
// 0x010b82ac: 0x10b82ac: beq   v1, zero, 0x10b82e0 addiu s3, sp, 60
	ldloc 6
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	brfalse L_10b82e0
// --- basic block ---
// 0x010b82b4: 0x10b82b4: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x010b82b8: 0x10b82b8: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 15
	rem
	stloc 14
// 0x010b82bc: 0x10b82bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b82c0: 0x10b82c0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b82c4: 0x10b82c4: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x010b82c8: 0x10b82c8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b82cc: 0x10b82cc: mfhi  hi
	ldloc 14
	stloc 5
// 0x010b82d0: 0x10b82d0: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b82d8: 0x10b82d8: j	 0x10b82f4 sll   zero, zero, 0
	br L_10b82f4
// --- basic block ---
L_10b82e0:
// 0x010b82e0: 0x10b82e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b82e4: 0x10b82e4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b82e8: 0x10b82e8: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x010b82ec: 0x10b82ec: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b82f4:
// 0x010b82f4: 0x10b82f4: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010b82fc: 0x10b82fc: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8304: 0x10b8304: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8308: 0x10b8308: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x010b830c: 0x10b830c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8310: 0x10b8310: j	 0x10b83a0 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	br L_10b83a0
// --- basic block ---
L_10b8318:
// 0x010b8318: 0x10b8318: jal   0x1008478 addiu s3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
	call int32 Cibyl5::roadmap_math_is_metric_1008478()
	stloc 5
// --- basic block ---
// 0x010b8320: 0x10b8320: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x010b8324: 0x10b8324: bne   v0, zero, 0x10b8364 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_10b8364
// --- basic block ---
// 0x010b832c: 0x10b832c: jal   0x1007e18 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8334: 0x10b8334: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b8338: 0x10b8338: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 15
	rem
	stloc 14
// 0x010b833c: 0x10b833c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8340: 0x10b8340: addiu a2, a2, 9944
	ldloc.3
	ldc.i4 9944
	add
	stloc.3
// 0x010b8344: 0x10b8344: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8348: 0x10b8348: mfhi  hi
	ldloc 14
	stloc 4
// 0x010b834c: 0x10b834c: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8354: 0x10b8354: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x010b835c: 0x10b835c: j	 0x10b838c sll   zero, zero, 0
	br L_10b838c
// --- basic block ---
L_10b8364:
// 0x010b8364: 0x10b8364: jal   0x1007db4 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b836c: 0x10b836c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8370: 0x10b8370: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8374: 0x10b8374: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x010b8378: 0x10b8378: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b837c: 0x10b837c: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8384: 0x10b8384: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_10b838c:
// 0x010b838c: 0x10b838c: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8394: 0x10b8394: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8398: 0x10b8398: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b839c: 0x10b839c: addiu a2, s0, 20068
	ldloc 10
	ldc.i4 20068
	add
	stloc.3
L_10b83a0:
// 0x010b83a0: 0x10b83a0: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b83a8: 0x10b83a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b83ac: 0x10b83ac: jal   0x101cd80 addiu a0, a0, 20328
	ldloc.1
	ldc.i4 20328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b83b4: 0x10b83b4: addiu s0, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc 10
// 0x010b83b8: 0x10b83b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b83bc: 0x10b83bc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b83c0: 0x10b83c0: addiu a1, a1, 9300
	ldloc.2
	ldc.i4 9300
	add
	stloc.2
// 0x010b83c4: 0x10b83c4: addiu a3, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 4
// 0x010b83c8: 0x10b83c8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b83cc: 0x10b83cc: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b83d0: 0x10b83d0: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b83d8: 0x10b83d8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b83dc: 0x10b83dc: lw    a0, -17664(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4416
	add
	ldelem.i4
	stloc.1
// 0x010b83e0: 0x10b83e0: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b83e8: 0x10b83e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b83ec: 0x10b83ec: lw    s2, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 9
// 0x010b83f0: 0x10b83f0: jal   0x1042450 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b83f8: 0x10b83f8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b83fc: 0x10b83fc: lw    v1, -17672(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4418
	add
	ldelem.i4
	stloc 6
// 0x010b8400: 0x10b8400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8404: 0x10b8404: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 15
	rem
	stloc 14
// 0x010b8408: 0x10b8408: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010b840c: 0x10b840c: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x010b8410: 0x10b8410: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010b8414: 0x10b8414: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010b8418: 0x10b8418: mflo  lo
	ldloc 15
	stloc 13
// 0x010b841c: 0x10b841c: subu  v1, t0, v1
	ldloc 13
	ldloc 6
	sub
	stloc 6
// 0x010b8420: 0x10b8420: addu  s2, v1, s2
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x010b8424: 0x10b8424: subu  s2, s2, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
// 0x010b8428: 0x10b8428: jal   0x104eadc sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_size_104eadc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8430: 0x10b8430: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10b8434:
// 0x010b8434: 0x10b8434: lw    v0, -17696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldelem.i4
	stloc 5
// 0x010b8438: 0x10b8438: sll   zero, zero, 0
// 0x010b843c: 0x10b843c: beq   v0, zero, 0x10b844c sll   zero, zero, 0
	ldloc 5
	brfalse L_10b844c
// --- basic block ---
// 0x010b8444: 0x10b8444: jalr  v0 sll   zero, zero, 0
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
L_10b844c:
// 0x010b844c: 0x10b844c: lw    ra, 308(sp)
// 0x010b8450: 0x10b8450: lw    s4, 304(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 12
// 0x010b8454: 0x10b8454: lw    s3, 300(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 11
// 0x010b8458: 0x10b8458: lw    s2, 296(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 9
// 0x010b845c: 0x10b845c: lw    s1, 292(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 8
// 0x010b8460: 0x10b8460: lw    s0, 288(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 10
// 0x010b8464: 0x10b8464: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_bar_feature_enabled_10b846c(int32,int32,int32,int32,int32)
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
// 0x010b846c: 0x10b846c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8470: 0x10b8470: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8474: 0x10b8474: sw    ra, 20(sp)
// 0x010b8478: 0x10b8478: jal   0x100e368 addiu a0, a0, 19292
	ldloc.1
	ldc.i4 19292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8480: 0x10b8480: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8484: 0x10b8484: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8488: 0x10b8488: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b8490: 0x10b8490: lw    ra, 20(sp)
// 0x010b8494: 0x10b8494: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010b8498: 0x10b8498: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_bar_initialize_10b84a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s5,int32 s2,int32 s3,int32 s4,int32 ra,int32 t0,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local  0 is register sp
// local 14 is register ra
// local 16 is register lo
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
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b84a0: 0x10b84a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b84a4: 0x10b84a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b84a8: 0x10b84a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b84ac: 0x10b84ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b84b0: 0x10b84b0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b84b4: 0x10b84b4: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010b84b8: 0x10b84b8: addiu a1, a1, 19292
	ldloc.2
	ldc.i4 19292
	add
	stloc.2
// 0x010b84bc: 0x10b84bc: addiu a3, a3, 9628
	ldloc 4
	ldc.i4 9628
	add
	stloc 4
// 0x010b84c0: 0x10b84c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b84c4: 0x10b84c4: addiu v0, v0, 20820
	ldloc 5
	ldc.i4 20820
	add
	stloc 5
// 0x010b84c8: 0x10b84c8: sw    ra, 68(sp)
// 0x010b84cc: 0x10b84cc: sw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b84d0: 0x10b84d0: sw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x010b84d4: 0x10b84d4: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b84d8: 0x10b84d8: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b84dc: 0x10b84dc: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b84e0: 0x10b84e0: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b84e4: 0x10b84e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b84e8: 0x10b84e8: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84f0: 0x10b84f0: jal   0x10b846c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_bar_feature_enabled_10b846c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b84f8: 0x10b84f8: beq   v0, zero, 0x10b8680 lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brfalse L_10b8680
// --- basic block ---
// 0x010b8500: 0x10b8500: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8504: 0x10b8504: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b8508: 0x10b8508: jal   0x10a1a64 addiu a2, s1, 20312
	ldloc 9
	ldc.i4 20312
	add
	stloc.3
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
// 0x010b8510: 0x10b8510: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b8514: 0x10b8514: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8518: 0x10b8518: bne   s0, zero, 0x10b854c sw    s0, -17704(v0)
	ldloc 8
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldloc 8
	stelem.i4
	brtrue L_10b854c
// --- basic block ---
// 0x010b8520: 0x10b8520: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8524: 0x10b8524: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8528: 0x10b8528: addiu s1, s1, 20312
	ldloc 9
	ldc.i4 20312
	add
	stloc 9
// 0x010b852c: 0x10b852c: addiu a1, a1, 20244
	ldloc.2
	ldc.i4 20244
	add
	stloc.2
// 0x010b8530: 0x10b8530: addiu a3, a3, 20276
	ldloc 4
	ldc.i4 20276
	add
	stloc 4
// 0x010b8534: 0x10b8534: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8538: 0x10b8538: addiu a2, zero, 359
	ldc.i4 359
	stloc.3
// 0x010b853c: 0x10b853c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b8544: 0x10b8544: j	 0x10b8680 sll   zero, zero, 0
	br L_10b8680
// --- basic block ---
L_10b854c:
// 0x010b854c: 0x10b854c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8550: 0x10b8550: lw    s5, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 10
// 0x010b8554: 0x10b8554: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010b8558: 0x10b8558: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x010b855c: 0x10b855c: sll   zero, zero, 0
// 0x010b8560: 0x10b8560: slt   v0, s5, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010b8564: 0x10b8564: beq   v0, zero, 0x10b8570 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b8570
// --- basic block ---
// 0x010b856c: 0x10b856c: sll   s5, s5, 1
	ldloc 10
	ldc.i4.1
	shl
	stloc 10
L_10b8570:
// 0x010b8570: 0x10b8570: jal   0x104e050 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8578: 0x10b8578: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b857c: 0x10b857c: jal   0x104e160 addu  a0, s5, zero
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
// 0x010b8584: 0x10b8584: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8588: 0x10b8588: jal   0x104e02c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8590: 0x10b8590: div   s5, v0
	ldloc 10
	ldloc 5
	div
	stloc 16
// 0x010b8594: 0x10b8594: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b8598: 0x10b8598: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010b859c: 0x10b859c: mflo  lo
	ldloc 16
	stloc 10
// 0x010b85a0: 0x10b85a0: j	 0x10b85c4 addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
	br L_10b85c4
// --- basic block ---
L_10b85a8:
// 0x010b85a8: 0x10b85a8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b85ac: 0x10b85ac: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010b85b0: 0x10b85b0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b85b4: 0x10b85b4: jal   0x104df20 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
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
// 0x010b85bc: 0x10b85bc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b85c0: 0x10b85c0: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10b85c4:
// 0x010b85c4: 0x10b85c4: addu  s3, s3, v0
	ldloc 12
	ldloc 5
	add
	stloc 12
// 0x010b85c8: 0x10b85c8: slt   v1, s2, s5
	ldloc 11
	ldloc 10
	clt
	stloc 7
// 0x010b85cc: 0x10b85cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b85d0: 0x10b85d0: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010b85d4: 0x10b85d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b85d8: 0x10b85d8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b85dc: 0x10b85dc: bne   v1, zero, 0x10b85a8 subu  t0, s3, v0
	ldloc 7
	ldloc 12
	ldloc 5
	sub
	stloc 15
	brtrue L_10b85a8
// --- basic block ---
// 0x010b85e4: 0x10b85e4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b85e8: 0x10b85e8: lw    a0, -17704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldelem.i4
	stloc.1
// 0x010b85ec: 0x10b85ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b85f0: 0x10b85f0: jal   0x104e02c sw    s1, -17700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4425
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b85f8: 0x10b85f8: lw    a0, -17704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldelem.i4
	stloc.1
// 0x010b85fc: 0x10b85fc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8600: 0x10b8600: jal   0x104e050 sw    v0, -17676(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4419
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8608: 0x10b8608: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b860c: 0x10b860c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8610: 0x10b8610: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8614: 0x10b8614: addiu a0, a0, 20352
	ldloc.1
	ldc.i4 20352
	add
	stloc.1
// 0x010b8618: 0x10b8618: jal   0x104ef7c sw    v0, -17672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4418
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8620: 0x10b8620: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8624: 0x10b8624: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8628: 0x10b8628: addiu a0, a0, 23008
	ldloc.1
	ldc.i4 23008
	add
	stloc.1
// 0x010b862c: 0x10b862c: jal   0x104ee2c sw    v0, -17664(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4416
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8634: 0x10b8634: lui   a0, 0x10c0000
	ldc.i4 17563648
	stloc.1
// 0x010b8638: 0x10b8638: jal   0x101f990 addiu a0, a0, -32520
	ldloc.1
	ldc.i4 -32520
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8640: 0x10b8640: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010b8644: 0x10b8644: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b8648: 0x10b8648: addiu a0, a0, 32700
	ldloc.1
	ldc.i4 32700
	add
	stloc.1
// 0x010b864c: 0x10b864c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010b8650: 0x10b8650: lui   s0, 0x10b0000
	ldc.i4 17498112
	stloc 8
// 0x010b8654: 0x10b8654: jal   0x104ba58 sw    v0, -17696(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4424
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b865c: 0x10b865c: addiu a0, s0, 32444
	ldloc 8
	ldc.i4 32444
	add
	stloc.1
// 0x010b8660: 0x10b8660: jal   0x104baf8 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104baf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8668: 0x10b8668: addiu a0, s0, 32444
	ldloc 8
	ldc.i4 32444
	add
	stloc.1
// 0x010b866c: 0x10b866c: jal   0x104bad0 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8674: 0x10b8674: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b8678: 0x10b8678: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b867c: 0x10b867c: sw    v1, -17692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4423
	add
	ldloc 7
	stelem.i4
L_10b8680:
// 0x010b8680: 0x10b8680: lw    ra, 68(sp)
// 0x010b8684: 0x10b8684: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b8688: 0x10b8688: lw    s4, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x010b868c: 0x10b868c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b8690: 0x10b8690: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b8694: 0x10b8694: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b8698: 0x10b8698: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b869c: 0x10b869c: jr    ra addiu sp, sp, 72
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
.method public static void editor_plugin_shutdown_10b86a4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b86a4:
// 0x010b86a4: 0x10b86a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 editor_plugin_get_override_10b86b8()
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
// 0x010b86b8: 0x10b86b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010b86bc: 0x10b86bc: lw    v0, 19308(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4827
	add
	ldelem.i4
	stloc.0
// 0x010b86c0: 0x10b86c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 editor_plugin_register_10b86e8(int32,int32,int32,int32,int32)
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
// 0x010b86e8: 0x10b86e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b86ec: 0x10b86ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b86f0: 0x10b86f0: sw    ra, 20(sp)
// 0x010b86f4: 0x10b86f4: jal   0x10146d8 addiu a0, a0, 19312
	ldloc.1
	ldc.i4 19312
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_10146d8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b86fc: 0x10b86fc: lw    ra, 20(sp)
// 0x010b8700: 0x10b8700: sll   zero, zero, 0
// 0x010b8704: 0x10b8704: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_get_direction_10b870c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 s0,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b870c:
// 0x010b870c: 0x10b870c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8710: 0x10b8710: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8714: 0x10b8714: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8718: 0x10b8718: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x010b871c: 0x10b871c: sw    ra, 28(sp)
// 0x010b8720: 0x10b8720: jal   0x10b5c4c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010b8728: 0x10b8728: bne   v0, zero, 0x10b873c addu  v1, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brtrue L_10b873c
// --- basic block ---
// 0x010b8730: 0x10b8730: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010b8734: 0x10b8734: sll   zero, zero, 0
// 0x010b8738: 0x10b8738: and   v1, s0, v1
	ldloc 7
	ldloc 5
	and
	stloc 5
L_10b873c:
// 0x010b873c: 0x10b873c: lw    ra, 28(sp)
// 0x010b8740: 0x10b8740: addu  v0, v1, zero
	ldloc 5
	stloc 8
// 0x010b8744: 0x10b8744: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b8748: 0x10b8748: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 editor_plugin_street_properties_10b8750(int32,int32,int32,int32,int32)
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
L_10b8750:
// 0x010b8750: 0x10b8750: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8754: 0x10b8754: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8758: 0x10b8758: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b875c: 0x10b875c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b8760: 0x10b8760: sw    ra, 36(sp)
// 0x010b8764: 0x10b8764: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b8768: 0x10b8768: bne   v0, zero, 0x10b8798 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 7
	brtrue L_10b8798
// --- basic block ---
// 0x010b8770: 0x10b8770: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8774: 0x10b8774: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8778: 0x10b8778: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b877c: 0x10b877c: sll   zero, zero, 0
// 0x010b8780: 0x10b8780: beq   a0, v0, 0x10b8798 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8798
// --- basic block ---
// 0x010b8788: 0x10b8788: bltz  a0, 0x10b8798 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8798
// --- basic block ---
// 0x010b8790: 0x10b8790: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b8798:
// 0x010b8798: 0x10b8798: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b879c: 0x10b879c: jal   0x10b5ca8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b87a4: 0x10b87a4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b87a8: 0x10b87a8: jal   0x10b4e68 sll   zero, zero, 0
	call int32 Cibyl134::editor_street_get_street_address_10b4e68()
	stloc 6
// --- basic block ---
// 0x010b87b0: 0x10b87b0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b87b4: 0x10b87b4: jal   0x10b4fdc sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_name_10b4fdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b87bc: 0x10b87bc: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b87c0: 0x10b87c0: jal   0x10b4e74 sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_t2s_10b4e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b87c8: 0x10b87c8: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b87cc: 0x10b87cc: jal   0x10b4ecc sw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_street_city_10b4ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b87d4: 0x10b87d4: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b87d8: 0x10b87d8: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b87dc: 0x10b87dc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b87e0: 0x10b87e0: lw    ra, 36(sp)
// 0x010b87e4: 0x10b87e4: sw    v0, 24(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b87e8: 0x10b87e8: sw    v1, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b87ec: 0x10b87ec: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b87f0: 0x10b87f0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b87f4: 0x10b87f4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_get_street_10b87fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
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
L_10b87fc:
// 0x010b87fc: 0x10b87fc: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8800: 0x10b8800: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8804: 0x10b8804: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b8808: 0x10b8808: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b880c: 0x10b880c: sw    ra, 36(sp)
// 0x010b8810: 0x10b8810: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b8814: 0x10b8814: bne   v0, zero, 0x10b8844 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b8844
// --- basic block ---
// 0x010b881c: 0x10b881c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8820: 0x10b8820: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b8824: 0x10b8824: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8828: 0x10b8828: sll   zero, zero, 0
// 0x010b882c: 0x10b882c: beq   a0, v0, 0x10b8844 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8844
// --- basic block ---
// 0x010b8834: 0x10b8834: bltz  a0, 0x10b8844 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8844
// --- basic block ---
// 0x010b883c: 0x10b883c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b8844:
// 0x010b8844: 0x10b8844: lw    a0, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8848: 0x10b8848: jal   0x10b5ca8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b8850: 0x10b8850: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b8854: 0x10b8854: bne   v0, v1, 0x10b8860 lui   v1, 0x0
	ldloc 6
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_10b8860
// --- basic block ---
// 0x010b885c: 0x10b885c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10b8860:
// 0x010b8860: 0x10b8860: lw    v1, 18812(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010b8864: 0x10b8864: lw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b8868: 0x10b8868: sw    v1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b886c: 0x10b886c: lw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8870: 0x10b8870: lw    ra, 36(sp)
// 0x010b8874: 0x10b8874: sw    v1, 8(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010b8878: 0x10b8878: sw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b887c: 0x10b887c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8880: 0x10b8880: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b8884: 0x10b8884: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_street_full_name_10b888c(int32,int32,int32,int32,int32)
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
L_10b888c:
// 0x010b888c: 0x10b888c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8890: 0x10b8890: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8894: 0x10b8894: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8898: 0x10b8898: sw    ra, 28(sp)
// 0x010b889c: 0x10b889c: bne   v0, zero, 0x10b88cc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_10b88cc
// --- basic block ---
// 0x010b88a4: 0x10b88a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b88a8: 0x10b88a8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b88ac: 0x10b88ac: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b88b0: 0x10b88b0: sll   zero, zero, 0
// 0x010b88b4: 0x10b88b4: beq   a0, v0, 0x10b88cc sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b88cc
// --- basic block ---
// 0x010b88bc: 0x10b88bc: bltz  a0, 0x10b88cc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b88cc
// --- basic block ---
// 0x010b88c4: 0x10b88c4: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b88cc:
// 0x010b88cc: 0x10b88cc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b88d0: 0x10b88d0: jal   0x10b5ca8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_street_10b5ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b88d8: 0x10b88d8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b88dc: 0x10b88dc: beq   v0, a0, 0x10b88f4 addu  v1, zero, zero
	ldloc 5
	ldloc.1
	ldc.i4.s 0
	stloc 7
	beq  L_10b88f4
// --- basic block ---
// 0x010b88e4: 0x10b88e4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b88e8: 0x10b88e8: jal   0x10b5074 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_full_name_10b5074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b88f0: 0x10b88f0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10b88f4:
// 0x010b88f4: 0x10b88f4: lw    ra, 28(sp)
// 0x010b88f8: 0x10b88f8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010b88fc: 0x10b88fc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8900: 0x10b8900: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_plugin_activate_db_10b8908(int32,int32,int32,int32,int32)
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
L_10b8908:
// 0x010b8908: 0x10b8908: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b890c: 0x10b890c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8910: 0x10b8910: sw    ra, 20(sp)
// 0x010b8914: 0x10b8914: jal   0x10b7d94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b891c: 0x10b891c: lw    ra, 20(sp)
// 0x010b8920: 0x10b8920: sll   zero, zero, 0
// 0x010b8924: 0x10b8924: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_plugin_line_to_10b892c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b892c:
// 0x010b892c: 0x10b892c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8930: 0x10b8930: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b8934: 0x10b8934: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b8938: 0x10b8938: sw    ra, 36(sp)
// 0x010b893c: 0x10b893c: bne   v0, zero, 0x10b8970 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b8970
// --- basic block ---
// 0x010b8944: 0x10b8944: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b8948: 0x10b8948: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b894c: 0x10b894c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b8950: 0x10b8950: sll   zero, zero, 0
// 0x010b8954: 0x10b8954: beq   a0, v0, 0x10b8970 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b8970
// --- basic block ---
// 0x010b895c: 0x10b895c: bltz  a0, 0x10b8970 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b8970
// --- basic block ---
// 0x010b8964: 0x10b8964: jal   0x100b184 sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b896c: 0x10b896c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b8970:
// 0x010b8970: 0x10b8970: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8974: 0x10b8974: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8978: 0x10b8978: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b897c: 0x10b897c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b8980: 0x10b8980: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8984: 0x10b8984: jal   0x10b6110 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b6110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b898c: 0x10b898c: lw    ra, 36(sp)
// 0x010b8990: 0x10b8990: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8994: 0x10b8994: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_plugin_line_from_10b899c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b899c:
// 0x010b899c: 0x10b899c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b89a0: 0x10b89a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b89a4: 0x10b89a4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b89a8: 0x10b89a8: sw    ra, 36(sp)
// 0x010b89ac: 0x10b89ac: bne   v0, zero, 0x10b89e0 addu  s0, a0, zero
	ldloc 6
	ldloc.1
	stloc 7
	brtrue L_10b89e0
// --- basic block ---
// 0x010b89b4: 0x10b89b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b89b8: 0x10b89b8: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b89bc: 0x10b89bc: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b89c0: 0x10b89c0: sll   zero, zero, 0
// 0x010b89c4: 0x10b89c4: beq   a0, v0, 0x10b89e0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b89e0
// --- basic block ---
// 0x010b89cc: 0x10b89cc: bltz  a0, 0x10b89e0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b89e0
// --- basic block ---
// 0x010b89d4: 0x10b89d4: jal   0x100b184 sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b89dc: 0x10b89dc: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10b89e0:
// 0x010b89e0: 0x10b89e0: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b89e4: 0x10b89e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b89e8: 0x10b89e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b89ec: 0x10b89ec: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b89f0: 0x10b89f0: jal   0x10b6110 sw    zero, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b6110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b89f8: 0x10b89f8: lw    ra, 36(sp)
// 0x010b89fc: 0x10b89fc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b8a00: 0x10b8a00: jr    ra addiu sp, sp, 40
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
.method public static int32 upload_file_size_callback_10b8a08()
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
L_10b8a08:
// 0x010b8a08: 0x10b8a08: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_10b8a10()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8a10:
// 0x010b8a10: 0x10b8a10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 upload_10b8a18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
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
// 0x010b8a18: 0x10b8a18: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b8a1c: 0x10b8a1c: sw    ra, 44(sp)
// 0x010b8a20: 0x10b8a20: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010b8a24: 0x10b8a24: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b8a28: 0x10b8a28: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b8a2c: 0x10b8a2c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b8a30: 0x10b8a30: jal   0x104c524 sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8a38: 0x10b8a38: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x010b8a3c: 0x10b8a3c: jal   0x1000910 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8a44: 0x10b8a44: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8a48: 0x10b8a48: addiu a0, a0, -17512
	ldloc.1
	ldc.i4 -17512
	add
	stloc.1
// 0x010b8a4c: 0x10b8a4c: jal   0x1001ba8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8a54: 0x10b8a54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8a58: 0x10b8a58: addiu a0, a0, 20380
	ldloc.1
	ldc.i4 20380
	add
	stloc.1
// 0x010b8a5c: 0x10b8a5c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b8a60: 0x10b8a60: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b8a64: 0x10b8a64: jal   0x101cd80 sw    zero, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8a6c: 0x10b8a6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b8a70: 0x10b8a70: jal   0x1001b68 addiu a0, s0, -17640
	ldloc 8
	ldc.i4 -17640
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8a78: 0x10b8a78: jal   0x104c3f0 addiu a0, s0, -17640
	ldloc 8
	ldc.i4 -17640
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010b8a80: 0x10b8a80: jal   0x104fd30 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010b8a88: 0x10b8a88: j	 0x10b8a94 addu  v0, s1, zero
	ldloc 9
	stloc 5
	br L_10b8a94
// --- basic block ---
L_10b8a90:
// 0x010b8a90: 0x10b8a90: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10b8a94:
// 0x010b8a94: 0x10b8a94: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b8a98: 0x10b8a98: sll   zero, zero, 0
// 0x010b8a9c: 0x10b8a9c: bne   v1, zero, 0x10b8a90 addiu v0, v0, 4
	ldloc 6
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8a90
// --- basic block ---
// 0x010b8aa4: 0x10b8aa4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8aa8: 0x10b8aa8: jal   0x100e368 addiu a0, a0, 19372
	ldloc.1
	ldc.i4 19372
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8ab0: 0x10b8ab0: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8ab4: 0x10b8ab4: jal   0x1000910 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8abc: 0x10b8abc: lw    a1, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8ac0: 0x10b8ac0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010b8ac4: 0x10b8ac4: sw    s2, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b8ac8: 0x10b8ac8: sw    s1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010b8acc: 0x10b8acc: sw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b8ad0: 0x10b8ad0: sw    zero, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b8ad4: 0x10b8ad4: jal   0x104cb50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8adc: 0x10b8adc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8ae0: 0x10b8ae0: addiu a0, a0, 20380
	ldloc.1
	ldc.i4 20380
	add
	stloc.1
// 0x010b8ae4: 0x10b8ae4: sw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b8ae8: 0x10b8ae8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8aec: 0x10b8aec: jal   0x101cd80 lui   s3, 0xe0000
	ldc.i4 917504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8af4: 0x10b8af4: lw    v1, 16(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b8af8: 0x10b8af8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8afc: 0x10b8afc: addiu a1, a1, 20400
	ldloc.2
	ldc.i4 20400
	add
	stloc.2
// 0x010b8b00: 0x10b8b00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8b04: 0x10b8b04: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b8b08: 0x10b8b08: addiu a0, s3, -17640
	ldloc 11
	ldc.i4 -17640
	add
	stloc.1
// 0x010b8b0c: 0x10b8b0c: jal   0x1000f64 sw    v1, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8b14: 0x10b8b14: jal   0x104c3f0 addiu a0, s3, -17640
	ldloc 11
	ldc.i4 -17640
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010b8b1c: 0x10b8b1c: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010b8b24: 0x10b8b24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8b28: 0x10b8b28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8b2c: 0x10b8b2c: addiu a1, a1, 19388
	ldloc.2
	ldc.i4 19388
	add
	stloc.2
// 0x010b8b30: 0x10b8b30: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x010b8b34: 0x10b8b34: addiu a3, a3, 20412
	ldloc 4
	ldc.i4 20412
	add
	stloc 4
// 0x010b8b38: 0x10b8b38: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8b3c: 0x10b8b3c: jal   0x10b9200 sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_auto_10b9200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8b44: 0x10b8b44: beq   v0, zero, 0x10b8b90 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brfalse L_10b8b90
// --- basic block ---
// 0x010b8b4c: 0x10b8b4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8b50: 0x10b8b50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8b54: 0x10b8b54: addiu a1, a1, 20424
	ldloc.2
	ldc.i4 20424
	add
	stloc.2
// 0x010b8b58: 0x10b8b58: addiu a3, a3, 20456
	ldloc 4
	ldc.i4 20456
	add
	stloc 4
// 0x010b8b5c: 0x10b8b5c: addiu a2, zero, 334
	ldc.i4 334
	stloc.3
// 0x010b8b60: 0x10b8b60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8b64: 0x10b8b64: jal   0x100449c sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x010b8b6c: 0x10b8b6c: jal   0x104c690 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8b74: 0x10b8b74: jal   0x104c6b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8b7c: 0x10b8b7c: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8b84: 0x10b8b84: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b8b8c: 0x10b8b8c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10b8b90:
// 0x010b8b90: 0x10b8b90: lw    ra, 44(sp)
// 0x010b8b94: 0x10b8b94: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010b8b98: 0x10b8b98: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b8b9c: 0x10b8b9c: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010b8ba0: 0x10b8ba0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b8ba4: 0x10b8ba4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b8ba8: 0x10b8ba8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b8bac: 0x10b8bac: jr    ra addiu sp, sp, 48
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
.method public static int32 upload_done_10b8bb4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s5,int32 s3,int32 s4,int32 ra)

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
// local 11 is register s5
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b8bb4:
// 0x010b8bb4: 0x10b8bb4: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x010b8bb8: 0x10b8bb8: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010b8bbc: 0x10b8bbc: sw    ra, 556(sp)
// 0x010b8bc0: 0x10b8bc0: sw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x010b8bc4: 0x10b8bc4: sw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 13
	stelem.i4
// 0x010b8bc8: 0x10b8bc8: sw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010b8bcc: 0x10b8bcc: sw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 10
	stelem.i4
// 0x010b8bd0: 0x10b8bd0: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 8
	stelem.i4
// 0x010b8bd4: 0x10b8bd4: sw    a2, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc.3
	stelem.i4
// 0x010b8bd8: 0x10b8bd8: sw    a3, 572(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 143
	add
	ldloc 4
	stelem.i4
// 0x010b8bdc: 0x10b8bdc: beq   a1, zero, 0x10b8c30 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	brfalse L_10b8c30
// --- basic block ---
// 0x010b8be4: 0x10b8be4: addiu v0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 5
// 0x010b8be8: 0x10b8be8: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b8bec: 0x10b8bec: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b8bf0: 0x10b8bf0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b8bf4: 0x10b8bf4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b8bf8: 0x10b8bf8: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b8bfc: 0x10b8bfc: jal   0x10c0e50 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c04: 0x10b8c04: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b8c08: 0x10b8c08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8c0c: 0x10b8c0c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b8c10: 0x10b8c10: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010b8c14: 0x10b8c14: addiu a1, a1, 20424
	ldloc.2
	ldc.i4 20424
	add
	stloc.2
// 0x010b8c18: 0x10b8c18: addiu a3, a3, 26536
	ldloc 4
	ldc.i4 26536
	add
	stloc 4
// 0x010b8c1c: 0x10b8c1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b8c20: 0x10b8c20: addiu a2, zero, 133
	ldc.i4 133
	stloc.3
// 0x010b8c24: 0x10b8c24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b8c28: 0x10b8c28: jal   0x100449c sw    s1, 20(sp)
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
L_10b8c30:
// 0x010b8c30: 0x10b8c30: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b8c34: 0x10b8c34: lw    s4, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 13
// 0x010b8c38: 0x10b8c38: lw    a1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8c3c: 0x10b8c3c: addiu s3, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 12
// 0x010b8c40: 0x10b8c40: lw    s1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010b8c44: 0x10b8c44: jal   0x104da24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c4c: 0x10b8c4c: bne   s3, s4, 0x10b8c88 lui   v0, 0xe0000
	ldloc 12
	ldloc 13
	ldc.i4 917504
	stloc 5
	bne.un L_10b8c88
// --- basic block ---
// 0x010b8c54: 0x10b8c54: lw    a0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8c58: 0x10b8c58: jal   0x104c6b0 sw    zero, -17644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c60: 0x10b8c60: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c68: 0x10b8c68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8c6c: 0x10b8c6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8c70: 0x10b8c70: addiu a0, a0, -14244
	ldloc.1
	ldc.i4 -14244
	add
	stloc.1
// 0x010b8c74: 0x10b8c74: addiu a1, a1, 20488
	ldloc.2
	ldc.i4 20488
	add
	stloc.2
// 0x010b8c78: 0x10b8c78: jal   0x104c004 addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c80: 0x10b8c80: j	 0x10b8d90 sll   zero, zero, 0
	br L_10b8d90
// --- basic block ---
L_10b8c88:
// 0x010b8c88: 0x10b8c88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8c8c: 0x10b8c8c: jal   0x101cd80 addiu a0, a0, 20380
	ldloc.1
	ldc.i4 20380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8c94: 0x10b8c94: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x010b8c98: 0x10b8c98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8c9c: 0x10b8c9c: addiu a3, s5, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 4
// 0x010b8ca0: 0x10b8ca0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8ca4: 0x10b8ca4: addiu a1, a1, 20400
	ldloc.2
	ldc.i4 20400
	add
	stloc.2
// 0x010b8ca8: 0x10b8ca8: addiu a0, s2, -17640
	ldloc 10
	ldc.i4 -17640
	add
	stloc.1
// 0x010b8cac: 0x10b8cac: jal   0x1000f64 sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
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
// 0x010b8cb4: 0x10b8cb4: jal   0x104c3f0 addiu a0, s2, -17640
	ldloc 10
	ldc.i4 -17640
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010b8cbc: 0x10b8cbc: jal   0x104fd30 addiu s5, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 11
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010b8cc4: 0x10b8cc4: jal   0x104c524 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ccc: 0x10b8ccc: lw    a1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b8cd0: 0x10b8cd0: jal   0x104cb50 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8cd8: 0x10b8cd8: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x010b8cdc: 0x10b8cdc: jal   0x1000910 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x010b8ce4: 0x10b8ce4: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b8ce8: 0x10b8ce8: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b8cec: 0x10b8cec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8cf0: 0x10b8cf0: addiu a0, a0, 19372
	ldloc.1
	ldc.i4 19372
	add
	stloc.1
// 0x010b8cf4: 0x10b8cf4: sw    s5, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010b8cf8: 0x10b8cf8: sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8cfc: 0x10b8cfc: sw    s4, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b8d00: 0x10b8d00: sw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010b8d04: 0x10b8d04: jal   0x100e368 sw    s3, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d0c: 0x10b8d0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8d10: 0x10b8d10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8d14: 0x10b8d14: addiu a1, a1, 19388
	ldloc.2
	ldc.i4 19388
	add
	stloc.2
// 0x010b8d18: 0x10b8d18: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8d1c: 0x10b8d1c: addiu a3, a3, 20412
	ldloc 4
	ldc.i4 20412
	add
	stloc 4
// 0x010b8d20: 0x10b8d20: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b8d24: 0x10b8d24: jal   0x10b9200 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_upload_auto_10b9200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d2c: 0x10b8d2c: beq   v0, zero, 0x10b8d90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10b8d90
// --- basic block ---
// 0x010b8d34: 0x10b8d34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b8d38: 0x10b8d38: addiu a1, a1, 20424
	ldloc.2
	ldc.i4 20424
	add
	stloc.2
// 0x010b8d3c: 0x10b8d3c: addiu a3, a3, 20524
	ldloc 4
	ldc.i4 20524
	add
	stloc 4
// 0x010b8d40: 0x10b8d40: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x010b8d44: 0x10b8d44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b8d48: 0x10b8d48: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b8d4c: 0x10b8d4c: jal   0x100449c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
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
// 0x010b8d54: 0x10b8d54: jal   0x104c690 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d5c: 0x10b8d5c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8d60: 0x10b8d60: jal   0x104c6b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d68: 0x10b8d68: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d70: 0x10b8d70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8d74: 0x10b8d74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8d78: 0x10b8d78: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b8d7c: 0x10b8d7c: addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
// 0x010b8d80: 0x10b8d80: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d88: 0x10b8d88: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8d8c: 0x10b8d8c: sw    zero, -17644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldc.i4.s 0
	stelem.i4
L_10b8d90:
// 0x010b8d90: 0x10b8d90: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8d94: 0x10b8d94: jal   0x104c690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8d9c: 0x10b8d9c: jal   0x1000930 addu  a0, s0, zero
	ldloc 9
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
// 0x010b8da4: 0x10b8da4: lw    ra, 556(sp)
// 0x010b8da8: 0x10b8da8: lw    s5, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x010b8dac: 0x10b8dac: lw    s4, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 13
// 0x010b8db0: 0x10b8db0: lw    s3, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010b8db4: 0x10b8db4: lw    s2, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 10
// 0x010b8db8: 0x10b8db8: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 8
// 0x010b8dbc: 0x10b8dbc: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010b8dc0: 0x10b8dc0: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 upload_error_callback_10b8dc8(int32,int32,int32,int32,int32)
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
L_10b8dc8:
// 0x010b8dc8: 0x10b8dc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8dcc: 0x10b8dcc: sw    ra, 20(sp)
// 0x010b8dd0: 0x10b8dd0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b8dd4: 0x10b8dd4: jal   0x104c410 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8ddc: 0x10b8ddc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b8de0: 0x10b8de0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8de4: 0x10b8de4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010b8de8: 0x10b8de8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b8dec: 0x10b8dec: jal   0x104c004 addiu a1, a1, 20568
	ldloc.2
	ldc.i4 20568
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8df4: 0x10b8df4: lw    a1, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b8df8: 0x10b8df8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b8dfc: 0x10b8dfc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b8e00: 0x10b8e00: jal   0x104da24 sw    zero, -17644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4411
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8e08: 0x10b8e08: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b8e0c: 0x10b8e0c: jal   0x104c6b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8e14: 0x10b8e14: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b8e18: 0x10b8e18: jal   0x104c690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8e20: 0x10b8e20: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
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
// 0x010b8e28: 0x10b8e28: lw    ra, 20(sp)
// 0x010b8e2c: 0x10b8e2c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8e30: 0x10b8e30: jr    ra addiu sp, sp, 24
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
.method public static int32 prepare_for_upload_10b8e38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s6,int32 s2,int32 s5,int32 s8,int32 s3,int32 s7,int32 s1,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 15 is register s1
// local 10 is register s2
// local 13 is register s3
// local 16 is register s4
// local 11 is register s5
// local  9 is register s6
// local 14 is register s7
// local  0 is register sp
// local 12 is register s8
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
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8e38: 0x10b8e38: addiu sp, sp, -392
	ldloc.0
	ldc.i4 -392
	add
	stloc.0
// 0x010b8e3c: 0x10b8e3c: sw    ra, 388(sp)
// 0x010b8e40: 0x10b8e40: sw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldloc 16
	stelem.i4
// 0x010b8e44: 0x10b8e44: sw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldloc 13
	stelem.i4
// 0x010b8e48: 0x10b8e48: sw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldloc 15
	stelem.i4
// 0x010b8e4c: 0x10b8e4c: sw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldloc 12
	stelem.i4
// 0x010b8e50: 0x10b8e50: sw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldloc 14
	stelem.i4
// 0x010b8e54: 0x10b8e54: sw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldloc 9
	stelem.i4
// 0x010b8e58: 0x10b8e58: sw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldloc 11
	stelem.i4
// 0x010b8e5c: 0x10b8e5c: sw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldloc 10
	stelem.i4
// 0x010b8e60: 0x10b8e60: jal   0x104c564 sw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_gps_104c564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8e68: 0x10b8e68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8e6c: 0x10b8e6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b8e70: 0x10b8e70: addiu a1, a1, 20588
	ldloc.2
	ldc.i4 20588
	add
	stloc.2
// 0x010b8e74: 0x10b8e74: jal   0x104c484 addu  s4, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl56::roadmap_path_list_104c484()
	stloc 5
// --- basic block ---
// 0x010b8e7c: 0x10b8e7c: addu  s1, v0, zero
	ldloc 5
	stloc 15
// 0x010b8e80: 0x10b8e80: j	 0x10b8e8c addiu s3, zero, 1
	ldc.i4.1
	stloc 13
	br L_10b8e8c
// --- basic block ---
L_10b8e88:
// 0x010b8e88: 0x10b8e88: addiu s3, s3, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10b8e8c:
// 0x010b8e8c: 0x10b8e8c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b8e90: 0x10b8e90: sll   zero, zero, 0
// 0x010b8e94: 0x10b8e94: bne   v1, zero, 0x10b8e88 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10b8e88
// --- basic block ---
// 0x010b8e9c: 0x10b8e9c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b8ea0: 0x10b8ea0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b8ea4: 0x10b8ea4: cibyl_sysc 0x2364
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010b8ea8: 0x10b8ea8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8eac: 0x10b8eac: jal   0x10c3938 lui   s6, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::localtime_10c3938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8eb4: 0x10b8eb4: addiu a0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.1
// 0x010b8eb8: 0x10b8eb8: jal   0x104f77c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl59::roadmap_time_get_time_104f77c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ec0: 0x10b8ec0: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b8ec4: 0x10b8ec4: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x010b8ec8: 0x10b8ec8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b8ecc: 0x10b8ecc: lw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 5
// 0x010b8ed0: 0x10b8ed0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b8ed4: 0x10b8ed4: addiu s5, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 11
// 0x010b8ed8: 0x10b8ed8: addiu a1, s6, 20596
	ldloc 9
	ldc.i4 20596
	add
	stloc.2
// 0x010b8edc: 0x10b8edc: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010b8ee0: 0x10b8ee0: sw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldloc 4
	stelem.i4
// 0x010b8ee4: 0x10b8ee4: jal   0x1001b68 addiu s2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8eec: 0x10b8eec: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b8ef0: 0x10b8ef0: jal   0x1001b68 addiu a1, s6, 20596
	ldloc 9
	ldc.i4 20596
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8ef8: 0x10b8ef8: addiu a1, s6, 20596
	ldloc 9
	ldc.i4 20596
	add
	stloc.2
// 0x010b8efc: 0x10b8efc: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f04: 0x10b8f04: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010b8f08: 0x10b8f08: lw    s8, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b8f0c: 0x10b8f0c: jal   0x106ad7c sw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106ad7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f14: 0x10b8f14: jal   0x102c410 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f1c: 0x10b8f1c: jal   0x100429c addu  s6, v0, zero
	ldloc 5
	stloc 9
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8f24: 0x10b8f24: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b8f28: 0x10b8f28: lw    a3, 348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 87
	add
	ldelem.i4
	stloc 4
// 0x010b8f2c: 0x10b8f2c: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x010b8f30: 0x10b8f30: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b8f34: 0x10b8f34: addiu a2, a2, 20600
	ldloc.3
	ldc.i4 20600
	add
	stloc.3
// 0x010b8f38: 0x10b8f38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b8f3c: 0x10b8f3c: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010b8f40: 0x10b8f40: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b8f44: 0x10b8f44: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010b8f48: 0x10b8f48: sw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b8f4c: 0x10b8f4c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b8f50: 0x10b8f50: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b8f54: 0x10b8f54: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b8f58: 0x10b8f58: sw    s8, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b8f5c: 0x10b8f5c: sw    s7, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
// 0x010b8f60: 0x10b8f60: jal   0x1000f9c sw    v0, 44(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f68: 0x10b8f68: jal   0x1004454 addiu s2, zero, 6
	ldc.i4.6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_path_1004454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f70: 0x10b8f70: jal   0x100429c addu  s5, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl3::roadmap_log_filename_100429c()
	stloc 5
// --- basic block ---
// 0x010b8f78: 0x10b8f78: jal   0x104c524 addu  s6, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8f80: 0x10b8f80: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b8f84: 0x10b8f84: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b8f88: 0x10b8f88: cibyl_sysc_arg 0x16
	ldloc 9
// 0x010b8f8c: 0x10b8f8c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b8f90: 0x10b8f90: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010b8f94: 0x10b8f94: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010b8f98: 0x10b8f98: cibyl_sysc 0x2369
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b8f9c: 0x10b8f9c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b8fa0: 0x10b8fa0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b8fa4: 0x10b8fa4: addiu a0, a0, -17512
	ldloc.1
	ldc.i4 -17512
	add
	stloc.1
// 0x010b8fa8: 0x10b8fa8: jal   0x1001b68 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8fb0: 0x10b8fb0: bne   s2, zero, 0x10b9068 lui   s6, 0xe0000
	ldloc 10
	ldc.i4 917504
	stloc 9
	brtrue L_10b9068
// --- basic block ---
// 0x010b8fb8: 0x10b8fb8: lui   s8, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010b8fbc: 0x10b8fbc: addu  s5, s0, zero
	ldloc 8
	stloc 11
// 0x010b8fc0: 0x10b8fc0: addiu s6, s6, -17640
	ldloc 9
	ldc.i4 -17640
	add
	stloc 9
// 0x010b8fc4: 0x10b8fc4: addiu s8, s8, 20664
	ldloc 12
	ldc.i4 20664
	add
	stloc 12
// 0x010b8fc8: 0x10b8fc8: addu  s0, s1, zero
	ldloc 15
	stloc 8
// 0x010b8fcc: 0x10b8fcc: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x010b8fd0: 0x10b8fd0: j	 0x10b9084 addiu s7, zero, 6
	ldc.i4.6
	stloc 14
	br L_10b9084
// --- basic block ---
L_10b8fd8:
// 0x010b8fd8: 0x10b8fd8: jal   0x101cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b8fe0: 0x10b8fe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8fe4: 0x10b8fe4: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b8fe8: 0x10b8fe8: addiu a1, a1, 20400
	ldloc.2
	ldc.i4 20400
	add
	stloc.2
// 0x010b8fec: 0x10b8fec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b8ff0: 0x10b8ff0: addu  a0, s6, zero
	ldloc 9
	stloc.1
// 0x010b8ff4: 0x10b8ff4: jal   0x1000f64 sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
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
// 0x010b8ffc: 0x10b8ffc: jal   0x104c3f0 addu  a0, s6, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3f0(int32)
	stloc 5
// --- basic block ---
// 0x010b9004: 0x10b9004: jal   0x104fd30 sll   zero, zero, 0
	call void Cibyl59::roadmap_main_flush_104fd30()
// --- basic block ---
// 0x010b900c: 0x10b900c: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b9010: 0x10b9010: jal   0x106ad7c sw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106ad7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9018: 0x10b9018: lw    a2, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc.3
// 0x010b901c: 0x10b901c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010b9020: 0x10b9020: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x010b9024: 0x10b9024: jal   0x1000f64 addu  a3, v0, zero
	ldloc 5
	stloc 4
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
// 0x010b902c: 0x10b902c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b9030: 0x10b9030: jal   0x104c524 sw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_debug_104c524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9038: 0x10b9038: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b903c: 0x10b903c: lw    v1, 344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 7
// 0x010b9040: 0x10b9040: sll   zero, zero, 0
// 0x010b9044: 0x10b9044: cibyl_sysc_arg 0x14
	ldloc 16
// 0x010b9048: 0x10b9048: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b904c: 0x10b904c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b9050: 0x10b9050: cibyl_sysc_arg 0x15
	ldloc 11
// 0x010b9054: 0x10b9054: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b9058: 0x10b9058: cibyl_sysc 0x237c
	call int32 [WazeWP7]Syscalls::NOPH_ZLib_compress(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b905c: 0x10b905c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b9060: 0x10b9060: beq   v1, zero, 0x10b9078 addu  a0, s4, zero
	ldloc 7
	ldloc 16
	stloc.1
	brfalse L_10b9078
// --- basic block ---
L_10b9068:
// 0x010b9068: 0x10b9068: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9070: 0x10b9070: j	 0x10b90ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10b90ac
// --- basic block ---
L_10b9078:
// 0x010b9078: 0x10b9078: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b907c: 0x10b907c: jal   0x104da24 addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b9084:
// 0x010b9084: 0x10b9084: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9088: 0x10b9088: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b908c: 0x10b908c: addiu a0, a0, 20632
	ldloc.1
	ldc.i4 20632
	add
	stloc.1
// 0x010b9090: 0x10b9090: bne   v0, zero, 0x10b8fd8 addiu s2, s2, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_10b8fd8
// --- basic block ---
// 0x010b9098: 0x10b9098: jal   0x104c6b0 addu  a0, s1, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_list_free_104c6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b90a0: 0x10b90a0: jal   0x104c410 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b90a8: 0x10b90a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b90ac:
// 0x010b90ac: 0x10b90ac: lw    ra, 388(sp)
// 0x010b90b0: 0x10b90b0: lw    s8, 384(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 96
	add
	ldelem.i4
	stloc 12
// 0x010b90b4: 0x10b90b4: lw    s7, 380(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 95
	add
	ldelem.i4
	stloc 14
// 0x010b90b8: 0x10b90b8: lw    s6, 376(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 94
	add
	ldelem.i4
	stloc 9
// 0x010b90bc: 0x10b90bc: lw    s5, 372(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 93
	add
	ldelem.i4
	stloc 11
// 0x010b90c0: 0x10b90c0: lw    s4, 368(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 92
	add
	ldelem.i4
	stloc 16
// 0x010b90c4: 0x10b90c4: lw    s3, 364(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 91
	add
	ldelem.i4
	stloc 13
// 0x010b90c8: 0x10b90c8: lw    s2, 360(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 90
	add
	ldelem.i4
	stloc 10
// 0x010b90cc: 0x10b90cc: lw    s1, 356(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 89
	add
	ldelem.i4
	stloc 15
// 0x010b90d0: 0x10b90d0: lw    s0, 352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 88
	add
	ldelem.i4
	stloc 8
// 0x010b90d4: 0x10b90d4: jr    ra addiu sp, sp, 392
	ldloc.0
	ldc.i4 392
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
