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

.class public auto beforefieldinit Cibyl143
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
  } // end of method Cibyl143::.ctor

.method public static int32 roadmap_label_start_10bfed8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010bfed8: 0x10bfed8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bfedc: 0x10bfedc: addiu v0, v0, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
// 0x010bfee0: 0x10bfee0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010bfee4: 0x10bfee4: lw    a0, -14524(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3631
	add
	ldelem.i4
	stloc.1
// 0x010bfee8: 0x10bfee8: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010bfeec: 0x10bfeec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010bfef0: 0x10bfef0: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010bfef4: 0x10bfef4: bne   a1, zero, 0x10bff3c sw    ra, 20(sp)
	ldloc.2
	brtrue L_10bff3c
// --- basic block ---
// 0x010bfefc: 0x10bfefc: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010bff00: 0x10bff00: sll   zero, zero, 0
// 0x010bff04: 0x10bff04: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010bff08: 0x10bff08: bne   a0, zero, 0x10bff3c addiu v1, v1, -14524
	ldloc.1
	ldloc 6
	ldc.i4 -14524
	add
	stloc 6
	brtrue L_10bff3c
// --- basic block ---
// 0x010bff10: 0x10bff10: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010bff14: 0x10bff14: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010bff18: 0x10bff18: sll   zero, zero, 0
// 0x010bff1c: 0x10bff1c: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010bff20: 0x10bff20: bne   a0, zero, 0x10bff3c sll   zero, zero, 0
	ldloc.1
	brtrue L_10bff3c
// --- basic block ---
// 0x010bff28: 0x10bff28: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010bff2c: 0x10bff2c: sll   zero, zero, 0
// 0x010bff30: 0x10bff30: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010bff34: 0x10bff34: beq   v1, zero, 0x10bff48 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10bff48
// --- basic block ---
L_10bff3c:
// 0x010bff3c: 0x10bff3c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bff40: 0x10bff40: sw    zero, -14528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3632
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bff44: 0x10bff44: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10bff48:
// 0x010bff48: 0x10bff48: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010bff4c: 0x10bff4c: addiu a0, a0, -14524
	ldloc.1
	ldc.i4 -14524
	add
	stloc.1
// 0x010bff50: 0x10bff50: jal   0x100844c addiu a1, a1, 29484
	ldloc.2
	ldc.i4 29484
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010bff58: 0x10bff58: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010bff5c: 0x10bff5c: lw    v0, -30072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7518
	add
	ldelem.i4
	stloc 5
// 0x010bff60: 0x10bff60: addiu v1, zero, 75
	ldc.i4.s 75
	stloc 6
// 0x010bff64: 0x10bff64: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 9
// 0x010bff68: 0x10bff68: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010bff6c: 0x10bff6c: lw    v1, -30068(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 6
// 0x010bff70: 0x10bff70: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x010bff74: 0x10bff74: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010bff78: 0x10bff78: addiu v1, v1, -30
	ldloc 6
	ldc.i4.s -30
	add
	stloc 6
// 0x010bff7c: 0x10bff7c: sw    v0, 29500(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7375
	add
	ldloc 5
	stelem.i4
// 0x010bff80: 0x10bff80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bff84: 0x10bff84: sw    v1, 29504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7376
	add
	ldloc 6
	stelem.i4
// 0x010bff88: 0x10bff88: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bff8c: 0x10bff8c: sw    zero, -14528(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3632
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bff90: 0x10bff90: lw    ra, 20(sp)
// 0x010bff94: 0x10bff94: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bff98: 0x10bff98: sw    zero, 29508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7377
	add
	ldc.i4.s 0
	stelem.i4
// 0x010bff9c: 0x10bff9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010bffa0: 0x10bffa0: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010bffa4: 0x10bffa4: mflo  lo
	ldloc 9
	stloc 6
// 0x010bffa8: 0x10bffa8: jr    ra sw    v1, 29496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7374
	add
	ldloc 6
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_label_draw_text_10bffb0(int32,int32,int32,int32,int32)
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
// 0x010bffb0: 0x10bffb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010bffb4: 0x10bffb4: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010bffb8: 0x10bffb8: sw    ra, 28(sp)
// 0x010bffbc: 0x10bffbc: beq   a3, zero, 0x10bffe0 addu  a0, a1, zero
	ldloc 4
	ldloc.2
	stloc.1
	brfalse L_10bffe0
// --- basic block ---
// 0x010bffc4: 0x10bffc4: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010bffc8: 0x10bffc8: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010bffcc: 0x10bffcc: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010bffd0: 0x10bffd0: jal   0x104e86c sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104e86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010bffd8: 0x10bffd8: j	 0x10bfff0 sll   zero, zero, 0
	br L_10bfff0
// --- basic block ---
L_10bffe0:
// 0x010bffe0: 0x10bffe0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010bffe4: 0x10bffe4: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010bffe8: 0x10bffe8: jal   0x104ebfc addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104ebfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10bfff0:
// 0x010bfff0: 0x10bfff0: lw    ra, 28(sp)
// 0x010bfff4: 0x10bfff4: sll   zero, zero, 0
// 0x010bfff8: 0x10bfff8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_label_draw_cache_10c0034(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t0,int32 s8,int32 t2,int32 lo,int32 s2,int32 t1,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 14 is register t1
// local 11 is register t2
// local  8 is register s0
// local 15 is register s1
// local 13 is register s2
// local 16 is register s3
// local 17 is register s4
// local 18 is register s5
// local 19 is register s6
// local 20 is register s7
// local  0 is register sp
// local 10 is register s8
// local 21 is register ra
// local 12 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0034: 0x10c0034: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010c0038: 0x10c0038: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c003c: 0x10c003c: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010c0040: 0x10c0040: addu  s8, a0, zero
	ldloc.1
	stloc 10
// 0x010c0044: 0x10c0044: lw    a0, 29488(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7372
	add
	ldelem.i4
	stloc.1
// 0x010c0048: 0x10c0048: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010c004c: 0x10c004c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c0050: 0x10c0050: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010c0054: 0x10c0054: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010c0058: 0x10c0058: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
// 0x010c005c: 0x10c005c: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010c0060: 0x10c0060: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010c0064: 0x10c0064: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c0068: 0x10c0068: sw    ra, 116(sp)
// 0x010c006c: 0x10c006c: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010c0070: 0x10c0070: jal   0x104e35c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0078: 0x10c0078: addiu s0, s0, -14516
	ldloc 8
	ldc.i4 -14516
	add
	stloc 8
// 0x010c007c: 0x10c007c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c0080: 0x10c0080: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 20
// 0x010c0084: 0x10c0084: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
// 0x010c0088: 0x10c0088: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010c008c: 0x10c008c: j	 0x10c066c addiu s1, zero, 2
	ldc.i4.2
	stloc 15
	br L_10c066c
// --- basic block ---
L_10c0094:
// 0x010c0094: 0x10c0094: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0098: 0x10c0098: sll   zero, zero, 0
// 0x010c009c: 0x10c009c: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x010c00a0: 0x10c00a0: bne   v0, zero, 0x10c00ec sll   zero, zero, 0
	ldloc 6
	brtrue L_10c00ec
// --- basic block ---
// 0x010c00a8: 0x10c00a8: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c00ac: 0x10c00ac: lw    v0, 576(s6)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010c00b0: 0x10c00b0: sll   zero, zero, 0
// 0x010c00b4: 0x10c00b4: beq   a0, v0, 0x10c00cc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10c00cc
// --- basic block ---
// 0x010c00bc: 0x10c00bc: bltz  a0, 0x10c00cc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10c00cc
// --- basic block ---
// 0x010c00c4: 0x10c00c4: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10c00cc:
// 0x010c00cc: 0x10c00cc: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c00d0: 0x10c00d0: addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
// 0x010c00d4: 0x10c00d4: jal   0x1011418 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_1011418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c00dc: 0x10c00dc: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c00e0: 0x10c00e0: sll   zero, zero, 0
// 0x010c00e4: 0x10c00e4: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x010c00e8: 0x10c00e8: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
L_10c00ec:
// 0x010c00ec: 0x10c00ec: lb    v0, 28(s0)
	ldloc 8
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c00f0: 0x10c00f0: sll   zero, zero, 0
// 0x010c00f4: 0x10c00f4: beq   v0, zero, 0x10c0664 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brfalse L_10c0664
// --- basic block ---
// 0x010c00fc: 0x10c00fc: addiu s4, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 17
// 0x010c0100: 0x10c0100: addiu v1, v1, -14516
	ldloc 7
	ldc.i4 -14516
	add
	stloc 7
// 0x010c0104: 0x10c0104: j	 0x10c0174 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10c0174
// --- basic block ---
L_10c010c:
// 0x010c010c: 0x10c010c: lw    v0, 212(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0110: 0x10c0110: sll   zero, zero, 0
// 0x010c0114: 0x10c0114: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x010c0118: 0x10c0118: beq   v0, zero, 0x10c0170 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brfalse L_10c0170
// --- basic block ---
// 0x010c0120: 0x10c0120: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c0124: 0x10c0124: lw    a3, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c0128: 0x10c0128: addiu a1, v1, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc.2
// 0x010c012c: 0x10c012c: bne   a3, v0, 0x10c0154 addu  a0, s4, zero
	ldloc 4
	ldloc 6
	ldloc 17
	stloc.1
	bne.un L_10c0154
// --- basic block ---
// 0x010c0134: 0x10c0134: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c0138: 0x10c0138: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c013c: 0x10c013c: sll   zero, zero, 0
// 0x010c0140: 0x10c0140: bne   a0, v0, 0x10c0174 addiu v1, v1, 220
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4 220
	add
	stloc 7
	bne.un L_10c0174
// --- basic block ---
// 0x010c0148: 0x10c0148: addiu v1, v1, -220
	ldloc 7
	ldc.i4 -220
	add
	stloc 7
// 0x010c014c: 0x10c014c: j	 0x10c0668 addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10c0668
// --- basic block ---
L_10c0154:
// 0x010c0154: 0x10c0154: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c0158: 0x10c0158: jal   0x1001b14 sw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c0160: 0x10c0160: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0164: 0x10c0164: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010c0168: 0x10c0168: beq   v0, zero, 0x10c0664 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c0664
// --- basic block ---
L_10c0170:
// 0x010c0170: 0x10c0170: addiu v1, v1, 220
	ldloc 7
	ldc.i4 220
	add
	stloc 7
L_10c0174:
// 0x010c0174: 0x10c0174: slt   v0, a2, s2
	ldloc.3
	ldloc 13
	clt
	stloc 6
// 0x010c0178: 0x10c0178: bne   v0, zero, 0x10c010c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c010c
// --- basic block ---
// 0x010c0180: 0x10c0180: bne   a2, s2, 0x10c0664 addiu v1, zero, -1000
	ldloc.3
	ldloc 13
	ldc.i4 -1000
	stloc 7
	bne.un L_10c0664
// --- basic block ---
// 0x010c0188: 0x10c0188: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
// 0x010c018c: 0x10c018c: sll   zero, zero, 0
// 0x010c0190: 0x10c0190: bne   v0, v1, 0x10c01e8 addiu a0, s0, 128
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4 128
	add
	stloc.1
	bne.un L_10c01e8
// --- basic block ---
// 0x010c0198: 0x10c0198: jal   0x1009824 addiu a1, s0, 136
	ldloc 8
	ldc.i4 136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c01a0: 0x10c01a0: jal   0x1007a4c sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007a4c()
	stloc 6
// --- basic block ---
// 0x010c01a8: 0x10c01a8: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c01ac: 0x10c01ac: sll   zero, zero, 0
// 0x010c01b0: 0x10c01b0: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_10c01b4:
// 0x010c01b4: 0x10c01b4: slti  v0, v1, 361
	ldloc 7
	ldc.i4 361
	clt
	stloc 6
// 0x010c01b8: 0x10c01b8: beq   v0, zero, 0x10c01b4 addiu v1, v1, -360
	ldloc 6
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_10c01b4
// --- basic block ---
// 0x010c01c0: 0x10c01c0: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
L_10c01c4:
// 0x010c01c4: 0x10c01c4: bltz  v1, 0x10c01c4 addiu v1, v1, 360
	ldloc 7
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	ldc.i4.s 0
	blt L_10c01c4
// --- basic block ---
// 0x010c01cc: 0x10c01cc: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x010c01d0: 0x10c01d0: slti  v0, v1, 180
	ldloc 7
	ldc.i4 180
	clt
	stloc 6
// 0x010c01d4: 0x10c01d4: bne   v0, zero, 0x10c01e0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c01e0
// --- basic block ---
// 0x010c01dc: 0x10c01dc: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
L_10c01e0:
// 0x010c01e0: 0x10c01e0: addiu v1, v1, -90
	ldloc 7
	ldc.i4.s -90
	add
	stloc 7
// 0x010c01e4: 0x10c01e4: sw    v1, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10c01e8:
// 0x010c01e8: 0x10c01e8: lw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x010c01ec: 0x10c01ec: lw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010c01f0: 0x10c01f0: sll   zero, zero, 0
// 0x010c01f4: 0x10c01f4: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010c01f8: 0x10c01f8: beq   v0, zero, 0x10c0548 addiu t2, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	brfalse L_10c0548
// --- basic block ---
// 0x010c0200: 0x10c0200: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x010c0204: 0x10c0204: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c0208: 0x10c0208: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c020c: 0x10c020c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c0210: 0x10c0210: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010c0214: 0x10c0214: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c0218: 0x10c0218: jal   0x104e968 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0220: 0x10c0220: beq   s8, zero, 0x10c0234 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c0234
// --- basic block ---
// 0x010c0228: 0x10c0228: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c022c: 0x10c022c: sll   zero, zero, 0
// 0x010c0230: 0x10c0230: sltu  s8, zero, s8
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
L_10c0234:
// 0x010c0234: 0x10c0234: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c0238: 0x10c0238: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010c023c: 0x10c023c: mult  v1, v1
	ldloc 7
	ldloc 7
	mul
	stloc 12
// 0x010c0240: 0x10c0240: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c0244: 0x10c0244: mflo  lo
	ldloc 12
	stloc.1
// 0x010c0248: 0x10c0248: sll   zero, zero, 0
// 0x010c024c: 0x10c024c: sll   zero, zero, 0
// 0x010c0250: 0x10c0250: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 12
// 0x010c0254: 0x10c0254: mflo  lo
	ldloc 12
	stloc 11
// 0x010c0258: 0x10c0258: slt   v0, v0, t2
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x010c025c: 0x10c025c: bne   v0, zero, 0x10c0664 addiu v0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c0664
// --- basic block ---
// 0x010c0264: 0x10c0264: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010c0268: 0x10c0268: lw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c026c: 0x10c026c: sll   zero, zero, 0
// 0x010c0270: 0x10c0270: addu  t0, t0, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010c0274: 0x10c0274: beq   s8, zero, 0x10c04f8 addiu a3, t0, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 4
	brfalse L_10c04f8
// --- basic block ---
// 0x010c027c: 0x10c027c: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c0280: 0x10c0280: addiu a0, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.1
// 0x010c0284: 0x10c0284: lw    s8, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010c0288: 0x10c0288: sw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010c028c: 0x10c028c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0290: 0x10c0290: addiu t1, s0, 176
	ldloc 8
	ldc.i4 176
	add
	stloc 14
// 0x010c0294: 0x10c0294: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010c0298: 0x10c0298: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c029c: 0x10c029c: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c02a0: 0x10c02a0: sw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010c02a4: 0x10c02a4: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010c02a8: 0x10c02a8: mflo  lo
	ldloc 12
	stloc 4
// 0x010c02ac: 0x10c02ac: subu  t2, zero, a3
	ldloc 4
	neg
	stloc 11
// 0x010c02b0: 0x10c02b0: sw    t2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010c02b4: 0x10c02b4: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c02b8: 0x10c02b8: nor   t2, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 11
// 0x010c02bc: 0x10c02bc: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010c02c0: 0x10c02c0: sw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010c02c4: 0x10c02c4: mflo  lo
	ldloc 12
	stloc 6
// 0x010c02c8: 0x10c02c8: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010c02cc: 0x10c02cc: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010c02d0: 0x10c02d0: jal   0x10073e8 sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c02d8: 0x10c02d8: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c02dc: 0x10c02dc: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c02e0: 0x10c02e0: lw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010c02e4: 0x10c02e4: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c02e8: 0x10c02e8: addu  a0, t1, zero
	ldloc 14
	stloc.1
// 0x010c02ec: 0x10c02ec: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c02f0: 0x10c02f0: addiu t1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 14
// 0x010c02f4: 0x10c02f4: sw    t1, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x010c02f8: 0x10c02f8: sw    t2, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x010c02fc: 0x10c02fc: jal   0x10073e8 sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0304: 0x10c0304: lw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010c0308: 0x10c0308: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c030c: 0x10c030c: addiu t0, t0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x010c0310: 0x10c0310: addiu t2, s0, 184
	ldloc 8
	ldc.i4 184
	add
	stloc 11
// 0x010c0314: 0x10c0314: subu  a3, t0, a3
	ldloc 9
	ldloc 4
	sub
	stloc 4
// 0x010c0318: 0x10c0318: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c031c: 0x10c031c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0320: 0x10c0320: addu  a0, t2, zero
	ldloc 11
	stloc.1
// 0x010c0324: 0x10c0324: sw    a3, 4(t2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c0328: 0x10c0328: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c032c: 0x10c032c: sw    t1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x010c0330: 0x10c0330: jal   0x10073e8 sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0338: 0x10c0338: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c033c: 0x10c033c: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0340: 0x10c0340: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c0344: 0x10c0344: addiu t0, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc 9
// 0x010c0348: 0x10c0348: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010c034c: 0x10c034c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0350: 0x10c0350: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010c0354: 0x10c0354: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c0358: 0x10c0358: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c035c: 0x10c035c: sw    a3, 4(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c0360: 0x10c0360: sw    v0, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 6
	stelem.i4
// 0x010c0364: 0x10c0364: jal   0x10073e8 sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c036c: 0x10c036c: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0370: 0x10c0370: addiu v1, s0, 200
	ldloc 8
	ldc.i4 200
	add
	stloc 7
// 0x010c0374: 0x10c0374: sw    v0, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 6
	stelem.i4
// 0x010c0378: 0x10c0378: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010c037c: 0x10c037c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0380: 0x10c0380: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c0384: 0x10c0384: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c0388: 0x10c0388: jal   0x10073e8 addu  a2, s8, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0390: 0x10c0390: lw    v0, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010c0394: 0x10c0394: lw    v1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 7
// 0x010c0398: 0x10c0398: lw    a0, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x010c039c: 0x10c039c: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c03a0: 0x10c03a0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c03a4: 0x10c03a4: sw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc.1
	stelem.i4
// 0x010c03a8: 0x10c03a8: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c03ac: 0x10c03ac: sw    v0, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 6
	stelem.i4
// 0x010c03b0: 0x10c03b0: beq   a2, zero, 0x10c03bc sw    a0, 172(s0)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.1
	stelem.i4
	brfalse L_10c03bc
// --- basic block ---
// 0x010c03b8: 0x10c03b8: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c03bc:
// 0x010c03bc: 0x10c03bc: lw    v0, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010c03c0: 0x10c03c0: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c03c4: 0x10c03c4: sll   zero, zero, 0
// 0x010c03c8: 0x10c03c8: slt   v1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 7
// 0x010c03cc: 0x10c03cc: beq   v1, zero, 0x10c03d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c03d8
// --- basic block ---
// 0x010c03d4: 0x10c03d4: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_10c03d8:
// 0x010c03d8: 0x10c03d8: lw    v1, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 7
// 0x010c03dc: 0x10c03dc: lw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010c03e0: 0x10c03e0: sll   zero, zero, 0
// 0x010c03e4: 0x10c03e4: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c03e8: 0x10c03e8: beq   a2, zero, 0x10c03f4 sll   zero, zero, 0
	ldloc.3
	brfalse L_10c03f4
// --- basic block ---
// 0x010c03f0: 0x10c03f0: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_10c03f4:
// 0x010c03f4: 0x10c03f4: lw    a2, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c03f8: 0x10c03f8: lw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x010c03fc: 0x10c03fc: sll   zero, zero, 0
// 0x010c0400: 0x10c0400: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
// 0x010c0404: 0x10c0404: beq   a3, zero, 0x10c0410 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0410
// --- basic block ---
// 0x010c040c: 0x10c040c: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0410:
// 0x010c0410: 0x10c0410: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c0414: 0x10c0414: sll   zero, zero, 0
// 0x010c0418: 0x10c0418: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c041c: 0x10c041c: beq   a3, zero, 0x10c0434 slt   a3, a0, a2
	ldloc 4
	ldloc.1
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0434
// --- basic block ---
// 0x010c0424: 0x10c0424: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c0428: 0x10c0428: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c042c: 0x10c042c: sll   zero, zero, 0
// 0x010c0430: 0x10c0430: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
L_10c0434:
// 0x010c0434: 0x10c0434: beq   a3, zero, 0x10c0440 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0440
// --- basic block ---
// 0x010c043c: 0x10c043c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0440:
// 0x010c0440: 0x10c0440: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c0444: 0x10c0444: sll   zero, zero, 0
// 0x010c0448: 0x10c0448: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c044c: 0x10c044c: beq   a3, zero, 0x10c0464 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0464
// --- basic block ---
// 0x010c0454: 0x10c0454: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c0458: 0x10c0458: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c045c: 0x10c045c: sll   zero, zero, 0
// 0x010c0460: 0x10c0460: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c0464:
// 0x010c0464: 0x10c0464: beq   a3, zero, 0x10c0470 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0470
// --- basic block ---
// 0x010c046c: 0x10c046c: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0470:
// 0x010c0470: 0x10c0470: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c0474: 0x10c0474: sll   zero, zero, 0
// 0x010c0478: 0x10c0478: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
// 0x010c047c: 0x10c047c: beq   a3, zero, 0x10c0488 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0488
// --- basic block ---
// 0x010c0484: 0x10c0484: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0488:
// 0x010c0488: 0x10c0488: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c048c: 0x10c048c: sll   zero, zero, 0
// 0x010c0490: 0x10c0490: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c0494: 0x10c0494: beq   a3, zero, 0x10c04ac slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c04ac
// --- basic block ---
// 0x010c049c: 0x10c049c: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c04a0: 0x10c04a0: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c04a4: 0x10c04a4: sll   zero, zero, 0
// 0x010c04a8: 0x10c04a8: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c04ac:
// 0x010c04ac: 0x10c04ac: beq   a3, zero, 0x10c04b8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c04b8
// --- basic block ---
// 0x010c04b4: 0x10c04b4: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c04b8:
// 0x010c04b8: 0x10c04b8: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c04bc: 0x10c04bc: sll   zero, zero, 0
// 0x010c04c0: 0x10c04c0: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c04c4: 0x10c04c4: beq   a3, zero, 0x10c04d0 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c04d0
// --- basic block ---
// 0x010c04cc: 0x10c04cc: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_10c04d0:
// 0x010c04d0: 0x10c04d0: sw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 6
	stelem.i4
// 0x010c04d4: 0x10c04d4: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010c04d8: 0x10c04d8: sw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.2
	stelem.i4
// 0x010c04dc: 0x10c04dc: sw    v0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 6
	stelem.i4
// 0x010c04e0: 0x10c04e0: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010c04e4: 0x10c04e4: sw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010c04e8: 0x10c04e8: sw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 7
	stelem.i4
// 0x010c04ec: 0x10c04ec: sw    v0, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 6
	stelem.i4
// 0x010c04f0: 0x10c04f0: j	 0x10c0548 addiu s8, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c0548
// --- basic block ---
L_10c04f8:
// 0x010c04f8: 0x10c04f8: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c04fc: 0x10c04fc: lw    a0, 156(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x010c0500: 0x10c0500: lw    a1, 152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c0504: 0x10c0504: addu  a2, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.3
// 0x010c0508: 0x10c0508: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010c050c: 0x10c050c: sw    a1, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.2
	stelem.i4
// 0x010c0510: 0x10c0510: sw    a0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.1
	stelem.i4
// 0x010c0514: 0x10c0514: mflo  lo
	ldloc 12
	stloc 7
// 0x010c0518: 0x10c0518: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c051c: 0x10c051c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010c0520: 0x10c0520: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c0524: 0x10c0524: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010c0528: 0x10c0528: sw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010c052c: 0x10c052c: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c0530: 0x10c0530: mflo  lo
	ldloc 12
	stloc 4
// 0x010c0534: 0x10c0534: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010c0538: 0x10c0538: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010c053c: 0x10c053c: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010c0540: 0x10c0540: sw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010c0544: 0x10c0544: sw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.3
	stelem.i4
L_10c0548:
// 0x010c0548: 0x10c0548: lw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x010c054c: 0x10c054c: sll   zero, zero, 0
// 0x010c0550: 0x10c0550: slti  v0, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt
	stloc 6
// 0x010c0554: 0x10c0554: bne   v0, zero, 0x10c0664 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0664
// --- basic block ---
// 0x010c055c: 0x10c055c: lw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 4
// 0x010c0560: 0x10c0560: sll   zero, zero, 0
// 0x010c0564: 0x10c0564: slti  v0, a3, 30
	ldloc 4
	ldc.i4.s 30
	clt
	stloc 6
// 0x010c0568: 0x10c0568: bne   v0, zero, 0x10c0664 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0664
// --- basic block ---
// 0x010c0570: 0x10c0570: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c0574: 0x10c0574: lw    v0, 29504(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7376
	add
	ldelem.i4
	stloc 6
// 0x010c0578: 0x10c0578: sll   zero, zero, 0
// 0x010c057c: 0x10c057c: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010c0580: 0x10c0580: bne   v0, zero, 0x10c0664 lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brtrue L_10c0664
// --- basic block ---
// 0x010c0588: 0x10c0588: lw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.3
// 0x010c058c: 0x10c058c: lw    v0, 29500(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7375
	add
	ldelem.i4
	stloc 6
// 0x010c0590: 0x10c0590: sll   zero, zero, 0
// 0x010c0594: 0x10c0594: slt   v0, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 6
// 0x010c0598: 0x10c0598: bne   v0, zero, 0x10c0664 lui   v0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brtrue L_10c0664
// --- basic block ---
// 0x010c05a0: 0x10c05a0: addiu v0, v0, -14348
	ldloc 6
	ldc.i4 -14348
	add
	stloc 6
// 0x010c05a4: 0x10c05a4: j	 0x10c0614 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10c0614
// --- basic block ---
L_10c05ac:
// 0x010c05ac: 0x10c05ac: lw    t0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c05b0: 0x10c05b0: sll   zero, zero, 0
// 0x010c05b4: 0x10c05b4: andi  t0, t0, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 9
// 0x010c05b8: 0x10c05b8: beq   t0, zero, 0x10c0610 addiu v1, v1, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10c0610
// --- basic block ---
// 0x010c05c0: 0x10c05c0: lw    t0, -8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x010c05c4: 0x10c05c4: sll   zero, zero, 0
// 0x010c05c8: 0x10c05c8: slt   t0, a0, t0
	ldloc.1
	ldloc 9
	clt
	stloc 9
// 0x010c05cc: 0x10c05cc: bne   t0, zero, 0x10c0610 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0610
// --- basic block ---
// 0x010c05d4: 0x10c05d4: lw    t0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c05d8: 0x10c05d8: sll   zero, zero, 0
// 0x010c05dc: 0x10c05dc: slt   t0, t0, a1
	ldloc 9
	ldloc.2
	clt
	stloc 9
// 0x010c05e0: 0x10c05e0: bne   t0, zero, 0x10c0610 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0610
// --- basic block ---
// 0x010c05e8: 0x10c05e8: lw    t0, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 9
// 0x010c05ec: 0x10c05ec: sll   zero, zero, 0
// 0x010c05f0: 0x10c05f0: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010c05f4: 0x10c05f4: bne   t0, zero, 0x10c0610 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0610
// --- basic block ---
// 0x010c05fc: 0x10c05fc: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010c0600: 0x10c0600: sll   zero, zero, 0
// 0x010c0604: 0x10c0604: slt   t0, t0, a3
	ldloc 9
	ldloc 4
	clt
	stloc 9
// 0x010c0608: 0x10c0608: beq   t0, zero, 0x10c0664 sll   zero, zero, 0
	ldloc 9
	brfalse L_10c0664
// --- basic block ---
L_10c0610:
// 0x010c0610: 0x10c0610: addiu v0, v0, 220
	ldloc 6
	ldc.i4 220
	add
	stloc 6
L_10c0614:
// 0x010c0614: 0x10c0614: slt   t0, v1, s2
	ldloc 7
	ldloc 13
	clt
	stloc 9
// 0x010c0618: 0x10c0618: bne   t0, zero, 0x10c05ac sll   zero, zero, 0
	ldloc 9
	brtrue L_10c05ac
// --- basic block ---
// 0x010c0620: 0x10c0620: j	 0x10c06b4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10c06b4
// --- basic block ---
L_10c0628:
// 0x010c0628: 0x10c0628: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
L_10c062c:
// 0x010c062c: 0x10c062c: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c0630: 0x10c0630: addiu a1, s0, 144
	ldloc 8
	ldc.i4 144
	add
	stloc.2
// 0x010c0634: 0x10c0634: addiu a2, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.3
// 0x010c0638: 0x10c0638: addu  a3, s8, zero
	ldloc 10
	stloc 4
// 0x010c063c: 0x10c063c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c0640: 0x10c0640: jal   0x10bffb0 sw    t2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::roadmap_label_draw_text_10bffb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0648: 0x10c0648: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c064c: 0x10c064c: addiu s3, s3, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010c0650: 0x10c0650: ori   v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	or
	stloc 6
// 0x010c0654: 0x10c0654: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
// 0x010c0658: 0x10c0658: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010c065c: 0x10c065c: beq   s3, v0, 0x10c0680 sll   zero, zero, 0
	ldloc 16
	ldloc 6
	beq  L_10c0680
// --- basic block ---
L_10c0664:
// 0x010c0664: 0x10c0664: addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10c0668:
// 0x010c0668: 0x10c0668: addiu s0, s0, 220
	ldloc 8
	ldc.i4 220
	add
	stloc 8
L_10c066c:
// 0x010c066c: 0x10c066c: lw    v0, -14528(s7)
	ldloc 5
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 -3632
	add
	ldelem.i4
	stloc 6
// 0x010c0670: 0x10c0670: sll   zero, zero, 0
// 0x010c0674: 0x10c0674: slt   v0, s2, v0
	ldloc 13
	ldloc 6
	clt
	stloc 6
// 0x010c0678: 0x10c0678: bne   v0, zero, 0x10c0094 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0094
// --- basic block ---
L_10c0680:
// 0x010c0680: 0x10c0680: lw    ra, 116(sp)
// 0x010c0684: 0x10c0684: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c0688: 0x10c0688: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010c068c: 0x10c068c: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010c0690: 0x10c0690: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010c0694: 0x10c0694: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010c0698: 0x10c0698: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010c069c: 0x10c069c: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010c06a0: 0x10c06a0: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010c06a4: 0x10c06a4: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010c06a8: 0x10c06a8: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010c06ac: 0x10c06ac: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c06b4:
// 0x010c06b4: 0x10c06b4: beq   s8, zero, 0x10c062c addiu t2, zero, 12
	ldloc 10
	ldc.i4.s 12
	stloc 11
	brfalse L_10c062c
// --- basic block ---
// 0x010c06bc: 0x10c06bc: j	 0x10c0628 sll   zero, zero, 0
	br L_10c0628
// --- basic block ---
// 0x010c06c4: 0x10c06c4: sll   zero, zero, 0
// 0x010c06c8: 0x10c06c8: sll   zero, zero, 0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __addsf3_10c06d0(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c06d0: 0x10c06d0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c06d4: 0x10c06d4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c06d8: 0x10c06d8: cibyl_sysc 0x23c8
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c06dc: 0x10c06dc: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c06e0: 0x10c06e0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c06e8(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010c06e8: 0x10c06e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c06ec: 0x10c06ec: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c06f0: 0x10c06f0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c06f4: 0x10c06f4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c06f8: 0x10c06f8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c06fc: 0x10c06fc: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0700: 0x10c0700: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0704: 0x10c0704: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0708: 0x10c0708: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c070c: 0x10c070c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0710: 0x10c0710: cibyl_sysc 0x23d8
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c0714: 0x10c0714: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0718: 0x10c0718: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c071c: 0x10c071c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0720: 0x10c0720: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __subsf3_10c0728(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0728: 0x10c0728: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c072c: 0x10c072c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0730: 0x10c0730: cibyl_sysc 0x23e8
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c0734: 0x10c0734: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0738: 0x10c0738: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c0740(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010c0740: 0x10c0740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0744: 0x10c0744: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0748: 0x10c0748: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c074c: 0x10c074c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0750: 0x10c0750: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0754: 0x10c0754: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0758: 0x10c0758: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c075c: 0x10c075c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0760: 0x10c0760: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0764: 0x10c0764: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0768: 0x10c0768: cibyl_sysc 0x23f8
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c076c: 0x10c076c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0770: 0x10c0770: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0774: 0x10c0774: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0778: 0x10c0778: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __mulsf3_10c0780(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0780: 0x10c0780: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0784: 0x10c0784: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0788: 0x10c0788: cibyl_sysc 0x2408
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c078c: 0x10c078c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0790: 0x10c0790: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c0798(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010c0798: 0x10c0798: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c079c: 0x10c079c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c07a0: 0x10c07a0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c07a4: 0x10c07a4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c07a8: 0x10c07a8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c07ac: 0x10c07ac: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c07b0: 0x10c07b0: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c07b4: 0x10c07b4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c07b8: 0x10c07b8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c07bc: 0x10c07bc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c07c0: 0x10c07c0: cibyl_sysc 0x2418
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c07c4: 0x10c07c4: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c07c8: 0x10c07c8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c07cc: 0x10c07cc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c07d0: 0x10c07d0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __divsf3_10c07d8(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c07d8: 0x10c07d8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c07dc: 0x10c07dc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c07e0: 0x10c07e0: cibyl_sysc 0x2428
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c07e4: 0x10c07e4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c07e8: 0x10c07e8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c07f0(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010c07f0: 0x10c07f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c07f4: 0x10c07f4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c07f8: 0x10c07f8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c07fc: 0x10c07fc: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0800: 0x10c0800: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0804: 0x10c0804: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0808: 0x10c0808: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c080c: 0x10c080c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0810: 0x10c0810: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0814: 0x10c0814: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0818: 0x10c0818: cibyl_sysc 0x2438
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c081c: 0x10c081c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0820: 0x10c0820: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0824: 0x10c0824: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0828: 0x10c0828: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __extendsfdf2_10c0874(int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  1 is register a0
// local  0 is register sp
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0874: 0x10c0874: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0878: 0x10c0878: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c087c: 0x10c087c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0880: 0x10c0880: cibyl_sysc 0x2468
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c0884: 0x10c0884: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0888: 0x10c0888: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c088c: 0x10c088c: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0890: 0x10c0890: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __truncdfsf2_10c0898(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0898: 0x10c0898: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c089c: 0x10c089c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c08a0: 0x10c08a0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c08a4: 0x10c08a4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c08a8: 0x10c08a8: cibyl_sysc 0x247d
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c08ac: 0x10c08ac: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c08b0: 0x10c08b0: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c08b4: 0x10c08b4: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 __fixsfsi_10c08bc(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c08bc: 0x10c08bc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c08c0: 0x10c08c0: cibyl_sysc 0x2491
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c08c4: 0x10c08c4: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c08c8: 0x10c08c8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c08d0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c08d0: 0x10c08d0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c08d4: 0x10c08d4: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c08d8: 0x10c08d8: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c08dc: 0x10c08dc: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c08e0: 0x10c08e0: cibyl_sysc 0x24a2
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c08e4: 0x10c08e4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c08e8: 0x10c08e8: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c08ec: 0x10c08ec: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 __fixunssfsi_10c0934(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0934: 0x10c0934: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0938: 0x10c0938: cibyl_sysc 0x24b3
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c093c: 0x10c093c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0940: 0x10c0940: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c0948(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0948: 0x10c0948: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c094c: 0x10c094c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0950: 0x10c0950: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0954: 0x10c0954: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0958: 0x10c0958: cibyl_sysc 0x24c7
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c095c: 0x10c095c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0960: 0x10c0960: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0964: 0x10c0964: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 __floatsisf_10c09ac(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c09ac: 0x10c09ac: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c09b0: 0x10c09b0: cibyl_sysc 0x24db
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c09b4: 0x10c09b4: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c09b8: 0x10c09b8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c09c0(int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  1 is register a0
// local  0 is register sp
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c09c0: 0x10c09c0: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c09c4: 0x10c09c4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c09c8: 0x10c09c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c09cc: 0x10c09cc: cibyl_sysc 0x24ee
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c09d0: 0x10c09d0: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c09d4: 0x10c09d4: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c09d8: 0x10c09d8: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c09dc: 0x10c09dc: jr    ra addiu sp, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __cmpsf2_10c0a24(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0a24: 0x10c0a24: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0a28: 0x10c0a28: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0a2c: 0x10c0a2c: cibyl_sysc 0x2501
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c0a30: 0x10c0a30: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0a34: 0x10c0a34: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c0a3c(int32,int32,int32,int32,int32)
{
.maxstack 5
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
// 0x010c0a3c: 0x10c0a3c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c0a40: 0x10c0a40: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0a44: 0x10c0a44: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0a48: 0x10c0a48: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0a4c: 0x10c0a4c: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0a50: 0x10c0a50: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c0a54: 0x10c0a54: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0a58: 0x10c0a58: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c0a5c: 0x10c0a5c: cibyl_sysc 0x2511
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c0a60: 0x10c0a60: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c0a64: 0x10c0a64: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c0a68: 0x10c0a68: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 vsnprintf_10c0a70(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s0,int32 s1,int32 s8,int32 s6,int32 s5,int32 s2,int32 s7,int32 s3,int32 t1,int32 t3,int32 t0,int32 t2,int32 hi,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 17 is register t1
// local 20 is register t2
// local 18 is register t3
// local  9 is register s0
// local 10 is register s1
// local 14 is register s2
// local 16 is register s3
// local  8 is register s4
// local 13 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 11 is register s8
// local 22 is register ra
// local 21 is register hi
// local 23 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c0a70: 0x10c0a70: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c0a74: 0x10c0a74: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c0a78: 0x10c0a78: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c0a7c: 0x10c0a7c: sw    ra, 148(sp)
// 0x010c0a80: 0x10c0a80: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c0a84: 0x10c0a84: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c0a88: 0x10c0a88: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c0a8c: 0x10c0a8c: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c0a90: 0x10c0a90: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c0a94: 0x10c0a94: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c0a98: 0x10c0a98: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c0a9c: 0x10c0a9c: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c0aa0: 0x10c0aa0: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c0aa4: 0x10c0aa4: beq   a2, zero, 0x10c0ab8 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c0ab8
// --- basic block ---
// 0x010c0aac: 0x10c0aac: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c0ab0: 0x10c0ab0: j	 0x10c16f0 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c16f0
// --- basic block ---
L_10c0ab8:
// 0x010c0ab8: 0x10c0ab8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c0abc: 0x10c0abc: addiu v0, v0, 23360
	ldloc 5
	ldc.i4 23360
	add
	stloc 5
// 0x010c0ac0: 0x10c0ac0: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c0ac4: 0x10c0ac4: j	 0x10c0adc addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c0adc
// --- basic block ---
L_10c0acc:
// 0x010c0acc: 0x10c0acc: beq   v0, a1, 0x10c1724 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c1724
// --- basic block ---
// 0x010c0ad4: 0x10c0ad4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0ad8: 0x10c0ad8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0adc:
// 0x010c0adc: 0x10c0adc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0ae0: 0x10c0ae0: sll   zero, zero, 0
// 0x010c0ae4: 0x10c0ae4: bne   v1, zero, 0x10c0acc sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0acc
// --- basic block ---
// 0x010c0aec: 0x10c0aec: j	 0x10c1724 sll   zero, zero, 0
	br L_10c1724
// --- basic block ---
L_10c0af4:
// 0x010c0af4: 0x10c0af4: beq   a0, s1, 0x10c1724 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c1724
// --- basic block ---
// 0x010c0afc: 0x10c0afc: beq   v1, zero, 0x10c1724 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c1724
// --- basic block ---
// 0x010c0b04: 0x10c0b04: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0b08: 0x10c0b08: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0b0c:
// 0x010c0b0c: 0x10c0b0c: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0b10: 0x10c0b10: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c0b14: 0x10c0b14: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0b18: 0x10c0b18: bne   v1, v0, 0x10c0af4 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c0af4
// --- basic block ---
// 0x010c0b20: 0x10c0b20: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c0b24: 0x10c0b24: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c0b28: 0x10c0b28: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c0b2c: 0x10c0b2c: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c0b30: 0x10c0b30: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c0b34: 0x10c0b34: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c0b38: 0x10c0b38: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c0b3c: 0x10c0b3c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c0b40: 0x10c0b40: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c0b44: 0x10c0b44: j	 0x10c0b80 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0b80
// --- basic block ---
L_10c0b4c:
// 0x010c0b4c: 0x10c0b4c: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0b50: 0x10c0b50: j	 0x10c0b80 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c0b80
// --- basic block ---
L_10c0b58:
// 0x010c0b58: 0x10c0b58: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0b5c: 0x10c0b5c: j	 0x10c0b80 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c0b80
// --- basic block ---
L_10c0b64:
// 0x010c0b64: 0x10c0b64: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0b68: 0x10c0b68: j	 0x10c0b80 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c0b80
// --- basic block ---
L_10c0b70:
// 0x010c0b70: 0x10c0b70: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c0b74: 0x10c0b74: j	 0x10c0b80 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c0b80
// --- basic block ---
L_10c0b7c:
// 0x010c0b7c: 0x10c0b7c: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c0b80:
// 0x010c0b80: 0x10c0b80: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0b84: 0x10c0b84: sll   zero, zero, 0
// 0x010c0b88: 0x10c0b88: beq   v1, t1, 0x10c0b58 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c0b58
// --- basic block ---
// 0x010c0b90: 0x10c0b90: beq   v0, zero, 0x10c0bb0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0bb0
// --- basic block ---
// 0x010c0b98: 0x10c0b98: beq   v1, t0, 0x10c0b64 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c0b64
// --- basic block ---
// 0x010c0ba0: 0x10c0ba0: bne   v1, a2, 0x10c1708 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1708
// --- basic block ---
// 0x010c0ba8: 0x10c0ba8: j	 0x10c0b7c addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0b7c
// --- basic block ---
L_10c0bb0:
// 0x010c0bb0: 0x10c0bb0: beq   v1, a1, 0x10c0b4c addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c0b4c
// --- basic block ---
// 0x010c0bb8: 0x10c0bb8: bne   v1, a0, 0x10c1708 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1708
// --- basic block ---
// 0x010c0bc0: 0x10c0bc0: j	 0x10c0b70 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c0b70
// --- basic block ---
L_10c0bc8:
// 0x010c0bc8: 0x10c0bc8: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c0bcc: 0x10c0bcc: j	 0x10c0c28 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c0c28
// --- basic block ---
L_10c0bd4:
// 0x010c0bd4: 0x10c0bd4: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0bd8: 0x10c0bd8: bne   v0, zero, 0x10c0be8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c0be8
// --- basic block ---
// 0x010c0be0: 0x10c0be0: j	 0x10c0c28 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c0c28
// --- basic block ---
L_10c0be8:
// 0x010c0be8: 0x10c0be8: j	 0x10c0bf8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c0bf8
// --- basic block ---
L_10c0bf0:
// 0x010c0bf0: 0x10c0bf0: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c0bf4: 0x10c0bf4: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c0bf8:
// 0x010c0bf8: 0x10c0bf8: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c0bfc: 0x10c0bfc: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c0c00: 0x10c0c00: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0c04: 0x10c0c04: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0c08: 0x10c0c08: sll   zero, zero, 0
// 0x010c0c0c: 0x10c0c0c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0c10: 0x10c0c10: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c0c14: 0x10c0c14: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0c18: 0x10c0c18: bne   v0, zero, 0x10c0c28 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c0c28
// --- basic block ---
// 0x010c0c20: 0x10c0c20: bne   a0, zero, 0x10c0bf0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0bf0
// --- basic block ---
L_10c0c28:
// 0x010c0c28: 0x10c0c28: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0c2c: 0x10c0c2c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c0c30: 0x10c0c30: beq   v1, v0, 0x10c0c44 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c0c44
// --- basic block ---
// 0x010c0c38: 0x10c0c38: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c0c3c: 0x10c0c3c: j	 0x10c0cc8 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c0cc8
// --- basic block ---
L_10c0c44:
// 0x010c0c44: 0x10c0c44: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0c48: 0x10c0c48: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c0c4c: 0x10c0c4c: bne   v1, v0, 0x10c0c68 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c0c68
// --- basic block ---
// 0x010c0c54: 0x10c0c54: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c0c58: 0x10c0c58: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c0c5c: 0x10c0c5c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c0c60: 0x10c0c60: j	 0x10c0cc8 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c0cc8
// --- basic block ---
L_10c0c68:
// 0x010c0c68: 0x10c0c68: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c0c6c: 0x10c0c6c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c0c70: 0x10c0c70: bne   v0, zero, 0x10c0c80 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c0c80
// --- basic block ---
// 0x010c0c78: 0x10c0c78: j	 0x10c0cc8 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c0cc8
// --- basic block ---
L_10c0c80:
// 0x010c0c80: 0x10c0c80: j	 0x10c0c90 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c0c90
// --- basic block ---
L_10c0c88:
// 0x010c0c88: 0x10c0c88: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c0c8c: 0x10c0c8c: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0c90:
// 0x010c0c90: 0x10c0c90: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c0c94: 0x10c0c94: sll   zero, zero, 0
// 0x010c0c98: 0x10c0c98: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c0c9c: 0x10c0c9c: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c0ca0: 0x10c0ca0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0ca4: 0x10c0ca4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c0ca8: 0x10c0ca8: sll   zero, zero, 0
// 0x010c0cac: 0x10c0cac: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c0cb0: 0x10c0cb0: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c0cb4: 0x10c0cb4: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c0cb8: 0x10c0cb8: bne   v0, zero, 0x10c0cc8 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c0cc8
// --- basic block ---
// 0x010c0cc0: 0x10c0cc0: bne   a1, zero, 0x10c0c88 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c0c88
// --- basic block ---
L_10c0cc8:
// 0x010c0cc8: 0x10c0cc8: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0ccc: 0x10c0ccc: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c0cd0: 0x10c0cd0: beq   v1, v0, 0x10c0ce8 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c0ce8
// --- basic block ---
// 0x010c0cd8: 0x10c0cd8: beq   v1, v0, 0x10c0ce8 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c0ce8
// --- basic block ---
// 0x010c0ce0: 0x10c0ce0: bne   v1, v0, 0x10c0cf4 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c0cf4
// --- basic block ---
L_10c0ce8:
// 0x010c0ce8: 0x10c0ce8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c0cec: 0x10c0cec: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0cf0: 0x10c0cf0: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c0cf4:
// 0x010c0cf4: 0x10c0cf4: beq   v1, v0, 0x10c0e30 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c0e30
// --- basic block ---
// 0x010c0cfc: 0x10c0cfc: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c0d00: 0x10c0d00: beq   v0, zero, 0x10c0d58 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c0d58
// --- basic block ---
// 0x010c0d08: 0x10c0d08: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c0d0c: 0x10c0d0c: beq   v1, v0, 0x10c167c slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c167c
// --- basic block ---
// 0x010c0d14: 0x10c0d14: beq   v0, zero, 0x10c0d40 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c0d40
// --- basic block ---
// 0x010c0d1c: 0x10c0d1c: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c0d20: 0x10c0d20: beq   v1, v0, 0x10c0df8 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c0df8
// --- basic block ---
// 0x010c0d28: 0x10c0d28: beq   v1, v0, 0x10c0da4 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c0da4
// --- basic block ---
// 0x010c0d30: 0x10c0d30: bne   v1, v0, 0x10c16c4 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c16c4
// --- basic block ---
// 0x010c0d38: 0x10c0d38: j	 0x10c1694 sll   zero, zero, 0
	br L_10c1694
// --- basic block ---
L_10c0d40:
// 0x010c0d40: 0x10c0d40: beq   v1, v0, 0x10c0e30 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c0e30
// --- basic block ---
// 0x010c0d48: 0x10c0d48: bne   v1, v0, 0x10c16c4 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c16c4
// --- basic block ---
// 0x010c0d50: 0x10c0d50: j	 0x10c10e4 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c10e4
// --- basic block ---
L_10c0d58:
// 0x010c0d58: 0x10c0d58: beq   v1, v0, 0x10c0dd4 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c0dd4
// --- basic block ---
// 0x010c0d60: 0x10c0d60: beq   v0, zero, 0x10c0d84 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c0d84
// --- basic block ---
// 0x010c0d68: 0x10c0d68: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c0d6c: 0x10c0d6c: beq   v1, v0, 0x10c16a8 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c16a8
// --- basic block ---
// 0x010c0d74: 0x10c0d74: bne   v1, v0, 0x10c16c4 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c16c4
// --- basic block ---
// 0x010c0d7c: 0x10c0d7c: j	 0x10c0dc0 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c0dc0
// --- basic block ---
L_10c0d84:
// 0x010c0d84: 0x10c0d84: beq   v1, v0, 0x10c0e14 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c0e14
// --- basic block ---
// 0x010c0d8c: 0x10c0d8c: beq   v1, v0, 0x10c0de0 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c0de0
// --- basic block ---
// 0x010c0d94: 0x10c0d94: bne   v1, v0, 0x10c16c4 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c16c4
// --- basic block ---
// 0x010c0d9c: 0x10c0d9c: j	 0x10c14f0 sll   zero, zero, 0
	br L_10c14f0
// --- basic block ---
L_10c0da4:
// 0x010c0da4: 0x10c0da4: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0da8: 0x10c0da8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0dac: 0x10c0dac: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0db0: 0x10c0db0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0db4: 0x10c0db4: addiu a2, v1, 20608
	ldloc 6
	ldc.i4 20608
	add
	stloc.3
// 0x010c0db8: 0x10c0db8: j	 0x10c1718 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c1718
// --- basic block ---
L_10c0dc0:
// 0x010c0dc0: 0x10c0dc0: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0dc4: 0x10c0dc4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0dc8: 0x10c0dc8: addiu a2, v1, 20612
	ldloc 6
	ldc.i4 20612
	add
	stloc.3
// 0x010c0dcc: 0x10c0dcc: j	 0x10c1718 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c1718
// --- basic block ---
L_10c0dd4:
// 0x010c0dd4: 0x10c0dd4: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c0dd8: 0x10c0dd8: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c0ddc: 0x10c0ddc: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c0de0:
// 0x010c0de0: 0x10c0de0: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0de4: 0x10c0de4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0de8: 0x10c0de8: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0dec: 0x10c0dec: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0df0: 0x10c0df0: j	 0x10c0e0c addiu a2, v1, 20624
	ldloc 6
	ldc.i4 20624
	add
	stloc.3
	br L_10c0e0c
// --- basic block ---
L_10c0df8:
// 0x010c0df8: 0x10c0df8: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0dfc: 0x10c0dfc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0e00: 0x10c0e00: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0e04: 0x10c0e04: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0e08: 0x10c0e08: addiu a2, v1, 20644
	ldloc 6
	ldc.i4 20644
	add
	stloc.3
L_10c0e0c:
// 0x010c0e0c: 0x10c0e0c: j	 0x10c1718 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c1718
// --- basic block ---
L_10c0e14:
// 0x010c0e14: 0x10c0e14: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0e18: 0x10c0e18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c0e1c: 0x10c0e1c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0e20: 0x10c0e20: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c0e24: 0x10c0e24: addiu a2, v1, 20664
	ldloc 6
	ldc.i4 20664
	add
	stloc.3
// 0x010c0e28: 0x10c0e28: j	 0x10c1718 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c1718
// --- basic block ---
L_10c0e30:
// 0x010c0e30: 0x10c0e30: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c0e34: 0x10c0e34: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c0e38: 0x10c0e38: beq   t2, zero, 0x10c0e58 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c0e58
// --- basic block ---
// 0x010c0e40: 0x10c0e40: bltz  a3, 0x10c0e58 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c0e58
// --- basic block ---
// 0x010c0e48: 0x10c0e48: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0e4c: 0x10c0e4c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c0e50: 0x10c0e50: j	 0x10c0ea0 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c0ea0
// --- basic block ---
L_10c0e58:
// 0x010c0e58: 0x10c0e58: beq   s1, zero, 0x10c0e78 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c0e78
// --- basic block ---
// 0x010c0e60: 0x10c0e60: bltz  a3, 0x10c0e90 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c0e90
// --- basic block ---
// 0x010c0e68: 0x10c0e68: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0e6c: 0x10c0e6c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c0e70: 0x10c0e70: j	 0x10c0ea0 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c0ea0
// --- basic block ---
L_10c0e78:
// 0x010c0e78: 0x10c0e78: bltz  a3, 0x10c0e90 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c0e90
// --- basic block ---
// 0x010c0e80: 0x10c0e80: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0e84: 0x10c0e84: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c0e88: 0x10c0e88: j	 0x10c0ea0 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c0ea0
// --- basic block ---
L_10c0e90:
// 0x010c0e90: 0x10c0e90: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c0e94: 0x10c0e94: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c0e98: 0x10c0e98: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c0e9c: 0x10c0e9c: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c0ea0:
// 0x010c0ea0: 0x10c0ea0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c0ea4:
// 0x010c0ea4: 0x10c0ea4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c0ea8:
// 0x010c0ea8: 0x10c0ea8: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c0eac: 0x10c0eac: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c0eb0: 0x10c0eb0: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c0eb4: 0x10c0eb4: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c0eb8: 0x10c0eb8: mflo  lo
	ldloc 23
	stloc 6
// 0x010c0ebc: 0x10c0ebc: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0ec0: 0x10c0ec0: bne   v1, zero, 0x10c0ea8 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c0ea8
// --- basic block ---
// 0x010c0ec8: 0x10c0ec8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c0ecc: 0x10c0ecc: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c0ed0: 0x10c0ed0: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c0ed4: 0x10c0ed4: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c0ed8: 0x10c0ed8: beq   v0, zero, 0x10c0ee4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0ee4
// --- basic block ---
// 0x010c0ee0: 0x10c0ee0: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c0ee4:
// 0x010c0ee4: 0x10c0ee4: beq   t1, zero, 0x10c0ef0 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c0ef0
// --- basic block ---
// 0x010c0eec: 0x10c0eec: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c0ef0:
// 0x010c0ef0: 0x10c0ef0: beq   t3, zero, 0x10c0f24 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c0f24
// --- basic block ---
// 0x010c0ef8: 0x10c0ef8: beq   a3, zero, 0x10c0f24 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c0f24
// --- basic block ---
// 0x010c0f00: 0x10c0f00: bne   a1, v0, 0x10c0f10 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c0f10
// --- basic block ---
// 0x010c0f08: 0x10c0f08: j	 0x10c0f24 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c0f24
// --- basic block ---
L_10c0f10:
// 0x010c0f10: 0x10c0f10: beq   a1, v0, 0x10c0f20 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c0f20
// --- basic block ---
// 0x010c0f18: 0x10c0f18: bne   a1, v0, 0x10c0f24 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c0f24
// --- basic block ---
L_10c0f20:
// 0x010c0f20: 0x10c0f20: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c0f24:
// 0x010c0f24: 0x10c0f24: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c0f28: 0x10c0f28: sll   zero, zero, 0
// 0x010c0f2c: 0x10c0f2c: bne   v0, zero, 0x10c0f84 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c0f84
// --- basic block ---
// 0x010c0f34: 0x10c0f34: beq   v0, zero, 0x10c0f84 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c0f84
// --- basic block ---
// 0x010c0f3c: 0x10c0f3c: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c0f40: 0x10c0f40: sll   zero, zero, 0
// 0x010c0f44: 0x10c0f44: beq   v1, zero, 0x10c0f54 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c0f54
// --- basic block ---
// 0x010c0f4c: 0x10c0f4c: j	 0x10c0f84 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c0f84
// --- basic block ---
L_10c0f54:
// 0x010c0f54: 0x10c0f54: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c0f58: 0x10c0f58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c0f5c: 0x10c0f5c: j	 0x10c0f78 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c0f78
// --- basic block ---
L_10c0f64:
// 0x010c0f64: 0x10c0f64: beq   a0, s0, 0x10c1724 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1724
// --- basic block ---
// 0x010c0f6c: 0x10c0f6c: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0f70: 0x10c0f70: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c0f74: 0x10c0f74: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0f78:
// 0x010c0f78: 0x10c0f78: bgtz  v1, 0x10c0f64 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c0f64
// --- basic block ---
// 0x010c0f80: 0x10c0f80: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c0f84:
// 0x010c0f84: 0x10c0f84: beq   t1, zero, 0x10c0fa0 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c0fa0
// --- basic block ---
// 0x010c0f8c: 0x10c0f8c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c0f90: 0x10c0f90: beq   s0, v0, 0x10c1724 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1724
// --- basic block ---
// 0x010c0f98: 0x10c0f98: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0f9c: 0x10c0f9c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c0fa0:
// 0x010c0fa0: 0x10c0fa0: beq   t3, zero, 0x10c1044 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c1044
// --- basic block ---
// 0x010c0fa8: 0x10c0fa8: beq   a3, zero, 0x10c1044 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c1044
// --- basic block ---
// 0x010c0fb0: 0x10c0fb0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c0fb4: 0x10c0fb4: bne   a1, v0, 0x10c0fd4 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c0fd4
// --- basic block ---
// 0x010c0fbc: 0x10c0fbc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c0fc0: 0x10c0fc0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c0fc4: 0x10c0fc4: beq   s0, v0, 0x10c1724 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1724
// --- basic block ---
// 0x010c0fcc: 0x10c0fcc: j	 0x10c0ff0 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c0ff0
// --- basic block ---
L_10c0fd4:
// 0x010c0fd4: 0x10c0fd4: bne   a1, v0, 0x10c0ffc addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c0ffc
// --- basic block ---
// 0x010c0fdc: 0x10c0fdc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c0fe0: 0x10c0fe0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c0fe4: 0x10c0fe4: beq   s0, v0, 0x10c1724 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1724
// --- basic block ---
// 0x010c0fec: 0x10c0fec: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c0ff0:
// 0x010c0ff0: 0x10c0ff0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c0ff4: 0x10c0ff4: j	 0x10c1040 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1040
// --- basic block ---
L_10c0ffc:
// 0x010c0ffc: 0x10c0ffc: bne   a1, v0, 0x10c1040 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1040
// --- basic block ---
// 0x010c1004: 0x10c1004: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1008: 0x10c1008: addiu v0, v0, 20676
	ldloc 5
	ldc.i4 20676
	add
	stloc 5
// 0x010c100c: 0x10c100c: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c1010: 0x10c1010: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c1014: 0x10c1014: j	 0x10c1030 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c1030
// --- basic block ---
L_10c101c:
// 0x010c101c: 0x10c101c: beq   v0, a1, 0x10c1724 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1724
// --- basic block ---
// 0x010c1024: 0x10c1024: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1028: 0x10c1028: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c102c: 0x10c102c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1030:
// 0x010c1030: 0x10c1030: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c1034: 0x10c1034: sll   zero, zero, 0
// 0x010c1038: 0x10c1038: bne   a0, zero, 0x10c101c addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c101c
// --- basic block ---
L_10c1040:
// 0x010c1040: 0x10c1040: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c1044:
// 0x010c1044: 0x10c1044: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c1048: 0x10c1048: j	 0x10c1064 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c1064
// --- basic block ---
L_10c1050:
// 0x010c1050: 0x10c1050: beq   v1, s0, 0x10c1724 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c1724
// --- basic block ---
// 0x010c1058: 0x10c1058: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c105c: 0x10c105c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1060: 0x10c1060: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1064:
// 0x010c1064: 0x10c1064: bgtz  v0, 0x10c1050 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c1050
// --- basic block ---
// 0x010c106c: 0x10c106c: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c1070: 0x10c1070: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1074: 0x10c1074: j	 0x10c1094 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1094
// --- basic block ---
L_10c107c:
// 0x010c107c: 0x10c107c: beq   a0, a1, 0x10c1724 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c1724
// --- basic block ---
// 0x010c1084: 0x10c1084: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c1088: 0x10c1088: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c108c: 0x10c108c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1090: 0x10c1090: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1094:
// 0x010c1094: 0x10c1094: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c1098: 0x10c1098: bgtz  a2, 0x10c107c subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c107c
// --- basic block ---
// 0x010c10a0: 0x10c10a0: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c10a4: 0x10c10a4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c10a8: 0x10c10a8: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c10ac: 0x10c10ac: beq   a0, zero, 0x10c16ec subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c16ec
// --- basic block ---
// 0x010c10b4: 0x10c10b4: blez  v0, 0x10c16ec addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c16ec
// --- basic block ---
// 0x010c10bc: 0x10c10bc: j	 0x10c10d4 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c10d4
// --- basic block ---
L_10c10c4:
// 0x010c10c4: 0x10c10c4: beq   a1, s1, 0x10c1724 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1724
// --- basic block ---
// 0x010c10cc: 0x10c10cc: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c10d0: 0x10c10d0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c10d4:
// 0x010c10d4: 0x10c10d4: bne   a1, v0, 0x10c10c4 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c10c4
// --- basic block ---
// 0x010c10dc: 0x10c10dc: j	 0x10c16ec addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c16ec
// --- basic block ---
L_10c10e4:
// 0x010c10e4: 0x10c10e4: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c10e8: 0x10c10e8: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c10ec: 0x10c10ec: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c10f0: 0x10c10f0: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c10f4: 0x10c10f4: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c10f8: 0x10c10f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c10fc: 0x10c10fc: bne   a1, v0, 0x10c1108 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c1108
// --- basic block ---
// 0x010c1104: 0x10c1104: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c1108:
// 0x010c1108: 0x10c1108: beq   t2, zero, 0x10c1130 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c1130
// --- basic block ---
// 0x010c1110: 0x10c1110: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1114: 0x10c1114: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1118: 0x10c1118: jal   0x10c18fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c18fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1120: 0x10c1120: bltz  v0, 0x10c1130 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c1130
// --- basic block ---
// 0x010c1128: 0x10c1128: j	 0x10c1180 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c1180
// --- basic block ---
L_10c1130:
// 0x010c1130: 0x10c1130: beq   s1, zero, 0x10c1158 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c1158
// --- basic block ---
// 0x010c1138: 0x10c1138: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c113c: 0x10c113c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1140: 0x10c1140: jal   0x10c18fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c18fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1148: 0x10c1148: bltz  v0, 0x10c1158 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c1158
// --- basic block ---
// 0x010c1150: 0x10c1150: j	 0x10c1180 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c1180
// --- basic block ---
L_10c1158:
// 0x010c1158: 0x10c1158: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c115c: 0x10c115c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1160: 0x10c1160: jal   0x10c188c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c188c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1168: 0x10c1168: bgez  v0, 0x10c1180 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c1180
// --- basic block ---
// 0x010c1170: 0x10c1170: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c1174: 0x10c1174: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c1178: 0x10c1178: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c117c: 0x10c117c: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c1180:
// 0x010c1180: 0x10c1180: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1184: 0x10c1184: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1188: 0x10c1188: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c118c: 0x10c118c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1190: 0x10c1190: cibyl_sysc 0x2521
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c1194: 0x10c1194: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1198: 0x10c1198: beq   v1, zero, 0x10c11dc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c11dc
// --- basic block ---
// 0x010c11a0: 0x10c11a0: addiu v0, v0, 23380
	ldloc 5
	ldc.i4 23380
	add
	stloc 5
// 0x010c11a4: 0x10c11a4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c11a8: 0x10c11a8: j	 0x10c11c4 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c11c4
// --- basic block ---
L_10c11b0:
// 0x010c11b0: 0x10c11b0: beq   v0, a0, 0x10c1724 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1724
// --- basic block ---
// 0x010c11b8: 0x10c11b8: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c11bc: 0x10c11bc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c11c0: 0x10c11c0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c11c4:
// 0x010c11c4: 0x10c11c4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c11c8: 0x10c11c8: sll   zero, zero, 0
// 0x010c11cc: 0x10c11cc: bne   v1, zero, 0x10c11b0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c11b0
// --- basic block ---
// 0x010c11d4: 0x10c11d4: j	 0x10c16f0 sll   zero, zero, 0
	br L_10c16f0
// --- basic block ---
L_10c11dc:
// 0x010c11dc: 0x10c11dc: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c11e0: 0x10c11e0: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c11e4: 0x10c11e4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c11e8: 0x10c11e8: cibyl_sysc 0x2530
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c11ec: 0x10c11ec: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c11f0: 0x10c11f0: beq   v1, zero, 0x10c1238 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c1238
// --- basic block ---
// 0x010c11f8: 0x10c11f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c11fc: 0x10c11fc: addiu v0, v0, 23384
	ldloc 5
	ldc.i4 23384
	add
	stloc 5
// 0x010c1200: 0x10c1200: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1204: 0x10c1204: j	 0x10c1220 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1220
// --- basic block ---
L_10c120c:
// 0x010c120c: 0x10c120c: beq   v0, a0, 0x10c1724 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1724
// --- basic block ---
// 0x010c1214: 0x10c1214: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1218: 0x10c1218: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c121c: 0x10c121c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1220:
// 0x010c1220: 0x10c1220: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1224: 0x10c1224: sll   zero, zero, 0
// 0x010c1228: 0x10c1228: bne   v1, zero, 0x10c120c addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c120c
// --- basic block ---
// 0x010c1230: 0x10c1230: j	 0x10c16f0 sll   zero, zero, 0
	br L_10c16f0
// --- basic block ---
L_10c1238:
// 0x010c1238: 0x10c1238: jal   0x10c0948 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0948(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1240: 0x10c1240: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1244: 0x10c1244: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c1248: 0x10c1248: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c124c: 0x10c124c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c1250:
// 0x010c1250: 0x10c1250: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c1254: 0x10c1254: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1258: 0x10c1258: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c125c: 0x10c125c: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c1260: 0x10c1260: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c1264: 0x10c1264: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c1268: 0x10c1268: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c126c: 0x10c126c: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c1270: 0x10c1270: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1274: 0x10c1274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1278: 0x10c1278: bne   v0, zero, 0x10c1250 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c1250
// --- basic block ---
// 0x010c1280: 0x10c1280: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c1284: 0x10c1284: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c1288: 0x10c1288: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c128c: 0x10c128c: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c1290: 0x10c1290: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1294: 0x10c1294: sll   zero, zero, 0
// 0x010c1298: 0x10c1298: blez  v0, 0x10c12a4 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c12a4
// --- basic block ---
// 0x010c12a0: 0x10c12a0: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c12a4:
// 0x010c12a4: 0x10c12a4: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c12a8: 0x10c12a8: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c12ac: 0x10c12ac: bne   v1, zero, 0x10c1300 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c1300
// --- basic block ---
// 0x010c12b4: 0x10c12b4: blez  s5, 0x10c1300 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1300
// --- basic block ---
// 0x010c12bc: 0x10c12bc: j	 0x10c12ec sll   zero, zero, 0
	br L_10c12ec
// --- basic block ---
L_10c12c4:
// 0x010c12c4: 0x10c12c4: beq   v1, s0, 0x10c1724 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c1724
// --- basic block ---
// 0x010c12cc: 0x10c12cc: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c12d0: 0x10c12d0: sll   zero, zero, 0
// 0x010c12d4: 0x10c12d4: bne   a2, zero, 0x10c12e0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c12e0
// --- basic block ---
// 0x010c12dc: 0x10c12dc: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c12e0:
// 0x010c12e0: 0x10c12e0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c12e4: 0x10c12e4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c12e8: 0x10c12e8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c12ec:
// 0x010c12ec: 0x10c12ec: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c12f0: 0x10c12f0: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c12f4: 0x10c12f4: bne   v1, a2, 0x10c12c4 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c12c4
// --- basic block ---
// 0x010c12fc: 0x10c12fc: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1300:
// 0x010c1300: 0x10c1300: bne   s1, zero, 0x10c1318 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c1318
// --- basic block ---
L_10c1308:
// 0x010c1308: 0x10c1308: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c130c: 0x10c130c: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1310: 0x10c1310: j	 0x10c1348 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1348
// --- basic block ---
L_10c1318:
// 0x010c1318: 0x10c1318: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c131c: 0x10c131c: beq   s0, v0, 0x10c1724 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c1724
// --- basic block ---
// 0x010c1324: 0x10c1324: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1328: 0x10c1328: j	 0x10c1308 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1308
// --- basic block ---
L_10c1330:
// 0x010c1330: 0x10c1330: beq   a0, s0, 0x10c1724 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c1724
// --- basic block ---
// 0x010c1338: 0x10c1338: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c133c: 0x10c133c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1340: 0x10c1340: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1344: 0x10c1344: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1348:
// 0x010c1348: 0x10c1348: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c134c: 0x10c134c: bgtz  a1, 0x10c1330 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c1330
// --- basic block ---
// 0x010c1354: 0x10c1354: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1358: 0x10c1358: sll   zero, zero, 0
// 0x010c135c: 0x10c135c: bgtz  v0, 0x10c13c0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c13c0
// --- basic block ---
// 0x010c1364: 0x10c1364: j	 0x10c14a0 sll   zero, zero, 0
	br L_10c14a0
// --- basic block ---
L_10c136c:
// 0x010c136c: 0x10c136c: jal   0x10c0948 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0948(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1374: 0x10c1374: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1378: 0x10c1378: jal   0x10c09c0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1380: 0x10c1380: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1384: 0x10c1384: bgez  s0, 0x10c13a0 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c13a0
// --- basic block ---
// 0x010c138c: 0x10c138c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1390: 0x10c1390: lw    a3, 24116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6029
	add
	ldelem.i4
	stloc 4
// 0x010c1394: 0x10c1394: lw    a2, 24112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6028
	add
	ldelem.i4
	stloc.3
// 0x010c1398: 0x10c1398: jal   0x10c06e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c13a0:
// 0x010c13a0: 0x10c13a0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c13a4: 0x10c13a4: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c13a8: 0x10c13a8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c13ac: 0x10c13ac: jal   0x10c0740 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c13b4: 0x10c13b4: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c13b8: 0x10c13b8: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c13bc: 0x10c13bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c13c0:
// 0x010c13c0: 0x10c13c0: lw    a3, 23764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5941
	add
	ldelem.i4
	stloc 4
// 0x010c13c4: 0x10c13c4: lw    a2, 23760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5940
	add
	ldelem.i4
	stloc.3
// 0x010c13c8: 0x10c13c8: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c13cc: 0x10c13cc: jal   0x10c18fc addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c18fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c13d4: 0x10c13d4: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c13d8: 0x10c13d8: bgez  v0, 0x10c136c addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c136c
// --- basic block ---
// 0x010c13e0: 0x10c13e0: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c13e4: 0x10c13e4: beq   s1, zero, 0x10c1724 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c1724
// --- basic block ---
// 0x010c13ec: 0x10c13ec: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c13f0: 0x10c13f0: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c13f4: 0x10c13f4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c13f8: 0x10c13f8: j	 0x10c1488 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1488
// --- basic block ---
L_10c1400:
// 0x010c1400: 0x10c1400: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1404: 0x10c1404: lw    a3, 23908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5977
	add
	ldelem.i4
	stloc 4
// 0x010c1408: 0x10c1408: lw    a2, 23904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5976
	add
	ldelem.i4
	stloc.3
// 0x010c140c: 0x10c140c: jal   0x10c0798 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1414: 0x10c1414: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c1418: 0x10c1418: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c141c: 0x10c141c: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1420: 0x10c1420: jal   0x10c0948 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0948(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1428: 0x10c1428: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c142c: 0x10c142c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c1430: 0x10c1430: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c1434: 0x10c1434: beq   s5, a1, 0x10c1724 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c1724
// --- basic block ---
// 0x010c143c: 0x10c143c: jal   0x10c09c0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c09c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1444: 0x10c1444: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c1448: 0x10c1448: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c144c: 0x10c144c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1450: 0x10c1450: bgez  s0, 0x10c146c addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c146c
// --- basic block ---
// 0x010c1458: 0x10c1458: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c145c: 0x10c145c: lw    a3, 24116(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6029
	add
	ldelem.i4
	stloc 4
// 0x010c1460: 0x10c1460: lw    a2, 24112(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6028
	add
	ldelem.i4
	stloc.3
// 0x010c1464: 0x10c1464: jal   0x10c06e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c146c:
// 0x010c146c: 0x10c146c: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1470: 0x10c1470: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1474: 0x10c1474: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c1478: 0x10c1478: jal   0x10c0740 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1480: 0x10c1480: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1484: 0x10c1484: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c1488:
// 0x010c1488: 0x10c1488: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c148c: 0x10c148c: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1490: 0x10c1490: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1494: 0x10c1494: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1498: 0x10c1498: bne   s5, v0, 0x10c1400 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c1400
// --- basic block ---
L_10c14a0:
// 0x010c14a0: 0x10c14a0: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c14a4: 0x10c14a4: sll   zero, zero, 0
// 0x010c14a8: 0x10c14a8: beq   v1, zero, 0x10c16f0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c16f0
// --- basic block ---
// 0x010c14b0: 0x10c14b0: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c14b4: 0x10c14b4: sll   zero, zero, 0
// 0x010c14b8: 0x10c14b8: blez  a0, 0x10c16f0 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c16f0
// --- basic block ---
// 0x010c14c0: 0x10c14c0: j	 0x10c14d8 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c14d8
// --- basic block ---
L_10c14c8:
// 0x010c14c8: 0x10c14c8: beq   v1, s1, 0x10c1724 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c1724
// --- basic block ---
// 0x010c14d0: 0x10c14d0: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c14d4: 0x10c14d4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c14d8:
// 0x010c14d8: 0x10c14d8: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c14dc: 0x10c14dc: sll   zero, zero, 0
// 0x010c14e0: 0x10c14e0: bne   v1, a1, 0x10c14c8 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c14c8
// --- basic block ---
// 0x010c14e8: 0x10c14e8: j	 0x10c16ec addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c16ec
// --- basic block ---
L_10c14f0:
// 0x010c14f0: 0x10c14f0: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c14f4: 0x10c14f4: sll   zero, zero, 0
// 0x010c14f8: 0x10c14f8: bne   v1, zero, 0x10c153c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c153c
// --- basic block ---
// 0x010c1500: 0x10c1500: addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
// 0x010c1504: 0x10c1504: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1508: 0x10c1508: j	 0x10c1524 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1524
// --- basic block ---
L_10c1510:
// 0x010c1510: 0x10c1510: beq   v0, a0, 0x10c1724 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1724
// --- basic block ---
// 0x010c1518: 0x10c1518: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c151c: 0x10c151c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1520: 0x10c1520: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1524:
// 0x010c1524: 0x10c1524: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1528: 0x10c1528: sll   zero, zero, 0
// 0x010c152c: 0x10c152c: bne   v1, zero, 0x10c1510 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1510
// --- basic block ---
// 0x010c1534: 0x10c1534: j	 0x10c16f0 sll   zero, zero, 0
	br L_10c16f0
// --- basic block ---
L_10c153c:
// 0x010c153c: 0x10c153c: blez  s5, 0x10c15c4 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c15c4
// --- basic block ---
// 0x010c1544: 0x10c1544: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1548: 0x10c1548: cibyl_sysc 0x253f
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c154c: 0x10c154c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c1550: 0x10c1550: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c1554: 0x10c1554: sll   zero, zero, 0
// 0x010c1558: 0x10c1558: bltz  a2, 0x10c156c slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c156c
// --- basic block ---
// 0x010c1560: 0x10c1560: beq   v0, zero, 0x10c156c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c156c
// --- basic block ---
// 0x010c1568: 0x10c1568: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c156c:
// 0x010c156c: 0x10c156c: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1570: 0x10c1570: sll   zero, zero, 0
// 0x010c1574: 0x10c1574: bne   v0, zero, 0x10c15c4 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c15c4
// --- basic block ---
// 0x010c157c: 0x10c157c: blez  a1, 0x10c15c4 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c15c4
// --- basic block ---
// 0x010c1584: 0x10c1584: j	 0x10c15b8 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c15b8
// --- basic block ---
L_10c158c:
// 0x010c158c: 0x10c158c: beq   a0, s0, 0x10c1724 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c1724
// --- basic block ---
// 0x010c1594: 0x10c1594: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c1598: 0x10c1598: sll   zero, zero, 0
// 0x010c159c: 0x10c159c: bne   v0, zero, 0x10c15a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c15a8
// --- basic block ---
// 0x010c15a4: 0x10c15a4: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c15a8:
// 0x010c15a8: 0x10c15a8: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c15ac: 0x10c15ac: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c15b0: 0x10c15b0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c15b4: 0x10c15b4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c15b8:
// 0x010c15b8: 0x10c15b8: bne   a0, a1, 0x10c158c subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c158c
// --- basic block ---
// 0x010c15c0: 0x10c15c0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c15c4:
// 0x010c15c4: 0x10c15c4: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c15c8: 0x10c15c8: sll   zero, zero, 0
// 0x010c15cc: 0x10c15cc: bgez  a0, 0x10c15dc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c15dc
// --- basic block ---
// 0x010c15d4: 0x10c15d4: j	 0x10c162c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c162c
// --- basic block ---
L_10c15dc:
// 0x010c15dc: 0x10c15dc: j	 0x10c15f4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c15f4
// --- basic block ---
L_10c15e4:
// 0x010c15e4: 0x10c15e4: beq   a0, s0, 0x10c1724 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1724
// --- basic block ---
// 0x010c15ec: 0x10c15ec: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c15f0: 0x10c15f0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c15f4:
// 0x010c15f4: 0x10c15f4: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c15f8: 0x10c15f8: sll   zero, zero, 0
// 0x010c15fc: 0x10c15fc: beq   a0, a1, 0x10c163c subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c163c
// --- basic block ---
// 0x010c1604: 0x10c1604: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1608: 0x10c1608: sll   zero, zero, 0
// 0x010c160c: 0x10c160c: bne   v0, zero, 0x10c15e4 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c15e4
// --- basic block ---
// 0x010c1614: 0x10c1614: j	 0x10c163c sll   zero, zero, 0
	br L_10c163c
// --- basic block ---
L_10c161c:
// 0x010c161c: 0x10c161c: beq   a0, s0, 0x10c1724 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1724
// --- basic block ---
// 0x010c1624: 0x10c1624: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1628: 0x10c1628: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c162c:
// 0x010c162c: 0x10c162c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1630: 0x10c1630: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c1634: 0x10c1634: bne   v0, zero, 0x10c161c addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c161c
// --- basic block ---
L_10c163c:
// 0x010c163c: 0x10c163c: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c1640: 0x10c1640: sll   zero, zero, 0
// 0x010c1644: 0x10c1644: beq   a2, zero, 0x10c16ec subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c16ec
// --- basic block ---
// 0x010c164c: 0x10c164c: blez  v0, 0x10c16ec addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c16ec
// --- basic block ---
// 0x010c1654: 0x10c1654: j	 0x10c166c addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c166c
// --- basic block ---
L_10c165c:
// 0x010c165c: 0x10c165c: beq   a1, s1, 0x10c1724 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1724
// --- basic block ---
// 0x010c1664: 0x10c1664: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1668: 0x10c1668: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c166c:
// 0x010c166c: 0x10c166c: bne   a1, v0, 0x10c165c subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c165c
// --- basic block ---
// 0x010c1674: 0x10c1674: j	 0x10c16ec addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c16ec
// --- basic block ---
L_10c167c:
// 0x010c167c: 0x10c167c: beq   s0, zero, 0x10c1724 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c1724
// --- basic block ---
// 0x010c1684: 0x10c1684: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c1688: 0x10c1688: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c168c: 0x10c168c: j	 0x10c16a0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c16a0
// --- basic block ---
L_10c1694:
// 0x010c1694: 0x10c1694: beq   s0, zero, 0x10c1724 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c1724
// --- basic block ---
// 0x010c169c: 0x10c169c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c16a0:
// 0x010c16a0: 0x10c16a0: j	 0x10c16ec addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c16ec
// --- basic block ---
L_10c16a8:
// 0x010c16a8: 0x10c16a8: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c16ac: 0x10c16ac: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c16b0: 0x10c16b0: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c16b4: 0x10c16b4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c16b8: 0x10c16b8: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c16bc: 0x10c16bc: j	 0x10c16ec sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c16ec
// --- basic block ---
L_10c16c4:
// 0x010c16c4: 0x10c16c4: beq   s0, zero, 0x10c1724 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c1724
// --- basic block ---
// 0x010c16cc: 0x10c16cc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c16d0: 0x10c16d0: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c16d4: 0x10c16d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c16d8: 0x10c16d8: beq   s1, v0, 0x10c1700 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1700
// --- basic block ---
// 0x010c16e0: 0x10c16e0: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c16e4: 0x10c16e4: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c16e8: 0x10c16e8: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c16ec:
// 0x010c16ec: 0x10c16ec: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c16f0:
// 0x010c16f0: 0x10c16f0: beq   s1, zero, 0x10c1724 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c1724
// --- basic block ---
// 0x010c16f8: 0x10c16f8: j	 0x10c0b0c sll   zero, zero, 0
	br L_10c0b0c
// --- basic block ---
L_10c1700:
// 0x010c1700: 0x10c1700: j	 0x10c1724 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c1724
// --- basic block ---
L_10c1708:
// 0x010c1708: 0x10c1708: bne   v1, v0, 0x10c0bd4 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c0bd4
// --- basic block ---
// 0x010c1710: 0x10c1710: j	 0x10c0bc8 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c0bc8
// --- basic block ---
L_10c1718:
// 0x010c1718: 0x10c1718: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c171c: 0x10c171c: j	 0x10c0ea4 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c0ea4
// --- basic block ---
L_10c1724:
// 0x010c1724: 0x10c1724: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c1728: 0x10c1728: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c172c: 0x10c172c: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c1730: 0x10c1730: lw    ra, 148(sp)
// 0x010c1734: 0x10c1734: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c1738: 0x10c1738: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c173c: 0x10c173c: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c1740: 0x10c1740: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c1744: 0x10c1744: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c1748: 0x10c1748: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c174c: 0x10c174c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c1750: 0x10c1750: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c1754: 0x10c1754: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c1758: 0x10c1758: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
