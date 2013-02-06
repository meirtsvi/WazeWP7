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

.method public static int32 roadmap_label_start_10c0520(int32,int32,int32,int32,int32)
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
// 0x010c0520: 0x10c0520: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0524: 0x10c0524: addiu v0, v0, 30068
	ldloc 5
	ldc.i4 30068
	add
	stloc 5
// 0x010c0528: 0x10c0528: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c052c: 0x10c052c: lw    a0, -14060(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3515
	add
	ldelem.i4
	stloc.1
// 0x010c0530: 0x10c0530: lw    a1, 56(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x010c0534: 0x10c0534: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0538: 0x10c0538: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010c053c: 0x10c053c: bne   a1, zero, 0x10c0584 sw    ra, 20(sp)
	ldloc.2
	brtrue L_10c0584
// --- basic block ---
// 0x010c0544: 0x10c0544: lw    a1, 64(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x010c0548: 0x10c0548: sll   zero, zero, 0
// 0x010c054c: 0x10c054c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x010c0550: 0x10c0550: bne   a0, zero, 0x10c0584 addiu v1, v1, -14060
	ldloc.1
	ldloc 6
	ldc.i4 -14060
	add
	stloc 6
	brtrue L_10c0584
// --- basic block ---
// 0x010c0558: 0x10c0558: lw    v1, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010c055c: 0x10c055c: lw    a0, 60(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010c0560: 0x10c0560: sll   zero, zero, 0
// 0x010c0564: 0x10c0564: slt   a0, a0, v1
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x010c0568: 0x10c0568: bne   a0, zero, 0x10c0584 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c0584
// --- basic block ---
// 0x010c0570: 0x10c0570: lw    v0, 68(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010c0574: 0x10c0574: sll   zero, zero, 0
// 0x010c0578: 0x10c0578: slt   v1, v1, v0
	ldloc 6
	ldloc 5
	clt
	stloc 6
// 0x010c057c: 0x10c057c: beq   v1, zero, 0x10c0590 lui   a0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc.1
	brfalse L_10c0590
// --- basic block ---
L_10c0584:
// 0x010c0584: 0x10c0584: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c0588: 0x10c0588: sw    zero, -14064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3516
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c058c: 0x10c058c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_10c0590:
// 0x010c0590: 0x10c0590: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x010c0594: 0x10c0594: addiu a0, a0, -14060
	ldloc.1
	ldc.i4 -14060
	add
	stloc.1
// 0x010c0598: 0x10c0598: jal   0x100845c addiu a1, a1, 29948
	ldloc.2
	ldc.i4 29948
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c05a0: 0x10c05a0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010c05a4: 0x10c05a4: lw    v0, -29608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x010c05a8: 0x10c05a8: addiu v1, zero, 75
	ldc.i4.s 75
	stloc 6
// 0x010c05ac: 0x10c05ac: div   v0, v1
	ldloc 5
	ldloc 6
	div
	stloc 9
// 0x010c05b0: 0x10c05b0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010c05b4: 0x10c05b4: lw    v1, -29604(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 6
// 0x010c05b8: 0x10c05b8: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x010c05bc: 0x10c05bc: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010c05c0: 0x10c05c0: addiu v1, v1, -30
	ldloc 6
	ldc.i4.s -30
	add
	stloc 6
// 0x010c05c4: 0x10c05c4: sw    v0, 29964(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 7491
	add
	ldloc 5
	stelem.i4
// 0x010c05c8: 0x10c05c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c05cc: 0x10c05cc: sw    v1, 29968(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7492
	add
	ldloc 6
	stelem.i4
// 0x010c05d0: 0x10c05d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c05d4: 0x10c05d4: sw    zero, -14064(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3516
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c05d8: 0x10c05d8: lw    ra, 20(sp)
// 0x010c05dc: 0x10c05dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c05e0: 0x10c05e0: sw    zero, 29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7493
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c05e4: 0x10c05e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010c05e8: 0x10c05e8: addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
// 0x010c05ec: 0x10c05ec: mflo  lo
	ldloc 9
	stloc 6
// 0x010c05f0: 0x10c05f0: jr    ra sw    v1, 29960(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7490
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
.method public static int32 roadmap_label_draw_text_10c05f8(int32,int32,int32,int32,int32)
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
// 0x010c05f8: 0x10c05f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c05fc: 0x10c05fc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010c0600: 0x10c0600: sw    ra, 28(sp)
// 0x010c0604: 0x10c0604: beq   a3, zero, 0x10c0628 addu  a0, a1, zero
	ldloc 4
	ldloc.2
	stloc.1
	brfalse L_10c0628
// --- basic block ---
// 0x010c060c: 0x10c060c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c0610: 0x10c0610: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010c0614: 0x10c0614: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010c0618: 0x10c0618: jal   0x104e87c sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_string_angle_104e87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010c0620: 0x10c0620: j	 0x10c0638 sll   zero, zero, 0
	br L_10c0638
// --- basic block ---
L_10c0628:
// 0x010c0628: 0x10c0628: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010c062c: 0x10c062c: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x010c0630: 0x10c0630: jal   0x104ec0c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_string_104ec0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10c0638:
// 0x010c0638: 0x10c0638: lw    ra, 28(sp)
// 0x010c063c: 0x10c063c: sll   zero, zero, 0
// 0x010c0640: 0x10c0640: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_label_draw_cache_10c067c(int32,int32,int32,int32,int32)
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
// 0x010c067c: 0x10c067c: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010c0680: 0x10c0680: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010c0684: 0x10c0684: sw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010c0688: 0x10c0688: addu  s8, a0, zero
	ldloc.1
	stloc 10
// 0x010c068c: 0x10c068c: lw    a0, 29952(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7488
	add
	ldelem.i4
	stloc.1
// 0x010c0690: 0x10c0690: sw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010c0694: 0x10c0694: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010c0698: 0x10c0698: sw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 20
	stelem.i4
// 0x010c069c: 0x10c069c: sw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 19
	stelem.i4
// 0x010c06a0: 0x10c06a0: sw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 18
	stelem.i4
// 0x010c06a4: 0x10c06a4: sw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 16
	stelem.i4
// 0x010c06a8: 0x10c06a8: sw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010c06ac: 0x10c06ac: sw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010c06b0: 0x10c06b0: sw    ra, 116(sp)
// 0x010c06b4: 0x10c06b4: sw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010c06b8: 0x10c06b8: jal   0x104e36c addu  s3, zero, zero
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c06c0: 0x10c06c0: addiu s0, s0, -14052
	ldloc 8
	ldc.i4 -14052
	add
	stloc 8
// 0x010c06c4: 0x10c06c4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c06c8: 0x10c06c8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 20
// 0x010c06cc: 0x10c06cc: lui   s6, 0x0
	ldc.i4.s 0
	stloc 19
// 0x010c06d0: 0x10c06d0: lui   s5, 0xe0000
	ldc.i4 917504
	stloc 18
// 0x010c06d4: 0x10c06d4: j	 0x10c0cb4 addiu s1, zero, 2
	ldc.i4.2
	stloc 15
	br L_10c0cb4
// --- basic block ---
L_10c06dc:
// 0x010c06dc: 0x10c06dc: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c06e0: 0x10c06e0: sll   zero, zero, 0
// 0x010c06e4: 0x10c06e4: andi  v0, v0, 4
	ldloc 6
	ldc.i4.4
	and
	stloc 6
// 0x010c06e8: 0x10c06e8: bne   v0, zero, 0x10c0734 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0734
// --- basic block ---
// 0x010c06f0: 0x10c06f0: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010c06f4: 0x10c06f4: lw    v0, 576(s6)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010c06f8: 0x10c06f8: sll   zero, zero, 0
// 0x010c06fc: 0x10c06fc: beq   a0, v0, 0x10c0714 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10c0714
// --- basic block ---
// 0x010c0704: 0x10c0704: bltz  a0, 0x10c0714 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10c0714
// --- basic block ---
// 0x010c070c: 0x10c070c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10c0714:
// 0x010c0714: 0x10c0714: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c0718: 0x10c0718: addiu a1, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc.2
// 0x010c071c: 0x10c071c: jal   0x1011428 addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_from_id_safe_1011428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0724: 0x10c0724: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0728: 0x10c0728: sll   zero, zero, 0
// 0x010c072c: 0x10c072c: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x010c0730: 0x10c0730: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
L_10c0734:
// 0x010c0734: 0x10c0734: lb    v0, 28(s0)
	ldloc 8
	ldc.i4.s 28
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c0738: 0x10c0738: sll   zero, zero, 0
// 0x010c073c: 0x10c073c: beq   v0, zero, 0x10c0cac lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brfalse L_10c0cac
// --- basic block ---
// 0x010c0744: 0x10c0744: addiu s4, s0, 28
	ldloc 8
	ldc.i4.s 28
	add
	stloc 17
// 0x010c0748: 0x10c0748: addiu v1, v1, -14052
	ldloc 7
	ldc.i4 -14052
	add
	stloc 7
// 0x010c074c: 0x10c074c: j	 0x10c07bc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10c07bc
// --- basic block ---
L_10c0754:
// 0x010c0754: 0x10c0754: lw    v0, 212(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0758: 0x10c0758: sll   zero, zero, 0
// 0x010c075c: 0x10c075c: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x010c0760: 0x10c0760: beq   v0, zero, 0x10c07b8 addiu a2, a2, 1
	ldloc 6
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brfalse L_10c07b8
// --- basic block ---
// 0x010c0768: 0x10c0768: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c076c: 0x10c076c: lw    a3, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010c0770: 0x10c0770: addiu a1, v1, 28
	ldloc 7
	ldc.i4.s 28
	add
	stloc.2
// 0x010c0774: 0x10c0774: bne   a3, v0, 0x10c079c addu  a0, s4, zero
	ldloc 4
	ldloc 6
	ldloc 17
	stloc.1
	bne.un L_10c079c
// --- basic block ---
// 0x010c077c: 0x10c077c: lw    v0, 24(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c0780: 0x10c0780: lw    a0, 24(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c0784: 0x10c0784: sll   zero, zero, 0
// 0x010c0788: 0x10c0788: bne   a0, v0, 0x10c07bc addiu v1, v1, 220
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4 220
	add
	stloc 7
	bne.un L_10c07bc
// --- basic block ---
// 0x010c0790: 0x10c0790: addiu v1, v1, -220
	ldloc 7
	ldc.i4 -220
	add
	stloc 7
// 0x010c0794: 0x10c0794: j	 0x10c0cb0 addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10c0cb0
// --- basic block ---
L_10c079c:
// 0x010c079c: 0x10c079c: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c07a0: 0x10c07a0: jal   0x1001b14 sw    a2, 56(sp)
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
// 0x010c07a8: 0x10c07a8: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c07ac: 0x10c07ac: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x010c07b0: 0x10c07b0: beq   v0, zero, 0x10c0cac sll   zero, zero, 0
	ldloc 6
	brfalse L_10c0cac
// --- basic block ---
L_10c07b8:
// 0x010c07b8: 0x10c07b8: addiu v1, v1, 220
	ldloc 7
	ldc.i4 220
	add
	stloc 7
L_10c07bc:
// 0x010c07bc: 0x10c07bc: slt   v0, a2, s2
	ldloc.3
	ldloc 13
	clt
	stloc 6
// 0x010c07c0: 0x10c07c0: bne   v0, zero, 0x10c0754 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0754
// --- basic block ---
// 0x010c07c8: 0x10c07c8: bne   a2, s2, 0x10c0cac addiu v1, zero, -1000
	ldloc.3
	ldloc 13
	ldc.i4 -1000
	stloc 7
	bne.un L_10c0cac
// --- basic block ---
// 0x010c07d0: 0x10c07d0: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
// 0x010c07d4: 0x10c07d4: sll   zero, zero, 0
// 0x010c07d8: 0x10c07d8: bne   v0, v1, 0x10c0830 addiu a0, s0, 128
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4 128
	add
	stloc.1
	bne.un L_10c0830
// --- basic block ---
// 0x010c07e0: 0x10c07e0: jal   0x1009834 addiu a1, s0, 136
	ldloc 8
	ldc.i4 136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c07e8: 0x10c07e8: jal   0x1007a5c sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl5::roadmap_math_get_orientation_1007a5c()
	stloc 6
// --- basic block ---
// 0x010c07f0: 0x10c07f0: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c07f4: 0x10c07f4: sll   zero, zero, 0
// 0x010c07f8: 0x10c07f8: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
L_10c07fc:
// 0x010c07fc: 0x10c07fc: slti  v0, v1, 361
	ldloc 7
	ldc.i4 361
	clt
	stloc 6
// 0x010c0800: 0x10c0800: beq   v0, zero, 0x10c07fc addiu v1, v1, -360
	ldloc 6
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_10c07fc
// --- basic block ---
// 0x010c0808: 0x10c0808: addiu v1, v1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
L_10c080c:
// 0x010c080c: 0x10c080c: bltz  v1, 0x10c080c addiu v1, v1, 360
	ldloc 7
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	ldc.i4.s 0
	blt L_10c080c
// --- basic block ---
// 0x010c0814: 0x10c0814: addiu v1, v1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x010c0818: 0x10c0818: slti  v0, v1, 180
	ldloc 7
	ldc.i4 180
	clt
	stloc 6
// 0x010c081c: 0x10c081c: bne   v0, zero, 0x10c0828 sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0828
// --- basic block ---
// 0x010c0824: 0x10c0824: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
L_10c0828:
// 0x010c0828: 0x10c0828: addiu v1, v1, -90
	ldloc 7
	ldc.i4.s -90
	add
	stloc 7
// 0x010c082c: 0x10c082c: sw    v1, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10c0830:
// 0x010c0830: 0x10c0830: lw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x010c0834: 0x10c0834: lw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x010c0838: 0x10c0838: sll   zero, zero, 0
// 0x010c083c: 0x10c083c: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010c0840: 0x10c0840: beq   v0, zero, 0x10c0b90 addiu t2, sp, 32
	ldloc 6
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
	brfalse L_10c0b90
// --- basic block ---
// 0x010c0848: 0x10c0848: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 6
// 0x010c084c: 0x10c084c: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c0850: 0x10c0850: addiu a1, zero, 12
	ldc.i4.s 12
	stloc.2
// 0x010c0854: 0x10c0854: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010c0858: 0x10c0858: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010c085c: 0x10c085c: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c0860: 0x10c0860: jal   0x104e978 sw    v0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_get_text_extents_104e978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0868: 0x10c0868: beq   s8, zero, 0x10c087c sll   zero, zero, 0
	ldloc 10
	brfalse L_10c087c
// --- basic block ---
// 0x010c0870: 0x10c0870: lw    s8, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c0874: 0x10c0874: sll   zero, zero, 0
// 0x010c0878: 0x10c0878: sltu  s8, zero, s8
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
L_10c087c:
// 0x010c087c: 0x10c087c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010c0880: 0x10c0880: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010c0884: 0x10c0884: mult  v1, v1
	ldloc 7
	ldloc 7
	mul
	stloc 12
// 0x010c0888: 0x10c0888: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c088c: 0x10c088c: mflo  lo
	ldloc 12
	stloc.1
// 0x010c0890: 0x10c0890: sll   zero, zero, 0
// 0x010c0894: 0x10c0894: sll   zero, zero, 0
// 0x010c0898: 0x10c0898: div   a0, a1
	ldloc.1
	ldloc.2
	div
	stloc 12
// 0x010c089c: 0x10c089c: mflo  lo
	ldloc 12
	stloc 11
// 0x010c08a0: 0x10c08a0: slt   v0, v0, t2
	ldloc 6
	ldloc 11
	clt
	stloc 6
// 0x010c08a4: 0x10c08a4: bne   v0, zero, 0x10c0cac addiu v0, v1, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c0cac
// --- basic block ---
// 0x010c08ac: 0x10c08ac: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010c08b0: 0x10c08b0: lw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c08b4: 0x10c08b4: sll   zero, zero, 0
// 0x010c08b8: 0x10c08b8: addu  t0, t0, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x010c08bc: 0x10c08bc: beq   s8, zero, 0x10c0b40 addiu a3, t0, 1
	ldloc 10
	ldloc 9
	ldc.i4.1
	add
	stloc 4
	brfalse L_10c0b40
// --- basic block ---
// 0x010c08c4: 0x10c08c4: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c08c8: 0x10c08c8: addiu a0, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.1
// 0x010c08cc: 0x10c08cc: lw    s8, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010c08d0: 0x10c08d0: sw    a0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x010c08d4: 0x10c08d4: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c08d8: 0x10c08d8: addiu t1, s0, 176
	ldloc 8
	ldc.i4 176
	add
	stloc 14
// 0x010c08dc: 0x10c08dc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010c08e0: 0x10c08e0: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c08e4: 0x10c08e4: sw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010c08e8: 0x10c08e8: sw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010c08ec: 0x10c08ec: sw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x010c08f0: 0x10c08f0: mflo  lo
	ldloc 12
	stloc 4
// 0x010c08f4: 0x10c08f4: subu  t2, zero, a3
	ldloc 4
	neg
	stloc 11
// 0x010c08f8: 0x10c08f8: sw    t2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010c08fc: 0x10c08fc: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c0900: 0x10c0900: nor   t2, zero, a3
	ldloc 4
	ldc.i4.m1
	xor
	stloc 11
// 0x010c0904: 0x10c0904: sw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 4
	stelem.i4
// 0x010c0908: 0x10c0908: sw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010c090c: 0x10c090c: mflo  lo
	ldloc 12
	stloc 6
// 0x010c0910: 0x10c0910: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010c0914: 0x10c0914: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010c0918: 0x10c0918: jal   0x10073f8 sw    v0, 68(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_point_10073f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0920: 0x10c0920: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c0924: 0x10c0924: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0928: 0x10c0928: lw    t2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010c092c: 0x10c092c: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0930: 0x10c0930: addu  a0, t1, zero
	ldloc 14
	stloc.1
// 0x010c0934: 0x10c0934: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0938: 0x10c0938: addiu t1, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 14
// 0x010c093c: 0x10c093c: sw    t1, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x010c0940: 0x10c0940: sw    t2, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x010c0944: 0x10c0944: jal   0x10073f8 sw    t1, 56(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_point_10073f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c094c: 0x10c094c: lw    t0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010c0950: 0x10c0950: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c0954: 0x10c0954: addiu t0, t0, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x010c0958: 0x10c0958: addiu t2, s0, 184
	ldloc 8
	ldc.i4 184
	add
	stloc 11
// 0x010c095c: 0x10c095c: subu  a3, t0, a3
	ldloc 9
	ldloc 4
	sub
	stloc 4
// 0x010c0960: 0x10c0960: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010c0964: 0x10c0964: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0968: 0x10c0968: addu  a0, t2, zero
	ldloc 11
	stloc.1
// 0x010c096c: 0x10c096c: sw    a3, 4(t2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c0970: 0x10c0970: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c0974: 0x10c0974: sw    t1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x010c0978: 0x10c0978: jal   0x10073f8 sw    a3, 64(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_point_10073f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0980: 0x10c0980: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010c0984: 0x10c0984: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c0988: 0x10c0988: lw    a3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010c098c: 0x10c098c: addiu t0, s0, 192
	ldloc 8
	ldc.i4 192
	add
	stloc 9
// 0x010c0990: 0x10c0990: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x010c0994: 0x10c0994: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c0998: 0x10c0998: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010c099c: 0x10c099c: addu  a0, t0, zero
	ldloc 9
	stloc.1
// 0x010c09a0: 0x10c09a0: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x010c09a4: 0x10c09a4: sw    a3, 4(t0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x010c09a8: 0x10c09a8: sw    v0, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 6
	stelem.i4
// 0x010c09ac: 0x10c09ac: jal   0x10073f8 sw    v0, 68(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_point_10073f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c09b4: 0x10c09b4: lw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x010c09b8: 0x10c09b8: addiu v1, s0, 200
	ldloc 8
	ldc.i4 200
	add
	stloc 7
// 0x010c09bc: 0x10c09bc: sw    v0, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 6
	stelem.i4
// 0x010c09c0: 0x10c09c0: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010c09c4: 0x10c09c4: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010c09c8: 0x10c09c8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010c09cc: 0x10c09cc: sw    v0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010c09d0: 0x10c09d0: jal   0x10073f8 addu  a2, s8, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_point_10073f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c09d8: 0x10c09d8: lw    v0, 176(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x010c09dc: 0x10c09dc: lw    v1, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 7
// 0x010c09e0: 0x10c09e0: lw    a0, 180(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x010c09e4: 0x10c09e4: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c09e8: 0x10c09e8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c09ec: 0x10c09ec: sw    a0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc.1
	stelem.i4
// 0x010c09f0: 0x10c09f0: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c09f4: 0x10c09f4: sw    v0, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 6
	stelem.i4
// 0x010c09f8: 0x10c09f8: beq   a2, zero, 0x10c0a04 sw    a0, 172(s0)
	ldloc.3
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.1
	stelem.i4
	brfalse L_10c0a04
// --- basic block ---
// 0x010c0a00: 0x10c0a00: addu  a1, v1, zero
	ldloc 7
	stloc.2
L_10c0a04:
// 0x010c0a04: 0x10c0a04: lw    v0, 184(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x010c0a08: 0x10c0a08: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c0a0c: 0x10c0a0c: sll   zero, zero, 0
// 0x010c0a10: 0x10c0a10: slt   v1, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 7
// 0x010c0a14: 0x10c0a14: beq   v1, zero, 0x10c0a20 sll   zero, zero, 0
	ldloc 7
	brfalse L_10c0a20
// --- basic block ---
// 0x010c0a1c: 0x10c0a1c: addu  a0, v0, zero
	ldloc 6
	stloc.1
L_10c0a20:
// 0x010c0a20: 0x10c0a20: lw    v1, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 7
// 0x010c0a24: 0x10c0a24: lw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x010c0a28: 0x10c0a28: sll   zero, zero, 0
// 0x010c0a2c: 0x10c0a2c: slt   a2, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc.3
// 0x010c0a30: 0x10c0a30: beq   a2, zero, 0x10c0a3c sll   zero, zero, 0
	ldloc.3
	brfalse L_10c0a3c
// --- basic block ---
// 0x010c0a38: 0x10c0a38: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_10c0a3c:
// 0x010c0a3c: 0x10c0a3c: lw    a2, 188(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.3
// 0x010c0a40: 0x10c0a40: lw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 7
// 0x010c0a44: 0x10c0a44: sll   zero, zero, 0
// 0x010c0a48: 0x10c0a48: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
// 0x010c0a4c: 0x10c0a4c: beq   a3, zero, 0x10c0a58 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0a58
// --- basic block ---
// 0x010c0a54: 0x10c0a54: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0a58:
// 0x010c0a58: 0x10c0a58: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c0a5c: 0x10c0a5c: sll   zero, zero, 0
// 0x010c0a60: 0x10c0a60: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0a64: 0x10c0a64: beq   a3, zero, 0x10c0a7c slt   a3, a0, a2
	ldloc 4
	ldloc.1
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0a7c
// --- basic block ---
// 0x010c0a6c: 0x10c0a6c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010c0a70: 0x10c0a70: lw    a2, 192(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x010c0a74: 0x10c0a74: sll   zero, zero, 0
// 0x010c0a78: 0x10c0a78: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
L_10c0a7c:
// 0x010c0a7c: 0x10c0a7c: beq   a3, zero, 0x10c0a88 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0a88
// --- basic block ---
// 0x010c0a84: 0x10c0a84: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0a88:
// 0x010c0a88: 0x10c0a88: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c0a8c: 0x10c0a8c: sll   zero, zero, 0
// 0x010c0a90: 0x10c0a90: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c0a94: 0x10c0a94: beq   a3, zero, 0x10c0aac slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0aac
// --- basic block ---
// 0x010c0a9c: 0x10c0a9c: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c0aa0: 0x10c0aa0: lw    a2, 196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010c0aa4: 0x10c0aa4: sll   zero, zero, 0
// 0x010c0aa8: 0x10c0aa8: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c0aac:
// 0x010c0aac: 0x10c0aac: beq   a3, zero, 0x10c0ab8 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0ab8
// --- basic block ---
// 0x010c0ab4: 0x10c0ab4: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0ab8:
// 0x010c0ab8: 0x10c0ab8: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c0abc: 0x10c0abc: sll   zero, zero, 0
// 0x010c0ac0: 0x10c0ac0: slt   a3, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc 4
// 0x010c0ac4: 0x10c0ac4: beq   a3, zero, 0x10c0ad0 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0ad0
// --- basic block ---
// 0x010c0acc: 0x10c0acc: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c0ad0:
// 0x010c0ad0: 0x10c0ad0: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c0ad4: 0x10c0ad4: sll   zero, zero, 0
// 0x010c0ad8: 0x10c0ad8: slt   a3, a2, v0
	ldloc.3
	ldloc 6
	clt
	stloc 4
// 0x010c0adc: 0x10c0adc: beq   a3, zero, 0x10c0af4 slt   a3, v1, a2
	ldloc 4
	ldloc 7
	ldloc.3
	clt
	stloc 4
	brfalse L_10c0af4
// --- basic block ---
// 0x010c0ae4: 0x10c0ae4: addu  v0, a2, zero
	ldloc.3
	stloc 6
// 0x010c0ae8: 0x10c0ae8: lw    a2, 204(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc.3
// 0x010c0aec: 0x10c0aec: sll   zero, zero, 0
// 0x010c0af0: 0x10c0af0: slt   a3, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 4
L_10c0af4:
// 0x010c0af4: 0x10c0af4: beq   a3, zero, 0x10c0b00 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0b00
// --- basic block ---
// 0x010c0afc: 0x10c0afc: addu  v1, a2, zero
	ldloc.3
	stloc 7
L_10c0b00:
// 0x010c0b00: 0x10c0b00: lw    a2, 200(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x010c0b04: 0x10c0b04: sll   zero, zero, 0
// 0x010c0b08: 0x10c0b08: slt   a3, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 4
// 0x010c0b0c: 0x10c0b0c: beq   a3, zero, 0x10c0b18 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c0b18
// --- basic block ---
// 0x010c0b14: 0x10c0b14: addu  a1, a2, zero
	ldloc.3
	stloc.2
L_10c0b18:
// 0x010c0b18: 0x10c0b18: sw    v0, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 6
	stelem.i4
// 0x010c0b1c: 0x10c0b1c: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010c0b20: 0x10c0b20: sw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.2
	stelem.i4
// 0x010c0b24: 0x10c0b24: sw    v0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 6
	stelem.i4
// 0x010c0b28: 0x10c0b28: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010c0b2c: 0x10c0b2c: sw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc.1
	stelem.i4
// 0x010c0b30: 0x10c0b30: sw    v1, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 7
	stelem.i4
// 0x010c0b34: 0x10c0b34: sw    v0, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 6
	stelem.i4
// 0x010c0b38: 0x10c0b38: j	 0x10c0b90 addiu s8, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c0b90
// --- basic block ---
L_10c0b40:
// 0x010c0b40: 0x10c0b40: div   v0, s1
	ldloc 6
	ldloc 15
	div
	stloc 12
// 0x010c0b44: 0x10c0b44: lw    a0, 156(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.1
// 0x010c0b48: 0x10c0b48: lw    a1, 152(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c0b4c: 0x10c0b4c: addu  a2, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.3
// 0x010c0b50: 0x10c0b50: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010c0b54: 0x10c0b54: sw    a1, 144(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.2
	stelem.i4
// 0x010c0b58: 0x10c0b58: sw    a0, 148(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc.1
	stelem.i4
// 0x010c0b5c: 0x10c0b5c: mflo  lo
	ldloc 12
	stloc 7
// 0x010c0b60: 0x10c0b60: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x010c0b64: 0x10c0b64: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x010c0b68: 0x10c0b68: div   a3, s1
	ldloc 4
	ldloc 15
	div
	stloc 12
// 0x010c0b6c: 0x10c0b6c: addu  v1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x010c0b70: 0x10c0b70: sw    v1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x010c0b74: 0x10c0b74: sw    v0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 6
	stelem.i4
// 0x010c0b78: 0x10c0b78: mflo  lo
	ldloc 12
	stloc 4
// 0x010c0b7c: 0x10c0b7c: subu  a3, zero, a3
	ldloc 4
	neg
	stloc 4
// 0x010c0b80: 0x10c0b80: addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
// 0x010c0b84: 0x10c0b84: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010c0b88: 0x10c0b88: sw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010c0b8c: 0x10c0b8c: sw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc.3
	stelem.i4
L_10c0b90:
// 0x010c0b90: 0x10c0b90: lw    a1, 160(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc.2
// 0x010c0b94: 0x10c0b94: sll   zero, zero, 0
// 0x010c0b98: 0x10c0b98: slti  v0, a1, 10
	ldloc.2
	ldc.i4.s 10
	clt
	stloc 6
// 0x010c0b9c: 0x10c0b9c: bne   v0, zero, 0x10c0cac sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0cac
// --- basic block ---
// 0x010c0ba4: 0x10c0ba4: lw    a3, 164(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 4
// 0x010c0ba8: 0x10c0ba8: sll   zero, zero, 0
// 0x010c0bac: 0x10c0bac: slti  v0, a3, 30
	ldloc 4
	ldc.i4.s 30
	clt
	stloc 6
// 0x010c0bb0: 0x10c0bb0: bne   v0, zero, 0x10c0cac sll   zero, zero, 0
	ldloc 6
	brtrue L_10c0cac
// --- basic block ---
// 0x010c0bb8: 0x10c0bb8: lw    a0, 168(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x010c0bbc: 0x10c0bbc: lw    v0, 29968(s5)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 7492
	add
	ldelem.i4
	stloc 6
// 0x010c0bc0: 0x10c0bc0: sll   zero, zero, 0
// 0x010c0bc4: 0x10c0bc4: slt   v0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc 6
// 0x010c0bc8: 0x10c0bc8: bne   v0, zero, 0x10c0cac lui   v1, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 7
	brtrue L_10c0cac
// --- basic block ---
// 0x010c0bd0: 0x10c0bd0: lw    a2, 172(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc.3
// 0x010c0bd4: 0x10c0bd4: lw    v0, 29964(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7491
	add
	ldelem.i4
	stloc 6
// 0x010c0bd8: 0x10c0bd8: sll   zero, zero, 0
// 0x010c0bdc: 0x10c0bdc: slt   v0, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 6
// 0x010c0be0: 0x10c0be0: bne   v0, zero, 0x10c0cac lui   v0, 0xe0000
	ldloc 6
	ldc.i4 917504
	stloc 6
	brtrue L_10c0cac
// --- basic block ---
// 0x010c0be8: 0x10c0be8: addiu v0, v0, -13884
	ldloc 6
	ldc.i4 -13884
	add
	stloc 6
// 0x010c0bec: 0x10c0bec: j	 0x10c0c5c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10c0c5c
// --- basic block ---
L_10c0bf4:
// 0x010c0bf4: 0x10c0bf4: lw    t0, 44(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c0bf8: 0x10c0bf8: sll   zero, zero, 0
// 0x010c0bfc: 0x10c0bfc: andi  t0, t0, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 9
// 0x010c0c00: 0x10c0c00: beq   t0, zero, 0x10c0c58 addiu v1, v1, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10c0c58
// --- basic block ---
// 0x010c0c08: 0x10c0c08: lw    t0, -8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc 9
// 0x010c0c0c: 0x10c0c0c: sll   zero, zero, 0
// 0x010c0c10: 0x10c0c10: slt   t0, a0, t0
	ldloc.1
	ldloc 9
	clt
	stloc 9
// 0x010c0c14: 0x10c0c14: bne   t0, zero, 0x10c0c58 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0c58
// --- basic block ---
// 0x010c0c1c: 0x10c0c1c: lw    t0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010c0c20: 0x10c0c20: sll   zero, zero, 0
// 0x010c0c24: 0x10c0c24: slt   t0, t0, a1
	ldloc 9
	ldloc.2
	clt
	stloc 9
// 0x010c0c28: 0x10c0c28: bne   t0, zero, 0x10c0c58 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0c58
// --- basic block ---
// 0x010c0c30: 0x10c0c30: lw    t0, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 9
// 0x010c0c34: 0x10c0c34: sll   zero, zero, 0
// 0x010c0c38: 0x10c0c38: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010c0c3c: 0x10c0c3c: bne   t0, zero, 0x10c0c58 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0c58
// --- basic block ---
// 0x010c0c44: 0x10c0c44: lw    t0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010c0c48: 0x10c0c48: sll   zero, zero, 0
// 0x010c0c4c: 0x10c0c4c: slt   t0, t0, a3
	ldloc 9
	ldloc 4
	clt
	stloc 9
// 0x010c0c50: 0x10c0c50: beq   t0, zero, 0x10c0cac sll   zero, zero, 0
	ldloc 9
	brfalse L_10c0cac
// --- basic block ---
L_10c0c58:
// 0x010c0c58: 0x10c0c58: addiu v0, v0, 220
	ldloc 6
	ldc.i4 220
	add
	stloc 6
L_10c0c5c:
// 0x010c0c5c: 0x10c0c5c: slt   t0, v1, s2
	ldloc 7
	ldloc 13
	clt
	stloc 9
// 0x010c0c60: 0x10c0c60: bne   t0, zero, 0x10c0bf4 sll   zero, zero, 0
	ldloc 9
	brtrue L_10c0bf4
// --- basic block ---
// 0x010c0c68: 0x10c0c68: j	 0x10c0cfc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10c0cfc
// --- basic block ---
L_10c0c70:
// 0x010c0c70: 0x10c0c70: lw    v0, 208(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 6
L_10c0c74:
// 0x010c0c74: 0x10c0c74: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x010c0c78: 0x10c0c78: addiu a1, s0, 144
	ldloc 8
	ldc.i4 144
	add
	stloc.2
// 0x010c0c7c: 0x10c0c7c: addiu a2, s0, 152
	ldloc 8
	ldc.i4 152
	add
	stloc.3
// 0x010c0c80: 0x10c0c80: addu  a3, s8, zero
	ldloc 10
	stloc 4
// 0x010c0c84: 0x10c0c84: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c0c88: 0x10c0c88: jal   0x10c05f8 sw    t2, 20(sp)
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
	call int32 Cibyl143::roadmap_label_draw_text_10c05f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c0c90: 0x10c0c90: lw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 6
// 0x010c0c94: 0x10c0c94: addiu s3, s3, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x010c0c98: 0x10c0c98: ori   v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	or
	stloc 6
// 0x010c0c9c: 0x10c0c9c: sw    v0, 212(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 6
	stelem.i4
// 0x010c0ca0: 0x10c0ca0: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010c0ca4: 0x10c0ca4: beq   s3, v0, 0x10c0cc8 sll   zero, zero, 0
	ldloc 16
	ldloc 6
	beq  L_10c0cc8
// --- basic block ---
L_10c0cac:
// 0x010c0cac: 0x10c0cac: addiu s2, s2, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10c0cb0:
// 0x010c0cb0: 0x10c0cb0: addiu s0, s0, 220
	ldloc 8
	ldc.i4 220
	add
	stloc 8
L_10c0cb4:
// 0x010c0cb4: 0x10c0cb4: lw    v0, -14064(s7)
	ldloc 5
	ldloc 20
	ldc.i4.2
	shr.un
	ldc.i4 -3516
	add
	ldelem.i4
	stloc 6
// 0x010c0cb8: 0x10c0cb8: sll   zero, zero, 0
// 0x010c0cbc: 0x10c0cbc: slt   v0, s2, v0
	ldloc 13
	ldloc 6
	clt
	stloc 6
// 0x010c0cc0: 0x10c0cc0: bne   v0, zero, 0x10c06dc sll   zero, zero, 0
	ldloc 6
	brtrue L_10c06dc
// --- basic block ---
L_10c0cc8:
// 0x010c0cc8: 0x10c0cc8: lw    ra, 116(sp)
// 0x010c0ccc: 0x10c0ccc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c0cd0: 0x10c0cd0: lw    s8, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010c0cd4: 0x10c0cd4: lw    s7, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 20
// 0x010c0cd8: 0x10c0cd8: lw    s6, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 19
// 0x010c0cdc: 0x10c0cdc: lw    s5, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 18
// 0x010c0ce0: 0x10c0ce0: lw    s4, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010c0ce4: 0x10c0ce4: lw    s3, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 16
// 0x010c0ce8: 0x10c0ce8: lw    s2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010c0cec: 0x10c0cec: lw    s1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010c0cf0: 0x10c0cf0: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010c0cf4: 0x10c0cf4: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10c0cfc:
// 0x010c0cfc: 0x10c0cfc: beq   s8, zero, 0x10c0c74 addiu t2, zero, 12
	ldloc 10
	ldc.i4.s 12
	stloc 11
	brfalse L_10c0c74
// --- basic block ---
// 0x010c0d04: 0x10c0d04: j	 0x10c0c70 sll   zero, zero, 0
	br L_10c0c70
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __addsf3_10c0d10(int32,int32)
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
// 0x010c0d10: 0x10c0d10: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0d14: 0x10c0d14: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0d18: 0x10c0d18: cibyl_sysc 0x23c8
	call int32 [WazeWP7]Syscalls::__addsf3_helper(int32,int32)
	stloc.2
// 0x010c0d1c: 0x10c0d1c: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0d20: 0x10c0d20: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __adddf3_10c0d28(int32,int32,int32,int32,int32)
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
// 0x010c0d28: 0x10c0d28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0d2c: 0x10c0d2c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0d30: 0x10c0d30: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0d34: 0x10c0d34: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0d38: 0x10c0d38: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0d3c: 0x10c0d3c: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0d40: 0x10c0d40: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0d44: 0x10c0d44: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0d48: 0x10c0d48: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0d4c: 0x10c0d4c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0d50: 0x10c0d50: cibyl_sysc 0x23d8
	call void [WazeWP7]Syscalls::__adddf3_helper(int32,int32,int32)
// 0x010c0d54: 0x10c0d54: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0d58: 0x10c0d58: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0d5c: 0x10c0d5c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0d60: 0x10c0d60: jr    ra addiu sp, sp, 24
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
.method public static int32 __subsf3_10c0d68(int32,int32)
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
// 0x010c0d68: 0x10c0d68: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0d6c: 0x10c0d6c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0d70: 0x10c0d70: cibyl_sysc 0x23e8
	call int32 [WazeWP7]Syscalls::__subsf3_helper(int32,int32)
	stloc.2
// 0x010c0d74: 0x10c0d74: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0d78: 0x10c0d78: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __subdf3_10c0d80(int32,int32,int32,int32,int32)
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
// 0x010c0d80: 0x10c0d80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0d84: 0x10c0d84: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0d88: 0x10c0d88: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0d8c: 0x10c0d8c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0d90: 0x10c0d90: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0d94: 0x10c0d94: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0d98: 0x10c0d98: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0d9c: 0x10c0d9c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0da0: 0x10c0da0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0da4: 0x10c0da4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0da8: 0x10c0da8: cibyl_sysc 0x23f8
	call void [WazeWP7]Syscalls::__subdf3_helper(int32,int32,int32)
// 0x010c0dac: 0x10c0dac: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0db0: 0x10c0db0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0db4: 0x10c0db4: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0db8: 0x10c0db8: jr    ra addiu sp, sp, 24
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
.method public static int32 __mulsf3_10c0dc0(int32,int32)
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
// 0x010c0dc0: 0x10c0dc0: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0dc4: 0x10c0dc4: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0dc8: 0x10c0dc8: cibyl_sysc 0x2408
	call int32 [WazeWP7]Syscalls::__mulsf3_helper(int32,int32)
	stloc.2
// 0x010c0dcc: 0x10c0dcc: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0dd0: 0x10c0dd0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __muldf3_10c0dd8(int32,int32,int32,int32,int32)
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
// 0x010c0dd8: 0x10c0dd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0ddc: 0x10c0ddc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0de0: 0x10c0de0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0de4: 0x10c0de4: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0de8: 0x10c0de8: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0dec: 0x10c0dec: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0df0: 0x10c0df0: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0df4: 0x10c0df4: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0df8: 0x10c0df8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0dfc: 0x10c0dfc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0e00: 0x10c0e00: cibyl_sysc 0x2418
	call void [WazeWP7]Syscalls::__muldf3_helper(int32,int32,int32)
// 0x010c0e04: 0x10c0e04: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0e08: 0x10c0e08: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0e0c: 0x10c0e0c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0e10: 0x10c0e10: jr    ra addiu sp, sp, 24
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
.method public static int32 __divsf3_10c0e18(int32,int32)
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
// 0x010c0e18: 0x10c0e18: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0e1c: 0x10c0e1c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c0e20: 0x10c0e20: cibyl_sysc 0x2428
	call int32 [WazeWP7]Syscalls::__divsf3_helper(int32,int32)
	stloc.2
// 0x010c0e24: 0x10c0e24: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c0e28: 0x10c0e28: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __divdf3_10c0e30(int32,int32,int32,int32,int32)
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
// 0x010c0e30: 0x10c0e30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c0e34: 0x10c0e34: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0e38: 0x10c0e38: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0e3c: 0x10c0e3c: sw    a3, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c0e40: 0x10c0e40: sw    a2, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c0e44: 0x10c0e44: addiu v1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x010c0e48: 0x10c0e48: addiu a0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.1
// 0x010c0e4c: 0x10c0e4c: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c0e50: 0x10c0e50: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0e54: 0x10c0e54: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0e58: 0x10c0e58: cibyl_sysc 0x2438
	call void [WazeWP7]Syscalls::__divdf3_helper(int32,int32,int32)
// 0x010c0e5c: 0x10c0e5c: addu  v1, v0, zero
	ldloc 7
	stloc 6
// 0x010c0e60: 0x10c0e60: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c0e64: 0x10c0e64: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010c0e68: 0x10c0e68: jr    ra addiu sp, sp, 24
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
.method public static int32 __extendsfdf2_10c0eb4(int32,int32)
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
// 0x010c0eb4: 0x10c0eb4: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0eb8: 0x10c0eb8: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0ebc: 0x10c0ebc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c0ec0: 0x10c0ec0: cibyl_sysc 0x2468
	call void [WazeWP7]Syscalls::__extendsfdf2_helper(int32,int32)
// 0x010c0ec4: 0x10c0ec4: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c0ec8: 0x10c0ec8: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c0ecc: 0x10c0ecc: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c0ed0: 0x10c0ed0: jr    ra addiu sp, sp, 8
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
.method public static int32 __truncdfsf2_10c0ed8(int32,int32,int32)
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
// 0x010c0ed8: 0x10c0ed8: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0edc: 0x10c0edc: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0ee0: 0x10c0ee0: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0ee4: 0x10c0ee4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0ee8: 0x10c0ee8: cibyl_sysc 0x247d
	call int32 [WazeWP7]Syscalls::__truncdfsf2_helper(int32)
	stloc.3
// 0x010c0eec: 0x10c0eec: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0ef0: 0x10c0ef0: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0ef4: 0x10c0ef4: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixsfsi_10c0efc(int32)
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
// 0x010c0efc: 0x10c0efc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0f00: 0x10c0f00: cibyl_sysc 0x2491
	call int32 [WazeWP7]Syscalls::__fixsfsi_helper(int32)
	stloc.1
// 0x010c0f04: 0x10c0f04: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0f08: 0x10c0f08: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixdfsi_10c0f10(int32,int32,int32)
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
// 0x010c0f10: 0x10c0f10: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0f14: 0x10c0f14: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0f18: 0x10c0f18: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0f1c: 0x10c0f1c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0f20: 0x10c0f20: cibyl_sysc 0x24a2
	call int32 [WazeWP7]Syscalls::__fixdfsi_helper(int32)
	stloc.3
// 0x010c0f24: 0x10c0f24: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0f28: 0x10c0f28: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0f2c: 0x10c0f2c: jr    ra addiu sp, sp, 8
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
.method public static int32 __fixunssfsi_10c0f74(int32)
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
// 0x010c0f74: 0x10c0f74: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0f78: 0x10c0f78: cibyl_sysc 0x24b3
	call int32 [WazeWP7]Syscalls::__fixunssfsi_helper(int32)
	stloc.1
// 0x010c0f7c: 0x10c0f7c: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0f80: 0x10c0f80: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __fixunsdfsi_10c0f88(int32,int32,int32)
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
// 0x010c0f88: 0x10c0f88: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c0f8c: 0x10c0f8c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c0f90: 0x10c0f90: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c0f94: 0x10c0f94: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c0f98: 0x10c0f98: cibyl_sysc 0x24c7
	call int32 [WazeWP7]Syscalls::__fixunsdfsi_helper(int32)
	stloc.3
// 0x010c0f9c: 0x10c0f9c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c0fa0: 0x10c0fa0: addu  v0, v1, zero
	ldloc 4
	stloc.3
// 0x010c0fa4: 0x10c0fa4: jr    ra addiu sp, sp, 8
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
.method public static int32 __floatsisf_10c0fec(int32)
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
// 0x010c0fec: 0x10c0fec: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c0ff0: 0x10c0ff0: cibyl_sysc 0x24db
	call int32 [WazeWP7]Syscalls::__floatsisf_helper(int32)
	stloc.1
// 0x010c0ff4: 0x10c0ff4: addu  a0, v0, zero
	ldloc.1
	stloc.0
// 0x010c0ff8: 0x10c0ff8: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 __floatsidf_10c1000(int32,int32)
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
// 0x010c1000: 0x10c1000: addiu sp, sp, -8
	ldloc.0
	ldc.i4.s -8
	add
	stloc.0
// 0x010c1004: 0x10c1004: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1008: 0x10c1008: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c100c: 0x10c100c: cibyl_sysc 0x24ee
	call void [WazeWP7]Syscalls::__floatsidf_helper(int32,int32)
// 0x010c1010: 0x10c1010: addu  a0, v0, zero
	ldloc.2
	stloc.1
// 0x010c1014: 0x10c1014: lw    v1, 4(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010c1018: 0x10c1018: lw    v0, 0(sp)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010c101c: 0x10c101c: jr    ra addiu sp, sp, 8
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
.method public static int32 __cmpsf2_10c1064(int32,int32)
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
// 0x010c1064: 0x10c1064: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1068: 0x10c1068: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c106c: 0x10c106c: cibyl_sysc 0x2501
	call int32 [WazeWP7]Syscalls::__cmpsf2_helper(int32,int32)
	stloc.2
// 0x010c1070: 0x10c1070: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1074: 0x10c1074: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 __cmpdf2_10c107c(int32,int32,int32,int32,int32)
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
// 0x010c107c: 0x10c107c: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c1080: 0x10c1080: sw    a1, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c1084: 0x10c1084: sw    a0, 0(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c1088: 0x10c1088: sw    a3, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c108c: 0x10c108c: sw    a2, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c1090: 0x10c1090: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 5
// 0x010c1094: 0x10c1094: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c1098: 0x10c1098: cibyl_sysc_arg 0x3
	ldloc 5
// 0x010c109c: 0x10c109c: cibyl_sysc 0x2511
	call int32 [WazeWP7]Syscalls::__cmpdf2_helper(int32,int32)
	stloc 7
// 0x010c10a0: 0x10c10a0: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010c10a4: 0x10c10a4: addu  v0, v1, zero
	ldloc 5
	stloc 7
// 0x010c10a8: 0x10c10a8: jr    ra addiu sp, sp, 16
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
.method public static int32 vsnprintf_10c10b0(int32,int32,int32,int32,int32)
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
// 0x010c10b0: 0x10c10b0: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010c10b4: 0x10c10b4: sw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010c10b8: 0x10c10b8: sw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 10
	stelem.i4
// 0x010c10bc: 0x10c10bc: sw    ra, 148(sp)
// 0x010c10c0: 0x10c10c0: sw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010c10c4: 0x10c10c4: sw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010c10c8: 0x10c10c8: sw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 13
	stelem.i4
// 0x010c10cc: 0x10c10cc: sw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010c10d0: 0x10c10d0: sw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 16
	stelem.i4
// 0x010c10d4: 0x10c10d4: sw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 14
	stelem.i4
// 0x010c10d8: 0x10c10d8: sw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010c10dc: 0x10c10dc: addu  s6, a2, zero
	ldloc.3
	stloc 12
// 0x010c10e0: 0x10c10e0: sw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.1
	stelem.i4
// 0x010c10e4: 0x10c10e4: beq   a2, zero, 0x10c10f8 addiu s1, a1, -1
	ldloc.3
	ldloc.2
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c10f8
// --- basic block ---
// 0x010c10ec: 0x10c10ec: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010c10f0: 0x10c10f0: j	 0x10c1d30 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1d30
// --- basic block ---
L_10c10f8:
// 0x010c10f8: 0x10c10f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c10fc: 0x10c10fc: addiu v0, v0, 23820
	ldloc 5
	ldc.i4 23820
	add
	stloc 5
// 0x010c1100: 0x10c1100: lw    s4, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 8
// 0x010c1104: 0x10c1104: j	 0x10c111c addu  a1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.2
	br L_10c111c
// --- basic block ---
L_10c110c:
// 0x010c110c: 0x10c110c: beq   v0, a1, 0x10c1d64 addiu v0, v0, 1
	ldloc 5
	ldloc.2
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_10c1d64
// --- basic block ---
// 0x010c1114: 0x10c1114: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1118: 0x10c1118: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c111c:
// 0x010c111c: 0x10c111c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1120: 0x10c1120: sll   zero, zero, 0
// 0x010c1124: 0x10c1124: bne   v1, zero, 0x10c110c sll   zero, zero, 0
	ldloc 6
	brtrue L_10c110c
// --- basic block ---
// 0x010c112c: 0x10c112c: j	 0x10c1d64 sll   zero, zero, 0
	br L_10c1d64
// --- basic block ---
L_10c1134:
// 0x010c1134: 0x10c1134: beq   a0, s1, 0x10c1d64 sll   zero, zero, 0
	ldloc.1
	ldloc 10
	beq  L_10c1d64
// --- basic block ---
// 0x010c113c: 0x10c113c: beq   v1, zero, 0x10c1d64 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brfalse L_10c1d64
// --- basic block ---
// 0x010c1144: 0x10c1144: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1148: 0x10c1148: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c114c:
// 0x010c114c: 0x10c114c: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1150: 0x10c1150: addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
// 0x010c1154: 0x10c1154: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c1158: 0x10c1158: bne   v1, v0, 0x10c1134 subu  s0, s1, a0
	ldloc 6
	ldloc 5
	ldloc 10
	ldloc.1
	sub
	stloc 9
	bne.un L_10c1134
// --- basic block ---
// 0x010c1160: 0x10c1160: addu  t3, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x010c1164: 0x10c1164: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010c1168: 0x10c1168: addu  t2, zero, zero
	ldc.i4.s 0
	stloc 20
// 0x010c116c: 0x10c116c: addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
// 0x010c1170: 0x10c1170: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
// 0x010c1174: 0x10c1174: addiu a2, zero, 35
	ldc.i4.s 35
	stloc.3
// 0x010c1178: 0x10c1178: addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
// 0x010c117c: 0x10c117c: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1180: 0x10c1180: sw    zero, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c1184: 0x10c1184: j	 0x10c11c0 sw    zero, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c11c0
// --- basic block ---
L_10c118c:
// 0x010c118c: 0x10c118c: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c1190: 0x10c1190: j	 0x10c11c0 sw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	br L_10c11c0
// --- basic block ---
L_10c1198:
// 0x010c1198: 0x10c1198: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c119c: 0x10c119c: j	 0x10c11c0 addiu t2, zero, 1
	ldc.i4.1
	stloc 20
	br L_10c11c0
// --- basic block ---
L_10c11a4:
// 0x010c11a4: 0x10c11a4: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c11a8: 0x10c11a8: j	 0x10c11c0 addiu s1, zero, 1
	ldc.i4.1
	stloc 10
	br L_10c11c0
// --- basic block ---
L_10c11b0:
// 0x010c11b0: 0x10c11b0: addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x010c11b4: 0x10c11b4: j	 0x10c11c0 sw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 6
	stelem.i4
	br L_10c11c0
// --- basic block ---
L_10c11bc:
// 0x010c11bc: 0x10c11bc: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
L_10c11c0:
// 0x010c11c0: 0x10c11c0: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c11c4: 0x10c11c4: sll   zero, zero, 0
// 0x010c11c8: 0x10c11c8: beq   v1, t1, 0x10c1198 slti  v0, v1, 44
	ldloc 6
	ldloc 17
	ldloc 6
	ldc.i4.s 44
	clt
	stloc 5
	beq  L_10c1198
// --- basic block ---
// 0x010c11d0: 0x10c11d0: beq   v0, zero, 0x10c11f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c11f0
// --- basic block ---
// 0x010c11d8: 0x10c11d8: beq   v1, t0, 0x10c11a4 sll   zero, zero, 0
	ldloc 6
	ldloc 19
	beq  L_10c11a4
// --- basic block ---
// 0x010c11e0: 0x10c11e0: bne   v1, a2, 0x10c1d48 addiu v0, zero, 42
	ldloc 6
	ldloc.3
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1d48
// --- basic block ---
// 0x010c11e8: 0x10c11e8: j	 0x10c11bc addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c11bc
// --- basic block ---
L_10c11f0:
// 0x010c11f0: 0x10c11f0: beq   v1, a1, 0x10c118c addiu v0, zero, 1
	ldloc 6
	ldloc.2
	ldc.i4.1
	stloc 5
	beq  L_10c118c
// --- basic block ---
// 0x010c11f8: 0x10c11f8: bne   v1, a0, 0x10c1d48 addiu v0, zero, 42
	ldloc 6
	ldloc.1
	ldc.i4.s 42
	stloc 5
	bne.un L_10c1d48
// --- basic block ---
// 0x010c1200: 0x10c1200: j	 0x10c11b0 addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_10c11b0
// --- basic block ---
L_10c1208:
// 0x010c1208: 0x10c1208: lw    s5, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010c120c: 0x10c120c: j	 0x10c1268 addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
	br L_10c1268
// --- basic block ---
L_10c1214:
// 0x010c1214: 0x10c1214: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1218: 0x10c1218: bne   v0, zero, 0x10c1228 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1228
// --- basic block ---
// 0x010c1220: 0x10c1220: j	 0x10c1268 addiu s5, zero, -1
	ldc.i4.m1
	stloc 13
	br L_10c1268
// --- basic block ---
L_10c1228:
// 0x010c1228: 0x10c1228: j	 0x10c1238 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10c1238
// --- basic block ---
L_10c1230:
// 0x010c1230: 0x10c1230: addiu s5, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 13
// 0x010c1234: 0x10c1234: addu  s6, a1, zero
	ldloc.2
	stloc 12
L_10c1238:
// 0x010c1238: 0x10c1238: sll   v0, s5, 3
	ldloc 13
	ldc.i4.3
	shl
	stloc 5
// 0x010c123c: 0x10c123c: sll   v1, s5, 1
	ldloc 13
	ldc.i4.1
	shl
	stloc 6
// 0x010c1240: 0x10c1240: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c1244: 0x10c1244: lb    v0, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1248: 0x10c1248: sll   zero, zero, 0
// 0x010c124c: 0x10c124c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c1250: 0x10c1250: slti  a0, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.1
// 0x010c1254: 0x10c1254: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c1258: 0x10c1258: bne   v0, zero, 0x10c1268 addiu a1, s6, 1
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.2
	brtrue L_10c1268
// --- basic block ---
// 0x010c1260: 0x10c1260: bne   a0, zero, 0x10c1230 sll   zero, zero, 0
	ldloc.1
	brtrue L_10c1230
// --- basic block ---
L_10c1268:
// 0x010c1268: 0x10c1268: lb    v1, 0(s6)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c126c: 0x10c126c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1270: 0x10c1270: beq   v1, v0, 0x10c1284 addiu a1, zero, -1
	ldloc 6
	ldloc 5
	ldc.i4.m1
	stloc.2
	beq  L_10c1284
// --- basic block ---
// 0x010c1278: 0x10c1278: addu  a0, s6, zero
	ldloc 12
	stloc.1
// 0x010c127c: 0x10c127c: j	 0x10c1308 sw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
	br L_10c1308
// --- basic block ---
L_10c1284:
// 0x010c1284: 0x10c1284: lb    v1, 1(s6)
	ldloc 12
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1288: 0x10c1288: addiu v0, zero, 42
	ldc.i4.s 42
	stloc 5
// 0x010c128c: 0x10c128c: bne   v1, v0, 0x10c12a8 addiu a0, s6, 1
	ldloc 6
	ldloc 5
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	bne.un L_10c12a8
// --- basic block ---
// 0x010c1294: 0x10c1294: lw    a2, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c1298: 0x10c1298: addiu a0, s6, 2
	ldloc 12
	ldc.i4.2
	add
	stloc.1
// 0x010c129c: 0x10c129c: addiu a3, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x010c12a0: 0x10c12a0: j	 0x10c1308 sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
	br L_10c1308
// --- basic block ---
L_10c12a8:
// 0x010c12a8: 0x10c12a8: addiu v0, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
// 0x010c12ac: 0x10c12ac: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c12b0: 0x10c12b0: bne   v0, zero, 0x10c12c0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brtrue L_10c12c0
// --- basic block ---
// 0x010c12b8: 0x10c12b8: j	 0x10c1308 sw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	br L_10c1308
// --- basic block ---
L_10c12c0:
// 0x010c12c0: 0x10c12c0: j	 0x10c12d0 sw    zero, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_10c12d0
// --- basic block ---
L_10c12c8:
// 0x010c12c8: 0x10c12c8: sw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 6
	stelem.i4
// 0x010c12cc: 0x10c12cc: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_10c12d0:
// 0x010c12d0: 0x10c12d0: lw    v1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x010c12d4: 0x10c12d4: sll   zero, zero, 0
// 0x010c12d8: 0x10c12d8: sll   v0, v1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc 5
// 0x010c12dc: 0x10c12dc: sll   v1, v1, 1
	ldloc 6
	ldc.i4.1
	shl
	stloc 6
// 0x010c12e0: 0x10c12e0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c12e4: 0x10c12e4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c12e8: 0x10c12e8: sll   zero, zero, 0
// 0x010c12ec: 0x10c12ec: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010c12f0: 0x10c12f0: slti  a1, v0, 58
	ldloc 5
	ldc.i4.s 58
	clt
	stloc.2
// 0x010c12f4: 0x10c12f4: slti  v0, v0, 48
	ldloc 5
	ldc.i4.s 48
	clt
	stloc 5
// 0x010c12f8: 0x10c12f8: bne   v0, zero, 0x10c1308 addiu a2, a0, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c1308
// --- basic block ---
// 0x010c1300: 0x10c1300: bne   a1, zero, 0x10c12c8 addiu v1, v1, -48
	ldloc.2
	ldloc 6
	ldc.i4.s -48
	add
	stloc 6
	brtrue L_10c12c8
// --- basic block ---
L_10c1308:
// 0x010c1308: 0x10c1308: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c130c: 0x10c130c: addiu v0, zero, 104
	ldc.i4.s 104
	stloc 5
// 0x010c1310: 0x10c1310: beq   v1, v0, 0x10c1328 addiu v0, zero, 108
	ldloc 6
	ldloc 5
	ldc.i4.s 108
	stloc 5
	beq  L_10c1328
// --- basic block ---
// 0x010c1318: 0x10c1318: beq   v1, v0, 0x10c1328 addiu v0, zero, 76
	ldloc 6
	ldloc 5
	ldc.i4.s 76
	stloc 5
	beq  L_10c1328
// --- basic block ---
// 0x010c1320: 0x10c1320: bne   v1, v0, 0x10c1334 addiu v0, zero, 105
	ldloc 6
	ldloc 5
	ldc.i4.s 105
	stloc 5
	bne.un L_10c1334
// --- basic block ---
L_10c1328:
// 0x010c1328: 0x10c1328: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c132c: 0x10c132c: lb    v1, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1330: 0x10c1330: addiu v0, zero, 105
	ldc.i4.s 105
	stloc 5
L_10c1334:
// 0x010c1334: 0x10c1334: beq   v1, v0, 0x10c1470 addiu s6, a0, 1
	ldloc 6
	ldloc 5
	ldloc.1
	ldc.i4.1
	add
	stloc 12
	beq  L_10c1470
// --- basic block ---
// 0x010c133c: 0x10c133c: slti  v0, v1, 106
	ldloc 6
	ldc.i4.s 106
	clt
	stloc 5
// 0x010c1340: 0x10c1340: beq   v0, zero, 0x10c1398 addiu v0, zero, 112
	ldloc 5
	ldc.i4.s 112
	stloc 5
	brfalse L_10c1398
// --- basic block ---
// 0x010c1348: 0x10c1348: addiu v0, zero, 99
	ldc.i4.s 99
	stloc 5
// 0x010c134c: 0x10c134c: beq   v1, v0, 0x10c1cbc slti  v0, v1, 100
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 100
	clt
	stloc 5
	beq  L_10c1cbc
// --- basic block ---
// 0x010c1354: 0x10c1354: beq   v0, zero, 0x10c1380 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brfalse L_10c1380
// --- basic block ---
// 0x010c135c: 0x10c135c: addiu v0, zero, 88
	ldc.i4.s 88
	stloc 5
// 0x010c1360: 0x10c1360: beq   v1, v0, 0x10c1438 addiu v0, zero, 98
	ldloc 6
	ldloc 5
	ldc.i4.s 98
	stloc 5
	beq  L_10c1438
// --- basic block ---
// 0x010c1368: 0x10c1368: beq   v1, v0, 0x10c13e4 addiu v0, zero, 37
	ldloc 6
	ldloc 5
	ldc.i4.s 37
	stloc 5
	beq  L_10c13e4
// --- basic block ---
// 0x010c1370: 0x10c1370: bne   v1, v0, 0x10c1d04 addiu s1, s0, -1
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	bne.un L_10c1d04
// --- basic block ---
// 0x010c1378: 0x10c1378: j	 0x10c1cd4 sll   zero, zero, 0
	br L_10c1cd4
// --- basic block ---
L_10c1380:
// 0x010c1380: 0x10c1380: beq   v1, v0, 0x10c1470 addiu v0, zero, 102
	ldloc 6
	ldloc 5
	ldc.i4.s 102
	stloc 5
	beq  L_10c1470
// --- basic block ---
// 0x010c1388: 0x10c1388: bne   v1, v0, 0x10c1d04 addiu v0, a3, 7
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.7
	add
	stloc 5
	bne.un L_10c1d04
// --- basic block ---
// 0x010c1390: 0x10c1390: j	 0x10c1724 addiu v1, zero, -8
	ldc.i4.s -8
	stloc 6
	br L_10c1724
// --- basic block ---
L_10c1398:
// 0x010c1398: 0x10c1398: beq   v1, v0, 0x10c1414 slti  v0, v1, 113
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s 113
	clt
	stloc 5
	beq  L_10c1414
// --- basic block ---
// 0x010c13a0: 0x10c13a0: beq   v0, zero, 0x10c13c4 addiu v0, zero, 117
	ldloc 5
	ldc.i4.s 117
	stloc 5
	brfalse L_10c13c4
// --- basic block ---
// 0x010c13a8: 0x10c13a8: addiu v0, zero, 110
	ldc.i4.s 110
	stloc 5
// 0x010c13ac: 0x10c13ac: beq   v1, v0, 0x10c1ce8 addiu v0, zero, 111
	ldloc 6
	ldloc 5
	ldc.i4.s 111
	stloc 5
	beq  L_10c1ce8
// --- basic block ---
// 0x010c13b4: 0x10c13b4: bne   v1, v0, 0x10c1d04 addiu v0, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 5
	bne.un L_10c1d04
// --- basic block ---
// 0x010c13bc: 0x10c13bc: j	 0x10c1400 lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
	br L_10c1400
// --- basic block ---
L_10c13c4:
// 0x010c13c4: 0x10c13c4: beq   v1, v0, 0x10c1454 addiu v0, zero, 120
	ldloc 6
	ldloc 5
	ldc.i4.s 120
	stloc 5
	beq  L_10c1454
// --- basic block ---
// 0x010c13cc: 0x10c13cc: beq   v1, v0, 0x10c1420 addiu v0, zero, 115
	ldloc 6
	ldloc 5
	ldc.i4.s 115
	stloc 5
	beq  L_10c1420
// --- basic block ---
// 0x010c13d4: 0x10c13d4: bne   v1, v0, 0x10c1d04 addiu s7, a3, 4
	ldloc 6
	ldloc 5
	ldloc 4
	ldc.i4.4
	add
	stloc 15
	bne.un L_10c1d04
// --- basic block ---
// 0x010c13dc: 0x10c13dc: j	 0x10c1b30 sll   zero, zero, 0
	br L_10c1b30
// --- basic block ---
L_10c13e4:
// 0x010c13e4: 0x10c13e4: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c13e8: 0x10c13e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c13ec: 0x10c13ec: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c13f0: 0x10c13f0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c13f4: 0x10c13f4: addiu a2, v1, 20608
	ldloc 6
	ldc.i4 20608
	add
	stloc.3
// 0x010c13f8: 0x10c13f8: j	 0x10c1d58 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	br L_10c1d58
// --- basic block ---
L_10c1400:
// 0x010c1400: 0x10c1400: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1404: 0x10c1404: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1408: 0x10c1408: addiu a2, v1, 20612
	ldloc 6
	ldc.i4 20612
	add
	stloc.3
// 0x010c140c: 0x10c140c: j	 0x10c1d58 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	br L_10c1d58
// --- basic block ---
L_10c1414:
// 0x010c1414: 0x10c1414: addiu s5, zero, 8
	ldc.i4.8
	stloc 13
// 0x010c1418: 0x10c1418: addiu t3, zero, 1
	ldc.i4.1
	stloc 18
// 0x010c141c: 0x10c141c: sw    s5, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
L_10c1420:
// 0x010c1420: 0x10c1420: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1424: 0x10c1424: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1428: 0x10c1428: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c142c: 0x10c142c: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1430: 0x10c1430: j	 0x10c144c addiu a2, v1, 20624
	ldloc 6
	ldc.i4 20624
	add
	stloc.3
	br L_10c144c
// --- basic block ---
L_10c1438:
// 0x010c1438: 0x10c1438: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c143c: 0x10c143c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c1440: 0x10c1440: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1444: 0x10c1444: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1448: 0x10c1448: addiu a2, v1, 20644
	ldloc 6
	ldc.i4 20644
	add
	stloc.3
L_10c144c:
// 0x010c144c: 0x10c144c: j	 0x10c1d58 addiu a1, zero, 16
	ldc.i4.s 16
	stloc.2
	br L_10c1d58
// --- basic block ---
L_10c1454:
// 0x010c1454: 0x10c1454: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1458: 0x10c1458: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c145c: 0x10c145c: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1460: 0x10c1460: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010c1464: 0x10c1464: addiu a2, v1, 20664
	ldloc 6
	ldc.i4 20664
	add
	stloc.3
// 0x010c1468: 0x10c1468: j	 0x10c1d58 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10c1d58
// --- basic block ---
L_10c1470:
// 0x010c1470: 0x10c1470: addiu v0, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 5
// 0x010c1474: 0x10c1474: lw    a3, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010c1478: 0x10c1478: beq   t2, zero, 0x10c1498 addu  s7, v0, zero
	ldloc 20
	ldloc 5
	stloc 15
	brfalse L_10c1498
// --- basic block ---
// 0x010c1480: 0x10c1480: bltz  a3, 0x10c1498 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c1498
// --- basic block ---
// 0x010c1488: 0x10c1488: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c148c: 0x10c148c: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1490: 0x10c1490: j	 0x10c14e0 addiu t1, zero, 43
	ldc.i4.s 43
	stloc 17
	br L_10c14e0
// --- basic block ---
L_10c1498:
// 0x010c1498: 0x10c1498: beq   s1, zero, 0x10c14b8 sll   zero, zero, 0
	ldloc 10
	brfalse L_10c14b8
// --- basic block ---
// 0x010c14a0: 0x10c14a0: bltz  a3, 0x10c14d0 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c14d0
// --- basic block ---
// 0x010c14a8: 0x10c14a8: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c14ac: 0x10c14ac: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c14b0: 0x10c14b0: j	 0x10c14e0 addiu t1, zero, 32
	ldc.i4.s 32
	stloc 17
	br L_10c14e0
// --- basic block ---
L_10c14b8:
// 0x010c14b8: 0x10c14b8: bltz  a3, 0x10c14d0 lui   v0, 0x0
	ldloc 4
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_10c14d0
// --- basic block ---
// 0x010c14c0: 0x10c14c0: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c14c4: 0x10c14c4: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c14c8: 0x10c14c8: j	 0x10c14e0 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c14e0
// --- basic block ---
L_10c14d0:
// 0x010c14d0: 0x10c14d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c14d4: 0x10c14d4: addiu a2, v0, 20664
	ldloc 5
	ldc.i4 20664
	add
	stloc.3
// 0x010c14d8: 0x10c14d8: subu  v1, zero, a3
	ldloc 4
	neg
	stloc 6
// 0x010c14dc: 0x10c14dc: addiu t1, zero, 45
	ldc.i4.s 45
	stloc 17
L_10c14e0:
// 0x010c14e0: 0x10c14e0: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10c14e4:
// 0x010c14e4: 0x10c14e4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
L_10c14e8:
// 0x010c14e8: 0x10c14e8: divu  v1, a1
	ldloc 6
	ldloc.2
	div.un
	stloc 23
	ldloc 6
	ldloc.2
	rem.un
	stloc 21
// 0x010c14ec: 0x10c14ec: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c14f0: 0x10c14f0: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x010c14f4: 0x10c14f4: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c14f8: 0x10c14f8: mflo  lo
	ldloc 23
	stloc 6
// 0x010c14fc: 0x10c14fc: sb    v0, 0(a0)
	ldloc.1
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1500: 0x10c1500: bne   v1, zero, 0x10c14e8 addiu a0, a0, 1
	ldloc 6
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_10c14e8
// --- basic block ---
// 0x010c1508: 0x10c1508: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c150c: 0x10c150c: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010c1510: 0x10c1510: subu  a2, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.3
// 0x010c1514: 0x10c1514: slt   v0, s8, a2
	ldloc 11
	ldloc.3
	clt
	stloc 5
// 0x010c1518: 0x10c1518: beq   v0, zero, 0x10c1524 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1524
// --- basic block ---
// 0x010c1520: 0x10c1520: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c1524:
// 0x010c1524: 0x10c1524: beq   t1, zero, 0x10c1530 sll   zero, zero, 0
	ldloc 17
	brfalse L_10c1530
// --- basic block ---
// 0x010c152c: 0x10c152c: addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10c1530:
// 0x010c1530: 0x10c1530: beq   t3, zero, 0x10c1564 sll   zero, zero, 0
	ldloc 18
	brfalse L_10c1564
// --- basic block ---
// 0x010c1538: 0x10c1538: beq   a3, zero, 0x10c1564 addiu v0, zero, 8
	ldloc 4
	ldc.i4.8
	stloc 5
	brfalse L_10c1564
// --- basic block ---
// 0x010c1540: 0x10c1540: bne   a1, v0, 0x10c1550 addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c1550
// --- basic block ---
// 0x010c1548: 0x10c1548: j	 0x10c1564 addiu s8, s8, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	br L_10c1564
// --- basic block ---
L_10c1550:
// 0x010c1550: 0x10c1550: beq   a1, v0, 0x10c1560 addiu v0, zero, 2
	ldloc.2
	ldloc 5
	ldc.i4.2
	stloc 5
	beq  L_10c1560
// --- basic block ---
// 0x010c1558: 0x10c1558: bne   a1, v0, 0x10c1564 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1564
// --- basic block ---
L_10c1560:
// 0x010c1560: 0x10c1560: addiu s8, s8, 2
	ldloc 11
	ldc.i4.2
	add
	stloc 11
L_10c1564:
// 0x010c1564: 0x10c1564: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1568: 0x10c1568: sll   zero, zero, 0
// 0x010c156c: 0x10c156c: bne   v0, zero, 0x10c15c4 slt   v0, s8, s5
	ldloc 5
	ldloc 11
	ldloc 13
	clt
	stloc 5
	brtrue L_10c15c4
// --- basic block ---
// 0x010c1574: 0x10c1574: beq   v0, zero, 0x10c15c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c15c4
// --- basic block ---
// 0x010c157c: 0x10c157c: lw    v1, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x010c1580: 0x10c1580: sll   zero, zero, 0
// 0x010c1584: 0x10c1584: beq   v1, zero, 0x10c1594 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c1594
// --- basic block ---
// 0x010c158c: 0x10c158c: j	 0x10c15c4 addu  s8, s5, zero
	ldloc 13
	stloc 11
	br L_10c15c4
// --- basic block ---
L_10c1594:
// 0x010c1594: 0x10c1594: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c1598: 0x10c1598: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c159c: 0x10c159c: j	 0x10c15b8 addiu t0, zero, 32
	ldc.i4.s 32
	stloc 19
	br L_10c15b8
// --- basic block ---
L_10c15a4:
// 0x010c15a4: 0x10c15a4: beq   a0, s0, 0x10c1d64 addiu v1, v1, -1
	ldloc.1
	ldloc 9
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1d64
// --- basic block ---
// 0x010c15ac: 0x10c15ac: sb    t0, 0(s4)
	ldloc 8
	ldloc 19
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c15b0: 0x10c15b0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c15b4: 0x10c15b4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c15b8:
// 0x010c15b8: 0x10c15b8: bgtz  v1, 0x10c15a4 subu  v0, s0, a0
	ldloc 6
	ldloc 9
	ldloc.1
	sub
	stloc 5
	ldc.i4.s 0
	bgt L_10c15a4
// --- basic block ---
// 0x010c15c0: 0x10c15c0: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c15c4:
// 0x010c15c4: 0x10c15c4: beq   t1, zero, 0x10c15e0 addiu v0, zero, -1
	ldloc 17
	ldc.i4.m1
	stloc 5
	brfalse L_10c15e0
// --- basic block ---
// 0x010c15cc: 0x10c15cc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c15d0: 0x10c15d0: beq   s0, v0, 0x10c1d64 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1d64
// --- basic block ---
// 0x010c15d8: 0x10c15d8: sb    t1, 0(s4)
	ldloc 8
	ldloc 17
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c15dc: 0x10c15dc: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c15e0:
// 0x010c15e0: 0x10c15e0: beq   t3, zero, 0x10c1684 subu  v0, s8, a2
	ldloc 18
	ldloc 11
	ldloc.3
	sub
	stloc 5
	brfalse L_10c1684
// --- basic block ---
// 0x010c15e8: 0x10c15e8: beq   a3, zero, 0x10c1684 sll   zero, zero, 0
	ldloc 4
	brfalse L_10c1684
// --- basic block ---
// 0x010c15f0: 0x10c15f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010c15f4: 0x10c15f4: bne   a1, v0, 0x10c1614 addiu v0, zero, 8
	ldloc.2
	ldloc 5
	ldc.i4.8
	stloc 5
	bne.un L_10c1614
// --- basic block ---
// 0x010c15fc: 0x10c15fc: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1600: 0x10c1600: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1604: 0x10c1604: beq   s0, v0, 0x10c1d64 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1d64
// --- basic block ---
// 0x010c160c: 0x10c160c: j	 0x10c1630 addiu v0, zero, 37
	ldc.i4.s 37
	stloc 5
	br L_10c1630
// --- basic block ---
L_10c1614:
// 0x010c1614: 0x10c1614: bne   a1, v0, 0x10c163c addiu v0, zero, 16
	ldloc.2
	ldloc 5
	ldc.i4.s 16
	stloc 5
	bne.un L_10c163c
// --- basic block ---
// 0x010c161c: 0x10c161c: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c1620: 0x10c1620: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1624: 0x10c1624: beq   s0, v0, 0x10c1d64 addiu s8, s8, -1
	ldloc 9
	ldloc 5
	ldloc 11
	ldc.i4.m1
	add
	stloc 11
	beq  L_10c1d64
// --- basic block ---
// 0x010c162c: 0x10c162c: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
L_10c1630:
// 0x010c1630: 0x10c1630: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1634: 0x10c1634: j	 0x10c1680 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1680
// --- basic block ---
L_10c163c:
// 0x010c163c: 0x10c163c: bne   a1, v0, 0x10c1680 sll   zero, zero, 0
	ldloc.2
	ldloc 5
	bne.un L_10c1680
// --- basic block ---
// 0x010c1644: 0x10c1644: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c1648: 0x10c1648: addiu v0, v0, 20676
	ldloc 5
	ldc.i4 20676
	add
	stloc 5
// 0x010c164c: 0x10c164c: addu  v1, s0, zero
	ldloc 9
	stloc 6
// 0x010c1650: 0x10c1650: addiu s8, s8, -2
	ldloc 11
	ldc.i4.s -2
	add
	stloc 11
// 0x010c1654: 0x10c1654: j	 0x10c1670 addu  a1, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.2
	br L_10c1670
// --- basic block ---
L_10c165c:
// 0x010c165c: 0x10c165c: beq   v0, a1, 0x10c1d64 addiu v1, v1, -1
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
	beq  L_10c1d64
// --- basic block ---
// 0x010c1664: 0x10c1664: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1668: 0x10c1668: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c166c: 0x10c166c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1670:
// 0x010c1670: 0x10c1670: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010c1674: 0x10c1674: sll   zero, zero, 0
// 0x010c1678: 0x10c1678: bne   a0, zero, 0x10c165c addu  s0, v1, zero
	ldloc.1
	ldloc 6
	stloc 9
	brtrue L_10c165c
// --- basic block ---
L_10c1680:
// 0x010c1680: 0x10c1680: subu  v0, s8, a2
	ldloc 11
	ldloc.3
	sub
	stloc 5
L_10c1684:
// 0x010c1684: 0x10c1684: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010c1688: 0x10c1688: j	 0x10c16a4 addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
	br L_10c16a4
// --- basic block ---
L_10c1690:
// 0x010c1690: 0x10c1690: beq   v1, s0, 0x10c1d64 addiu v0, v0, -1
	ldloc 6
	ldloc 9
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
	beq  L_10c1d64
// --- basic block ---
// 0x010c1698: 0x10c1698: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c169c: 0x10c169c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c16a0: 0x10c16a0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c16a4:
// 0x010c16a4: 0x10c16a4: bgtz  v0, 0x10c1690 subu  a1, s0, v1
	ldloc 5
	ldloc 9
	ldloc 6
	sub
	stloc.2
	ldc.i4.s 0
	bgt L_10c1690
// --- basic block ---
// 0x010c16ac: 0x10c16ac: addu  v0, sp, a2
	ldloc.0
	ldloc.3
	add
	stloc 5
// 0x010c16b0: 0x10c16b0: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c16b4: 0x10c16b4: j	 0x10c16d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c16d4
// --- basic block ---
L_10c16bc:
// 0x010c16bc: 0x10c16bc: beq   a0, a1, 0x10c1d64 addiu a2, a2, -1
	ldloc.1
	ldloc.2
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
	beq  L_10c1d64
// --- basic block ---
// 0x010c16c4: 0x10c16c4: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c16c8: 0x10c16c8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c16cc: 0x10c16cc: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c16d0: 0x10c16d0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c16d4:
// 0x010c16d4: 0x10c16d4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c16d8: 0x10c16d8: bgtz  a2, 0x10c16bc subu  s1, a1, a0
	ldloc.3
	ldloc.2
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c16bc
// --- basic block ---
// 0x010c16e0: 0x10c16e0: lw    a0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.1
// 0x010c16e4: 0x10c16e4: subu  v1, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 6
// 0x010c16e8: 0x10c16e8: sltu  v0, zero, t1
	ldc.i4.s 0
	ldloc 17
	clt.un
	stloc 5
// 0x010c16ec: 0x10c16ec: beq   a0, zero, 0x10c1d2c subu  v0, v1, v0
	ldloc.1
	ldloc 6
	ldloc 5
	sub
	stloc 5
	brfalse L_10c1d2c
// --- basic block ---
// 0x010c16f4: 0x10c16f4: blez  v0, 0x10c1d2c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c1d2c
// --- basic block ---
// 0x010c16fc: 0x10c16fc: j	 0x10c1714 addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c1714
// --- basic block ---
L_10c1704:
// 0x010c1704: 0x10c1704: beq   a1, s1, 0x10c1d64 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1d64
// --- basic block ---
// 0x010c170c: 0x10c170c: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1710: 0x10c1710: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1714:
// 0x010c1714: 0x10c1714: bne   a1, v0, 0x10c1704 subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c1704
// --- basic block ---
// 0x010c171c: 0x10c171c: j	 0x10c1d2c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c1d2c
// --- basic block ---
L_10c1724:
// 0x010c1724: 0x10c1724: and   v0, v0, v1
	ldloc 5
	ldloc 6
	and
	stloc 5
// 0x010c1728: 0x10c1728: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c172c: 0x10c172c: lw    s3, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 16
// 0x010c1730: 0x10c1730: lw    s2, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010c1734: 0x10c1734: addiu s7, v0, 8
	ldloc 5
	ldc.i4.8
	add
	stloc 15
// 0x010c1738: 0x10c1738: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c173c: 0x10c173c: bne   a1, v0, 0x10c1748 addiu a2, zero, 6
	ldloc.2
	ldloc 5
	ldc.i4.6
	stloc.3
	bne.un L_10c1748
// --- basic block ---
// 0x010c1744: 0x10c1744: sw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.3
	stelem.i4
L_10c1748:
// 0x010c1748: 0x10c1748: beq   t2, zero, 0x10c1770 addu  a1, s3, zero
	ldloc 20
	ldloc 16
	stloc.2
	brfalse L_10c1770
// --- basic block ---
// 0x010c1750: 0x10c1750: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1754: 0x10c1754: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1758: 0x10c1758: jal   0x10c1f3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1760: 0x10c1760: bltz  v0, 0x10c1770 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10c1770
// --- basic block ---
// 0x010c1768: 0x10c1768: j	 0x10c17c0 addiu s1, zero, 43
	ldc.i4.s 43
	stloc 10
	br L_10c17c0
// --- basic block ---
L_10c1770:
// 0x010c1770: 0x10c1770: beq   s1, zero, 0x10c1798 addu  a1, s3, zero
	ldloc 10
	ldloc 16
	stloc.2
	brfalse L_10c1798
// --- basic block ---
// 0x010c1778: 0x10c1778: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c177c: 0x10c177c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c1780: 0x10c1780: jal   0x10c1f3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1788: 0x10c1788: bltz  v0, 0x10c1798 addu  a1, s3, zero
	ldloc 5
	ldloc 16
	stloc.2
	ldc.i4.s 0
	blt L_10c1798
// --- basic block ---
// 0x010c1790: 0x10c1790: j	 0x10c17c0 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 10
	br L_10c17c0
// --- basic block ---
L_10c1798:
// 0x010c1798: 0x10c1798: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c179c: 0x10c179c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010c17a0: 0x10c17a0: jal   0x10c1ecc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__ltdf2_10c1ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c17a8: 0x10c17a8: bgez  v0, 0x10c17c0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	bge L_10c17c0
// --- basic block ---
// 0x010c17b0: 0x10c17b0: lui   a0, 0x80000000
	ldc.i4 2147483648
	stloc.1
// 0x010c17b4: 0x10c17b4: xor   v0, s2, a0
	ldloc 14
	ldloc.1
	xor
	stloc 5
// 0x010c17b8: 0x10c17b8: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c17bc: 0x10c17bc: addiu s1, zero, 45
	ldc.i4.s 45
	stloc 10
L_10c17c0:
// 0x010c17c0: 0x10c17c0: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c17c4: 0x10c17c4: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c17c8: 0x10c17c8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010c17cc: 0x10c17cc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c17d0: 0x10c17d0: cibyl_sysc 0x2521
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c17d4: 0x10c17d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c17d8: 0x10c17d8: beq   v1, zero, 0x10c181c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 5
	brfalse L_10c181c
// --- basic block ---
// 0x010c17e0: 0x10c17e0: addiu v0, v0, 23840
	ldloc 5
	ldc.i4 23840
	add
	stloc 5
// 0x010c17e4: 0x10c17e4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c17e8: 0x10c17e8: j	 0x10c1804 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1804
// --- basic block ---
L_10c17f0:
// 0x010c17f0: 0x10c17f0: beq   v0, a0, 0x10c1d64 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1d64
// --- basic block ---
// 0x010c17f8: 0x10c17f8: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c17fc: 0x10c17fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1800: 0x10c1800: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1804:
// 0x010c1804: 0x10c1804: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1808: 0x10c1808: sll   zero, zero, 0
// 0x010c180c: 0x10c180c: bne   v1, zero, 0x10c17f0 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c17f0
// --- basic block ---
// 0x010c1814: 0x10c1814: j	 0x10c1d30 sll   zero, zero, 0
	br L_10c1d30
// --- basic block ---
L_10c181c:
// 0x010c181c: 0x10c181c: sw    s3, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010c1820: 0x10c1820: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010c1824: 0x10c1824: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c1828: 0x10c1828: cibyl_sysc 0x2530
	call int32 [WazeWP7]Syscalls::__isinf_helper(int32)
	stloc 5
// 0x010c182c: 0x10c182c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c1830: 0x10c1830: beq   v1, zero, 0x10c1878 addu  a1, s3, zero
	ldloc 6
	ldloc 16
	stloc.2
	brfalse L_10c1878
// --- basic block ---
// 0x010c1838: 0x10c1838: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c183c: 0x10c183c: addiu v0, v0, 23844
	ldloc 5
	ldc.i4 23844
	add
	stloc 5
// 0x010c1840: 0x10c1840: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1844: 0x10c1844: j	 0x10c1860 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1860
// --- basic block ---
L_10c184c:
// 0x010c184c: 0x10c184c: beq   v0, a0, 0x10c1d64 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1d64
// --- basic block ---
// 0x010c1854: 0x10c1854: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1858: 0x10c1858: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c185c: 0x10c185c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1860:
// 0x010c1860: 0x10c1860: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1864: 0x10c1864: sll   zero, zero, 0
// 0x010c1868: 0x10c1868: bne   v1, zero, 0x10c184c addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c184c
// --- basic block ---
// 0x010c1870: 0x10c1870: j	 0x10c1d30 sll   zero, zero, 0
	br L_10c1d30
// --- basic block ---
L_10c1878:
// 0x010c1878: 0x10c1878: jal   0x10c0f88 addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0f88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1880: 0x10c1880: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1884: 0x10c1884: lui   v0, 0xcccc0000
	ldc.i4 3435921408
	stloc 5
// 0x010c1888: 0x10c1888: ori   a3, v0, 52429
	ldloc 5
	ldc.i4 52429
	or
	stloc 4
// 0x010c188c: 0x10c188c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
L_10c1890:
// 0x010c1890: 0x10c1890: multu a1, a3
	ldloc.2
	ldloc 4
	mul.ovf.un
	stloc 23
// 0x010c1894: 0x10c1894: mfhi  hi
	ldloc 21
	stloc 5
// 0x010c1898: 0x10c1898: srl   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shr.un
	stloc 5
// 0x010c189c: 0x10c189c: sll   v1, v0, 1
	ldloc 5
	ldc.i4.1
	shl
	stloc 6
// 0x010c18a0: 0x10c18a0: sll   a0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
// 0x010c18a4: 0x10c18a4: addu  v1, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x010c18a8: 0x10c18a8: subu  v1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc 6
// 0x010c18ac: 0x10c18ac: addiu v1, v1, 48
	ldloc 6
	ldc.i4.s 48
	add
	stloc 6
// 0x010c18b0: 0x10c18b0: sb    v1, 0(a2)
	ldloc.3
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c18b4: 0x10c18b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c18b8: 0x10c18b8: bne   v0, zero, 0x10c1890 addiu a2, a2, 1
	ldloc 5
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	brtrue L_10c1890
// --- basic block ---
// 0x010c18c0: 0x10c18c0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010c18c4: 0x10c18c4: subu  a1, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.2
// 0x010c18c8: 0x10c18c8: sltu  v0, zero, s1
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 5
// 0x010c18cc: 0x10c18cc: addu  s8, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 11
// 0x010c18d0: 0x10c18d0: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c18d4: 0x10c18d4: sll   zero, zero, 0
// 0x010c18d8: 0x10c18d8: blez  v0, 0x10c18e4 addu  v0, s8, v0
	ldloc 5
	ldloc 11
	ldloc 5
	add
	stloc 5
	ldc.i4.s 0
	ble L_10c18e4
// --- basic block ---
// 0x010c18e0: 0x10c18e0: addiu s8, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 11
L_10c18e4:
// 0x010c18e4: 0x10c18e4: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c18e8: 0x10c18e8: subu  s5, s5, s8
	ldloc 13
	ldloc 11
	sub
	stloc 13
// 0x010c18ec: 0x10c18ec: bne   v1, zero, 0x10c1940 sw    s5, 92(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
	brtrue L_10c1940
// --- basic block ---
// 0x010c18f4: 0x10c18f4: blez  s5, 0x10c1940 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1940
// --- basic block ---
// 0x010c18fc: 0x10c18fc: j	 0x10c192c sll   zero, zero, 0
	br L_10c192c
// --- basic block ---
L_10c1904:
// 0x010c1904: 0x10c1904: beq   v1, s0, 0x10c1d64 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_10c1d64
// --- basic block ---
// 0x010c190c: 0x10c190c: lw    a2, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.3
// 0x010c1910: 0x10c1910: sll   zero, zero, 0
// 0x010c1914: 0x10c1914: bne   a2, zero, 0x10c1920 sll   zero, zero, 0
	ldloc.3
	brtrue L_10c1920
// --- basic block ---
// 0x010c191c: 0x10c191c: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
L_10c1920:
// 0x010c1920: 0x10c1920: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1924: 0x10c1924: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010c1928: 0x10c1928: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c192c:
// 0x010c192c: 0x10c192c: lw    a2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.3
// 0x010c1930: 0x10c1930: addiu a0, zero, 48
	ldc.i4.s 48
	stloc.1
// 0x010c1934: 0x10c1934: bne   v1, a2, 0x10c1904 subu  v0, s0, v1
	ldloc 6
	ldloc.3
	ldloc 9
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1904
// --- basic block ---
// 0x010c193c: 0x10c193c: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1940:
// 0x010c1940: 0x10c1940: bne   s1, zero, 0x10c1958 addiu v0, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 5
	brtrue L_10c1958
// --- basic block ---
L_10c1948:
// 0x010c1948: 0x10c1948: addu  v0, sp, a1
	ldloc.0
	ldloc.2
	add
	stloc 5
// 0x010c194c: 0x10c194c: addiu v1, v0, 23
	ldloc 5
	ldc.i4.s 23
	add
	stloc 6
// 0x010c1950: 0x10c1950: j	 0x10c1988 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1988
// --- basic block ---
L_10c1958:
// 0x010c1958: 0x10c1958: addiu s0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
// 0x010c195c: 0x10c195c: beq   s0, v0, 0x10c1d64 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_10c1d64
// --- basic block ---
// 0x010c1964: 0x10c1964: sb    s1, 0(s4)
	ldloc 8
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1968: 0x10c1968: j	 0x10c1948 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1948
// --- basic block ---
L_10c1970:
// 0x010c1970: 0x10c1970: beq   a0, s0, 0x10c1d64 addiu a1, a1, -1
	ldloc.1
	ldloc 9
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	beq  L_10c1d64
// --- basic block ---
// 0x010c1978: 0x10c1978: lbu   v0, 1(v1)
	ldloc 6
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010c197c: 0x10c197c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1980: 0x10c1980: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1984: 0x10c1984: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1988:
// 0x010c1988: 0x10c1988: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010c198c: 0x10c198c: bgtz  a1, 0x10c1970 subu  s1, s0, a0
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	ldc.i4.s 0
	bgt L_10c1970
// --- basic block ---
// 0x010c1994: 0x10c1994: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1998: 0x10c1998: sll   zero, zero, 0
// 0x010c199c: 0x10c199c: bgtz  v0, 0x10c1a00 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	ldc.i4.s 0
	bgt L_10c1a00
// --- basic block ---
// 0x010c19a4: 0x10c19a4: j	 0x10c1ae0 sll   zero, zero, 0
	br L_10c1ae0
// --- basic block ---
L_10c19ac:
// 0x010c19ac: 0x10c19ac: jal   0x10c0f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0f88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c19b4: 0x10c19b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c19b8: 0x10c19b8: jal   0x10c1000 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c19c0: 0x10c19c0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c19c4: 0x10c19c4: bgez  s0, 0x10c19e0 addu  a0, v0, zero
	ldloc 9
	ldloc 5
	stloc.1
	ldc.i4.s 0
	bge L_10c19e0
// --- basic block ---
// 0x010c19cc: 0x10c19cc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c19d0: 0x10c19d0: lw    a3, 24580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6145
	add
	ldelem.i4
	stloc 4
// 0x010c19d4: 0x10c19d4: lw    a2, 24576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6144
	add
	ldelem.i4
	stloc.3
// 0x010c19d8: 0x10c19d8: jal   0x10c0d28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c19e0:
// 0x010c19e0: 0x10c19e0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c19e4: 0x10c19e4: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c19e8: 0x10c19e8: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c19ec: 0x10c19ec: jal   0x10c0d80 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c19f4: 0x10c19f4: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c19f8: 0x10c19f8: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c19fc: 0x10c19fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10c1a00:
// 0x010c1a00: 0x10c1a00: lw    a3, 24228(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6057
	add
	ldelem.i4
	stloc 4
// 0x010c1a04: 0x10c1a04: lw    a2, 24224(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6056
	add
	ldelem.i4
	stloc.3
// 0x010c1a08: 0x10c1a08: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1a0c: 0x10c1a0c: jal   0x10c1f3c addu  a0, s2, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gedf2_10c1f3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1a14: 0x10c1a14: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1a18: 0x10c1a18: bgez  v0, 0x10c19ac addu  a0, s2, zero
	ldloc 5
	ldloc 14
	stloc.1
	ldc.i4.s 0
	bge L_10c19ac
// --- basic block ---
// 0x010c1a20: 0x10c1a20: addiu v1, s1, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 6
// 0x010c1a24: 0x10c1a24: beq   s1, zero, 0x10c1d64 sw    v1, 88(sp)
	ldloc 10
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	brfalse L_10c1d64
// --- basic block ---
// 0x010c1a2c: 0x10c1a2c: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1a30: 0x10c1a30: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1a34: 0x10c1a34: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010c1a38: 0x10c1a38: j	 0x10c1ac8 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1ac8
// --- basic block ---
L_10c1a40:
// 0x010c1a40: 0x10c1a40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1a44: 0x10c1a44: lw    a3, 24372(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6093
	add
	ldelem.i4
	stloc 4
// 0x010c1a48: 0x10c1a48: lw    a2, 24368(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6092
	add
	ldelem.i4
	stloc.3
// 0x010c1a4c: 0x10c1a4c: jal   0x10c0dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1a54: 0x10c1a54: addu  s2, v0, zero
	ldloc 5
	stloc 14
// 0x010c1a58: 0x10c1a58: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1a5c: 0x10c1a5c: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1a60: 0x10c1a60: jal   0x10c0f88 addu  s3, v1, zero
	ldloc 6
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixunsdfsi_10c0f88(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1a68: 0x10c1a68: lw    a1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.2
// 0x010c1a6c: 0x10c1a6c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010c1a70: 0x10c1a70: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c1a74: 0x10c1a74: beq   s5, a1, 0x10c1d64 addiu v0, v0, 48
	ldloc 13
	ldloc.2
	ldloc 5
	ldc.i4.s 48
	add
	stloc 5
	beq  L_10c1d64
// --- basic block ---
// 0x010c1a7c: 0x10c1a7c: jal   0x10c1000 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1a84: 0x10c1a84: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010c1a88: 0x10c1a88: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1a8c: 0x10c1a8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1a90: 0x10c1a90: bgez  s0, 0x10c1aac addiu s4, s4, 1
	ldloc 9
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldc.i4.s 0
	bge L_10c1aac
// --- basic block ---
// 0x010c1a98: 0x10c1a98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1a9c: 0x10c1a9c: lw    a3, 24580(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6145
	add
	ldelem.i4
	stloc 4
// 0x010c1aa0: 0x10c1aa0: lw    a2, 24576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6144
	add
	ldelem.i4
	stloc.3
// 0x010c1aa4: 0x10c1aa4: jal   0x10c0d28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__adddf3_10c0d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10c1aac:
// 0x010c1aac: 0x10c1aac: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1ab0: 0x10c1ab0: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1ab4: 0x10c1ab4: addu  a3, v1, zero
	ldloc 6
	stloc 4
// 0x010c1ab8: 0x10c1ab8: jal   0x10c0d80 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__subdf3_10c0d80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1ac0: 0x10c1ac0: addu  s3, v1, zero
	ldloc 6
	stloc 16
// 0x010c1ac4: 0x10c1ac4: addu  s2, v0, zero
	ldloc 5
	stloc 14
L_10c1ac8:
// 0x010c1ac8: 0x10c1ac8: lw    a2, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010c1acc: 0x10c1acc: lw    v0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010c1ad0: 0x10c1ad0: addu  a1, s3, zero
	ldloc 16
	stloc.2
// 0x010c1ad4: 0x10c1ad4: addu  a0, s2, zero
	ldloc 14
	stloc.1
// 0x010c1ad8: 0x10c1ad8: bne   s5, v0, 0x10c1a40 subu  s1, a2, s5
	ldloc 13
	ldloc 5
	ldloc.3
	ldloc 13
	sub
	stloc 10
	bne.un L_10c1a40
// --- basic block ---
L_10c1ae0:
// 0x010c1ae0: 0x10c1ae0: lw    v1, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 6
// 0x010c1ae4: 0x10c1ae4: sll   zero, zero, 0
// 0x010c1ae8: 0x10c1ae8: beq   v1, zero, 0x10c1d30 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brfalse L_10c1d30
// --- basic block ---
// 0x010c1af0: 0x10c1af0: lw    a0, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010c1af4: 0x10c1af4: sll   zero, zero, 0
// 0x010c1af8: 0x10c1af8: blez  a0, 0x10c1d30 addu  v1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_10c1d30
// --- basic block ---
// 0x010c1b00: 0x10c1b00: j	 0x10c1b18 addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_10c1b18
// --- basic block ---
L_10c1b08:
// 0x010c1b08: 0x10c1b08: beq   v1, s1, 0x10c1d64 addiu v1, v1, 1
	ldloc 6
	ldloc 10
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10c1d64
// --- basic block ---
// 0x010c1b10: 0x10c1b10: sb    a0, 0(s4)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1b14: 0x10c1b14: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1b18:
// 0x010c1b18: 0x10c1b18: lw    a1, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.2
// 0x010c1b1c: 0x10c1b1c: sll   zero, zero, 0
// 0x010c1b20: 0x10c1b20: bne   v1, a1, 0x10c1b08 subu  v0, s1, v1
	ldloc 6
	ldloc.2
	ldloc 10
	ldloc 6
	sub
	stloc 5
	bne.un L_10c1b08
// --- basic block ---
// 0x010c1b28: 0x10c1b28: j	 0x10c1d2c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10c1d2c
// --- basic block ---
L_10c1b30:
// 0x010c1b30: 0x10c1b30: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1b34: 0x10c1b34: sll   zero, zero, 0
// 0x010c1b38: 0x10c1b38: bne   v1, zero, 0x10c1b7c lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brtrue L_10c1b7c
// --- basic block ---
// 0x010c1b40: 0x10c1b40: addiu v0, v0, 20680
	ldloc 5
	ldc.i4 20680
	add
	stloc 5
// 0x010c1b44: 0x10c1b44: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1b48: 0x10c1b48: j	 0x10c1b64 addu  a0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
	br L_10c1b64
// --- basic block ---
L_10c1b50:
// 0x010c1b50: 0x10c1b50: beq   v0, a0, 0x10c1d64 addiu s1, s1, -1
	ldloc 5
	ldloc.1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
	beq  L_10c1d64
// --- basic block ---
// 0x010c1b58: 0x10c1b58: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1b5c: 0x10c1b5c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010c1b60: 0x10c1b60: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1b64:
// 0x010c1b64: 0x10c1b64: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1b68: 0x10c1b68: sll   zero, zero, 0
// 0x010c1b6c: 0x10c1b6c: bne   v1, zero, 0x10c1b50 addu  a3, s7, zero
	ldloc 6
	ldloc 15
	stloc 4
	brtrue L_10c1b50
// --- basic block ---
// 0x010c1b74: 0x10c1b74: j	 0x10c1d30 sll   zero, zero, 0
	br L_10c1d30
// --- basic block ---
L_10c1b7c:
// 0x010c1b7c: 0x10c1b7c: blez  s5, 0x10c1c04 sll   zero, zero, 0
	ldloc 13
	ldc.i4.s 0
	ble L_10c1c04
// --- basic block ---
// 0x010c1b84: 0x10c1b84: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c1b88: 0x10c1b88: cibyl_sysc 0x253f
	call int32 [WazeWP7]Syscalls::__strlen(int32)
	stloc 5
// 0x010c1b8c: 0x10c1b8c: addu  s8, v0, zero
	ldloc 5
	stloc 11
// 0x010c1b90: 0x10c1b90: lw    a2, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x010c1b94: 0x10c1b94: sll   zero, zero, 0
// 0x010c1b98: 0x10c1b98: bltz  a2, 0x10c1bac slt   v0, a2, s8
	ldloc.3
	ldloc.3
	ldloc 11
	clt
	stloc 5
	ldc.i4.s 0
	blt L_10c1bac
// --- basic block ---
// 0x010c1ba0: 0x10c1ba0: beq   v0, zero, 0x10c1bac sll   zero, zero, 0
	ldloc 5
	brfalse L_10c1bac
// --- basic block ---
// 0x010c1ba8: 0x10c1ba8: addu  s8, a2, zero
	ldloc.3
	stloc 11
L_10c1bac:
// 0x010c1bac: 0x10c1bac: lw    v0, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010c1bb0: 0x10c1bb0: sll   zero, zero, 0
// 0x010c1bb4: 0x10c1bb4: bne   v0, zero, 0x10c1c04 subu  a1, s5, s8
	ldloc 5
	ldloc 13
	ldloc 11
	sub
	stloc.2
	brtrue L_10c1c04
// --- basic block ---
// 0x010c1bbc: 0x10c1bbc: blez  a1, 0x10c1c04 addu  a0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	ble L_10c1c04
// --- basic block ---
// 0x010c1bc4: 0x10c1bc4: j	 0x10c1bf8 addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
	br L_10c1bf8
// --- basic block ---
L_10c1bcc:
// 0x010c1bcc: 0x10c1bcc: beq   a0, s0, 0x10c1d64 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	beq  L_10c1d64
// --- basic block ---
// 0x010c1bd4: 0x10c1bd4: lw    v0, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010c1bd8: 0x10c1bd8: sll   zero, zero, 0
// 0x010c1bdc: 0x10c1bdc: bne   v0, zero, 0x10c1be8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c1be8
// --- basic block ---
// 0x010c1be4: 0x10c1be4: addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
L_10c1be8:
// 0x010c1be8: 0x10c1be8: sb    a2, 0(s4)
	ldloc 8
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1bec: 0x10c1bec: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010c1bf0: 0x10c1bf0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010c1bf4: 0x10c1bf4: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
L_10c1bf8:
// 0x010c1bf8: 0x10c1bf8: bne   a0, a1, 0x10c1bcc subu  v0, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 5
	bne.un L_10c1bcc
// --- basic block ---
// 0x010c1c00: 0x10c1c00: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1c04:
// 0x010c1c04: 0x10c1c04: lw    a0, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010c1c08: 0x10c1c08: sll   zero, zero, 0
// 0x010c1c0c: 0x10c1c0c: bgez  a0, 0x10c1c1c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	bge L_10c1c1c
// --- basic block ---
// 0x010c1c14: 0x10c1c14: j	 0x10c1c6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1c6c
// --- basic block ---
L_10c1c1c:
// 0x010c1c1c: 0x10c1c1c: j	 0x10c1c34 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10c1c34
// --- basic block ---
L_10c1c24:
// 0x010c1c24: 0x10c1c24: beq   a0, s0, 0x10c1d64 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1d64
// --- basic block ---
// 0x010c1c2c: 0x10c1c2c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1c30: 0x10c1c30: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1c34:
// 0x010c1c34: 0x10c1c34: lw    a1, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.2
// 0x010c1c38: 0x10c1c38: sll   zero, zero, 0
// 0x010c1c3c: 0x10c1c3c: beq   a0, a1, 0x10c1c7c subu  s1, s0, a0
	ldloc.1
	ldloc.2
	ldloc 9
	ldloc.1
	sub
	stloc 10
	beq  L_10c1c7c
// --- basic block ---
// 0x010c1c44: 0x10c1c44: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1c48: 0x10c1c48: sll   zero, zero, 0
// 0x010c1c4c: 0x10c1c4c: bne   v0, zero, 0x10c1c24 addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c1c24
// --- basic block ---
// 0x010c1c54: 0x10c1c54: j	 0x10c1c7c sll   zero, zero, 0
	br L_10c1c7c
// --- basic block ---
L_10c1c5c:
// 0x010c1c5c: 0x10c1c5c: beq   a0, s0, 0x10c1d64 addiu a0, a0, 1
	ldloc.1
	ldloc 9
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1d64
// --- basic block ---
// 0x010c1c64: 0x10c1c64: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1c68: 0x10c1c68: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1c6c:
// 0x010c1c6c: 0x10c1c6c: lb    v0, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1c70: 0x10c1c70: subu  s1, s0, a0
	ldloc 9
	ldloc.1
	sub
	stloc 10
// 0x010c1c74: 0x10c1c74: bne   v0, zero, 0x10c1c5c addiu v1, v1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10c1c5c
// --- basic block ---
L_10c1c7c:
// 0x010c1c7c: 0x10c1c7c: lw    a2, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.3
// 0x010c1c80: 0x10c1c80: sll   zero, zero, 0
// 0x010c1c84: 0x10c1c84: beq   a2, zero, 0x10c1d2c subu  v0, s5, s8
	ldloc.3
	ldloc 13
	ldloc 11
	sub
	stloc 5
	brfalse L_10c1d2c
// --- basic block ---
// 0x010c1c8c: 0x10c1c8c: blez  v0, 0x10c1d2c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	ble L_10c1d2c
// --- basic block ---
// 0x010c1c94: 0x10c1c94: j	 0x10c1cac addiu v1, zero, 32
	ldc.i4.s 32
	stloc 6
	br L_10c1cac
// --- basic block ---
L_10c1c9c:
// 0x010c1c9c: 0x10c1c9c: beq   a1, s1, 0x10c1d64 addiu a1, a1, 1
	ldloc.2
	ldloc 10
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_10c1d64
// --- basic block ---
// 0x010c1ca4: 0x10c1ca4: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1ca8: 0x10c1ca8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10c1cac:
// 0x010c1cac: 0x10c1cac: bne   a1, v0, 0x10c1c9c subu  a0, s1, a1
	ldloc.2
	ldloc 5
	ldloc 10
	ldloc.2
	sub
	stloc.1
	bne.un L_10c1c9c
// --- basic block ---
// 0x010c1cb4: 0x10c1cb4: j	 0x10c1d2c addu  s1, a0, zero
	ldloc.1
	stloc 10
	br L_10c1d2c
// --- basic block ---
L_10c1cbc:
// 0x010c1cbc: 0x10c1cbc: beq   s0, zero, 0x10c1d64 addiu s1, s0, -1
	ldloc 9
	ldloc 9
	ldc.i4.m1
	add
	stloc 10
	brfalse L_10c1d64
// --- basic block ---
// 0x010c1cc4: 0x10c1cc4: lw    v0, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c1cc8: 0x10c1cc8: addiu s7, a3, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 15
// 0x010c1ccc: 0x10c1ccc: j	 0x10c1ce0 sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_10c1ce0
// --- basic block ---
L_10c1cd4:
// 0x010c1cd4: 0x10c1cd4: beq   s0, zero, 0x10c1d64 addu  s7, a3, zero
	ldloc 9
	ldloc 4
	stloc 15
	brfalse L_10c1d64
// --- basic block ---
// 0x010c1cdc: 0x10c1cdc: sb    v1, 0(s4)
	ldloc 8
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10c1ce0:
// 0x010c1ce0: 0x10c1ce0: j	 0x10c1d2c addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1d2c
// --- basic block ---
L_10c1ce8:
// 0x010c1ce8: 0x10c1ce8: lw    a0, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010c1cec: 0x10c1cec: lw    v1, 0(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c1cf0: 0x10c1cf0: subu  v0, s4, a0
	ldloc 8
	ldloc.1
	sub
	stloc 5
// 0x010c1cf4: 0x10c1cf4: addu  s1, s0, zero
	ldloc 9
	stloc 10
// 0x010c1cf8: 0x10c1cf8: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c1cfc: 0x10c1cfc: j	 0x10c1d2c sw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10c1d2c
// --- basic block ---
L_10c1d04:
// 0x010c1d04: 0x10c1d04: beq   s0, zero, 0x10c1d64 addiu v0, zero, 37
	ldloc 9
	ldc.i4.s 37
	stloc 5
	brfalse L_10c1d64
// --- basic block ---
// 0x010c1d0c: 0x10c1d0c: sb    v0, 0(s4)
	ldloc 8
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1d10: 0x10c1d10: addiu s1, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 10
// 0x010c1d14: 0x10c1d14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010c1d18: 0x10c1d18: beq   s1, v0, 0x10c1d40 addiu a0, s4, 1
	ldloc 10
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc.1
	beq  L_10c1d40
// --- basic block ---
// 0x010c1d20: 0x10c1d20: sb    v1, 1(s4)
	ldloc 8
	ldc.i4.1
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1d24: 0x10c1d24: addu  s7, a3, zero
	ldloc 4
	stloc 15
// 0x010c1d28: 0x10c1d28: addiu s4, s4, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_10c1d2c:
// 0x010c1d2c: 0x10c1d2c: addu  a3, s7, zero
	ldloc 15
	stloc 4
L_10c1d30:
// 0x010c1d30: 0x10c1d30: beq   s1, zero, 0x10c1d64 addu  a0, zero, zero
	ldloc 10
	ldc.i4.s 0
	stloc.1
	brfalse L_10c1d64
// --- basic block ---
// 0x010c1d38: 0x10c1d38: j	 0x10c114c sll   zero, zero, 0
	br L_10c114c
// --- basic block ---
L_10c1d40:
// 0x010c1d40: 0x10c1d40: j	 0x10c1d64 addu  s4, a0, zero
	ldloc.1
	stloc 8
	br L_10c1d64
// --- basic block ---
L_10c1d48:
// 0x010c1d48: 0x10c1d48: bne   v1, v0, 0x10c1214 addiu v0, v1, -48
	ldloc 6
	ldloc 5
	ldloc 6
	ldc.i4.s -48
	add
	stloc 5
	bne.un L_10c1214
// --- basic block ---
// 0x010c1d50: 0x10c1d50: j	 0x10c1208 addiu s6, s6, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	br L_10c1208
// --- basic block ---
L_10c1d58:
// 0x010c1d58: 0x10c1d58: addu  v1, a3, zero
	ldloc 4
	stloc 6
// 0x010c1d5c: 0x10c1d5c: j	 0x10c14e4 addu  t1, zero, zero
	ldc.i4.s 0
	stloc 17
	br L_10c14e4
// --- basic block ---
L_10c1d64:
// 0x010c1d64: 0x10c1d64: lw    a1, 152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.2
// 0x010c1d68: 0x10c1d68: sb    zero, 0(s4)
	ldloc 8
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c1d6c: 0x10c1d6c: subu  v0, s4, a1
	ldloc 8
	ldloc.2
	sub
	stloc 5
// 0x010c1d70: 0x10c1d70: lw    ra, 148(sp)
// 0x010c1d74: 0x10c1d74: lw    s8, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010c1d78: 0x10c1d78: lw    s7, 140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010c1d7c: 0x10c1d7c: lw    s6, 136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010c1d80: 0x10c1d80: lw    s5, 132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 13
// 0x010c1d84: 0x10c1d84: lw    s4, 128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010c1d88: 0x10c1d88: lw    s3, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 16
// 0x010c1d8c: 0x10c1d8c: lw    s2, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 14
// 0x010c1d90: 0x10c1d90: lw    s1, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 10
// 0x010c1d94: 0x10c1d94: lw    s0, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 9
// 0x010c1d98: 0x10c1d98: jr    ra addiu sp, sp, 152
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
