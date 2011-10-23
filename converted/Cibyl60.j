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

.method public static int32 roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
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
// 0x01050400: 0x1050400: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050404: 0x1050404: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050408: 0x1050408: sw    ra, 28(sp)
// 0x0105040c: 0x105040c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01050410: 0x1050410: bne   a1, zero, 0x105044c addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_105044c
// --- basic block ---
// 0x01050418: 0x1050418: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105041c: 0x105041c: lw    s0, -10592(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldelem.i4
	stloc 5
// 0x01050420: 0x1050420: j	 0x1050444 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_1050444
// --- basic block ---
L_1050428:
// 0x01050428: 0x1050428: lw    a0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105042c: 0x105042c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01050434: 0x1050434: beq   v0, zero, 0x1050470 addu  a1, s1, zero
	ldloc 7
	ldloc 8
	stloc.2
	brfalse L_1050470
// --- basic block ---
// 0x0105043c: 0x105043c: lw    s0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050440: 0x1050440: sll   zero, zero, 0
L_1050444:
// 0x01050444: 0x1050444: bne   s0, zero, 0x1050428 sll   zero, zero, 0
	ldloc 5
	brtrue L_1050428
// --- basic block ---
L_105044c:
// 0x0105044c: 0x105044c: jal   0x1050230 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_new_1050230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01050454: 0x1050454: addu  s0, v0, zero
	ldloc 7
	stloc 5
L_1050458:
// 0x01050458: 0x1050458: lw    ra, 28(sp)
// 0x0105045c: 0x105045c: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x01050460: 0x1050460: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050464: 0x1050464: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01050468: 0x1050468: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1050470:
// 0x01050470: 0x1050470: jal   0x104f85c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01050478: 0x1050478: j	 0x1050458 sll   zero, zero, 0
	br L_1050458
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_polygons_1050480(int32,int32,int32,int32,int32)
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
// 0x01050480: 0x1050480: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01050484: 0x1050484: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050488: 0x1050488: lw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0105048c: 0x105048c: lw    v0, -10608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc 6
// 0x01050490: 0x1050490: sltiu t0, t0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x01050494: 0x1050494: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01050498: 0x1050498: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0105049c: 0x105049c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010504a0: 0x10504a0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x010504a4: 0x10504a4: sw    ra, 60(sp)
// 0x010504a8: 0x10504a8: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010504ac: 0x10504ac: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010504b0: 0x10504b0: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010504b4: 0x10504b4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010504b8: 0x10504b8: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010504bc: 0x10504bc: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x010504c0: 0x10504c0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010504c4: 0x10504c4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x010504c8: 0x10504c8: beq   v0, t0, 0x1050514 addu  s7, a3, zero
	ldloc 6
	ldloc 8
	ldloc 4
	stloc 15
	beq  L_1050514
// --- basic block ---
// 0x010504d0: 0x10504d0: sw    t0, -10608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldloc 8
	stelem.i4
// 0x010504d4: 0x10504d4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010504d8: 0x10504d8: lw    a1, -10568(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.2
// 0x010504dc: 0x10504dc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010504e0: 0x10504e0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010504e4: 0x10504e4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010504e8: 0x10504e8: cibyl_sysc_arg 0x8
	ldloc 8
// 0x010504ec: 0x10504ec: cibyl_sysc 0xbea
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x010504f0: 0x10504f0: addu  t0, v0, zero
	ldloc 6
	stloc 8
// 0x010504f4: 0x10504f4: lw    a1, -10608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc.2
// 0x010504f8: 0x10504f8: lw    a0, -10568(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x010504fc: 0x10504fc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01050500: 0x1050500: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050504: 0x1050504: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050508: 0x1050508: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105050c: 0x105050c: cibyl_sysc 0xc08
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x01050510: 0x1050510: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1050514:
// 0x01050514: 0x1050514: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01050518: 0x1050518: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105051c: 0x105051c: lui   s5, 0x70000
	ldc.i4 458752
	stloc 13
// 0x01050520: 0x1050520: lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
// 0x01050524: 0x1050524: j	 0x1050648 lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
	br L_1050648
// --- basic block ---
L_105052c:
// 0x0105052c: 0x105052c: lw    s3, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01050530: 0x1050530: lw    v0, -10604(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2651
	add
	ldelem.i4
	stloc 6
// 0x01050534: 0x1050534: sll   zero, zero, 0
// 0x01050538: 0x1050538: slt   v0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x0105053c: 0x105053c: beq   v0, zero, 0x1050598 sll   zero, zero, 0
	ldloc 6
	brfalse L_1050598
// --- basic block ---
// 0x01050544: 0x1050544: lw    a0, -10596(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2649
	add
	ldelem.i4
	stloc.1
// 0x01050548: 0x1050548: sll   zero, zero, 0
// 0x0105054c: 0x105054c: beq   a0, zero, 0x105056c sw    s3, -10604(v1)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2651
	add
	ldloc 9
	stelem.i4
	brfalse L_105056c
// --- basic block ---
// 0x01050554: 0x1050554: jal   0x1000930 sw    v1, 20(sp)
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
// 0x0105055c: 0x105055c: lw    a0, -10600(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2650
	add
	ldelem.i4
	stloc.1
// 0x01050560: 0x1050560: jal   0x1000930 sll   zero, zero, 0
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
// 0x01050568: 0x1050568: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_105056c:
// 0x0105056c: 0x105056c: sll   a1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x01050570: 0x1050570: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01050574: 0x1050574: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050578: 0x1050578: jal   0x1000910 sw    a1, 16(sp)
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
// 0x01050580: 0x1050580: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01050584: 0x1050584: sw    v0, -10596(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2649
	add
	ldloc 6
	stelem.i4
// 0x01050588: 0x1050588: jal   0x1000910 addu  a0, a1, zero
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
// 0x01050590: 0x1050590: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01050594: 0x1050594: sw    v0, -10600(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2650
	add
	ldloc 6
	stelem.i4
L_1050598:
// 0x01050598: 0x1050598: lw    a0, -10596(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2649
	add
	ldelem.i4
	stloc.1
// 0x0105059c: 0x105059c: lw    a1, -10600(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2650
	add
	ldelem.i4
	stloc.2
// 0x010505a0: 0x10505a0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010505a4: 0x10505a4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010505a8: 0x10505a8: j	 0x10505d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10505d0
// --- basic block ---
L_10505b0:
// 0x010505b0: 0x10505b0: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010505b4: 0x10505b4: sll   zero, zero, 0
// 0x010505b8: 0x10505b8: sw    t0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010505bc: 0x10505bc: lw    t0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010505c0: 0x10505c0: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010505c4: 0x10505c4: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010505c8: 0x10505c8: addiu s2, s2, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
// 0x010505cc: 0x10505cc: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_10505d0:
// 0x010505d0: 0x10505d0: slt   t0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 8
// 0x010505d4: 0x10505d4: bne   t0, zero, 0x10505b0 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10505b0
// --- basic block ---
// 0x010505dc: 0x10505dc: beq   s7, zero, 0x1050614 addiu t0, zero, 1
	ldloc 15
	ldc.i4.1
	stloc 8
	brfalse L_1050614
// --- basic block ---
// 0x010505e4: 0x10505e4: lw    a2, -10568(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.3
// 0x010505e8: 0x10505e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010505ec: 0x10505ec: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010505f0: 0x10505f0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010505f4: 0x10505f4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010505f8: 0x10505f8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010505fc: 0x10505fc: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050600: 0x1050600: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01050604: 0x1050604: cibyl_sysc 0xc26
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawShadedFilledPath(int32,int32,int32,int32,int32,int32)
// 0x01050608: 0x1050608: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x0105060c: 0x105060c: j	 0x1050644 addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_1050644
// --- basic block ---
L_1050614:
// 0x01050614: 0x1050614: lw    a2, -10568(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.3
// 0x01050618: 0x1050618: sll   zero, zero, 0
// 0x0105061c: 0x105061c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050620: 0x1050620: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050624: 0x1050624: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050628: 0x1050628: cibyl_sysc_arg 0x17
	ldloc 15
// 0x0105062c: 0x105062c: cibyl_sysc_arg 0x17
	ldloc 15
// 0x01050630: 0x1050630: cibyl_sysc_arg 0x13
	ldloc 9
// 0x01050634: 0x1050634: cibyl_sysc_arg 0x8
	ldloc 8
// 0x01050638: 0x1050638: cibyl_sysc 0xc49
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawPathOutline(int32,int32,int32,int32,int32,int32,int32)
// 0x0105063c: 0x105063c: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x01050640: 0x1050640: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1050644:
// 0x01050644: 0x1050644: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1050648:
// 0x01050648: 0x1050648: slt   v0, s6, s0
	ldloc 14
	ldloc 17
	clt
	stloc 6
// 0x0105064c: 0x105064c: bne   v0, zero, 0x105052c sll   zero, zero, 0
	ldloc 6
	brtrue L_105052c
// --- basic block ---
// 0x01050654: 0x1050654: lw    ra, 60(sp)
// 0x01050658: 0x1050658: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x0105065c: 0x105065c: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01050660: 0x1050660: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01050664: 0x1050664: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01050668: 0x1050668: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0105066c: 0x105066c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01050670: 0x1050670: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01050674: 0x1050674: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01050678: 0x1050678: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x0105067c: 0x105067c: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_canvas_draw_multiple_circles_1050684(int32,int32,int32,int32,int32)
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
// 0x01050684: 0x1050684: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01050688: 0x1050688: lw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0105068c: 0x105068c: lw    v0, -10608(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc 8
// 0x01050690: 0x1050690: sltiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01050694: 0x1050694: beq   v0, t0, 0x10506e0 addiu t3, zero, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	stloc 10
	beq  L_10506e0
// --- basic block ---
// 0x0105069c: 0x105069c: sw    t0, -10608(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldloc 6
	stelem.i4
// 0x010506a0: 0x10506a0: lui   t1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010506a4: 0x10506a4: lw    t2, -10568(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 11
// 0x010506a8: 0x10506a8: sll   zero, zero, 0
// 0x010506ac: 0x10506ac: cibyl_sysc_arg 0xa
	ldloc 11
// 0x010506b0: 0x10506b0: cibyl_sysc_arg 0xb
	ldloc 10
// 0x010506b4: 0x10506b4: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010506b8: 0x10506b8: cibyl_sysc 0xc67
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x010506bc: 0x10506bc: addu  t0, v0, zero
	ldloc 8
	stloc 6
// 0x010506c0: 0x10506c0: lw    t0, -10568(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 6
// 0x010506c4: 0x10506c4: lw    t1, -10608(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc 9
// 0x010506c8: 0x10506c8: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x010506cc: 0x10506cc: cibyl_sysc_arg 0x8
	ldloc 6
// 0x010506d0: 0x10506d0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010506d4: 0x10506d4: cibyl_sysc_arg 0x9
	ldloc 9
// 0x010506d8: 0x10506d8: cibyl_sysc 0xc85
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x010506dc: 0x10506dc: addu  t0, v0, zero
	ldloc 8
	stloc 6
L_10506e0:
// 0x010506e0: 0x10506e0: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010506e4: 0x10506e4: lui   t2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010506e8: 0x10506e8: addiu t1, zero, 360
	ldc.i4 360
	stloc 9
// 0x010506ec: 0x10506ec: j	 0x105077c addu  t5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_105077c
// --- basic block ---
L_10506f4:
// 0x010506f4: 0x10506f4: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010506f8: 0x10506f8: lw    t3, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010506fc: 0x10506fc: lw    t4, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01050700: 0x1050700: subu  t3, t3, v1
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x01050704: 0x1050704: subu  t4, t4, v1
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x01050708: 0x1050708: beq   a3, zero, 0x1050744 sll   v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
	brfalse L_1050744
// --- basic block ---
// 0x01050710: 0x1050710: lw    t6, -10568(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 13
// 0x01050714: 0x1050714: sll   zero, zero, 0
// 0x01050718: 0x1050718: cibyl_sysc_arg 0xe
	ldloc 13
// 0x0105071c: 0x105071c: cibyl_sysc_arg 0xb
	ldloc 10
// 0x01050720: 0x1050720: cibyl_sysc_arg 0xc
	ldloc 12
// 0x01050724: 0x1050724: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050728: 0x1050728: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105072c: 0x105072c: cibyl_sysc_arg 0xd
	ldloc 14
// 0x01050730: 0x1050730: cibyl_sysc_arg 0x9
	ldloc 9
// 0x01050734: 0x1050734: cibyl_sysc 0xca3
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillArc(int32,int32,int32,int32,int32,int32,int32)
// 0x01050738: 0x1050738: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x0105073c: 0x105073c: j	 0x1050774 addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_1050774
// --- basic block ---
L_1050744:
// 0x01050744: 0x1050744: lw    t6, -10568(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 13
// 0x01050748: 0x1050748: sll   zero, zero, 0
// 0x0105074c: 0x105074c: cibyl_sysc_arg 0xe
	ldloc 13
// 0x01050750: 0x1050750: cibyl_sysc_arg 0xb
	ldloc 10
// 0x01050754: 0x1050754: cibyl_sysc_arg 0xc
	ldloc 12
// 0x01050758: 0x1050758: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105075c: 0x105075c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050760: 0x1050760: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050764: 0x1050764: cibyl_sysc_arg 0x9
	ldloc 9
// 0x01050768: 0x1050768: cibyl_sysc 0xcb9
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawArc(int32,int32,int32,int32,int32,int32,int32)
// 0x0105076c: 0x105076c: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x01050770: 0x1050770: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1050774:
// 0x01050774: 0x1050774: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x01050778: 0x1050778: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_105077c:
// 0x0105077c: 0x105077c: slt   v0, t0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 8
// 0x01050780: 0x1050780: bne   v0, zero, 0x10506f4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10506f4
// --- basic block ---
// 0x01050788: 0x1050788: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_lines_1050790(int32,int32,int32,int32,int32)
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
// 0x01050790: 0x1050790: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050794: 0x1050794: lw    v0, -10628(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2657
	add
	ldelem.i4
	stloc 6
// 0x01050798: 0x1050798: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0105079c: 0x105079c: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010507a0: 0x10507a0: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x010507a4: 0x10507a4: lw    s4, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x010507a8: 0x10507a8: lw    v0, -10608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc 6
// 0x010507ac: 0x10507ac: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010507b0: 0x10507b0: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010507b4: 0x10507b4: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 18
	stelem.i4
// 0x010507b8: 0x10507b8: sw    ra, 124(sp)
// 0x010507bc: 0x10507bc: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010507c0: 0x10507c0: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 19
	stelem.i4
// 0x010507c4: 0x10507c4: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010507c8: 0x10507c8: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010507cc: 0x10507cc: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010507d0: 0x10507d0: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010507d4: 0x10507d4: sw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x010507d8: 0x10507d8: addu  s5, a1, zero
	ldloc.2
	stloc 18
// 0x010507dc: 0x10507dc: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x010507e0: 0x10507e0: beq   v0, a3, 0x105082c sra   s4, s4, 1
	ldloc 6
	ldloc 4
	ldloc 12
	ldc.i4.1
	shr
	stloc 12
	beq  L_105082c
// --- basic block ---
// 0x010507e8: 0x10507e8: sw    a3, -10608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldloc 4
	stelem.i4
// 0x010507ec: 0x10507ec: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010507f0: 0x10507f0: lw    a1, -10568(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.2
// 0x010507f4: 0x10507f4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010507f8: 0x10507f8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010507fc: 0x10507fc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050800: 0x1050800: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050804: 0x1050804: cibyl_sysc 0xccf
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x01050808: 0x1050808: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0105080c: 0x105080c: lw    a1, -10608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2652
	add
	ldelem.i4
	stloc.2
// 0x01050810: 0x1050810: lw    a0, -10568(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x01050814: 0x1050814: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01050818: 0x1050818: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105081c: 0x105081c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050820: 0x1050820: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050824: 0x1050824: cibyl_sysc 0xced
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x01050828: 0x1050828: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_105082c:
// 0x0105082c: 0x105082c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050830: 0x1050830: jal   0x101fb50 lui   s3, 0x70000
	ldc.i4 458752
	stloc 17
	call void Cibyl24::dbg_time_start_101fb50()
// --- basic block ---
// 0x01050838: 0x1050838: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0105083c: 0x105083c: lw    v0, -10568(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 6
// 0x01050840: 0x1050840: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01050844: 0x1050844: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050848: 0x1050848: addiu a3, a3, 3568
	ldloc 4
	ldc.i4 3568
	add
	stloc 4
// 0x0105084c: 0x105084c: addiu a1, s0, 3400
	ldloc 8
	ldc.i4 3400
	add
	stloc.2
// 0x01050850: 0x1050850: addiu a2, zero, 588
	ldc.i4 588
	stloc.3
// 0x01050854: 0x1050854: jal   0x100449c sw    v0, 16(sp)
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
// 0x0105085c: 0x105085c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01050860: 0x1050860: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x01050864: 0x1050864: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01050868: 0x1050868: addiu t0, s0, 3400
	ldloc 8
	ldc.i4 3400
	add
	stloc 20
// 0x0105086c: 0x105086c: addiu v1, v1, 3600
	ldloc 7
	ldc.i4 3600
	add
	stloc 7
// 0x01050870: 0x1050870: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x01050874: 0x1050874: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x01050878: 0x1050878: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x0105087c: 0x105087c: addiu t1, zero, 4
	ldc.i4.4
	stloc 21
// 0x01050880: 0x1050880: j	 0x1050a0c sw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
	br L_1050a0c
// --- basic block ---
L_1050888:
// 0x01050888: 0x1050888: lw    s8, 0(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0105088c: 0x105088c: sll   zero, zero, 0
// 0x01050890: 0x1050890: slti  v0, s8, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 6
// 0x01050894: 0x1050894: bne   v0, zero, 0x1050a08 addiu s8, s8, -1
	ldloc 6
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brtrue L_1050a08
// --- basic block ---
// 0x0105089c: 0x105089c: addu  v0, s6, zero
	ldloc 13
	stloc 6
// 0x010508a0: 0x10508a0: j	 0x10509ec addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10509ec
// --- basic block ---
L_10508a8:
// 0x010508a8: 0x10508a8: bne   s4, zero, 0x1050930 addiu s0, v0, 8
	ldloc 12
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	brtrue L_1050930
// --- basic block ---
// 0x010508b0: 0x10508b0: lw    t2, -10568(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc 9
// 0x010508b4: 0x10508b4: addu  a1, t0, zero
	ldloc 20
	stloc.2
// 0x010508b8: 0x10508b8: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010508bc: 0x10508bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010508c0: 0x10508c0: addiu a2, zero, 606
	ldc.i4 606
	stloc.3
// 0x010508c4: 0x10508c4: sw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010508c8: 0x10508c8: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x010508cc: 0x10508cc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010508d0: 0x10508d0: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010508d4: 0x10508d4: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010508d8: 0x10508d8: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x010508dc: 0x10508dc: jal   0x100449c sw    t1, 68(sp)
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
// 0x010508e4: 0x10508e4: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x010508e8: 0x10508e8: lw    a0, -10568(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x010508ec: 0x10508ec: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010508f0: 0x10508f0: lw    a1, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.2
// 0x010508f4: 0x10508f4: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010508f8: 0x10508f8: lw    t2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010508fc: 0x10508fc: sll   zero, zero, 0
// 0x01050900: 0x1050900: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050904: 0x1050904: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050908: 0x1050908: cibyl_sysc_arg 0x6
	ldloc.3
// 0x0105090c: 0x105090c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050910: 0x1050910: cibyl_sysc_arg 0xa
	ldloc 9
// 0x01050914: 0x1050914: cibyl_sysc 0xd0b
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x01050918: 0x1050918: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0105091c: 0x105091c: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01050920: 0x1050920: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x01050924: 0x1050924: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 21
// 0x01050928: 0x1050928: j	 0x10509e8 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10509e8
// --- basic block ---
L_1050930:
// 0x01050930: 0x1050930: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01050934: 0x1050934: lw    t2, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x01050938: 0x1050938: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0105093c: 0x105093c: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x01050940: 0x1050940: subu  t4, a3, t2
	ldloc 4
	ldloc 9
	sub
	stloc 15
// 0x01050944: 0x1050944: subu  t3, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc 14
// 0x01050948: 0x1050948: sra   a0, t4, 31
	ldloc 15
	ldc.i4.s 31
	shr
	stloc.1
// 0x0105094c: 0x105094c: sra   v0, t3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 6
// 0x01050950: 0x1050950: xor   t4, a0, t4
	ldloc.1
	ldloc 15
	xor
	stloc 15
// 0x01050954: 0x1050954: xor   t3, v0, t3
	ldloc 6
	ldloc 14
	xor
	stloc 14
// 0x01050958: 0x1050958: subu  a0, t4, a0
	ldloc 15
	ldloc.1
	sub
	stloc.1
// 0x0105095c: 0x105095c: subu  v0, t3, v0
	ldloc 14
	ldloc 6
	sub
	stloc 6
// 0x01050960: 0x1050960: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x01050964: 0x1050964: beq   v0, zero, 0x1050974 addu  a0, s4, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_1050974
// --- basic block ---
// 0x0105096c: 0x105096c: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x01050970: 0x1050970: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_1050974:
// 0x01050974: 0x1050974: addu  t3, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 14
// 0x01050978: 0x1050978: subu  t6, t2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 24
// 0x0105097c: 0x105097c: subu  t4, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 15
// 0x01050980: 0x1050980: addu  t5, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 23
// 0x01050984: 0x1050984: addu  t2, a0, t2
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x01050988: 0x1050988: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0105098c: 0x105098c: subu  a0, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc.1
// 0x01050990: 0x1050990: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x01050994: 0x1050994: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x01050998: 0x1050998: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x0105099c: 0x105099c: sw    t2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010509a0: 0x10509a0: sw    t6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 24
	stelem.i4
// 0x010509a4: 0x10509a4: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 23
	stelem.i4
// 0x010509a8: 0x10509a8: sw    t4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010509ac: 0x10509ac: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010509b0: 0x10509b0: sw    t3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010509b4: 0x10509b4: lw    a0, -10568(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x010509b8: 0x10509b8: lw    a1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x010509bc: 0x10509bc: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x010509c0: 0x10509c0: sll   zero, zero, 0
// 0x010509c4: 0x10509c4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010509c8: 0x10509c8: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010509cc: 0x10509cc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010509d0: 0x10509d0: cibyl_sysc_arg 0x17
	ldloc 19
// 0x010509d4: 0x10509d4: cibyl_sysc_arg 0x17
	ldloc 19
// 0x010509d8: 0x10509d8: cibyl_sysc_arg 0x9
	ldloc 21
// 0x010509dc: 0x10509dc: cibyl_sysc 0xd22
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawFilledPath(int32,int32,int32,int32,int32,int32)
// 0x010509e0: 0x10509e0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010509e4: 0x10509e4: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10509e8:
// 0x010509e8: 0x10509e8: addu  v0, s0, zero
	ldloc 8
	stloc 6
L_10509ec:
// 0x010509ec: 0x10509ec: slt   a0, s2, s8
	ldloc 11
	ldloc 10
	clt
	stloc.1
// 0x010509f0: 0x10509f0: bne   a0, zero, 0x10508a8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10508a8
// --- basic block ---
// 0x010509f8: 0x10509f8: sll   s8, s8, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x010509fc: 0x10509fc: addu  s6, s6, s8
	ldloc 13
	ldloc 10
	add
	stloc 13
// 0x01050a00: 0x1050a00: addiu s6, s6, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
// 0x01050a04: 0x1050a04: addiu s5, s5, 4
	ldloc 18
	ldc.i4.4
	add
	stloc 18
L_1050a08:
// 0x01050a08: 0x1050a08: addiu s1, s1, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
L_1050a0c:
// 0x01050a0c: 0x1050a0c: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01050a10: 0x1050a10: sll   zero, zero, 0
// 0x01050a14: 0x1050a14: slt   v0, s1, a0
	ldloc 16
	ldloc.1
	clt
	stloc 6
// 0x01050a18: 0x1050a18: bne   v0, zero, 0x1050888 sll   zero, zero, 0
	ldloc 6
	brtrue L_1050888
// --- basic block ---
// 0x01050a20: 0x1050a20: jal   0x101fb58 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	call void Cibyl24::dbg_time_end_101fb58()
// --- basic block ---
// 0x01050a28: 0x1050a28: lw    ra, 124(sp)
// 0x01050a2c: 0x1050a2c: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01050a30: 0x1050a30: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 19
// 0x01050a34: 0x1050a34: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 13
// 0x01050a38: 0x1050a38: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 18
// 0x01050a3c: 0x1050a3c: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01050a40: 0x1050a40: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01050a44: 0x1050a44: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01050a48: 0x1050a48: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01050a4c: 0x1050a4c: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01050a50: 0x1050a50: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
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
// 0x01050a58: 0x1050a58: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01050a5c: 0x1050a5c: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01050a60: 0x1050a60: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01050a64: 0x1050a64: sw    ra, 92(sp)
// 0x01050a68: 0x1050a68: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01050a6c: 0x1050a6c: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01050a70: 0x1050a70: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01050a74: 0x1050a74: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x01050a78: 0x1050a78: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050a7c: 0x1050a7c: addiu a0, a0, -2372
	ldloc.1
	ldc.i4 -2372
	add
	stloc.1
// 0x01050a80: 0x1050a80: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_1050a84:
// 0x01050a84: 0x1050a84: jal   0x1000120 sw    a3, 64(sp)
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
// 0x01050a8c: 0x1050a8c: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050a90: 0x1050a90: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01050a94: 0x1050a94: beq   v0, zero, 0x1050bb0 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1050bb0
// --- basic block ---
// 0x01050a9c: 0x1050a9c: lw    s3, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01050aa0: 0x1050aa0: sll   zero, zero, 0
// 0x01050aa4: 0x1050aa4: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01050aa8: 0x1050aa8: cibyl_sysc 0xd3f
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 6
// 0x01050aac: 0x1050aac: addu  s3, v0, zero
	ldloc 6
	stloc 10
// 0x01050ab0: 0x1050ab0: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01050ab4: 0x1050ab4: sll   zero, zero, 0
// 0x01050ab8: 0x1050ab8: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01050abc: 0x1050abc: cibyl_sysc 0xd54
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 6
// 0x01050ac0: 0x1050ac0: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x01050ac4: 0x1050ac4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050ac8: 0x1050ac8: lw    a0, -10568(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2642
	add
	ldelem.i4
	stloc.1
// 0x01050acc: 0x1050acc: lw    t0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01050ad0: 0x1050ad0: lw    a1, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01050ad4: 0x1050ad4: lw    a2, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01050ad8: 0x1050ad8: sll   zero, zero, 0
// 0x01050adc: 0x1050adc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050ae0: 0x1050ae0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050ae4: 0x1050ae4: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050ae8: 0x1050ae8: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01050aec: 0x1050aec: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01050af0: 0x1050af0: cibyl_sysc_arg 0x8
	ldloc 13
// 0x01050af4: 0x1050af4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050af8: 0x1050af8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050afc: 0x1050afc: cibyl_sysc 0xd6a
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01050b00: 0x1050b00: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050b04: 0x1050b04: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01050b08: 0x1050b08: bne   a3, v0, 0x1050bb0 lui   s1, 0x70000
	ldloc 4
	ldloc 6
	ldc.i4 458752
	stloc 8
	bne.un L_1050bb0
// --- basic block ---
// 0x01050b10: 0x1050b10: lw    v0, -10616(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2654
	add
	ldelem.i4
	stloc 6
// 0x01050b14: 0x1050b14: sll   zero, zero, 0
// 0x01050b18: 0x1050b18: bne   v0, zero, 0x1050b40 sll   zero, zero, 0
	ldloc 6
	brtrue L_1050b40
// --- basic block ---
// 0x01050b20: 0x1050b20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050b24: 0x1050b24: addiu a0, a0, 3644
	ldloc.1
	ldc.i4 3644
	add
	stloc.1
// 0x01050b28: 0x1050b28: jal   0x1050400 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050b30: 0x1050b30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01050b34: 0x1050b34: addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
// 0x01050b38: 0x1050b38: jal   0x10502b0 sw    v0, -10616(s1)
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
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1050b40:
// 0x01050b40: 0x1050b40: lw    v1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01050b44: 0x1050b44: lw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050b48: 0x1050b48: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050b4c: 0x1050b4c: lw    a0, -10616(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2654
	add
	ldelem.i4
	stloc.1
// 0x01050b50: 0x1050b50: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x01050b54: 0x1050b54: addu  s3, s3, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x01050b58: 0x1050b58: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01050b5c: 0x1050b5c: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01050b60: 0x1050b60: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01050b64: 0x1050b64: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050b68: 0x1050b68: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01050b6c: 0x1050b6c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01050b70: 0x1050b70: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01050b74: 0x1050b74: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01050b78: 0x1050b78: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01050b7c: 0x1050b7c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050b80: 0x1050b80: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01050b84: 0x1050b84: jal   0x104f85c sw    v0, 44(sp)
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
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050b8c: 0x1050b8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050b90: 0x1050b90: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01050b94: 0x1050b94: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x01050b98: 0x1050b98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050b9c: 0x1050b9c: jal   0x1050790 sw    v0, 64(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_multiple_lines_1050790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050ba4: 0x1050ba4: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01050ba8: 0x1050ba8: jal   0x104f85c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_select_pen_104f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1050bb0:
// 0x01050bb0: 0x1050bb0: sll   zero, zero, 0
// 0x01050bb4: 0x1050bb4: Unknown instruction 0x0
L_1050bb4:
// 0x01050bb8: 0x1050bb8: sll   zero, zero, 0
// 0x01050bbc: 0x1050bbc: lw    ra, 92(sp)
// 0x01050bc0: 0x1050bc0: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01050bc4: 0x1050bc4: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01050bc8: 0x1050bc8: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01050bcc: 0x1050bcc: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01050bd0: 0x1050bd0: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_internet_open_browser_1050bd8(int32)
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
// 0x01050bd8: 0x1050bd8: cibyl_sysc 0xd83
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc.1
// 0x01050bdc: 0x1050bdc: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01050be0: 0x1050be0: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050be4: 0x1050be4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050be8: 0x1050be8: cibyl_sysc 0xd9e
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_openBrowser(int32,int32)
// 0x01050bec: 0x1050bec: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x01050bf0: 0x1050bf0: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050bf4: 0x1050bf4: cibyl_sysc 0xdc1
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050bf8: 0x1050bf8: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_time_get_time_1050c00(int32,int32)
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
// 0x01050c00: 0x1050c00: cibyl_sysc 0xdcd
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc.2
// 0x01050c04: 0x1050c04: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01050c08: 0x1050c08: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x01050c0c: 0x1050c0c: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050c10: 0x1050c10: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050c14: 0x1050c14: cibyl_sysc 0xde7
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x01050c18: 0x1050c18: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01050c1c: 0x1050c1c: sw    a1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01050c20: 0x1050c20: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01050c24: 0x1050c24: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050c28: 0x1050c28: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050c2c: 0x1050c2c: cibyl_sysc 0xdf9
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x01050c30: 0x1050c30: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01050c34: 0x1050c34: sw    a1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01050c38: 0x1050c38: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x01050c3c: 0x1050c3c: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050c40: 0x1050c40: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050c44: 0x1050c44: cibyl_sysc 0xe0b
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x01050c48: 0x1050c48: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01050c4c: 0x1050c4c: sw    a1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01050c50: 0x1050c50: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050c54: 0x1050c54: cibyl_sysc 0xe1d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050c58: 0x1050c58: jr    ra addu  v1, v0, zero
	ldloc.2
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_time_get_millis_1050c60(int32)
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
// 0x01050c60: 0x1050c60: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x01050c64: 0x1050c64: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x01050c68: 0x1050c68: cibyl_sysc 0xe29
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050c6c: 0x1050c6c: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01050c70: 0x1050c70: lw    v0, 4(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01050c74: 0x1050c74: jr    ra addiu sp, sp, 8
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
.method public static int32 getIntegerFromString_1050c7c(int32,int32,int32,int32,int32)
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
// 0x01050c7c: 0x1050c7c: addiu v0, a3, 15
	ldloc 4
	ldc.i4.s 15
	add
	stloc 6
// 0x01050c80: 0x1050c80: srl   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shr.un
	stloc 6
// 0x01050c84: 0x1050c84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050c88: 0x1050c88: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01050c8c: 0x1050c8c: sw    ra, 36(sp)
// 0x01050c90: 0x1050c90: sw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050c94: 0x1050c94: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01050c98: 0x1050c98: addu  s8, sp, zero
	ldloc.0
	stloc 8
// 0x01050c9c: 0x1050c9c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050ca0: 0x1050ca0: subu  sp, sp, v0
	ldloc.0
	ldloc 6
	sub
	stloc.0
// 0x01050ca4: 0x1050ca4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x01050ca8: 0x1050ca8: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01050cac: 0x1050cac: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050cb0: 0x1050cb0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01050cb4: 0x1050cb4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01050cb8: 0x1050cb8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01050cbc: 0x1050cbc: jal   0x1001af8 sw    a3, 16(s8)
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
// 0x01050cc4: 0x1050cc4: lw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01050cc8: 0x1050cc8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01050ccc: 0x1050ccc: addu  a3, s0, a3
	ldloc 7
	ldloc 4
	add
	stloc 4
// 0x01050cd0: 0x1050cd0: jal   0x1000d8c sb    zero, 0(a3)
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
// 0x01050cd8: 0x1050cd8: addu  sp, s8, zero
	ldloc 8
	stloc.0
// 0x01050cdc: 0x1050cdc: lw    ra, 36(sp)
// 0x01050ce0: 0x1050ce0: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050ce4: 0x1050ce4: lw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01050ce8: 0x1050ce8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01050cec: 0x1050cec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050cf0: 0x1050cf0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_time_parseGMTString_1050cf8(int32,int32,int32,int32,int32)
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
// 0x01050cf8: 0x1050cf8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050cfc: 0x1050cfc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01050d00: 0x1050d00: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01050d04: 0x1050d04: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01050d08: 0x1050d08: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x01050d0c: 0x1050d0c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050d10: 0x1050d10: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01050d14: 0x1050d14: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01050d18: 0x1050d18: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01050d1c: 0x1050d1c: addiu a1, s1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.2
// 0x01050d20: 0x1050d20: sw    ra, 44(sp)
// 0x01050d24: 0x1050d24: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01050d28: 0x1050d28: jal   0x1001af8 sw    s3, 36(sp)
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
// 0x01050d30: 0x1050d30: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050d34: 0x1050d34: addiu a1, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc.2
// 0x01050d38: 0x1050d38: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01050d3c: 0x1050d3c: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01050d40: 0x1050d40: jal   0x1050c7c sb    zero, 19(sp)
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
	call int32 Cibyl60::getIntegerFromString_1050c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050d48: 0x1050d48: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050d4c: 0x1050d4c: addiu a1, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
// 0x01050d50: 0x1050d50: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01050d54: 0x1050d54: jal   0x1050c7c addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::getIntegerFromString_1050c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050d5c: 0x1050d5c: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050d60: 0x1050d60: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x01050d64: 0x1050d64: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01050d68: 0x1050d68: jal   0x1050c7c addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::getIntegerFromString_1050c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050d70: 0x1050d70: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050d74: 0x1050d74: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01050d78: 0x1050d78: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01050d7c: 0x1050d7c: jal   0x1050c7c addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::getIntegerFromString_1050c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050d84: 0x1050d84: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050d88: 0x1050d88: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01050d8c: 0x1050d8c: addiu a2, zero, 23
	ldc.i4.s 23
	stloc.3
// 0x01050d90: 0x1050d90: jal   0x1050c7c addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::getIntegerFromString_1050c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050d98: 0x1050d98: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01050d9c: 0x1050d9c: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01050da0: 0x1050da0: addiu v0, v0, -1900
	ldloc 7
	ldc.i4 -1900
	add
	stloc 7
// 0x01050da4: 0x1050da4: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050da8: 0x1050da8: addiu s3, s3, 26800
	ldloc 9
	ldc.i4 26800
	add
	stloc 9
// 0x01050dac: 0x1050dac: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01050db0: 0x1050db0: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
L_1050db4:
// 0x01050db4: 0x1050db4: lw    a1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01050db8: 0x1050db8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01050dc0: 0x1050dc0: beq   v0, zero, 0x1050dd4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1050dd4
// --- basic block ---
// 0x01050dc8: 0x1050dc8: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01050dcc: 0x1050dcc: bne   s1, s4, 0x1050db4 addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1050db4
// --- basic block ---
L_1050dd4:
// 0x01050dd4: 0x1050dd4: lw    ra, 44(sp)
// 0x01050dd8: 0x1050dd8: sw    s1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050ddc: 0x1050ddc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01050de0: 0x1050de0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01050de4: 0x1050de4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01050de8: 0x1050de8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01050dec: 0x1050dec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050df0: 0x1050df0: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_time_get_time_wseconds_1050df8(int32,int32,int32,int32,int32)
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
// 0x01050df8: 0x1050df8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050dfc: 0x1050dfc: sw    ra, 28(sp)
// 0x01050e00: 0x1050e00: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050e04: 0x1050e04: cibyl_sysc 0xe49
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x01050e08: 0x1050e08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050e0c: 0x1050e0c: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x01050e10: 0x1050e10: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050e14: 0x1050e14: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050e18: 0x1050e18: cibyl_sysc 0xe63
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050e1c: 0x1050e1c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01050e20: 0x1050e20: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x01050e24: 0x1050e24: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050e28: 0x1050e28: cibyl_sysc_arg 0x8
	ldloc 9
// 0x01050e2c: 0x1050e2c: cibyl_sysc 0xe75
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050e30: 0x1050e30: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x01050e34: 0x1050e34: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01050e38: 0x1050e38: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050e3c: 0x1050e3c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050e40: 0x1050e40: cibyl_sysc 0xe87
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050e44: 0x1050e44: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01050e48: 0x1050e48: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050e4c: 0x1050e4c: cibyl_sysc 0xe99
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050e50: 0x1050e50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050e54: 0x1050e54: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01050e58: 0x1050e58: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050e5c: 0x1050e5c: addiu a0, s0, -10404
	ldloc 8
	ldc.i4 -10404
	add
	stloc.1
// 0x01050e60: 0x1050e60: addiu a2, a2, 3656
	ldloc.3
	ldc.i4 3656
	add
	stloc.3
// 0x01050e64: 0x1050e64: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x01050e68: 0x1050e68: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01050e6c: 0x1050e6c: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x01050e74: 0x1050e74: lw    ra, 28(sp)
// 0x01050e78: 0x1050e78: addiu v0, s0, -10404
	ldloc 8
	ldc.i4 -10404
	add
	stloc 5
// 0x01050e7c: 0x1050e7c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050e80: 0x1050e80: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_time_get_hours_minutes_1050e88(int32,int32,int32,int32,int32)
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
// 0x01050e88: 0x1050e88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050e8c: 0x1050e8c: sw    ra, 44(sp)
// 0x01050e90: 0x1050e90: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01050e94: 0x1050e94: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01050e98: 0x1050e98: cibyl_sysc 0xea5
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x01050e9c: 0x1050e9c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01050ea0: 0x1050ea0: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x01050ea4: 0x1050ea4: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050ea8: 0x1050ea8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050eac: 0x1050eac: cibyl_sysc 0xebf
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050eb0: 0x1050eb0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01050eb4: 0x1050eb4: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01050eb8: 0x1050eb8: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050ebc: 0x1050ebc: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01050ec0: 0x1050ec0: cibyl_sysc 0xed1
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050ec4: 0x1050ec4: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050ec8: 0x1050ec8: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x01050ecc: 0x1050ecc: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050ed0: 0x1050ed0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050ed4: 0x1050ed4: cibyl_sysc 0xee3
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050ed8: 0x1050ed8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050edc: 0x1050edc: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050ee0: 0x1050ee0: cibyl_sysc 0xef5
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050ee4: 0x1050ee4: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01050ee8: 0x1050ee8: jal   0x10a7538 sw    a3, 24(sp)
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
	call int32 Cibyl126::roadmap_general_settings_is_24_hour_clock_10a7538(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01050ef0: 0x1050ef0: lw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01050ef4: 0x1050ef4: bne   v0, zero, 0x1050f10 sll   zero, zero, 0
	ldloc 5
	brtrue L_1050f10
// --- basic block ---
// 0x01050efc: 0x1050efc: div   a3, s0
	ldloc 4
	ldloc 6
	ldloc 4
	ldloc 6
	div
	stloc 12
	rem
	stloc 11
// 0x01050f00: 0x1050f00: mfhi  hi
	ldloc 11
	stloc 4
// 0x01050f04: 0x1050f04: bne   a3, zero, 0x1050f14 lui   s0, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 6
	brtrue L_1050f14
// --- basic block ---
// 0x01050f0c: 0x1050f0c: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
L_1050f10:
// 0x01050f10: 0x1050f10: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
L_1050f14:
// 0x01050f14: 0x1050f14: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050f18: 0x1050f18: addiu a0, s0, -10388
	ldloc 6
	ldc.i4 -10388
	add
	stloc.1
// 0x01050f1c: 0x1050f1c: addiu a2, a2, 3672
	ldloc.3
	ldc.i4 3672
	add
	stloc.3
// 0x01050f20: 0x1050f20: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01050f24: 0x1050f24: jal   0x1000f9c sw    s1, 16(sp)
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
// 0x01050f2c: 0x1050f2c: lw    ra, 44(sp)
// 0x01050f30: 0x1050f30: addiu v0, s0, -10388
	ldloc 6
	ldc.i4 -10388
	add
	stloc 5
// 0x01050f34: 0x1050f34: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01050f38: 0x1050f38: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01050f3c: 0x1050f3c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_serial_read_1050f88(int32,int32,int32)
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
// 0x01050f88: 0x1050f88: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01050f8c: 0x1050f8c: lw    v1, -10380(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -2595
	add
	ldelem.i4
	stloc 4
// 0x01050f90: 0x1050f90: sll   zero, zero, 0
// 0x01050f94: 0x1050f94: beq   v1, zero, 0x1050fb0 addiu a0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc.0
	brfalse L_1050fb0
// --- basic block ---
// 0x01050f9c: 0x1050f9c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x01050fa0: 0x1050fa0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050fa4: 0x1050fa4: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01050fa8: 0x1050fa8: cibyl_sysc 0xf35
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc.3
// 0x01050fac: 0x1050fac: addu  a0, v0, zero
	ldloc.3
	stloc.0
L_1050fb0:
// 0x01050fb0: 0x1050fb0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_serial_write_1050fb8()
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
// 0x01050fb8: 0x1050fb8: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_serial_close_1050fc0()
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
// 0x01050fc0: 0x1050fc0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050fc4: 0x1050fc4: lw    v1, -10380(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2595
	add
	ldelem.i4
	stloc.0
// 0x01050fc8: 0x1050fc8: sll   zero, zero, 0
// 0x01050fcc: 0x1050fcc: beq   v1, zero, 0x1050fe0 sll   zero, zero, 0
	ldloc.0
	brfalse L_1050fe0
// --- basic block ---
// 0x01050fd4: 0x1050fd4: cibyl_sysc_arg 0x3
	ldloc.0
// 0x01050fd8: 0x1050fd8: cibyl_sysc 0xf4a
	call void [WazeWP7]Syscalls::NOPH_GpsManager_disconnect(int32)
// 0x01050fdc: 0x1050fdc: addu  v1, v0, zero
	ldloc.1
	stloc.0
L_1050fe0:
// 0x01050fe0: 0x1050fe0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_horizontal_screen_orientation_1050ff8()
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
// 0x01050ff8: 0x1050ff8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01050ffc: 0x1050ffc: lw    v1, -22680(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01051000: 0x1051000: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01051004: 0x1051004: lw    v0, -22676(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.0
// 0x01051008: 0x1051008: jr    ra slt   v0, v1, v0
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
.method public static void roadmap_main_toggle_full_screen_1051010()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1051010:
// 0x01051010: 0x1051010: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_set_keyboard_1051018()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051018: 0x1051018: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_new_menu_1051020()
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
// 0x01051020: 0x1051020: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_main_add_menu_1051030()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051030: 0x1051030: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_browser_hide_1051038()
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
// 0x01051038: 0x1051038: cibyl_sysc 0x10fb
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
// 0x0105103c: 0x105103c: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_menuItem_1051064(int32,int32)
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
// 0x01051064: 0x1051064: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01051068: 0x1051068: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0105106c: 0x105106c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01051070: 0x1051070: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01051074: 0x1051074: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01051078: 0x1051078: cibyl_sysc_arg 0x3
	ldloc.2
// 0x0105107c: 0x105107c: cibyl_sysc 0x113f
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x01051080: 0x1051080: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_main_set_miniMenu_item_1051088(int32,int32,int32,int32)
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
// 0x01051088: 0x1051088: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105108c: 0x105108c: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x01051090: 0x1051090: lw    v1, -8144(v0)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 5
// 0x01051094: 0x1051094: addiu a3, a3, 10048
	ldloc.3
	ldc.i4 10048
	add
	stloc.3
// 0x01051098: 0x1051098: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105109c: 0x105109c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010510a0: 0x10510a0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010510a4: 0x10510a4: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010510a8: 0x10510a8: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010510ac: 0x10510ac: cibyl_sysc 0x1159
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setMiniMenuItem(int32,int32,int32,int32,int32)
// 0x010510b0: 0x10510b0: jr    ra addu  v1, v0, zero
	ldloc 4
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_main_context_menu_reset_10510b8(int32)
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
// 0x010510b8: 0x10510b8: beq   a0, zero, 0x10510dc lui   v0, 0x70000
	ldloc.0
	ldc.i4 458752
	stloc.1
	brfalse L_10510dc
// 0x010510c0: 0x10510c0: lw    v1, -8144(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc.2
// 0x010510c4: 0x10510c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.0
// 0x010510c8: 0x10510c8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010510cc: 0x10510cc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010510d0: 0x10510d0: cibyl_sysc 0x1180
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x010510d4: 0x10510d4: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_10510dc:
// 0x010510dc: 0x10510dc: lw    v1, -8144(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc.2
// 0x010510e0: 0x10510e0: sll   zero, zero, 0
// 0x010510e4: 0x10510e4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010510e8: 0x10510e8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010510ec: 0x10510ec: cibyl_sysc 0x11a8
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x010510f0: 0x10510f0: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_main_add_menu_item_10510f8(int32,int32,int32,int32)
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
// 0x010510f8: 0x10510f8: beq   a1, zero, 0x105113c lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_105113c
// 0x01051100: 0x1051100: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x01051104: 0x1051104: lw    a0, -8144(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc.0
// 0x01051108: 0x1051108: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x0105110c: 0x105110c: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01051110: 0x1051110: addiu a2, a2, 10048
	ldloc.2
	ldc.i4 10048
	add
	stloc.2
// 0x01051114: 0x1051114: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051118: 0x1051118: cibyl_sysc_arg 0x5
	ldloc.1
// 0x0105111c: 0x105111c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x01051120: 0x1051120: cibyl_sysc_arg 0x3
	ldloc 4
// 0x01051124: 0x1051124: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01051128: 0x1051128: cibyl_sysc_arg 0x7
	ldloc.3
// 0x0105112c: 0x105112c: cibyl_sysc_arg 0x8
	ldloc 6
// 0x01051130: 0x1051130: cibyl_sysc 0x11d0
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x01051134: 0x1051134: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_105113c:
// 0x0105113c: 0x105113c: lw    v1, -8144(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc 4
// 0x01051140: 0x1051140: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x01051144: 0x1051144: cibyl_sysc_arg 0x3
	ldloc 4
// 0x01051148: 0x1051148: cibyl_sysc_arg 0x4
	ldloc.0
// 0x0105114c: 0x105114c: cibyl_sysc 0x11f3
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x01051150: 0x1051150: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_separator_1051160(int32)
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
// 0x01051160: 0x1051160: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051164: 0x1051164: lw    v1, -8144(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc.2
// 0x01051168: 0x1051168: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0105116c: 0x105116c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01051170: 0x1051170: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051174: 0x1051174: cibyl_sysc 0x121f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x01051178: 0x1051178: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void roadmap_main_add_tool_1051180()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051180: 0x1051180: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_add_tool_space_1051188()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051188: 0x1051188: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_show_1051198()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051198: 0x1051198: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_set_last_cb_10511a0(int32)
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
// 0x010511a0: 0x10511a0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010511a4: 0x10511a4: jr    ra sw    a0, -10364(v0)
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
.method public static void roadmap_main_flush_10511b4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010511b4: 0x10511b4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rim_on_gps_10511cc(int32,int32,int32,int32,int32)
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
// 0x010511cc: 0x10511cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010511d0: 0x10511d0: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010511d4: 0x10511d4: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x010511d8: 0x10511d8: lw    v0, -10368(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2592
	add
	ldelem.i4
	stloc 6
// 0x010511dc: 0x10511dc: sw    ra, 44(sp)
// 0x010511e0: 0x10511e0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010511e4: 0x10511e4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010511e8: 0x10511e8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010511ec: 0x10511ec: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010511f0: 0x10511f0: bne   v0, zero, 0x1051224 sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brtrue L_1051224
// --- basic block ---
// 0x010511f8: 0x10511f8: j	 0x1051270 sll   zero, zero, 0
	br L_1051270
// --- basic block ---
L_1051200:
// 0x01051200: 0x1051200: lw    v0, 52(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01051204: 0x1051204: sll   zero, zero, 0
// 0x01051208: 0x1051208: beq   v0, zero, 0x105123c sll   zero, zero, 0
	ldloc 6
	brfalse L_105123c
// --- basic block ---
// 0x01051210: 0x1051210: sw    v0, -10364(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldloc 6
	stelem.i4
// 0x01051214: 0x1051214: jalr  v0 addu  a0, s4, zero
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
// 0x0105121c: 0x105121c: j	 0x105123c sll   zero, zero, 0
	br L_105123c
// --- basic block ---
L_1051224:
// 0x01051224: 0x1051224: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01051228: 0x1051228: lui   s4, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105122c: 0x105122c: addiu s4, s4, -9320
	ldloc 7
	ldc.i4 -9320
	add
	stloc 7
// 0x01051230: 0x1051230: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01051234: 0x1051234: addiu s3, s0, -9328
	ldloc 9
	ldc.i4 -9328
	add
	stloc 13
// 0x01051238: 0x1051238: lui   s2, 0x70000
	ldc.i4 458752
	stloc 12
L_105123c:
// 0x0105123c: 0x105123c: lw    v0, -9328(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2332
	add
	ldelem.i4
	stloc 6
// 0x01051240: 0x1051240: sll   zero, zero, 0
// 0x01051244: 0x1051244: beq   v0, zero, 0x1051270 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051270
// --- basic block ---
// 0x0105124c: 0x105124c: lw    v1, -10368(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2592
	add
	ldelem.i4
	stloc 8
// 0x01051250: 0x1051250: sll   zero, zero, 0
// 0x01051254: 0x1051254: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01051258: 0x1051258: cibyl_sysc_arg 0x11
	ldloc 10
// 0x0105125c: 0x105125c: cibyl_sysc_arg 0x11
	ldloc 10
// 0x01051260: 0x1051260: cibyl_sysc 0x125b
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc 6
// 0x01051264: 0x1051264: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x01051268: 0x1051268: bne   v1, zero, 0x1051200 sll   zero, zero, 0
	ldloc 8
	brtrue L_1051200
// --- basic block ---
L_1051270:
// 0x01051270: 0x1051270: lw    ra, 44(sp)
// 0x01051274: 0x1051274: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01051278: 0x1051278: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105127c: 0x105127c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01051280: 0x1051280: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01051284: 0x1051284: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01051288: 0x1051288: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0105128c: 0x105128c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_show_miniMenu_1051294()
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
// 0x01051294: 0x1051294: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x01051298: 0x1051298: lw    v1, -8144(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2036
	add
	ldelem.i4
	stloc.1
// 0x0105129c: 0x105129c: sll   zero, zero, 0
// 0x010512a0: 0x10512a0: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010512a4: 0x10512a4: cibyl_sysc 0x1270
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x010512a8: 0x10512a8: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
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
// 0x010512b0: 0x10512b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010512b4: 0x10512b4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010512b8: 0x10512b8: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010512bc: 0x10512bc: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010512c0: 0x10512c0: sw    ra, 28(sp)
// 0x010512c4: 0x10512c4: addiu a0, a0, -8432
	ldloc.1
	ldc.i4 -8432
	add
	stloc.1
// 0x010512c8: 0x10512c8: addiu v1, v1, -7092
	ldloc 5
	ldc.i4 -7092
	add
	stloc 5
// 0x010512cc: 0x10512cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010512d0: 0x10512d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010512d4: 0x10512d4: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x010512d8: 0x10512d8: addu  t1, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 8
L_10512dc:
// 0x010512dc: 0x10512dc: lw    t1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010512e0: 0x10512e0: addu  t0, v1, a2
	ldloc 5
	ldloc.3
	add
	stloc 9
// 0x010512e4: 0x10512e4: bne   t1, v0, 0x105132c addiu a2, a2, 12
	ldloc 8
	ldloc 6
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
	bne.un L_105132c
// --- basic block ---
// 0x010512ec: 0x10512ec: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010512f0: 0x10512f0: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010512f4: 0x10512f4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010512f8: 0x10512f8: mflo  lo
	ldloc 10
	stloc.2
// 0x010512fc: 0x10512fc: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01051300: 0x1051300: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01051304: 0x1051304: sw    zero, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01051308: 0x1051308: sw    zero, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0105130c: 0x105130c: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01051310: 0x1051310: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051314: 0x1051314: cibyl_sysc 0x1294
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01051318: 0x1051318: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0105131c: 0x105131c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051320: 0x1051320: cibyl_sysc 0x12aa
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01051324: 0x1051324: j	 0x105138c addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_105138c
// --- basic block ---
L_105132c:
// 0x0105132c: 0x105132c: lw    t0, 4(t0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01051330: 0x1051330: sll   zero, zero, 0
// 0x01051334: 0x1051334: bne   t0, v0, 0x1051364 addiu a1, a1, 1
	ldloc 9
	ldloc 6
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_1051364
// --- basic block ---
// 0x0105133c: 0x105133c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01051340: 0x1051340: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01051344: 0x1051344: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 10
// 0x01051348: 0x1051348: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0105134c: 0x105134c: mflo  lo
	ldloc 10
	stloc.2
// 0x01051350: 0x1051350: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x01051354: 0x1051354: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01051358: 0x1051358: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105135c: 0x105135c: j	 0x105138c sw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_105138c
// --- basic block ---
L_1051364:
// 0x01051364: 0x1051364: bne   a1, a3, 0x10512dc addu  t1, a0, a2
	ldloc.2
	ldloc 4
	ldloc.1
	ldloc.3
	add
	stloc 8
	bne.un L_10512dc
// --- basic block ---
// 0x0105136c: 0x105136c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051370: 0x1051370: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051374: 0x1051374: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01051378: 0x1051378: addiu a3, a3, 3748
	ldloc 4
	ldc.i4 3748
	add
	stloc 4
// 0x0105137c: 0x105137c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051380: 0x1051380: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x01051384: 0x1051384: jal   0x100449c sw    v0, 16(sp)
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
L_105138c:
// 0x0105138c: 0x105138c: lw    ra, 28(sp)
// 0x01051390: 0x1051390: sll   zero, zero, 0
// 0x01051394: 0x1051394: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_seconds_timer_105139c(int32,int32,int32,int32,int32)
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
// 0x0105139c: 0x105139c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010513a0: 0x10513a0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010513a4: 0x10513a4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010513a8: 0x10513a8: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010513ac: 0x10513ac: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010513b0: 0x10513b0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010513b4: 0x10513b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010513b8: 0x10513b8: sw    ra, 28(sp)
// 0x010513bc: 0x10513bc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010513c0: 0x10513c0: addiu v0, v0, -7088
	ldloc 5
	ldc.i4 -7088
	add
	stloc 5
// 0x010513c4: 0x10513c4: addiu a0, a0, -6800
	ldloc.1
	ldc.i4 -6800
	add
	stloc.1
// 0x010513c8: 0x10513c8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10513cc:
// 0x010513cc: 0x10513cc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010513d0: 0x10513d0: sll   zero, zero, 0
// 0x010513d4: 0x10513d4: beq   v1, s1, 0x1051430 sll   zero, zero, 0
	ldloc 10
	ldloc 9
	beq  L_1051430
// --- basic block ---
// 0x010513dc: 0x10513dc: bne   s0, zero, 0x10513f0 sll   zero, zero, 0
	ldloc 7
	brtrue L_10513f0
// --- basic block ---
// 0x010513e4: 0x10513e4: bne   v1, zero, 0x10513f0 sll   zero, zero, 0
	ldloc 10
	brtrue L_10513f0
// --- basic block ---
// 0x010513ec: 0x10513ec: addiu s0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 7
L_10513f0:
// 0x010513f0: 0x10513f0: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010513f4: 0x10513f4: bne   v0, a0, 0x10513cc sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10513cc
// --- basic block ---
// 0x010513fc: 0x10513fc: bne   s0, zero, 0x1051424 addiu v0, s2, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	brtrue L_1051424
// --- basic block ---
// 0x01051404: 0x1051404: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051408: 0x1051408: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105140c: 0x105140c: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01051410: 0x1051410: addiu a3, a3, 3772
	ldloc 4
	ldc.i4 3772
	add
	stloc 4
// 0x01051414: 0x1051414: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01051418: 0x1051418: jal   0x100449c addiu a2, zero, 830
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
// 0x01051420: 0x1051420: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
L_1051424:
// 0x01051424: 0x1051424: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01051428: 0x1051428: sw    s1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0105142c: 0x105142c: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1051430:
// 0x01051430: 0x1051430: lw    ra, 28(sp)
// 0x01051434: 0x1051434: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051438: 0x1051438: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0105143c: 0x105143c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051440: 0x1051440: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
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
// 0x01051448: 0x1051448: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x0105144c: 0x105144c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01051450: 0x1051450: addiu v0, v0, 5896
	ldloc 5
	ldc.i4 5896
	add
	stloc 5
// 0x01051454: 0x1051454: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x01051458: 0x1051458: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0105145c: 0x105145c: sw    ra, 68(sp)
// 0x01051460: 0x1051460: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x01051464: 0x1051464: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x01051468: 0x1051468: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0105146c: 0x105146c: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01051470: 0x1051470: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01051474: 0x1051474: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01051478: 0x1051478: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105147c: 0x105147c: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01051480: 0x1051480: beq   a1, v0, 0x105149c addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 14
	beq  L_105149c
// --- basic block ---
// 0x01051488: 0x1051488: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0105148c: 0x105148c: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x01051490: 0x1051490: mfhi  hi
	ldloc 18
	stloc 5
// 0x01051494: 0x1051494: beq   v0, zero, 0x10514bc lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brfalse L_10514bc
// --- basic block ---
L_105149c:
// 0x0105149c: 0x105149c: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010514a0: 0x10514a0: addiu s2, s2, -8432
	ldloc 10
	ldc.i4 -8432
	add
	stloc 10
// 0x010514a4: 0x10514a4: addu  v1, s2, zero
	ldloc 10
	stloc 7
// 0x010514a8: 0x10514a8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010514ac: 0x10514ac: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010514b0: 0x10514b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010514b4: 0x10514b4: j	 0x1051520 addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	br L_1051520
// --- basic block ---
L_10514bc:
// 0x010514bc: 0x10514bc: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x010514c0: 0x10514c0: lui   s4, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010514c4: 0x10514c4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010514c8: 0x10514c8: addiu s0, s0, -8432
	ldloc 8
	ldc.i4 -8432
	add
	stloc 8
// 0x010514cc: 0x10514cc: addiu s5, s5, -8144
	ldloc 11
	ldc.i4 -8144
	add
	stloc 11
// 0x010514d0: 0x10514d0: addiu s4, s4, 3732
	ldloc 9
	ldc.i4 3732
	add
	stloc 9
// 0x010514d4: 0x10514d4: addiu s2, s2, 3796
	ldloc 10
	ldc.i4 3796
	add
	stloc 10
L_10514d8:
// 0x010514d8: 0x10514d8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010514dc: 0x10514dc: sll   zero, zero, 0
// 0x010514e0: 0x10514e0: bne   v0, s1, 0x1051500 addiu s0, s0, 12
	ldloc 5
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_1051500
// --- basic block ---
// 0x010514e8: 0x10514e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010514ec: 0x10514ec: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x010514f0: 0x10514f0: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x010514f4: 0x10514f4: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010514f8: 0x10514f8: jal   0x100449c sw    s1, 16(sp)
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
L_1051500:
// 0x01051500: 0x1051500: bne   s0, s5, 0x10514d8 addiu a0, zero, 1000
	ldloc 8
	ldloc 11
	ldc.i4 1000
	stloc.1
	bne.un L_10514d8
// --- basic block ---
// 0x01051508: 0x1051508: div   s3, a0
	ldloc 14
	ldloc.1
	ldloc 14
	ldloc.1
	div
	stloc 19
	rem
	stloc 18
// 0x0105150c: 0x105150c: mflo  lo
	ldloc 19
	stloc.1
// 0x01051510: 0x1051510: jal   0x105139c addu  a1, s1, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_seconds_timer_105139c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051518: 0x1051518: j	 0x10516b0 sll   zero, zero, 0
	br L_10516b0
// --- basic block ---
L_1051520:
// 0x01051520: 0x1051520: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01051524: 0x1051524: sll   zero, zero, 0
// 0x01051528: 0x1051528: beq   a0, s1, 0x10516b0 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_10516b0
// --- basic block ---
// 0x01051530: 0x1051530: bne   s0, zero, 0x1051548 sll   zero, zero, 0
	ldloc 8
	brtrue L_1051548
// --- basic block ---
// 0x01051538: 0x1051538: bne   a0, zero, 0x1051548 sll   zero, zero, 0
	ldloc.1
	brtrue L_1051548
// --- basic block ---
// 0x01051540: 0x1051540: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x01051544: 0x1051544: addu  s6, v0, zero
	ldloc 5
	stloc 12
L_1051548:
// 0x01051548: 0x1051548: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105154c: 0x105154c: bne   v0, a1, 0x1051520 addiu v1, v1, 12
	ldloc 5
	ldloc.2
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1051520
// --- basic block ---
// 0x01051554: 0x1051554: bne   s0, zero, 0x10515d0 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brtrue L_10515d0
// --- basic block ---
// 0x0105155c: 0x105155c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01051560: 0x1051560: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x01051564: 0x1051564: addiu v0, v0, 3732
	ldloc 5
	ldc.i4 3732
	add
	stloc 5
// 0x01051568: 0x1051568: addiu s8, s8, 3900
	ldloc 16
	ldc.i4 3900
	add
	stloc 16
// 0x0105156c: 0x105156c: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x01051570: 0x1051570: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01051574: 0x1051574: addiu s7, zero, 24
	ldc.i4.s 24
	stloc 15
L_1051578:
// 0x01051578: 0x1051578: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105157c: 0x105157c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051580: 0x1051580: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01051584: 0x1051584: addiu a2, zero, 915
	ldc.i4 915
	stloc.3
// 0x01051588: 0x1051588: beq   v1, zero, 0x10515a4 addu  a3, s8, zero
	ldloc 7
	ldloc 16
	stloc 4
	brfalse L_10515a4
// --- basic block ---
// 0x01051590: 0x1051590: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01051594: 0x1051594: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01051598: 0x1051598: jal   0x100449c sw    s4, 16(sp)
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
// 0x010515a0: 0x10515a0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_10515a4:
// 0x010515a4: 0x10515a4: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010515a8: 0x10515a8: bne   s4, s7, 0x1051578 addiu s5, s5, 12
	ldloc 9
	ldloc 15
	ldloc 11
	ldc.i4.s 12
	add
	stloc 11
	bne.un L_1051578
// --- basic block ---
// 0x010515b0: 0x10515b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010515b4: 0x10515b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010515b8: 0x10515b8: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x010515bc: 0x10515bc: addiu a3, a3, 3772
	ldloc 4
	ldc.i4 3772
	add
	stloc 4
// 0x010515c0: 0x10515c0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010515c4: 0x10515c4: jal   0x100449c addiu a2, zero, 918
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
// 0x010515cc: 0x10515cc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10515d0:
// 0x010515d0: 0x10515d0: lw    v1, -9352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2338
	add
	ldelem.i4
	stloc 7
// 0x010515d4: 0x10515d4: addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
// 0x010515d8: 0x10515d8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010515dc: 0x10515dc: bne   v1, a0, 0x10515ec sw    v1, -9352(v0)
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
	bne.un L_10515ec
// --- basic block ---
// 0x010515e4: 0x10515e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010515e8: 0x10515e8: sw    v1, -9352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2338
	add
	ldloc 7
	stelem.i4
L_10515ec:
// 0x010515ec: 0x10515ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010515f0: 0x10515f0: lw    v0, -9352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2338
	add
	ldelem.i4
	stloc 5
// 0x010515f4: 0x10515f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010515f8: 0x10515f8: sll   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 5
// 0x010515fc: 0x10515fc: or    s6, s6, v0
	ldloc 12
	ldloc 5
	or
	stloc 12
// 0x01051600: 0x1051600: cibyl_sysc_arg 0x16
	ldloc 12
// 0x01051604: 0x1051604: cibyl_sysc_arg 0x13
	ldloc 14
// 0x01051608: 0x1051608: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105160c: 0x105160c: cibyl_sysc 0x12b6
	call int32 [WazeWP7]Syscalls::NOPH_RimTimerMgr_schedule(int32,int32,int32)
	stloc 5
// 0x01051610: 0x1051610: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01051614: 0x1051614: bne   s3, zero, 0x1051684 lui   v0, 0x70000
	ldloc 14
	ldc.i4 458752
	stloc 5
	brtrue L_1051684
// --- basic block ---
// 0x0105161c: 0x105161c: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01051620: 0x1051620: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x01051624: 0x1051624: addiu s7, s7, 3732
	ldloc 15
	ldc.i4 3732
	add
	stloc 15
// 0x01051628: 0x1051628: addiu s6, s6, 3900
	ldloc 12
	ldc.i4 3900
	add
	stloc 12
// 0x0105162c: 0x105162c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01051630: 0x1051630: addiu s5, zero, 24
	ldc.i4.s 24
	stloc 11
L_1051634:
// 0x01051634: 0x1051634: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051638: 0x1051638: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105163c: 0x105163c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01051640: 0x1051640: addiu a2, zero, 930
	ldc.i4 930
	stloc.3
// 0x01051644: 0x1051644: beq   v0, zero, 0x1051658 addu  a3, s6, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_1051658
// --- basic block ---
// 0x0105164c: 0x105164c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01051650: 0x1051650: jal   0x100449c sw    s4, 16(sp)
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
L_1051658:
// 0x01051658: 0x1051658: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0105165c: 0x105165c: bne   s4, s5, 0x1051634 addiu s2, s2, 12
	ldloc 9
	ldloc 11
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_1051634
// --- basic block ---
// 0x01051664: 0x1051664: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051668: 0x1051668: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105166c: 0x105166c: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01051670: 0x1051670: addiu a3, a3, 3920
	ldloc 4
	ldc.i4 3920
	add
	stloc 4
// 0x01051674: 0x1051674: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01051678: 0x1051678: jal   0x100449c addiu a2, zero, 934
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
// 0x01051680: 0x1051680: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1051684:
// 0x01051684: 0x1051684: lw    v0, -9352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2338
	add
	ldelem.i4
	stloc 5
// 0x01051688: 0x1051688: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105168c: 0x105168c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051690: 0x1051690: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01051694: 0x1051694: sw    s1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01051698: 0x1051698: sw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x0105169c: 0x105169c: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x010516a0: 0x10516a0: addiu a3, a3, 3948
	ldloc 4
	ldc.i4 3948
	add
	stloc 4
// 0x010516a4: 0x10516a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010516a8: 0x10516a8: jal   0x100449c addiu a2, zero, 940
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
L_10516b0:
// 0x010516b0: 0x10516b0: lw    ra, 68(sp)
// 0x010516b4: 0x10516b4: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x010516b8: 0x10516b8: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010516bc: 0x10516bc: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010516c0: 0x10516c0: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010516c4: 0x10516c4: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010516c8: 0x10516c8: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x010516cc: 0x10516cc: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010516d0: 0x10516d0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010516d4: 0x10516d4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010516d8: 0x10516d8: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_main_register_seconds_timer_mgr_10516e0(int32,int32,int32,int32,int32)
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
// 0x010516e0: 0x10516e0: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x010516e4: 0x10516e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010516e8: 0x10516e8: addiu a1, a1, 5896
	ldloc.2
	ldc.i4 5896
	add
	stloc.2
// 0x010516ec: 0x10516ec: sw    ra, 20(sp)
// 0x010516f0: 0x10516f0: jal   0x1051448 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010516f8: 0x10516f8: lw    ra, 20(sp)
// 0x010516fc: 0x10516fc: sll   zero, zero, 0
// 0x01051700: 0x1051700: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_seconds_timer_mgr_1051708(int32,int32,int32,int32,int32)
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
// 0x01051708: 0x1051708: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0105170c: 0x105170c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01051710: 0x1051710: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01051714: 0x1051714: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051718: 0x1051718: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0105171c: 0x105171c: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01051720: 0x1051720: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01051724: 0x1051724: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01051728: 0x1051728: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0105172c: 0x105172c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01051730: 0x1051730: sw    ra, 36(sp)
// 0x01051734: 0x1051734: addiu s0, s0, -7088
	ldloc 6
	ldc.i4 -7088
	add
	stloc 6
// 0x01051738: 0x1051738: addiu s4, s4, -6800
	ldloc 11
	ldc.i4 -6800
	add
	stloc 11
// 0x0105173c: 0x105173c: addiu s3, s3, 3732
	ldloc 10
	ldc.i4 3732
	add
	stloc 10
// 0x01051740: 0x1051740: addiu s2, s2, 3984
	ldloc 9
	ldc.i4 3984
	add
	stloc 9
// 0x01051744: 0x1051744: lui   s1, 0x70000
	ldc.i4 458752
	stloc 12
L_1051748:
// 0x01051748: 0x1051748: lw    v1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0105174c: 0x105174c: sll   zero, zero, 0
// 0x01051750: 0x1051750: beq   v1, zero, 0x105179c sll   zero, zero, 0
	ldloc 8
	brfalse L_105179c
// --- basic block ---
// 0x01051758: 0x1051758: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105175c: 0x105175c: sll   zero, zero, 0
// 0x01051760: 0x1051760: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01051764: 0x1051764: bne   v0, zero, 0x1051784 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_1051784
// --- basic block ---
// 0x0105176c: 0x105176c: lw    v0, -4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x01051770: 0x1051770: sw    v1, -10364(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldloc 8
	stelem.i4
// 0x01051774: 0x1051774: jalr  v1 sw    v0, 4(s0)
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
// 0x0105177c: 0x105177c: j	 0x10517a0 addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	br L_10517a0
// --- basic block ---
L_1051784:
// 0x01051784: 0x1051784: bgez  v0, 0x105179c addiu a0, zero, 4
	ldloc 7
	ldc.i4.4
	stloc.1
	ldc.i4.s 0
	bge L_105179c
// --- basic block ---
// 0x0105178c: 0x105178c: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x01051790: 0x1051790: addiu a2, zero, 802
	ldc.i4 802
	stloc.3
// 0x01051794: 0x1051794: jal   0x100449c addu  a3, s2, zero
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
L_105179c:
// 0x0105179c: 0x105179c: addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
L_10517a0:
// 0x010517a0: 0x10517a0: bne   s0, s4, 0x1051748 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_1051748
// --- basic block ---
// 0x010517a8: 0x10517a8: lw    ra, 36(sp)
// 0x010517ac: 0x10517ac: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010517b0: 0x10517b0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010517b4: 0x10517b4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010517b8: 0x10517b8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x010517bc: 0x10517bc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010517c0: 0x10517c0: jr    ra addiu sp, sp, 40
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
.method public static int32 battery_status_print_10517c8(int32,int32,int32,int32,int32)
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
// 0x010517c8: 0x10517c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010517cc: 0x10517cc: slti  v0, a0, 15
	ldloc.1
	ldc.i4.s 15
	clt
	stloc 5
// 0x010517d0: 0x10517d0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010517d4: 0x10517d4: sw    ra, 36(sp)
// 0x010517d8: 0x10517d8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010517dc: 0x10517dc: beq   v0, zero, 0x1051820 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1051820
// --- basic block ---
// 0x010517e4: 0x10517e4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010517e8: 0x10517e8: lw    v0, 14204(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3551
	add
	ldelem.i4
	stloc 5
// 0x010517ec: 0x10517ec: sll   zero, zero, 0
// 0x010517f0: 0x10517f0: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010517f4: 0x10517f4: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010517f8: 0x10517f8: beq   v0, zero, 0x1051820 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1051820
// --- basic block ---
// 0x01051800: 0x1051800: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051804: 0x1051804: addiu a1, a1, 3732
	ldloc.2
	ldc.i4 3732
	add
	stloc.2
// 0x01051808: 0x1051808: addiu a3, a3, 4060
	ldloc 4
	ldc.i4 4060
	add
	stloc 4
// 0x0105180c: 0x105180c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051810: 0x1051810: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x01051814: 0x1051814: jal   0x100449c sw    s0, 16(sp)
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
// 0x0105181c: 0x105181c: sw    s0, 14204(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3551
	add
	ldloc 7
	stelem.i4
L_1051820:
// 0x01051820: 0x1051820: lw    ra, 36(sp)
// 0x01051824: 0x1051824: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01051828: 0x1051828: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0105182c: 0x105182c: jr    ra addiu sp, sp, 40
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
