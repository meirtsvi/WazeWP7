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

.class public auto beforefieldinit Cibyl125
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
  } // end of method Cibyl125::.ctor

.method public static int32 roadmap_res_invalidate_10a4310(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s2,int32 s0,int32 ra,int32 v1,int32 lo)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local 12 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4310: 0x10a4310: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a4314: 0x10a4314: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a4318: 0x10a4318: addiu s1, zero, 3628
	ldc.i4 3628
	stloc 6
// 0x010a431c: 0x10a431c: mult  a0, s1
	ldloc.1
	ldloc 6
	mul
	stloc 12
// 0x010a4320: 0x10a4320: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a4324: 0x10a4324: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a4328: 0x10a4328: addiu s2, s2, 4156
	ldloc 8
	ldc.i4 4156
	add
	stloc 8
// 0x010a432c: 0x10a432c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a4330: 0x10a4330: sw    ra, 36(sp)
// 0x010a4334: 0x10a4334: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010a4338: 0x10a4338: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a433c: 0x10a433c: mflo  lo
	ldloc 12
	stloc 6
// 0x010a4340: 0x10a4340: beq   a0, zero, 0x10a435c addu  s1, s2, s1
	ldloc.1
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10a435c
// --- basic block ---
// 0x010a4348: 0x10a4348: j	 0x10a4378 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a4378
// --- basic block ---
L_10a4350:
// 0x010a4350: 0x10a4350: lw    a0, 1804(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a4354: 0x10a4354: jal   0x104f5d0 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	call void Cibyl60::roadmap_canvas_image_invalidate_104f5d0()
// --- basic block ---
L_10a435c:
// 0x010a435c: 0x10a435c: lw    v0, 3612(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 7
// 0x010a4360: 0x10a4360: sll   zero, zero, 0
// 0x010a4364: 0x10a4364: slt   v0, s0, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010a4368: 0x10a4368: bne   v0, zero, 0x10a4350 addiu s1, s1, 12
	ldloc 7
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	brtrue L_10a4350
// --- basic block ---
// 0x010a4370: 0x10a4370: j	 0x10a4394 sll   zero, zero, 0
	br L_10a4394
// --- basic block ---
L_10a4378:
// 0x010a4378: 0x10a4378: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a437c: 0x10a437c: addiu a1, a1, -728
	ldloc.2
	ldc.i4 -728
	add
	stloc.2
// 0x010a4380: 0x10a4380: addiu a3, a3, -704
	ldloc 4
	ldc.i4 -704
	add
	stloc 4
// 0x010a4384: 0x10a4384: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a4388: 0x10a4388: addiu a2, zero, 507
	ldc.i4 507
	stloc.3
// 0x010a438c: 0x10a438c: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
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
	stloc 11
	stloc 7
// --- basic block ---
L_10a4394:
// 0x010a4394: 0x10a4394: lw    ra, 36(sp)
// 0x010a4398: 0x10a4398: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a439c: 0x10a439c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a43a0: 0x10a43a0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a43a4: 0x10a43a4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 free_resource_10a43ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a43ac: 0x10a43ac: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a43b0: 0x10a43b0: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010a43b4: 0x10a43b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a43b8: 0x10a43b8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a43bc: 0x10a43bc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a43c0: 0x10a43c0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a43c4: 0x10a43c4: sw    ra, 28(sp)
// 0x010a43c8: 0x10a43c8: mflo  lo
	ldloc 10
	stloc 7
// 0x010a43cc: 0x10a43cc: addu  v0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 5
// 0x010a43d0: 0x10a43d0: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010a43d4: 0x10a43d4: sll   zero, zero, 0
// 0x010a43d8: 0x10a43d8: beq   a0, zero, 0x10a4418 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10a4418
// --- basic block ---
// 0x010a43e0: 0x10a43e0: lw    v0, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc 5
// 0x010a43e4: 0x10a43e4: sll   zero, zero, 0
// 0x010a43e8: 0x10a43e8: beq   v0, zero, 0x10a4400 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10a4400
// --- basic block ---
// 0x010a43f0: 0x10a43f0: bne   v0, v1, 0x10a441c addiu v0, zero, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	stloc 5
	bne.un L_10a441c
// --- basic block ---
// 0x010a43f8: 0x10a43f8: j	 0x10a4410 sll   zero, zero, 0
	br L_10a4410
// --- basic block ---
L_10a4400:
// 0x010a4400: 0x10a4400: jal   0x10501b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_free_image_10501b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4408: 0x10a4408: j	 0x10a441c addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a441c
// --- basic block ---
L_10a4410:
// 0x010a4410: 0x10a4410: jal   0x1052eec sll   zero, zero, 0
	call int32 Cibyl63::roadmap_sound_free_1052eec()
	stloc 5
// --- basic block ---
L_10a4418:
// 0x010a4418: 0x10a4418: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a441c:
// 0x010a441c: 0x10a441c: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a4420: 0x10a4420: mflo  lo
	ldloc 10
	stloc 9
// 0x010a4424: 0x10a4424: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010a4428: 0x10a4428: lw    a0, 1812(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.1
// 0x010a442c: 0x10a442c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a4434: 0x10a4434: lw    ra, 28(sp)
// 0x010a4438: 0x10a4438: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a443c: 0x10a443c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a4440: 0x10a4440: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_res_shutdown_10a4448(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4448: 0x10a4448: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a444c: 0x10a444c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4450: 0x10a4450: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4454: 0x10a4454: addiu s0, s0, 4156
	ldloc 5
	ldc.i4 4156
	add
	stloc 5
// 0x010a4458: 0x10a4458: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a445c: 0x10a445c: sw    ra, 28(sp)
// 0x010a4460: 0x10a4460: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a4464: 0x10a4464: addiu s2, s0, 10884
	ldloc 5
	ldc.i4 10884
	add
	stloc 9
// 0x010a4468: 0x10a4468: j	 0x10a4478 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a4478
// --- basic block ---
L_10a4470:
// 0x010a4470: 0x10a4470: jal   0x10a43ac addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::free_resource_10a43ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a4478:
// 0x010a4478: 0x10a4478: lw    v0, 3612(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 8
// 0x010a447c: 0x10a447c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010a4480: 0x10a4480: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010a4484: 0x10a4484: bne   v0, zero, 0x10a4470 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	stloc.1
	brtrue L_10a4470
// --- basic block ---
// 0x010a448c: 0x10a448c: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4490: 0x10a4490: sll   zero, zero, 0
// 0x010a4494: 0x10a4494: beq   a0, zero, 0x10a44a4 sw    zero, 3612(s0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a44a4
// --- basic block ---
// 0x010a449c: 0x10a449c: jal   0x1015ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_free_1015ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a44a4:
// 0x010a44a4: 0x10a44a4: addiu s0, s0, 3628
	ldloc 5
	ldc.i4 3628
	add
	stloc 5
// 0x010a44a8: 0x10a44a8: bne   s0, s2, 0x10a4478 addu  s1, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 7
	bne.un L_10a4478
// --- basic block ---
// 0x010a44b0: 0x10a44b0: lw    ra, 28(sp)
// 0x010a44b4: 0x10a44b4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a44b8: 0x10a44b8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a44bc: 0x10a44bc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a44c0: 0x10a44c0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 load_resource_10a44c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  6 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 10
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
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a44c8: 0x10a44c8: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x010a44cc: 0x10a44cc: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010a44d0: 0x10a44d0: sw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010a44d4: 0x10a44d4: sw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 11
	stelem.i4
// 0x010a44d8: 0x10a44d8: sw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x010a44dc: 0x10a44dc: sw    ra, 548(sp)
// 0x010a44e0: 0x10a44e0: sw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010a44e4: 0x10a44e4: sw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 6
	stelem.i4
// 0x010a44e8: 0x10a44e8: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010a44ec: 0x10a44ec: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010a44f0: 0x10a44f0: beq   a1, zero, 0x10a4598 addu  s2, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10a4598
// --- basic block ---
// 0x010a44f8: 0x10a44f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a44fc: 0x10a44fc: addiu a1, a1, -644
	ldloc.2
	ldc.i4 -644
	add
	stloc.2
// 0x010a4500: 0x10a4500: jal   0x1000420 addu  a0, a2, zero
	ldloc.3
	stloc.1
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
// 0x010a4508: 0x10a4508: beq   v0, zero, 0x10a4568 lui   s4, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a4568
// --- basic block ---
// 0x010a4510: 0x10a4510: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a4514: 0x10a4514: lw    v0, 18108(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4527
	add
	ldelem.i4
	stloc 5
// 0x010a4518: 0x10a4518: addiu s1, s1, 3644
	ldloc 6
	ldc.i4 3644
	add
	stloc 6
// 0x010a451c: 0x10a451c: beq   v0, zero, 0x10a4578 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10a4578
// --- basic block ---
// 0x010a4524: 0x10a4524: jal   0x104da24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_downloads_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a452c: 0x10a452c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4530: 0x10a4530: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a4534: 0x10a4534: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a4538: 0x10a4538: addiu a3, a3, -636
	ldloc 4
	ldc.i4 -636
	add
	stloc 4
// 0x010a453c: 0x10a453c: jal   0x104e1b4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4544: 0x10a4544: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a4548: 0x10a4548: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a454c: 0x10a454c: addiu a3, a3, 28608
	ldloc 4
	ldc.i4 28608
	add
	stloc 4
// 0x010a4550: 0x10a4550: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a4554: 0x10a4554: jal   0x104e1b4 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a455c: 0x10a455c: sw    zero, 18108(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4527
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4560: 0x10a4560: j	 0x10a4578 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10a4578
// --- basic block ---
L_10a4568:
// 0x010a4568: 0x10a4568: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a456c: 0x10a456c: jal   0x104e54c addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_preferred_104e54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4574: 0x10a4574: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a4578:
// 0x010a4578: 0x10a4578: beq   s3, zero, 0x10a4590 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_10a4590
// --- basic block ---
// 0x010a4580: 0x10a4580: bne   s3, v1, 0x10a4638 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a4638
// --- basic block ---
// 0x010a4588: 0x10a4588: j	 0x10a4630 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_10a4630
// --- basic block ---
L_10a4590:
// 0x010a4590: 0x10a4590: j	 0x10a45dc sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10a45dc
// --- basic block ---
L_10a4598:
// 0x010a4598: 0x10a4598: jal   0x104da64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_user_104da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a45a0: 0x10a45a0: beq   s3, zero, 0x10a45bc addiu s1, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	brfalse L_10a45bc
// --- basic block ---
// 0x010a45a8: 0x10a45a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a45ac: 0x10a45ac: bne   s3, v1, 0x10a4638 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a4638
// --- basic block ---
// 0x010a45b4: 0x10a45b4: j	 0x10a45ec sll   zero, zero, 0
	br L_10a45ec
// --- basic block ---
L_10a45bc:
// 0x010a45bc: 0x10a45bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a45c0: 0x10a45c0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a45c4: 0x10a45c4: sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a45c8: 0x10a45c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a45cc: 0x10a45cc: addiu a3, a3, -29184
	ldloc 4
	ldc.i4 -29184
	add
	stloc 4
// 0x010a45d0: 0x10a45d0: jal   0x104e1b4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a45d8: 0x10a45d8: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10a45dc:
// 0x010a45dc: 0x10a45dc: jal   0x10501e8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_load_image_10501e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a45e4: 0x10a45e4: j	 0x10a4638 sll   zero, zero, 0
	br L_10a4638
// --- basic block ---
L_10a45ec:
// 0x010a45ec: 0x10a45ec: jal   0x104da24 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_downloads_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a45f4: 0x10a45f4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a45f8: 0x10a45f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a45fc: 0x10a45fc: addiu a3, a3, 4920
	ldloc 4
	ldc.i4 4920
	add
	stloc 4
// 0x010a4600: 0x10a4600: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a4604: 0x10a4604: jal   0x104e1b4 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a460c: 0x10a460c: jal   0x1044e20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_prompts_get_name_1044e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4614: 0x10a4614: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a4618: 0x10a4618: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a461c: 0x10a461c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a4620: 0x10a4620: jal   0x104e1b4 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4628: 0x10a4628: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a462c: 0x10a462c: addu  a1, s0, zero
	ldloc 10
	stloc.2
L_10a4630:
// 0x010a4630: 0x10a4630: jal   0x1052ee4 addu  a2, s2, zero
	ldloc 11
	stloc.3
	call int32 Cibyl63::roadmap_sound_load_1052ee4()
	stloc 5
// --- basic block ---
L_10a4638:
// 0x010a4638: 0x10a4638: lw    ra, 548(sp)
// 0x010a463c: 0x10a463c: lw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010a4640: 0x10a4640: lw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010a4644: 0x10a4644: lw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 11
// 0x010a4648: 0x10a4648: lw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x010a464c: 0x10a464c: lw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x010a4650: 0x10a4650: jr    ra addiu sp, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 lo,int32 s5,int32 s3,int32 s6,int32 s7,int32 s2,int32 s4,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 15 is register s2
// local 12 is register s3
// local 16 is register s4
// local 11 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4658: 0x10a4658: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a465c: 0x10a465c: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010a4660: 0x10a4660: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010a4664: 0x10a4664: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010a4668: 0x10a4668: sw    ra, 76(sp)
// 0x010a466c: 0x10a466c: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010a4670: 0x10a4670: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a4674: 0x10a4674: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a4678: 0x10a4678: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a467c: 0x10a467c: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a4680: 0x10a4680: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010a4684: 0x10a4684: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010a4688: 0x10a4688: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a468c: 0x10a468c: beq   a2, zero, 0x10a4c10 addu  s4, a1, zero
	ldloc.3
	ldloc.2
	stloc 16
	brfalse L_10a4c10
// --- basic block ---
// 0x010a4694: 0x10a4694: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a4698: 0x10a4698: sll   zero, zero, 0
// 0x010a469c: 0x10a469c: beq   v0, zero, 0x10a4c10 addiu s0, zero, 3628
	ldloc 5
	ldc.i4 3628
	stloc 8
	brfalse L_10a4c10
// --- basic block ---
// 0x010a46a4: 0x10a46a4: mult  a0, s0
	ldloc.1
	ldloc 8
	mul
	stloc 10
// 0x010a46a8: 0x10a46a8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a46ac: 0x10a46ac: addiu s0, s0, 4156
	ldloc 8
	ldc.i4 4156
	add
	stloc 8
// 0x010a46b0: 0x10a46b0: mflo  lo
	ldloc 10
	stloc 5
// 0x010a46b4: 0x10a46b4: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010a46b8: 0x10a46b8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a46bc: 0x10a46bc: sll   zero, zero, 0
// 0x010a46c0: 0x10a46c0: bne   v0, zero, 0x10a4728 andi  s6, s4, 2
	ldloc 5
	ldloc 16
	ldc.i4.2
	and
	stloc 13
	brtrue L_10a4728
// --- basic block ---
// 0x010a46c8: 0x10a46c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a46cc: 0x10a46cc: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010a46d0: 0x10a46d0: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x010a46d4: 0x10a46d4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a46d8: 0x10a46d8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a46dc: 0x10a46dc: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a46e0: 0x10a46e0: jal   0x1015b0c sw    s1, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_new_1015b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a46e8: 0x10a46e8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a46ec: 0x10a46ec: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a46f0: 0x10a46f0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a46f4: 0x10a46f4: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010a46f8: 0x10a46f8: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
L_10a46fc:
// 0x010a46fc: 0x10a46fc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a4700: 0x10a4700: sw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a4704: 0x10a4704: sw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010a4708: 0x10a4708: sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a470c: 0x10a470c: bne   v1, a1, 0x10a46fc addiu v0, v0, 12
	ldloc 7
	ldloc.2
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	bne.un L_10a46fc
// --- basic block ---
// 0x010a4714: 0x10a4714: sw    v1, 3616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 7
	stelem.i4
// 0x010a4718: 0x10a4718: sw    zero, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a471c: 0x10a471c: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4720: 0x10a4720: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4724: 0x10a4724: andi  s6, s4, 2
	ldloc 16
	ldc.i4.2
	and
	stloc 13
L_10a4728:
// 0x010a4728: 0x10a4728: bne   s6, zero, 0x10a482c andi  v0, s4, 4
	ldloc 13
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brtrue L_10a482c
// --- basic block ---
// 0x010a4730: 0x10a4730: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a4734: 0x10a4734: sll   zero, zero, 0
// 0x010a4738: 0x10a4738: beq   v0, zero, 0x10a482c andi  v0, s4, 4
	ldloc 5
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brfalse L_10a482c
// --- basic block ---
// 0x010a4740: 0x10a4740: jal   0x10157fc addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157fc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4748: 0x10a4748: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a474c: 0x10a474c: jal   0x1015768 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015768(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4754: 0x10a4754: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010a4758: 0x10a4758: j	 0x10a4790 addiu s8, zero, 12
	ldc.i4.s 12
	stloc 17
	br L_10a4790
// --- basic block ---
L_10a4760:
// 0x010a4760: 0x10a4760: mult  s3, s8
	ldloc 12
	ldloc 17
	mul
	stloc 10
// 0x010a4764: 0x10a4764: mflo  lo
	ldloc 10
	stloc 11
// 0x010a4768: 0x10a4768: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a476c: 0x10a476c: lw    a1, 1812(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.2
// 0x010a4770: 0x10a4770: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4778: 0x10a4778: beq   v0, zero, 0x10a4c48 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10a4c48
// --- basic block ---
// 0x010a4780: 0x10a4780: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4784: 0x10a4784: jal   0x1015994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_get_next_1015994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a478c: 0x10a478c: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a4790:
// 0x010a4790: 0x10a4790: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a4794: 0x10a4794: bgez  s3, 0x10a4760 addiu s7, zero, 12
	ldloc 12
	ldc.i4.s 12
	stloc 14
	ldc.i4.s 0
	bge L_10a4760
// --- basic block ---
// 0x010a479c: 0x10a479c: j	 0x10a482c andi  v0, s4, 4
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	br L_10a482c
// --- basic block ---
L_10a47a4:
// 0x010a47a4: 0x10a47a4: beq   v0, s3, 0x10a47f4 mult  v0, s7
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 14
	mul
	stloc 10
	beq  L_10a47f4
// --- basic block ---
// 0x010a47ac: 0x10a47ac: sw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a47b0: 0x10a47b0: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a47b4: 0x10a47b4: sll   zero, zero, 0
// 0x010a47b8: 0x10a47b8: sw    v0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a47bc: 0x10a47bc: mflo  lo
	ldloc 10
	stloc.2
// 0x010a47c0: 0x10a47c0: addu  v0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 5
// 0x010a47c4: 0x10a47c4: bltz  a0, 0x10a47dc sw    s3, 12(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	blt L_10a47dc
// --- basic block ---
// 0x010a47cc: 0x10a47cc: mult  a0, s7
	ldloc.1
	ldloc 14
	mul
	stloc 10
// 0x010a47d0: 0x10a47d0: mflo  lo
	ldloc 10
	stloc 14
// 0x010a47d4: 0x10a47d4: addu  s7, s0, s7
	ldloc 8
	ldloc 14
	add
	stloc 14
// 0x010a47d8: 0x10a47d8: sw    v1, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a47dc:
// 0x010a47dc: 0x10a47dc: bltz  v1, 0x10a47f4 addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 5
	ldc.i4.s 0
	blt L_10a47f4
// --- basic block ---
// 0x010a47e4: 0x10a47e4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a47e8: 0x10a47e8: mflo  lo
	ldloc 10
	stloc 7
// 0x010a47ec: 0x10a47ec: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a47f0: 0x10a47f0: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_10a47f4:
// 0x010a47f4: 0x10a47f4: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a47f8: 0x10a47f8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a47fc: 0x10a47fc: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a4800: 0x10a4800: mflo  lo
	ldloc 10
	stloc 5
// 0x010a4804: 0x10a4804: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a4808: 0x10a4808: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010a480c: 0x10a480c: sw    s3, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 12
	stelem.i4
// 0x010a4810: 0x10a4810: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a4814:
// 0x010a4814: 0x10a4814: mult  s3, v0
	ldloc 12
	ldloc 5
	mul
	stloc 10
// 0x010a4818: 0x10a4818: mflo  lo
	ldloc 10
	stloc 12
// 0x010a481c: 0x10a481c: addu  s0, s0, s3
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010a4820: 0x10a4820: lw    s3, 1816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 12
// 0x010a4824: 0x10a4824: j	 0x10a4c14 sll   zero, zero, 0
	br L_10a4c14
// --- basic block ---
L_10a482c:
// 0x010a482c: 0x10a482c: bne   v0, zero, 0x10a4c14 addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brtrue L_10a4c14
// --- basic block ---
// 0x010a4834: 0x10a4834: beq   s1, zero, 0x10a484c addu  a0, s2, zero
	ldloc 9
	ldloc 15
	stloc.1
	brfalse L_10a484c
// --- basic block ---
// 0x010a483c: 0x10a483c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a4840: 0x10a4840: bne   s1, v0, 0x10a491c addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10a491c
// --- basic block ---
// 0x010a4848: 0x10a4848: addu  a0, s2, zero
	ldloc 15
	stloc.1
L_10a484c:
// 0x010a484c: 0x10a484c: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4854: 0x10a4854: bne   v0, zero, 0x10a491c addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10a491c
// --- basic block ---
// 0x010a485c: 0x10a485c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4864: 0x10a4864: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
	stloc.1
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
// 0x010a486c: 0x10a486c: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a4870: 0x10a4870: andi  v0, s4, 16
	ldloc 16
	ldc.i4.s 16
	and
	stloc 5
// 0x010a4874: 0x10a4874: beq   v0, zero, 0x10a48b0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a48b0
// --- basic block ---
// 0x010a487c: 0x10a487c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4880: 0x10a4880: addiu a1, a1, -628
	ldloc.2
	ldc.i4 -628
	add
	stloc.2
// 0x010a4884: 0x10a4884: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a4888: 0x10a4888: jal   0x1000f64 addu  a2, s2, zero
	ldloc 15
	stloc.3
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
// 0x010a4890: 0x10a4890: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4894: 0x10a4894: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a4898: 0x10a4898: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a489c: 0x10a489c: jal   0x10a44c8 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::load_resource_10a44c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a48a4: 0x10a48a4: bne   v0, zero, 0x10a490c addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a490c
// --- basic block ---
// 0x010a48ac: 0x10a48ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a48b0:
// 0x010a48b0: 0x10a48b0: addiu a1, a1, -620
	ldloc.2
	ldc.i4 -620
	add
	stloc.2
// 0x010a48b4: 0x10a48b4: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a48b8: 0x10a48b8: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a48bc: 0x10a48bc: jal   0x1000f64 addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
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
// 0x010a48c4: 0x10a48c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a48c8: 0x10a48c8: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a48cc: 0x10a48cc: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a48d0: 0x10a48d0: jal   0x10a44c8 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::load_resource_10a44c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a48d8: 0x10a48d8: bne   v0, zero, 0x10a490c addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a490c
// --- basic block ---
// 0x010a48e0: 0x10a48e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a48e4: 0x10a48e4: addiu a1, a1, -628
	ldloc.2
	ldc.i4 -628
	add
	stloc.2
// 0x010a48e8: 0x10a48e8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a48ec: 0x10a48ec: jal   0x1000f64 addu  a2, s2, zero
	ldloc 15
	stloc.3
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
// 0x010a48f4: 0x10a48f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a48f8: 0x10a48f8: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a48fc: 0x10a48fc: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a4900: 0x10a4900: jal   0x10a44c8 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::load_resource_10a44c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4908: 0x10a4908: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a490c:
// 0x010a490c: 0x10a490c: jal   0x1000930 addu  a0, s5, zero
	ldloc 11
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
// 0x010a4914: 0x10a4914: j	 0x10a4930 sll   zero, zero, 0
	br L_10a4930
// --- basic block ---
L_10a491c:
// 0x010a491c: 0x10a491c: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a4920: 0x10a4920: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a4924: 0x10a4924: jal   0x10a44c8 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::load_resource_10a44c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a492c: 0x10a492c: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a4930:
// 0x010a4930: 0x10a4930: bne   s3, zero, 0x10a4968 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_10a4968
// --- basic block ---
// 0x010a4938: 0x10a4938: beq   s1, v0, 0x10a4c14 lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a4c14
// --- basic block ---
// 0x010a4940: 0x10a4940: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4944: 0x10a4944: addiu a1, a1, -728
	ldloc.2
	ldc.i4 -728
	add
	stloc.2
// 0x010a4948: 0x10a4948: addiu a3, a3, -612
	ldloc 4
	ldc.i4 -612
	add
	stloc 4
// 0x010a494c: 0x10a494c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a4950: 0x10a4950: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x010a4954: 0x10a4954: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a4958: 0x10a4958: jal   0x100449c sw    s1, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4960: 0x10a4960: j	 0x10a4c14 sll   zero, zero, 0
	br L_10a4c14
// --- basic block ---
L_10a4968:
// 0x010a4968: 0x10a4968: beq   s6, zero, 0x10a4988 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a4988
// --- basic block ---
// 0x010a4970: 0x10a4970: bne   s1, zero, 0x10a4c14 sll   zero, zero, 0
	ldloc 9
	brtrue L_10a4c14
// --- basic block ---
// 0x010a4978: 0x10a4978: jal   0x104f5d8 addu  a0, s3, zero
	ldloc 12
	stloc.1
	call void Cibyl60::roadmap_canvas_unmanaged_list_add_104f5d8()
// --- basic block ---
// 0x010a4980: 0x10a4980: j	 0x10a4c14 sll   zero, zero, 0
	br L_10a4c14
// --- basic block ---
L_10a4988:
// 0x010a4988: 0x10a4988: jal   0x10157fc addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157fc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4990: 0x10a4990: lw    s1, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 9
// 0x010a4994: 0x10a4994: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a4998: 0x10a4998: slti  v0, s1, 150
	ldloc 9
	ldc.i4 150
	clt
	stloc 5
// 0x010a499c: 0x10a499c: beq   v0, zero, 0x10a49b0 addiu a0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.1
	brfalse L_10a49b0
// --- basic block ---
// 0x010a49a4: 0x10a49a4: addiu v0, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x010a49a8: 0x10a49a8: j	 0x10a4ae8 sw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	br L_10a4ae8
// --- basic block ---
L_10a49b0:
// 0x010a49b0: 0x10a49b0: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a49b4: 0x10a49b4: sll   zero, zero, 0
// 0x010a49b8: 0x10a49b8: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x010a49bc: 0x10a49bc: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 7
// 0x010a49c0: 0x10a49c0: mflo  lo
	ldloc 10
	stloc.1
// 0x010a49c4: 0x10a49c4: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
L_10a49c8:
// 0x010a49c8: 0x10a49c8: lw    s1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a49cc: 0x10a49cc: sll   zero, zero, 0
// 0x010a49d0: 0x10a49d0: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 10
// 0x010a49d4: 0x10a49d4: mflo  lo
	ldloc 10
	stloc.1
// 0x010a49d8: 0x10a49d8: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a49dc: 0x10a49dc: lw    a1, 1820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc.2
// 0x010a49e0: 0x10a49e0: sll   zero, zero, 0
// 0x010a49e4: 0x10a49e4: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010a49e8: 0x10a49e8: bne   a1, zero, 0x10a49c8 addiu s8, zero, 12
	ldloc.2
	ldc.i4.s 12
	stloc 17
	brtrue L_10a49c8
// --- basic block ---
// 0x010a49f0: 0x10a49f0: bne   s1, v0, 0x10a4ac0 addiu v0, zero, 12
	ldloc 9
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_10a4ac0
// --- basic block ---
// 0x010a49f8: 0x10a49f8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a49fc: 0x10a49fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4a00: 0x10a4a00: addiu a1, s1, -728
	ldloc 9
	ldc.i4 -728
	add
	stloc.2
// 0x010a4a04: 0x10a4a04: addiu a3, a3, -560
	ldloc 4
	ldc.i4 -560
	add
	stloc 4
// 0x010a4a08: 0x10a4a08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a4a0c: 0x10a4a0c: jal   0x100449c addiu a2, zero, 435
	ldc.i4 435
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
// 0x010a4a14: 0x10a4a14: lw    s6, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 13
// 0x010a4a18: 0x10a4a18: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a4a1c: 0x10a4a1c: mult  s6, s8
	ldloc 13
	ldloc 17
	mul
	stloc 10
// 0x010a4a20: 0x10a4a20: addiu a1, s1, -728
	ldloc 9
	ldc.i4 -728
	add
	stloc.2
// 0x010a4a24: 0x10a4a24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4a28: 0x10a4a28: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a4a2c: 0x10a4a2c: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x010a4a30: 0x10a4a30: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a4a34: 0x10a4a34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4a38: 0x10a4a38: addiu a3, a3, -500
	ldloc 4
	ldc.i4 -500
	add
	stloc 4
// 0x010a4a3c: 0x10a4a3c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a4a40: 0x10a4a40: addiu a2, zero, 521
	ldc.i4 521
	stloc.3
// 0x010a4a44: 0x10a4a44: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a4a48: 0x10a4a48: mflo  lo
	ldloc 10
	stloc 7
// 0x010a4a4c: 0x10a4a4c: addu  v0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010a4a50: 0x10a4a50: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a4a54: 0x10a4a54: sll   zero, zero, 0
// 0x010a4a58: 0x10a4a58: mult  s1, s8
	ldloc 9
	ldloc 17
	mul
	stloc 10
// 0x010a4a5c: 0x10a4a5c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a4a60: 0x10a4a60: mflo  lo
	ldloc 10
	stloc 17
// 0x010a4a64: 0x10a4a64: addu  s8, s0, s8
	ldloc 8
	ldloc 17
	add
	stloc 17
// 0x010a4a68: 0x10a4a68: lw    v0, 1812(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a4a6c: 0x10a4a6c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 17
// 0x010a4a70: 0x10a4a70: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a4a74: 0x10a4a74: jal   0x100449c addiu s8, s8, -420
	ldloc 17
	ldc.i4 -420
	add
	stloc 17
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
// 0x010a4a7c: 0x10a4a7c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a4a80:
// 0x010a4a80: 0x10a4a80: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 10
// 0x010a4a84: 0x10a4a84: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a4a88: 0x10a4a88: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010a4a8c: 0x10a4a8c: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x010a4a90: 0x10a4a90: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010a4a94: 0x10a4a94: mflo  lo
	ldloc 10
	stloc 7
// 0x010a4a98: 0x10a4a98: addu  s6, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 13
// 0x010a4a9c: 0x10a4a9c: lw    a2, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a4aa0: 0x10a4aa0: lw    a3, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a4aa4: 0x10a4aa4: lw    v0, 1812(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a4aa8: 0x10a4aa8: jal   0x1004310 sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_raw_data_fmt_1004310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4ab0: 0x10a4ab0: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a4ab4: 0x10a4ab4: lw    s6, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x010a4ab8: 0x10a4ab8: bne   s5, a1, 0x10a4a80 addiu v0, zero, 12
	ldloc 11
	ldloc.2
	ldc.i4.s 12
	stloc 5
	bne.un L_10a4a80
// --- basic block ---
L_10a4ac0:
// 0x010a4ac0: 0x10a4ac0: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a4ac4: 0x10a4ac4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4ac8: 0x10a4ac8: mflo  lo
	ldloc 10
	stloc 5
// 0x010a4acc: 0x10a4acc: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a4ad0: 0x10a4ad0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a4ad4: 0x10a4ad4: jal   0x10158b8 addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_remove_10158b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4adc: 0x10a4adc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a4ae0: 0x10a4ae0: jal   0x10a43ac addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::free_resource_10a43ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a4ae8:
// 0x010a4ae8: 0x10a4ae8: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 13
// 0x010a4aec: 0x10a4aec: mult  s1, s6
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x010a4af0: 0x10a4af0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4af4: 0x10a4af4: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010a4af8: 0x10a4af8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a4afc: 0x10a4afc: mflo  lo
	ldloc 10
	stloc 11
// 0x010a4b00: 0x10a4b00: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a4b04: 0x10a4b04: jal   0x1015a1c sw    s7, 4(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_add_1015a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4b0c: 0x10a4b0c: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a4b10: 0x10a4b10: sll   zero, zero, 0
// 0x010a4b14: 0x10a4b14: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010a4b18: 0x10a4b18: bne   v0, zero, 0x10a4bb4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a4bb4
// --- basic block ---
// 0x010a4b20: 0x10a4b20: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a4b24: 0x10a4b24: lw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a4b28: 0x10a4b28: mult  a1, s6
	ldloc.2
	ldloc 13
	mul
	stloc 10
// 0x010a4b2c: 0x10a4b2c: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a4b30: 0x10a4b30: mflo  lo
	ldloc 10
	stloc.1
// 0x010a4b34: 0x10a4b34: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a4b38: 0x10a4b38: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a4b3c: 0x10a4b3c: beq   s1, a1, 0x10a4bb4 lui   a1, 0x20000
	ldloc 9
	ldloc.2
	ldc.i4 131072
	stloc.2
	beq  L_10a4bb4
// --- basic block ---
// 0x010a4b44: 0x10a4b44: beq   a0, s1, 0x10a4b94 mult  a0, s6
	ldloc.1
	ldloc 9
	ldloc.1
	ldloc 13
	mul
	stloc 10
	beq  L_10a4b94
// --- basic block ---
// 0x010a4b4c: 0x10a4b4c: sw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010a4b50: 0x10a4b50: lw    a0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a4b54: 0x10a4b54: sll   zero, zero, 0
// 0x010a4b58: 0x10a4b58: sw    a0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010a4b5c: 0x10a4b5c: mflo  lo
	ldloc 10
	stloc.2
// 0x010a4b60: 0x10a4b60: addu  a0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.1
// 0x010a4b64: 0x10a4b64: bltz  v0, 0x10a4b7c sw    s1, 12(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	ldc.i4.s 0
	blt L_10a4b7c
// --- basic block ---
// 0x010a4b6c: 0x10a4b6c: mult  v0, s6
	ldloc 5
	ldloc 13
	mul
	stloc 10
// 0x010a4b70: 0x10a4b70: mflo  lo
	ldloc 10
	stloc 13
// 0x010a4b74: 0x10a4b74: addu  s6, s0, s6
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010a4b78: 0x10a4b78: sw    v1, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a4b7c:
// 0x010a4b7c: 0x10a4b7c: bltz  v1, 0x10a4b94 addiu a0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc.1
	ldc.i4.s 0
	blt L_10a4b94
// --- basic block ---
// 0x010a4b84: 0x10a4b84: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 10
// 0x010a4b88: 0x10a4b88: mflo  lo
	ldloc 10
	stloc 7
// 0x010a4b8c: 0x10a4b8c: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a4b90: 0x10a4b90: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a4b94:
// 0x010a4b94: 0x10a4b94: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a4b98: 0x10a4b98: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a4b9c: 0x10a4b9c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a4ba0: 0x10a4ba0: mflo  lo
	ldloc 10
	stloc 5
// 0x010a4ba4: 0x10a4ba4: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a4ba8: 0x10a4ba8: sw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010a4bac: 0x10a4bac: sw    s1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 9
	stelem.i4
// 0x010a4bb0: 0x10a4bb0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a4bb4:
// 0x010a4bb4: 0x10a4bb4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4bb8: 0x10a4bb8: addiu a1, a1, -728
	ldloc.2
	ldc.i4 -728
	add
	stloc.2
// 0x010a4bbc: 0x10a4bbc: addiu a3, a3, -368
	ldloc 4
	ldc.i4 -368
	add
	stloc 4
// 0x010a4bc0: 0x10a4bc0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a4bc4: 0x10a4bc4: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x010a4bc8: 0x10a4bc8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a4bcc: 0x10a4bcc: jal   0x100449c sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
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
// 0x010a4bd4: 0x10a4bd4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a4bd8: 0x10a4bd8: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a4bdc: 0x10a4bdc: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a4be0: 0x10a4be0: mflo  lo
	ldloc 10
	stloc 9
// 0x010a4be4: 0x10a4be4: addu  s1, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010a4be8: 0x10a4be8: jal   0x1001ba8 sw    s3, 1816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4bf0: 0x10a4bf0: sw    s4, 1820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 16
	stelem.i4
// 0x010a4bf4: 0x10a4bf4: lw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 7
// 0x010a4bf8: 0x10a4bf8: sw    v0, 1812(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
// 0x010a4bfc: 0x10a4bfc: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4c00: 0x10a4c00: sll   zero, zero, 0
// 0x010a4c04: 0x10a4c04: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010a4c08: 0x10a4c08: j	 0x10a4c14 sw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 7
	stelem.i4
	br L_10a4c14
// --- basic block ---
L_10a4c10:
// 0x010a4c10: 0x10a4c10: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
L_10a4c14:
// 0x010a4c14: 0x10a4c14: lw    ra, 76(sp)
// 0x010a4c18: 0x10a4c18: addu  v0, s3, zero
	ldloc 12
	stloc 5
// 0x010a4c1c: 0x10a4c1c: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010a4c20: 0x10a4c20: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a4c24: 0x10a4c24: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a4c28: 0x10a4c28: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a4c2c: 0x10a4c2c: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010a4c30: 0x10a4c30: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a4c34: 0x10a4c34: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010a4c38: 0x10a4c38: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010a4c3c: 0x10a4c3c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010a4c40: 0x10a4c40: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a4c48:
// 0x010a4c48: 0x10a4c48: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a4c4c: 0x10a4c4c: lw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a4c50: 0x10a4c50: mult  a1, s7
	ldloc.2
	ldloc 14
	mul
	stloc 10
// 0x010a4c54: 0x10a4c54: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a4c58: 0x10a4c58: mflo  lo
	ldloc 10
	stloc 5
// 0x010a4c5c: 0x10a4c5c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a4c60: 0x10a4c60: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a4c64: 0x10a4c64: bne   s3, a1, 0x10a47a4 sll   zero, zero, 0
	ldloc 12
	ldloc.2
	bne.un L_10a47a4
// --- basic block ---
// 0x010a4c6c: 0x10a4c6c: j	 0x10a4814 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a4814
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_size_callback_10a4cb4(int32,int32,int32,int32,int32)
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
L_10a4cb4:
// 0x010a4cb4: 0x10a4cb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a4cb8: 0x10a4cb8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a4cbc: 0x10a4cbc: sw    ra, 28(sp)
// 0x010a4cc0: 0x10a4cc0: beq   a1, zero, 0x10a4ce0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10a4ce0
// --- basic block ---
// 0x010a4cc8: 0x10a4cc8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a4ccc: 0x10a4ccc: jal   0x1000910 sw    a1, 16(sp)
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
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a4cd4: 0x10a4cd4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a4cd8: 0x10a4cd8: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a4cdc: 0x10a4cdc: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_10a4ce0:
// 0x010a4ce0: 0x10a4ce0: lw    ra, 28(sp)
// 0x010a4ce4: 0x10a4ce4: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x010a4ce8: 0x10a4ce8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a4cec: 0x10a4cec: jr    ra addiu sp, sp, 32
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
.method public static int32 PopOldest_10a4cf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4cf4: 0x10a4cf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4cf8: 0x10a4cf8: lw    v0, 15048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc 5
// 0x010a4cfc: 0x10a4cfc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a4d00: 0x10a4d00: sw    ra, 28(sp)
// 0x010a4d04: 0x10a4d04: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a4d08: 0x10a4d08: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a4d0c: 0x10a4d0c: beq   v0, zero, 0x10a4d28 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a4d28
// --- basic block ---
// 0x010a4d14: 0x10a4d14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4d18: 0x10a4d18: lw    s0, 18288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 7
// 0x010a4d1c: 0x10a4d1c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010a4d20: 0x10a4d20: bne   s0, s1, 0x10a4d54 sll   s0, s0, 5
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.5
	shl
	stloc 7
	bne.un L_10a4d54
// --- basic block ---
L_10a4d28:
// 0x010a4d28: 0x10a4d28: beq   v1, zero, 0x10a4e18 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10a4e18
// --- basic block ---
// 0x010a4d30: 0x10a4d30: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a4d34: 0x10a4d34: sw    v0, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a4d38: 0x10a4d38: sw    zero, 24(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d3c: 0x10a4d3c: sw    zero, 28(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d40: 0x10a4d40: sw    zero, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a4d44: 0x10a4d44: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d48: 0x10a4d48: sw    zero, 12(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d4c: 0x10a4d4c: j	 0x10a4e18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a4e18
// --- basic block ---
L_10a4d54:
// 0x010a4d54: 0x10a4d54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4d58: 0x10a4d58: addiu v0, v0, 15052
	ldloc 5
	ldc.i4 15052
	add
	stloc 5
// 0x010a4d5c: 0x10a4d5c: beq   a0, zero, 0x10a4d78 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 7
	add
	stloc 7
	brfalse L_10a4d78
// --- basic block ---
// 0x010a4d64: 0x10a4d64: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a4d68: 0x10a4d68: jal   0x1001800 addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4d70: 0x10a4d70: j	 0x10a4dbc sw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10a4dbc
// --- basic block ---
L_10a4d78:
// 0x010a4d78: 0x10a4d78: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4d7c: 0x10a4d7c: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a4d84: 0x10a4d84: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a4d88: 0x10a4d88: sll   zero, zero, 0
// 0x010a4d8c: 0x10a4d8c: beq   a0, zero, 0x10a4d9c sll   zero, zero, 0
	ldloc.1
	brfalse L_10a4d9c
// --- basic block ---
// 0x010a4d94: 0x10a4d94: jal   0x1000930 sll   zero, zero, 0
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
L_10a4d9c:
// 0x010a4d9c: 0x10a4d9c: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a4da0: 0x10a4da0: sll   zero, zero, 0
// 0x010a4da4: 0x10a4da4: beq   a0, zero, 0x10a4db8 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10a4db8
// --- basic block ---
// 0x010a4dac: 0x10a4dac: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a4db4: 0x10a4db4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10a4db8:
// 0x010a4db8: 0x10a4db8: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a4dbc:
// 0x010a4dbc: 0x10a4dbc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4dc0: 0x10a4dc0: lw    a1, 15048(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc.2
// 0x010a4dc4: 0x10a4dc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4dc8: 0x10a4dc8: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4dcc: 0x10a4dcc: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4dd0: 0x10a4dd0: sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a4dd4: 0x10a4dd4: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4dd8: 0x10a4dd8: sw    zero, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4ddc: 0x10a4ddc: bne   a1, v0, 0x10a4df4 lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_10a4df4
// --- basic block ---
// 0x010a4de4: 0x10a4de4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a4de8: 0x10a4de8: sw    v0, 18288(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldloc 5
	stelem.i4
// 0x010a4dec: 0x10a4dec: j	 0x10a4e14 sw    zero, 15048(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a4e14
// --- basic block ---
L_10a4df4:
// 0x010a4df4: 0x10a4df4: lw    v0, 18288(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x010a4df8: 0x10a4df8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010a4dfc: 0x10a4dfc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a4e00: 0x10a4e00: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a4e04: 0x10a4e04: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010a4e08: 0x10a4e08: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x010a4e0c: 0x10a4e0c: sw    a1, 15048(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldloc.2
	stelem.i4
// 0x010a4e10: 0x10a4e10: sw    v0, 18288(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldloc 5
	stelem.i4
L_10a4e14:
// 0x010a4e14: 0x10a4e14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a4e18:
// 0x010a4e18: 0x10a4e18: lw    ra, 28(sp)
// 0x010a4e1c: 0x10a4e1c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a4e20: 0x10a4e20: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a4e24: 0x10a4e24: jr    ra addiu sp, sp, 32
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
.method public static int32 ResDataQueue_Push_10a4e4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra,int32 t0,int32 t1,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 11 is register t1
// local 12 is register t2
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
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
// 0x010a4e4c: 0x10a4e4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4e50: 0x10a4e50: lw    v0, 15048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc 5
// 0x010a4e54: 0x10a4e54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4e58: 0x10a4e58: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a4e5c: 0x10a4e5c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a4e60: 0x10a4e60: sw    ra, 20(sp)
// 0x010a4e64: 0x10a4e64: bne   v0, v1, 0x10a4e74 addu  s0, a0, zero
	ldloc 5
	ldloc 7
	ldloc.1
	stloc 8
	bne.un L_10a4e74
// --- basic block ---
// 0x010a4e6c: 0x10a4e6c: jal   0x10a4cf4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::PopOldest_10a4cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a4e74:
// 0x010a4e74: 0x10a4e74: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a4e78: 0x10a4e78: lw    a0, 15048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldelem.i4
	stloc.1
// 0x010a4e7c: 0x10a4e7c: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010a4e80: 0x10a4e80: beq   a0, v0, 0x10a4f00 lui   a2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10a4f00
// --- basic block ---
// 0x010a4e88: 0x10a4e88: lw    v0, 18288(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x010a4e8c: 0x10a4e8c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010a4e90: 0x10a4e90: bne   v0, a1, 0x10a4eac sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10a4eac
// --- basic block ---
// 0x010a4e98: 0x10a4e98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4e9c: 0x10a4e9c: sw    v0, 15048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldloc 5
	stelem.i4
// 0x010a4ea0: 0x10a4ea0: sw    zero, 18288(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4ea4: 0x10a4ea4: j	 0x10a4ed0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a4ed0
// --- basic block ---
L_10a4eac:
// 0x010a4eac: 0x10a4eac: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010a4eb0: 0x10a4eb0: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a4eb4: 0x10a4eb4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010a4eb8: 0x10a4eb8: bne   a2, zero, 0x10a4ec8 sw    a0, 15048(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3762
	add
	ldloc.1
	stelem.i4
	brtrue L_10a4ec8
// --- basic block ---
// 0x010a4ec0: 0x10a4ec0: j	 0x10a4ed0 addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
	br L_10a4ed0
// --- basic block ---
L_10a4ec8:
// 0x010a4ec8: 0x10a4ec8: beq   v0, a1, 0x10a4f00 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10a4f00
// --- basic block ---
L_10a4ed0:
// 0x010a4ed0: 0x10a4ed0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a4ed4: 0x10a4ed4: addiu v1, v1, 15052
	ldloc 7
	ldc.i4 15052
	add
	stloc 7
// 0x010a4ed8: 0x10a4ed8: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010a4edc: 0x10a4edc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a4ee0: 0x10a4ee0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a4ee4: 0x10a4ee4: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010a4ee8: 0x10a4ee8: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4eec: 0x10a4eec: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4ef0: 0x10a4ef0: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a4ef4: 0x10a4ef4: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4ef8: 0x10a4ef8: j	 0x10a4f04 sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a4f04
// --- basic block ---
L_10a4f00:
// 0x010a4f00: 0x10a4f00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a4f04:
// 0x010a4f04: 0x10a4f04: lw    t2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010a4f08: 0x10a4f08: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a4f0c: 0x10a4f0c: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010a4f10: 0x10a4f10: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010a4f14: 0x10a4f14: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a4f18: 0x10a4f18: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010a4f1c: 0x10a4f1c: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a4f20: 0x10a4f20: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a4f24: 0x10a4f24: lw    ra, 20(sp)
// 0x010a4f28: 0x10a4f28: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a4f2c: 0x10a4f2c: sw    t2, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010a4f30: 0x10a4f30: sw    t1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010a4f34: 0x10a4f34: sw    t0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010a4f38: 0x10a4f38: sw    a3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010a4f3c: 0x10a4f3c: sw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a4f40: 0x10a4f40: sw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a4f44: 0x10a4f44: sw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010a4f48: 0x10a4f48: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a4f4c: 0x10a4f4c: jr    ra addiu sp, sp, 24
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
.method public static int32 download_progress_callback_10a4f54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a4f54:
// 0x010a4f54: 0x10a4f54: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a4f58: 0x10a4f58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a4f5c: 0x10a4f5c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a4f60: 0x10a4f60: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a4f64: 0x10a4f64: sw    ra, 28(sp)
// 0x010a4f68: 0x10a4f68: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a4f6c: 0x10a4f6c: beq   v0, zero, 0x10a4f90 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_10a4f90
// --- basic block ---
// 0x010a4f74: 0x10a4f74: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a4f78: 0x10a4f78: jal   0x1001800 addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010a4f80: 0x10a4f80: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a4f84: 0x10a4f84: sll   zero, zero, 0
// 0x010a4f88: 0x10a4f88: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010a4f8c: 0x10a4f8c: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10a4f90:
// 0x010a4f90: 0x10a4f90: lw    ra, 28(sp)
// 0x010a4f94: 0x10a4f94: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a4f98: 0x10a4f98: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a4f9c: 0x10a4f9c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_images_output_path_10a4fa4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 s1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a4fa4: 0x10a4fa4: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a4fa8: 0x10a4fa8: sw    ra, 540(sp)
// 0x010a4fac: 0x10a4fac: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x010a4fb0: 0x10a4fb0: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010a4fb4: 0x10a4fb4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a4fb8: 0x10a4fb8: jal   0x104da24 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_downloads_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4fc0: 0x10a4fc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4fc4: 0x10a4fc4: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010a4fc8: 0x10a4fc8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a4fcc: 0x10a4fcc: addiu a3, a3, -636
	ldloc 4
	ldc.i4 -636
	add
	stloc 4
// 0x010a4fd0: 0x10a4fd0: jal   0x104e1b4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4fd8: 0x10a4fd8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a4fdc: 0x10a4fdc: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a4fe0: 0x10a4fe0: addu  a2, s0, zero
	ldloc 5
	stloc.3
// 0x010a4fe4: 0x10a4fe4: addiu a3, a3, 28608
	ldloc 4
	ldc.i4 28608
	add
	stloc 4
// 0x010a4fe8: 0x10a4fe8: jal   0x104e1b4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4ff0: 0x10a4ff0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a4ff4: 0x10a4ff4: jal   0x104e030 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4ffc: 0x10a4ffc: lw    ra, 540(sp)
// 0x010a5000: 0x10a5000: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010a5004: 0x10a5004: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 5
// 0x010a5008: 0x10a5008: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_sound_output_path_10a5010(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a5010: 0x10a5010: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a5014: 0x10a5014: sw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 10
	stelem.i4
// 0x010a5018: 0x10a5018: sw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010a501c: 0x10a501c: sw    ra, 540(sp)
// 0x010a5020: 0x10a5020: sw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 7
	stelem.i4
// 0x010a5024: 0x10a5024: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a5028: 0x10a5028: beq   a0, zero, 0x10a507c addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_10a507c
// --- basic block ---
// 0x010a5030: 0x10a5030: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a5034: 0x10a5034: sll   zero, zero, 0
// 0x010a5038: 0x10a5038: beq   v0, zero, 0x10a507c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a507c
// --- basic block ---
// 0x010a5040: 0x10a5040: jal   0x104da24 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_downloads_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5048: 0x10a5048: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a504c: 0x10a504c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5050: 0x10a5050: addiu a3, a3, 4920
	ldloc 4
	ldc.i4 4920
	add
	stloc 4
// 0x010a5054: 0x10a5054: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a5058: 0x10a5058: jal   0x104e1b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5060: 0x10a5060: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a5064: 0x10a5064: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010a5068: 0x10a5068: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a506c: 0x10a506c: jal   0x104e1b4 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_format_104e1b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5074: 0x10a5074: j	 0x10a5088 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10a5088
// --- basic block ---
L_10a507c:
// 0x010a507c: 0x10a507c: jal   0x104da24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_downloads_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5084: 0x10a5084: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a5088:
// 0x010a5088: 0x10a5088: jal   0x104e030 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5090: 0x10a5090: lw    ra, 540(sp)
// 0x010a5094: 0x10a5094: lw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 10
// 0x010a5098: 0x10a5098: lw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010a509c: 0x10a509c: lw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x010a50a0: 0x10a50a0: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_download_start_10a50a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 t2,int32 s6,int32 s2,int32 s4,int32 s5,int32 s8,int32 s3,int32 s7,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local 10 is register t2
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 16 is register s3
// local 13 is register s4
// local 14 is register s5
// local 11 is register s6
// local 17 is register s7
// local  0 is register sp
// local 15 is register s8
// local 20 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a50a8: 0x10a50a8: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a50ac: 0x10a50ac: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010a50b0: 0x10a50b0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a50b4: 0x10a50b4: lw    v0, 15044(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldelem.i4
	stloc 5
// 0x010a50b8: 0x10a50b8: sw    ra, 108(sp)
// 0x010a50bc: 0x10a50bc: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010a50c0: 0x10a50c0: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010a50c4: 0x10a50c4: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010a50c8: 0x10a50c8: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a50cc: 0x10a50cc: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010a50d0: 0x10a50d0: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a50d4: 0x10a50d4: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010a50d8: 0x10a50d8: bne   v0, zero, 0x10a55b0 sw    s1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	brtrue L_10a55b0
// --- basic block ---
// 0x010a50e0: 0x10a50e0: jal   0x10a4cf4 addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::PopOldest_10a4cf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a50e8: 0x10a50e8: beq   v0, zero, 0x10a55b0 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_10a55b0
// --- basic block ---
// 0x010a50f0: 0x10a50f0: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a50f4: 0x10a50f4: jal   0x1001b48 sw    s1, 15044(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a50fc: 0x10a50fc: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
	stloc.1
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
// 0x010a5104: 0x10a5104: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a5108: 0x10a5108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a510c: 0x10a510c: jal   0x1001b68 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5114: 0x10a5114: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a5118: 0x10a5118: sll   zero, zero, 0
// 0x010a511c: 0x10a511c: beq   v0, zero, 0x10a512c addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a512c
// --- basic block ---
// 0x010a5124: 0x10a5124: bne   v0, v1, 0x10a514c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10a514c
// --- basic block ---
L_10a512c:
// 0x010a512c: 0x10a512c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5130: 0x10a5130: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5134: 0x10a5134: jal   0x1001ac4 addiu a1, a1, -644
	ldloc.2
	ldc.i4 -644
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a513c: 0x10a513c: jal   0x10a4fa4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::get_images_output_path_10a4fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5144: 0x10a5144: j	 0x10a518c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a518c
// --- basic block ---
L_10a514c:
// 0x010a514c: 0x10a514c: bne   v0, s1, 0x10a5174 lui   a1, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc.2
	bne.un L_10a5174
// --- basic block ---
// 0x010a5154: 0x10a5154: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5158: 0x10a5158: jal   0x1001ac4 addiu a1, a1, -280
	ldloc.2
	ldc.i4 -280
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5160: 0x10a5160: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a5164: 0x10a5164: jal   0x10a5010 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::get_sound_output_path_10a5010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a516c: 0x10a516c: j	 0x10a518c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a518c
// --- basic block ---
L_10a5174:
// 0x010a5174: 0x10a5174: jal   0x104da24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_downloads_104da24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a517c: 0x10a517c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5180: 0x10a5180: jal   0x104e030 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_path_join_104e030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5188: 0x10a5188: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a518c:
// 0x010a518c: 0x10a518c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5190: 0x10a5190: jal   0x104eb90 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_exists_104eb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5198: 0x10a5198: beq   v0, zero, 0x10a51dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10a51dc
// --- basic block ---
// 0x010a51a0: 0x10a51a0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010a51a4: 0x10a51a4: sll   zero, zero, 0
// 0x010a51a8: 0x10a51a8: bne   v0, zero, 0x10a51dc sll   zero, zero, 0
	ldloc 5
	brtrue L_10a51dc
// --- basic block ---
// 0x010a51b0: 0x10a51b0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a51b4: 0x10a51b4: sll   zero, zero, 0
// 0x010a51b8: 0x10a51b8: beq   v0, zero, 0x10a51d4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a51d4
// --- basic block ---
// 0x010a51c0: 0x10a51c0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a51c4: 0x10a51c4: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a51c8: 0x10a51c8: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x010a51cc: 0x10a51cc: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
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
L_10a51d4:
// 0x010a51d4: 0x10a51d4: j	 0x10a54e0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a54e0
// --- basic block ---
L_10a51dc:
// 0x010a51dc: 0x10a51dc: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a51e4: 0x10a51e4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a51e8: 0x10a51e8: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a51f0: 0x10a51f0: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
	stloc.1
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
// 0x010a51f8: 0x10a51f8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a51fc: 0x10a51fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5200: 0x10a5200: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5208: 0x10a5208: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a520c: 0x10a520c: sll   zero, zero, 0
// 0x010a5210: 0x10a5210: beq   v0, zero, 0x10a5220 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a5220
// --- basic block ---
// 0x010a5218: 0x10a5218: bne   v0, v1, 0x10a522c addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10a522c
// --- basic block ---
L_10a5220:
// 0x010a5220: 0x10a5220: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a5224: 0x10a5224: j	 0x10a5238 addiu a1, a1, 2700
	ldloc.2
	ldc.i4 2700
	add
	stloc.2
	br L_10a5238
// --- basic block ---
L_10a522c:
// 0x010a522c: 0x10a522c: bne   v0, v1, 0x10a5240 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10a5240
// --- basic block ---
// 0x010a5234: 0x10a5234: addiu a1, a1, -280
	ldloc.2
	ldc.i4 -280
	add
	stloc.2
L_10a5238:
// 0x010a5238: 0x10a5238: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a5240:
// 0x010a5240: 0x10a5240: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a5244: 0x10a5244: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010a5248: 0x10a5248: beq   s1, zero, 0x10a5270 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10a5270
// --- basic block ---
// 0x010a5250: 0x10a5250: beq   s1, v0, 0x10a52a4 addiu v0, zero, 3
	ldloc 9
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10a52a4
// --- basic block ---
// 0x010a5258: 0x10a5258: beq   s1, v0, 0x10a52c0 addiu v0, zero, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10a52c0
// --- basic block ---
// 0x010a5260: 0x10a5260: bne   s1, v0, 0x10a52dc sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a52dc
// --- basic block ---
// 0x010a5268: 0x10a5268: j	 0x10a528c lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a528c
// --- basic block ---
L_10a5270:
// 0x010a5270: 0x10a5270: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5274: 0x10a5274: jal   0x100e5a4 addiu a0, a0, 18128
	ldloc.1
	ldc.i4 18128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a527c: 0x10a527c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5280: 0x10a5280: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a5284: 0x10a5284: j	 0x10a52f4 addiu a0, a0, 18144
	ldloc.1
	ldc.i4 18144
	add
	stloc.1
	br L_10a52f4
// --- basic block ---
L_10a528c:
// 0x010a528c: 0x10a528c: jal   0x100e5a4 addiu a0, a0, 18160
	ldloc.1
	ldc.i4 18160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5294: 0x10a5294: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5298: 0x10a5298: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a529c: 0x10a529c: j	 0x10a52f4 addiu a0, a0, 18176
	ldloc.1
	ldc.i4 18176
	add
	stloc.1
	br L_10a52f4
// --- basic block ---
L_10a52a4:
// 0x010a52a4: 0x10a52a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52a8: 0x10a52a8: jal   0x100e5a4 addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52b0: 0x10a52b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52b4: 0x10a52b4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a52b8: 0x10a52b8: j	 0x10a52f4 addiu a0, a0, 18208
	ldloc.1
	ldc.i4 18208
	add
	stloc.1
	br L_10a52f4
// --- basic block ---
L_10a52c0:
// 0x010a52c0: 0x10a52c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52c4: 0x10a52c4: jal   0x100e5a4 addiu a0, a0, 18224
	ldloc.1
	ldc.i4 18224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52cc: 0x10a52cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52d0: 0x10a52d0: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a52d4: 0x10a52d4: j	 0x10a52f4 addiu a0, a0, 18240
	ldloc.1
	ldc.i4 18240
	add
	stloc.1
	br L_10a52f4
// --- basic block ---
L_10a52dc:
// 0x010a52dc: 0x10a52dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52e0: 0x10a52e0: jal   0x100e5a4 addiu a0, a0, 18256
	ldloc.1
	ldc.i4 18256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52e8: 0x10a52e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52ec: 0x10a52ec: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a52f0: 0x10a52f0: addiu a0, a0, 18272
	ldloc.1
	ldc.i4 18272
	add
	stloc.1
L_10a52f4:
// 0x010a52f4: 0x10a52f4: jal   0x100e5a4 lui   s7, 0x20000
	ldc.i4 131072
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52fc: 0x10a52fc: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a5300: 0x10a5300: lb    v0, 0(s6)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a5304: 0x10a5304: sll   zero, zero, 0
// 0x010a5308: 0x10a5308: bne   v0, zero, 0x10a5338 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a5338
// --- basic block ---
// 0x010a5310: 0x10a5310: addiu a1, s7, -272
	ldloc 17
	ldc.i4 -272
	add
	stloc.2
// 0x010a5314: 0x10a5314: addiu a3, a3, -236
	ldloc 4
	ldc.i4 -236
	add
	stloc 4
// 0x010a5318: 0x10a5318: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a531c: 0x10a531c: addiu a2, zero, 223
	ldc.i4 223
	stloc.3
// 0x010a5320: 0x10a5320: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a5324: 0x10a5324: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a5328: 0x10a5328: jal   0x100449c sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
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
// 0x010a5330: 0x10a5330: j	 0x10a54b8 sll   zero, zero, 0
	br L_10a54b8
// --- basic block ---
L_10a5338:
// 0x010a5338: 0x10a5338: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5340: 0x10a5340: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a5344: 0x10a5344: jal   0x1001b48 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a534c: 0x10a534c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010a5350: 0x10a5350: jal   0x1001b48 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5358: 0x10a5358: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a535c: 0x10a535c: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5364: 0x10a5364: jal   0x10ac234 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_get_server_id_10ac234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a536c: 0x10a536c: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5374: 0x10a5374: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010a5378: 0x10a5378: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a537c: 0x10a537c: sll   zero, zero, 0
// 0x010a5380: 0x10a5380: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010a5384: 0x10a5384: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010a5388: 0x10a5388: addu  s8, v1, s8
	ldloc 7
	ldloc 15
	add
	stloc 15
// 0x010a538c: 0x10a538c: addu  s0, s8, s0
	ldloc 15
	ldloc 8
	add
	stloc 8
// 0x010a5390: 0x10a5390: jal   0x1000910 addu  a0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
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
// 0x010a5398: 0x10a5398: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a539c: 0x10a539c: addiu a0, s7, -272
	ldloc 17
	ldc.i4 -272
	add
	stloc.1
// 0x010a53a0: 0x10a53a0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a53a4: 0x10a53a4: jal   0x1004a50 addiu a1, zero, 230
	ldc.i4 230
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a53ac: 0x10a53ac: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a53b0: 0x10a53b0: jal   0x1001b68 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a53b8: 0x10a53b8: lb    v0, 0(s5)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a53bc: 0x10a53bc: sll   zero, zero, 0
// 0x010a53c0: 0x10a53c0: beq   v0, zero, 0x10a53e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a53e4
// --- basic block ---
// 0x010a53c8: 0x10a53c8: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a53cc: 0x10a53cc: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a53d4: 0x10a53d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a53d8: 0x10a53d8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a53dc: 0x10a53dc: jal   0x1001ac4 addiu a1, a1, 22480
	ldloc.2
	ldc.i4 22480
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a53e4:
// 0x010a53e4: 0x10a53e4: beq   s4, zero, 0x10a541c addiu v0, zero, 2
	ldloc 13
	ldc.i4.2
	stloc 5
	brfalse L_10a541c
// --- basic block ---
// 0x010a53ec: 0x10a53ec: lb    v0, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a53f0: 0x10a53f0: sll   zero, zero, 0
// 0x010a53f4: 0x10a53f4: beq   v0, zero, 0x10a541c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10a541c
// --- basic block ---
// 0x010a53fc: 0x10a53fc: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a5400: 0x10a5400: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5408: 0x10a5408: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a540c: 0x10a540c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5410: 0x10a5410: jal   0x1001ac4 addiu a1, a1, 22480
	ldloc.2
	ldc.i4 22480
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5418: 0x10a5418: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10a541c:
// 0x010a541c: 0x10a541c: bne   s1, v0, 0x10a5448 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a5448
// --- basic block ---
// 0x010a5424: 0x10a5424: jal   0x10ac234 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_get_server_id_10ac234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a542c: 0x10a542c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5430: 0x10a5430: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5438: 0x10a5438: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a543c: 0x10a543c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5440: 0x10a5440: jal   0x1001ac4 addiu a1, a1, 22480
	ldloc.2
	ldc.i4 22480
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a5448:
// 0x010a5448: 0x10a5448: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010a5450: 0x10a5450: beq   v0, zero, 0x10a5474 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a5474
// --- basic block ---
// 0x010a5458: 0x10a5458: beq   s1, zero, 0x10a5468 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a5468
// --- basic block ---
// 0x010a5460: 0x10a5460: bne   s1, v0, 0x10a54a8 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a54a8
// --- basic block ---
L_10a5468:
// 0x010a5468: 0x10a5468: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a546c: 0x10a546c: j	 0x10a548c addiu a1, a1, -160
	ldloc.2
	ldc.i4 -160
	add
	stloc.2
	br L_10a548c
// --- basic block ---
L_10a5474:
// 0x010a5474: 0x10a5474: beq   s1, zero, 0x10a5484 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a5484
// --- basic block ---
// 0x010a547c: 0x10a547c: bne   s1, v0, 0x10a54a8 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a54a8
// --- basic block ---
L_10a5484:
// 0x010a5484: 0x10a5484: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5488: 0x10a5488: addiu a1, a1, -156
	ldloc.2
	ldc.i4 -156
	add
	stloc.2
L_10a548c:
// 0x010a548c: 0x10a548c: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5494: 0x10a5494: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5498: 0x10a5498: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a549c: 0x10a549c: jal   0x1001ac4 addiu a1, a1, 22480
	ldloc.2
	ldc.i4 22480
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a54a4: 0x10a54a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a54a8:
// 0x010a54a8: 0x10a54a8: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a54b0: 0x10a54b0: bne   s0, zero, 0x10a5504 sll   zero, zero, 0
	ldloc 8
	brtrue L_10a5504
// --- basic block ---
L_10a54b8:
// 0x010a54b8: 0x10a54b8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a54bc: 0x10a54bc: sll   zero, zero, 0
// 0x010a54c0: 0x10a54c0: beq   v0, zero, 0x10a54dc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a54dc
// --- basic block ---
// 0x010a54c8: 0x10a54c8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a54cc: 0x10a54cc: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a54d0: 0x10a54d0: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x010a54d4: 0x10a54d4: jalr  v0 addiu a1, zero, 1
	ldloc 5
	ldc.i4.1
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
L_10a54dc:
// 0x010a54dc: 0x10a54dc: addu  a0, s2, zero
	ldloc 12
	stloc.1
L_10a54e0:
// 0x010a54e0: 0x10a54e0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a54e8: 0x10a54e8: jal   0x1000930 addu  a0, s3, zero
	ldloc 16
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
// 0x010a54f0: 0x10a54f0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a54f4: 0x10a54f4: jal   0x10a50a8 sw    zero, 15044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3761
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_download_start_10a50a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a54fc: 0x10a54fc: j	 0x10a55b0 sll   zero, zero, 0
	br L_10a55b0
// --- basic block ---
L_10a5504:
// 0x010a5504: 0x10a5504: jal   0x1000910 addiu a0, zero, 44
	ldc.i4.s 44
	stloc.1
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
// 0x010a550c: 0x10a550c: lw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010a5510: 0x10a5510: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a5514: 0x10a5514: sw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x010a5518: 0x10a5518: lw    t2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a551c: 0x10a551c: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010a5520: 0x10a5520: sw    t2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a5524: 0x10a5524: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a5528: 0x10a5528: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a552c: 0x10a552c: sw    t2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a5530: 0x10a5530: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010a5534: 0x10a5534: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a5538: 0x10a5538: sw    t2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a553c: 0x10a553c: lw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010a5540: 0x10a5540: addiu a1, a1, -272
	ldloc.2
	ldc.i4 -272
	add
	stloc.2
// 0x010a5544: 0x10a5544: sw    t2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a5548: 0x10a5548: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010a554c: 0x10a554c: addiu a3, a3, -144
	ldloc 4
	ldc.i4 -144
	add
	stloc 4
// 0x010a5550: 0x10a5550: sw    t2, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a5554: 0x10a5554: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a5558: 0x10a5558: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a555c: 0x10a555c: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a5560: 0x10a5560: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a5564: 0x10a5564: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a5568: 0x10a5568: sw    t1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 19
	stelem.i4
// 0x010a556c: 0x10a556c: sw    t0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a5570: 0x10a5570: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a5574: 0x10a5574: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a5578: 0x10a5578: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010a557c: 0x10a557c: jal   0x100449c sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
// 0x010a5584: 0x10a5584: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010a5588: 0x10a5588: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010a558c: 0x10a558c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5590: 0x10a5590: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5594: 0x10a5594: addiu a0, a0, 18112
	ldloc.1
	ldc.i4 18112
	add
	stloc.1
// 0x010a5598: 0x10a5598: jal   0x1046b90 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl53::roadmap_http_async_copy_1046b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a55a0: 0x10a55a0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a55a8: 0x10a55a8: jal   0x1000930 addu  a0, s2, zero
	ldloc 12
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
L_10a55b0:
// 0x010a55b0: 0x10a55b0: lw    ra, 108(sp)
// 0x010a55b4: 0x10a55b4: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010a55b8: 0x10a55b8: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010a55bc: 0x10a55bc: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010a55c0: 0x10a55c0: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a55c4: 0x10a55c4: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010a55c8: 0x10a55c8: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a55cc: 0x10a55cc: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010a55d0: 0x10a55d0: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a55d4: 0x10a55d4: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010a55d8: 0x10a55d8: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
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
