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

.class public auto beforefieldinit Cibyl124
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
  } // end of method Cibyl124::.ctor

.method public static int32 roadmap_res_invalidate_10a42c8(int32,int32,int32,int32,int32)
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
// 0x010a42c8: 0x10a42c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a42cc: 0x10a42cc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a42d0: 0x10a42d0: addiu s1, zero, 3628
	ldc.i4 3628
	stloc 6
// 0x010a42d4: 0x10a42d4: mult  a0, s1
	ldloc.1
	ldloc 6
	mul
	stloc 12
// 0x010a42d8: 0x10a42d8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a42dc: 0x10a42dc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a42e0: 0x10a42e0: addiu s2, s2, 4140
	ldloc 8
	ldc.i4 4140
	add
	stloc 8
// 0x010a42e4: 0x10a42e4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a42e8: 0x10a42e8: sw    ra, 36(sp)
// 0x010a42ec: 0x10a42ec: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010a42f0: 0x10a42f0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a42f4: 0x10a42f4: mflo  lo
	ldloc 12
	stloc 6
// 0x010a42f8: 0x10a42f8: beq   a0, zero, 0x10a4314 addu  s1, s2, s1
	ldloc.1
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10a4314
// --- basic block ---
// 0x010a4300: 0x10a4300: j	 0x10a4330 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a4330
// --- basic block ---
L_10a4308:
// 0x010a4308: 0x10a4308: lw    a0, 1804(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a430c: 0x10a430c: jal   0x104f588 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	call void Cibyl59::roadmap_canvas_image_invalidate_104f588()
// --- basic block ---
L_10a4314:
// 0x010a4314: 0x10a4314: lw    v0, 3612(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 7
// 0x010a4318: 0x10a4318: sll   zero, zero, 0
// 0x010a431c: 0x10a431c: slt   v0, s0, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010a4320: 0x10a4320: bne   v0, zero, 0x10a4308 addiu s1, s1, 12
	ldloc 7
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	brtrue L_10a4308
// --- basic block ---
// 0x010a4328: 0x10a4328: j	 0x10a434c sll   zero, zero, 0
	br L_10a434c
// --- basic block ---
L_10a4330:
// 0x010a4330: 0x10a4330: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4334: 0x10a4334: addiu a1, a1, -740
	ldloc.2
	ldc.i4 -740
	add
	stloc.2
// 0x010a4338: 0x10a4338: addiu a3, a3, -716
	ldloc 4
	ldc.i4 -716
	add
	stloc 4
// 0x010a433c: 0x10a433c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a4340: 0x10a4340: addiu a2, zero, 507
	ldc.i4 507
	stloc.3
// 0x010a4344: 0x10a4344: jal   0x100449c sw    v0, 16(sp)
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
L_10a434c:
// 0x010a434c: 0x10a434c: lw    ra, 36(sp)
// 0x010a4350: 0x10a4350: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a4354: 0x10a4354: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a4358: 0x10a4358: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a435c: 0x10a435c: jr    ra addiu sp, sp, 40
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
.method public static int32 free_resource_10a4364(int32,int32,int32,int32,int32)
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
// 0x010a4364: 0x10a4364: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a4368: 0x10a4368: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010a436c: 0x10a436c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a4370: 0x10a4370: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a4374: 0x10a4374: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a4378: 0x10a4378: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a437c: 0x10a437c: sw    ra, 28(sp)
// 0x010a4380: 0x10a4380: mflo  lo
	ldloc 10
	stloc 7
// 0x010a4384: 0x10a4384: addu  v0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 5
// 0x010a4388: 0x10a4388: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010a438c: 0x10a438c: sll   zero, zero, 0
// 0x010a4390: 0x10a4390: beq   a0, zero, 0x10a43d0 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10a43d0
// --- basic block ---
// 0x010a4398: 0x10a4398: lw    v0, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc 5
// 0x010a439c: 0x10a439c: sll   zero, zero, 0
// 0x010a43a0: 0x10a43a0: beq   v0, zero, 0x10a43b8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10a43b8
// --- basic block ---
// 0x010a43a8: 0x10a43a8: bne   v0, v1, 0x10a43d4 addiu v0, zero, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	stloc 5
	bne.un L_10a43d4
// --- basic block ---
// 0x010a43b0: 0x10a43b0: j	 0x10a43c8 sll   zero, zero, 0
	br L_10a43c8
// --- basic block ---
L_10a43b8:
// 0x010a43b8: 0x10a43b8: jal   0x1050170 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_1050170(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a43c0: 0x10a43c0: j	 0x10a43d4 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a43d4
// --- basic block ---
L_10a43c8:
// 0x010a43c8: 0x10a43c8: jal   0x1052ea4 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_sound_free_1052ea4()
	stloc 5
// --- basic block ---
L_10a43d0:
// 0x010a43d0: 0x10a43d0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a43d4:
// 0x010a43d4: 0x10a43d4: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a43d8: 0x10a43d8: mflo  lo
	ldloc 10
	stloc 9
// 0x010a43dc: 0x10a43dc: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010a43e0: 0x10a43e0: lw    a0, 1812(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.1
// 0x010a43e4: 0x10a43e4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a43ec: 0x10a43ec: lw    ra, 28(sp)
// 0x010a43f0: 0x10a43f0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a43f4: 0x10a43f4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a43f8: 0x10a43f8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_res_shutdown_10a4400(int32,int32,int32,int32,int32)
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
// 0x010a4400: 0x10a4400: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a4404: 0x10a4404: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a4408: 0x10a4408: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a440c: 0x10a440c: addiu s0, s0, 4140
	ldloc 5
	ldc.i4 4140
	add
	stloc 5
// 0x010a4410: 0x10a4410: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a4414: 0x10a4414: sw    ra, 28(sp)
// 0x010a4418: 0x10a4418: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a441c: 0x10a441c: addiu s2, s0, 10884
	ldloc 5
	ldc.i4 10884
	add
	stloc 9
// 0x010a4420: 0x10a4420: j	 0x10a4430 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a4430
// --- basic block ---
L_10a4428:
// 0x010a4428: 0x10a4428: jal   0x10a4364 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::free_resource_10a4364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a4430:
// 0x010a4430: 0x10a4430: lw    v0, 3612(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 8
// 0x010a4434: 0x10a4434: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010a4438: 0x10a4438: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010a443c: 0x10a443c: bne   v0, zero, 0x10a4428 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	stloc.1
	brtrue L_10a4428
// --- basic block ---
// 0x010a4444: 0x10a4444: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4448: 0x10a4448: sll   zero, zero, 0
// 0x010a444c: 0x10a444c: beq   a0, zero, 0x10a445c sw    zero, 3612(s0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a445c
// --- basic block ---
// 0x010a4454: 0x10a4454: jal   0x1015ce0 sll   zero, zero, 0
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
L_10a445c:
// 0x010a445c: 0x10a445c: addiu s0, s0, 3628
	ldloc 5
	ldc.i4 3628
	add
	stloc 5
// 0x010a4460: 0x10a4460: bne   s0, s2, 0x10a4430 addu  s1, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 7
	bne.un L_10a4430
// --- basic block ---
// 0x010a4468: 0x10a4468: lw    ra, 28(sp)
// 0x010a446c: 0x10a446c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a4470: 0x10a4470: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a4474: 0x10a4474: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a4478: 0x10a4478: jr    ra addiu sp, sp, 32
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
.method public static int32 load_resource_10a4480(int32,int32,int32,int32,int32)
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
// 0x010a4480: 0x10a4480: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x010a4484: 0x10a4484: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010a4488: 0x10a4488: sw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010a448c: 0x10a448c: sw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 11
	stelem.i4
// 0x010a4490: 0x10a4490: sw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x010a4494: 0x10a4494: sw    ra, 548(sp)
// 0x010a4498: 0x10a4498: sw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010a449c: 0x10a449c: sw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 6
	stelem.i4
// 0x010a44a0: 0x10a44a0: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010a44a4: 0x10a44a4: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010a44a8: 0x10a44a8: beq   a1, zero, 0x10a4550 addu  s2, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10a4550
// --- basic block ---
// 0x010a44b0: 0x10a44b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a44b4: 0x10a44b4: addiu a1, a1, -656
	ldloc.2
	ldc.i4 -656
	add
	stloc.2
// 0x010a44b8: 0x10a44b8: jal   0x1000420 addu  a0, a2, zero
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
// 0x010a44c0: 0x10a44c0: beq   v0, zero, 0x10a4520 lui   s4, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a4520
// --- basic block ---
// 0x010a44c8: 0x10a44c8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a44cc: 0x10a44cc: lw    v0, 18108(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4527
	add
	ldelem.i4
	stloc 5
// 0x010a44d0: 0x10a44d0: addiu s1, s1, 3628
	ldloc 6
	ldc.i4 3628
	add
	stloc 6
// 0x010a44d4: 0x10a44d4: beq   v0, zero, 0x10a4530 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10a4530
// --- basic block ---
// 0x010a44dc: 0x10a44dc: jal   0x104d9dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a44e4: 0x10a44e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a44e8: 0x10a44e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a44ec: 0x10a44ec: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a44f0: 0x10a44f0: addiu a3, a3, -648
	ldloc 4
	ldc.i4 -648
	add
	stloc 4
// 0x010a44f4: 0x10a44f4: jal   0x104e16c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104e16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a44fc: 0x10a44fc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a4500: 0x10a4500: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a4504: 0x10a4504: addiu a3, a3, 28608
	ldloc 4
	ldc.i4 28608
	add
	stloc 4
// 0x010a4508: 0x10a4508: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a450c: 0x10a450c: jal   0x104e16c addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104e16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4514: 0x10a4514: sw    zero, 18108(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4527
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4518: 0x10a4518: j	 0x10a4530 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10a4530
// --- basic block ---
L_10a4520:
// 0x010a4520: 0x10a4520: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4524: 0x10a4524: jal   0x104e504 addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_preferred_104e504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a452c: 0x10a452c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a4530:
// 0x010a4530: 0x10a4530: beq   s3, zero, 0x10a4548 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_10a4548
// --- basic block ---
// 0x010a4538: 0x10a4538: bne   s3, v1, 0x10a45f0 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a45f0
// --- basic block ---
// 0x010a4540: 0x10a4540: j	 0x10a45e8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_10a45e8
// --- basic block ---
L_10a4548:
// 0x010a4548: 0x10a4548: j	 0x10a4594 sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10a4594
// --- basic block ---
L_10a4550:
// 0x010a4550: 0x10a4550: jal   0x104da1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104da1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4558: 0x10a4558: beq   s3, zero, 0x10a4574 addiu s1, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	brfalse L_10a4574
// --- basic block ---
// 0x010a4560: 0x10a4560: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a4564: 0x10a4564: bne   s3, v1, 0x10a45f0 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a45f0
// --- basic block ---
// 0x010a456c: 0x10a456c: j	 0x10a45a4 sll   zero, zero, 0
	br L_10a45a4
// --- basic block ---
L_10a4574:
// 0x010a4574: 0x10a4574: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a4578: 0x10a4578: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a457c: 0x10a457c: sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a4580: 0x10a4580: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a4584: 0x10a4584: addiu a3, a3, -29184
	ldloc 4
	ldc.i4 -29184
	add
	stloc 4
// 0x010a4588: 0x10a4588: jal   0x104e16c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104e16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4590: 0x10a4590: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10a4594:
// 0x010a4594: 0x10a4594: jal   0x10501a0 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_load_image_10501a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a459c: 0x10a459c: j	 0x10a45f0 sll   zero, zero, 0
	br L_10a45f0
// --- basic block ---
L_10a45a4:
// 0x010a45a4: 0x10a45a4: jal   0x104d9dc addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a45ac: 0x10a45ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a45b0: 0x10a45b0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a45b4: 0x10a45b4: addiu a3, a3, 4908
	ldloc 4
	ldc.i4 4908
	add
	stloc 4
// 0x010a45b8: 0x10a45b8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a45bc: 0x10a45bc: jal   0x104e16c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104e16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a45c4: 0x10a45c4: jal   0x1044dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a45cc: 0x10a45cc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a45d0: 0x10a45d0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a45d4: 0x10a45d4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a45d8: 0x10a45d8: jal   0x104e16c addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104e16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a45e0: 0x10a45e0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a45e4: 0x10a45e4: addu  a1, s0, zero
	ldloc 10
	stloc.2
L_10a45e8:
// 0x010a45e8: 0x10a45e8: jal   0x1052e9c addu  a2, s2, zero
	ldloc 11
	stloc.3
	call int32 Cibyl62::roadmap_sound_load_1052e9c()
	stloc 5
// --- basic block ---
L_10a45f0:
// 0x010a45f0: 0x10a45f0: lw    ra, 548(sp)
// 0x010a45f4: 0x10a45f4: lw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010a45f8: 0x10a45f8: lw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010a45fc: 0x10a45fc: lw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 11
// 0x010a4600: 0x10a4600: lw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x010a4604: 0x10a4604: lw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x010a4608: 0x10a4608: jr    ra addiu sp, sp, 552
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
.method public static int32 roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
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
// 0x010a4610: 0x10a4610: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a4614: 0x10a4614: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010a4618: 0x10a4618: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010a461c: 0x10a461c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010a4620: 0x10a4620: sw    ra, 76(sp)
// 0x010a4624: 0x10a4624: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010a4628: 0x10a4628: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a462c: 0x10a462c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a4630: 0x10a4630: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a4634: 0x10a4634: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a4638: 0x10a4638: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010a463c: 0x10a463c: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010a4640: 0x10a4640: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a4644: 0x10a4644: beq   a2, zero, 0x10a4bc8 addu  s4, a1, zero
	ldloc.3
	ldloc.2
	stloc 16
	brfalse L_10a4bc8
// --- basic block ---
// 0x010a464c: 0x10a464c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a4650: 0x10a4650: sll   zero, zero, 0
// 0x010a4654: 0x10a4654: beq   v0, zero, 0x10a4bc8 addiu s0, zero, 3628
	ldloc 5
	ldc.i4 3628
	stloc 8
	brfalse L_10a4bc8
// --- basic block ---
// 0x010a465c: 0x10a465c: mult  a0, s0
	ldloc.1
	ldloc 8
	mul
	stloc 10
// 0x010a4660: 0x10a4660: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a4664: 0x10a4664: addiu s0, s0, 4140
	ldloc 8
	ldc.i4 4140
	add
	stloc 8
// 0x010a4668: 0x10a4668: mflo  lo
	ldloc 10
	stloc 5
// 0x010a466c: 0x10a466c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010a4670: 0x10a4670: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a4674: 0x10a4674: sll   zero, zero, 0
// 0x010a4678: 0x10a4678: bne   v0, zero, 0x10a46e0 andi  s6, s4, 2
	ldloc 5
	ldloc 16
	ldc.i4.2
	and
	stloc 13
	brtrue L_10a46e0
// --- basic block ---
// 0x010a4680: 0x10a4680: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4684: 0x10a4684: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010a4688: 0x10a4688: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x010a468c: 0x10a468c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a4690: 0x10a4690: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4694: 0x10a4694: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a4698: 0x10a4698: jal   0x1015b0c sw    s1, 1808(s0)
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
// 0x010a46a0: 0x10a46a0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a46a4: 0x10a46a4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a46a8: 0x10a46a8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a46ac: 0x10a46ac: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010a46b0: 0x10a46b0: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
L_10a46b4:
// 0x010a46b4: 0x10a46b4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a46b8: 0x10a46b8: sw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a46bc: 0x10a46bc: sw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010a46c0: 0x10a46c0: sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a46c4: 0x10a46c4: bne   v1, a1, 0x10a46b4 addiu v0, v0, 12
	ldloc 7
	ldloc.2
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	bne.un L_10a46b4
// --- basic block ---
// 0x010a46cc: 0x10a46cc: sw    v1, 3616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 7
	stelem.i4
// 0x010a46d0: 0x10a46d0: sw    zero, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a46d4: 0x10a46d4: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a46d8: 0x10a46d8: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a46dc: 0x10a46dc: andi  s6, s4, 2
	ldloc 16
	ldc.i4.2
	and
	stloc 13
L_10a46e0:
// 0x010a46e0: 0x10a46e0: bne   s6, zero, 0x10a47e4 andi  v0, s4, 4
	ldloc 13
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brtrue L_10a47e4
// --- basic block ---
// 0x010a46e8: 0x10a46e8: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a46ec: 0x10a46ec: sll   zero, zero, 0
// 0x010a46f0: 0x10a46f0: beq   v0, zero, 0x10a47e4 andi  v0, s4, 4
	ldloc 5
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brfalse L_10a47e4
// --- basic block ---
// 0x010a46f8: 0x10a46f8: jal   0x10157fc addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157fc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4700: 0x10a4700: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4704: 0x10a4704: jal   0x1015768 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_get_first_1015768(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a470c: 0x10a470c: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010a4710: 0x10a4710: j	 0x10a4748 addiu s8, zero, 12
	ldc.i4.s 12
	stloc 17
	br L_10a4748
// --- basic block ---
L_10a4718:
// 0x010a4718: 0x10a4718: mult  s3, s8
	ldloc 12
	ldloc 17
	mul
	stloc 10
// 0x010a471c: 0x10a471c: mflo  lo
	ldloc 10
	stloc 11
// 0x010a4720: 0x10a4720: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a4724: 0x10a4724: lw    a1, 1812(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.2
// 0x010a4728: 0x10a4728: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4730: 0x10a4730: beq   v0, zero, 0x10a4c00 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10a4c00
// --- basic block ---
// 0x010a4738: 0x10a4738: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a473c: 0x10a473c: jal   0x1015994 sll   zero, zero, 0
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
// 0x010a4744: 0x10a4744: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a4748:
// 0x010a4748: 0x10a4748: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a474c: 0x10a474c: bgez  s3, 0x10a4718 addiu s7, zero, 12
	ldloc 12
	ldc.i4.s 12
	stloc 14
	ldc.i4.s 0
	bge L_10a4718
// --- basic block ---
// 0x010a4754: 0x10a4754: j	 0x10a47e4 andi  v0, s4, 4
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	br L_10a47e4
// --- basic block ---
L_10a475c:
// 0x010a475c: 0x10a475c: beq   v0, s3, 0x10a47ac mult  v0, s7
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 14
	mul
	stloc 10
	beq  L_10a47ac
// --- basic block ---
// 0x010a4764: 0x10a4764: sw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a4768: 0x10a4768: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a476c: 0x10a476c: sll   zero, zero, 0
// 0x010a4770: 0x10a4770: sw    v0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a4774: 0x10a4774: mflo  lo
	ldloc 10
	stloc.2
// 0x010a4778: 0x10a4778: addu  v0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 5
// 0x010a477c: 0x10a477c: bltz  a0, 0x10a4794 sw    s3, 12(v0)
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
	blt L_10a4794
// --- basic block ---
// 0x010a4784: 0x10a4784: mult  a0, s7
	ldloc.1
	ldloc 14
	mul
	stloc 10
// 0x010a4788: 0x10a4788: mflo  lo
	ldloc 10
	stloc 14
// 0x010a478c: 0x10a478c: addu  s7, s0, s7
	ldloc 8
	ldloc 14
	add
	stloc 14
// 0x010a4790: 0x10a4790: sw    v1, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a4794:
// 0x010a4794: 0x10a4794: bltz  v1, 0x10a47ac addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 5
	ldc.i4.s 0
	blt L_10a47ac
// --- basic block ---
// 0x010a479c: 0x10a479c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a47a0: 0x10a47a0: mflo  lo
	ldloc 10
	stloc 7
// 0x010a47a4: 0x10a47a4: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a47a8: 0x10a47a8: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_10a47ac:
// 0x010a47ac: 0x10a47ac: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a47b0: 0x10a47b0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a47b4: 0x10a47b4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a47b8: 0x10a47b8: mflo  lo
	ldloc 10
	stloc 5
// 0x010a47bc: 0x10a47bc: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a47c0: 0x10a47c0: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010a47c4: 0x10a47c4: sw    s3, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 12
	stelem.i4
// 0x010a47c8: 0x10a47c8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a47cc:
// 0x010a47cc: 0x10a47cc: mult  s3, v0
	ldloc 12
	ldloc 5
	mul
	stloc 10
// 0x010a47d0: 0x10a47d0: mflo  lo
	ldloc 10
	stloc 12
// 0x010a47d4: 0x10a47d4: addu  s0, s0, s3
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010a47d8: 0x10a47d8: lw    s3, 1816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 12
// 0x010a47dc: 0x10a47dc: j	 0x10a4bcc sll   zero, zero, 0
	br L_10a4bcc
// --- basic block ---
L_10a47e4:
// 0x010a47e4: 0x10a47e4: bne   v0, zero, 0x10a4bcc addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brtrue L_10a4bcc
// --- basic block ---
// 0x010a47ec: 0x10a47ec: beq   s1, zero, 0x10a4804 addu  a0, s2, zero
	ldloc 9
	ldloc 15
	stloc.1
	brfalse L_10a4804
// --- basic block ---
// 0x010a47f4: 0x10a47f4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a47f8: 0x10a47f8: bne   s1, v0, 0x10a48d4 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10a48d4
// --- basic block ---
// 0x010a4800: 0x10a4800: addu  a0, s2, zero
	ldloc 15
	stloc.1
L_10a4804:
// 0x010a4804: 0x10a4804: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a480c: 0x10a480c: bne   v0, zero, 0x10a48d4 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10a48d4
// --- basic block ---
// 0x010a4814: 0x10a4814: jal   0x1001b48 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a481c: 0x10a481c: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a4824: 0x10a4824: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a4828: 0x10a4828: andi  v0, s4, 16
	ldloc 16
	ldc.i4.s 16
	and
	stloc 5
// 0x010a482c: 0x10a482c: beq   v0, zero, 0x10a4868 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a4868
// --- basic block ---
// 0x010a4834: 0x10a4834: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4838: 0x10a4838: addiu a1, a1, -640
	ldloc.2
	ldc.i4 -640
	add
	stloc.2
// 0x010a483c: 0x10a483c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a4840: 0x10a4840: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a4848: 0x10a4848: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a484c: 0x10a484c: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a4850: 0x10a4850: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a4854: 0x10a4854: jal   0x10a4480 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::load_resource_10a4480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a485c: 0x10a485c: bne   v0, zero, 0x10a48c4 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a48c4
// --- basic block ---
// 0x010a4864: 0x10a4864: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a4868:
// 0x010a4868: 0x10a4868: addiu a1, a1, -632
	ldloc.2
	ldc.i4 -632
	add
	stloc.2
// 0x010a486c: 0x10a486c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a4870: 0x10a4870: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a4874: 0x10a4874: jal   0x1000f64 addiu s7, sp, 32
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
// 0x010a487c: 0x10a487c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4880: 0x10a4880: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a4884: 0x10a4884: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a4888: 0x10a4888: jal   0x10a4480 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::load_resource_10a4480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4890: 0x10a4890: bne   v0, zero, 0x10a48c4 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a48c4
// --- basic block ---
// 0x010a4898: 0x10a4898: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a489c: 0x10a489c: addiu a1, a1, -640
	ldloc.2
	ldc.i4 -640
	add
	stloc.2
// 0x010a48a0: 0x10a48a0: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a48a4: 0x10a48a4: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a48ac: 0x10a48ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a48b0: 0x10a48b0: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a48b4: 0x10a48b4: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a48b8: 0x10a48b8: jal   0x10a4480 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::load_resource_10a4480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a48c0: 0x10a48c0: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a48c4:
// 0x010a48c4: 0x10a48c4: jal   0x1000930 addu  a0, s5, zero
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
// 0x010a48cc: 0x10a48cc: j	 0x10a48e8 sll   zero, zero, 0
	br L_10a48e8
// --- basic block ---
L_10a48d4:
// 0x010a48d4: 0x10a48d4: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a48d8: 0x10a48d8: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a48dc: 0x10a48dc: jal   0x10a4480 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::load_resource_10a4480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a48e4: 0x10a48e4: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a48e8:
// 0x010a48e8: 0x10a48e8: bne   s3, zero, 0x10a4920 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_10a4920
// --- basic block ---
// 0x010a48f0: 0x10a48f0: beq   s1, v0, 0x10a4bcc lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a4bcc
// --- basic block ---
// 0x010a48f8: 0x10a48f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a48fc: 0x10a48fc: addiu a1, a1, -740
	ldloc.2
	ldc.i4 -740
	add
	stloc.2
// 0x010a4900: 0x10a4900: addiu a3, a3, -624
	ldloc 4
	ldc.i4 -624
	add
	stloc 4
// 0x010a4904: 0x10a4904: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a4908: 0x10a4908: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x010a490c: 0x10a490c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a4910: 0x10a4910: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a4918: 0x10a4918: j	 0x10a4bcc sll   zero, zero, 0
	br L_10a4bcc
// --- basic block ---
L_10a4920:
// 0x010a4920: 0x10a4920: beq   s6, zero, 0x10a4940 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a4940
// --- basic block ---
// 0x010a4928: 0x10a4928: bne   s1, zero, 0x10a4bcc sll   zero, zero, 0
	ldloc 9
	brtrue L_10a4bcc
// --- basic block ---
// 0x010a4930: 0x10a4930: jal   0x104f590 addu  a0, s3, zero
	ldloc 12
	stloc.1
	call void Cibyl59::roadmap_canvas_unmanaged_list_add_104f590()
// --- basic block ---
// 0x010a4938: 0x10a4938: j	 0x10a4bcc sll   zero, zero, 0
	br L_10a4bcc
// --- basic block ---
L_10a4940:
// 0x010a4940: 0x10a4940: jal   0x10157fc addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl16::roadmap_hash_string_10157fc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4948: 0x10a4948: lw    s1, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 9
// 0x010a494c: 0x10a494c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a4950: 0x10a4950: slti  v0, s1, 150
	ldloc 9
	ldc.i4 150
	clt
	stloc 5
// 0x010a4954: 0x10a4954: beq   v0, zero, 0x10a4968 addiu a0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.1
	brfalse L_10a4968
// --- basic block ---
// 0x010a495c: 0x10a495c: addiu v0, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x010a4960: 0x10a4960: j	 0x10a4aa0 sw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	br L_10a4aa0
// --- basic block ---
L_10a4968:
// 0x010a4968: 0x10a4968: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a496c: 0x10a496c: sll   zero, zero, 0
// 0x010a4970: 0x10a4970: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x010a4974: 0x10a4974: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 7
// 0x010a4978: 0x10a4978: mflo  lo
	ldloc 10
	stloc.1
// 0x010a497c: 0x10a497c: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
L_10a4980:
// 0x010a4980: 0x10a4980: lw    s1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a4984: 0x10a4984: sll   zero, zero, 0
// 0x010a4988: 0x10a4988: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 10
// 0x010a498c: 0x10a498c: mflo  lo
	ldloc 10
	stloc.1
// 0x010a4990: 0x10a4990: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a4994: 0x10a4994: lw    a1, 1820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc.2
// 0x010a4998: 0x10a4998: sll   zero, zero, 0
// 0x010a499c: 0x10a499c: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010a49a0: 0x10a49a0: bne   a1, zero, 0x10a4980 addiu s8, zero, 12
	ldloc.2
	ldc.i4.s 12
	stloc 17
	brtrue L_10a4980
// --- basic block ---
// 0x010a49a8: 0x10a49a8: bne   s1, v0, 0x10a4a78 addiu v0, zero, 12
	ldloc 9
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_10a4a78
// --- basic block ---
// 0x010a49b0: 0x10a49b0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a49b4: 0x10a49b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a49b8: 0x10a49b8: addiu a1, s1, -740
	ldloc 9
	ldc.i4 -740
	add
	stloc.2
// 0x010a49bc: 0x10a49bc: addiu a3, a3, -572
	ldloc 4
	ldc.i4 -572
	add
	stloc 4
// 0x010a49c0: 0x10a49c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a49c4: 0x10a49c4: jal   0x100449c addiu a2, zero, 435
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
// 0x010a49cc: 0x10a49cc: lw    s6, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 13
// 0x010a49d0: 0x10a49d0: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a49d4: 0x10a49d4: mult  s6, s8
	ldloc 13
	ldloc 17
	mul
	stloc 10
// 0x010a49d8: 0x10a49d8: addiu a1, s1, -740
	ldloc 9
	ldc.i4 -740
	add
	stloc.2
// 0x010a49dc: 0x10a49dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a49e0: 0x10a49e0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a49e4: 0x10a49e4: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010a49e8: 0x10a49e8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a49ec: 0x10a49ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a49f0: 0x10a49f0: addiu a3, a3, -512
	ldloc 4
	ldc.i4 -512
	add
	stloc 4
// 0x010a49f4: 0x10a49f4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a49f8: 0x10a49f8: addiu a2, zero, 521
	ldc.i4 521
	stloc.3
// 0x010a49fc: 0x10a49fc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a4a00: 0x10a4a00: mflo  lo
	ldloc 10
	stloc 7
// 0x010a4a04: 0x10a4a04: addu  v0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010a4a08: 0x10a4a08: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a4a0c: 0x10a4a0c: sll   zero, zero, 0
// 0x010a4a10: 0x10a4a10: mult  s1, s8
	ldloc 9
	ldloc 17
	mul
	stloc 10
// 0x010a4a14: 0x10a4a14: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a4a18: 0x10a4a18: mflo  lo
	ldloc 10
	stloc 17
// 0x010a4a1c: 0x10a4a1c: addu  s8, s0, s8
	ldloc 8
	ldloc 17
	add
	stloc 17
// 0x010a4a20: 0x10a4a20: lw    v0, 1812(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a4a24: 0x10a4a24: lui   s8, 0x20000
	ldc.i4 131072
	stloc 17
// 0x010a4a28: 0x10a4a28: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a4a2c: 0x10a4a2c: jal   0x100449c addiu s8, s8, -432
	ldloc 17
	ldc.i4 -432
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
// 0x010a4a34: 0x10a4a34: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a4a38:
// 0x010a4a38: 0x10a4a38: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 10
// 0x010a4a3c: 0x10a4a3c: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a4a40: 0x10a4a40: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010a4a44: 0x10a4a44: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x010a4a48: 0x10a4a48: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010a4a4c: 0x10a4a4c: mflo  lo
	ldloc 10
	stloc 7
// 0x010a4a50: 0x10a4a50: addu  s6, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 13
// 0x010a4a54: 0x10a4a54: lw    a2, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a4a58: 0x10a4a58: lw    a3, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a4a5c: 0x10a4a5c: lw    v0, 1812(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a4a60: 0x10a4a60: jal   0x1004310 sw    v0, 20(sp)
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
// 0x010a4a68: 0x10a4a68: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a4a6c: 0x10a4a6c: lw    s6, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x010a4a70: 0x10a4a70: bne   s5, a1, 0x10a4a38 addiu v0, zero, 12
	ldloc 11
	ldloc.2
	ldc.i4.s 12
	stloc 5
	bne.un L_10a4a38
// --- basic block ---
L_10a4a78:
// 0x010a4a78: 0x10a4a78: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a4a7c: 0x10a4a7c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4a80: 0x10a4a80: mflo  lo
	ldloc 10
	stloc 5
// 0x010a4a84: 0x10a4a84: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a4a88: 0x10a4a88: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a4a8c: 0x10a4a8c: jal   0x10158b8 addu  a2, s1, zero
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
// 0x010a4a94: 0x10a4a94: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a4a98: 0x10a4a98: jal   0x10a4364 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::free_resource_10a4364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a4aa0:
// 0x010a4aa0: 0x10a4aa0: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 13
// 0x010a4aa4: 0x10a4aa4: mult  s1, s6
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x010a4aa8: 0x10a4aa8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4aac: 0x10a4aac: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010a4ab0: 0x10a4ab0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a4ab4: 0x10a4ab4: mflo  lo
	ldloc 10
	stloc 11
// 0x010a4ab8: 0x10a4ab8: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a4abc: 0x10a4abc: jal   0x1015a1c sw    s7, 4(s5)
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
// 0x010a4ac4: 0x10a4ac4: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a4ac8: 0x10a4ac8: sll   zero, zero, 0
// 0x010a4acc: 0x10a4acc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010a4ad0: 0x10a4ad0: bne   v0, zero, 0x10a4b6c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a4b6c
// --- basic block ---
// 0x010a4ad8: 0x10a4ad8: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a4adc: 0x10a4adc: lw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a4ae0: 0x10a4ae0: mult  a1, s6
	ldloc.2
	ldloc 13
	mul
	stloc 10
// 0x010a4ae4: 0x10a4ae4: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a4ae8: 0x10a4ae8: mflo  lo
	ldloc 10
	stloc.1
// 0x010a4aec: 0x10a4aec: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a4af0: 0x10a4af0: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a4af4: 0x10a4af4: beq   s1, a1, 0x10a4b6c lui   a1, 0x20000
	ldloc 9
	ldloc.2
	ldc.i4 131072
	stloc.2
	beq  L_10a4b6c
// --- basic block ---
// 0x010a4afc: 0x10a4afc: beq   a0, s1, 0x10a4b4c mult  a0, s6
	ldloc.1
	ldloc 9
	ldloc.1
	ldloc 13
	mul
	stloc 10
	beq  L_10a4b4c
// --- basic block ---
// 0x010a4b04: 0x10a4b04: sw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010a4b08: 0x10a4b08: lw    a0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a4b0c: 0x10a4b0c: sll   zero, zero, 0
// 0x010a4b10: 0x10a4b10: sw    a0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010a4b14: 0x10a4b14: mflo  lo
	ldloc 10
	stloc.2
// 0x010a4b18: 0x10a4b18: addu  a0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.1
// 0x010a4b1c: 0x10a4b1c: bltz  v0, 0x10a4b34 sw    s1, 12(a0)
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
	blt L_10a4b34
// --- basic block ---
// 0x010a4b24: 0x10a4b24: mult  v0, s6
	ldloc 5
	ldloc 13
	mul
	stloc 10
// 0x010a4b28: 0x10a4b28: mflo  lo
	ldloc 10
	stloc 13
// 0x010a4b2c: 0x10a4b2c: addu  s6, s0, s6
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010a4b30: 0x10a4b30: sw    v1, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a4b34:
// 0x010a4b34: 0x10a4b34: bltz  v1, 0x10a4b4c addiu a0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc.1
	ldc.i4.s 0
	blt L_10a4b4c
// --- basic block ---
// 0x010a4b3c: 0x10a4b3c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 10
// 0x010a4b40: 0x10a4b40: mflo  lo
	ldloc 10
	stloc 7
// 0x010a4b44: 0x10a4b44: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a4b48: 0x10a4b48: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a4b4c:
// 0x010a4b4c: 0x10a4b4c: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a4b50: 0x10a4b50: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a4b54: 0x10a4b54: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a4b58: 0x10a4b58: mflo  lo
	ldloc 10
	stloc 5
// 0x010a4b5c: 0x10a4b5c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a4b60: 0x10a4b60: sw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010a4b64: 0x10a4b64: sw    s1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 9
	stelem.i4
// 0x010a4b68: 0x10a4b68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a4b6c:
// 0x010a4b6c: 0x10a4b6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4b70: 0x10a4b70: addiu a1, a1, -740
	ldloc.2
	ldc.i4 -740
	add
	stloc.2
// 0x010a4b74: 0x10a4b74: addiu a3, a3, -380
	ldloc 4
	ldc.i4 -380
	add
	stloc 4
// 0x010a4b78: 0x10a4b78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a4b7c: 0x10a4b7c: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x010a4b80: 0x10a4b80: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a4b84: 0x10a4b84: jal   0x100449c sw    s4, 20(sp)
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
// 0x010a4b8c: 0x10a4b8c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a4b90: 0x10a4b90: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a4b94: 0x10a4b94: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a4b98: 0x10a4b98: mflo  lo
	ldloc 10
	stloc 9
// 0x010a4b9c: 0x10a4b9c: addu  s1, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010a4ba0: 0x10a4ba0: jal   0x1001ba8 sw    s3, 1816(s1)
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
// 0x010a4ba8: 0x10a4ba8: sw    s4, 1820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 16
	stelem.i4
// 0x010a4bac: 0x10a4bac: lw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 7
// 0x010a4bb0: 0x10a4bb0: sw    v0, 1812(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
// 0x010a4bb4: 0x10a4bb4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4bb8: 0x10a4bb8: sll   zero, zero, 0
// 0x010a4bbc: 0x10a4bbc: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010a4bc0: 0x10a4bc0: j	 0x10a4bcc sw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 7
	stelem.i4
	br L_10a4bcc
// --- basic block ---
L_10a4bc8:
// 0x010a4bc8: 0x10a4bc8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
L_10a4bcc:
// 0x010a4bcc: 0x10a4bcc: lw    ra, 76(sp)
// 0x010a4bd0: 0x10a4bd0: addu  v0, s3, zero
	ldloc 12
	stloc 5
// 0x010a4bd4: 0x10a4bd4: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010a4bd8: 0x10a4bd8: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a4bdc: 0x10a4bdc: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a4be0: 0x10a4be0: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a4be4: 0x10a4be4: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010a4be8: 0x10a4be8: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a4bec: 0x10a4bec: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010a4bf0: 0x10a4bf0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010a4bf4: 0x10a4bf4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010a4bf8: 0x10a4bf8: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a4c00:
// 0x010a4c00: 0x10a4c00: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a4c04: 0x10a4c04: lw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a4c08: 0x10a4c08: mult  a1, s7
	ldloc.2
	ldloc 14
	mul
	stloc 10
// 0x010a4c0c: 0x10a4c0c: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a4c10: 0x10a4c10: mflo  lo
	ldloc 10
	stloc 5
// 0x010a4c14: 0x10a4c14: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a4c18: 0x10a4c18: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a4c1c: 0x10a4c1c: bne   s3, a1, 0x10a475c sll   zero, zero, 0
	ldloc 12
	ldloc.2
	bne.un L_10a475c
// --- basic block ---
// 0x010a4c24: 0x10a4c24: j	 0x10a47cc addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a47cc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_size_callback_10a4c6c(int32,int32,int32,int32,int32)
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
L_10a4c6c:
// 0x010a4c6c: 0x10a4c6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a4c70: 0x10a4c70: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a4c74: 0x10a4c74: sw    ra, 28(sp)
// 0x010a4c78: 0x10a4c78: beq   a1, zero, 0x10a4c98 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10a4c98
// --- basic block ---
// 0x010a4c80: 0x10a4c80: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a4c84: 0x10a4c84: jal   0x1000910 sw    a1, 16(sp)
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
// 0x010a4c8c: 0x10a4c8c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a4c90: 0x10a4c90: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a4c94: 0x10a4c94: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_10a4c98:
// 0x010a4c98: 0x10a4c98: lw    ra, 28(sp)
// 0x010a4c9c: 0x10a4c9c: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x010a4ca0: 0x10a4ca0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a4ca4: 0x10a4ca4: jr    ra addiu sp, sp, 32
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
.method public static int32 PopOldest_10a4cac(int32,int32,int32,int32,int32)
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
// 0x010a4cac: 0x10a4cac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4cb0: 0x10a4cb0: lw    v0, 15032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldelem.i4
	stloc 5
// 0x010a4cb4: 0x10a4cb4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a4cb8: 0x10a4cb8: sw    ra, 28(sp)
// 0x010a4cbc: 0x10a4cbc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a4cc0: 0x10a4cc0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a4cc4: 0x10a4cc4: beq   v0, zero, 0x10a4ce0 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a4ce0
// --- basic block ---
// 0x010a4ccc: 0x10a4ccc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4cd0: 0x10a4cd0: lw    s0, 18288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 7
// 0x010a4cd4: 0x10a4cd4: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010a4cd8: 0x10a4cd8: bne   s0, s1, 0x10a4d0c sll   s0, s0, 5
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.5
	shl
	stloc 7
	bne.un L_10a4d0c
// --- basic block ---
L_10a4ce0:
// 0x010a4ce0: 0x10a4ce0: beq   v1, zero, 0x10a4dd0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10a4dd0
// --- basic block ---
// 0x010a4ce8: 0x10a4ce8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a4cec: 0x10a4cec: sw    v0, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a4cf0: 0x10a4cf0: sw    zero, 24(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4cf4: 0x10a4cf4: sw    zero, 28(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4cf8: 0x10a4cf8: sw    zero, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a4cfc: 0x10a4cfc: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d00: 0x10a4d00: sw    zero, 12(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d04: 0x10a4d04: j	 0x10a4dd0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a4dd0
// --- basic block ---
L_10a4d0c:
// 0x010a4d0c: 0x10a4d0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4d10: 0x10a4d10: addiu v0, v0, 15036
	ldloc 5
	ldc.i4 15036
	add
	stloc 5
// 0x010a4d14: 0x10a4d14: beq   a0, zero, 0x10a4d30 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 7
	add
	stloc 7
	brfalse L_10a4d30
// --- basic block ---
// 0x010a4d1c: 0x10a4d1c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a4d20: 0x10a4d20: jal   0x1001800 addiu a2, zero, 32
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
// 0x010a4d28: 0x10a4d28: j	 0x10a4d74 sw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10a4d74
// --- basic block ---
L_10a4d30:
// 0x010a4d30: 0x10a4d30: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4d34: 0x10a4d34: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a4d3c: 0x10a4d3c: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a4d40: 0x10a4d40: sll   zero, zero, 0
// 0x010a4d44: 0x10a4d44: beq   a0, zero, 0x10a4d54 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a4d54
// --- basic block ---
// 0x010a4d4c: 0x10a4d4c: jal   0x1000930 sll   zero, zero, 0
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
L_10a4d54:
// 0x010a4d54: 0x10a4d54: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a4d58: 0x10a4d58: sll   zero, zero, 0
// 0x010a4d5c: 0x10a4d5c: beq   a0, zero, 0x10a4d70 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10a4d70
// --- basic block ---
// 0x010a4d64: 0x10a4d64: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a4d6c: 0x10a4d6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10a4d70:
// 0x010a4d70: 0x10a4d70: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a4d74:
// 0x010a4d74: 0x10a4d74: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4d78: 0x10a4d78: lw    a1, 15032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldelem.i4
	stloc.2
// 0x010a4d7c: 0x10a4d7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4d80: 0x10a4d80: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d84: 0x10a4d84: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d88: 0x10a4d88: sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a4d8c: 0x10a4d8c: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d90: 0x10a4d90: sw    zero, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d94: 0x10a4d94: bne   a1, v0, 0x10a4dac lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_10a4dac
// --- basic block ---
// 0x010a4d9c: 0x10a4d9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a4da0: 0x10a4da0: sw    v0, 18288(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldloc 5
	stelem.i4
// 0x010a4da4: 0x10a4da4: j	 0x10a4dcc sw    zero, 15032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a4dcc
// --- basic block ---
L_10a4dac:
// 0x010a4dac: 0x10a4dac: lw    v0, 18288(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x010a4db0: 0x10a4db0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010a4db4: 0x10a4db4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a4db8: 0x10a4db8: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a4dbc: 0x10a4dbc: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010a4dc0: 0x10a4dc0: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x010a4dc4: 0x10a4dc4: sw    a1, 15032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldloc.2
	stelem.i4
// 0x010a4dc8: 0x10a4dc8: sw    v0, 18288(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldloc 5
	stelem.i4
L_10a4dcc:
// 0x010a4dcc: 0x10a4dcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a4dd0:
// 0x010a4dd0: 0x10a4dd0: lw    ra, 28(sp)
// 0x010a4dd4: 0x10a4dd4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a4dd8: 0x10a4dd8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a4ddc: 0x10a4ddc: jr    ra addiu sp, sp, 32
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
.method public static int32 ResDataQueue_Push_10a4e04(int32,int32,int32,int32,int32)
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
// 0x010a4e04: 0x10a4e04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4e08: 0x10a4e08: lw    v0, 15032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldelem.i4
	stloc 5
// 0x010a4e0c: 0x10a4e0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4e10: 0x10a4e10: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a4e14: 0x10a4e14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a4e18: 0x10a4e18: sw    ra, 20(sp)
// 0x010a4e1c: 0x10a4e1c: bne   v0, v1, 0x10a4e2c addu  s0, a0, zero
	ldloc 5
	ldloc 7
	ldloc.1
	stloc 8
	bne.un L_10a4e2c
// --- basic block ---
// 0x010a4e24: 0x10a4e24: jal   0x10a4cac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::PopOldest_10a4cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a4e2c:
// 0x010a4e2c: 0x10a4e2c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a4e30: 0x10a4e30: lw    a0, 15032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldelem.i4
	stloc.1
// 0x010a4e34: 0x10a4e34: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010a4e38: 0x10a4e38: beq   a0, v0, 0x10a4eb8 lui   a2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10a4eb8
// --- basic block ---
// 0x010a4e40: 0x10a4e40: lw    v0, 18288(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x010a4e44: 0x10a4e44: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010a4e48: 0x10a4e48: bne   v0, a1, 0x10a4e64 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10a4e64
// --- basic block ---
// 0x010a4e50: 0x10a4e50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4e54: 0x10a4e54: sw    v0, 15032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldloc 5
	stelem.i4
// 0x010a4e58: 0x10a4e58: sw    zero, 18288(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4e5c: 0x10a4e5c: j	 0x10a4e88 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a4e88
// --- basic block ---
L_10a4e64:
// 0x010a4e64: 0x10a4e64: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010a4e68: 0x10a4e68: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a4e6c: 0x10a4e6c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010a4e70: 0x10a4e70: bne   a2, zero, 0x10a4e80 sw    a0, 15032(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldloc.1
	stelem.i4
	brtrue L_10a4e80
// --- basic block ---
// 0x010a4e78: 0x10a4e78: j	 0x10a4e88 addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
	br L_10a4e88
// --- basic block ---
L_10a4e80:
// 0x010a4e80: 0x10a4e80: beq   v0, a1, 0x10a4eb8 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10a4eb8
// --- basic block ---
L_10a4e88:
// 0x010a4e88: 0x10a4e88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a4e8c: 0x10a4e8c: addiu v1, v1, 15036
	ldloc 7
	ldc.i4 15036
	add
	stloc 7
// 0x010a4e90: 0x10a4e90: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010a4e94: 0x10a4e94: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a4e98: 0x10a4e98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a4e9c: 0x10a4e9c: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010a4ea0: 0x10a4ea0: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4ea4: 0x10a4ea4: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4ea8: 0x10a4ea8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a4eac: 0x10a4eac: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4eb0: 0x10a4eb0: j	 0x10a4ebc sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a4ebc
// --- basic block ---
L_10a4eb8:
// 0x010a4eb8: 0x10a4eb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a4ebc:
// 0x010a4ebc: 0x10a4ebc: lw    t2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010a4ec0: 0x10a4ec0: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a4ec4: 0x10a4ec4: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010a4ec8: 0x10a4ec8: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010a4ecc: 0x10a4ecc: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a4ed0: 0x10a4ed0: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010a4ed4: 0x10a4ed4: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a4ed8: 0x10a4ed8: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a4edc: 0x10a4edc: lw    ra, 20(sp)
// 0x010a4ee0: 0x10a4ee0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a4ee4: 0x10a4ee4: sw    t2, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010a4ee8: 0x10a4ee8: sw    t1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010a4eec: 0x10a4eec: sw    t0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010a4ef0: 0x10a4ef0: sw    a3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010a4ef4: 0x10a4ef4: sw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a4ef8: 0x10a4ef8: sw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a4efc: 0x10a4efc: sw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010a4f00: 0x10a4f00: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a4f04: 0x10a4f04: jr    ra addiu sp, sp, 24
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
.method public static int32 download_progress_callback_10a4f0c(int32,int32,int32,int32,int32)
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
L_10a4f0c:
// 0x010a4f0c: 0x10a4f0c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a4f10: 0x10a4f10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a4f14: 0x10a4f14: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a4f18: 0x10a4f18: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a4f1c: 0x10a4f1c: sw    ra, 28(sp)
// 0x010a4f20: 0x10a4f20: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a4f24: 0x10a4f24: beq   v0, zero, 0x10a4f48 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_10a4f48
// --- basic block ---
// 0x010a4f2c: 0x10a4f2c: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a4f30: 0x10a4f30: jal   0x1001800 addu  a0, v0, a0
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
// 0x010a4f38: 0x10a4f38: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a4f3c: 0x10a4f3c: sll   zero, zero, 0
// 0x010a4f40: 0x10a4f40: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010a4f44: 0x10a4f44: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10a4f48:
// 0x010a4f48: 0x10a4f48: lw    ra, 28(sp)
// 0x010a4f4c: 0x10a4f4c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a4f50: 0x10a4f50: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a4f54: 0x10a4f54: jr    ra addiu sp, sp, 32
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
.method public static int32 get_images_output_path_10a4f5c(int32,int32,int32,int32,int32)
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
// 0x010a4f5c: 0x10a4f5c: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a4f60: 0x10a4f60: sw    ra, 540(sp)
// 0x010a4f64: 0x10a4f64: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x010a4f68: 0x10a4f68: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010a4f6c: 0x10a4f6c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a4f70: 0x10a4f70: jal   0x104d9dc addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4f78: 0x10a4f78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4f7c: 0x10a4f7c: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010a4f80: 0x10a4f80: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a4f84: 0x10a4f84: addiu a3, a3, -648
	ldloc 4
	ldc.i4 -648
	add
	stloc 4
// 0x010a4f88: 0x10a4f88: jal   0x104e16c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104e16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4f90: 0x10a4f90: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a4f94: 0x10a4f94: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a4f98: 0x10a4f98: addu  a2, s0, zero
	ldloc 5
	stloc.3
// 0x010a4f9c: 0x10a4f9c: addiu a3, a3, 28608
	ldloc 4
	ldc.i4 28608
	add
	stloc 4
// 0x010a4fa0: 0x10a4fa0: jal   0x104e16c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104e16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4fa8: 0x10a4fa8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a4fac: 0x10a4fac: jal   0x104dfe8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4fb4: 0x10a4fb4: lw    ra, 540(sp)
// 0x010a4fb8: 0x10a4fb8: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010a4fbc: 0x10a4fbc: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 5
// 0x010a4fc0: 0x10a4fc0: jr    ra addiu sp, sp, 544
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
.method public static int32 get_sound_output_path_10a4fc8(int32,int32,int32,int32,int32)
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
// 0x010a4fc8: 0x10a4fc8: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a4fcc: 0x10a4fcc: sw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 10
	stelem.i4
// 0x010a4fd0: 0x10a4fd0: sw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010a4fd4: 0x10a4fd4: sw    ra, 540(sp)
// 0x010a4fd8: 0x10a4fd8: sw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 7
	stelem.i4
// 0x010a4fdc: 0x10a4fdc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a4fe0: 0x10a4fe0: beq   a0, zero, 0x10a5034 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_10a5034
// --- basic block ---
// 0x010a4fe8: 0x10a4fe8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a4fec: 0x10a4fec: sll   zero, zero, 0
// 0x010a4ff0: 0x10a4ff0: beq   v0, zero, 0x10a5034 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a5034
// --- basic block ---
// 0x010a4ff8: 0x10a4ff8: jal   0x104d9dc addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5000: 0x10a5000: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a5004: 0x10a5004: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a5008: 0x10a5008: addiu a3, a3, 4908
	ldloc 4
	ldc.i4 4908
	add
	stloc 4
// 0x010a500c: 0x10a500c: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a5010: 0x10a5010: jal   0x104e16c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104e16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5018: 0x10a5018: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a501c: 0x10a501c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010a5020: 0x10a5020: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a5024: 0x10a5024: jal   0x104e16c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104e16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a502c: 0x10a502c: j	 0x10a5040 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10a5040
// --- basic block ---
L_10a5034:
// 0x010a5034: 0x10a5034: jal   0x104d9dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a503c: 0x10a503c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a5040:
// 0x010a5040: 0x10a5040: jal   0x104dfe8 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a5048: 0x10a5048: lw    ra, 540(sp)
// 0x010a504c: 0x10a504c: lw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 10
// 0x010a5050: 0x10a5050: lw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010a5054: 0x10a5054: lw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x010a5058: 0x10a5058: jr    ra addiu sp, sp, 544
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
.method public static int32 roadmap_download_start_10a5060(int32,int32,int32,int32,int32)
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
// 0x010a5060: 0x10a5060: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a5064: 0x10a5064: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010a5068: 0x10a5068: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a506c: 0x10a506c: lw    v0, 15028(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3757
	add
	ldelem.i4
	stloc 5
// 0x010a5070: 0x10a5070: sw    ra, 108(sp)
// 0x010a5074: 0x10a5074: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010a5078: 0x10a5078: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010a507c: 0x10a507c: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010a5080: 0x10a5080: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a5084: 0x10a5084: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010a5088: 0x10a5088: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a508c: 0x10a508c: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010a5090: 0x10a5090: bne   v0, zero, 0x10a5568 sw    s1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	brtrue L_10a5568
// --- basic block ---
// 0x010a5098: 0x10a5098: jal   0x10a4cac addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::PopOldest_10a4cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a50a0: 0x10a50a0: beq   v0, zero, 0x10a5568 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_10a5568
// --- basic block ---
// 0x010a50a8: 0x10a50a8: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a50ac: 0x10a50ac: jal   0x1001b48 sw    s1, 15028(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3757
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a50b4: 0x10a50b4: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a50bc: 0x10a50bc: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a50c0: 0x10a50c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a50c4: 0x10a50c4: jal   0x1001b68 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a50cc: 0x10a50cc: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a50d0: 0x10a50d0: sll   zero, zero, 0
// 0x010a50d4: 0x10a50d4: beq   v0, zero, 0x10a50e4 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a50e4
// --- basic block ---
// 0x010a50dc: 0x10a50dc: bne   v0, v1, 0x10a5104 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10a5104
// --- basic block ---
L_10a50e4:
// 0x010a50e4: 0x10a50e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a50e8: 0x10a50e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a50ec: 0x10a50ec: jal   0x1001ac4 addiu a1, a1, -656
	ldloc.2
	ldc.i4 -656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a50f4: 0x10a50f4: jal   0x10a4f5c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::get_images_output_path_10a4f5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a50fc: 0x10a50fc: j	 0x10a5144 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a5144
// --- basic block ---
L_10a5104:
// 0x010a5104: 0x10a5104: bne   v0, s1, 0x10a512c lui   a1, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc.2
	bne.un L_10a512c
// --- basic block ---
// 0x010a510c: 0x10a510c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5110: 0x10a5110: jal   0x1001ac4 addiu a1, a1, -292
	ldloc.2
	ldc.i4 -292
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5118: 0x10a5118: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a511c: 0x10a511c: jal   0x10a4fc8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::get_sound_output_path_10a4fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5124: 0x10a5124: j	 0x10a5144 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a5144
// --- basic block ---
L_10a512c:
// 0x010a512c: 0x10a512c: jal   0x104d9dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5134: 0x10a5134: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5138: 0x10a5138: jal   0x104dfe8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104dfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5140: 0x10a5140: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a5144:
// 0x010a5144: 0x10a5144: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5148: 0x10a5148: jal   0x104eb48 addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104eb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5150: 0x10a5150: beq   v0, zero, 0x10a5194 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a5194
// --- basic block ---
// 0x010a5158: 0x10a5158: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010a515c: 0x10a515c: sll   zero, zero, 0
// 0x010a5160: 0x10a5160: bne   v0, zero, 0x10a5194 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5194
// --- basic block ---
// 0x010a5168: 0x10a5168: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a516c: 0x10a516c: sll   zero, zero, 0
// 0x010a5170: 0x10a5170: beq   v0, zero, 0x10a518c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a518c
// --- basic block ---
// 0x010a5178: 0x10a5178: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a517c: 0x10a517c: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a5180: 0x10a5180: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010a5184: 0x10a5184: jalr  v0 addiu a1, zero, 1
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
L_10a518c:
// 0x010a518c: 0x10a518c: j	 0x10a5498 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a5498
// --- basic block ---
L_10a5194:
// 0x010a5194: 0x10a5194: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a519c: 0x10a519c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a51a0: 0x10a51a0: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a51a8: 0x10a51a8: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a51b0: 0x10a51b0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a51b4: 0x10a51b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a51b8: 0x10a51b8: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a51c0: 0x10a51c0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a51c4: 0x10a51c4: sll   zero, zero, 0
// 0x010a51c8: 0x10a51c8: beq   v0, zero, 0x10a51d8 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a51d8
// --- basic block ---
// 0x010a51d0: 0x10a51d0: bne   v0, v1, 0x10a51e4 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10a51e4
// --- basic block ---
L_10a51d8:
// 0x010a51d8: 0x10a51d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a51dc: 0x10a51dc: j	 0x10a51f0 addiu a1, a1, 2688
	ldloc.2
	ldc.i4 2688
	add
	stloc.2
	br L_10a51f0
// --- basic block ---
L_10a51e4:
// 0x010a51e4: 0x10a51e4: bne   v0, v1, 0x10a51f8 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10a51f8
// --- basic block ---
// 0x010a51ec: 0x10a51ec: addiu a1, a1, -292
	ldloc.2
	ldc.i4 -292
	add
	stloc.2
L_10a51f0:
// 0x010a51f0: 0x10a51f0: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a51f8:
// 0x010a51f8: 0x10a51f8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a51fc: 0x10a51fc: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010a5200: 0x10a5200: beq   s1, zero, 0x10a5228 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10a5228
// --- basic block ---
// 0x010a5208: 0x10a5208: beq   s1, v0, 0x10a525c addiu v0, zero, 3
	ldloc 9
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10a525c
// --- basic block ---
// 0x010a5210: 0x10a5210: beq   s1, v0, 0x10a5278 addiu v0, zero, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10a5278
// --- basic block ---
// 0x010a5218: 0x10a5218: bne   s1, v0, 0x10a5294 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a5294
// --- basic block ---
// 0x010a5220: 0x10a5220: j	 0x10a5244 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a5244
// --- basic block ---
L_10a5228:
// 0x010a5228: 0x10a5228: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a522c: 0x10a522c: jal   0x100e5a4 addiu a0, a0, 18128
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
// 0x010a5234: 0x10a5234: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5238: 0x10a5238: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a523c: 0x10a523c: j	 0x10a52ac addiu a0, a0, 18144
	ldloc.1
	ldc.i4 18144
	add
	stloc.1
	br L_10a52ac
// --- basic block ---
L_10a5244:
// 0x010a5244: 0x10a5244: jal   0x100e5a4 addiu a0, a0, 18160
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
// 0x010a524c: 0x10a524c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5250: 0x10a5250: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a5254: 0x10a5254: j	 0x10a52ac addiu a0, a0, 18176
	ldloc.1
	ldc.i4 18176
	add
	stloc.1
	br L_10a52ac
// --- basic block ---
L_10a525c:
// 0x010a525c: 0x10a525c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5260: 0x10a5260: jal   0x100e5a4 addiu a0, a0, 18192
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
// 0x010a5268: 0x10a5268: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a526c: 0x10a526c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a5270: 0x10a5270: j	 0x10a52ac addiu a0, a0, 18208
	ldloc.1
	ldc.i4 18208
	add
	stloc.1
	br L_10a52ac
// --- basic block ---
L_10a5278:
// 0x010a5278: 0x10a5278: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a527c: 0x10a527c: jal   0x100e5a4 addiu a0, a0, 18224
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
// 0x010a5284: 0x10a5284: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5288: 0x10a5288: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a528c: 0x10a528c: j	 0x10a52ac addiu a0, a0, 18240
	ldloc.1
	ldc.i4 18240
	add
	stloc.1
	br L_10a52ac
// --- basic block ---
L_10a5294:
// 0x010a5294: 0x10a5294: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5298: 0x10a5298: jal   0x100e5a4 addiu a0, a0, 18256
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
// 0x010a52a0: 0x10a52a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a52a4: 0x10a52a4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a52a8: 0x10a52a8: addiu a0, a0, 18272
	ldloc.1
	ldc.i4 18272
	add
	stloc.1
L_10a52ac:
// 0x010a52ac: 0x10a52ac: jal   0x100e5a4 lui   s7, 0x20000
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
// 0x010a52b4: 0x10a52b4: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a52b8: 0x10a52b8: lb    v0, 0(s6)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a52bc: 0x10a52bc: sll   zero, zero, 0
// 0x010a52c0: 0x10a52c0: bne   v0, zero, 0x10a52f0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a52f0
// --- basic block ---
// 0x010a52c8: 0x10a52c8: addiu a1, s7, -284
	ldloc 17
	ldc.i4 -284
	add
	stloc.2
// 0x010a52cc: 0x10a52cc: addiu a3, a3, -248
	ldloc 4
	ldc.i4 -248
	add
	stloc 4
// 0x010a52d0: 0x10a52d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a52d4: 0x10a52d4: addiu a2, zero, 223
	ldc.i4 223
	stloc.3
// 0x010a52d8: 0x10a52d8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a52dc: 0x10a52dc: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a52e0: 0x10a52e0: jal   0x100449c sw    s2, 24(sp)
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
// 0x010a52e8: 0x10a52e8: j	 0x10a5470 sll   zero, zero, 0
	br L_10a5470
// --- basic block ---
L_10a52f0:
// 0x010a52f0: 0x10a52f0: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52f8: 0x10a52f8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a52fc: 0x10a52fc: jal   0x1001b48 sw    v0, 68(sp)
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
// 0x010a5304: 0x10a5304: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010a5308: 0x10a5308: jal   0x1001b48 sw    v0, 64(sp)
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
// 0x010a5310: 0x10a5310: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a5314: 0x10a5314: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a531c: 0x10a531c: jal   0x10ac1ec addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_get_server_id_10ac1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5324: 0x10a5324: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a532c: 0x10a532c: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010a5330: 0x10a5330: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a5334: 0x10a5334: sll   zero, zero, 0
// 0x010a5338: 0x10a5338: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010a533c: 0x10a533c: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010a5340: 0x10a5340: addu  s8, v1, s8
	ldloc 7
	ldloc 15
	add
	stloc 15
// 0x010a5344: 0x10a5344: addu  s0, s8, s0
	ldloc 15
	ldloc 8
	add
	stloc 8
// 0x010a5348: 0x10a5348: jal   0x1000910 addu  a0, s0, v0
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
// 0x010a5350: 0x10a5350: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a5354: 0x10a5354: addiu a0, s7, -284
	ldloc 17
	ldc.i4 -284
	add
	stloc.1
// 0x010a5358: 0x10a5358: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a535c: 0x10a535c: jal   0x1004a50 addiu a1, zero, 230
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
// 0x010a5364: 0x10a5364: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5368: 0x10a5368: jal   0x1001b68 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5370: 0x10a5370: lb    v0, 0(s5)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a5374: 0x10a5374: sll   zero, zero, 0
// 0x010a5378: 0x10a5378: beq   v0, zero, 0x10a539c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a539c
// --- basic block ---
// 0x010a5380: 0x10a5380: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a5384: 0x10a5384: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a538c: 0x10a538c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5390: 0x10a5390: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5394: 0x10a5394: jal   0x1001ac4 addiu a1, a1, 22468
	ldloc.2
	ldc.i4 22468
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a539c:
// 0x010a539c: 0x10a539c: beq   s4, zero, 0x10a53d4 addiu v0, zero, 2
	ldloc 13
	ldc.i4.2
	stloc 5
	brfalse L_10a53d4
// --- basic block ---
// 0x010a53a4: 0x10a53a4: lb    v0, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a53a8: 0x10a53a8: sll   zero, zero, 0
// 0x010a53ac: 0x10a53ac: beq   v0, zero, 0x10a53d4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10a53d4
// --- basic block ---
// 0x010a53b4: 0x10a53b4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a53b8: 0x10a53b8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a53c0: 0x10a53c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a53c4: 0x10a53c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a53c8: 0x10a53c8: jal   0x1001ac4 addiu a1, a1, 22468
	ldloc.2
	ldc.i4 22468
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a53d0: 0x10a53d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10a53d4:
// 0x010a53d4: 0x10a53d4: bne   s1, v0, 0x10a5400 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a5400
// --- basic block ---
// 0x010a53dc: 0x10a53dc: jal   0x10ac1ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_get_server_id_10ac1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a53e4: 0x10a53e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a53e8: 0x10a53e8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a53f0: 0x10a53f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a53f4: 0x10a53f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a53f8: 0x10a53f8: jal   0x1001ac4 addiu a1, a1, 22468
	ldloc.2
	ldc.i4 22468
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a5400:
// 0x010a5400: 0x10a5400: jal   0x101fbc0 sll   zero, zero, 0
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010a5408: 0x10a5408: beq   v0, zero, 0x10a542c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a542c
// --- basic block ---
// 0x010a5410: 0x10a5410: beq   s1, zero, 0x10a5420 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a5420
// --- basic block ---
// 0x010a5418: 0x10a5418: bne   s1, v0, 0x10a5460 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a5460
// --- basic block ---
L_10a5420:
// 0x010a5420: 0x10a5420: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5424: 0x10a5424: j	 0x10a5444 addiu a1, a1, -172
	ldloc.2
	ldc.i4 -172
	add
	stloc.2
	br L_10a5444
// --- basic block ---
L_10a542c:
// 0x010a542c: 0x10a542c: beq   s1, zero, 0x10a543c addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a543c
// --- basic block ---
// 0x010a5434: 0x10a5434: bne   s1, v0, 0x10a5460 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a5460
// --- basic block ---
L_10a543c:
// 0x010a543c: 0x10a543c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5440: 0x10a5440: addiu a1, a1, -168
	ldloc.2
	ldc.i4 -168
	add
	stloc.2
L_10a5444:
// 0x010a5444: 0x10a5444: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a544c: 0x10a544c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5450: 0x10a5450: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5454: 0x10a5454: jal   0x1001ac4 addiu a1, a1, 22468
	ldloc.2
	ldc.i4 22468
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a545c: 0x10a545c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a5460:
// 0x010a5460: 0x10a5460: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5468: 0x10a5468: bne   s0, zero, 0x10a54bc sll   zero, zero, 0
	ldloc 8
	brtrue L_10a54bc
// --- basic block ---
L_10a5470:
// 0x010a5470: 0x10a5470: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a5474: 0x10a5474: sll   zero, zero, 0
// 0x010a5478: 0x10a5478: beq   v0, zero, 0x10a5494 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a5494
// --- basic block ---
// 0x010a5480: 0x10a5480: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a5484: 0x10a5484: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a5488: 0x10a5488: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010a548c: 0x10a548c: jalr  v0 addiu a1, zero, 1
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
L_10a5494:
// 0x010a5494: 0x10a5494: addu  a0, s2, zero
	ldloc 12
	stloc.1
L_10a5498:
// 0x010a5498: 0x10a5498: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a54a0: 0x10a54a0: jal   0x1000930 addu  a0, s3, zero
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
// 0x010a54a8: 0x10a54a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a54ac: 0x10a54ac: jal   0x10a5060 sw    zero, 15028(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3757
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_download_start_10a5060(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a54b4: 0x10a54b4: j	 0x10a5568 sll   zero, zero, 0
	br L_10a5568
// --- basic block ---
L_10a54bc:
// 0x010a54bc: 0x10a54bc: jal   0x1000910 addiu a0, zero, 44
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
// 0x010a54c4: 0x10a54c4: lw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010a54c8: 0x10a54c8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a54cc: 0x10a54cc: sw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x010a54d0: 0x10a54d0: lw    t2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a54d4: 0x10a54d4: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010a54d8: 0x10a54d8: sw    t2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a54dc: 0x10a54dc: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a54e0: 0x10a54e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a54e4: 0x10a54e4: sw    t2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a54e8: 0x10a54e8: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010a54ec: 0x10a54ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a54f0: 0x10a54f0: sw    t2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a54f4: 0x10a54f4: lw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010a54f8: 0x10a54f8: addiu a1, a1, -284
	ldloc.2
	ldc.i4 -284
	add
	stloc.2
// 0x010a54fc: 0x10a54fc: sw    t2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a5500: 0x10a5500: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010a5504: 0x10a5504: addiu a3, a3, -156
	ldloc 4
	ldc.i4 -156
	add
	stloc 4
// 0x010a5508: 0x10a5508: sw    t2, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a550c: 0x10a550c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a5510: 0x10a5510: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a5514: 0x10a5514: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a5518: 0x10a5518: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a551c: 0x10a551c: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a5520: 0x10a5520: sw    t1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 19
	stelem.i4
// 0x010a5524: 0x10a5524: sw    t0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a5528: 0x10a5528: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a552c: 0x10a552c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a5530: 0x10a5530: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010a5534: 0x10a5534: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a553c: 0x10a553c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010a5540: 0x10a5540: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010a5544: 0x10a5544: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5548: 0x10a5548: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a554c: 0x10a554c: addiu a0, a0, 18112
	ldloc.1
	ldc.i4 18112
	add
	stloc.1
// 0x010a5550: 0x10a5550: jal   0x1046b48 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_http_async_copy_1046b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5558: 0x10a5558: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a5560: 0x10a5560: jal   0x1000930 addu  a0, s2, zero
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
L_10a5568:
// 0x010a5568: 0x10a5568: lw    ra, 108(sp)
// 0x010a556c: 0x10a556c: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010a5570: 0x10a5570: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010a5574: 0x10a5574: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010a5578: 0x10a5578: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a557c: 0x10a557c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010a5580: 0x10a5580: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a5584: 0x10a5584: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010a5588: 0x10a5588: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a558c: 0x10a558c: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010a5590: 0x10a5590: jr    ra addiu sp, sp, 112
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
