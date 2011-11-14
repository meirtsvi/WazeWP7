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

.class public auto beforefieldinit Cibyl59
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
  } // end of method Cibyl59::.ctor

.method public static int32 roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104f980: 0x104f980: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0104f984: 0x104f984: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0104f988: 0x104f988: sw    ra, 28(sp)
// 0x0104f98c: 0x104f98c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0104f990: 0x104f990: bne   a1, zero, 0x104f9cc addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_104f9cc
// --- basic block ---
// 0x0104f998: 0x104f998: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104f99c: 0x104f99c: lw    s0, -10456(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2614
	add
	ldelem.i4
	stloc 5
// 0x0104f9a0: 0x104f9a0: j	 0x104f9c4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_104f9c4
// --- basic block ---
L_104f9a8:
// 0x0104f9a8: 0x104f9a8: lw    a0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0104f9ac: 0x104f9ac: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0104f9b4: 0x104f9b4: beq   v0, zero, 0x104f9f0 addu  a1, s1, zero
	ldloc 7
	ldloc 8
	stloc.2
	brfalse L_104f9f0
// --- basic block ---
// 0x0104f9bc: 0x104f9bc: lw    s0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104f9c0: 0x104f9c0: sll   zero, zero, 0
L_104f9c4:
// 0x0104f9c4: 0x104f9c4: bne   s0, zero, 0x104f9a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_104f9a8
// --- basic block ---
L_104f9cc:
// 0x0104f9cc: 0x104f9cc: jal   0x104f7b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_new_104f7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104f9d4: 0x104f9d4: addu  s0, v0, zero
	ldloc 7
	stloc 5
L_104f9d8:
// 0x0104f9d8: 0x104f9d8: lw    ra, 28(sp)
// 0x0104f9dc: 0x104f9dc: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0104f9e0: 0x104f9e0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0104f9e4: 0x104f9e4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104f9e8: 0x104f9e8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_104f9f0:
// 0x0104f9f0: 0x104f9f0: jal   0x104eddc addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0104f9f8: 0x104f9f8: j	 0x104f9d8 sll   zero, zero, 0
	br L_104f9d8
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_polygons_104fa00(int32,int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 17 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 10
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
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fa00: 0x104fa00: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0104fa04: 0x104fa04: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104fa08: 0x104fa08: lw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0104fa0c: 0x104fa0c: lw    v0, -10472(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2618
	add
	ldelem.i4
	stloc 6
// 0x0104fa10: 0x104fa10: sltiu t0, t0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0104fa14: 0x104fa14: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104fa18: 0x104fa18: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0104fa1c: 0x104fa1c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0104fa20: 0x104fa20: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x0104fa24: 0x104fa24: sw    ra, 60(sp)
// 0x0104fa28: 0x104fa28: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x0104fa2c: 0x104fa2c: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0104fa30: 0x104fa30: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0104fa34: 0x104fa34: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0104fa38: 0x104fa38: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0104fa3c: 0x104fa3c: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x0104fa40: 0x104fa40: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0104fa44: 0x104fa44: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0104fa48: 0x104fa48: beq   v0, t0, 0x104fa94 addu  s7, a3, zero
	ldloc 6
	ldloc 8
	ldloc 4
	stloc 15
	beq  L_104fa94
// --- basic block ---
// 0x0104fa50: 0x104fa50: sw    t0, -10472(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2618
	add
	ldloc 8
	stelem.i4
// 0x0104fa54: 0x104fa54: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fa58: 0x104fa58: lw    a1, -10432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc.2
// 0x0104fa5c: 0x104fa5c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104fa60: 0x104fa60: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fa64: 0x104fa64: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104fa68: 0x104fa68: cibyl_sysc_arg 0x8
	ldloc 8
// 0x0104fa6c: 0x104fa6c: cibyl_sysc 0xd8d
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104fa70: 0x104fa70: addu  t0, v0, zero
	ldloc 6
	stloc 8
// 0x0104fa74: 0x104fa74: lw    a1, -10472(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2618
	add
	ldelem.i4
	stloc.2
// 0x0104fa78: 0x104fa78: lw    a0, -10432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc.1
// 0x0104fa7c: 0x104fa7c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0104fa80: 0x104fa80: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fa84: 0x104fa84: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fa88: 0x104fa88: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fa8c: 0x104fa8c: cibyl_sysc 0xdab
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104fa90: 0x104fa90: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_104fa94:
// 0x0104fa94: 0x104fa94: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0104fa98: 0x104fa98: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104fa9c: 0x104fa9c: lui   s5, 0x70000
	ldc.i4 458752
	stloc 13
// 0x0104faa0: 0x104faa0: lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0104faa4: 0x104faa4: j	 0x104fbc8 lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
	br L_104fbc8
// --- basic block ---
L_104faac:
// 0x0104faac: 0x104faac: lw    s3, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0104fab0: 0x104fab0: lw    v0, -10468(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2617
	add
	ldelem.i4
	stloc 6
// 0x0104fab4: 0x104fab4: sll   zero, zero, 0
// 0x0104fab8: 0x104fab8: slt   v0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x0104fabc: 0x104fabc: beq   v0, zero, 0x104fb18 sll   zero, zero, 0
	ldloc 6
	brfalse L_104fb18
// --- basic block ---
// 0x0104fac4: 0x104fac4: lw    a0, -10460(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2615
	add
	ldelem.i4
	stloc.1
// 0x0104fac8: 0x104fac8: sll   zero, zero, 0
// 0x0104facc: 0x104facc: beq   a0, zero, 0x104faec sw    s3, -10468(v1)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2617
	add
	ldloc 9
	stelem.i4
	brfalse L_104faec
// --- basic block ---
// 0x0104fad4: 0x104fad4: jal   0x1000930 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fadc: 0x104fadc: lw    a0, -10464(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2616
	add
	ldelem.i4
	stloc.1
// 0x0104fae0: 0x104fae0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fae8: 0x104fae8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_104faec:
// 0x0104faec: 0x104faec: sll   a1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0104faf0: 0x104faf0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0104faf4: 0x104faf4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0104faf8: 0x104faf8: jal   0x1000910 sw    a1, 16(sp)
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
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fb00: 0x104fb00: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0104fb04: 0x104fb04: sw    v0, -10460(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2615
	add
	ldloc 6
	stelem.i4
// 0x0104fb08: 0x104fb08: jal   0x1000910 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fb10: 0x104fb10: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0104fb14: 0x104fb14: sw    v0, -10464(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2616
	add
	ldloc 6
	stelem.i4
L_104fb18:
// 0x0104fb18: 0x104fb18: lw    a0, -10460(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2615
	add
	ldelem.i4
	stloc.1
// 0x0104fb1c: 0x104fb1c: lw    a1, -10464(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2616
	add
	ldelem.i4
	stloc.2
// 0x0104fb20: 0x104fb20: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0104fb24: 0x104fb24: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0104fb28: 0x104fb28: j	 0x104fb50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_104fb50
// --- basic block ---
L_104fb30:
// 0x0104fb30: 0x104fb30: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0104fb34: 0x104fb34: sll   zero, zero, 0
// 0x0104fb38: 0x104fb38: sw    t0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104fb3c: 0x104fb3c: lw    t0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0104fb40: 0x104fb40: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x0104fb44: 0x104fb44: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0104fb48: 0x104fb48: addiu s2, s2, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
// 0x0104fb4c: 0x104fb4c: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_104fb50:
// 0x0104fb50: 0x104fb50: slt   t0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 8
// 0x0104fb54: 0x104fb54: bne   t0, zero, 0x104fb30 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_104fb30
// --- basic block ---
// 0x0104fb5c: 0x104fb5c: beq   s7, zero, 0x104fb94 addiu t0, zero, 1
	ldloc 15
	ldc.i4.1
	stloc 8
	brfalse L_104fb94
// --- basic block ---
// 0x0104fb64: 0x104fb64: lw    a2, -10432(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc.3
// 0x0104fb68: 0x104fb68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0104fb6c: 0x104fb6c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104fb70: 0x104fb70: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fb74: 0x104fb74: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fb78: 0x104fb78: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fb7c: 0x104fb7c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fb80: 0x104fb80: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0104fb84: 0x104fb84: cibyl_sysc 0xdc9
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawShadedFilledPath(int32,int32,int32,int32,int32,int32)
// 0x0104fb88: 0x104fb88: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x0104fb8c: 0x104fb8c: j	 0x104fbc4 addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_104fbc4
// --- basic block ---
L_104fb94:
// 0x0104fb94: 0x104fb94: lw    a2, -10432(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc.3
// 0x0104fb98: 0x104fb98: sll   zero, zero, 0
// 0x0104fb9c: 0x104fb9c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104fba0: 0x104fba0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fba4: 0x104fba4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fba8: 0x104fba8: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0104fbac: 0x104fbac: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0104fbb0: 0x104fbb0: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0104fbb4: 0x104fbb4: cibyl_sysc_arg 0x8
	ldloc 8
// 0x0104fbb8: 0x104fbb8: cibyl_sysc 0xdec
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawPathOutline(int32,int32,int32,int32,int32,int32,int32)
// 0x0104fbbc: 0x104fbbc: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x0104fbc0: 0x104fbc0: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_104fbc4:
// 0x0104fbc4: 0x104fbc4: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_104fbc8:
// 0x0104fbc8: 0x104fbc8: slt   v0, s6, s0
	ldloc 14
	ldloc 17
	clt
	stloc 6
// 0x0104fbcc: 0x104fbcc: bne   v0, zero, 0x104faac sll   zero, zero, 0
	ldloc 6
	brtrue L_104faac
// --- basic block ---
// 0x0104fbd4: 0x104fbd4: lw    ra, 60(sp)
// 0x0104fbd8: 0x104fbd8: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0104fbdc: 0x104fbdc: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0104fbe0: 0x104fbe0: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x0104fbe4: 0x104fbe4: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0104fbe8: 0x104fbe8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0104fbec: 0x104fbec: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0104fbf0: 0x104fbf0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0104fbf4: 0x104fbf4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0104fbf8: 0x104fbf8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0104fbfc: 0x104fbfc: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_circles_104fc04(int32,int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 t0,int32[] mem,int32 v0,int32 t1,int32 t3,int32 t2,int32 t4,int32 t6,int32 t5,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
// local  9 is register t1
// local 11 is register t2
// local 10 is register t3
// local 12 is register t4
// local 14 is register t5
// local 13 is register t6
// local  0 is register sp
// local 15 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fc04: 0x104fc04: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0104fc08: 0x104fc08: lw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0104fc0c: 0x104fc0c: lw    v0, -10472(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2618
	add
	ldelem.i4
	stloc 8
// 0x0104fc10: 0x104fc10: sltiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0104fc14: 0x104fc14: beq   v0, t0, 0x104fc60 addiu t3, zero, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	stloc 10
	beq  L_104fc60
// --- basic block ---
// 0x0104fc1c: 0x104fc1c: sw    t0, -10472(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2618
	add
	ldloc 6
	stelem.i4
// 0x0104fc20: 0x104fc20: lui   t1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0104fc24: 0x104fc24: lw    t2, -10432(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc 11
// 0x0104fc28: 0x104fc28: sll   zero, zero, 0
// 0x0104fc2c: 0x104fc2c: cibyl_sysc_arg 0xa
	ldloc 11
// 0x0104fc30: 0x104fc30: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104fc34: 0x104fc34: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104fc38: 0x104fc38: cibyl_sysc 0xe0a
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104fc3c: 0x104fc3c: addu  t0, v0, zero
	ldloc 8
	stloc 6
// 0x0104fc40: 0x104fc40: lw    t0, -10432(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc 6
// 0x0104fc44: 0x104fc44: lw    t1, -10472(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2618
	add
	ldelem.i4
	stloc 9
// 0x0104fc48: 0x104fc48: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x0104fc4c: 0x104fc4c: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0104fc50: 0x104fc50: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104fc54: 0x104fc54: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104fc58: 0x104fc58: cibyl_sysc 0xe28
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104fc5c: 0x104fc5c: addu  t0, v0, zero
	ldloc 8
	stloc 6
L_104fc60:
// 0x0104fc60: 0x104fc60: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0104fc64: 0x104fc64: lui   t2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0104fc68: 0x104fc68: addiu t1, zero, 360
	ldc.i4 360
	stloc 9
// 0x0104fc6c: 0x104fc6c: j	 0x104fcfc addu  t5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_104fcfc
// --- basic block ---
L_104fc74:
// 0x0104fc74: 0x104fc74: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0104fc78: 0x104fc78: lw    t3, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104fc7c: 0x104fc7c: lw    t4, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x0104fc80: 0x104fc80: subu  t3, t3, v1
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0104fc84: 0x104fc84: subu  t4, t4, v1
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0104fc88: 0x104fc88: beq   a3, zero, 0x104fcc4 sll   v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
	brfalse L_104fcc4
// --- basic block ---
// 0x0104fc90: 0x104fc90: lw    t6, -10432(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc 13
// 0x0104fc94: 0x104fc94: sll   zero, zero, 0
// 0x0104fc98: 0x104fc98: cibyl_sysc_arg 0xe
	ldloc 13
// 0x0104fc9c: 0x104fc9c: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104fca0: 0x104fca0: cibyl_sysc_arg 0xc
	ldloc 12
// 0x0104fca4: 0x104fca4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104fca8: 0x104fca8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104fcac: 0x104fcac: cibyl_sysc_arg 0xd
	ldloc 14
// 0x0104fcb0: 0x104fcb0: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104fcb4: 0x104fcb4: cibyl_sysc 0xe46
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillArc(int32,int32,int32,int32,int32,int32,int32)
// 0x0104fcb8: 0x104fcb8: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x0104fcbc: 0x104fcbc: j	 0x104fcf4 addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_104fcf4
// --- basic block ---
L_104fcc4:
// 0x0104fcc4: 0x104fcc4: lw    t6, -10432(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc 13
// 0x0104fcc8: 0x104fcc8: sll   zero, zero, 0
// 0x0104fccc: 0x104fccc: cibyl_sysc_arg 0xe
	ldloc 13
// 0x0104fcd0: 0x104fcd0: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0104fcd4: 0x104fcd4: cibyl_sysc_arg 0xc
	ldloc 12
// 0x0104fcd8: 0x104fcd8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104fcdc: 0x104fcdc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0104fce0: 0x104fce0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fce4: 0x104fce4: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0104fce8: 0x104fce8: cibyl_sysc 0xe5c
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawArc(int32,int32,int32,int32,int32,int32,int32)
// 0x0104fcec: 0x104fcec: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x0104fcf0: 0x104fcf0: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_104fcf4:
// 0x0104fcf4: 0x104fcf4: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x0104fcf8: 0x104fcf8: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_104fcfc:
// 0x0104fcfc: 0x104fcfc: slt   v0, t0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 8
// 0x0104fd00: 0x104fd00: bne   v0, zero, 0x104fc74 sll   zero, zero, 0
	ldloc 8
	brtrue L_104fc74
// --- basic block ---
// 0x0104fd08: 0x104fd08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_lines_104fd10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t2,int32 s8,int32 s2,int32 s4,int32 s6,int32 t3,int32 t4,int32 s1,int32 s3,int32 s5,int32 s7,int32 t0,int32 t1,int32 ra,int32 t5,int32 t6)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 20 is register t0
// local 21 is register t1
// local  9 is register t2
// local 14 is register t3
// local 15 is register t4
// local 23 is register t5
// local 24 is register t6
// local  8 is register s0
// local 16 is register s1
// local 11 is register s2
// local 17 is register s3
// local 12 is register s4
// local 18 is register s5
// local 13 is register s6
// local 19 is register s7
// local  0 is register sp
// local 10 is register s8
// local 22 is register ra
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
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 24
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 22
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104fd10: 0x104fd10: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0104fd14: 0x104fd14: lw    v0, -10492(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2623
	add
	ldelem.i4
	stloc 6
// 0x0104fd18: 0x104fd18: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0104fd1c: 0x104fd1c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0104fd20: 0x104fd20: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x0104fd24: 0x104fd24: lw    s4, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0104fd28: 0x104fd28: lw    v0, -10472(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2618
	add
	ldelem.i4
	stloc 6
// 0x0104fd2c: 0x104fd2c: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x0104fd30: 0x104fd30: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x0104fd34: 0x104fd34: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 18
	stelem.i4
// 0x0104fd38: 0x104fd38: sw    ra, 124(sp)
// 0x0104fd3c: 0x104fd3c: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0104fd40: 0x104fd40: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 19
	stelem.i4
// 0x0104fd44: 0x104fd44: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x0104fd48: 0x104fd48: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0104fd4c: 0x104fd4c: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x0104fd50: 0x104fd50: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0104fd54: 0x104fd54: sw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x0104fd58: 0x104fd58: addu  s5, a1, zero
	ldloc.2
	stloc 18
// 0x0104fd5c: 0x104fd5c: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x0104fd60: 0x104fd60: beq   v0, a3, 0x104fdac sra   s4, s4, 1
	ldloc 6
	ldloc 4
	ldloc 12
	ldc.i4.1
	shr
	stloc 12
	beq  L_104fdac
// --- basic block ---
// 0x0104fd68: 0x104fd68: sw    a3, -10472(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2618
	add
	ldloc 4
	stelem.i4
// 0x0104fd6c: 0x104fd6c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0104fd70: 0x104fd70: lw    a1, -10432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc.2
// 0x0104fd74: 0x104fd74: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104fd78: 0x104fd78: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fd7c: 0x104fd7c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104fd80: 0x104fd80: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fd84: 0x104fd84: cibyl_sysc 0xe72
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104fd88: 0x104fd88: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0104fd8c: 0x104fd8c: lw    a1, -10472(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2618
	add
	ldelem.i4
	stloc.2
// 0x0104fd90: 0x104fd90: lw    a0, -10432(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc.1
// 0x0104fd94: 0x104fd94: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0104fd98: 0x104fd98: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fd9c: 0x104fd9c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0104fda0: 0x104fda0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fda4: 0x104fda4: cibyl_sysc 0xe90
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0104fda8: 0x104fda8: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_104fdac:
// 0x0104fdac: 0x104fdac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0104fdb0: 0x104fdb0: jal   0x101fb6c lui   s3, 0x70000
	ldc.i4 458752
	stloc 17
	call void Cibyl24::dbg_time_start_101fb6c()
// --- basic block ---
// 0x0104fdb8: 0x104fdb8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0104fdbc: 0x104fdbc: lw    v0, -10432(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc 6
// 0x0104fdc0: 0x104fdc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0104fdc4: 0x104fdc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104fdc8: 0x104fdc8: addiu a3, a3, 4100
	ldloc 4
	ldc.i4 4100
	add
	stloc 4
// 0x0104fdcc: 0x104fdcc: addiu a1, s0, 3932
	ldloc 8
	ldc.i4 3932
	add
	stloc.2
// 0x0104fdd0: 0x104fdd0: addiu a2, zero, 588
	ldc.i4 588
	stloc.3
// 0x0104fdd4: 0x104fdd4: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fddc: 0x104fddc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0104fde0: 0x104fde0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x0104fde4: 0x104fde4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0104fde8: 0x104fde8: addiu t0, s0, 3932
	ldloc 8
	ldc.i4 3932
	add
	stloc 20
// 0x0104fdec: 0x104fdec: addiu v1, v1, 4132
	ldloc 7
	ldc.i4 4132
	add
	stloc 7
// 0x0104fdf0: 0x104fdf0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x0104fdf4: 0x104fdf4: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x0104fdf8: 0x104fdf8: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0104fdfc: 0x104fdfc: addiu t1, zero, 4
	ldc.i4.4
	stloc 21
// 0x0104fe00: 0x104fe00: j	 0x104ff8c sw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
	br L_104ff8c
// --- basic block ---
L_104fe08:
// 0x0104fe08: 0x104fe08: lw    s8, 0(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0104fe0c: 0x104fe0c: sll   zero, zero, 0
// 0x0104fe10: 0x104fe10: slti  v0, s8, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 6
// 0x0104fe14: 0x104fe14: bne   v0, zero, 0x104ff88 addiu s8, s8, -1
	ldloc 6
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brtrue L_104ff88
// --- basic block ---
// 0x0104fe1c: 0x104fe1c: addu  v0, s6, zero
	ldloc 13
	stloc 6
// 0x0104fe20: 0x104fe20: j	 0x104ff6c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_104ff6c
// --- basic block ---
L_104fe28:
// 0x0104fe28: 0x104fe28: bne   s4, zero, 0x104feb0 addiu s0, v0, 8
	ldloc 12
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	brtrue L_104feb0
// --- basic block ---
// 0x0104fe30: 0x104fe30: lw    t2, -10432(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc 9
// 0x0104fe34: 0x104fe34: addu  a1, t0, zero
	ldloc 20
	stloc.2
// 0x0104fe38: 0x104fe38: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x0104fe3c: 0x104fe3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0104fe40: 0x104fe40: addiu a2, zero, 606
	ldc.i4 606
	stloc.3
// 0x0104fe44: 0x104fe44: sw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0104fe48: 0x104fe48: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0104fe4c: 0x104fe4c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0104fe50: 0x104fe50: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0104fe54: 0x104fe54: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0104fe58: 0x104fe58: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x0104fe5c: 0x104fe5c: jal   0x100449c sw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 21
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0104fe64: 0x104fe64: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0104fe68: 0x104fe68: lw    a0, -10432(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc.1
// 0x0104fe6c: 0x104fe6c: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104fe70: 0x104fe70: lw    a1, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.2
// 0x0104fe74: 0x104fe74: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x0104fe78: 0x104fe78: lw    t2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0104fe7c: 0x104fe7c: sll   zero, zero, 0
// 0x0104fe80: 0x104fe80: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104fe84: 0x104fe84: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104fe88: 0x104fe88: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104fe8c: 0x104fe8c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0104fe90: 0x104fe90: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0104fe94: 0x104fe94: cibyl_sysc 0xeae
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0104fe98: 0x104fe98: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104fe9c: 0x104fe9c: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0104fea0: 0x104fea0: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x0104fea4: 0x104fea4: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 21
// 0x0104fea8: 0x104fea8: j	 0x104ff68 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_104ff68
// --- basic block ---
L_104feb0:
// 0x0104feb0: 0x104feb0: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0104feb4: 0x104feb4: lw    t2, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x0104feb8: 0x104feb8: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0104febc: 0x104febc: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x0104fec0: 0x104fec0: subu  t4, a3, t2
	ldloc 4
	ldloc 9
	sub
	stloc 15
// 0x0104fec4: 0x104fec4: subu  t3, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc 14
// 0x0104fec8: 0x104fec8: sra   a0, t4, 31
	ldloc 15
	ldc.i4.s 31
	shr
	stloc.1
// 0x0104fecc: 0x104fecc: sra   v0, t3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 6
// 0x0104fed0: 0x104fed0: xor   t4, a0, t4
	ldloc.1
	ldloc 15
	xor
	stloc 15
// 0x0104fed4: 0x104fed4: xor   t3, v0, t3
	ldloc 6
	ldloc 14
	xor
	stloc 14
// 0x0104fed8: 0x104fed8: subu  a0, t4, a0
	ldloc 15
	ldloc.1
	sub
	stloc.1
// 0x0104fedc: 0x104fedc: subu  v0, t3, v0
	ldloc 14
	ldloc 6
	sub
	stloc 6
// 0x0104fee0: 0x104fee0: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x0104fee4: 0x104fee4: beq   v0, zero, 0x104fef4 addu  a0, s4, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_104fef4
// --- basic block ---
// 0x0104feec: 0x104feec: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x0104fef0: 0x104fef0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_104fef4:
// 0x0104fef4: 0x104fef4: addu  t3, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 14
// 0x0104fef8: 0x104fef8: subu  t6, t2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 24
// 0x0104fefc: 0x104fefc: subu  t4, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 15
// 0x0104ff00: 0x104ff00: addu  t5, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 23
// 0x0104ff04: 0x104ff04: addu  t2, a0, t2
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x0104ff08: 0x104ff08: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0104ff0c: 0x104ff0c: subu  a0, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc.1
// 0x0104ff10: 0x104ff10: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x0104ff14: 0x104ff14: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0104ff18: 0x104ff18: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0104ff1c: 0x104ff1c: sw    t2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0104ff20: 0x104ff20: sw    t6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 24
	stelem.i4
// 0x0104ff24: 0x104ff24: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 23
	stelem.i4
// 0x0104ff28: 0x104ff28: sw    t4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0104ff2c: 0x104ff2c: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x0104ff30: 0x104ff30: sw    t3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0104ff34: 0x104ff34: lw    a0, -10432(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc.1
// 0x0104ff38: 0x104ff38: lw    a1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0104ff3c: 0x104ff3c: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0104ff40: 0x104ff40: sll   zero, zero, 0
// 0x0104ff44: 0x104ff44: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0104ff48: 0x104ff48: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0104ff4c: 0x104ff4c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0104ff50: 0x104ff50: cibyl_sysc_arg 0x17
	ldloc 19
// 0x0104ff54: 0x104ff54: cibyl_sysc_arg 0x17
	ldloc 19
// 0x0104ff58: 0x104ff58: cibyl_sysc_arg 0x9
	ldloc 21
// 0x0104ff5c: 0x104ff5c: cibyl_sysc 0xec5
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawFilledPath(int32,int32,int32,int32,int32,int32)
// 0x0104ff60: 0x104ff60: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0104ff64: 0x104ff64: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_104ff68:
// 0x0104ff68: 0x104ff68: addu  v0, s0, zero
	ldloc 8
	stloc 6
L_104ff6c:
// 0x0104ff6c: 0x104ff6c: slt   a0, s2, s8
	ldloc 11
	ldloc 10
	clt
	stloc.1
// 0x0104ff70: 0x104ff70: bne   a0, zero, 0x104fe28 sll   zero, zero, 0
	ldloc.1
	brtrue L_104fe28
// --- basic block ---
// 0x0104ff78: 0x104ff78: sll   s8, s8, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x0104ff7c: 0x104ff7c: addu  s6, s6, s8
	ldloc 13
	ldloc 10
	add
	stloc 13
// 0x0104ff80: 0x104ff80: addiu s6, s6, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
// 0x0104ff84: 0x104ff84: addiu s5, s5, 4
	ldloc 18
	ldc.i4.4
	add
	stloc 18
L_104ff88:
// 0x0104ff88: 0x104ff88: addiu s1, s1, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
L_104ff8c:
// 0x0104ff8c: 0x104ff8c: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x0104ff90: 0x104ff90: sll   zero, zero, 0
// 0x0104ff94: 0x104ff94: slt   v0, s1, a0
	ldloc 16
	ldloc.1
	clt
	stloc 6
// 0x0104ff98: 0x104ff98: bne   v0, zero, 0x104fe08 sll   zero, zero, 0
	ldloc 6
	brtrue L_104fe08
// --- basic block ---
// 0x0104ffa0: 0x104ffa0: jal   0x101fb74 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	call void Cibyl24::dbg_time_end_101fb74()
// --- basic block ---
// 0x0104ffa8: 0x104ffa8: lw    ra, 124(sp)
// 0x0104ffac: 0x104ffac: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0104ffb0: 0x104ffb0: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 19
// 0x0104ffb4: 0x104ffb4: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 13
// 0x0104ffb8: 0x104ffb8: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 18
// 0x0104ffbc: 0x104ffbc: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0104ffc0: 0x104ffc0: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x0104ffc4: 0x104ffc4: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0104ffc8: 0x104ffc8: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x0104ffcc: 0x104ffcc: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0104ffd0: 0x104ffd0: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_canvas_draw_image_104ffd8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra,int32 t0,int32 ecb,int32 ear)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0104ffd8: 0x104ffd8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0104ffdc: 0x104ffdc: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x0104ffe0: 0x104ffe0: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x0104ffe4: 0x104ffe4: sw    ra, 92(sp)
// 0x0104ffe8: 0x104ffe8: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0104ffec: 0x104ffec: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x0104fff0: 0x104fff0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0104fff4: 0x104fff4: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x0104fff8: 0x104fff8: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0104fffc: 0x104fffc: addiu a0, a0, -5060
	ldloc.1
	ldc.i4 -5060
	add
	stloc.1
// 0x01050000: 0x1050000: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_1050004:
// 0x01050004: 0x1050004: jal   0x1000120 sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x0105000c: 0x105000c: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050010: 0x1050010: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01050014: 0x1050014: beq   v0, zero, 0x1050130 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1050130
// --- basic block ---
// 0x0105001c: 0x105001c: lw    s3, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01050020: 0x1050020: sll   zero, zero, 0
// 0x01050024: 0x1050024: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01050028: 0x1050028: cibyl_sysc 0xee2
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 6
// 0x0105002c: 0x105002c: addu  s3, v0, zero
	ldloc 6
	stloc 10
// 0x01050030: 0x1050030: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01050034: 0x1050034: sll   zero, zero, 0
// 0x01050038: 0x1050038: cibyl_sysc_arg 0x12
	ldloc 9
// 0x0105003c: 0x105003c: cibyl_sysc 0xef7
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 6
// 0x01050040: 0x1050040: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x01050044: 0x1050044: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050048: 0x1050048: lw    a0, -10432(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2608
	add
	ldelem.i4
	stloc.1
// 0x0105004c: 0x105004c: lw    t0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01050050: 0x1050050: lw    a1, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01050054: 0x1050054: lw    a2, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01050058: 0x1050058: sll   zero, zero, 0
// 0x0105005c: 0x105005c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050060: 0x1050060: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050064: 0x1050064: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050068: 0x1050068: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0105006c: 0x105006c: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01050070: 0x1050070: cibyl_sysc_arg 0x8
	ldloc 13
// 0x01050074: 0x1050074: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050078: 0x1050078: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105007c: 0x105007c: cibyl_sysc 0xf0d
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01050080: 0x1050080: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050084: 0x1050084: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01050088: 0x1050088: bne   a3, v0, 0x1050130 lui   s1, 0x70000
	ldloc 4
	ldloc 6
	ldc.i4 458752
	stloc 8
	bne.un L_1050130
// --- basic block ---
// 0x01050090: 0x1050090: lw    v0, -10480(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2620
	add
	ldelem.i4
	stloc 6
// 0x01050094: 0x1050094: sll   zero, zero, 0
// 0x01050098: 0x1050098: bne   v0, zero, 0x10500c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10500c0
// --- basic block ---
// 0x010500a0: 0x10500a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010500a4: 0x10500a4: addiu a0, a0, 4176
	ldloc.1
	ldc.i4 4176
	add
	stloc.1
// 0x010500a8: 0x10500a8: jal   0x104f980 addu  a1, zero, zero
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
	stloc 6
// --- basic block ---
// 0x010500b0: 0x10500b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010500b4: 0x10500b4: addiu a0, a0, 32200
	ldloc.1
	ldc.i4 32200
	add
	stloc.1
// 0x010500b8: 0x10500b8: jal   0x104f830 sw    v0, -10480(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2620
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10500c0:
// 0x010500c0: 0x10500c0: lw    v1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010500c4: 0x10500c4: lw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010500c8: 0x10500c8: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010500cc: 0x10500cc: lw    a0, -10480(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2620
	add
	ldelem.i4
	stloc.1
// 0x010500d0: 0x10500d0: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010500d4: 0x10500d4: addu  s3, s3, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x010500d8: 0x10500d8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010500dc: 0x10500dc: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010500e0: 0x10500e0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010500e4: 0x10500e4: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010500e8: 0x10500e8: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010500ec: 0x10500ec: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010500f0: 0x10500f0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010500f4: 0x10500f4: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010500f8: 0x10500f8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010500fc: 0x10500fc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050100: 0x1050100: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01050104: 0x1050104: jal   0x104eddc sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0105010c: 0x105010c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050110: 0x1050110: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01050114: 0x1050114: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x01050118: 0x1050118: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0105011c: 0x105011c: jal   0x104fd10 sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_draw_multiple_lines_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050124: 0x1050124: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01050128: 0x1050128: jal   0x104eddc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104eddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1050130:
// 0x01050130: 0x1050130: sll   zero, zero, 0
// 0x01050134: 0x1050134: Unknown instruction 0x0
L_1050134:
// 0x01050138: 0x1050138: sll   zero, zero, 0
// 0x0105013c: 0x105013c: lw    ra, 92(sp)
// 0x01050140: 0x1050140: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01050144: 0x1050144: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01050148: 0x1050148: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0105014c: 0x105014c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01050150: 0x1050150: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_internet_open_browser_1050158(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 v1,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050158: 0x1050158: cibyl_sysc 0xf26
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc.1
// 0x0105015c: 0x105015c: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01050160: 0x1050160: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050164: 0x1050164: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050168: 0x1050168: cibyl_sysc 0xf41
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_openBrowser(int32,int32)
// 0x0105016c: 0x105016c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x01050170: 0x1050170: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050174: 0x1050174: cibyl_sysc 0xf64
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050178: 0x1050178: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_time_get_time_1050180(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050180: 0x1050180: cibyl_sysc 0xf70
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc.2
// 0x01050184: 0x1050184: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01050188: 0x1050188: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x0105018c: 0x105018c: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050190: 0x1050190: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050194: 0x1050194: cibyl_sysc 0xf8a
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x01050198: 0x1050198: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x0105019c: 0x105019c: sw    a1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010501a0: 0x10501a0: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010501a4: 0x10501a4: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010501a8: 0x10501a8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010501ac: 0x10501ac: cibyl_sysc 0xf9c
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x010501b0: 0x10501b0: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x010501b4: 0x10501b4: sw    a1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010501b8: 0x10501b8: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x010501bc: 0x10501bc: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010501c0: 0x10501c0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010501c4: 0x10501c4: cibyl_sysc 0xfae
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x010501c8: 0x10501c8: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x010501cc: 0x10501cc: sw    a1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010501d0: 0x10501d0: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010501d4: 0x10501d4: cibyl_sysc 0xfc0
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010501d8: 0x10501d8: jr    ra addu  v1, v0, zero
	ldloc.2
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_time_get_millis_10501e0(int32)
{
.maxstack 5
.locals init (int32 sp,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register sp
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010501e0: 0x10501e0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010501e4: 0x10501e4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010501e8: 0x10501e8: cibyl_sysc 0xfcc
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x010501ec: 0x10501ec: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x010501f0: 0x10501f0: lw    v0, 4(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010501f4: 0x10501f4: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 getIntegerFromString_10501fc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s8,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local  8 is register s8
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010501fc: 0x10501fc: addiu v0, a3, 15
	ldloc 4
	ldc.i4.s 15
	add
	stloc 6
// 0x01050200: 0x1050200: srl   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shr.un
	stloc 6
// 0x01050204: 0x1050204: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050208: 0x1050208: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x0105020c: 0x105020c: sw    ra, 36(sp)
// 0x01050210: 0x1050210: sw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050214: 0x1050214: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01050218: 0x1050218: addu  s8, sp, zero
	ldloc.0
	stloc 8
// 0x0105021c: 0x105021c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050220: 0x1050220: subu  sp, sp, v0
	ldloc.0
	ldloc 6
	sub
	stloc.0
// 0x01050224: 0x1050224: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x01050228: 0x1050228: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x0105022c: 0x105022c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050230: 0x1050230: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01050234: 0x1050234: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01050238: 0x1050238: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0105023c: 0x105023c: jal   0x1001af8 sw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01050244: 0x1050244: lw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01050248: 0x1050248: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0105024c: 0x105024c: addu  a3, s0, a3
	ldloc 7
	ldloc 4
	add
	stloc 4
// 0x01050250: 0x1050250: jal   0x1000d8c sb    zero, 0(a3)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01050258: 0x1050258: addu  sp, s8, zero
	ldloc 8
	stloc.0
// 0x0105025c: 0x105025c: lw    ra, 36(sp)
// 0x01050260: 0x1050260: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050264: 0x1050264: lw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01050268: 0x1050268: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0105026c: 0x105026c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050270: 0x1050270: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_time_parseGMTString_1050278(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s3,int32 v1,int32 s2,int32 s4,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050278: 0x1050278: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105027c: 0x105027c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01050280: 0x1050280: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01050284: 0x1050284: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01050288: 0x1050288: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x0105028c: 0x105028c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050290: 0x1050290: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01050294: 0x1050294: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01050298: 0x1050298: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x0105029c: 0x105029c: addiu a1, s1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.2
// 0x010502a0: 0x10502a0: sw    ra, 44(sp)
// 0x010502a4: 0x10502a4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010502a8: 0x10502a8: jal   0x1001af8 sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 7
// --- basic block ---
// 0x010502b0: 0x10502b0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010502b4: 0x10502b4: addiu a1, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc.2
// 0x010502b8: 0x10502b8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010502bc: 0x10502bc: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x010502c0: 0x10502c0: jal   0x10501fc sb    zero, 19(sp)
	ldloc.0
	ldc.i4.s 19
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_10501fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010502c8: 0x10502c8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010502cc: 0x10502cc: addiu a1, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
// 0x010502d0: 0x10502d0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x010502d4: 0x10502d4: jal   0x10501fc addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_10501fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010502dc: 0x10502dc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010502e0: 0x10502e0: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x010502e4: 0x10502e4: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x010502e8: 0x10502e8: jal   0x10501fc addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_10501fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x010502f0: 0x10502f0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010502f4: 0x10502f4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x010502f8: 0x10502f8: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010502fc: 0x10502fc: jal   0x10501fc addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_10501fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050304: 0x1050304: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050308: 0x1050308: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0105030c: 0x105030c: addiu a2, zero, 23
	ldc.i4.s 23
	stloc.3
// 0x01050310: 0x1050310: jal   0x10501fc addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::getIntegerFromString_10501fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050318: 0x1050318: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0105031c: 0x105031c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01050320: 0x1050320: addiu v0, v0, -1900
	ldloc 7
	ldc.i4 -1900
	add
	stloc 7
// 0x01050324: 0x1050324: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050328: 0x1050328: addiu s3, s3, 27256
	ldloc 9
	ldc.i4 27256
	add
	stloc 9
// 0x0105032c: 0x105032c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01050330: 0x1050330: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
L_1050334:
// 0x01050334: 0x1050334: lw    a1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01050338: 0x1050338: jal   0x1001b14 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01050340: 0x1050340: beq   v0, zero, 0x1050354 sll   zero, zero, 0
	ldloc 7
	brfalse L_1050354
// --- basic block ---
// 0x01050348: 0x1050348: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0105034c: 0x105034c: bne   s1, s4, 0x1050334 addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1050334
// --- basic block ---
L_1050354:
// 0x01050354: 0x1050354: lw    ra, 44(sp)
// 0x01050358: 0x1050358: sw    s1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105035c: 0x105035c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01050360: 0x1050360: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01050364: 0x1050364: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01050368: 0x1050368: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0105036c: 0x105036c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050370: 0x1050370: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_time_get_time_wseconds_1050378(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050378: 0x1050378: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105037c: 0x105037c: sw    ra, 28(sp)
// 0x01050380: 0x1050380: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050384: 0x1050384: cibyl_sysc 0xfec
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x01050388: 0x1050388: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105038c: 0x105038c: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x01050390: 0x1050390: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050394: 0x1050394: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050398: 0x1050398: cibyl_sysc 0x1006
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x0105039c: 0x105039c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010503a0: 0x10503a0: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x010503a4: 0x10503a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010503a8: 0x10503a8: cibyl_sysc_arg 0x8
	ldloc 9
// 0x010503ac: 0x10503ac: cibyl_sysc 0x1018
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x010503b0: 0x10503b0: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x010503b4: 0x10503b4: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x010503b8: 0x10503b8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010503bc: 0x10503bc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010503c0: 0x10503c0: cibyl_sysc 0x102a
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x010503c4: 0x10503c4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010503c8: 0x10503c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010503cc: 0x10503cc: cibyl_sysc 0x103c
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010503d0: 0x10503d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010503d4: 0x10503d4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010503d8: 0x10503d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010503dc: 0x10503dc: addiu a0, s0, -10268
	ldloc 8
	ldc.i4 -10268
	add
	stloc.1
// 0x010503e0: 0x10503e0: addiu a2, a2, 4188
	ldloc.3
	ldc.i4 4188
	add
	stloc.3
// 0x010503e4: 0x10503e4: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010503e8: 0x10503e8: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010503ec: 0x10503ec: jal   0x1000f9c sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
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
// 0x010503f4: 0x10503f4: lw    ra, 28(sp)
// 0x010503f8: 0x10503f8: addiu v0, s0, -10268
	ldloc 8
	ldc.i4 -10268
	add
	stloc 5
// 0x010503fc: 0x10503fc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050400: 0x1050400: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_time_get_hours_minutes_1050408(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra,int32 hi,int32 lo)

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
// local 11 is register hi
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050408: 0x1050408: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0105040c: 0x105040c: sw    ra, 44(sp)
// 0x01050410: 0x1050410: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01050414: 0x1050414: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01050418: 0x1050418: cibyl_sysc 0x1048
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x0105041c: 0x105041c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01050420: 0x1050420: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x01050424: 0x1050424: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050428: 0x1050428: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0105042c: 0x105042c: cibyl_sysc 0x1062
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050430: 0x1050430: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01050434: 0x1050434: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01050438: 0x1050438: cibyl_sysc_arg 0x3
	ldloc 8
// 0x0105043c: 0x105043c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01050440: 0x1050440: cibyl_sysc 0x1074
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050444: 0x1050444: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050448: 0x1050448: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x0105044c: 0x105044c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050450: 0x1050450: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050454: 0x1050454: cibyl_sysc 0x1086
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050458: 0x1050458: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105045c: 0x105045c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050460: 0x1050460: cibyl_sysc 0x1098
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050464: 0x1050464: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01050468: 0x1050468: jal   0x10a5534 sw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_general_settings_is_24_hour_clock_10a5534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01050470: 0x1050470: lw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01050474: 0x1050474: bne   v0, zero, 0x1050490 sll   zero, zero, 0
	ldloc 5
	brtrue L_1050490
// --- basic block ---
// 0x0105047c: 0x105047c: div   a3, s0
	ldloc 4
	ldloc 6
	ldloc 4
	ldloc 6
	div
	stloc 12
	rem
	stloc 11
// 0x01050480: 0x1050480: mfhi  hi
	ldloc 11
	stloc 4
// 0x01050484: 0x1050484: bne   a3, zero, 0x1050494 lui   s0, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 6
	brtrue L_1050494
// --- basic block ---
// 0x0105048c: 0x105048c: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
L_1050490:
// 0x01050490: 0x1050490: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
L_1050494:
// 0x01050494: 0x1050494: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050498: 0x1050498: addiu a0, s0, -10252
	ldloc 6
	ldc.i4 -10252
	add
	stloc.1
// 0x0105049c: 0x105049c: addiu a2, a2, 4204
	ldloc.3
	ldc.i4 4204
	add
	stloc.3
// 0x010504a0: 0x10504a0: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x010504a4: 0x10504a4: jal   0x1000f9c sw    s1, 16(sp)
	ldloc 7
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010504ac: 0x10504ac: lw    ra, 44(sp)
// 0x010504b0: 0x10504b0: addiu v0, s0, -10252
	ldloc 6
	ldc.i4 -10252
	add
	stloc 5
// 0x010504b4: 0x10504b4: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010504b8: 0x10504b8: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010504bc: 0x10504bc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_serial_read_1050508(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  5 is register ra
// local  6 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050508: 0x1050508: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105050c: 0x105050c: lw    v1, -10244(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -2561
	add
	ldelem.i4
	stloc 4
// 0x01050510: 0x1050510: sll   zero, zero, 0
// 0x01050514: 0x1050514: beq   v1, zero, 0x1050530 addiu a0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc.0
	brfalse L_1050530
// --- basic block ---
// 0x0105051c: 0x105051c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x01050520: 0x1050520: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050524: 0x1050524: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01050528: 0x1050528: cibyl_sysc 0x10d8
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc.3
// 0x0105052c: 0x105052c: addu  a0, v0, zero
	ldloc.3
	stloc.0
L_1050530:
// 0x01050530: 0x1050530: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_serial_write_1050538()
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
// 0x01050538: 0x1050538: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_serial_close_1050540()
{
.maxstack 5
.locals init (int32 v1,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050540: 0x1050540: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050544: 0x1050544: lw    v1, -10244(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2561
	add
	ldelem.i4
	stloc.0
// 0x01050548: 0x1050548: sll   zero, zero, 0
// 0x0105054c: 0x105054c: beq   v1, zero, 0x1050560 sll   zero, zero, 0
	ldloc.0
	brfalse L_1050560
// --- basic block ---
// 0x01050554: 0x1050554: cibyl_sysc_arg 0x3
	ldloc.0
// 0x01050558: 0x1050558: cibyl_sysc 0x10ed
	call void [WazeWP7]Syscalls::NOPH_GpsManager_disconnect(int32)
// 0x0105055c: 0x105055c: addu  v1, v0, zero
	ldloc.1
	stloc.0
L_1050560:
// 0x01050560: 0x1050560: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_horizontal_screen_orientation_1050578()
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
// 0x01050578: 0x1050578: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0105057c: 0x105057c: lw    v1, -16568(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc.1
// 0x01050580: 0x1050580: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01050584: 0x1050584: lw    v0, -16564(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc.0
// 0x01050588: 0x1050588: jr    ra slt   v0, v1, v0
	ldloc.1
	ldloc.0
	clt
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static void roadmap_main_toggle_full_screen_1050590()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1050590:
// 0x01050590: 0x1050590: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_set_keyboard_1050598()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050598: 0x1050598: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_new_menu_10505a0()
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
// 0x010505a0: 0x10505a0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_main_add_menu_10505b0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010505b0: 0x10505b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_browser_hide_10505b8()
{
.maxstack 4
.locals init (int32 v0,int32 v1,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010505b8: 0x10505b8: cibyl_sysc 0x129e
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
// 0x010505bc: 0x10505bc: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_menuItem_10505e4(int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 v1,int32 v0,int32 ra)

// local  3 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010505e4: 0x10505e4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010505e8: 0x10505e8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010505ec: 0x10505ec: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010505f0: 0x10505f0: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010505f4: 0x10505f4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010505f8: 0x10505f8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010505fc: 0x10505fc: cibyl_sysc 0x12e2
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x01050600: 0x1050600: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_main_set_miniMenu_item_1050608(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050608: 0x1050608: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105060c: 0x105060c: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01050610: 0x1050610: lw    v1, -8008(v0)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc 5
// 0x01050614: 0x1050614: addiu a3, a3, 7360
	ldloc.3
	ldc.i4 7360
	add
	stloc.3
// 0x01050618: 0x1050618: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105061c: 0x105061c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050620: 0x1050620: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050624: 0x1050624: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01050628: 0x1050628: cibyl_sysc_arg 0x6
	ldloc.2
// 0x0105062c: 0x105062c: cibyl_sysc 0x12fc
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setMiniMenuItem(int32,int32,int32,int32,int32)
// 0x01050630: 0x1050630: jr    ra addu  v1, v0, zero
	ldloc 4
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_main_context_menu_reset_1050638(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050638: 0x1050638: beq   a0, zero, 0x105065c lui   v0, 0x70000
	ldloc.0
	ldc.i4 458752
	stloc.1
	brfalse L_105065c
// 0x01050640: 0x1050640: lw    v1, -8008(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc.2
// 0x01050644: 0x1050644: addiu a0, zero, 2
	ldc.i4.2
	stloc.0
// 0x01050648: 0x1050648: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0105064c: 0x105064c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050650: 0x1050650: cibyl_sysc 0x1323
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01050654: 0x1050654: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_105065c:
// 0x0105065c: 0x105065c: lw    v1, -8008(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc.2
// 0x01050660: 0x1050660: sll   zero, zero, 0
// 0x01050664: 0x1050664: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050668: 0x1050668: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0105066c: 0x105066c: cibyl_sysc 0x134b
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01050670: 0x1050670: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_main_add_menu_item_1050678(int32,int32,int32,int32)
{
.maxstack 9
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32 t0,int32 ra,int32[] mem)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  6 is register t0
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050678: 0x1050678: beq   a1, zero, 0x10506bc lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_10506bc
// 0x01050680: 0x1050680: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050684: 0x1050684: lw    a0, -8008(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc.0
// 0x01050688: 0x1050688: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105068c: 0x105068c: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01050690: 0x1050690: addiu a2, a2, 7360
	ldloc.2
	ldc.i4 7360
	add
	stloc.2
// 0x01050694: 0x1050694: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050698: 0x1050698: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0105069c: 0x105069c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010506a0: 0x10506a0: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010506a4: 0x10506a4: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010506a8: 0x10506a8: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010506ac: 0x10506ac: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010506b0: 0x10506b0: cibyl_sysc 0x1373
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x010506b4: 0x10506b4: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10506bc:
// 0x010506bc: 0x10506bc: lw    v1, -8008(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc 4
// 0x010506c0: 0x10506c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x010506c4: 0x10506c4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010506c8: 0x10506c8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010506cc: 0x10506cc: cibyl_sysc 0x1396
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x010506d0: 0x10506d0: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_separator_10506e0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010506e0: 0x10506e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010506e4: 0x10506e4: lw    v1, -8008(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc.2
// 0x010506e8: 0x10506e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x010506ec: 0x10506ec: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010506f0: 0x10506f0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010506f4: 0x10506f4: cibyl_sysc 0x13c2
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x010506f8: 0x10506f8: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void roadmap_main_add_tool_1050700()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050700: 0x1050700: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_add_tool_space_1050708()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050708: 0x1050708: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_show_1050718()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050718: 0x1050718: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_set_last_cb_1050720(int32)
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
// 0x01050720: 0x1050720: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050724: 0x1050724: jr    ra sw    a0, -10228(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2557
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_main_flush_1050734()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050734: 0x1050734: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rim_on_gps_105074c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s4,int32 v1,int32 s0,int32 s1,int32 s5,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local  7 is register s4
// local 11 is register s5
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105074c: 0x105074c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050750: 0x1050750: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01050754: 0x1050754: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01050758: 0x1050758: lw    v0, -10232(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2558
	add
	ldelem.i4
	stloc 6
// 0x0105075c: 0x105075c: sw    ra, 44(sp)
// 0x01050760: 0x1050760: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01050764: 0x1050764: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01050768: 0x1050768: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0105076c: 0x105076c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01050770: 0x1050770: bne   v0, zero, 0x10507a4 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brtrue L_10507a4
// --- basic block ---
// 0x01050778: 0x1050778: j	 0x10507f0 sll   zero, zero, 0
	br L_10507f0
// --- basic block ---
L_1050780:
// 0x01050780: 0x1050780: lw    v0, 52(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01050784: 0x1050784: sll   zero, zero, 0
// 0x01050788: 0x1050788: beq   v0, zero, 0x10507bc sll   zero, zero, 0
	ldloc 6
	brfalse L_10507bc
// --- basic block ---
// 0x01050790: 0x1050790: sw    v0, -10228(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2557
	add
	ldloc 6
	stelem.i4
// 0x01050794: 0x1050794: jalr  v0 addu  a0, s4, zero
	ldloc 6
	ldloc 7
	stloc.1
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
// 0x0105079c: 0x105079c: j	 0x10507bc sll   zero, zero, 0
	br L_10507bc
// --- basic block ---
L_10507a4:
// 0x010507a4: 0x10507a4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010507a8: 0x10507a8: lui   s4, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010507ac: 0x10507ac: addiu s4, s4, -9184
	ldloc 7
	ldc.i4 -9184
	add
	stloc 7
// 0x010507b0: 0x10507b0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010507b4: 0x10507b4: addiu s3, s0, -9192
	ldloc 9
	ldc.i4 -9192
	add
	stloc 13
// 0x010507b8: 0x10507b8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 12
L_10507bc:
// 0x010507bc: 0x10507bc: lw    v0, -9192(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2298
	add
	ldelem.i4
	stloc 6
// 0x010507c0: 0x10507c0: sll   zero, zero, 0
// 0x010507c4: 0x10507c4: beq   v0, zero, 0x10507f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10507f0
// --- basic block ---
// 0x010507cc: 0x10507cc: lw    v1, -10232(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2558
	add
	ldelem.i4
	stloc 8
// 0x010507d0: 0x10507d0: sll   zero, zero, 0
// 0x010507d4: 0x10507d4: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010507d8: 0x10507d8: cibyl_sysc_arg 0x11
	ldloc 10
// 0x010507dc: 0x10507dc: cibyl_sysc_arg 0x11
	ldloc 10
// 0x010507e0: 0x10507e0: cibyl_sysc 0x13fe
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc 6
// 0x010507e4: 0x10507e4: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x010507e8: 0x10507e8: bne   v1, zero, 0x1050780 sll   zero, zero, 0
	ldloc 8
	brtrue L_1050780
// --- basic block ---
L_10507f0:
// 0x010507f0: 0x10507f0: lw    ra, 44(sp)
// 0x010507f4: 0x10507f4: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010507f8: 0x10507f8: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010507fc: 0x10507fc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01050800: 0x1050800: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01050804: 0x1050804: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01050808: 0x1050808: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0105080c: 0x105080c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_main_show_miniMenu_1050814()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050814: 0x1050814: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01050818: 0x1050818: lw    v1, -8008(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2002
	add
	ldelem.i4
	stloc.1
// 0x0105081c: 0x105081c: sll   zero, zero, 0
// 0x01050820: 0x1050820: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01050824: 0x1050824: cibyl_sysc 0x1413
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x01050828: 0x1050828: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t1,int32 t0,int32 lo,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local  8 is register t1
// local  0 is register sp
// local 11 is register ra
// local 10 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050830: 0x1050830: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050834: 0x1050834: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01050838: 0x1050838: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105083c: 0x105083c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050840: 0x1050840: sw    ra, 28(sp)
// 0x01050844: 0x1050844: addiu a0, a0, -8296
	ldloc.1
	ldc.i4 -8296
	add
	stloc.1
// 0x01050848: 0x1050848: addiu v1, v1, -6956
	ldloc 5
	ldc.i4 -6956
	add
	stloc 5
// 0x0105084c: 0x105084c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01050850: 0x1050850: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01050854: 0x1050854: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x01050858: 0x1050858: addu  t1, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 8
L_105085c:
// 0x0105085c: 0x105085c: lw    t1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01050860: 0x1050860: addu  t0, v1, a2
	ldloc 5
	ldloc.3
	add
	stloc 9
// 0x01050864: 0x1050864: bne   t1, v0, 0x10508ac addiu a2, a2, 12
	ldloc 8
	ldloc 6
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
	bne.un L_10508ac
// --- basic block ---
// 0x0105086c: 0x105086c: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01050870: 0x1050870: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x01050874: 0x1050874: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01050878: 0x1050878: mflo  lo
	ldloc 10
	stloc.2
// 0x0105087c: 0x105087c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01050880: 0x1050880: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01050884: 0x1050884: sw    zero, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01050888: 0x1050888: sw    zero, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105088c: 0x105088c: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01050890: 0x1050890: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050894: 0x1050894: cibyl_sysc 0x1437
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01050898: 0x1050898: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0105089c: 0x105089c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010508a0: 0x10508a0: cibyl_sysc 0x144d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010508a4: 0x10508a4: j	 0x105090c addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_105090c
// --- basic block ---
L_10508ac:
// 0x010508ac: 0x10508ac: lw    t0, 4(t0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010508b0: 0x10508b0: sll   zero, zero, 0
// 0x010508b4: 0x10508b4: bne   t0, v0, 0x10508e4 addiu a1, a1, 1
	ldloc 9
	ldloc 6
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_10508e4
// --- basic block ---
// 0x010508bc: 0x10508bc: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010508c0: 0x10508c0: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010508c4: 0x10508c4: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 10
// 0x010508c8: 0x10508c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010508cc: 0x10508cc: mflo  lo
	ldloc 10
	stloc.2
// 0x010508d0: 0x10508d0: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x010508d4: 0x10508d4: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010508d8: 0x10508d8: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010508dc: 0x10508dc: j	 0x105090c sw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_105090c
// --- basic block ---
L_10508e4:
// 0x010508e4: 0x10508e4: bne   a1, a3, 0x105085c addu  t1, a0, a2
	ldloc.2
	ldloc 4
	ldloc.1
	ldloc.3
	add
	stloc 8
	bne.un L_105085c
// --- basic block ---
// 0x010508ec: 0x10508ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010508f0: 0x10508f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010508f4: 0x10508f4: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x010508f8: 0x10508f8: addiu a3, a3, 4280
	ldloc 4
	ldc.i4 4280
	add
	stloc 4
// 0x010508fc: 0x10508fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050900: 0x1050900: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x01050904: 0x1050904: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_105090c:
// 0x0105090c: 0x105090c: lw    ra, 28(sp)
// 0x01050910: 0x1050910: sll   zero, zero, 0
// 0x01050914: 0x1050914: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_main_set_seconds_timer_105091c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s2,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105091c: 0x105091c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050920: 0x1050920: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050924: 0x1050924: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050928: 0x1050928: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x0105092c: 0x105092c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050930: 0x1050930: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01050934: 0x1050934: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01050938: 0x1050938: sw    ra, 28(sp)
// 0x0105093c: 0x105093c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050940: 0x1050940: addiu v0, v0, -6952
	ldloc 5
	ldc.i4 -6952
	add
	stloc 5
// 0x01050944: 0x1050944: addiu a0, a0, -6664
	ldloc.1
	ldc.i4 -6664
	add
	stloc.1
// 0x01050948: 0x1050948: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_105094c:
// 0x0105094c: 0x105094c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01050950: 0x1050950: sll   zero, zero, 0
// 0x01050954: 0x1050954: beq   v1, s1, 0x10509b0 sll   zero, zero, 0
	ldloc 10
	ldloc 9
	beq  L_10509b0
// --- basic block ---
// 0x0105095c: 0x105095c: bne   s0, zero, 0x1050970 sll   zero, zero, 0
	ldloc 7
	brtrue L_1050970
// --- basic block ---
// 0x01050964: 0x1050964: bne   v1, zero, 0x1050970 sll   zero, zero, 0
	ldloc 10
	brtrue L_1050970
// --- basic block ---
// 0x0105096c: 0x105096c: addiu s0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 7
L_1050970:
// 0x01050970: 0x1050970: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01050974: 0x1050974: bne   v0, a0, 0x105094c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105094c
// --- basic block ---
// 0x0105097c: 0x105097c: bne   s0, zero, 0x10509a4 addiu v0, s2, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	brtrue L_10509a4
// --- basic block ---
// 0x01050984: 0x1050984: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050988: 0x1050988: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105098c: 0x105098c: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x01050990: 0x1050990: addiu a3, a3, 4304
	ldloc 4
	ldc.i4 4304
	add
	stloc 4
// 0x01050994: 0x1050994: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01050998: 0x1050998: jal   0x100449c addiu a2, zero, 830
	ldc.i4 830
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010509a0: 0x10509a0: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
L_10509a4:
// 0x010509a4: 0x10509a4: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010509a8: 0x10509a8: sw    s1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010509ac: 0x10509ac: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10509b0:
// 0x010509b0: 0x10509b0: lw    ra, 28(sp)
// 0x010509b4: 0x10509b4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010509b8: 0x10509b8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010509bc: 0x10509bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010509c0: 0x10509c0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s2,int32 s5,int32 s6,int32 s1,int32 s3,int32 s7,int32 s8,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 13 is register s1
// local 10 is register s2
// local 14 is register s3
// local  9 is register s4
// local 11 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register hi
// local 19 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010509c8: 0x10509c8: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010509cc: 0x10509cc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010509d0: 0x10509d0: addiu v0, v0, 3208
	ldloc 5
	ldc.i4 3208
	add
	stloc 5
// 0x010509d4: 0x10509d4: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x010509d8: 0x10509d8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010509dc: 0x10509dc: sw    ra, 68(sp)
// 0x010509e0: 0x10509e0: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010509e4: 0x10509e4: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010509e8: 0x10509e8: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010509ec: 0x10509ec: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010509f0: 0x10509f0: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010509f4: 0x10509f4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010509f8: 0x10509f8: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010509fc: 0x10509fc: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01050a00: 0x1050a00: beq   a1, v0, 0x1050a1c addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 14
	beq  L_1050a1c
// --- basic block ---
// 0x01050a08: 0x1050a08: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01050a0c: 0x1050a0c: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x01050a10: 0x1050a10: mfhi  hi
	ldloc 18
	stloc 5
// 0x01050a14: 0x1050a14: beq   v0, zero, 0x1050a3c lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brfalse L_1050a3c
// --- basic block ---
L_1050a1c:
// 0x01050a1c: 0x1050a1c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01050a20: 0x1050a20: addiu s2, s2, -8296
	ldloc 10
	ldc.i4 -8296
	add
	stloc 10
// 0x01050a24: 0x1050a24: addu  v1, s2, zero
	ldloc 10
	stloc 7
// 0x01050a28: 0x1050a28: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01050a2c: 0x1050a2c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01050a30: 0x1050a30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01050a34: 0x1050a34: j	 0x1050aa0 addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	br L_1050aa0
// --- basic block ---
L_1050a3c:
// 0x01050a3c: 0x1050a3c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01050a40: 0x1050a40: lui   s4, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01050a44: 0x1050a44: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01050a48: 0x1050a48: addiu s0, s0, -8296
	ldloc 8
	ldc.i4 -8296
	add
	stloc 8
// 0x01050a4c: 0x1050a4c: addiu s5, s5, -8008
	ldloc 11
	ldc.i4 -8008
	add
	stloc 11
// 0x01050a50: 0x1050a50: addiu s4, s4, 4264
	ldloc 9
	ldc.i4 4264
	add
	stloc 9
// 0x01050a54: 0x1050a54: addiu s2, s2, 4328
	ldloc 10
	ldc.i4 4328
	add
	stloc 10
L_1050a58:
// 0x01050a58: 0x1050a58: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050a5c: 0x1050a5c: sll   zero, zero, 0
// 0x01050a60: 0x1050a60: bne   v0, s1, 0x1050a80 addiu s0, s0, 12
	ldloc 5
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_1050a80
// --- basic block ---
// 0x01050a68: 0x1050a68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050a6c: 0x1050a6c: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x01050a70: 0x1050a70: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x01050a74: 0x1050a74: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01050a78: 0x1050a78: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1050a80:
// 0x01050a80: 0x1050a80: bne   s0, s5, 0x1050a58 addiu a0, zero, 1000
	ldloc 8
	ldloc 11
	ldc.i4 1000
	stloc.1
	bne.un L_1050a58
// --- basic block ---
// 0x01050a88: 0x1050a88: div   s3, a0
	ldloc 14
	ldloc.1
	ldloc 14
	ldloc.1
	div
	stloc 19
	rem
	stloc 18
// 0x01050a8c: 0x1050a8c: mflo  lo
	ldloc 19
	stloc.1
// 0x01050a90: 0x1050a90: jal   0x105091c addu  a1, s1, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_seconds_timer_105091c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01050a98: 0x1050a98: j	 0x1050c30 sll   zero, zero, 0
	br L_1050c30
// --- basic block ---
L_1050aa0:
// 0x01050aa0: 0x1050aa0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01050aa4: 0x1050aa4: sll   zero, zero, 0
// 0x01050aa8: 0x1050aa8: beq   a0, s1, 0x1050c30 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_1050c30
// --- basic block ---
// 0x01050ab0: 0x1050ab0: bne   s0, zero, 0x1050ac8 sll   zero, zero, 0
	ldloc 8
	brtrue L_1050ac8
// --- basic block ---
// 0x01050ab8: 0x1050ab8: bne   a0, zero, 0x1050ac8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1050ac8
// --- basic block ---
// 0x01050ac0: 0x1050ac0: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x01050ac4: 0x1050ac4: addu  s6, v0, zero
	ldloc 5
	stloc 12
L_1050ac8:
// 0x01050ac8: 0x1050ac8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01050acc: 0x1050acc: bne   v0, a1, 0x1050aa0 addiu v1, v1, 12
	ldloc 5
	ldloc.2
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1050aa0
// --- basic block ---
// 0x01050ad4: 0x1050ad4: bne   s0, zero, 0x1050b50 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brtrue L_1050b50
// --- basic block ---
// 0x01050adc: 0x1050adc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01050ae0: 0x1050ae0: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01050ae4: 0x1050ae4: addiu v0, v0, 4264
	ldloc 5
	ldc.i4 4264
	add
	stloc 5
// 0x01050ae8: 0x1050ae8: addiu s8, s8, 4432
	ldloc 16
	ldc.i4 4432
	add
	stloc 16
// 0x01050aec: 0x1050aec: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x01050af0: 0x1050af0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01050af4: 0x1050af4: addiu s7, zero, 24
	ldc.i4.s 24
	stloc 15
L_1050af8:
// 0x01050af8: 0x1050af8: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01050afc: 0x1050afc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050b00: 0x1050b00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01050b04: 0x1050b04: addiu a2, zero, 915
	ldc.i4 915
	stloc.3
// 0x01050b08: 0x1050b08: beq   v1, zero, 0x1050b24 addu  a3, s8, zero
	ldloc 7
	ldloc 16
	stloc 4
	brfalse L_1050b24
// --- basic block ---
// 0x01050b10: 0x1050b10: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01050b14: 0x1050b14: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050b18: 0x1050b18: jal   0x100449c sw    s4, 16(sp)
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
// 0x01050b20: 0x1050b20: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1050b24:
// 0x01050b24: 0x1050b24: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01050b28: 0x1050b28: bne   s4, s7, 0x1050af8 addiu s5, s5, 12
	ldloc 9
	ldloc 15
	ldloc 11
	ldc.i4.s 12
	add
	stloc 11
	bne.un L_1050af8
// --- basic block ---
// 0x01050b30: 0x1050b30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050b34: 0x1050b34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050b38: 0x1050b38: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x01050b3c: 0x1050b3c: addiu a3, a3, 4304
	ldloc 4
	ldc.i4 4304
	add
	stloc 4
// 0x01050b40: 0x1050b40: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01050b44: 0x1050b44: jal   0x100449c addiu a2, zero, 918
	ldc.i4 918
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
// 0x01050b4c: 0x1050b4c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1050b50:
// 0x01050b50: 0x1050b50: lw    v1, -9216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2304
	add
	ldelem.i4
	stloc 7
// 0x01050b54: 0x1050b54: addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
// 0x01050b58: 0x1050b58: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01050b5c: 0x1050b5c: bne   v1, a0, 0x1050b6c sw    v1, -9216(v0)
	ldloc 7
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2304
	add
	ldloc 7
	stelem.i4
	bne.un L_1050b6c
// --- basic block ---
// 0x01050b64: 0x1050b64: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01050b68: 0x1050b68: sw    v1, -9216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2304
	add
	ldloc 7
	stelem.i4
L_1050b6c:
// 0x01050b6c: 0x1050b6c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050b70: 0x1050b70: lw    v0, -9216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2304
	add
	ldelem.i4
	stloc 5
// 0x01050b74: 0x1050b74: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01050b78: 0x1050b78: sll   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 5
// 0x01050b7c: 0x1050b7c: or    s6, s6, v0
	ldloc 12
	ldloc 5
	or
	stloc 12
// 0x01050b80: 0x1050b80: cibyl_sysc_arg 0x16
	ldloc 12
// 0x01050b84: 0x1050b84: cibyl_sysc_arg 0x13
	ldloc 14
// 0x01050b88: 0x1050b88: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050b8c: 0x1050b8c: cibyl_sysc 0x1459
	call int32 [WazeWP7]Syscalls::NOPH_RimTimerMgr_schedule(int32,int32,int32)
	stloc 5
// 0x01050b90: 0x1050b90: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01050b94: 0x1050b94: bne   s3, zero, 0x1050c04 lui   v0, 0x70000
	ldloc 14
	ldc.i4 458752
	stloc 5
	brtrue L_1050c04
// --- basic block ---
// 0x01050b9c: 0x1050b9c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01050ba0: 0x1050ba0: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01050ba4: 0x1050ba4: addiu s7, s7, 4264
	ldloc 15
	ldc.i4 4264
	add
	stloc 15
// 0x01050ba8: 0x1050ba8: addiu s6, s6, 4432
	ldloc 12
	ldc.i4 4432
	add
	stloc 12
// 0x01050bac: 0x1050bac: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01050bb0: 0x1050bb0: addiu s5, zero, 24
	ldc.i4.s 24
	stloc 11
L_1050bb4:
// 0x01050bb4: 0x1050bb4: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050bb8: 0x1050bb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050bbc: 0x1050bbc: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01050bc0: 0x1050bc0: addiu a2, zero, 930
	ldc.i4 930
	stloc.3
// 0x01050bc4: 0x1050bc4: beq   v0, zero, 0x1050bd8 addu  a3, s6, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_1050bd8
// --- basic block ---
// 0x01050bcc: 0x1050bcc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01050bd0: 0x1050bd0: jal   0x100449c sw    s4, 16(sp)
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
L_1050bd8:
// 0x01050bd8: 0x1050bd8: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01050bdc: 0x1050bdc: bne   s4, s5, 0x1050bb4 addiu s2, s2, 12
	ldloc 9
	ldloc 11
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_1050bb4
// --- basic block ---
// 0x01050be4: 0x1050be4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050be8: 0x1050be8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050bec: 0x1050bec: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x01050bf0: 0x1050bf0: addiu a3, a3, 4452
	ldloc 4
	ldc.i4 4452
	add
	stloc 4
// 0x01050bf4: 0x1050bf4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01050bf8: 0x1050bf8: jal   0x100449c addiu a2, zero, 934
	ldc.i4 934
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
// 0x01050c00: 0x1050c00: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1050c04:
// 0x01050c04: 0x1050c04: lw    v0, -9216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2304
	add
	ldelem.i4
	stloc 5
// 0x01050c08: 0x1050c08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01050c0c: 0x1050c0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050c10: 0x1050c10: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01050c14: 0x1050c14: sw    s1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01050c18: 0x1050c18: sw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01050c1c: 0x1050c1c: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x01050c20: 0x1050c20: addiu a3, a3, 4480
	ldloc 4
	ldc.i4 4480
	add
	stloc 4
// 0x01050c24: 0x1050c24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050c28: 0x1050c28: jal   0x100449c addiu a2, zero, 940
	ldc.i4 940
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
L_1050c30:
// 0x01050c30: 0x1050c30: lw    ra, 68(sp)
// 0x01050c34: 0x1050c34: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01050c38: 0x1050c38: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01050c3c: 0x1050c3c: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01050c40: 0x1050c40: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01050c44: 0x1050c44: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01050c48: 0x1050c48: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01050c4c: 0x1050c4c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01050c50: 0x1050c50: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01050c54: 0x1050c54: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01050c58: 0x1050c58: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_main_register_seconds_timer_mgr_1050c60(int32,int32,int32,int32,int32)
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
// 0x01050c60: 0x1050c60: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050c64: 0x1050c64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01050c68: 0x1050c68: addiu a1, a1, 3208
	ldloc.2
	ldc.i4 3208
	add
	stloc.2
// 0x01050c6c: 0x1050c6c: sw    ra, 20(sp)
// 0x01050c70: 0x1050c70: jal   0x10509c8 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050c78: 0x1050c78: lw    ra, 20(sp)
// 0x01050c7c: 0x1050c7c: sll   zero, zero, 0
// 0x01050c80: 0x1050c80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_seconds_timer_mgr_1050c88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s2,int32 s3,int32 s4,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050c88: 0x1050c88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050c8c: 0x1050c8c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01050c90: 0x1050c90: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050c94: 0x1050c94: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050c98: 0x1050c98: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050c9c: 0x1050c9c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01050ca0: 0x1050ca0: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050ca4: 0x1050ca4: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01050ca8: 0x1050ca8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01050cac: 0x1050cac: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01050cb0: 0x1050cb0: sw    ra, 36(sp)
// 0x01050cb4: 0x1050cb4: addiu s0, s0, -6952
	ldloc 6
	ldc.i4 -6952
	add
	stloc 6
// 0x01050cb8: 0x1050cb8: addiu s4, s4, -6664
	ldloc 11
	ldc.i4 -6664
	add
	stloc 11
// 0x01050cbc: 0x1050cbc: addiu s3, s3, 4264
	ldloc 10
	ldc.i4 4264
	add
	stloc 10
// 0x01050cc0: 0x1050cc0: addiu s2, s2, 4516
	ldloc 9
	ldc.i4 4516
	add
	stloc 9
// 0x01050cc4: 0x1050cc4: lui   s1, 0x70000
	ldc.i4 458752
	stloc 12
L_1050cc8:
// 0x01050cc8: 0x1050cc8: lw    v1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01050ccc: 0x1050ccc: sll   zero, zero, 0
// 0x01050cd0: 0x1050cd0: beq   v1, zero, 0x1050d1c sll   zero, zero, 0
	ldloc 8
	brfalse L_1050d1c
// --- basic block ---
// 0x01050cd8: 0x1050cd8: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01050cdc: 0x1050cdc: sll   zero, zero, 0
// 0x01050ce0: 0x1050ce0: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01050ce4: 0x1050ce4: bne   v0, zero, 0x1050d04 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1050d04
// --- basic block ---
// 0x01050cec: 0x1050cec: lw    v0, -4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x01050cf0: 0x1050cf0: sw    v1, -10228(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2557
	add
	ldloc 8
	stelem.i4
// 0x01050cf4: 0x1050cf4: jalr  v1 sw    v0, 4(s0)
	ldloc 8
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01050cfc: 0x1050cfc: j	 0x1050d20 addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	br L_1050d20
// --- basic block ---
L_1050d04:
// 0x01050d04: 0x1050d04: bgez  v0, 0x1050d1c addiu a0, zero, 4
	ldloc 7
	ldc.i4.4
	stloc.1
	ldc.i4.s 0
	bge L_1050d1c
// --- basic block ---
// 0x01050d0c: 0x1050d0c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01050d10: 0x1050d10: addiu a2, zero, 802
	ldc.i4 802
	stloc.3
// 0x01050d14: 0x1050d14: jal   0x100449c addu  a3, s2, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_1050d1c:
// 0x01050d1c: 0x1050d1c: addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
L_1050d20:
// 0x01050d20: 0x1050d20: bne   s0, s4, 0x1050cc8 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_1050cc8
// --- basic block ---
// 0x01050d28: 0x1050d28: lw    ra, 36(sp)
// 0x01050d2c: 0x1050d2c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01050d30: 0x1050d30: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01050d34: 0x1050d34: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01050d38: 0x1050d38: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01050d3c: 0x1050d3c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050d40: 0x1050d40: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 battery_status_print_1050d48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050d48: 0x1050d48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050d4c: 0x1050d4c: slti  v0, a0, 15
	ldloc.1
	ldc.i4.s 15
	clt
	stloc 5
// 0x01050d50: 0x1050d50: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01050d54: 0x1050d54: sw    ra, 36(sp)
// 0x01050d58: 0x1050d58: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050d5c: 0x1050d5c: beq   v0, zero, 0x1050da0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1050da0
// --- basic block ---
// 0x01050d64: 0x1050d64: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01050d68: 0x1050d68: lw    v0, 13952(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3488
	add
	ldelem.i4
	stloc 5
// 0x01050d6c: 0x1050d6c: sll   zero, zero, 0
// 0x01050d70: 0x1050d70: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01050d74: 0x1050d74: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01050d78: 0x1050d78: beq   v0, zero, 0x1050da0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1050da0
// --- basic block ---
// 0x01050d80: 0x1050d80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050d84: 0x1050d84: addiu a1, a1, 4264
	ldloc.2
	ldc.i4 4264
	add
	stloc.2
// 0x01050d88: 0x1050d88: addiu a3, a3, 4592
	ldloc 4
	ldc.i4 4592
	add
	stloc 4
// 0x01050d8c: 0x1050d8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050d90: 0x1050d90: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01050d94: 0x1050d94: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01050d9c: 0x1050d9c: sw    s0, 13952(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3488
	add
	ldloc 7
	stelem.i4
L_1050da0:
// 0x01050da0: 0x1050da0: lw    ra, 36(sp)
// 0x01050da4: 0x1050da4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01050da8: 0x1050da8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01050dac: 0x1050dac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
