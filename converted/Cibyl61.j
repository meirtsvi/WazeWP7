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

.class public auto beforefieldinit Cibyl61
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
  } // end of method Cibyl61::.ctor

.method public static int32 roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
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
// 0x01050448: 0x1050448: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0105044c: 0x105044c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050450: 0x1050450: sw    ra, 28(sp)
// 0x01050454: 0x1050454: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01050458: 0x1050458: bne   a1, zero, 0x1050494 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_1050494
// --- basic block ---
// 0x01050460: 0x1050460: lui   v0, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050464: 0x1050464: lw    s0, -10576(v0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2644
	add
	ldelem.i4
	stloc 5
// 0x01050468: 0x1050468: j	 0x105048c addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_105048c
// --- basic block ---
L_1050470:
// 0x01050470: 0x1050470: lw    a0, 4(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01050474: 0x1050474: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0105047c: 0x105047c: beq   v0, zero, 0x10504b8 addu  a1, s1, zero
	ldloc 7
	ldloc 8
	stloc.2
	brfalse L_10504b8
// --- basic block ---
// 0x01050484: 0x1050484: lw    s0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050488: 0x1050488: sll   zero, zero, 0
L_105048c:
// 0x0105048c: 0x105048c: bne   s0, zero, 0x1050470 sll   zero, zero, 0
	ldloc 5
	brtrue L_1050470
// --- basic block ---
L_1050494:
// 0x01050494: 0x1050494: jal   0x1050278 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_new_1050278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0105049c: 0x105049c: addu  s0, v0, zero
	ldloc 7
	stloc 5
L_10504a0:
// 0x010504a0: 0x10504a0: lw    ra, 28(sp)
// 0x010504a4: 0x10504a4: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x010504a8: 0x10504a8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010504ac: 0x10504ac: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010504b0: 0x10504b0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10504b8:
// 0x010504b8: 0x10504b8: jal   0x104f8a4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010504c0: 0x10504c0: j	 0x10504a0 sll   zero, zero, 0
	br L_10504a0
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_polygons_10504c8(int32,int32,int32,int32,int32)
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
// 0x010504c8: 0x10504c8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010504cc: 0x10504cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010504d0: 0x10504d0: lw    t0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010504d4: 0x10504d4: lw    v0, -10592(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldelem.i4
	stloc 6
// 0x010504d8: 0x10504d8: sltiu t0, t0, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x010504dc: 0x10504dc: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010504e0: 0x10504e0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010504e4: 0x10504e4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010504e8: 0x10504e8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 17
	stelem.i4
// 0x010504ec: 0x10504ec: sw    ra, 60(sp)
// 0x010504f0: 0x10504f0: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010504f4: 0x10504f4: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010504f8: 0x10504f8: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010504fc: 0x10504fc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01050500: 0x1050500: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01050504: 0x1050504: addu  s0, a0, zero
	ldloc.1
	stloc 17
// 0x01050508: 0x1050508: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0105050c: 0x105050c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x01050510: 0x1050510: beq   v0, t0, 0x105055c addu  s7, a3, zero
	ldloc 6
	ldloc 8
	ldloc 4
	stloc 15
	beq  L_105055c
// --- basic block ---
// 0x01050518: 0x1050518: sw    t0, -10592(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldloc 8
	stelem.i4
// 0x0105051c: 0x105051c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050520: 0x1050520: lw    a1, -10552(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc.2
// 0x01050524: 0x1050524: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01050528: 0x1050528: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105052c: 0x105052c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050530: 0x1050530: cibyl_sysc_arg 0x8
	ldloc 8
// 0x01050534: 0x1050534: cibyl_sysc 0xbea
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x01050538: 0x1050538: addu  t0, v0, zero
	ldloc 6
	stloc 8
// 0x0105053c: 0x105053c: lw    a1, -10592(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldelem.i4
	stloc.2
// 0x01050540: 0x1050540: lw    a0, -10552(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc.1
// 0x01050544: 0x1050544: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01050548: 0x1050548: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105054c: 0x105054c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050550: 0x1050550: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050554: 0x1050554: cibyl_sysc 0xc08
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x01050558: 0x1050558: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_105055c:
// 0x0105055c: 0x105055c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01050560: 0x1050560: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01050564: 0x1050564: lui   s5, 0x70000
	ldc.i4 458752
	stloc 13
// 0x01050568: 0x1050568: lui   s4, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105056c: 0x105056c: j	 0x1050690 lui   s8, 0x70000
	ldc.i4 458752
	stloc 16
	br L_1050690
// --- basic block ---
L_1050574:
// 0x01050574: 0x1050574: lw    s3, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01050578: 0x1050578: lw    v0, -10588(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2647
	add
	ldelem.i4
	stloc 6
// 0x0105057c: 0x105057c: sll   zero, zero, 0
// 0x01050580: 0x1050580: slt   v0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x01050584: 0x1050584: beq   v0, zero, 0x10505e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10505e0
// --- basic block ---
// 0x0105058c: 0x105058c: lw    a0, -10580(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2645
	add
	ldelem.i4
	stloc.1
// 0x01050590: 0x1050590: sll   zero, zero, 0
// 0x01050594: 0x1050594: beq   a0, zero, 0x10505b4 sw    s3, -10588(v1)
	ldloc.1
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2647
	add
	ldloc 9
	stelem.i4
	brfalse L_10505b4
// --- basic block ---
// 0x0105059c: 0x105059c: jal   0x1000930 sw    v1, 20(sp)
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
// 0x010505a4: 0x10505a4: lw    a0, -10584(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2646
	add
	ldelem.i4
	stloc.1
// 0x010505a8: 0x10505a8: jal   0x1000930 sll   zero, zero, 0
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
// 0x010505b0: 0x10505b0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
L_10505b4:
// 0x010505b4: 0x10505b4: sll   a1, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x010505b8: 0x10505b8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010505bc: 0x10505bc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010505c0: 0x10505c0: jal   0x1000910 sw    a1, 16(sp)
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
// 0x010505c8: 0x10505c8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010505cc: 0x10505cc: sw    v0, -10580(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2645
	add
	ldloc 6
	stelem.i4
// 0x010505d0: 0x10505d0: jal   0x1000910 addu  a0, a1, zero
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
// 0x010505d8: 0x10505d8: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010505dc: 0x10505dc: sw    v0, -10584(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2646
	add
	ldloc 6
	stelem.i4
L_10505e0:
// 0x010505e0: 0x10505e0: lw    a0, -10580(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -2645
	add
	ldelem.i4
	stloc.1
// 0x010505e4: 0x10505e4: lw    a1, -10584(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2646
	add
	ldelem.i4
	stloc.2
// 0x010505e8: 0x10505e8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010505ec: 0x10505ec: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010505f0: 0x10505f0: j	 0x1050618 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1050618
// --- basic block ---
L_10505f8:
// 0x010505f8: 0x10505f8: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010505fc: 0x10505fc: sll   zero, zero, 0
// 0x01050600: 0x1050600: sw    t0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01050604: 0x1050604: lw    t0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01050608: 0x1050608: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x0105060c: 0x105060c: sw    t0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01050610: 0x1050610: addiu s2, s2, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
// 0x01050614: 0x1050614: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
L_1050618:
// 0x01050618: 0x1050618: slt   t0, v0, s3
	ldloc 6
	ldloc 9
	clt
	stloc 8
// 0x0105061c: 0x105061c: bne   t0, zero, 0x10505f8 addiu v0, v0, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10505f8
// --- basic block ---
// 0x01050624: 0x1050624: beq   s7, zero, 0x105065c addiu t0, zero, 1
	ldloc 15
	ldc.i4.1
	stloc 8
	brfalse L_105065c
// --- basic block ---
// 0x0105062c: 0x105062c: lw    a2, -10552(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc.3
// 0x01050630: 0x1050630: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050634: 0x1050634: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050638: 0x1050638: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105063c: 0x105063c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050640: 0x1050640: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050644: 0x1050644: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050648: 0x1050648: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0105064c: 0x105064c: cibyl_sysc 0xc26
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawShadedFilledPath(int32,int32,int32,int32,int32,int32)
// 0x01050650: 0x1050650: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x01050654: 0x1050654: j	 0x105068c addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	br L_105068c
// --- basic block ---
L_105065c:
// 0x0105065c: 0x105065c: lw    a2, -10552(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc.3
// 0x01050660: 0x1050660: sll   zero, zero, 0
// 0x01050664: 0x1050664: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050668: 0x1050668: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105066c: 0x105066c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050670: 0x1050670: cibyl_sysc_arg 0x17
	ldloc 15
// 0x01050674: 0x1050674: cibyl_sysc_arg 0x17
	ldloc 15
// 0x01050678: 0x1050678: cibyl_sysc_arg 0x13
	ldloc 9
// 0x0105067c: 0x105067c: cibyl_sysc_arg 0x8
	ldloc 8
// 0x01050680: 0x1050680: cibyl_sysc 0xc49
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawPathOutline(int32,int32,int32,int32,int32,int32,int32)
// 0x01050684: 0x1050684: addu  s3, v0, zero
	ldloc 6
	stloc 9
// 0x01050688: 0x1050688: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_105068c:
// 0x0105068c: 0x105068c: addiu s6, s6, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
L_1050690:
// 0x01050690: 0x1050690: slt   v0, s6, s0
	ldloc 14
	ldloc 17
	clt
	stloc 6
// 0x01050694: 0x1050694: bne   v0, zero, 0x1050574 sll   zero, zero, 0
	ldloc 6
	brtrue L_1050574
// --- basic block ---
// 0x0105069c: 0x105069c: lw    ra, 60(sp)
// 0x010506a0: 0x10506a0: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010506a4: 0x10506a4: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x010506a8: 0x10506a8: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010506ac: 0x10506ac: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010506b0: 0x10506b0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010506b4: 0x10506b4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010506b8: 0x10506b8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010506bc: 0x10506bc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010506c0: 0x10506c0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 17
// 0x010506c4: 0x10506c4: jr    ra addiu sp, sp, 64
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
.method public static int32 roadmap_canvas_draw_multiple_circles_10506cc(int32,int32,int32,int32,int32)
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
// 0x010506cc: 0x10506cc: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010506d0: 0x10506d0: lw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010506d4: 0x10506d4: lw    v0, -10592(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldelem.i4
	stloc 8
// 0x010506d8: 0x10506d8: sltiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010506dc: 0x10506dc: beq   v0, t0, 0x1050728 addiu t3, zero, 1
	ldloc 8
	ldloc 6
	ldc.i4.1
	stloc 10
	beq  L_1050728
// --- basic block ---
// 0x010506e4: 0x10506e4: sw    t0, -10592(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldloc 6
	stelem.i4
// 0x010506e8: 0x10506e8: lui   t1, 0x70000
	ldc.i4 458752
	stloc 9
// 0x010506ec: 0x10506ec: lw    t2, -10552(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc 11
// 0x010506f0: 0x10506f0: sll   zero, zero, 0
// 0x010506f4: 0x10506f4: cibyl_sysc_arg 0xa
	ldloc 11
// 0x010506f8: 0x10506f8: cibyl_sysc_arg 0xb
	ldloc 10
// 0x010506fc: 0x10506fc: cibyl_sysc_arg 0x8
	ldloc 6
// 0x01050700: 0x1050700: cibyl_sysc 0xc67
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x01050704: 0x1050704: addu  t0, v0, zero
	ldloc 8
	stloc 6
// 0x01050708: 0x1050708: lw    t0, -10552(t1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc 6
// 0x0105070c: 0x105070c: lw    t1, -10592(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldelem.i4
	stloc 9
// 0x01050710: 0x1050710: addiu v1, zero, 2
	ldc.i4.2
	stloc 5
// 0x01050714: 0x1050714: cibyl_sysc_arg 0x8
	ldloc 6
// 0x01050718: 0x1050718: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0105071c: 0x105071c: cibyl_sysc_arg 0x9
	ldloc 9
// 0x01050720: 0x1050720: cibyl_sysc 0xc85
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x01050724: 0x1050724: addu  t0, v0, zero
	ldloc 8
	stloc 6
L_1050728:
// 0x01050728: 0x1050728: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0105072c: 0x105072c: lui   t2, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01050730: 0x1050730: addiu t1, zero, 360
	ldc.i4 360
	stloc 9
// 0x01050734: 0x1050734: j	 0x10507c4 addu  t5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_10507c4
// --- basic block ---
L_105073c:
// 0x0105073c: 0x105073c: lw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01050740: 0x1050740: lw    t3, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01050744: 0x1050744: lw    t4, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01050748: 0x1050748: subu  t3, t3, v1
	ldloc 10
	ldloc 5
	sub
	stloc 10
// 0x0105074c: 0x105074c: subu  t4, t4, v1
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x01050750: 0x1050750: beq   a3, zero, 0x105078c sll   v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	shl
	stloc 5
	brfalse L_105078c
// --- basic block ---
// 0x01050758: 0x1050758: lw    t6, -10552(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc 13
// 0x0105075c: 0x105075c: sll   zero, zero, 0
// 0x01050760: 0x1050760: cibyl_sysc_arg 0xe
	ldloc 13
// 0x01050764: 0x1050764: cibyl_sysc_arg 0xb
	ldloc 10
// 0x01050768: 0x1050768: cibyl_sysc_arg 0xc
	ldloc 12
// 0x0105076c: 0x105076c: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050770: 0x1050770: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01050774: 0x1050774: cibyl_sysc_arg 0xd
	ldloc 14
// 0x01050778: 0x1050778: cibyl_sysc_arg 0x9
	ldloc 9
// 0x0105077c: 0x105077c: cibyl_sysc 0xca3
	call void [WazeWP7]Syscalls::NOPH_Graphics_fillArc(int32,int32,int32,int32,int32,int32,int32)
// 0x01050780: 0x1050780: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x01050784: 0x1050784: j	 0x10507bc addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	br L_10507bc
// --- basic block ---
L_105078c:
// 0x0105078c: 0x105078c: lw    t6, -10552(t2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc 13
// 0x01050790: 0x1050790: sll   zero, zero, 0
// 0x01050794: 0x1050794: cibyl_sysc_arg 0xe
	ldloc 13
// 0x01050798: 0x1050798: cibyl_sysc_arg 0xb
	ldloc 10
// 0x0105079c: 0x105079c: cibyl_sysc_arg 0xc
	ldloc 12
// 0x010507a0: 0x10507a0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010507a4: 0x10507a4: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010507a8: 0x10507a8: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010507ac: 0x10507ac: cibyl_sysc_arg 0x9
	ldloc 9
// 0x010507b0: 0x10507b0: cibyl_sysc 0xcb9
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawArc(int32,int32,int32,int32,int32,int32,int32)
// 0x010507b4: 0x10507b4: addu  v1, v0, zero
	ldloc 8
	stloc 5
// 0x010507b8: 0x10507b8: addiu t0, t0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10507bc:
// 0x010507bc: 0x10507bc: addiu a2, a2, 4
	ldloc.3
	ldc.i4.4
	add
	stloc.3
// 0x010507c0: 0x10507c0: addiu a1, a1, 8
	ldloc.2
	ldc.i4.8
	add
	stloc.2
L_10507c4:
// 0x010507c4: 0x10507c4: slt   v0, t0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 8
// 0x010507c8: 0x10507c8: bne   v0, zero, 0x105073c sll   zero, zero, 0
	ldloc 8
	brtrue L_105073c
// --- basic block ---
// 0x010507d0: 0x10507d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_canvas_draw_multiple_lines_10507d8(int32,int32,int32,int32,int32)
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
// 0x010507d8: 0x10507d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x010507dc: 0x10507dc: lw    v0, -10612(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2653
	add
	ldelem.i4
	stloc 6
// 0x010507e0: 0x10507e0: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010507e4: 0x10507e4: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x010507e8: 0x10507e8: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x010507ec: 0x10507ec: lw    s4, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x010507f0: 0x10507f0: lw    v0, -10592(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldelem.i4
	stloc 6
// 0x010507f4: 0x10507f4: sltiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
// 0x010507f8: 0x10507f8: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010507fc: 0x10507fc: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 18
	stelem.i4
// 0x01050800: 0x1050800: sw    ra, 124(sp)
// 0x01050804: 0x1050804: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x01050808: 0x1050808: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 19
	stelem.i4
// 0x0105080c: 0x105080c: sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01050810: 0x1050810: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01050814: 0x1050814: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x01050818: 0x1050818: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0105081c: 0x105081c: sw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.1
	stelem.i4
// 0x01050820: 0x1050820: addu  s5, a1, zero
	ldloc.2
	stloc 18
// 0x01050824: 0x1050824: addu  s6, a2, zero
	ldloc.3
	stloc 13
// 0x01050828: 0x1050828: beq   v0, a3, 0x1050874 sra   s4, s4, 1
	ldloc 6
	ldloc 4
	ldloc 12
	ldc.i4.1
	shr
	stloc 12
	beq  L_1050874
// --- basic block ---
// 0x01050830: 0x1050830: sw    a3, -10592(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldloc 4
	stelem.i4
// 0x01050834: 0x1050834: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050838: 0x1050838: lw    a1, -10552(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc.2
// 0x0105083c: 0x105083c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01050840: 0x1050840: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050844: 0x1050844: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050848: 0x1050848: cibyl_sysc_arg 0x7
	ldloc 4
// 0x0105084c: 0x105084c: cibyl_sysc 0xccf
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x01050850: 0x1050850: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01050854: 0x1050854: lw    a1, -10592(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2648
	add
	ldelem.i4
	stloc.2
// 0x01050858: 0x1050858: lw    a0, -10552(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc.1
// 0x0105085c: 0x105085c: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01050860: 0x1050860: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050864: 0x1050864: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050868: 0x1050868: cibyl_sysc_arg 0x5
	ldloc.2
// 0x0105086c: 0x105086c: cibyl_sysc 0xced
	call void [WazeWP7]Syscalls::NOPH_Graphics_setDrawingStyle(int32,int32,int32)
// 0x01050870: 0x1050870: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_1050874:
// 0x01050874: 0x1050874: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050878: 0x1050878: jal   0x101fb50 lui   s3, 0x70000
	ldc.i4 458752
	stloc 17
	call void Cibyl24::dbg_time_start_101fb50()
// --- basic block ---
// 0x01050880: 0x1050880: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01050884: 0x1050884: lw    v0, -10552(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc 6
// 0x01050888: 0x1050888: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105088c: 0x105088c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050890: 0x1050890: addiu a3, a3, 3580
	ldloc 4
	ldc.i4 3580
	add
	stloc 4
// 0x01050894: 0x1050894: addiu a1, s0, 3412
	ldloc 8
	ldc.i4 3412
	add
	stloc.2
// 0x01050898: 0x1050898: addiu a2, zero, 588
	ldc.i4 588
	stloc.3
// 0x0105089c: 0x105089c: jal   0x100449c sw    v0, 16(sp)
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
// 0x010508a4: 0x10508a4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010508a8: 0x10508a8: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 6
// 0x010508ac: 0x10508ac: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010508b0: 0x10508b0: addiu t0, s0, 3412
	ldloc 8
	ldc.i4 3412
	add
	stloc 20
// 0x010508b4: 0x10508b4: addiu v1, v1, 3612
	ldloc 7
	ldc.i4 3612
	add
	stloc 7
// 0x010508b8: 0x10508b8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010508bc: 0x10508bc: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 19
// 0x010508c0: 0x10508c0: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x010508c4: 0x10508c4: addiu t1, zero, 4
	ldc.i4.4
	stloc 21
// 0x010508c8: 0x10508c8: j	 0x1050a54 sw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.1
	stelem.i4
	br L_1050a54
// --- basic block ---
L_10508d0:
// 0x010508d0: 0x10508d0: lw    s8, 0(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010508d4: 0x10508d4: sll   zero, zero, 0
// 0x010508d8: 0x10508d8: slti  v0, s8, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 6
// 0x010508dc: 0x10508dc: bne   v0, zero, 0x1050a50 addiu s8, s8, -1
	ldloc 6
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	brtrue L_1050a50
// --- basic block ---
// 0x010508e4: 0x10508e4: addu  v0, s6, zero
	ldloc 13
	stloc 6
// 0x010508e8: 0x10508e8: j	 0x1050a34 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_1050a34
// --- basic block ---
L_10508f0:
// 0x010508f0: 0x10508f0: bne   s4, zero, 0x1050978 addiu s0, v0, 8
	ldloc 12
	ldloc 6
	ldc.i4.8
	add
	stloc 8
	brtrue L_1050978
// --- basic block ---
// 0x010508f8: 0x10508f8: lw    t2, -10552(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc 9
// 0x010508fc: 0x10508fc: addu  a1, t0, zero
	ldloc 20
	stloc.2
// 0x01050900: 0x1050900: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01050904: 0x1050904: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01050908: 0x1050908: addiu a2, zero, 606
	ldc.i4 606
	stloc.3
// 0x0105090c: 0x105090c: sw    t2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01050910: 0x1050910: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01050914: 0x1050914: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01050918: 0x1050918: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x0105091c: 0x105091c: sw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x01050920: 0x1050920: sw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 20
	stelem.i4
// 0x01050924: 0x1050924: jal   0x100449c sw    t1, 68(sp)
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
// 0x0105092c: 0x105092c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01050930: 0x1050930: lw    a0, -10552(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc.1
// 0x01050934: 0x1050934: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01050938: 0x1050938: lw    a1, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
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
// 0x01050940: 0x1050940: lw    t2, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01050944: 0x1050944: sll   zero, zero, 0
// 0x01050948: 0x1050948: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105094c: 0x105094c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050950: 0x1050950: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050954: 0x1050954: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050958: 0x1050958: cibyl_sysc_arg 0xa
	ldloc 9
// 0x0105095c: 0x105095c: cibyl_sysc 0xd0b
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawLine(int32,int32,int32,int32,int32)
// 0x01050960: 0x1050960: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050964: 0x1050964: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01050968: 0x1050968: lw    t0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 20
// 0x0105096c: 0x105096c: lw    t1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 21
// 0x01050970: 0x1050970: j	 0x1050a30 addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_1050a30
// --- basic block ---
L_1050978:
// 0x01050978: 0x1050978: lw    a3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0105097c: 0x105097c: lw    t2, -8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x01050980: 0x1050980: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01050984: 0x1050984: lw    a2, -4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x01050988: 0x1050988: subu  t4, a3, t2
	ldloc 4
	ldloc 9
	sub
	stloc 15
// 0x0105098c: 0x105098c: subu  t3, a1, a2
	ldloc.2
	ldloc.3
	sub
	stloc 14
// 0x01050990: 0x1050990: sra   a0, t4, 31
	ldloc 15
	ldc.i4.s 31
	shr
	stloc.1
// 0x01050994: 0x1050994: sra   v0, t3, 31
	ldloc 14
	ldc.i4.s 31
	shr
	stloc 6
// 0x01050998: 0x1050998: xor   t4, a0, t4
	ldloc.1
	ldloc 15
	xor
	stloc 15
// 0x0105099c: 0x105099c: xor   t3, v0, t3
	ldloc 6
	ldloc 14
	xor
	stloc 14
// 0x010509a0: 0x10509a0: subu  a0, t4, a0
	ldloc 15
	ldloc.1
	sub
	stloc.1
// 0x010509a4: 0x10509a4: subu  v0, t3, v0
	ldloc 14
	ldloc 6
	sub
	stloc 6
// 0x010509a8: 0x10509a8: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010509ac: 0x10509ac: beq   v0, zero, 0x10509bc addu  a0, s4, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_10509bc
// --- basic block ---
// 0x010509b4: 0x10509b4: addu  v0, s4, zero
	ldloc 12
	stloc 6
// 0x010509b8: 0x10509b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10509bc:
// 0x010509bc: 0x10509bc: addu  t3, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 14
// 0x010509c0: 0x10509c0: subu  t6, t2, a0
	ldloc 9
	ldloc.1
	sub
	stloc 24
// 0x010509c4: 0x10509c4: subu  t4, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc 15
// 0x010509c8: 0x10509c8: addu  t5, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc 23
// 0x010509cc: 0x10509cc: addu  t2, a0, t2
	ldloc.1
	ldloc 9
	add
	stloc 9
// 0x010509d0: 0x10509d0: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x010509d4: 0x10509d4: subu  a0, a3, a0
	ldloc 4
	ldloc.1
	sub
	stloc.1
// 0x010509d8: 0x10509d8: subu  v0, a1, v0
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010509dc: 0x10509dc: sw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x010509e0: 0x10509e0: sw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
// 0x010509e4: 0x10509e4: sw    t2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010509e8: 0x10509e8: sw    t6, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 24
	stelem.i4
// 0x010509ec: 0x10509ec: sw    t5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 23
	stelem.i4
// 0x010509f0: 0x10509f0: sw    t4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x010509f4: 0x10509f4: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010509f8: 0x10509f8: sw    t3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010509fc: 0x10509fc: lw    a0, -10552(s3)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc.1
// 0x01050a00: 0x1050a00: lw    a1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01050a04: 0x1050a04: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x01050a08: 0x1050a08: sll   zero, zero, 0
// 0x01050a0c: 0x1050a0c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050a10: 0x1050a10: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050a14: 0x1050a14: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050a18: 0x1050a18: cibyl_sysc_arg 0x17
	ldloc 19
// 0x01050a1c: 0x1050a1c: cibyl_sysc_arg 0x17
	ldloc 19
// 0x01050a20: 0x1050a20: cibyl_sysc_arg 0x9
	ldloc 21
// 0x01050a24: 0x1050a24: cibyl_sysc 0xd22
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawFilledPath(int32,int32,int32,int32,int32,int32)
// 0x01050a28: 0x1050a28: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01050a2c: 0x1050a2c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_1050a30:
// 0x01050a30: 0x1050a30: addu  v0, s0, zero
	ldloc 8
	stloc 6
L_1050a34:
// 0x01050a34: 0x1050a34: slt   a0, s2, s8
	ldloc 11
	ldloc 10
	clt
	stloc.1
// 0x01050a38: 0x1050a38: bne   a0, zero, 0x10508f0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10508f0
// --- basic block ---
// 0x01050a40: 0x1050a40: sll   s8, s8, 3
	ldloc 10
	ldc.i4.3
	shl
	stloc 10
// 0x01050a44: 0x1050a44: addu  s6, s6, s8
	ldloc 13
	ldloc 10
	add
	stloc 13
// 0x01050a48: 0x1050a48: addiu s6, s6, 8
	ldloc 13
	ldc.i4.8
	add
	stloc 13
// 0x01050a4c: 0x1050a4c: addiu s5, s5, 4
	ldloc 18
	ldc.i4.4
	add
	stloc 18
L_1050a50:
// 0x01050a50: 0x1050a50: addiu s1, s1, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
L_1050a54:
// 0x01050a54: 0x1050a54: lw    a0, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x01050a58: 0x1050a58: sll   zero, zero, 0
// 0x01050a5c: 0x1050a5c: slt   v0, s1, a0
	ldloc 16
	ldloc.1
	clt
	stloc 6
// 0x01050a60: 0x1050a60: bne   v0, zero, 0x10508d0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10508d0
// --- basic block ---
// 0x01050a68: 0x1050a68: jal   0x101fb58 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	call void Cibyl24::dbg_time_end_101fb58()
// --- basic block ---
// 0x01050a70: 0x1050a70: lw    ra, 124(sp)
// 0x01050a74: 0x1050a74: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x01050a78: 0x1050a78: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 19
// 0x01050a7c: 0x1050a7c: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 13
// 0x01050a80: 0x1050a80: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 18
// 0x01050a84: 0x1050a84: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01050a88: 0x1050a88: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01050a8c: 0x1050a8c: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x01050a90: 0x1050a90: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x01050a94: 0x1050a94: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01050a98: 0x1050a98: jr    ra addiu sp, sp, 128
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
.method public static int32 roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
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
// 0x01050aa0: 0x1050aa0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x01050aa4: 0x1050aa4: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x01050aa8: 0x1050aa8: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 11
	stelem.i4
// 0x01050aac: 0x1050aac: sw    ra, 92(sp)
// 0x01050ab0: 0x1050ab0: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01050ab4: 0x1050ab4: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x01050ab8: 0x1050ab8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01050abc: 0x1050abc: addu  s0, a1, zero
	ldloc.2
	stloc 11
// 0x01050ac0: 0x1050ac0: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x01050ac4: 0x1050ac4: addiu a0, a0, -2300
	ldloc.1
	ldc.i4 -2300
	add
	stloc.1
// 0x01050ac8: 0x1050ac8: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_1050acc:
// 0x01050acc: 0x1050acc: jal   0x1000120 sw    a3, 64(sp)
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
// 0x01050ad4: 0x1050ad4: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050ad8: 0x1050ad8: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01050adc: 0x1050adc: beq   v0, zero, 0x1050bf8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brfalse L_1050bf8
// --- basic block ---
// 0x01050ae4: 0x1050ae4: lw    s3, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01050ae8: 0x1050ae8: sll   zero, zero, 0
// 0x01050aec: 0x1050aec: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01050af0: 0x1050af0: cibyl_sysc 0xd3f
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getWidth(int32)
	stloc 6
// 0x01050af4: 0x1050af4: addu  s3, v0, zero
	ldloc 6
	stloc 10
// 0x01050af8: 0x1050af8: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01050afc: 0x1050afc: sll   zero, zero, 0
// 0x01050b00: 0x1050b00: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01050b04: 0x1050b04: cibyl_sysc 0xd54
	call int32 [WazeWP7]Syscalls::NOPH_Bitmap_getHeight(int32)
	stloc 6
// 0x01050b08: 0x1050b08: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x01050b0c: 0x1050b0c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x01050b10: 0x1050b10: lw    a0, -10552(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -2638
	add
	ldelem.i4
	stloc.1
// 0x01050b14: 0x1050b14: lw    t0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01050b18: 0x1050b18: lw    a1, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01050b1c: 0x1050b1c: lw    a2, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01050b20: 0x1050b20: sll   zero, zero, 0
// 0x01050b24: 0x1050b24: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050b28: 0x1050b28: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01050b2c: 0x1050b2c: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01050b30: 0x1050b30: cibyl_sysc_arg 0x13
	ldloc 10
// 0x01050b34: 0x1050b34: cibyl_sysc_arg 0x12
	ldloc 9
// 0x01050b38: 0x1050b38: cibyl_sysc_arg 0x8
	ldloc 13
// 0x01050b3c: 0x1050b3c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050b40: 0x1050b40: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050b44: 0x1050b44: cibyl_sysc 0xd6a
	call void [WazeWP7]Syscalls::NOPH_Graphics_drawBitmap(int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01050b48: 0x1050b48: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01050b4c: 0x1050b4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01050b50: 0x1050b50: bne   a3, v0, 0x1050bf8 lui   s1, 0x70000
	ldloc 4
	ldloc 6
	ldc.i4 458752
	stloc 8
	bne.un L_1050bf8
// --- basic block ---
// 0x01050b58: 0x1050b58: lw    v0, -10600(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2650
	add
	ldelem.i4
	stloc 6
// 0x01050b5c: 0x1050b5c: sll   zero, zero, 0
// 0x01050b60: 0x1050b60: bne   v0, zero, 0x1050b88 sll   zero, zero, 0
	ldloc 6
	brtrue L_1050b88
// --- basic block ---
// 0x01050b68: 0x1050b68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01050b6c: 0x1050b6c: addiu a0, a0, 3656
	ldloc.1
	ldc.i4 3656
	add
	stloc.1
// 0x01050b70: 0x1050b70: jal   0x1050448 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_create_pen_1050448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050b78: 0x1050b78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01050b7c: 0x1050b7c: addiu a0, a0, 32320
	ldloc.1
	ldc.i4 32320
	add
	stloc.1
// 0x01050b80: 0x1050b80: jal   0x10502f8 sw    v0, -10600(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -2650
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_set_foreground_10502f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1050b88:
// 0x01050b88: 0x1050b88: lw    v1, 4(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01050b8c: 0x1050b8c: lw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01050b90: 0x1050b90: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01050b94: 0x1050b94: lw    a0, -10600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2650
	add
	ldelem.i4
	stloc.1
// 0x01050b98: 0x1050b98: addu  s2, s2, v1
	ldloc 9
	ldloc 7
	add
	stloc 9
// 0x01050b9c: 0x1050b9c: addu  s3, s3, v0
	ldloc 10
	ldloc 6
	add
	stloc 10
// 0x01050ba0: 0x1050ba0: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x01050ba4: 0x1050ba4: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01050ba8: 0x1050ba8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01050bac: 0x1050bac: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050bb0: 0x1050bb0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01050bb4: 0x1050bb4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01050bb8: 0x1050bb8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01050bbc: 0x1050bbc: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01050bc0: 0x1050bc0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01050bc4: 0x1050bc4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01050bc8: 0x1050bc8: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01050bcc: 0x1050bcc: jal   0x104f8a4 sw    v0, 44(sp)
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
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050bd4: 0x1050bd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01050bd8: 0x1050bd8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01050bdc: 0x1050bdc: addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
// 0x01050be0: 0x1050be0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01050be4: 0x1050be4: jal   0x10507d8 sw    v0, 64(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_multiple_lines_10507d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01050bec: 0x1050bec: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01050bf0: 0x1050bf0: jal   0x104f8a4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_select_pen_104f8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1050bf8:
// 0x01050bf8: 0x1050bf8: sll   zero, zero, 0
// 0x01050bfc: 0x1050bfc: Unknown instruction 0x0
L_1050bfc:
// 0x01050c00: 0x1050c00: sll   zero, zero, 0
// 0x01050c04: 0x1050c04: lw    ra, 92(sp)
// 0x01050c08: 0x1050c08: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x01050c0c: 0x1050c0c: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x01050c10: 0x1050c10: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x01050c14: 0x1050c14: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 11
// 0x01050c18: 0x1050c18: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_internet_open_browser_1050c20(int32)
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
// 0x01050c20: 0x1050c20: cibyl_sysc 0xd83
	call int32 [WazeWP7]Syscalls::NOPH_FreemapMainScreen_get()
	stloc.1
// 0x01050c24: 0x1050c24: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01050c28: 0x1050c28: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050c2c: 0x1050c2c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01050c30: 0x1050c30: cibyl_sysc 0xd9e
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_openBrowser(int32,int32)
// 0x01050c34: 0x1050c34: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x01050c38: 0x1050c38: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01050c3c: 0x1050c3c: cibyl_sysc 0xdc1
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050c40: 0x1050c40: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_time_get_time_1050c48(int32,int32)
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
// 0x01050c48: 0x1050c48: cibyl_sysc 0xdcd
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc.2
// 0x01050c4c: 0x1050c4c: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x01050c50: 0x1050c50: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.1
// 0x01050c54: 0x1050c54: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050c58: 0x1050c58: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050c5c: 0x1050c5c: cibyl_sysc 0xde7
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x01050c60: 0x1050c60: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01050c64: 0x1050c64: sw    a1, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01050c68: 0x1050c68: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01050c6c: 0x1050c6c: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050c70: 0x1050c70: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050c74: 0x1050c74: cibyl_sysc 0xdf9
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x01050c78: 0x1050c78: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01050c7c: 0x1050c7c: sw    a1, 4(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01050c80: 0x1050c80: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x01050c84: 0x1050c84: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050c88: 0x1050c88: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050c8c: 0x1050c8c: cibyl_sysc 0xe0b
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc.2
// 0x01050c90: 0x1050c90: addu  a1, v0, zero
	ldloc.2
	stloc.1
// 0x01050c94: 0x1050c94: sw    a1, 8(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01050c98: 0x1050c98: cibyl_sysc_arg 0x3
	ldloc.3
// 0x01050c9c: 0x1050c9c: cibyl_sysc 0xe1d
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050ca0: 0x1050ca0: jr    ra addu  v1, v0, zero
	ldloc.2
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_time_get_millis_1050ca8(int32)
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
// 0x01050ca8: 0x1050ca8: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x01050cac: 0x1050cac: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x01050cb0: 0x1050cb0: cibyl_sysc 0xe29
	call void [WazeWP7]Syscalls::__NOPH_System_currentTimeMillis(int32)
// 0x01050cb4: 0x1050cb4: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01050cb8: 0x1050cb8: lw    v0, 4(sp)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01050cbc: 0x1050cbc: jr    ra addiu sp, sp, 8
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
.method public static int32 getIntegerFromString_1050cc4(int32,int32,int32,int32,int32)
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
// 0x01050cc4: 0x1050cc4: addiu v0, a3, 15
	ldloc 4
	ldc.i4.s 15
	add
	stloc 6
// 0x01050cc8: 0x1050cc8: srl   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shr.un
	stloc 6
// 0x01050ccc: 0x1050ccc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01050cd0: 0x1050cd0: sll   v0, v0, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 6
// 0x01050cd4: 0x1050cd4: sw    ra, 36(sp)
// 0x01050cd8: 0x1050cd8: sw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01050cdc: 0x1050cdc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01050ce0: 0x1050ce0: addu  s8, sp, zero
	ldloc.0
	stloc 8
// 0x01050ce4: 0x1050ce4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01050ce8: 0x1050ce8: subu  sp, sp, v0
	ldloc.0
	ldloc 6
	sub
	stloc.0
// 0x01050cec: 0x1050cec: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x01050cf0: 0x1050cf0: addu  a0, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.1
// 0x01050cf4: 0x1050cf4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01050cf8: 0x1050cf8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01050cfc: 0x1050cfc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01050d00: 0x1050d00: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01050d04: 0x1050d04: jal   0x1001af8 sw    a3, 16(s8)
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
// 0x01050d0c: 0x1050d0c: lw    a3, 16(s8)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01050d10: 0x1050d10: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01050d14: 0x1050d14: addu  a3, s0, a3
	ldloc 7
	ldloc 4
	add
	stloc 4
// 0x01050d18: 0x1050d18: jal   0x1000d8c sb    zero, 0(a3)
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
// 0x01050d20: 0x1050d20: addu  sp, s8, zero
	ldloc 8
	stloc.0
// 0x01050d24: 0x1050d24: lw    ra, 36(sp)
// 0x01050d28: 0x1050d28: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01050d2c: 0x1050d2c: lw    s8, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01050d30: 0x1050d30: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01050d34: 0x1050d34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01050d38: 0x1050d38: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_time_parseGMTString_1050d40(int32,int32,int32,int32,int32)
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
// 0x01050d40: 0x1050d40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050d44: 0x1050d44: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01050d48: 0x1050d48: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01050d4c: 0x1050d4c: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x01050d50: 0x1050d50: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x01050d54: 0x1050d54: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050d58: 0x1050d58: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01050d5c: 0x1050d5c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01050d60: 0x1050d60: addiu a2, zero, 3
	ldc.i4.3
	stloc.3
// 0x01050d64: 0x1050d64: addiu a1, s1, 8
	ldloc 6
	ldc.i4.8
	add
	stloc.2
// 0x01050d68: 0x1050d68: sw    ra, 44(sp)
// 0x01050d6c: 0x1050d6c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01050d70: 0x1050d70: jal   0x1001af8 sw    s3, 36(sp)
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
// 0x01050d78: 0x1050d78: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050d7c: 0x1050d7c: addiu a1, s0, 20
	ldloc 8
	ldc.i4.s 20
	add
	stloc.2
// 0x01050d80: 0x1050d80: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x01050d84: 0x1050d84: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x01050d88: 0x1050d88: jal   0x1050cc4 sb    zero, 19(sp)
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
	call int32 Cibyl61::getIntegerFromString_1050cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050d90: 0x1050d90: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050d94: 0x1050d94: addiu a1, s0, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc.2
// 0x01050d98: 0x1050d98: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x01050d9c: 0x1050d9c: jal   0x1050cc4 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::getIntegerFromString_1050cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050da4: 0x1050da4: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050da8: 0x1050da8: addiu a1, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc.2
// 0x01050dac: 0x1050dac: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x01050db0: 0x1050db0: jal   0x1050cc4 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::getIntegerFromString_1050cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050db8: 0x1050db8: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050dbc: 0x1050dbc: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x01050dc0: 0x1050dc0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01050dc4: 0x1050dc4: jal   0x1050cc4 addiu a1, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::getIntegerFromString_1050cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050dcc: 0x1050dcc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x01050dd0: 0x1050dd0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01050dd4: 0x1050dd4: addiu a2, zero, 23
	ldc.i4.s 23
	stloc.3
// 0x01050dd8: 0x1050dd8: jal   0x1050cc4 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::getIntegerFromString_1050cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01050de0: 0x1050de0: lw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01050de4: 0x1050de4: lui   s3, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01050de8: 0x1050de8: addiu v0, v0, -1900
	ldloc 7
	ldc.i4 -1900
	add
	stloc 7
// 0x01050dec: 0x1050dec: sw    v0, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01050df0: 0x1050df0: addiu s3, s3, 26816
	ldloc 9
	ldc.i4 26816
	add
	stloc 9
// 0x01050df4: 0x1050df4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01050df8: 0x1050df8: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 12
L_1050dfc:
// 0x01050dfc: 0x1050dfc: lw    a1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01050e00: 0x1050e00: jal   0x1001b14 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x01050e08: 0x1050e08: beq   v0, zero, 0x1050e1c sll   zero, zero, 0
	ldloc 7
	brfalse L_1050e1c
// --- basic block ---
// 0x01050e10: 0x1050e10: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01050e14: 0x1050e14: bne   s1, s4, 0x1050dfc addiu s3, s3, 4
	ldloc 6
	ldloc 12
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	bne.un L_1050dfc
// --- basic block ---
L_1050e1c:
// 0x01050e1c: 0x1050e1c: lw    ra, 44(sp)
// 0x01050e20: 0x1050e20: sw    s1, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01050e24: 0x1050e24: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01050e28: 0x1050e28: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01050e2c: 0x1050e2c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01050e30: 0x1050e30: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01050e34: 0x1050e34: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050e38: 0x1050e38: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_time_get_time_wseconds_1050e40(int32,int32,int32,int32,int32)
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
// 0x01050e40: 0x1050e40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01050e44: 0x1050e44: sw    ra, 28(sp)
// 0x01050e48: 0x1050e48: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01050e4c: 0x1050e4c: cibyl_sysc 0xe49
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x01050e50: 0x1050e50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050e54: 0x1050e54: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x01050e58: 0x1050e58: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050e5c: 0x1050e5c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050e60: 0x1050e60: cibyl_sysc 0xe63
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050e64: 0x1050e64: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01050e68: 0x1050e68: addiu t0, zero, 12
	ldc.i4.s 12
	stloc 9
// 0x01050e6c: 0x1050e6c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050e70: 0x1050e70: cibyl_sysc_arg 0x8
	ldloc 9
// 0x01050e74: 0x1050e74: cibyl_sysc 0xe75
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050e78: 0x1050e78: addu  t0, v0, zero
	ldloc 5
	stloc 9
// 0x01050e7c: 0x1050e7c: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 7
// 0x01050e80: 0x1050e80: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050e84: 0x1050e84: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01050e88: 0x1050e88: cibyl_sysc 0xe87
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050e8c: 0x1050e8c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01050e90: 0x1050e90: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050e94: 0x1050e94: cibyl_sysc 0xe99
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050e98: 0x1050e98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050e9c: 0x1050e9c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01050ea0: 0x1050ea0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050ea4: 0x1050ea4: addiu a0, s0, -10388
	ldloc 8
	ldc.i4 -10388
	add
	stloc.1
// 0x01050ea8: 0x1050ea8: addiu a2, a2, 3668
	ldloc.3
	ldc.i4 3668
	add
	stloc.3
// 0x01050eac: 0x1050eac: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x01050eb0: 0x1050eb0: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01050eb4: 0x1050eb4: jal   0x1000f9c sw    v1, 20(sp)
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
// 0x01050ebc: 0x1050ebc: lw    ra, 28(sp)
// 0x01050ec0: 0x1050ec0: addiu v0, s0, -10388
	ldloc 8
	ldc.i4 -10388
	add
	stloc 5
// 0x01050ec4: 0x1050ec4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01050ec8: 0x1050ec8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_time_get_hours_minutes_1050ed0(int32,int32,int32,int32,int32)
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
// 0x01050ed0: 0x1050ed0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01050ed4: 0x1050ed4: sw    ra, 44(sp)
// 0x01050ed8: 0x1050ed8: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01050edc: 0x1050edc: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01050ee0: 0x1050ee0: cibyl_sysc 0xea5
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_getInstance()
	stloc 5
// 0x01050ee4: 0x1050ee4: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01050ee8: 0x1050ee8: addiu a3, zero, 11
	ldc.i4.s 11
	stloc 4
// 0x01050eec: 0x1050eec: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050ef0: 0x1050ef0: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01050ef4: 0x1050ef4: cibyl_sysc 0xebf
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050ef8: 0x1050ef8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01050efc: 0x1050efc: addiu s0, zero, 12
	ldc.i4.s 12
	stloc 6
// 0x01050f00: 0x1050f00: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050f04: 0x1050f04: cibyl_sysc_arg 0x10
	ldloc 6
// 0x01050f08: 0x1050f08: cibyl_sysc 0xed1
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050f0c: 0x1050f0c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01050f10: 0x1050f10: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.1
// 0x01050f14: 0x1050f14: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050f18: 0x1050f18: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01050f1c: 0x1050f1c: cibyl_sysc 0xee3
	call int32 [WazeWP7]Syscalls::NOPH_Calendar_get(int32,int32)
	stloc 5
// 0x01050f20: 0x1050f20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01050f24: 0x1050f24: cibyl_sysc_arg 0x3
	ldloc 8
// 0x01050f28: 0x1050f28: cibyl_sysc 0xef5
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x01050f2c: 0x1050f2c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x01050f30: 0x1050f30: jal   0x10a7580 sw    a3, 24(sp)
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
	call int32 Cibyl127::roadmap_general_settings_is_24_hour_clock_10a7580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01050f38: 0x1050f38: lw    a3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01050f3c: 0x1050f3c: bne   v0, zero, 0x1050f58 sll   zero, zero, 0
	ldloc 5
	brtrue L_1050f58
// --- basic block ---
// 0x01050f44: 0x1050f44: div   a3, s0
	ldloc 4
	ldloc 6
	ldloc 4
	ldloc 6
	div
	stloc 12
	rem
	stloc 11
// 0x01050f48: 0x1050f48: mfhi  hi
	ldloc 11
	stloc 4
// 0x01050f4c: 0x1050f4c: bne   a3, zero, 0x1050f5c lui   s0, 0x70000
	ldloc 4
	ldc.i4 458752
	stloc 6
	brtrue L_1050f5c
// --- basic block ---
// 0x01050f54: 0x1050f54: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
L_1050f58:
// 0x01050f58: 0x1050f58: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
L_1050f5c:
// 0x01050f5c: 0x1050f5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01050f60: 0x1050f60: addiu a0, s0, -10372
	ldloc 6
	ldc.i4 -10372
	add
	stloc.1
// 0x01050f64: 0x1050f64: addiu a2, a2, 3684
	ldloc.3
	ldc.i4 3684
	add
	stloc.3
// 0x01050f68: 0x1050f68: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x01050f6c: 0x1050f6c: jal   0x1000f9c sw    s1, 16(sp)
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
// 0x01050f74: 0x1050f74: lw    ra, 44(sp)
// 0x01050f78: 0x1050f78: addiu v0, s0, -10372
	ldloc 6
	ldc.i4 -10372
	add
	stloc 5
// 0x01050f7c: 0x1050f7c: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01050f80: 0x1050f80: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01050f84: 0x1050f84: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_serial_read_1050fd0(int32,int32,int32)
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
// 0x01050fd0: 0x1050fd0: lui   v0, 0x70000
	ldc.i4 458752
	stloc.3
// 0x01050fd4: 0x1050fd4: lw    v1, -10364(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldelem.i4
	stloc 4
// 0x01050fd8: 0x1050fd8: sll   zero, zero, 0
// 0x01050fdc: 0x1050fdc: beq   v1, zero, 0x1050ff8 addiu a0, zero, -1
	ldloc 4
	ldc.i4.m1
	stloc.0
	brfalse L_1050ff8
// --- basic block ---
// 0x01050fe4: 0x1050fe4: cibyl_sysc_arg 0x3
	ldloc 4
// 0x01050fe8: 0x1050fe8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01050fec: 0x1050fec: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01050ff0: 0x1050ff0: cibyl_sysc 0xf35
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc.3
// 0x01050ff4: 0x1050ff4: addu  a0, v0, zero
	ldloc.3
	stloc.0
L_1050ff8:
// 0x01050ff8: 0x1050ff8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_serial_write_1051000()
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
// 0x01051000: 0x1051000: jr    ra addiu v0, zero, -1
	ldc.i4.m1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_serial_close_1051008()
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
// 0x01051008: 0x1051008: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105100c: 0x105100c: lw    v1, -10364(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2591
	add
	ldelem.i4
	stloc.0
// 0x01051010: 0x1051010: sll   zero, zero, 0
// 0x01051014: 0x1051014: beq   v1, zero, 0x1051028 sll   zero, zero, 0
	ldloc.0
	brfalse L_1051028
// --- basic block ---
// 0x0105101c: 0x105101c: cibyl_sysc_arg 0x3
	ldloc.0
// 0x01051020: 0x1051020: cibyl_sysc 0xf4a
	call void [WazeWP7]Syscalls::NOPH_GpsManager_disconnect(int32)
// 0x01051024: 0x1051024: addu  v1, v0, zero
	ldloc.1
	stloc.0
L_1051028:
// 0x01051028: 0x1051028: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_horizontal_screen_orientation_1051040()
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
// 0x01051040: 0x1051040: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01051044: 0x1051044: lw    v1, -22664(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.1
// 0x01051048: 0x1051048: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x0105104c: 0x105104c: lw    v0, -22660(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.0
// 0x01051050: 0x1051050: jr    ra slt   v0, v1, v0
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
.method public static void roadmap_main_toggle_full_screen_1051058()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1051058:
// 0x01051058: 0x1051058: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_set_keyboard_1051060()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051060: 0x1051060: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_new_menu_1051068()
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
// 0x01051068: 0x1051068: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void roadmap_main_add_menu_1051078()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01051078: 0x1051078: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_browser_hide_1051080()
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
// 0x01051080: 0x1051080: cibyl_sysc 0x10fb
	call void [WazeWP7]Syscalls::NOPH_EmbeddedBrowser_EmbeddedBrowserHide()
// 0x01051084: 0x1051084: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 rim_on_menuItem_10510ac(int32,int32)
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
// 0x010510ac: 0x10510ac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010510b0: 0x10510b0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010510b4: 0x10510b4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010510b8: 0x10510b8: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010510bc: 0x10510bc: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010510c0: 0x10510c0: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010510c4: 0x10510c4: cibyl_sysc 0x113f
	call void [WazeWP7]Syscalls::NOPH_UIWorker_addCallback(int32,int32,int32,int32,int32)
// 0x010510c8: 0x10510c8: jr    ra addu  v1, v0, zero
	ldloc.3
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_main_set_miniMenu_item_10510d0(int32,int32,int32,int32)
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
// 0x010510d0: 0x10510d0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 4
// 0x010510d4: 0x10510d4: lui   a3, 0x1050000
	ldc.i4 17104896
	stloc.3
// 0x010510d8: 0x10510d8: lw    v1, -8128(v0)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc 5
// 0x010510dc: 0x10510dc: addiu a3, a3, 10120
	ldloc.3
	ldc.i4 10120
	add
	stloc.3
// 0x010510e0: 0x10510e0: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010510e4: 0x10510e4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010510e8: 0x10510e8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010510ec: 0x10510ec: cibyl_sysc_arg 0x7
	ldloc.3
// 0x010510f0: 0x10510f0: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010510f4: 0x10510f4: cibyl_sysc 0x1159
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_setMiniMenuItem(int32,int32,int32,int32,int32)
// 0x010510f8: 0x10510f8: jr    ra addu  v1, v0, zero
	ldloc 4
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_main_context_menu_reset_1051100(int32)
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
// 0x01051100: 0x1051100: beq   a0, zero, 0x1051124 lui   v0, 0x70000
	ldloc.0
	ldc.i4 458752
	stloc.1
	brfalse L_1051124
// 0x01051108: 0x1051108: lw    v1, -8128(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc.2
// 0x0105110c: 0x105110c: addiu a0, zero, 2
	ldc.i4.2
	stloc.0
// 0x01051110: 0x1051110: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01051114: 0x1051114: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051118: 0x1051118: cibyl_sysc 0x1180
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x0105111c: 0x105111c: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1051124:
// 0x01051124: 0x1051124: lw    v1, -8128(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc.2
// 0x01051128: 0x1051128: sll   zero, zero, 0
// 0x0105112c: 0x105112c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01051130: 0x1051130: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051134: 0x1051134: cibyl_sysc 0x11a8
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_resetContextMenu(int32,int32)
// 0x01051138: 0x1051138: jr    ra addu  a0, v0, zero
	ldloc.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_main_add_menu_item_1051140(int32,int32,int32,int32)
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
// 0x01051140: 0x1051140: beq   a1, zero, 0x1051184 lui   v0, 0x70000
	ldloc.1
	ldc.i4 458752
	stloc 5
	brfalse L_1051184
// 0x01051148: 0x1051148: lui   a2, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105114c: 0x105114c: lw    a0, -8128(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc.0
// 0x01051150: 0x1051150: addiu v1, zero, 1
	ldc.i4.1
	stloc 4
// 0x01051154: 0x1051154: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01051158: 0x1051158: addiu a2, a2, 10120
	ldloc.2
	ldc.i4 10120
	add
	stloc.2
// 0x0105115c: 0x105115c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051160: 0x1051160: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01051164: 0x1051164: cibyl_sysc_arg 0x3
	ldloc 4
// 0x01051168: 0x1051168: cibyl_sysc_arg 0x3
	ldloc 4
// 0x0105116c: 0x105116c: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01051170: 0x1051170: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01051174: 0x1051174: cibyl_sysc_arg 0x8
	ldloc 6
// 0x01051178: 0x1051178: cibyl_sysc 0x11d0
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItem(int32,int32,int32,int32,int32,int32,int32)
// 0x0105117c: 0x105117c: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1051184:
// 0x01051184: 0x1051184: lw    v1, -8128(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc 4
// 0x01051188: 0x1051188: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x0105118c: 0x105118c: cibyl_sysc_arg 0x3
	ldloc 4
// 0x01051190: 0x1051190: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01051194: 0x1051194: cibyl_sysc 0x11f3
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x01051198: 0x1051198: jr    ra addu  v1, v0, zero
	ldloc 5
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_main_add_separator_10511a8(int32)
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
// 0x010511a8: 0x10511a8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010511ac: 0x10511ac: lw    v1, -8128(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc.2
// 0x010511b0: 0x10511b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.0
// 0x010511b4: 0x10511b4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x010511b8: 0x10511b8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010511bc: 0x10511bc: cibyl_sysc 0x121f
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_addMenuItemSeparator(int32,int32)
// 0x010511c0: 0x10511c0: jr    ra addu  v1, v0, zero
	ldloc.1
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static void roadmap_main_add_tool_10511c8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010511c8: 0x10511c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_add_tool_space_10511d0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010511d0: 0x10511d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_main_show_10511e0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010511e0: 0x10511e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_main_set_last_cb_10511e8(int32)
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
// 0x010511e8: 0x10511e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010511ec: 0x10511ec: jr    ra sw    a0, -10348(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2587
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static void roadmap_main_flush_10511fc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010511fc: 0x10511fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rim_on_gps_1051214(int32,int32,int32,int32,int32)
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
// 0x01051214: 0x1051214: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01051218: 0x1051218: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0105121c: 0x105121c: lui   s5, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01051220: 0x1051220: lw    v0, -10352(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2588
	add
	ldelem.i4
	stloc 6
// 0x01051224: 0x1051224: sw    ra, 44(sp)
// 0x01051228: 0x1051228: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0105122c: 0x105122c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01051230: 0x1051230: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01051234: 0x1051234: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01051238: 0x1051238: bne   v0, zero, 0x105126c sw    s0, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	brtrue L_105126c
// --- basic block ---
// 0x01051240: 0x1051240: j	 0x10512b8 sll   zero, zero, 0
	br L_10512b8
// --- basic block ---
L_1051248:
// 0x01051248: 0x1051248: lw    v0, 52(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0105124c: 0x105124c: sll   zero, zero, 0
// 0x01051250: 0x1051250: beq   v0, zero, 0x1051284 sll   zero, zero, 0
	ldloc 6
	brfalse L_1051284
// --- basic block ---
// 0x01051258: 0x1051258: sw    v0, -10348(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2587
	add
	ldloc 6
	stelem.i4
// 0x0105125c: 0x105125c: jalr  v0 addu  a0, s4, zero
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
// 0x01051264: 0x1051264: j	 0x1051284 sll   zero, zero, 0
	br L_1051284
// --- basic block ---
L_105126c:
// 0x0105126c: 0x105126c: lui   s0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x01051270: 0x1051270: lui   s4, 0x70000
	ldc.i4 458752
	stloc 7
// 0x01051274: 0x1051274: addiu s4, s4, -9304
	ldloc 7
	ldc.i4 -9304
	add
	stloc 7
// 0x01051278: 0x1051278: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0105127c: 0x105127c: addiu s3, s0, -9312
	ldloc 9
	ldc.i4 -9312
	add
	stloc 13
// 0x01051280: 0x1051280: lui   s2, 0x70000
	ldc.i4 458752
	stloc 12
L_1051284:
// 0x01051284: 0x1051284: lw    v0, -9312(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -2328
	add
	ldelem.i4
	stloc 6
// 0x01051288: 0x1051288: sll   zero, zero, 0
// 0x0105128c: 0x105128c: beq   v0, zero, 0x10512b8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10512b8
// --- basic block ---
// 0x01051294: 0x1051294: lw    v1, -10352(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2588
	add
	ldelem.i4
	stloc 8
// 0x01051298: 0x1051298: sll   zero, zero, 0
// 0x0105129c: 0x105129c: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010512a0: 0x10512a0: cibyl_sysc_arg 0x11
	ldloc 10
// 0x010512a4: 0x10512a4: cibyl_sysc_arg 0x11
	ldloc 10
// 0x010512a8: 0x10512a8: cibyl_sysc 0x125b
	call int32 [WazeWP7]Syscalls::NOPH_GpsManager_read(int32,int32,int32)
	stloc 6
// 0x010512ac: 0x10512ac: addu  v1, v0, zero
	ldloc 6
	stloc 8
// 0x010512b0: 0x10512b0: bne   v1, zero, 0x1051248 sll   zero, zero, 0
	ldloc 8
	brtrue L_1051248
// --- basic block ---
L_10512b8:
// 0x010512b8: 0x10512b8: lw    ra, 44(sp)
// 0x010512bc: 0x10512bc: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010512c0: 0x10512c0: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010512c4: 0x10512c4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010512c8: 0x10512c8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010512cc: 0x10512cc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010512d0: 0x10512d0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010512d4: 0x10512d4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_main_show_miniMenu_10512dc()
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
// 0x010512dc: 0x10512dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc.0
// 0x010512e0: 0x10512e0: lw    v1, -8128(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -2032
	add
	ldelem.i4
	stloc.1
// 0x010512e4: 0x10512e4: sll   zero, zero, 0
// 0x010512e8: 0x10512e8: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010512ec: 0x10512ec: cibyl_sysc 0x1270
	call void [WazeWP7]Syscalls::NOPH_FreemapMainScreen_showMiniMenu(int32)
// 0x010512f0: 0x10512f0: jr    ra addu  v1, v0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
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
// 0x010512f8: 0x10512f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010512fc: 0x10512fc: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x01051300: 0x1051300: lui   v1, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051304: 0x1051304: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x01051308: 0x1051308: sw    ra, 28(sp)
// 0x0105130c: 0x105130c: addiu a0, a0, -8416
	ldloc.1
	ldc.i4 -8416
	add
	stloc.1
// 0x01051310: 0x1051310: addiu v1, v1, -7076
	ldloc 5
	ldc.i4 -7076
	add
	stloc 5
// 0x01051314: 0x1051314: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01051318: 0x1051318: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105131c: 0x105131c: addiu a3, zero, 24
	ldc.i4.s 24
	stloc 4
// 0x01051320: 0x1051320: addu  t1, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc 8
L_1051324:
// 0x01051324: 0x1051324: lw    t1, 0(t1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01051328: 0x1051328: addu  t0, v1, a2
	ldloc 5
	ldloc.3
	add
	stloc 9
// 0x0105132c: 0x105132c: bne   t1, v0, 0x1051374 addiu a2, a2, 12
	ldloc 8
	ldloc 6
	ldloc.3
	ldc.i4.s 12
	add
	stloc.3
	bne.un L_1051374
// --- basic block ---
// 0x01051334: 0x1051334: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x01051338: 0x1051338: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x0105133c: 0x105133c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051340: 0x1051340: mflo  lo
	ldloc 10
	stloc.2
// 0x01051344: 0x1051344: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01051348: 0x1051348: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105134c: 0x105134c: sw    zero, 8(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01051350: 0x1051350: sw    zero, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01051354: 0x1051354: sw    v0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01051358: 0x1051358: cibyl_sysc_arg 0x4
	ldloc.1
// 0x0105135c: 0x105135c: cibyl_sysc 0x1294
	call void [WazeWP7]Syscalls::NOPH_TimerTask_cancel(int32)
// 0x01051360: 0x1051360: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01051364: 0x1051364: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01051368: 0x1051368: cibyl_sysc 0x12aa
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x0105136c: 0x105136c: j	 0x10513d4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	br L_10513d4
// --- basic block ---
L_1051374:
// 0x01051374: 0x1051374: lw    t0, 4(t0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01051378: 0x1051378: sll   zero, zero, 0
// 0x0105137c: 0x105137c: bne   t0, v0, 0x10513ac addiu a1, a1, 1
	ldloc 9
	ldloc 6
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	bne.un L_10513ac
// --- basic block ---
// 0x01051384: 0x1051384: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01051388: 0x1051388: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0105138c: 0x105138c: mult  a1, a0
	ldloc.2
	ldloc.1
	mul
	stloc 10
// 0x01051390: 0x1051390: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01051394: 0x1051394: mflo  lo
	ldloc 10
	stloc.2
// 0x01051398: 0x1051398: addu  v1, v1, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0105139c: 0x105139c: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010513a0: 0x10513a0: sw    zero, 4(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010513a4: 0x10513a4: j	 0x10513d4 sw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_10513d4
// --- basic block ---
L_10513ac:
// 0x010513ac: 0x10513ac: bne   a1, a3, 0x1051324 addu  t1, a0, a2
	ldloc.2
	ldloc 4
	ldloc.1
	ldloc.3
	add
	stloc 8
	bne.un L_1051324
// --- basic block ---
// 0x010513b4: 0x10513b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010513b8: 0x10513b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010513bc: 0x10513bc: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x010513c0: 0x10513c0: addiu a3, a3, 3760
	ldloc 4
	ldc.i4 3760
	add
	stloc 4
// 0x010513c4: 0x10513c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010513c8: 0x10513c8: addiu a2, zero, 969
	ldc.i4 969
	stloc.3
// 0x010513cc: 0x10513cc: jal   0x100449c sw    v0, 16(sp)
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
L_10513d4:
// 0x010513d4: 0x10513d4: lw    ra, 28(sp)
// 0x010513d8: 0x10513d8: sll   zero, zero, 0
// 0x010513dc: 0x10513dc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_seconds_timer_10513e4(int32,int32,int32,int32,int32)
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
// 0x010513e4: 0x10513e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010513e8: 0x10513e8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010513ec: 0x10513ec: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x010513f0: 0x10513f0: addu  s2, a0, zero
	ldloc.1
	stloc 8
// 0x010513f4: 0x10513f4: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x010513f8: 0x10513f8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010513fc: 0x10513fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01051400: 0x1051400: sw    ra, 28(sp)
// 0x01051404: 0x1051404: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01051408: 0x1051408: addiu v0, v0, -7072
	ldloc 5
	ldc.i4 -7072
	add
	stloc 5
// 0x0105140c: 0x105140c: addiu a0, a0, -6784
	ldloc.1
	ldc.i4 -6784
	add
	stloc.1
// 0x01051410: 0x1051410: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1051414:
// 0x01051414: 0x1051414: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01051418: 0x1051418: sll   zero, zero, 0
// 0x0105141c: 0x105141c: beq   v1, s1, 0x1051478 sll   zero, zero, 0
	ldloc 10
	ldloc 9
	beq  L_1051478
// --- basic block ---
// 0x01051424: 0x1051424: bne   s0, zero, 0x1051438 sll   zero, zero, 0
	ldloc 7
	brtrue L_1051438
// --- basic block ---
// 0x0105142c: 0x105142c: bne   v1, zero, 0x1051438 sll   zero, zero, 0
	ldloc 10
	brtrue L_1051438
// --- basic block ---
// 0x01051434: 0x1051434: addiu s0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 7
L_1051438:
// 0x01051438: 0x1051438: addiu v0, v0, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x0105143c: 0x105143c: bne   v0, a0, 0x1051414 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1051414
// --- basic block ---
// 0x01051444: 0x1051444: bne   s0, zero, 0x105146c addiu v0, s2, 1
	ldloc 7
	ldloc 8
	ldc.i4.1
	add
	stloc 5
	brtrue L_105146c
// --- basic block ---
// 0x0105144c: 0x105144c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01051450: 0x1051450: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051454: 0x1051454: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x01051458: 0x1051458: addiu a3, a3, 3784
	ldloc 4
	ldc.i4 3784
	add
	stloc 4
// 0x0105145c: 0x105145c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01051460: 0x1051460: jal   0x100449c addiu a2, zero, 830
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
// 0x01051468: 0x1051468: addiu v0, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 5
L_105146c:
// 0x0105146c: 0x105146c: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01051470: 0x1051470: sw    s1, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01051474: 0x1051474: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_1051478:
// 0x01051478: 0x1051478: lw    ra, 28(sp)
// 0x0105147c: 0x105147c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01051480: 0x1051480: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01051484: 0x1051484: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01051488: 0x1051488: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
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
// 0x01051490: 0x1051490: lui   v0, 0x1050000
	ldc.i4 17104896
	stloc 5
// 0x01051494: 0x1051494: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01051498: 0x1051498: addiu v0, v0, 5968
	ldloc 5
	ldc.i4 5968
	add
	stloc 5
// 0x0105149c: 0x105149c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x010514a0: 0x10514a0: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010514a4: 0x10514a4: sw    ra, 68(sp)
// 0x010514a8: 0x10514a8: sw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 16
	stelem.i4
// 0x010514ac: 0x10514ac: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
// 0x010514b0: 0x10514b0: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010514b4: 0x10514b4: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010514b8: 0x10514b8: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010514bc: 0x10514bc: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010514c0: 0x10514c0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010514c4: 0x10514c4: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x010514c8: 0x10514c8: beq   a1, v0, 0x10514e4 addu  s3, a0, zero
	ldloc.2
	ldloc 5
	ldloc.1
	stloc 14
	beq  L_10514e4
// --- basic block ---
// 0x010514d0: 0x10514d0: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x010514d4: 0x10514d4: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010514d8: 0x10514d8: mfhi  hi
	ldloc 18
	stloc 5
// 0x010514dc: 0x10514dc: beq   v0, zero, 0x1051504 lui   s5, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 11
	brfalse L_1051504
// --- basic block ---
L_10514e4:
// 0x010514e4: 0x10514e4: lui   s2, 0x70000
	ldc.i4 458752
	stloc 10
// 0x010514e8: 0x10514e8: addiu s2, s2, -8416
	ldloc 10
	ldc.i4 -8416
	add
	stloc 10
// 0x010514ec: 0x10514ec: addu  v1, s2, zero
	ldloc 10
	stloc 7
// 0x010514f0: 0x10514f0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010514f4: 0x10514f4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010514f8: 0x10514f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010514fc: 0x10514fc: j	 0x1051568 addiu a1, zero, 24
	ldc.i4.s 24
	stloc.2
	br L_1051568
// --- basic block ---
L_1051504:
// 0x01051504: 0x1051504: lui   s0, 0x70000
	ldc.i4 458752
	stloc 8
// 0x01051508: 0x1051508: lui   s4, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0105150c: 0x105150c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01051510: 0x1051510: addiu s0, s0, -8416
	ldloc 8
	ldc.i4 -8416
	add
	stloc 8
// 0x01051514: 0x1051514: addiu s5, s5, -8128
	ldloc 11
	ldc.i4 -8128
	add
	stloc 11
// 0x01051518: 0x1051518: addiu s4, s4, 3744
	ldloc 9
	ldc.i4 3744
	add
	stloc 9
// 0x0105151c: 0x105151c: addiu s2, s2, 3808
	ldloc 10
	ldc.i4 3808
	add
	stloc 10
L_1051520:
// 0x01051520: 0x1051520: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051524: 0x1051524: sll   zero, zero, 0
// 0x01051528: 0x1051528: bne   v0, s1, 0x1051548 addiu s0, s0, 12
	ldloc 5
	ldloc 13
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
	bne.un L_1051548
// --- basic block ---
// 0x01051530: 0x1051530: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051534: 0x1051534: addu  a1, s4, zero
	ldloc 9
	stloc.2
// 0x01051538: 0x1051538: addiu a2, zero, 889
	ldc.i4 889
	stloc.3
// 0x0105153c: 0x105153c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x01051540: 0x1051540: jal   0x100449c sw    s1, 16(sp)
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
L_1051548:
// 0x01051548: 0x1051548: bne   s0, s5, 0x1051520 addiu a0, zero, 1000
	ldloc 8
	ldloc 11
	ldc.i4 1000
	stloc.1
	bne.un L_1051520
// --- basic block ---
// 0x01051550: 0x1051550: div   s3, a0
	ldloc 14
	ldloc.1
	ldloc 14
	ldloc.1
	div
	stloc 19
	rem
	stloc 18
// 0x01051554: 0x1051554: mflo  lo
	ldloc 19
	stloc.1
// 0x01051558: 0x1051558: jal   0x10513e4 addu  a1, s1, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_seconds_timer_10513e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01051560: 0x1051560: j	 0x10516f8 sll   zero, zero, 0
	br L_10516f8
// --- basic block ---
L_1051568:
// 0x01051568: 0x1051568: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105156c: 0x105156c: sll   zero, zero, 0
// 0x01051570: 0x1051570: beq   a0, s1, 0x10516f8 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	beq  L_10516f8
// --- basic block ---
// 0x01051578: 0x1051578: bne   s0, zero, 0x1051590 sll   zero, zero, 0
	ldloc 8
	brtrue L_1051590
// --- basic block ---
// 0x01051580: 0x1051580: bne   a0, zero, 0x1051590 sll   zero, zero, 0
	ldloc.1
	brtrue L_1051590
// --- basic block ---
// 0x01051588: 0x1051588: addu  s0, v1, zero
	ldloc 7
	stloc 8
// 0x0105158c: 0x105158c: addu  s6, v0, zero
	ldloc 5
	stloc 12
L_1051590:
// 0x01051590: 0x1051590: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01051594: 0x1051594: bne   v0, a1, 0x1051568 addiu v1, v1, 12
	ldloc 5
	ldloc.2
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
	bne.un L_1051568
// --- basic block ---
// 0x0105159c: 0x105159c: bne   s0, zero, 0x1051618 lui   v0, 0x70000
	ldloc 8
	ldc.i4 458752
	stloc 5
	brtrue L_1051618
// --- basic block ---
// 0x010515a4: 0x10515a4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010515a8: 0x10515a8: lui   s8, 0x10000
	ldc.i4 65536
	stloc 16
// 0x010515ac: 0x10515ac: addiu v0, v0, 3744
	ldloc 5
	ldc.i4 3744
	add
	stloc 5
// 0x010515b0: 0x10515b0: addiu s8, s8, 3912
	ldloc 16
	ldc.i4 3912
	add
	stloc 16
// 0x010515b4: 0x10515b4: addu  s5, s2, zero
	ldloc 10
	stloc 11
// 0x010515b8: 0x10515b8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010515bc: 0x10515bc: addiu s7, zero, 24
	ldc.i4.s 24
	stloc 15
L_10515c0:
// 0x010515c0: 0x10515c0: lw    v1, 0(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010515c4: 0x10515c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010515c8: 0x10515c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010515cc: 0x10515cc: addiu a2, zero, 915
	ldc.i4 915
	stloc.3
// 0x010515d0: 0x10515d0: beq   v1, zero, 0x10515ec addu  a3, s8, zero
	ldloc 7
	ldloc 16
	stloc 4
	brfalse L_10515ec
// --- basic block ---
// 0x010515d8: 0x10515d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010515dc: 0x10515dc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010515e0: 0x10515e0: jal   0x100449c sw    s4, 16(sp)
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
// 0x010515e8: 0x10515e8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
L_10515ec:
// 0x010515ec: 0x10515ec: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010515f0: 0x10515f0: bne   s4, s7, 0x10515c0 addiu s5, s5, 12
	ldloc 9
	ldloc 15
	ldloc 11
	ldc.i4.s 12
	add
	stloc 11
	bne.un L_10515c0
// --- basic block ---
// 0x010515f8: 0x10515f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010515fc: 0x10515fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01051600: 0x1051600: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x01051604: 0x1051604: addiu a3, a3, 3784
	ldloc 4
	ldc.i4 3784
	add
	stloc 4
// 0x01051608: 0x1051608: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0105160c: 0x105160c: jal   0x100449c addiu a2, zero, 918
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
// 0x01051614: 0x1051614: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_1051618:
// 0x01051618: 0x1051618: lw    v1, -9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2334
	add
	ldelem.i4
	stloc 7
// 0x0105161c: 0x105161c: addiu a0, zero, 10000
	ldc.i4 10000
	stloc.1
// 0x01051620: 0x1051620: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01051624: 0x1051624: bne   v1, a0, 0x1051634 sw    v1, -9336(v0)
	ldloc 7
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2334
	add
	ldloc 7
	stelem.i4
	bne.un L_1051634
// --- basic block ---
// 0x0105162c: 0x105162c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01051630: 0x1051630: sw    v1, -9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2334
	add
	ldloc 7
	stelem.i4
L_1051634:
// 0x01051634: 0x1051634: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x01051638: 0x1051638: lw    v0, -9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2334
	add
	ldelem.i4
	stloc 5
// 0x0105163c: 0x105163c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01051640: 0x1051640: sll   v0, v0, 16
	ldloc 5
	ldc.i4.s 16
	shl
	stloc 5
// 0x01051644: 0x1051644: or    s6, s6, v0
	ldloc 12
	ldloc 5
	or
	stloc 12
// 0x01051648: 0x1051648: cibyl_sysc_arg 0x16
	ldloc 12
// 0x0105164c: 0x105164c: cibyl_sysc_arg 0x13
	ldloc 14
// 0x01051650: 0x1051650: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01051654: 0x1051654: cibyl_sysc 0x12b6
	call int32 [WazeWP7]Syscalls::NOPH_RimTimerMgr_schedule(int32,int32,int32)
	stloc 5
// 0x01051658: 0x1051658: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0105165c: 0x105165c: bne   s3, zero, 0x10516cc lui   v0, 0x70000
	ldloc 14
	ldc.i4 458752
	stloc 5
	brtrue L_10516cc
// --- basic block ---
// 0x01051664: 0x1051664: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x01051668: 0x1051668: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
// 0x0105166c: 0x105166c: addiu s7, s7, 3744
	ldloc 15
	ldc.i4 3744
	add
	stloc 15
// 0x01051670: 0x1051670: addiu s6, s6, 3912
	ldloc 12
	ldc.i4 3912
	add
	stloc 12
// 0x01051674: 0x1051674: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01051678: 0x1051678: addiu s5, zero, 24
	ldc.i4.s 24
	stloc 11
L_105167c:
// 0x0105167c: 0x105167c: lw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01051680: 0x1051680: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051684: 0x1051684: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x01051688: 0x1051688: addiu a2, zero, 930
	ldc.i4 930
	stloc.3
// 0x0105168c: 0x105168c: beq   v0, zero, 0x10516a0 addu  a3, s6, zero
	ldloc 5
	ldloc 12
	stloc 4
	brfalse L_10516a0
// --- basic block ---
// 0x01051694: 0x1051694: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01051698: 0x1051698: jal   0x100449c sw    s4, 16(sp)
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
L_10516a0:
// 0x010516a0: 0x10516a0: addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010516a4: 0x10516a4: bne   s4, s5, 0x105167c addiu s2, s2, 12
	ldloc 9
	ldloc 11
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_105167c
// --- basic block ---
// 0x010516ac: 0x10516ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010516b0: 0x10516b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010516b4: 0x10516b4: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x010516b8: 0x10516b8: addiu a3, a3, 3932
	ldloc 4
	ldc.i4 3932
	add
	stloc 4
// 0x010516bc: 0x10516bc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010516c0: 0x10516c0: jal   0x100449c addiu a2, zero, 934
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
// 0x010516c8: 0x10516c8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
L_10516cc:
// 0x010516cc: 0x10516cc: lw    v0, -9336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2334
	add
	ldelem.i4
	stloc 5
// 0x010516d0: 0x10516d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010516d4: 0x10516d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010516d8: 0x10516d8: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010516dc: 0x10516dc: sw    s1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010516e0: 0x10516e0: sw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
// 0x010516e4: 0x10516e4: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x010516e8: 0x10516e8: addiu a3, a3, 3960
	ldloc 4
	ldc.i4 3960
	add
	stloc 4
// 0x010516ec: 0x10516ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010516f0: 0x10516f0: jal   0x100449c addiu a2, zero, 940
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
L_10516f8:
// 0x010516f8: 0x10516f8: lw    ra, 68(sp)
// 0x010516fc: 0x10516fc: lw    s8, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 16
// 0x01051700: 0x1051700: lw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01051704: 0x1051704: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01051708: 0x1051708: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0105170c: 0x105170c: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01051710: 0x1051710: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x01051714: 0x1051714: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01051718: 0x1051718: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0105171c: 0x105171c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01051720: 0x1051720: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_main_register_seconds_timer_mgr_1051728(int32,int32,int32,int32,int32)
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
// 0x01051728: 0x1051728: lui   a1, 0x1050000
	ldc.i4 17104896
	stloc.2
// 0x0105172c: 0x105172c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01051730: 0x1051730: addiu a1, a1, 5968
	ldloc.2
	ldc.i4 5968
	add
	stloc.2
// 0x01051734: 0x1051734: sw    ra, 20(sp)
// 0x01051738: 0x1051738: jal   0x1051490 addiu a0, zero, 1000
	ldc.i4 1000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01051740: 0x1051740: lw    ra, 20(sp)
// 0x01051744: 0x1051744: sll   zero, zero, 0
// 0x01051748: 0x1051748: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_main_seconds_timer_mgr_1051750(int32,int32,int32,int32,int32)
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
// 0x01051750: 0x1051750: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051754: 0x1051754: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01051758: 0x1051758: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0105175c: 0x105175c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01051760: 0x1051760: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01051764: 0x1051764: lui   s4, 0x70000
	ldc.i4 458752
	stloc 11
// 0x01051768: 0x1051768: lui   s0, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105176c: 0x105176c: lui   s3, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01051770: 0x1051770: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01051774: 0x1051774: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x01051778: 0x1051778: sw    ra, 36(sp)
// 0x0105177c: 0x105177c: addiu s0, s0, -7072
	ldloc 6
	ldc.i4 -7072
	add
	stloc 6
// 0x01051780: 0x1051780: addiu s4, s4, -6784
	ldloc 11
	ldc.i4 -6784
	add
	stloc 11
// 0x01051784: 0x1051784: addiu s3, s3, 3744
	ldloc 10
	ldc.i4 3744
	add
	stloc 10
// 0x01051788: 0x1051788: addiu s2, s2, 3996
	ldloc 9
	ldc.i4 3996
	add
	stloc 9
// 0x0105178c: 0x105178c: lui   s1, 0x70000
	ldc.i4 458752
	stloc 12
L_1051790:
// 0x01051790: 0x1051790: lw    v1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01051794: 0x1051794: sll   zero, zero, 0
// 0x01051798: 0x1051798: beq   v1, zero, 0x10517e4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10517e4
// --- basic block ---
// 0x010517a0: 0x10517a0: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010517a4: 0x10517a4: sll   zero, zero, 0
// 0x010517a8: 0x10517a8: addiu v0, v0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010517ac: 0x10517ac: bne   v0, zero, 0x10517cc sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
	brtrue L_10517cc
// --- basic block ---
// 0x010517b4: 0x10517b4: lw    v0, -4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 7
// 0x010517b8: 0x10517b8: sw    v1, -10348(s1)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -2587
	add
	ldloc 8
	stelem.i4
// 0x010517bc: 0x10517bc: jalr  v1 sw    v0, 4(s0)
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
// 0x010517c4: 0x10517c4: j	 0x10517e8 addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	br L_10517e8
// --- basic block ---
L_10517cc:
// 0x010517cc: 0x10517cc: bgez  v0, 0x10517e4 addiu a0, zero, 4
	ldloc 7
	ldc.i4.4
	stloc.1
	ldc.i4.s 0
	bge L_10517e4
// --- basic block ---
// 0x010517d4: 0x10517d4: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010517d8: 0x10517d8: addiu a2, zero, 802
	ldc.i4 802
	stloc.3
// 0x010517dc: 0x10517dc: jal   0x100449c addu  a3, s2, zero
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
L_10517e4:
// 0x010517e4: 0x10517e4: addiu s0, s0, 12
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
L_10517e8:
// 0x010517e8: 0x10517e8: bne   s0, s4, 0x1051790 sll   zero, zero, 0
	ldloc 6
	ldloc 11
	bne.un L_1051790
// --- basic block ---
// 0x010517f0: 0x10517f0: lw    ra, 36(sp)
// 0x010517f4: 0x10517f4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010517f8: 0x10517f8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010517fc: 0x10517fc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01051800: 0x1051800: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x01051804: 0x1051804: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01051808: 0x1051808: jr    ra addiu sp, sp, 40
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
.method public static int32 battery_status_print_1051810(int32,int32,int32,int32,int32)
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
// 0x01051810: 0x1051810: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01051814: 0x1051814: slti  v0, a0, 15
	ldloc.1
	ldc.i4.s 15
	clt
	stloc 5
// 0x01051818: 0x1051818: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0105181c: 0x105181c: sw    ra, 36(sp)
// 0x01051820: 0x1051820: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01051824: 0x1051824: beq   v0, zero, 0x1051868 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1051868
// --- basic block ---
// 0x0105182c: 0x105182c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01051830: 0x1051830: lw    v0, 14204(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3551
	add
	ldelem.i4
	stloc 5
// 0x01051834: 0x1051834: sll   zero, zero, 0
// 0x01051838: 0x1051838: addiu v0, v0, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x0105183c: 0x105183c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01051840: 0x1051840: beq   v0, zero, 0x1051868 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1051868
// --- basic block ---
// 0x01051848: 0x1051848: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105184c: 0x105184c: addiu a1, a1, 3744
	ldloc.2
	ldc.i4 3744
	add
	stloc.2
// 0x01051850: 0x1051850: addiu a3, a3, 4072
	ldloc 4
	ldc.i4 4072
	add
	stloc 4
// 0x01051854: 0x1051854: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01051858: 0x1051858: addiu a2, zero, 386
	ldc.i4 386
	stloc.3
// 0x0105185c: 0x105185c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01051864: 0x1051864: sw    s0, 14204(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3551
	add
	ldloc 7
	stelem.i4
L_1051868:
// 0x01051868: 0x1051868: lw    ra, 36(sp)
// 0x0105186c: 0x105186c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01051870: 0x1051870: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01051874: 0x1051874: jr    ra addiu sp, sp, 40
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
