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

.class public auto beforefieldinit Cibyl60
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
  } // end of method Cibyl60::.ctor

.method public static int32 roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
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
// 0x01050284: 0x1050284: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050288: 0x1050288: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0105028c: 0x105028c: sw    ra, 28(sp)
// 0x01050290: 0x1050290: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01050294: 0x1050294: bne   a1, zero, 0x10502d0 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_10502d0
// --- basic block ---
// 0x0105029c: 0x105029c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010502a0: 0x10502a0: lw    s0, -10592(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldelem.i4
	stloc 5
// 0x010502a4: 0x10502a4: j	 0x10502c8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_10502c8
// --- basic block ---
L_10502ac:
// 0x010502ac: 0x10502ac: lw    a0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010502b0: 0x10502b0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010502b8: 0x10502b8: beq   v0, zero, 0x10502f4 addu  a1, s1, zero
	ldloc 7
	ldloc 8
	stloc.2
	brfalse L_10502f4
// --- basic block ---
// 0x010502c0: 0x10502c0: lw    s0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010502c4: 0x10502c4: sll   zero, zero, 0
L_10502c8:
// 0x010502c8: 0x10502c8: bne   s0, zero, 0x10502ac sll   zero, zero, 0
	ldloc 5
	brtrue L_10502ac
// --- basic block ---
L_10502d0:
// 0x010502d0: 0x10502d0: jal   0x10500b4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_new_10500b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010502d8: 0x10502d8: addu  s0, v0, zero
	ldloc 7
	stloc 5
L_10502dc:
// 0x010502dc: 0x10502dc: lw    ra, 28(sp)
// 0x010502e0: 0x10502e0: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010502e4: 0x10502e4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010502e8: 0x10502e8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010502ec: 0x10502ec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10502f4:
// 0x010502f4: 0x10502f4: jal   0x104f6e0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010502fc: 0x10502fc: j	 0x10502dc sll   zero, zero, 0
	br L_10502dc
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_polygons_1050304(int32,int32,int32,int32,int32)
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
// 0x01050304: 0x1050304: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01050308: 0x1050308: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105030c: 0x105030c: lw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01050310: 0x1050310: lw    v0, -10608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc 6
// 0x01050314: 0x1050314: sltiu t0, t0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x01050318: 0x1050318: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x0105031c: 0x105031c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01050320: 0x1050320: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050324: 0x1050324: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x01050328: 0x1050328: sw    ra, 60(sp)
// 0x0105032c: 0x105032c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01050330: 0x1050330: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x01050334: 0x1050334: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01050338: 0x1050338: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0105033c: 0x105033c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01050340: 0x1050340: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x01050344: 0x1050344: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01050348: 0x1050348: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0105034c: 0x105034c: beq   v0, t0, 0x1050398 addu  s7, a3, zero
	ldloc 6
	ldloc 8
	ldloc 4
	stloc 15
	beq  L_1050398
// --- basic block ---
// 0x01050354: 0x1050354: sw    t0, -10608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldloc 8
	stelem.i4
// 0x01050358: 0x1050358: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105035c: 0x105035c: lw    a1, -10568(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.2
// 0x01050360: 0x1050360: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01050364: 0x1050364: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050368: 0x1050368: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105036c: 0x105036c: cibyl_sysc_arg 0x8
	ldloc 8
// 0x01050370: 0x1050370: cibyl_sysc 0xbea
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x01050374: 0x1050374: addu  t0, v0, zero
	ldloc 6
	stloc 8
// 0x01050378: 0x1050378: lw    a1, -10608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc.2
// 0x0105037c: 0x105037c: lw    a0, -10568(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x01050380: 0x1050380: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01050384: 0x1050384: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050388: 0x1050388: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105038c: 0x105038c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050390: 0x1050390: cibyl_sysc 0xc08
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x01050394: 0x1050394: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1050398:
// 0x01050398: 0x1050398: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0105039c: 0x105039c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010503a0: 0x10503a0: lui   s5, 0x70000
	ldc.i4 458752
	stloc 13
// 0x010503a4: 0x10503a4: lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
// 0x010503a8: 0x10503a8: j	 0x10504cc lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
	br L_10504cc
// --- basic block ---
L_10503b0:
// 0x010503b0: 0x10503b0: lw    s3, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010503b4: 0x10503b4: lw    v0, -10604(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2651
	add
	ldelem.i4
	stloc 6
// 0x010503b8: 0x10503b8: sll   zero, zero, 0
// 0x010503bc: 0x10503bc: slt   v0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010503c0: 0x10503c0: beq   v0, zero, 0x105041c sll   zero, zero, 0
	ldloc 6
	brfalse L_105041c
// --- basic block ---
// 0x010503c8: 0x10503c8: lw    a0, -10596(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2649
	add
	ldelem.i4
	stloc.1
// 0x010503cc: 0x10503cc: sll   zero, zero, 0
// 0x010503d0: 0x10503d0: beq   a0, zero, 0x10503f0 sw    s3, -10604(v1)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2651
	add
	ldloc 9
	stelem.i4
	brfalse L_10503f0
// --- basic block ---
// 0x010503d8: 0x10503d8: jal   0x1000930 sw    v1, 20(sp)
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
// 0x010503e0: 0x10503e0: lw    a0, -10600(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2650
	add
	ldelem.i4
	stloc.1
// 0x010503e4: 0x10503e4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010503ec: 0x10503ec: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_10503f0:
// 0x010503f0: 0x10503f0: sll   a1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x010503f4: 0x10503f4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010503f8: 0x10503f8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010503fc: 0x10503fc: jal   0x1000910 sw    a1, 16(sp)
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
// 0x01050404: 0x1050404: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01050408: 0x1050408: sw    v0, -10596(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2649
	add
	ldloc 6
	stelem.i4
// 0x0105040c: 0x105040c: jal   0x1000910 addu  a0, a1, zero
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
// 0x01050414: 0x1050414: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01050418: 0x1050418: sw    v0, -10600(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2650
	add
	ldloc 6
	stelem.i4
L_105041c:
// 0x0105041c: 0x105041c: lw    a0, -10596(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2649
	add
	ldelem.i4
	stloc.1
// 0x01050420: 0x1050420: lw    a1, -10600(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2650
	add
	ldelem.i4
	stloc.2
// 0x01050424: 0x1050424: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01050428: 0x1050428: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0105042c: 0x105042c: j	 0x1050454 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1050454
// --- basic block ---
L_1050434:
// 0x01050434: 0x1050434: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01050438: 0x1050438: sll   zero, zero, 0
// 0x0105043c: 0x105043c: sw    t0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01050440: 0x1050440: lw    t0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01050444: 0x1050444: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01050448: 0x1050448: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0105044c: 0x105044c: addiu s2, s2, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
// 0x01050450: 0x1050450: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_1050454:
// 0x01050454: 0x1050454: slt   t0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 8
// 0x01050458: 0x1050458: bne   t0, zero, 0x1050434 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1050434
// --- basic block ---
// 0x01050460: 0x1050460: beq   s7, zero, 0x1050498 addiu t0, zero, 1
	ldloc 15
	ldc.i4.1
	stloc 8
	brfalse L_1050498
// --- basic block ---
// 0x01050468: 0x1050468: lw    a2, -10568(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.3
// 0x0105046c: 0x105046c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050470: 0x1050470: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050474: 0x1050474: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050478: 0x1050478: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105047c: 0x105047c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050480: 0x1050480: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050484: 0x1050484: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01050488: 0x1050488: cibyl_sysc 0xc26
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawShadedFilledPath(int32,int32,int32,int32,int32,int32)
// 0x0105048c: 0x105048c: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x01050490: 0x1050490: j	 0x10504c8 addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_10504c8
// --- basic block ---
L_1050498:
// 0x01050498: 0x1050498: lw    a2, -10568(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.3
// 0x0105049c: 0x105049c: sll   zero, zero, 0
// 0x010504a0: 0x10504a0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010504a4: 0x10504a4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010504a8: 0x10504a8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010504ac: 0x10504ac: cibyl_sysc_arg 0x17
	ldloc 15
// 0x010504b0: 0x10504b0: cibyl_sysc_arg 0x17
	ldloc 15
// 0x010504b4: 0x10504b4: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010504b8: 0x10504b8: cibyl_sysc_arg 0x8
	ldloc 8
// 0x010504bc: 0x10504bc: cibyl_sysc 0xc49
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawPathOutline(int32,int32,int32,int32,int32,int32,int32)
// 0x010504c0: 0x10504c0: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x010504c4: 0x10504c4: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10504c8:
// 0x010504c8: 0x10504c8: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_10504cc:
// 0x010504cc: 0x10504cc: slt   v0, s6, s0
	ldloc 14
	ldloc 17
	clt
	stloc 6
// 0x010504d0: 0x10504d0: bne   v0, zero, 0x10503b0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10503b0
// --- basic block ---
// 0x010504d8: 0x10504d8: lw    ra, 60(sp)
// 0x010504dc: 0x10504dc: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010504e0: 0x10504e0: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010504e4: 0x10504e4: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010504e8: 0x10504e8: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010504ec: 0x10504ec: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010504f0: 0x10504f0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010504f4: 0x10504f4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010504f8: 0x10504f8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010504fc: 0x10504fc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x01050500: 0x1050500: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_canvas_draw_multiple_circles_1050508(int32,int32,int32,int32,int32)
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
// 0x01050508: 0x1050508: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105050c: 0x105050c: lw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01050510: 0x1050510: lw    v0, -10608(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc 8
// 0x01050514: 0x1050514: sltiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01050518: 0x1050518: beq   v0, t0, 0x1050564 addiu t3, zero, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	stloc 10
	beq  L_1050564
// --- basic block ---
// 0x01050520: 0x1050520: sw    t0, -10608(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldloc 6
	stelem.i4
// 0x01050524: 0x1050524: lui   t1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01050528: 0x1050528: lw    t2, -10568(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 11
// 0x0105052c: 0x105052c: sll   zero, zero, 0
// 0x01050530: 0x1050530: cibyl_sysc_arg 0xa
	ldloc 11
// 0x01050534: 0x1050534: cibyl_sysc_arg 0xb
	ldloc 10
// 0x01050538: 0x1050538: cibyl_sysc_arg 0x8
	ldloc 6
// 0x0105053c: 0x105053c: cibyl_sysc 0xc67
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x01050540: 0x1050540: addu  t0, v0, zero
	ldloc 8
	stloc 6
// 0x01050544: 0x1050544: lw    t0, -10568(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 6
// 0x01050548: 0x1050548: lw    t1, -10608(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc 9
// 0x0105054c: 0x105054c: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x01050550: 0x1050550: cibyl_sysc_arg 0x8
	ldloc 6
// 0x01050554: 0x1050554: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050558: 0x1050558: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0105055c: 0x105055c: cibyl_sysc 0xc85
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x01050560: 0x1050560: addu  t0, v0, zero
	ldloc 8
	stloc 6
L_1050564:
// 0x01050564: 0x1050564: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01050568: 0x1050568: lui   t2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0105056c: 0x105056c: addiu t1, zero, 360
	ldc.i4 360
	stloc 9
// 0x01050570: 0x1050570: j	 0x1050600 addu  t5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1050600
// --- basic block ---
L_1050578:
// 0x01050578: 0x1050578: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105057c: 0x105057c: lw    t3, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01050580: 0x1050580: lw    t4, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01050584: 0x1050584: subu  t3, t3, v1
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x01050588: 0x1050588: subu  t4, t4, v1
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0105058c: 0x105058c: beq   a3, zero, 0x10505c8 sll   v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
	brfalse L_10505c8
// --- basic block ---
// 0x01050594: 0x1050594: lw    t6, -10568(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 13
// 0x01050598: 0x1050598: sll   zero, zero, 0
// 0x0105059c: 0x105059c: cibyl_sysc_arg 0xe
	ldloc 13
// 0x010505a0: 0x10505a0: cibyl_sysc_arg 0xb
	ldloc 10
// 0x010505a4: 0x10505a4: cibyl_sysc_arg 0xc
	ldloc 12
// 0x010505a8: 0x10505a8: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010505ac: 0x10505ac: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010505b0: 0x10505b0: cibyl_sysc_arg 0xd
	ldloc 14
// 0x010505b4: 0x10505b4: cibyl_sysc_arg 0x9
	ldloc 9
// 0x010505b8: 0x10505b8: cibyl_sysc 0xca3
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillArc(int32,int32,int32,int32,int32,int32,int32)
// 0x010505bc: 0x10505bc: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x010505c0: 0x10505c0: j	 0x10505f8 addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_10505f8
// --- basic block ---
L_10505c8:
// 0x010505c8: 0x10505c8: lw    t6, -10568(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 13
// 0x010505cc: 0x10505cc: sll   zero, zero, 0
// 0x010505d0: 0x10505d0: cibyl_sysc_arg 0xe
	ldloc 13
// 0x010505d4: 0x10505d4: cibyl_sysc_arg 0xb
	ldloc 10
// 0x010505d8: 0x10505d8: cibyl_sysc_arg 0xc
	ldloc 12
// 0x010505dc: 0x10505dc: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010505e0: 0x10505e0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010505e4: 0x10505e4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010505e8: 0x10505e8: cibyl_sysc_arg 0x9
	ldloc 9
// 0x010505ec: 0x10505ec: cibyl_sysc 0xcb9
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawArc(int32,int32,int32,int32,int32,int32,int32)
// 0x010505f0: 0x10505f0: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x010505f4: 0x10505f4: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10505f8:
// 0x010505f8: 0x10505f8: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x010505fc: 0x10505fc: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_1050600:
// 0x01050600: 0x1050600: slt   v0, t0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 8
// 0x01050604: 0x1050604: bne   v0, zero, 0x1050578 sll   zero, zero, 0
	ldloc 8
	brtrue L_1050578
// --- basic block ---
// 0x0105060c: 0x105060c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_lines_1050614(int32,int32,int32,int32,int32)
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
// 0x01050614: 0x1050614: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050618: 0x1050618: lw    v0, -10628(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc 6
// 0x0105061c: 0x105061c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01050620: 0x1050620: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050624: 0x1050624: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01050628: 0x1050628: lw    s4, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105062c: 0x105062c: lw    v0, -10608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc 6
// 0x01050630: 0x1050630: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x01050634: 0x1050634: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x01050638: 0x1050638: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 18
	stelem.i4
// 0x0105063c: 0x105063c: sw    ra, 124(sp)
// 0x01050640: 0x1050640: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01050644: 0x1050644: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 19
	stelem.i4
// 0x01050648: 0x1050648: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x0105064c: 0x105064c: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01050650: 0x1050650: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x01050654: 0x1050654: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01050658: 0x1050658: sw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x0105065c: 0x105065c: addu  s5, a1, zero
	ldloc.2
	stloc 18
// 0x01050660: 0x1050660: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x01050664: 0x1050664: beq   v0, a3, 0x10506b0 sra   s4, s4, 1
	ldloc 6
	ldloc 4
	ldloc 12
	ldc.i4.1
	shr
	stloc 12
	beq  L_10506b0
// --- basic block ---
// 0x0105066c: 0x105066c: sw    a3, -10608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldloc 4
	stelem.i4
// 0x01050670: 0x1050670: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050674: 0x1050674: lw    a1, -10568(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.2
// 0x01050678: 0x1050678: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0105067c: 0x105067c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050680: 0x1050680: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050684: 0x1050684: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050688: 0x1050688: cibyl_sysc 0xccf
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x0105068c: 0x105068c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01050690: 0x1050690: lw    a1, -10608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc.2
// 0x01050694: 0x1050694: lw    a0, -10568(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x01050698: 0x1050698: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0105069c: 0x105069c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010506a0: 0x10506a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010506a4: 0x10506a4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010506a8: 0x10506a8: cibyl_sysc 0xced
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x010506ac: 0x10506ac: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_10506b0:
// 0x010506b0: 0x10506b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010506b4: 0x10506b4: jal   0x101f9d4 lui   s3, 0x70000
	ldc.i4 458752
	stloc 17
	call void Cibyl23::dbg_time_start_101f9d4()
// --- basic block ---
// 0x010506bc: 0x10506bc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010506c0: 0x10506c0: lw    v0, -10568(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 6
// 0x010506c4: 0x10506c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010506c8: 0x10506c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010506cc: 0x10506cc: addiu a3, a3, 3568
	ldloc 4
	ldc.i4 3568
	add
	stloc 4
// 0x010506d0: 0x10506d0: addiu a1, s0, 3400
	ldloc 8
	ldc.i4 3400
	add
	stloc.2
// 0x010506d4: 0x10506d4: addiu a2, zero, 588
	ldc.i4 588
	stloc.3
// 0x010506d8: 0x10506d8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010506e0: 0x10506e0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010506e4: 0x10506e4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x010506e8: 0x10506e8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010506ec: 0x10506ec: addiu t0, s0, 3400
	ldloc 8
	ldc.i4 3400
	add
	stloc 20
// 0x010506f0: 0x10506f0: addiu v1, v1, 3600
	ldloc 7
	ldc.i4 3600
	add
	stloc 7
// 0x010506f4: 0x10506f4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010506f8: 0x10506f8: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x010506fc: 0x10506fc: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x01050700: 0x1050700: addiu t1, zero, 4
	ldc.i4.4
	stloc 21
// 0x01050704: 0x1050704: j	 0x1050890 sw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
	br L_1050890
// --- basic block ---
L_105070c:
// 0x0105070c: 0x105070c: lw    s8, 0(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01050710: 0x1050710: sll   zero, zero, 0
// 0x01050714: 0x1050714: slti  v0, s8, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 6
// 0x01050718: 0x1050718: bne   v0, zero, 0x105088c addiu s8, s8, -1
	ldloc 6
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brtrue L_105088c
// --- basic block ---
// 0x01050720: 0x1050720: addu  v0, s6, zero
	ldloc 13
	stloc 6
// 0x01050724: 0x1050724: j	 0x1050870 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1050870
// --- basic block ---
L_105072c:
// 0x0105072c: 0x105072c: bne   s4, zero, 0x10507b4 addiu s0, v0, 8
	ldloc 12
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	brtrue L_10507b4
// --- basic block ---
// 0x01050734: 0x1050734: lw    t2, -10568(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 9
// 0x01050738: 0x1050738: addu  a1, t0, zero
	ldloc 20
	stloc.2
// 0x0105073c: 0x105073c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01050740: 0x1050740: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050744: 0x1050744: addiu a2, zero, 606
	ldc.i4 606
	stloc.3
// 0x01050748: 0x1050748: sw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105074c: 0x105074c: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01050750: 0x1050750: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01050754: 0x1050754: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01050758: 0x1050758: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0105075c: 0x105075c: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x01050760: 0x1050760: jal   0x100449c sw    t1, 68(sp)
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
// 0x01050768: 0x1050768: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0105076c: 0x105076c: lw    a0, -10568(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x01050770: 0x1050770: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01050774: 0x1050774: lw    a1, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.2
// 0x01050778: 0x1050778: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x0105077c: 0x105077c: lw    t2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01050780: 0x1050780: sll   zero, zero, 0
// 0x01050784: 0x1050784: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050788: 0x1050788: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105078c: 0x105078c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050790: 0x1050790: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050794: 0x1050794: cibyl_sysc_arg 0xa
	ldloc 9
// 0x01050798: 0x1050798: cibyl_sysc 0xd0b
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x0105079c: 0x105079c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010507a0: 0x10507a0: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010507a4: 0x10507a4: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x010507a8: 0x10507a8: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 21
// 0x010507ac: 0x10507ac: j	 0x105086c addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_105086c
// --- basic block ---
L_10507b4:
// 0x010507b4: 0x10507b4: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010507b8: 0x10507b8: lw    t2, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x010507bc: 0x10507bc: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010507c0: 0x10507c0: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010507c4: 0x10507c4: subu  t4, a3, t2
	ldloc 4
	ldloc 9
	sub
	stloc 15
// 0x010507c8: 0x10507c8: subu  t3, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc 14
// 0x010507cc: 0x10507cc: sra   a0, t4, 31
	ldloc 15
	ldc.i4.s 31
	shr
	stloc.1
// 0x010507d0: 0x10507d0: sra   v0, t3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 6
// 0x010507d4: 0x10507d4: xor   t4, a0, t4
	ldloc.1
	ldloc 15
	xor
	stloc 15
// 0x010507d8: 0x10507d8: xor   t3, v0, t3
	ldloc 6
	ldloc 14
	xor
	stloc 14
// 0x010507dc: 0x10507dc: subu  a0, t4, a0
	ldloc 15
	ldloc.1
	sub
	stloc.1
// 0x010507e0: 0x10507e0: subu  v0, t3, v0
	ldloc 14
	ldloc 6
	sub
	stloc 6
// 0x010507e4: 0x10507e4: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010507e8: 0x10507e8: beq   v0, zero, 0x10507f8 addu  a0, s4, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_10507f8
// --- basic block ---
// 0x010507f0: 0x10507f0: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x010507f4: 0x10507f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10507f8:
// 0x010507f8: 0x10507f8: addu  t3, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 14
// 0x010507fc: 0x10507fc: subu  t6, t2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 24
// 0x01050800: 0x1050800: subu  t4, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 15
// 0x01050804: 0x1050804: addu  t5, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 23
// 0x01050808: 0x1050808: addu  t2, a0, t2
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x0105080c: 0x105080c: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x01050810: 0x1050810: subu  a0, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc.1
// 0x01050814: 0x1050814: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01050818: 0x1050818: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105081c: 0x105081c: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x01050820: 0x1050820: sw    t2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01050824: 0x1050824: sw    t6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 24
	stelem.i4
// 0x01050828: 0x1050828: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 23
	stelem.i4
// 0x0105082c: 0x105082c: sw    t4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01050830: 0x1050830: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01050834: 0x1050834: sw    t3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01050838: 0x1050838: lw    a0, -10568(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x0105083c: 0x105083c: lw    a1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01050840: 0x1050840: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01050844: 0x1050844: sll   zero, zero, 0
// 0x01050848: 0x1050848: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105084c: 0x105084c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050850: 0x1050850: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050854: 0x1050854: cibyl_sysc_arg 0x17
	ldloc 19
// 0x01050858: 0x1050858: cibyl_sysc_arg 0x17
	ldloc 19
// 0x0105085c: 0x105085c: cibyl_sysc_arg 0x9
	ldloc 21
// 0x01050860: 0x1050860: cibyl_sysc 0xd22
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawFilledPath(int32,int32,int32,int32,int32,int32)
// 0x01050864: 0x1050864: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050868: 0x1050868: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_105086c:
// 0x0105086c: 0x105086c: addu  v0, s0, zero
	ldloc 8
	stloc 6
L_1050870:
// 0x01050870: 0x1050870: slt   a0, s2, s8
	ldloc 11
	ldloc 10
	clt
	stloc.1
// 0x01050874: 0x1050874: bne   a0, zero, 0x105072c sll   zero, zero, 0
	ldloc.1
	brtrue L_105072c
// --- basic block ---
// 0x0105087c: 0x105087c: sll   s8, s8, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01050880: 0x1050880: addu  s6, s6, s8
	ldloc 13
	ldloc 10
	add
	stloc 13
// 0x01050884: 0x1050884: addiu s6, s6, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
// 0x01050888: 0x1050888: addiu s5, s5, 4
	ldloc 18
	ldc.i4.4
	add
	stloc 18
L_105088c:
// 0x0105088c: 0x105088c: addiu s1, s1, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
L_1050890:
// 0x01050890: 0x1050890: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01050894: 0x1050894: sll   zero, zero, 0
// 0x01050898: 0x1050898: slt   v0, s1, a0
	ldloc 16
	ldloc.1
	clt
	stloc 6
// 0x0105089c: 0x105089c: bne   v0, zero, 0x105070c sll   zero, zero, 0
	ldloc 6
	brtrue L_105070c
// --- basic block ---
// 0x010508a4: 0x10508a4: jal   0x101f9dc addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	call void Cibyl23::dbg_time_end_101f9dc()
// --- basic block ---
// 0x010508ac: 0x10508ac: lw    ra, 124(sp)
// 0x010508b0: 0x10508b0: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010508b4: 0x10508b4: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 19
// 0x010508b8: 0x10508b8: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 13
// 0x010508bc: 0x10508bc: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 18
// 0x010508c0: 0x10508c0: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x010508c4: 0x10508c4: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010508c8: 0x10508c8: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010508cc: 0x10508cc: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010508d0: 0x10508d0: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010508d4: 0x10508d4: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
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
// 0x010508dc: 0x10508dc: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010508e0: 0x10508e0: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010508e4: 0x10508e4: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x010508e8: 0x10508e8: sw    ra, 92(sp)
// 0x010508ec: 0x10508ec: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010508f0: 0x10508f0: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010508f4: 0x10508f4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010508f8: 0x10508f8: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x010508fc: 0x10508fc: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050900: 0x1050900: addiu a0, a0, -2752
	ldloc.1
	ldc.i4 -2752
	add
	stloc.1
// 0x01050904: 0x1050904: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_1050908:
// 0x01050908: 0x1050908: jal   0x1000120 sw    a3, 64(sp)
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
// 0x01050910: 0x1050910: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050914: 0x1050914: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01050918: 0x1050918: beq   v0, zero, 0x1050a34 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1050a34
// --- basic block ---
// 0x01050920: 0x1050920: lw    s3, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01050924: 0x1050924: sll   zero, zero, 0
// 0x01050928: 0x1050928: cibyl_sysc_arg 0x13
	ldloc 10
// 0x0105092c: 0x105092c: cibyl_sysc 0xd3f
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 6
// 0x01050930: 0x1050930: addu  s3, v0, zero
	ldloc 6
	stloc 10
// 0x01050934: 0x1050934: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01050938: 0x1050938: sll   zero, zero, 0
// 0x0105093c: 0x105093c: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01050940: 0x1050940: cibyl_sysc 0xd54
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 6
// 0x01050944: 0x1050944: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x01050948: 0x1050948: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105094c: 0x105094c: lw    a0, -10568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x01050950: 0x1050950: lw    t0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01050954: 0x1050954: lw    a1, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01050958: 0x1050958: lw    a2, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0105095c: 0x105095c: sll   zero, zero, 0
// 0x01050960: 0x1050960: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050964: 0x1050964: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050968: 0x1050968: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105096c: 0x105096c: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01050970: 0x1050970: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01050974: 0x1050974: cibyl_sysc_arg 0x8
	ldloc 13
// 0x01050978: 0x1050978: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105097c: 0x105097c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050980: 0x1050980: cibyl_sysc 0xd6a
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01050984: 0x1050984: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050988: 0x1050988: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0105098c: 0x105098c: bne   a3, v0, 0x1050a34 lui   s1, 0x70000
	ldloc 4
	ldloc 6
	ldc.i4 458752
	stloc 8
	bne.un L_1050a34
// --- basic block ---
// 0x01050994: 0x1050994: lw    v0, -10616(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2654
	add
	ldelem.i4
	stloc 6
// 0x01050998: 0x1050998: sll   zero, zero, 0
// 0x0105099c: 0x105099c: bne   v0, zero, 0x10509c4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10509c4
// --- basic block ---
// 0x010509a4: 0x10509a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010509a8: 0x10509a8: addiu a0, a0, 3644
	ldloc.1
	ldc.i4 3644
	add
	stloc.1
// 0x010509ac: 0x10509ac: jal   0x1050284 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010509b4: 0x10509b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010509b8: 0x10509b8: addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
// 0x010509bc: 0x10509bc: jal   0x1050134 sw    v0, -10616(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2654
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10509c4:
// 0x010509c4: 0x10509c4: lw    v1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010509c8: 0x10509c8: lw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010509cc: 0x10509cc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010509d0: 0x10509d0: lw    a0, -10616(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2654
	add
	ldelem.i4
	stloc.1
// 0x010509d4: 0x10509d4: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x010509d8: 0x10509d8: addu  s3, s3, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x010509dc: 0x10509dc: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010509e0: 0x10509e0: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010509e4: 0x10509e4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010509e8: 0x10509e8: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010509ec: 0x10509ec: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010509f0: 0x10509f0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010509f4: 0x10509f4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010509f8: 0x10509f8: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010509fc: 0x10509fc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01050a00: 0x1050a00: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050a04: 0x1050a04: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01050a08: 0x1050a08: jal   0x104f6e0 sw    v0, 44(sp)
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
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050a10: 0x1050a10: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050a14: 0x1050a14: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01050a18: 0x1050a18: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x01050a1c: 0x1050a1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050a20: 0x1050a20: jal   0x1050614 sw    v0, 64(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_lines_1050614(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050a28: 0x1050a28: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01050a2c: 0x1050a2c: jal   0x104f6e0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1050a34:
// 0x01050a34: 0x1050a34: sll   zero, zero, 0
// 0x01050a38: 0x1050a38: Unknown instruction 0x0
L_1050a38:
// 0x01050a3c: 0x1050a3c: sll   zero, zero, 0
// 0x01050a40: 0x1050a40: lw    ra, 92(sp)
// 0x01050a44: 0x1050a44: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01050a48: 0x1050a48: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01050a4c: 0x1050a4c: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01050a50: 0x1050a50: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01050a54: 0x1050a54: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_internet_open_browser_1050a5c(int32)
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
// 0x01050a5c: 0x1050a5c: cibyl_sysc 0xd83
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc.1
// 0x01050a60: 0x1050a60: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01050a64: 0x1050a64: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050a68: 0x1050a68: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050a6c: 0x1050a6c: cibyl_sysc 0xd9e
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_openBrowser(int32,int32)
// 0x01050a70: 0x1050a70: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x01050a74: 0x1050a74: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050a78: 0x1050a78: cibyl_sysc 0xdc1
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050a7c: 0x1050a7c: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_time_get_time_1050a84(int32,int32)
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
// 0x01050a84: 0x1050a84: cibyl_sysc 0xdcd
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc.2
// 0x01050a88: 0x1050a88: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01050a8c: 0x1050a8c: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x01050a90: 0x1050a90: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050a94: 0x1050a94: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050a98: 0x1050a98: cibyl_sysc 0xde7
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x01050a9c: 0x1050a9c: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01050aa0: 0x1050aa0: sw    a1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01050aa4: 0x1050aa4: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01050aa8: 0x1050aa8: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050aac: 0x1050aac: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050ab0: 0x1050ab0: cibyl_sysc 0xdf9
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x01050ab4: 0x1050ab4: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01050ab8: 0x1050ab8: sw    a1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01050abc: 0x1050abc: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x01050ac0: 0x1050ac0: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050ac4: 0x1050ac4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050ac8: 0x1050ac8: cibyl_sysc 0xe0b
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x01050acc: 0x1050acc: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01050ad0: 0x1050ad0: sw    a1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01050ad4: 0x1050ad4: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050ad8: 0x1050ad8: cibyl_sysc 0xe1d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050adc: 0x1050adc: jr    ra addu  v1, v0, zero
	ldloc.2
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_time_get_millis_1050ae4(int32)
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
// 0x01050ae4: 0x1050ae4: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x01050ae8: 0x1050ae8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x01050aec: 0x1050aec: cibyl_sysc 0xe29
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050af0: 0x1050af0: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01050af4: 0x1050af4: lw    v0, 4(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01050af8: 0x1050af8: jr    ra addiu sp, sp, 8
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
.method public static int32 getIntegerFromString_1050b00(int32,int32,int32,int32,int32)
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
// 0x01050b00: 0x1050b00: addiu v0, a3, 15
	ldloc 4
	ldc.i4.s 15
	add
	stloc 6
// 0x01050b04: 0x1050b04: srl   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shr.un
	stloc 6
// 0x01050b08: 0x1050b08: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050b0c: 0x1050b0c: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01050b10: 0x1050b10: sw    ra, 36(sp)
// 0x01050b14: 0x1050b14: sw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050b18: 0x1050b18: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01050b1c: 0x1050b1c: addu  s8, sp, zero
	ldloc.0
	stloc 8
// 0x01050b20: 0x1050b20: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050b24: 0x1050b24: subu  sp, sp, v0
	ldloc.0
	ldloc 6
	sub
	stloc.0
// 0x01050b28: 0x1050b28: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x01050b2c: 0x1050b2c: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01050b30: 0x1050b30: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050b34: 0x1050b34: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01050b38: 0x1050b38: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01050b3c: 0x1050b3c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01050b40: 0x1050b40: jal   0x1001af8 sw    a3, 16(s8)
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
// 0x01050b48: 0x1050b48: lw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01050b4c: 0x1050b4c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01050b50: 0x1050b50: addu  a3, s0, a3
	ldloc 7
	ldloc 4
	add
	stloc 4
// 0x01050b54: 0x1050b54: jal   0x1000d8c sb    zero, 0(a3)
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
// 0x01050b5c: 0x1050b5c: addu  sp, s8, zero
	ldloc 8
	stloc.0
// 0x01050b60: 0x1050b60: lw    ra, 36(sp)
// 0x01050b64: 0x1050b64: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050b68: 0x1050b68: lw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01050b6c: 0x1050b6c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01050b70: 0x1050b70: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050b74: 0x1050b74: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_time_parseGMTString_1050b7c(int32,int32,int32,int32,int32)
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
// 0x01050b7c: 0x1050b7c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050b80: 0x1050b80: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01050b84: 0x1050b84: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01050b88: 0x1050b88: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01050b8c: 0x1050b8c: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x01050b90: 0x1050b90: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050b94: 0x1050b94: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01050b98: 0x1050b98: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01050b9c: 0x1050b9c: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01050ba0: 0x1050ba0: addiu a1, s1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.2
// 0x01050ba4: 0x1050ba4: sw    ra, 44(sp)
// 0x01050ba8: 0x1050ba8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01050bac: 0x1050bac: jal   0x1001af8 sw    s3, 36(sp)
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
// 0x01050bb4: 0x1050bb4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050bb8: 0x1050bb8: addiu a1, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc.2
// 0x01050bbc: 0x1050bbc: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01050bc0: 0x1050bc0: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01050bc4: 0x1050bc4: jal   0x1050b00 sb    zero, 19(sp)
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
	call int32 Cibyl60::getIntegerFromString_1050b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050bcc: 0x1050bcc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050bd0: 0x1050bd0: addiu a1, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
// 0x01050bd4: 0x1050bd4: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01050bd8: 0x1050bd8: jal   0x1050b00 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::getIntegerFromString_1050b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050be0: 0x1050be0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050be4: 0x1050be4: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x01050be8: 0x1050be8: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01050bec: 0x1050bec: jal   0x1050b00 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::getIntegerFromString_1050b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050bf4: 0x1050bf4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050bf8: 0x1050bf8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01050bfc: 0x1050bfc: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01050c00: 0x1050c00: jal   0x1050b00 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::getIntegerFromString_1050b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050c08: 0x1050c08: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050c0c: 0x1050c0c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01050c10: 0x1050c10: addiu a2, zero, 23
	ldc.i4.s 23
	stloc.3
// 0x01050c14: 0x1050c14: jal   0x1050b00 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::getIntegerFromString_1050b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050c1c: 0x1050c1c: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01050c20: 0x1050c20: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01050c24: 0x1050c24: addiu v0, v0, -1900
	ldloc 7
	ldc.i4 -1900
	add
	stloc 7
// 0x01050c28: 0x1050c28: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050c2c: 0x1050c2c: addiu s3, s3, 26800
	ldloc 9
	ldc.i4 26800
	add
	stloc 9
// 0x01050c30: 0x1050c30: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01050c34: 0x1050c34: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
L_1050c38:
// 0x01050c38: 0x1050c38: lw    a1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01050c3c: 0x1050c3c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01050c44: 0x1050c44: beq   v0, zero, 0x1050c58 sll   zero, zero, 0
	ldloc 7
	brfalse L_1050c58
// --- basic block ---
// 0x01050c4c: 0x1050c4c: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01050c50: 0x1050c50: bne   s1, s4, 0x1050c38 addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1050c38
// --- basic block ---
L_1050c58:
// 0x01050c58: 0x1050c58: lw    ra, 44(sp)
// 0x01050c5c: 0x1050c5c: sw    s1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050c60: 0x1050c60: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01050c64: 0x1050c64: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01050c68: 0x1050c68: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01050c6c: 0x1050c6c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01050c70: 0x1050c70: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050c74: 0x1050c74: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_time_get_time_wseconds_1050c7c(int32,int32,int32,int32,int32)
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
// 0x01050c7c: 0x1050c7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050c80: 0x1050c80: sw    ra, 28(sp)
// 0x01050c84: 0x1050c84: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050c88: 0x1050c88: cibyl_sysc 0xe49
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x01050c8c: 0x1050c8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050c90: 0x1050c90: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x01050c94: 0x1050c94: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050c98: 0x1050c98: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050c9c: 0x1050c9c: cibyl_sysc 0xe63
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050ca0: 0x1050ca0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01050ca4: 0x1050ca4: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x01050ca8: 0x1050ca8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050cac: 0x1050cac: cibyl_sysc_arg 0x8
	ldloc 9
// 0x01050cb0: 0x1050cb0: cibyl_sysc 0xe75
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050cb4: 0x1050cb4: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x01050cb8: 0x1050cb8: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01050cbc: 0x1050cbc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050cc0: 0x1050cc0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050cc4: 0x1050cc4: cibyl_sysc 0xe87
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050cc8: 0x1050cc8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01050ccc: 0x1050ccc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050cd0: 0x1050cd0: cibyl_sysc 0xe99
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050cd4: 0x1050cd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050cd8: 0x1050cd8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01050cdc: 0x1050cdc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050ce0: 0x1050ce0: addiu a0, s0, -10404
	ldloc 8
	ldc.i4 -10404
	add
	stloc.1
// 0x01050ce4: 0x1050ce4: addiu a2, a2, 3656
	ldloc.3
	ldc.i4 3656
	add
	stloc.3
// 0x01050ce8: 0x1050ce8: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x01050cec: 0x1050cec: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01050cf0: 0x1050cf0: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x01050cf8: 0x1050cf8: lw    ra, 28(sp)
// 0x01050cfc: 0x1050cfc: addiu v0, s0, -10404
	ldloc 8
	ldc.i4 -10404
	add
	stloc 5
// 0x01050d00: 0x1050d00: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050d04: 0x1050d04: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_time_get_hours_minutes_1050d0c(int32,int32,int32,int32,int32)
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
// 0x01050d0c: 0x1050d0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050d10: 0x1050d10: sw    ra, 44(sp)
// 0x01050d14: 0x1050d14: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01050d18: 0x1050d18: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01050d1c: 0x1050d1c: cibyl_sysc 0xea5
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x01050d20: 0x1050d20: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01050d24: 0x1050d24: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x01050d28: 0x1050d28: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050d2c: 0x1050d2c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050d30: 0x1050d30: cibyl_sysc 0xebf
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050d34: 0x1050d34: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01050d38: 0x1050d38: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01050d3c: 0x1050d3c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050d40: 0x1050d40: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01050d44: 0x1050d44: cibyl_sysc 0xed1
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050d48: 0x1050d48: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050d4c: 0x1050d4c: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x01050d50: 0x1050d50: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050d54: 0x1050d54: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050d58: 0x1050d58: cibyl_sysc 0xee3
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050d5c: 0x1050d5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050d60: 0x1050d60: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050d64: 0x1050d64: cibyl_sysc 0xef5
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050d68: 0x1050d68: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01050d6c: 0x1050d6c: jal   0x10a7418 sw    a3, 24(sp)
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
	call int32 Cibyl126::roadmap_general_settings_is_24_hour_clock_10a7418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01050d74: 0x1050d74: lw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01050d78: 0x1050d78: bne   v0, zero, 0x1050d94 sll   zero, zero, 0
	ldloc 5
	brtrue L_1050d94
// --- basic block ---
// 0x01050d80: 0x1050d80: div   a3, s0
	ldloc 4
	ldloc 6
	ldloc 4
	ldloc 6
	div
	stloc 12
	rem
	stloc 11
// 0x01050d84: 0x1050d84: mfhi  hi
	ldloc 11
	stloc 4
// 0x01050d88: 0x1050d88: bne   a3, zero, 0x1050d98 lui   s0, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 6
	brtrue L_1050d98
// --- basic block ---
// 0x01050d90: 0x1050d90: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
L_1050d94:
// 0x01050d94: 0x1050d94: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
L_1050d98:
// 0x01050d98: 0x1050d98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050d9c: 0x1050d9c: addiu a0, s0, -10388
	ldloc 6
	ldc.i4 -10388
	add
	stloc.1
// 0x01050da0: 0x1050da0: addiu a2, a2, 3672
	ldloc.3
	ldc.i4 3672
	add
	stloc.3
// 0x01050da4: 0x1050da4: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01050da8: 0x1050da8: jal   0x1000f9c sw    s1, 16(sp)
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
// 0x01050db0: 0x1050db0: lw    ra, 44(sp)
// 0x01050db4: 0x1050db4: addiu v0, s0, -10388
	ldloc 6
	ldc.i4 -10388
	add
	stloc 5
// 0x01050db8: 0x1050db8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01050dbc: 0x1050dbc: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01050dc0: 0x1050dc0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_serial_read_1050e0c(int32,int32,int32)
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
// 0x01050e0c: 0x1050e0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01050e10: 0x1050e10: lw    v1, -10380(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -2595
	add
	ldelem.i4
	stloc 4
// 0x01050e14: 0x1050e14: sll   zero, zero, 0
// 0x01050e18: 0x1050e18: beq   v1, zero, 0x1050e34 addiu a0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc.0
	brfalse L_1050e34
// --- basic block ---
// 0x01050e20: 0x1050e20: cibyl_sysc_arg 0x3
	ldloc 4
// 0x01050e24: 0x1050e24: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050e28: 0x1050e28: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01050e2c: 0x1050e2c: cibyl_sysc 0xf35
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc.3
// 0x01050e30: 0x1050e30: addu  a0, v0, zero
	ldloc.3
	stloc.0
L_1050e34:
// 0x01050e34: 0x1050e34: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_serial_write_1050e3c()
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
// 0x01050e3c: 0x1050e3c: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_serial_close_1050e44()
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
// 0x01050e44: 0x1050e44: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050e48: 0x1050e48: lw    v1, -10380(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2595
	add
	ldelem.i4
	stloc.0
// 0x01050e4c: 0x1050e4c: sll   zero, zero, 0
// 0x01050e50: 0x1050e50: beq   v1, zero, 0x1050e64 sll   zero, zero, 0
	ldloc.0
	brfalse L_1050e64
// --- basic block ---
// 0x01050e58: 0x1050e58: cibyl_sysc_arg 0x3
	ldloc.0
// 0x01050e5c: 0x1050e5c: cibyl_sysc 0xf4a
	call void [WazeWP7]Syscalls::NOPH_GpsManager_disconnect(int32)
// 0x01050e60: 0x1050e60: addu  v1, v0, zero
	ldloc.1
	stloc.0
L_1050e64:
// 0x01050e64: 0x1050e64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_horizontal_screen_orientation_1050e7c()
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
// 0x01050e7c: 0x1050e7c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01050e80: 0x1050e80: lw    v1, -22680(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01050e84: 0x1050e84: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01050e88: 0x1050e88: lw    v0, -22676(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.0
// 0x01050e8c: 0x1050e8c: jr    ra slt   v0, v1, v0
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
.method public static void roadmap_main_toggle_full_screen_1050e94()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1050e94:
// 0x01050e94: 0x1050e94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_set_keyboard_1050e9c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050e9c: 0x1050e9c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_new_menu_1050ea4()
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
// 0x01050ea4: 0x1050ea4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_main_add_menu_1050eb4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01050eb4: 0x1050eb4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_browser_hide_1050ebc()
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
// 0x01050ebc: 0x1050ebc: cibyl_sysc 0x10fb
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
// 0x01050ec0: 0x1050ec0: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_menuItem_1050ee8(int32,int32)
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
// 0x01050ee8: 0x1050ee8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01050eec: 0x1050eec: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050ef0: 0x1050ef0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050ef4: 0x1050ef4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050ef8: 0x1050ef8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050efc: 0x1050efc: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050f00: 0x1050f00: cibyl_sysc 0x113f
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x01050f04: 0x1050f04: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_main_set_miniMenu_item_1050f0c(int32,int32,int32,int32)
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
// 0x01050f0c: 0x1050f0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x01050f10: 0x1050f10: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01050f14: 0x1050f14: lw    v1, -8144(v0)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 5
// 0x01050f18: 0x1050f18: addiu a3, a3, 9668
	ldloc.3
	ldc.i4 9668
	add
	stloc.3
// 0x01050f1c: 0x1050f1c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050f20: 0x1050f20: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050f24: 0x1050f24: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050f28: 0x1050f28: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01050f2c: 0x1050f2c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01050f30: 0x1050f30: cibyl_sysc 0x1159
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setMiniMenuItem(int32,int32,int32,int32,int32)
// 0x01050f34: 0x1050f34: jr    ra addu  v1, v0, zero
	ldloc 4
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_main_context_menu_reset_1050f3c(int32)
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
// 0x01050f3c: 0x1050f3c: beq   a0, zero, 0x1050f60 lui   v0, 0x70000
	ldloc.0
	ldc.i4 458752
	stloc.1
	brfalse L_1050f60
// 0x01050f44: 0x1050f44: lw    v1, -8144(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc.2
// 0x01050f48: 0x1050f48: addiu a0, zero, 2
	ldc.i4.2
	stloc.0
// 0x01050f4c: 0x1050f4c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050f50: 0x1050f50: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050f54: 0x1050f54: cibyl_sysc 0x1180
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01050f58: 0x1050f58: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1050f60:
// 0x01050f60: 0x1050f60: lw    v1, -8144(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc.2
// 0x01050f64: 0x1050f64: sll   zero, zero, 0
// 0x01050f68: 0x1050f68: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050f6c: 0x1050f6c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050f70: 0x1050f70: cibyl_sysc 0x11a8
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01050f74: 0x1050f74: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_main_add_menu_item_1050f7c(int32,int32,int32,int32)
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
// 0x01050f7c: 0x1050f7c: beq   a1, zero, 0x1050fc0 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1050fc0
// 0x01050f84: 0x1050f84: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01050f88: 0x1050f88: lw    a0, -8144(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc.0
// 0x01050f8c: 0x1050f8c: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x01050f90: 0x1050f90: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01050f94: 0x1050f94: addiu a2, a2, 9668
	ldloc.2
	ldc.i4 9668
	add
	stloc.2
// 0x01050f98: 0x1050f98: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050f9c: 0x1050f9c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050fa0: 0x1050fa0: cibyl_sysc_arg 0x3
	ldloc 4
// 0x01050fa4: 0x1050fa4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x01050fa8: 0x1050fa8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01050fac: 0x1050fac: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01050fb0: 0x1050fb0: cibyl_sysc_arg 0x8
	ldloc 6
// 0x01050fb4: 0x1050fb4: cibyl_sysc 0x11d0
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01050fb8: 0x1050fb8: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1050fc0:
// 0x01050fc0: 0x1050fc0: lw    v1, -8144(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 4
// 0x01050fc4: 0x1050fc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x01050fc8: 0x1050fc8: cibyl_sysc_arg 0x3
	ldloc 4
// 0x01050fcc: 0x1050fcc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050fd0: 0x1050fd0: cibyl_sysc 0x11f3
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x01050fd4: 0x1050fd4: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_separator_1050fe4(int32)
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
// 0x01050fe4: 0x1050fe4: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050fe8: 0x1050fe8: lw    v1, -8144(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc.2
// 0x01050fec: 0x1050fec: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x01050ff0: 0x1050ff0: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050ff4: 0x1050ff4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050ff8: 0x1050ff8: cibyl_sysc 0x121f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x01050ffc: 0x1050ffc: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void roadmap_main_add_tool_1051004()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051004: 0x1051004: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_add_tool_space_105100c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105100c: 0x105100c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_show_105101c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105101c: 0x105101c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_set_last_cb_1051024(int32)
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
// 0x01051024: 0x1051024: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051028: 0x1051028: jr    ra sw    a0, -10364(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_main_flush_1051038()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051038: 0x1051038: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rim_on_gps_1051050(int32,int32,int32,int32,int32)
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
// 0x01051050: 0x1051050: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01051054: 0x1051054: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01051058: 0x1051058: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x0105105c: 0x105105c: lw    v0, -10368(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2592
	add
	ldelem.i4
	stloc 6
// 0x01051060: 0x1051060: sw    ra, 44(sp)
// 0x01051064: 0x1051064: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01051068: 0x1051068: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0105106c: 0x105106c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01051070: 0x1051070: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01051074: 0x1051074: bne   v0, zero, 0x10510a8 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brtrue L_10510a8
// --- basic block ---
// 0x0105107c: 0x105107c: j	 0x10510f4 sll   zero, zero, 0
	br L_10510f4
// --- basic block ---
L_1051084:
// 0x01051084: 0x1051084: lw    v0, 52(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01051088: 0x1051088: sll   zero, zero, 0
// 0x0105108c: 0x105108c: beq   v0, zero, 0x10510c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10510c0
// --- basic block ---
// 0x01051094: 0x1051094: sw    v0, -10364(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldloc 6
	stelem.i4
// 0x01051098: 0x1051098: jalr  v0 addu  a0, s4, zero
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
// 0x010510a0: 0x10510a0: j	 0x10510c0 sll   zero, zero, 0
	br L_10510c0
// --- basic block ---
L_10510a8:
// 0x010510a8: 0x10510a8: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010510ac: 0x10510ac: lui   s4, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010510b0: 0x10510b0: addiu s4, s4, -9320
	ldloc 7
	ldc.i4 -9320
	add
	stloc 7
// 0x010510b4: 0x10510b4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010510b8: 0x10510b8: addiu s3, s0, -9328
	ldloc 9
	ldc.i4 -9328
	add
	stloc 13
// 0x010510bc: 0x10510bc: lui   s2, 0x70000
	ldc.i4 458752
	stloc 12
L_10510c0:
// 0x010510c0: 0x10510c0: lw    v0, -9328(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2332
	add
	ldelem.i4
	stloc 6
// 0x010510c4: 0x10510c4: sll   zero, zero, 0
// 0x010510c8: 0x10510c8: beq   v0, zero, 0x10510f4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10510f4
// --- basic block ---
// 0x010510d0: 0x10510d0: lw    v1, -10368(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2592
	add
	ldelem.i4
	stloc 8
// 0x010510d4: 0x10510d4: sll   zero, zero, 0
// 0x010510d8: 0x10510d8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010510dc: 0x10510dc: cibyl_sysc_arg 0x11
	ldloc 10
// 0x010510e0: 0x10510e0: cibyl_sysc_arg 0x11
	ldloc 10
// 0x010510e4: 0x10510e4: cibyl_sysc 0x125b
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc 6
// 0x010510e8: 0x10510e8: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x010510ec: 0x10510ec: bne   v1, zero, 0x1051084 sll   zero, zero, 0
	ldloc 8
	brtrue L_1051084
// --- basic block ---
L_10510f4:
// 0x010510f4: 0x10510f4: lw    ra, 44(sp)
// 0x010510f8: 0x10510f8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010510fc: 0x10510fc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01051100: 0x1051100: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01051104: 0x1051104: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01051108: 0x1051108: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0105110c: 0x105110c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01051110: 0x1051110: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_show_miniMenu_1051118()
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
// 0x01051118: 0x1051118: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x0105111c: 0x105111c: lw    v1, -8144(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc.1
// 0x01051120: 0x1051120: sll   zero, zero, 0
// 0x01051124: 0x1051124: cibyl_sysc_arg 0x3
	ldloc.1
// 0x01051128: 0x1051128: cibyl_sysc 0x1270
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x0105112c: 0x105112c: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
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
// 0x01051134: 0x1051134: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051138: 0x1051138: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x0105113c: 0x105113c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051140: 0x1051140: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051144: 0x1051144: sw    ra, 28(sp)
// 0x01051148: 0x1051148: addiu a0, a0, -8432
	ldloc.1
	ldc.i4 -8432
	add
	stloc.1
// 0x0105114c: 0x105114c: addiu v1, v1, -7092
	ldloc 5
	ldc.i4 -7092
	add
	stloc 5
// 0x01051150: 0x1051150: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01051154: 0x1051154: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01051158: 0x1051158: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x0105115c: 0x105115c: addu  t1, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 8
L_1051160:
// 0x01051160: 0x1051160: lw    t1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01051164: 0x1051164: addu  t0, v1, a2
	ldloc 5
	ldloc.3
	add
	stloc 9
// 0x01051168: 0x1051168: bne   t1, v0, 0x10511b0 addiu a2, a2, 12
	ldloc 8
	ldloc 6
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
	bne.un L_10511b0
// --- basic block ---
// 0x01051170: 0x1051170: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051174: 0x1051174: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x01051178: 0x1051178: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105117c: 0x105117c: mflo  lo
	ldloc 10
	stloc.2
// 0x01051180: 0x1051180: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01051184: 0x1051184: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051188: 0x1051188: sw    zero, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105118c: 0x105118c: sw    zero, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01051190: 0x1051190: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01051194: 0x1051194: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051198: 0x1051198: cibyl_sysc 0x1294
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x0105119c: 0x105119c: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x010511a0: 0x10511a0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010511a4: 0x10511a4: cibyl_sysc 0x12aa
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010511a8: 0x10511a8: j	 0x1051210 addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_1051210
// --- basic block ---
L_10511b0:
// 0x010511b0: 0x10511b0: lw    t0, 4(t0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010511b4: 0x10511b4: sll   zero, zero, 0
// 0x010511b8: 0x10511b8: bne   t0, v0, 0x10511e8 addiu a1, a1, 1
	ldloc 9
	ldloc 6
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_10511e8
// --- basic block ---
// 0x010511c0: 0x10511c0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010511c4: 0x10511c4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x010511c8: 0x10511c8: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 10
// 0x010511cc: 0x10511cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010511d0: 0x10511d0: mflo  lo
	ldloc 10
	stloc.2
// 0x010511d4: 0x10511d4: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x010511d8: 0x10511d8: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010511dc: 0x10511dc: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010511e0: 0x10511e0: j	 0x1051210 sw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_1051210
// --- basic block ---
L_10511e8:
// 0x010511e8: 0x10511e8: bne   a1, a3, 0x1051160 addu  t1, a0, a2
	ldloc.2
	ldloc 4
	ldloc.1
	ldloc.3
	add
	stloc 8
	bne.un L_1051160
// --- basic block ---
// 0x010511f0: 0x10511f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010511f4: 0x10511f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010511f8: 0x10511f8: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x010511fc: 0x10511fc: addiu a3, a3, 3748
	ldloc 4
	ldc.i4 3748
	add
	stloc 4
// 0x01051200: 0x1051200: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051204: 0x1051204: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x01051208: 0x1051208: jal   0x100449c sw    v0, 16(sp)
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
L_1051210:
// 0x01051210: 0x1051210: lw    ra, 28(sp)
// 0x01051214: 0x1051214: sll   zero, zero, 0
// 0x01051218: 0x1051218: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_seconds_timer_1051220(int32,int32,int32,int32,int32)
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
// 0x01051220: 0x1051220: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01051224: 0x1051224: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01051228: 0x1051228: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105122c: 0x105122c: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x01051230: 0x1051230: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051234: 0x1051234: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01051238: 0x1051238: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105123c: 0x105123c: sw    ra, 28(sp)
// 0x01051240: 0x1051240: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01051244: 0x1051244: addiu v0, v0, -7088
	ldloc 5
	ldc.i4 -7088
	add
	stloc 5
// 0x01051248: 0x1051248: addiu a0, a0, -6800
	ldloc.1
	ldc.i4 -6800
	add
	stloc.1
// 0x0105124c: 0x105124c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1051250:
// 0x01051250: 0x1051250: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01051254: 0x1051254: sll   zero, zero, 0
// 0x01051258: 0x1051258: beq   v1, s1, 0x10512b4 sll   zero, zero, 0
	ldloc 10
	ldloc 9
	beq  L_10512b4
// --- basic block ---
// 0x01051260: 0x1051260: bne   s0, zero, 0x1051274 sll   zero, zero, 0
	ldloc 7
	brtrue L_1051274
// --- basic block ---
// 0x01051268: 0x1051268: bne   v1, zero, 0x1051274 sll   zero, zero, 0
	ldloc 10
	brtrue L_1051274
// --- basic block ---
// 0x01051270: 0x1051270: addiu s0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 7
L_1051274:
// 0x01051274: 0x1051274: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01051278: 0x1051278: bne   v0, a0, 0x1051250 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1051250
// --- basic block ---
// 0x01051280: 0x1051280: bne   s0, zero, 0x10512a8 addiu v0, s2, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	brtrue L_10512a8
// --- basic block ---
// 0x01051288: 0x1051288: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105128c: 0x105128c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051290: 0x1051290: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01051294: 0x1051294: addiu a3, a3, 3772
	ldloc 4
	ldc.i4 3772
	add
	stloc 4
// 0x01051298: 0x1051298: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0105129c: 0x105129c: jal   0x100449c addiu a2, zero, 830
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
// 0x010512a4: 0x10512a4: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
L_10512a8:
// 0x010512a8: 0x10512a8: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010512ac: 0x10512ac: sw    s1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010512b0: 0x10512b0: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10512b4:
// 0x010512b4: 0x10512b4: lw    ra, 28(sp)
// 0x010512b8: 0x10512b8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010512bc: 0x10512bc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010512c0: 0x10512c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010512c4: 0x10512c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
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
// 0x010512cc: 0x10512cc: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x010512d0: 0x10512d0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010512d4: 0x10512d4: addiu v0, v0, 5516
	ldloc 5
	ldc.i4 5516
	add
	stloc 5
// 0x010512d8: 0x10512d8: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x010512dc: 0x10512dc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010512e0: 0x10512e0: sw    ra, 68(sp)
// 0x010512e4: 0x10512e4: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010512e8: 0x10512e8: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010512ec: 0x10512ec: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010512f0: 0x10512f0: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010512f4: 0x10512f4: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010512f8: 0x10512f8: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010512fc: 0x10512fc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01051300: 0x1051300: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01051304: 0x1051304: beq   a1, v0, 0x1051320 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 14
	beq  L_1051320
// --- basic block ---
// 0x0105130c: 0x105130c: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x01051310: 0x1051310: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x01051314: 0x1051314: mfhi  hi
	ldloc 18
	stloc 5
// 0x01051318: 0x1051318: beq   v0, zero, 0x1051340 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brfalse L_1051340
// --- basic block ---
L_1051320:
// 0x01051320: 0x1051320: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x01051324: 0x1051324: addiu s2, s2, -8432
	ldloc 10
	ldc.i4 -8432
	add
	stloc 10
// 0x01051328: 0x1051328: addu  v1, s2, zero
	ldloc 10
	stloc 7
// 0x0105132c: 0x105132c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01051330: 0x1051330: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01051334: 0x1051334: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01051338: 0x1051338: j	 0x10513a4 addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	br L_10513a4
// --- basic block ---
L_1051340:
// 0x01051340: 0x1051340: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01051344: 0x1051344: lui   s4, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01051348: 0x1051348: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0105134c: 0x105134c: addiu s0, s0, -8432
	ldloc 8
	ldc.i4 -8432
	add
	stloc 8
// 0x01051350: 0x1051350: addiu s5, s5, -8144
	ldloc 11
	ldc.i4 -8144
	add
	stloc 11
// 0x01051354: 0x1051354: addiu s4, s4, 3732
	ldloc 9
	ldc.i4 3732
	add
	stloc 9
// 0x01051358: 0x1051358: addiu s2, s2, 3796
	ldloc 10
	ldc.i4 3796
	add
	stloc 10
L_105135c:
// 0x0105135c: 0x105135c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051360: 0x1051360: sll   zero, zero, 0
// 0x01051364: 0x1051364: bne   v0, s1, 0x1051384 addiu s0, s0, 12
	ldloc 5
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_1051384
// --- basic block ---
// 0x0105136c: 0x105136c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051370: 0x1051370: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x01051374: 0x1051374: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x01051378: 0x1051378: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105137c: 0x105137c: jal   0x100449c sw    s1, 16(sp)
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
L_1051384:
// 0x01051384: 0x1051384: bne   s0, s5, 0x105135c addiu a0, zero, 1000
	ldloc 8
	ldloc 11
	ldc.i4 1000
	stloc.1
	bne.un L_105135c
// --- basic block ---
// 0x0105138c: 0x105138c: div   s3, a0
	ldloc 14
	ldloc.1
	ldloc 14
	ldloc.1
	div
	stloc 19
	rem
	stloc 18
// 0x01051390: 0x1051390: mflo  lo
	ldloc 19
	stloc.1
// 0x01051394: 0x1051394: jal   0x1051220 addu  a1, s1, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_seconds_timer_1051220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105139c: 0x105139c: j	 0x1051534 sll   zero, zero, 0
	br L_1051534
// --- basic block ---
L_10513a4:
// 0x010513a4: 0x10513a4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010513a8: 0x10513a8: sll   zero, zero, 0
// 0x010513ac: 0x10513ac: beq   a0, s1, 0x1051534 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_1051534
// --- basic block ---
// 0x010513b4: 0x10513b4: bne   s0, zero, 0x10513cc sll   zero, zero, 0
	ldloc 8
	brtrue L_10513cc
// --- basic block ---
// 0x010513bc: 0x10513bc: bne   a0, zero, 0x10513cc sll   zero, zero, 0
	ldloc.1
	brtrue L_10513cc
// --- basic block ---
// 0x010513c4: 0x10513c4: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x010513c8: 0x10513c8: addu  s6, v0, zero
	ldloc 5
	stloc 12
L_10513cc:
// 0x010513cc: 0x10513cc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010513d0: 0x10513d0: bne   v0, a1, 0x10513a4 addiu v1, v1, 12
	ldloc 5
	ldloc.2
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_10513a4
// --- basic block ---
// 0x010513d8: 0x10513d8: bne   s0, zero, 0x1051454 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brtrue L_1051454
// --- basic block ---
// 0x010513e0: 0x10513e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010513e4: 0x10513e4: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010513e8: 0x10513e8: addiu v0, v0, 3732
	ldloc 5
	ldc.i4 3732
	add
	stloc 5
// 0x010513ec: 0x10513ec: addiu s8, s8, 3900
	ldloc 16
	ldc.i4 3900
	add
	stloc 16
// 0x010513f0: 0x10513f0: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x010513f4: 0x10513f4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010513f8: 0x10513f8: addiu s7, zero, 24
	ldc.i4.s 24
	stloc 15
L_10513fc:
// 0x010513fc: 0x10513fc: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01051400: 0x1051400: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051404: 0x1051404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01051408: 0x1051408: addiu a2, zero, 915
	ldc.i4 915
	stloc.3
// 0x0105140c: 0x105140c: beq   v1, zero, 0x1051428 addu  a3, s8, zero
	ldloc 7
	ldloc 16
	stloc 4
	brfalse L_1051428
// --- basic block ---
// 0x01051414: 0x1051414: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01051418: 0x1051418: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0105141c: 0x105141c: jal   0x100449c sw    s4, 16(sp)
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
// 0x01051424: 0x1051424: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_1051428:
// 0x01051428: 0x1051428: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105142c: 0x105142c: bne   s4, s7, 0x10513fc addiu s5, s5, 12
	ldloc 9
	ldloc 15
	ldloc 11
	ldc.i4.s 12
	add
	stloc 11
	bne.un L_10513fc
// --- basic block ---
// 0x01051434: 0x1051434: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051438: 0x1051438: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105143c: 0x105143c: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01051440: 0x1051440: addiu a3, a3, 3772
	ldloc 4
	ldc.i4 3772
	add
	stloc 4
// 0x01051444: 0x1051444: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01051448: 0x1051448: jal   0x100449c addiu a2, zero, 918
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
// 0x01051450: 0x1051450: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1051454:
// 0x01051454: 0x1051454: lw    v1, -9352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2338
	add
	ldelem.i4
	stloc 7
// 0x01051458: 0x1051458: addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
// 0x0105145c: 0x105145c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01051460: 0x1051460: bne   v1, a0, 0x1051470 sw    v1, -9352(v0)
	ldloc 7
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2338
	add
	ldloc 7
	stelem.i4
	bne.un L_1051470
// --- basic block ---
// 0x01051468: 0x1051468: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105146c: 0x105146c: sw    v1, -9352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2338
	add
	ldloc 7
	stelem.i4
L_1051470:
// 0x01051470: 0x1051470: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051474: 0x1051474: lw    v0, -9352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2338
	add
	ldelem.i4
	stloc 5
// 0x01051478: 0x1051478: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105147c: 0x105147c: sll   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 5
// 0x01051480: 0x1051480: or    s6, s6, v0
	ldloc 12
	ldloc 5
	or
	stloc 12
// 0x01051484: 0x1051484: cibyl_sysc_arg 0x16
	ldloc 12
// 0x01051488: 0x1051488: cibyl_sysc_arg 0x13
	ldloc 14
// 0x0105148c: 0x105148c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051490: 0x1051490: cibyl_sysc 0x12b6
	call int32 [WazeWP7]Syscalls::NOPH_RimTimerMgr_schedule(int32,int32,int32)
	stloc 5
// 0x01051494: 0x1051494: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01051498: 0x1051498: bne   s3, zero, 0x1051508 lui   v0, 0x70000
	ldloc 14
	ldc.i4 458752
	stloc 5
	brtrue L_1051508
// --- basic block ---
// 0x010514a0: 0x10514a0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010514a4: 0x10514a4: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010514a8: 0x10514a8: addiu s7, s7, 3732
	ldloc 15
	ldc.i4 3732
	add
	stloc 15
// 0x010514ac: 0x10514ac: addiu s6, s6, 3900
	ldloc 12
	ldc.i4 3900
	add
	stloc 12
// 0x010514b0: 0x10514b0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010514b4: 0x10514b4: addiu s5, zero, 24
	ldc.i4.s 24
	stloc 11
L_10514b8:
// 0x010514b8: 0x10514b8: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010514bc: 0x10514bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010514c0: 0x10514c0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x010514c4: 0x10514c4: addiu a2, zero, 930
	ldc.i4 930
	stloc.3
// 0x010514c8: 0x10514c8: beq   v0, zero, 0x10514dc addu  a3, s6, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_10514dc
// --- basic block ---
// 0x010514d0: 0x10514d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010514d4: 0x10514d4: jal   0x100449c sw    s4, 16(sp)
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
L_10514dc:
// 0x010514dc: 0x10514dc: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010514e0: 0x10514e0: bne   s4, s5, 0x10514b8 addiu s2, s2, 12
	ldloc 9
	ldloc 11
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_10514b8
// --- basic block ---
// 0x010514e8: 0x10514e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010514ec: 0x10514ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010514f0: 0x10514f0: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x010514f4: 0x10514f4: addiu a3, a3, 3920
	ldloc 4
	ldc.i4 3920
	add
	stloc 4
// 0x010514f8: 0x10514f8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010514fc: 0x10514fc: jal   0x100449c addiu a2, zero, 934
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
// 0x01051504: 0x1051504: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1051508:
// 0x01051508: 0x1051508: lw    v0, -9352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2338
	add
	ldelem.i4
	stloc 5
// 0x0105150c: 0x105150c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051510: 0x1051510: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051514: 0x1051514: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01051518: 0x1051518: sw    s1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0105151c: 0x105151c: sw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x01051520: 0x1051520: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01051524: 0x1051524: addiu a3, a3, 3948
	ldloc 4
	ldc.i4 3948
	add
	stloc 4
// 0x01051528: 0x1051528: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105152c: 0x105152c: jal   0x100449c addiu a2, zero, 940
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
L_1051534:
// 0x01051534: 0x1051534: lw    ra, 68(sp)
// 0x01051538: 0x1051538: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x0105153c: 0x105153c: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01051540: 0x1051540: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01051544: 0x1051544: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01051548: 0x1051548: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105154c: 0x105154c: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01051550: 0x1051550: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01051554: 0x1051554: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01051558: 0x1051558: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105155c: 0x105155c: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_main_register_seconds_timer_mgr_1051564(int32,int32,int32,int32,int32)
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
// 0x01051564: 0x1051564: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01051568: 0x1051568: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105156c: 0x105156c: addiu a1, a1, 5516
	ldloc.2
	ldc.i4 5516
	add
	stloc.2
// 0x01051570: 0x1051570: sw    ra, 20(sp)
// 0x01051574: 0x1051574: jal   0x10512cc addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0105157c: 0x105157c: lw    ra, 20(sp)
// 0x01051580: 0x1051580: sll   zero, zero, 0
// 0x01051584: 0x1051584: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_seconds_timer_mgr_105158c(int32,int32,int32,int32,int32)
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
// 0x0105158c: 0x105158c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051590: 0x1051590: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01051594: 0x1051594: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01051598: 0x1051598: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105159c: 0x105159c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010515a0: 0x10515a0: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010515a4: 0x10515a4: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010515a8: 0x10515a8: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010515ac: 0x10515ac: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010515b0: 0x10515b0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010515b4: 0x10515b4: sw    ra, 36(sp)
// 0x010515b8: 0x10515b8: addiu s0, s0, -7088
	ldloc 6
	ldc.i4 -7088
	add
	stloc 6
// 0x010515bc: 0x10515bc: addiu s4, s4, -6800
	ldloc 11
	ldc.i4 -6800
	add
	stloc 11
// 0x010515c0: 0x10515c0: addiu s3, s3, 3732
	ldloc 10
	ldc.i4 3732
	add
	stloc 10
// 0x010515c4: 0x10515c4: addiu s2, s2, 3984
	ldloc 9
	ldc.i4 3984
	add
	stloc 9
// 0x010515c8: 0x10515c8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 12
L_10515cc:
// 0x010515cc: 0x10515cc: lw    v1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010515d0: 0x10515d0: sll   zero, zero, 0
// 0x010515d4: 0x10515d4: beq   v1, zero, 0x1051620 sll   zero, zero, 0
	ldloc 8
	brfalse L_1051620
// --- basic block ---
// 0x010515dc: 0x10515dc: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010515e0: 0x10515e0: sll   zero, zero, 0
// 0x010515e4: 0x10515e4: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010515e8: 0x10515e8: bne   v0, zero, 0x1051608 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1051608
// --- basic block ---
// 0x010515f0: 0x10515f0: lw    v0, -4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010515f4: 0x10515f4: sw    v1, -10364(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldloc 8
	stelem.i4
// 0x010515f8: 0x10515f8: jalr  v1 sw    v0, 4(s0)
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
// 0x01051600: 0x1051600: j	 0x1051624 addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	br L_1051624
// --- basic block ---
L_1051608:
// 0x01051608: 0x1051608: bgez  v0, 0x1051620 addiu a0, zero, 4
	ldloc 7
	ldc.i4.4
	stloc.1
	ldc.i4.s 0
	bge L_1051620
// --- basic block ---
// 0x01051610: 0x1051610: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01051614: 0x1051614: addiu a2, zero, 802
	ldc.i4 802
	stloc.3
// 0x01051618: 0x1051618: jal   0x100449c addu  a3, s2, zero
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
L_1051620:
// 0x01051620: 0x1051620: addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
L_1051624:
// 0x01051624: 0x1051624: bne   s0, s4, 0x10515cc sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_10515cc
// --- basic block ---
// 0x0105162c: 0x105162c: lw    ra, 36(sp)
// 0x01051630: 0x1051630: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01051634: 0x1051634: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01051638: 0x1051638: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0105163c: 0x105163c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01051640: 0x1051640: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01051644: 0x1051644: jr    ra addiu sp, sp, 40
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
.method public static int32 battery_status_print_105164c(int32,int32,int32,int32,int32)
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
// 0x0105164c: 0x105164c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051650: 0x1051650: slti  v0, a0, 15
	ldloc.1
	ldc.i4.s 15
	clt
	stloc 5
// 0x01051654: 0x1051654: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01051658: 0x1051658: sw    ra, 36(sp)
// 0x0105165c: 0x105165c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01051660: 0x1051660: beq   v0, zero, 0x10516a4 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10516a4
// --- basic block ---
// 0x01051668: 0x1051668: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0105166c: 0x105166c: lw    v0, 14204(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3551
	add
	ldelem.i4
	stloc 5
// 0x01051670: 0x1051670: sll   zero, zero, 0
// 0x01051674: 0x1051674: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x01051678: 0x1051678: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0105167c: 0x105167c: beq   v0, zero, 0x10516a4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10516a4
// --- basic block ---
// 0x01051684: 0x1051684: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051688: 0x1051688: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x0105168c: 0x105168c: addiu a3, a3, 4060
	ldloc 4
	ldc.i4 4060
	add
	stloc 4
// 0x01051690: 0x1051690: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051694: 0x1051694: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01051698: 0x1051698: jal   0x100449c sw    s0, 16(sp)
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
// 0x010516a0: 0x10516a0: sw    s0, 14204(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3551
	add
	ldloc 7
	stelem.i4
L_10516a4:
// 0x010516a4: 0x10516a4: lw    ra, 36(sp)
// 0x010516a8: 0x10516a8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010516ac: 0x10516ac: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010516b0: 0x10516b0: jr    ra addiu sp, sp, 40
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
