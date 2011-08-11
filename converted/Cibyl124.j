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

.method public static int32 roadmap_res_invalidate_10a41a8(int32,int32,int32,int32,int32)
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
// 0x010a41a8: 0x10a41a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a41ac: 0x10a41ac: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a41b0: 0x10a41b0: addiu s1, zero, 3628
	ldc.i4 3628
	stloc 6
// 0x010a41b4: 0x10a41b4: mult  a0, s1
	ldloc.1
	ldloc 6
	mul
	stloc 12
// 0x010a41b8: 0x10a41b8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a41bc: 0x10a41bc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a41c0: 0x10a41c0: addiu s2, s2, 4140
	ldloc 8
	ldc.i4 4140
	add
	stloc 8
// 0x010a41c4: 0x10a41c4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a41c8: 0x10a41c8: sw    ra, 36(sp)
// 0x010a41cc: 0x10a41cc: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010a41d0: 0x10a41d0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x010a41d4: 0x10a41d4: mflo  lo
	ldloc 12
	stloc 6
// 0x010a41d8: 0x10a41d8: beq   a0, zero, 0x10a41f4 addu  s1, s2, s1
	ldloc.1
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10a41f4
// --- basic block ---
// 0x010a41e0: 0x10a41e0: j	 0x10a4210 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a4210
// --- basic block ---
L_10a41e8:
// 0x010a41e8: 0x10a41e8: lw    a0, 1804(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a41ec: 0x10a41ec: jal   0x104f40c addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	call void Cibyl59::roadmap_canvas_image_invalidate_104f40c()
// --- basic block ---
L_10a41f4:
// 0x010a41f4: 0x10a41f4: lw    v0, 3612(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 7
// 0x010a41f8: 0x10a41f8: sll   zero, zero, 0
// 0x010a41fc: 0x10a41fc: slt   v0, s0, v0
	ldloc 9
	ldloc 7
	clt
	stloc 7
// 0x010a4200: 0x10a4200: bne   v0, zero, 0x10a41e8 addiu s1, s1, 12
	ldloc 7
	ldloc 6
	ldc.i4.s 12
	add
	stloc 6
	brtrue L_10a41e8
// --- basic block ---
// 0x010a4208: 0x10a4208: j	 0x10a422c sll   zero, zero, 0
	br L_10a422c
// --- basic block ---
L_10a4210:
// 0x010a4210: 0x10a4210: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4214: 0x10a4214: addiu a1, a1, -736
	ldloc.2
	ldc.i4 -736
	add
	stloc.2
// 0x010a4218: 0x10a4218: addiu a3, a3, -712
	ldloc 4
	ldc.i4 -712
	add
	stloc 4
// 0x010a421c: 0x10a421c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a4220: 0x10a4220: addiu a2, zero, 507
	ldc.i4 507
	stloc.3
// 0x010a4224: 0x10a4224: jal   0x100449c sw    v0, 16(sp)
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
L_10a422c:
// 0x010a422c: 0x10a422c: lw    ra, 36(sp)
// 0x010a4230: 0x10a4230: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a4234: 0x10a4234: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a4238: 0x10a4238: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a423c: 0x10a423c: jr    ra addiu sp, sp, 40
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
.method public static int32 free_resource_10a4244(int32,int32,int32,int32,int32)
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
// 0x010a4244: 0x10a4244: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a4248: 0x10a4248: mult  a1, v0
	ldloc.2
	ldloc 5
	mul
	stloc 10
// 0x010a424c: 0x10a424c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a4250: 0x10a4250: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a4254: 0x10a4254: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a4258: 0x10a4258: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a425c: 0x10a425c: sw    ra, 28(sp)
// 0x010a4260: 0x10a4260: mflo  lo
	ldloc 10
	stloc 7
// 0x010a4264: 0x10a4264: addu  v0, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 5
// 0x010a4268: 0x10a4268: lw    a0, 1816(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc.1
// 0x010a426c: 0x10a426c: sll   zero, zero, 0
// 0x010a4270: 0x10a4270: beq   a0, zero, 0x10a42b0 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_10a42b0
// --- basic block ---
// 0x010a4278: 0x10a4278: lw    v0, 1808(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 452
	add
	ldelem.i4
	stloc 5
// 0x010a427c: 0x10a427c: sll   zero, zero, 0
// 0x010a4280: 0x10a4280: beq   v0, zero, 0x10a4298 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10a4298
// --- basic block ---
// 0x010a4288: 0x10a4288: bne   v0, v1, 0x10a42b4 addiu v0, zero, 12
	ldloc 5
	ldloc 7
	ldc.i4.s 12
	stloc 5
	bne.un L_10a42b4
// --- basic block ---
// 0x010a4290: 0x10a4290: j	 0x10a42a8 sll   zero, zero, 0
	br L_10a42a8
// --- basic block ---
L_10a4298:
// 0x010a4298: 0x10a4298: jal   0x104fff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104fff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a42a0: 0x10a42a0: j	 0x10a42b4 addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a42b4
// --- basic block ---
L_10a42a8:
// 0x010a42a8: 0x10a42a8: jal   0x1052d28 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_sound_free_1052d28()
	stloc 5
// --- basic block ---
L_10a42b0:
// 0x010a42b0: 0x10a42b0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a42b4:
// 0x010a42b4: 0x10a42b4: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a42b8: 0x10a42b8: mflo  lo
	ldloc 10
	stloc 9
// 0x010a42bc: 0x10a42bc: addu  s0, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 8
// 0x010a42c0: 0x10a42c0: lw    a0, 1812(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.1
// 0x010a42c4: 0x10a42c4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a42cc: 0x10a42cc: lw    ra, 28(sp)
// 0x010a42d0: 0x10a42d0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a42d4: 0x10a42d4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a42d8: 0x10a42d8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_res_shutdown_10a42e0(int32,int32,int32,int32,int32)
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
// 0x010a42e0: 0x10a42e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a42e4: 0x10a42e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a42e8: 0x10a42e8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a42ec: 0x10a42ec: addiu s0, s0, 4140
	ldloc 5
	ldc.i4 4140
	add
	stloc 5
// 0x010a42f0: 0x10a42f0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a42f4: 0x10a42f4: sw    ra, 28(sp)
// 0x010a42f8: 0x10a42f8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a42fc: 0x10a42fc: addiu s2, s0, 10884
	ldloc 5
	ldc.i4 10884
	add
	stloc 9
// 0x010a4300: 0x10a4300: j	 0x10a4310 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10a4310
// --- basic block ---
L_10a4308:
// 0x010a4308: 0x10a4308: jal   0x10a4244 addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::free_resource_10a4244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a4310:
// 0x010a4310: 0x10a4310: lw    v0, 3612(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 8
// 0x010a4314: 0x10a4314: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010a4318: 0x10a4318: slt   v0, s1, v0
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010a431c: 0x10a431c: bne   v0, zero, 0x10a4308 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	stloc.1
	brtrue L_10a4308
// --- basic block ---
// 0x010a4324: 0x10a4324: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4328: 0x10a4328: sll   zero, zero, 0
// 0x010a432c: 0x10a432c: beq   a0, zero, 0x10a433c sw    zero, 3612(s0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10a433c
// --- basic block ---
// 0x010a4334: 0x10a4334: jal   0x1015b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_free_1015b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
L_10a433c:
// 0x010a433c: 0x10a433c: addiu s0, s0, 3628
	ldloc 5
	ldc.i4 3628
	add
	stloc 5
// 0x010a4340: 0x10a4340: bne   s0, s2, 0x10a4310 addu  s1, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 7
	bne.un L_10a4310
// --- basic block ---
// 0x010a4348: 0x10a4348: lw    ra, 28(sp)
// 0x010a434c: 0x10a434c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a4350: 0x10a4350: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a4354: 0x10a4354: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010a4358: 0x10a4358: jr    ra addiu sp, sp, 32
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
.method public static int32 load_resource_10a4360(int32,int32,int32,int32,int32)
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
// 0x010a4360: 0x10a4360: addiu sp, sp, -552
	ldloc.0
	ldc.i4 -552
	add
	stloc.0
// 0x010a4364: 0x10a4364: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010a4368: 0x10a4368: sw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 9
	stelem.i4
// 0x010a436c: 0x10a436c: sw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 11
	stelem.i4
// 0x010a4370: 0x10a4370: sw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 10
	stelem.i4
// 0x010a4374: 0x10a4374: sw    ra, 548(sp)
// 0x010a4378: 0x10a4378: sw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 12
	stelem.i4
// 0x010a437c: 0x10a437c: sw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 6
	stelem.i4
// 0x010a4380: 0x10a4380: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x010a4384: 0x10a4384: addu  s0, a2, zero
	ldloc.3
	stloc 10
// 0x010a4388: 0x10a4388: beq   a1, zero, 0x10a4430 addu  s2, a3, zero
	ldloc.2
	ldloc 4
	stloc 11
	brfalse L_10a4430
// --- basic block ---
// 0x010a4390: 0x10a4390: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4394: 0x10a4394: addiu a1, a1, -652
	ldloc.2
	ldc.i4 -652
	add
	stloc.2
// 0x010a4398: 0x10a4398: jal   0x1000420 addu  a0, a2, zero
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
// 0x010a43a0: 0x10a43a0: beq   v0, zero, 0x10a4400 lui   s4, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_10a4400
// --- basic block ---
// 0x010a43a8: 0x10a43a8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a43ac: 0x10a43ac: lw    v0, 18108(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4527
	add
	ldelem.i4
	stloc 5
// 0x010a43b0: 0x10a43b0: addiu s1, s1, 3628
	ldloc 6
	ldc.i4 3628
	add
	stloc 6
// 0x010a43b4: 0x10a43b4: beq   v0, zero, 0x10a4410 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10a4410
// --- basic block ---
// 0x010a43bc: 0x10a43bc: jal   0x104d860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a43c4: 0x10a43c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a43c8: 0x10a43c8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a43cc: 0x10a43cc: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a43d0: 0x10a43d0: addiu a3, a3, -644
	ldloc 4
	ldc.i4 -644
	add
	stloc 4
// 0x010a43d4: 0x10a43d4: jal   0x104dff0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a43dc: 0x10a43dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a43e0: 0x10a43e0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a43e4: 0x10a43e4: addiu a3, a3, 28608
	ldloc 4
	ldc.i4 28608
	add
	stloc 4
// 0x010a43e8: 0x10a43e8: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a43ec: 0x10a43ec: jal   0x104dff0 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a43f4: 0x10a43f4: sw    zero, 18108(s4)
	ldloc 8
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4527
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a43f8: 0x10a43f8: j	 0x10a4410 addu  a0, s1, zero
	ldloc 6
	stloc.1
	br L_10a4410
// --- basic block ---
L_10a4400:
// 0x010a4400: 0x10a4400: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4404: 0x10a4404: jal   0x104e388 addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_preferred_104e388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a440c: 0x10a440c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a4410:
// 0x010a4410: 0x10a4410: beq   s3, zero, 0x10a4428 addiu v1, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 7
	brfalse L_10a4428
// --- basic block ---
// 0x010a4418: 0x10a4418: bne   s3, v1, 0x10a44d0 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a44d0
// --- basic block ---
// 0x010a4420: 0x10a4420: j	 0x10a44c8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_10a44c8
// --- basic block ---
L_10a4428:
// 0x010a4428: 0x10a4428: j	 0x10a4474 sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10a4474
// --- basic block ---
L_10a4430:
// 0x010a4430: 0x10a4430: jal   0x104d8a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_user_104d8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4438: 0x10a4438: beq   s3, zero, 0x10a4454 addiu s1, sp, 16
	ldloc 9
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	brfalse L_10a4454
// --- basic block ---
// 0x010a4440: 0x10a4440: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a4444: 0x10a4444: bne   s3, v1, 0x10a44d0 addu  v0, zero, zero
	ldloc 9
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_10a44d0
// --- basic block ---
// 0x010a444c: 0x10a444c: j	 0x10a4484 sll   zero, zero, 0
	br L_10a4484
// --- basic block ---
L_10a4454:
// 0x010a4454: 0x10a4454: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a4458: 0x10a4458: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a445c: 0x10a445c: sw    zero, 0(s2)
	ldloc 8
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a4460: 0x10a4460: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a4464: 0x10a4464: addiu a3, a3, -29184
	ldloc 4
	ldc.i4 -29184
	add
	stloc 4
// 0x010a4468: 0x10a4468: jal   0x104dff0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4470: 0x10a4470: addu  a0, s1, zero
	ldloc 6
	stloc.1
L_10a4474:
// 0x010a4474: 0x10a4474: jal   0x1050024 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_load_image_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a447c: 0x10a447c: j	 0x10a44d0 sll   zero, zero, 0
	br L_10a44d0
// --- basic block ---
L_10a4484:
// 0x010a4484: 0x10a4484: jal   0x104d860 addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a448c: 0x10a448c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a4490: 0x10a4490: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a4494: 0x10a4494: addiu a3, a3, 4908
	ldloc 4
	ldc.i4 4908
	add
	stloc 4
// 0x010a4498: 0x10a4498: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a449c: 0x10a449c: jal   0x104dff0 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a44a4: 0x10a44a4: jal   0x1044c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_prompts_get_name_1044c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a44ac: 0x10a44ac: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a44b0: 0x10a44b0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a44b4: 0x10a44b4: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a44b8: 0x10a44b8: jal   0x104dff0 addu  a2, s1, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a44c0: 0x10a44c0: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010a44c4: 0x10a44c4: addu  a1, s0, zero
	ldloc 10
	stloc.2
L_10a44c8:
// 0x010a44c8: 0x10a44c8: jal   0x1052d20 addu  a2, s2, zero
	ldloc 11
	stloc.3
	call int32 Cibyl62::roadmap_sound_load_1052d20()
	stloc 5
// --- basic block ---
L_10a44d0:
// 0x010a44d0: 0x10a44d0: lw    ra, 548(sp)
// 0x010a44d4: 0x10a44d4: lw    s4, 544(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 12
// 0x010a44d8: 0x10a44d8: lw    s3, 540(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 9
// 0x010a44dc: 0x10a44dc: lw    s2, 536(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 11
// 0x010a44e0: 0x10a44e0: lw    s1, 532(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 6
// 0x010a44e4: 0x10a44e4: lw    s0, 528(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 10
// 0x010a44e8: 0x10a44e8: jr    ra addiu sp, sp, 552
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
.method public static int32 roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
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
// 0x010a44f0: 0x10a44f0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a44f4: 0x10a44f4: sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x010a44f8: 0x10a44f8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x010a44fc: 0x10a44fc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010a4500: 0x10a4500: sw    ra, 76(sp)
// 0x010a4504: 0x10a4504: sw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 17
	stelem.i4
// 0x010a4508: 0x10a4508: sw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a450c: 0x10a450c: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a4510: 0x10a4510: sw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a4514: 0x10a4514: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010a4518: 0x10a4518: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010a451c: 0x10a451c: addu  s2, a2, zero
	ldloc.3
	stloc 15
// 0x010a4520: 0x10a4520: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a4524: 0x10a4524: beq   a2, zero, 0x10a4aa8 addu  s4, a1, zero
	ldloc.3
	ldloc.2
	stloc 16
	brfalse L_10a4aa8
// --- basic block ---
// 0x010a452c: 0x10a452c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a4530: 0x10a4530: sll   zero, zero, 0
// 0x010a4534: 0x10a4534: beq   v0, zero, 0x10a4aa8 addiu s0, zero, 3628
	ldloc 5
	ldc.i4 3628
	stloc 8
	brfalse L_10a4aa8
// --- basic block ---
// 0x010a453c: 0x10a453c: mult  a0, s0
	ldloc.1
	ldloc 8
	mul
	stloc 10
// 0x010a4540: 0x10a4540: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a4544: 0x10a4544: addiu s0, s0, 4140
	ldloc 8
	ldc.i4 4140
	add
	stloc 8
// 0x010a4548: 0x10a4548: mflo  lo
	ldloc 10
	stloc 5
// 0x010a454c: 0x10a454c: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010a4550: 0x10a4550: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010a4554: 0x10a4554: sll   zero, zero, 0
// 0x010a4558: 0x10a4558: bne   v0, zero, 0x10a45c0 andi  s6, s4, 2
	ldloc 5
	ldloc 16
	ldc.i4.2
	and
	stloc 13
	brtrue L_10a45c0
// --- basic block ---
// 0x010a4560: 0x10a4560: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4564: 0x10a4564: sll   v1, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc 7
// 0x010a4568: 0x10a4568: addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
// 0x010a456c: 0x10a456c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a4570: 0x10a4570: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4574: 0x10a4574: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a4578: 0x10a4578: jal   0x1015990 sw    s1, 1808(s0)
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
	call int32 Cibyl15::roadmap_hash_new_1015990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4580: 0x10a4580: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010a4584: 0x10a4584: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010a4588: 0x10a4588: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a458c: 0x10a458c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010a4590: 0x10a4590: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
L_10a4594:
// 0x010a4594: 0x10a4594: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010a4598: 0x10a4598: sw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010a459c: 0x10a459c: sw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010a45a0: 0x10a45a0: sw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x010a45a4: 0x10a45a4: bne   v1, a1, 0x10a4594 addiu v0, v0, 12
	ldloc 7
	ldloc.2
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
	bne.un L_10a4594
// --- basic block ---
// 0x010a45ac: 0x10a45ac: sw    v1, 3616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldloc 7
	stelem.i4
// 0x010a45b0: 0x10a45b0: sw    zero, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a45b4: 0x10a45b4: sw    zero, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a45b8: 0x10a45b8: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a45bc: 0x10a45bc: andi  s6, s4, 2
	ldloc 16
	ldc.i4.2
	and
	stloc 13
L_10a45c0:
// 0x010a45c0: 0x10a45c0: bne   s6, zero, 0x10a46c4 andi  v0, s4, 4
	ldloc 13
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brtrue L_10a46c4
// --- basic block ---
// 0x010a45c8: 0x10a45c8: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a45cc: 0x10a45cc: sll   zero, zero, 0
// 0x010a45d0: 0x10a45d0: beq   v0, zero, 0x10a46c4 andi  v0, s4, 4
	ldloc 5
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	brfalse L_10a46c4
// --- basic block ---
// 0x010a45d8: 0x10a45d8: jal   0x1015680 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_1015680(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a45e0: 0x10a45e0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a45e4: 0x10a45e4: jal   0x10155ec addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155ec(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a45ec: 0x10a45ec: addu  s3, v0, zero
	ldloc 5
	stloc 12
// 0x010a45f0: 0x10a45f0: j	 0x10a4628 addiu s8, zero, 12
	ldc.i4.s 12
	stloc 17
	br L_10a4628
// --- basic block ---
L_10a45f8:
// 0x010a45f8: 0x10a45f8: mult  s3, s8
	ldloc 12
	ldloc 17
	mul
	stloc 10
// 0x010a45fc: 0x10a45fc: mflo  lo
	ldloc 10
	stloc 11
// 0x010a4600: 0x10a4600: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a4604: 0x10a4604: lw    a1, 1812(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc.2
// 0x010a4608: 0x10a4608: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4610: 0x10a4610: beq   v0, zero, 0x10a4ae0 addu  a1, s3, zero
	ldloc 5
	ldloc 12
	stloc.2
	brfalse L_10a4ae0
// --- basic block ---
// 0x010a4618: 0x10a4618: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a461c: 0x10a461c: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4624: 0x10a4624: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a4628:
// 0x010a4628: 0x10a4628: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a462c: 0x10a462c: bgez  s3, 0x10a45f8 addiu s7, zero, 12
	ldloc 12
	ldc.i4.s 12
	stloc 14
	ldc.i4.s 0
	bge L_10a45f8
// --- basic block ---
// 0x010a4634: 0x10a4634: j	 0x10a46c4 andi  v0, s4, 4
	ldloc 16
	ldc.i4.4
	and
	stloc 5
	br L_10a46c4
// --- basic block ---
L_10a463c:
// 0x010a463c: 0x10a463c: beq   v0, s3, 0x10a468c mult  v0, s7
	ldloc 5
	ldloc 12
	ldloc 5
	ldloc 14
	mul
	stloc 10
	beq  L_10a468c
// --- basic block ---
// 0x010a4644: 0x10a4644: sw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a4648: 0x10a4648: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a464c: 0x10a464c: sll   zero, zero, 0
// 0x010a4650: 0x10a4650: sw    v0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010a4654: 0x10a4654: mflo  lo
	ldloc 10
	stloc.2
// 0x010a4658: 0x10a4658: addu  v0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc 5
// 0x010a465c: 0x10a465c: bltz  a0, 0x10a4674 sw    s3, 12(v0)
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
	blt L_10a4674
// --- basic block ---
// 0x010a4664: 0x10a4664: mult  a0, s7
	ldloc.1
	ldloc 14
	mul
	stloc 10
// 0x010a4668: 0x10a4668: mflo  lo
	ldloc 10
	stloc 14
// 0x010a466c: 0x10a466c: addu  s7, s0, s7
	ldloc 8
	ldloc 14
	add
	stloc 14
// 0x010a4670: 0x10a4670: sw    v1, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a4674:
// 0x010a4674: 0x10a4674: bltz  v1, 0x10a468c addiu v0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc 5
	ldc.i4.s 0
	blt L_10a468c
// --- basic block ---
// 0x010a467c: 0x10a467c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a4680: 0x10a4680: mflo  lo
	ldloc 10
	stloc 7
// 0x010a4684: 0x10a4684: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a4688: 0x10a4688: sw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_10a468c:
// 0x010a468c: 0x10a468c: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a4690: 0x10a4690: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a4694: 0x10a4694: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a4698: 0x10a4698: mflo  lo
	ldloc 10
	stloc 5
// 0x010a469c: 0x10a469c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a46a0: 0x10a46a0: sw    s3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010a46a4: 0x10a46a4: sw    s3, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 12
	stelem.i4
// 0x010a46a8: 0x10a46a8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a46ac:
// 0x010a46ac: 0x10a46ac: mult  s3, v0
	ldloc 12
	ldloc 5
	mul
	stloc 10
// 0x010a46b0: 0x10a46b0: mflo  lo
	ldloc 10
	stloc 12
// 0x010a46b4: 0x10a46b4: addu  s0, s0, s3
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x010a46b8: 0x10a46b8: lw    s3, 1816(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 12
// 0x010a46bc: 0x10a46bc: j	 0x10a4aac sll   zero, zero, 0
	br L_10a4aac
// --- basic block ---
L_10a46c4:
// 0x010a46c4: 0x10a46c4: bne   v0, zero, 0x10a4aac addu  s3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brtrue L_10a4aac
// --- basic block ---
// 0x010a46cc: 0x10a46cc: beq   s1, zero, 0x10a46e4 addu  a0, s2, zero
	ldloc 9
	ldloc 15
	stloc.1
	brfalse L_10a46e4
// --- basic block ---
// 0x010a46d4: 0x10a46d4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a46d8: 0x10a46d8: bne   s1, v0, 0x10a47b4 addu  a0, s1, zero
	ldloc 9
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10a47b4
// --- basic block ---
// 0x010a46e0: 0x10a46e0: addu  a0, s2, zero
	ldloc 15
	stloc.1
L_10a46e4:
// 0x010a46e4: 0x10a46e4: jal   0x1001a5c addiu a1, zero, 46
	ldc.i4.s 46
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a46ec: 0x10a46ec: bne   v0, zero, 0x10a47b4 addu  a0, s1, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10a47b4
// --- basic block ---
// 0x010a46f4: 0x10a46f4: jal   0x1001b48 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a46fc: 0x10a46fc: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a4704: 0x10a4704: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x010a4708: 0x10a4708: andi  v0, s4, 16
	ldloc 16
	ldc.i4.s 16
	and
	stloc 5
// 0x010a470c: 0x10a470c: beq   v0, zero, 0x10a4748 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10a4748
// --- basic block ---
// 0x010a4714: 0x10a4714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4718: 0x10a4718: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x010a471c: 0x10a471c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a4720: 0x10a4720: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a4728: 0x10a4728: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a472c: 0x10a472c: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a4730: 0x10a4730: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a4734: 0x10a4734: jal   0x10a4360 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::load_resource_10a4360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a473c: 0x10a473c: bne   v0, zero, 0x10a47a4 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a47a4
// --- basic block ---
// 0x010a4744: 0x10a4744: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a4748:
// 0x010a4748: 0x10a4748: addiu a1, a1, -628
	ldloc.2
	ldc.i4 -628
	add
	stloc.2
// 0x010a474c: 0x10a474c: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a4750: 0x10a4750: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a4754: 0x10a4754: jal   0x1000f64 addiu s7, sp, 32
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
// 0x010a475c: 0x10a475c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4760: 0x10a4760: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a4764: 0x10a4764: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a4768: 0x10a4768: jal   0x10a4360 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::load_resource_10a4360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4770: 0x10a4770: bne   v0, zero, 0x10a47a4 addu  s3, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brtrue L_10a47a4
// --- basic block ---
// 0x010a4778: 0x10a4778: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a477c: 0x10a477c: addiu a1, a1, -636
	ldloc.2
	ldc.i4 -636
	add
	stloc.2
// 0x010a4780: 0x10a4780: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x010a4784: 0x10a4784: jal   0x1000f64 addu  a2, s2, zero
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
// 0x010a478c: 0x10a478c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a4790: 0x10a4790: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a4794: 0x10a4794: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x010a4798: 0x10a4798: jal   0x10a4360 addu  a3, s7, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::load_resource_10a4360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a47a0: 0x10a47a0: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a47a4:
// 0x010a47a4: 0x10a47a4: jal   0x1000930 addu  a0, s5, zero
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
// 0x010a47ac: 0x10a47ac: j	 0x10a47c8 sll   zero, zero, 0
	br L_10a47c8
// --- basic block ---
L_10a47b4:
// 0x010a47b4: 0x10a47b4: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a47b8: 0x10a47b8: addu  a2, s2, zero
	ldloc 15
	stloc.3
// 0x010a47bc: 0x10a47bc: jal   0x10a4360 addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::load_resource_10a4360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a47c4: 0x10a47c4: addu  s3, v0, zero
	ldloc 5
	stloc 12
L_10a47c8:
// 0x010a47c8: 0x10a47c8: bne   s3, zero, 0x10a4800 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_10a4800
// --- basic block ---
// 0x010a47d0: 0x10a47d0: beq   s1, v0, 0x10a4aac lui   a1, 0x20000
	ldloc 9
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10a4aac
// --- basic block ---
// 0x010a47d8: 0x10a47d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a47dc: 0x10a47dc: addiu a1, a1, -736
	ldloc.2
	ldc.i4 -736
	add
	stloc.2
// 0x010a47e0: 0x10a47e0: addiu a3, a3, -620
	ldloc 4
	ldc.i4 -620
	add
	stloc 4
// 0x010a47e4: 0x10a47e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a47e8: 0x10a47e8: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x010a47ec: 0x10a47ec: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010a47f0: 0x10a47f0: jal   0x100449c sw    s1, 20(sp)
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
// 0x010a47f8: 0x10a47f8: j	 0x10a4aac sll   zero, zero, 0
	br L_10a4aac
// --- basic block ---
L_10a4800:
// 0x010a4800: 0x10a4800: beq   s6, zero, 0x10a4820 sll   zero, zero, 0
	ldloc 13
	brfalse L_10a4820
// --- basic block ---
// 0x010a4808: 0x10a4808: bne   s1, zero, 0x10a4aac sll   zero, zero, 0
	ldloc 9
	brtrue L_10a4aac
// --- basic block ---
// 0x010a4810: 0x10a4810: jal   0x104f414 addu  a0, s3, zero
	ldloc 12
	stloc.1
	call void Cibyl59::roadmap_canvas_unmanaged_list_add_104f414()
// --- basic block ---
// 0x010a4818: 0x10a4818: j	 0x10a4aac sll   zero, zero, 0
	br L_10a4aac
// --- basic block ---
L_10a4820:
// 0x010a4820: 0x10a4820: jal   0x1015680 addu  a0, s2, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_string_1015680(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4828: 0x10a4828: lw    s1, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 9
// 0x010a482c: 0x10a482c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010a4830: 0x10a4830: slti  v0, s1, 150
	ldloc 9
	ldc.i4 150
	clt
	stloc 5
// 0x010a4834: 0x10a4834: beq   v0, zero, 0x10a4848 addiu a0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc.1
	brfalse L_10a4848
// --- basic block ---
// 0x010a483c: 0x10a483c: addiu v0, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x010a4840: 0x10a4840: j	 0x10a4980 sw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldloc 5
	stelem.i4
	br L_10a4980
// --- basic block ---
L_10a4848:
// 0x010a4848: 0x10a4848: lw    v0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 5
// 0x010a484c: 0x10a484c: sll   zero, zero, 0
// 0x010a4850: 0x10a4850: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 10
// 0x010a4854: 0x10a4854: addiu v1, zero, 12
	ldc.i4.s 12
	stloc 7
// 0x010a4858: 0x10a4858: mflo  lo
	ldloc 10
	stloc.1
// 0x010a485c: 0x10a485c: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
L_10a4860:
// 0x010a4860: 0x10a4860: lw    s1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a4864: 0x10a4864: sll   zero, zero, 0
// 0x010a4868: 0x10a4868: mult  s1, v1
	ldloc 9
	ldloc 7
	mul
	stloc 10
// 0x010a486c: 0x10a486c: mflo  lo
	ldloc 10
	stloc.1
// 0x010a4870: 0x10a4870: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a4874: 0x10a4874: lw    a1, 1820(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldelem.i4
	stloc.2
// 0x010a4878: 0x10a4878: sll   zero, zero, 0
// 0x010a487c: 0x10a487c: andi  a1, a1, 8
	ldloc.2
	ldc.i4.8
	and
	stloc.2
// 0x010a4880: 0x10a4880: bne   a1, zero, 0x10a4860 addiu s8, zero, 12
	ldloc.2
	ldc.i4.s 12
	stloc 17
	brtrue L_10a4860
// --- basic block ---
// 0x010a4888: 0x10a4888: bne   s1, v0, 0x10a4958 addiu v0, zero, 12
	ldloc 9
	ldloc 5
	ldc.i4.s 12
	stloc 5
	bne.un L_10a4958
// --- basic block ---
// 0x010a4890: 0x10a4890: lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010a4894: 0x10a4894: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4898: 0x10a4898: addiu a1, s1, -736
	ldloc 9
	ldc.i4 -736
	add
	stloc.2
// 0x010a489c: 0x10a489c: addiu a3, a3, -568
	ldloc 4
	ldc.i4 -568
	add
	stloc 4
// 0x010a48a0: 0x10a48a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a48a4: 0x10a48a4: jal   0x100449c addiu a2, zero, 435
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
// 0x010a48ac: 0x10a48ac: lw    s6, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 13
// 0x010a48b0: 0x10a48b0: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a48b4: 0x10a48b4: mult  s6, s8
	ldloc 13
	ldloc 17
	mul
	stloc 10
// 0x010a48b8: 0x10a48b8: addiu a1, s1, -736
	ldloc 9
	ldc.i4 -736
	add
	stloc.2
// 0x010a48bc: 0x10a48bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a48c0: 0x10a48c0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a48c4: 0x10a48c4: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x010a48c8: 0x10a48c8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010a48cc: 0x10a48cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a48d0: 0x10a48d0: addiu a3, a3, -508
	ldloc 4
	ldc.i4 -508
	add
	stloc 4
// 0x010a48d4: 0x10a48d4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a48d8: 0x10a48d8: addiu a2, zero, 521
	ldc.i4 521
	stloc.3
// 0x010a48dc: 0x10a48dc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a48e0: 0x10a48e0: mflo  lo
	ldloc 10
	stloc 7
// 0x010a48e4: 0x10a48e4: addu  v0, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 5
// 0x010a48e8: 0x10a48e8: lw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010a48ec: 0x10a48ec: sll   zero, zero, 0
// 0x010a48f0: 0x10a48f0: mult  s1, s8
	ldloc 9
	ldloc 17
	mul
	stloc 10
// 0x010a48f4: 0x10a48f4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a48f8: 0x10a48f8: mflo  lo
	ldloc 10
	stloc 17
// 0x010a48fc: 0x10a48fc: addu  s8, s0, s8
	ldloc 8
	ldloc 17
	add
	stloc 17
// 0x010a4900: 0x10a4900: lw    v0, 1812(s8)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a4904: 0x10a4904: lui   s8, 0x20000
	ldc.i4 131072
	stloc 17
// 0x010a4908: 0x10a4908: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010a490c: 0x10a490c: jal   0x100449c addiu s8, s8, -428
	ldloc 17
	ldc.i4 -428
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
// 0x010a4914: 0x10a4914: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
L_10a4918:
// 0x010a4918: 0x10a4918: mult  s6, v0
	ldloc 13
	ldloc 5
	mul
	stloc 10
// 0x010a491c: 0x10a491c: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a4920: 0x10a4920: addu  a1, s5, zero
	ldloc 11
	stloc.2
// 0x010a4924: 0x10a4924: addu  a0, s8, zero
	ldloc 17
	stloc.1
// 0x010a4928: 0x10a4928: addiu s5, s5, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010a492c: 0x10a492c: mflo  lo
	ldloc 10
	stloc 7
// 0x010a4930: 0x10a4930: addu  s6, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 13
// 0x010a4934: 0x10a4934: lw    a2, 8(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010a4938: 0x10a4938: lw    a3, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010a493c: 0x10a493c: lw    v0, 1812(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldelem.i4
	stloc 5
// 0x010a4940: 0x10a4940: jal   0x1004310 sw    v0, 20(sp)
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
// 0x010a4948: 0x10a4948: addiu a1, zero, 150
	ldc.i4 150
	stloc.2
// 0x010a494c: 0x10a494c: lw    s6, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 13
// 0x010a4950: 0x10a4950: bne   s5, a1, 0x10a4918 addiu v0, zero, 12
	ldloc 11
	ldloc.2
	ldc.i4.s 12
	stloc 5
	bne.un L_10a4918
// --- basic block ---
L_10a4958:
// 0x010a4958: 0x10a4958: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a495c: 0x10a495c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4960: 0x10a4960: mflo  lo
	ldloc 10
	stloc 5
// 0x010a4964: 0x10a4964: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a4968: 0x10a4968: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010a496c: 0x10a496c: jal   0x101573c addu  a2, s1, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_remove_101573c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4974: 0x10a4974: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a4978: 0x10a4978: jal   0x10a4244 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::free_resource_10a4244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a4980:
// 0x010a4980: 0x10a4980: addiu s6, zero, 12
	ldc.i4.s 12
	stloc 13
// 0x010a4984: 0x10a4984: mult  s1, s6
	ldloc 9
	ldloc 13
	mul
	stloc 10
// 0x010a4988: 0x10a4988: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a498c: 0x10a498c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010a4990: 0x10a4990: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x010a4994: 0x10a4994: mflo  lo
	ldloc 10
	stloc 11
// 0x010a4998: 0x10a4998: addu  s5, s0, s5
	ldloc 8
	ldloc 11
	add
	stloc 11
// 0x010a499c: 0x10a499c: jal   0x10158a0 sw    s7, 4(s5)
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
	call int32 Cibyl15::roadmap_hash_add_10158a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a49a4: 0x10a49a4: lw    v0, 3612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 903
	add
	ldelem.i4
	stloc 5
// 0x010a49a8: 0x10a49a8: sll   zero, zero, 0
// 0x010a49ac: 0x10a49ac: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010a49b0: 0x10a49b0: bne   v0, zero, 0x10a4a4c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a4a4c
// --- basic block ---
// 0x010a49b8: 0x10a49b8: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a49bc: 0x10a49bc: lw    v0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a49c0: 0x10a49c0: mult  a1, s6
	ldloc.2
	ldloc 13
	mul
	stloc 10
// 0x010a49c4: 0x10a49c4: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a49c8: 0x10a49c8: mflo  lo
	ldloc 10
	stloc.1
// 0x010a49cc: 0x10a49cc: addu  a0, s0, a0
	ldloc 8
	ldloc.1
	add
	stloc.1
// 0x010a49d0: 0x10a49d0: lw    a0, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a49d4: 0x10a49d4: beq   s1, a1, 0x10a4a4c lui   a1, 0x20000
	ldloc 9
	ldloc.2
	ldc.i4 131072
	stloc.2
	beq  L_10a4a4c
// --- basic block ---
// 0x010a49dc: 0x10a49dc: beq   a0, s1, 0x10a4a2c mult  a0, s6
	ldloc.1
	ldloc 9
	ldloc.1
	ldloc 13
	mul
	stloc 10
	beq  L_10a4a2c
// --- basic block ---
// 0x010a49e4: 0x10a49e4: sw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x010a49e8: 0x10a49e8: lw    a0, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.1
// 0x010a49ec: 0x10a49ec: sll   zero, zero, 0
// 0x010a49f0: 0x10a49f0: sw    a0, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x010a49f4: 0x10a49f4: mflo  lo
	ldloc 10
	stloc.2
// 0x010a49f8: 0x10a49f8: addu  a0, s0, a1
	ldloc 8
	ldloc.2
	add
	stloc.1
// 0x010a49fc: 0x10a49fc: bltz  v0, 0x10a4a14 sw    s1, 12(a0)
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
	blt L_10a4a14
// --- basic block ---
// 0x010a4a04: 0x10a4a04: mult  v0, s6
	ldloc 5
	ldloc 13
	mul
	stloc 10
// 0x010a4a08: 0x10a4a08: mflo  lo
	ldloc 10
	stloc 13
// 0x010a4a0c: 0x10a4a0c: addu  s6, s0, s6
	ldloc 8
	ldloc 13
	add
	stloc 13
// 0x010a4a10: 0x10a4a10: sw    v1, 12(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_10a4a14:
// 0x010a4a14: 0x10a4a14: bltz  v1, 0x10a4a2c addiu a0, zero, 12
	ldloc 7
	ldc.i4.s 12
	stloc.1
	ldc.i4.s 0
	blt L_10a4a2c
// --- basic block ---
// 0x010a4a1c: 0x10a4a1c: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 10
// 0x010a4a20: 0x10a4a20: mflo  lo
	ldloc 10
	stloc 7
// 0x010a4a24: 0x10a4a24: addu  v1, s0, v1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x010a4a28: 0x10a4a28: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a4a2c:
// 0x010a4a2c: 0x10a4a2c: lw    v1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc 7
// 0x010a4a30: 0x10a4a30: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a4a34: 0x10a4a34: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 10
// 0x010a4a38: 0x10a4a38: mflo  lo
	ldloc 10
	stloc 5
// 0x010a4a3c: 0x10a4a3c: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a4a40: 0x10a4a40: sw    s1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
// 0x010a4a44: 0x10a4a44: sw    s1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldloc 9
	stelem.i4
// 0x010a4a48: 0x10a4a48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a4a4c:
// 0x010a4a4c: 0x10a4a4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4a50: 0x10a4a50: addiu a1, a1, -736
	ldloc.2
	ldc.i4 -736
	add
	stloc.2
// 0x010a4a54: 0x10a4a54: addiu a3, a3, -376
	ldloc 4
	ldc.i4 -376
	add
	stloc 4
// 0x010a4a58: 0x10a4a58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a4a5c: 0x10a4a5c: addiu a2, zero, 340
	ldc.i4 340
	stloc.3
// 0x010a4a60: 0x10a4a60: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a4a64: 0x10a4a64: jal   0x100449c sw    s4, 20(sp)
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
// 0x010a4a6c: 0x10a4a6c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010a4a70: 0x10a4a70: mult  s1, v0
	ldloc 9
	ldloc 5
	mul
	stloc 10
// 0x010a4a74: 0x10a4a74: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a4a78: 0x10a4a78: mflo  lo
	ldloc 10
	stloc 9
// 0x010a4a7c: 0x10a4a7c: addu  s1, s0, s1
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010a4a80: 0x10a4a80: jal   0x1001ba8 sw    s3, 1816(s1)
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
// 0x010a4a88: 0x10a4a88: sw    s4, 1820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 455
	add
	ldloc 16
	stelem.i4
// 0x010a4a8c: 0x10a4a8c: lw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldelem.i4
	stloc 7
// 0x010a4a90: 0x10a4a90: sw    v0, 1812(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 453
	add
	ldloc 5
	stelem.i4
// 0x010a4a94: 0x10a4a94: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a4a98: 0x10a4a98: sll   zero, zero, 0
// 0x010a4a9c: 0x10a4a9c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010a4aa0: 0x10a4aa0: j	 0x10a4aac sw    v1, 3620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 905
	add
	ldloc 7
	stelem.i4
	br L_10a4aac
// --- basic block ---
L_10a4aa8:
// 0x010a4aa8: 0x10a4aa8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 12
L_10a4aac:
// 0x010a4aac: 0x10a4aac: lw    ra, 76(sp)
// 0x010a4ab0: 0x10a4ab0: addu  v0, s3, zero
	ldloc 12
	stloc 5
// 0x010a4ab4: 0x10a4ab4: lw    s8, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 17
// 0x010a4ab8: 0x10a4ab8: lw    s7, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a4abc: 0x10a4abc: lw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a4ac0: 0x10a4ac0: lw    s5, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a4ac4: 0x10a4ac4: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x010a4ac8: 0x10a4ac8: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010a4acc: 0x10a4acc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010a4ad0: 0x10a4ad0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010a4ad4: 0x10a4ad4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010a4ad8: 0x10a4ad8: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10a4ae0:
// 0x010a4ae0: 0x10a4ae0: lw    a1, 1804(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 451
	add
	ldelem.i4
	stloc.2
// 0x010a4ae4: 0x10a4ae4: lw    a0, 8(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a4ae8: 0x10a4ae8: mult  a1, s7
	ldloc.2
	ldloc 14
	mul
	stloc 10
// 0x010a4aec: 0x10a4aec: lw    v1, 12(s5)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a4af0: 0x10a4af0: mflo  lo
	ldloc 10
	stloc 5
// 0x010a4af4: 0x10a4af4: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010a4af8: 0x10a4af8: lw    v0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010a4afc: 0x10a4afc: bne   s3, a1, 0x10a463c sll   zero, zero, 0
	ldloc 12
	ldloc.2
	bne.un L_10a463c
// --- basic block ---
// 0x010a4b04: 0x10a4b04: j	 0x10a46ac addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
	br L_10a46ac
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 download_size_callback_10a4b4c(int32,int32,int32,int32,int32)
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
L_10a4b4c:
// 0x010a4b4c: 0x10a4b4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a4b50: 0x10a4b50: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010a4b54: 0x10a4b54: sw    ra, 28(sp)
// 0x010a4b58: 0x10a4b58: beq   a1, zero, 0x10a4b78 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_10a4b78
// --- basic block ---
// 0x010a4b60: 0x10a4b60: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a4b64: 0x10a4b64: jal   0x1000910 sw    a1, 16(sp)
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
// 0x010a4b6c: 0x10a4b6c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a4b70: 0x10a4b70: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010a4b74: 0x10a4b74: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_10a4b78:
// 0x010a4b78: 0x10a4b78: lw    ra, 28(sp)
// 0x010a4b7c: 0x10a4b7c: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x010a4b80: 0x10a4b80: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010a4b84: 0x10a4b84: jr    ra addiu sp, sp, 32
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
.method public static int32 PopOldest_10a4b8c(int32,int32,int32,int32,int32)
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
// 0x010a4b8c: 0x10a4b8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4b90: 0x10a4b90: lw    v0, 15032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldelem.i4
	stloc 5
// 0x010a4b94: 0x10a4b94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a4b98: 0x10a4b98: sw    ra, 28(sp)
// 0x010a4b9c: 0x10a4b9c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010a4ba0: 0x10a4ba0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010a4ba4: 0x10a4ba4: beq   v0, zero, 0x10a4bc0 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_10a4bc0
// --- basic block ---
// 0x010a4bac: 0x10a4bac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a4bb0: 0x10a4bb0: lw    s0, 18288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 7
// 0x010a4bb4: 0x10a4bb4: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010a4bb8: 0x10a4bb8: bne   s0, s1, 0x10a4bec sll   s0, s0, 5
	ldloc 7
	ldloc 9
	ldloc 7
	ldc.i4.5
	shl
	stloc 7
	bne.un L_10a4bec
// --- basic block ---
L_10a4bc0:
// 0x010a4bc0: 0x10a4bc0: beq   v1, zero, 0x10a4cb0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10a4cb0
// --- basic block ---
// 0x010a4bc8: 0x10a4bc8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a4bcc: 0x10a4bcc: sw    v0, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010a4bd0: 0x10a4bd0: sw    zero, 24(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4bd4: 0x10a4bd4: sw    zero, 28(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4bd8: 0x10a4bd8: sw    zero, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a4bdc: 0x10a4bdc: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4be0: 0x10a4be0: sw    zero, 12(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4be4: 0x10a4be4: j	 0x10a4cb0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a4cb0
// --- basic block ---
L_10a4bec:
// 0x010a4bec: 0x10a4bec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4bf0: 0x10a4bf0: addiu v0, v0, 15036
	ldloc 5
	ldc.i4 15036
	add
	stloc 5
// 0x010a4bf4: 0x10a4bf4: beq   a0, zero, 0x10a4c10 addu  s0, v0, s0
	ldloc.1
	ldloc 5
	ldloc 7
	add
	stloc 7
	brfalse L_10a4c10
// --- basic block ---
// 0x010a4bfc: 0x10a4bfc: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a4c00: 0x10a4c00: jal   0x1001800 addiu a2, zero, 32
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
// 0x010a4c08: 0x10a4c08: j	 0x10a4c54 sw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10a4c54
// --- basic block ---
L_10a4c10:
// 0x010a4c10: 0x10a4c10: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a4c14: 0x10a4c14: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a4c1c: 0x10a4c1c: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010a4c20: 0x10a4c20: sll   zero, zero, 0
// 0x010a4c24: 0x10a4c24: beq   a0, zero, 0x10a4c34 sll   zero, zero, 0
	ldloc.1
	brfalse L_10a4c34
// --- basic block ---
// 0x010a4c2c: 0x10a4c2c: jal   0x1000930 sll   zero, zero, 0
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
L_10a4c34:
// 0x010a4c34: 0x10a4c34: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010a4c38: 0x10a4c38: sll   zero, zero, 0
// 0x010a4c3c: 0x10a4c3c: beq   a0, zero, 0x10a4c50 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_10a4c50
// --- basic block ---
// 0x010a4c44: 0x10a4c44: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a4c4c: 0x10a4c4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10a4c50:
// 0x010a4c50: 0x10a4c50: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_10a4c54:
// 0x010a4c54: 0x10a4c54: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a4c58: 0x10a4c58: lw    a1, 15032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldelem.i4
	stloc.2
// 0x010a4c5c: 0x10a4c5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4c60: 0x10a4c60: sw    zero, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4c64: 0x10a4c64: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4c68: 0x10a4c68: sw    zero, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a4c6c: 0x10a4c6c: sw    zero, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4c70: 0x10a4c70: sw    zero, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4c74: 0x10a4c74: bne   a1, v0, 0x10a4c8c lui   v1, 0x0
	ldloc.2
	ldloc 5
	ldc.i4.s 0
	stloc 8
	bne.un L_10a4c8c
// --- basic block ---
// 0x010a4c7c: 0x10a4c7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010a4c80: 0x10a4c80: sw    v0, 18288(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldloc 5
	stelem.i4
// 0x010a4c84: 0x10a4c84: j	 0x10a4cac sw    zero, 15032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a4cac
// --- basic block ---
L_10a4c8c:
// 0x010a4c8c: 0x10a4c8c: lw    v0, 18288(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x010a4c90: 0x10a4c90: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010a4c94: 0x10a4c94: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010a4c98: 0x10a4c98: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a4c9c: 0x10a4c9c: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010a4ca0: 0x10a4ca0: and   v0, v0, a2
	ldloc 5
	ldloc.3
	and
	stloc 5
// 0x010a4ca4: 0x10a4ca4: sw    a1, 15032(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldloc.2
	stelem.i4
// 0x010a4ca8: 0x10a4ca8: sw    v0, 18288(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldloc 5
	stelem.i4
L_10a4cac:
// 0x010a4cac: 0x10a4cac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10a4cb0:
// 0x010a4cb0: 0x10a4cb0: lw    ra, 28(sp)
// 0x010a4cb4: 0x10a4cb4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010a4cb8: 0x10a4cb8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010a4cbc: 0x10a4cbc: jr    ra addiu sp, sp, 32
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
.method public static int32 ResDataQueue_Push_10a4ce4(int32,int32,int32,int32,int32)
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
// 0x010a4ce4: 0x10a4ce4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a4ce8: 0x10a4ce8: lw    v0, 15032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldelem.i4
	stloc 5
// 0x010a4cec: 0x10a4cec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a4cf0: 0x10a4cf0: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010a4cf4: 0x10a4cf4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010a4cf8: 0x10a4cf8: sw    ra, 20(sp)
// 0x010a4cfc: 0x10a4cfc: bne   v0, v1, 0x10a4d0c addu  s0, a0, zero
	ldloc 5
	ldloc 7
	ldloc.1
	stloc 8
	bne.un L_10a4d0c
// --- basic block ---
// 0x010a4d04: 0x10a4d04: jal   0x10a4b8c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::PopOldest_10a4b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10a4d0c:
// 0x010a4d0c: 0x10a4d0c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a4d10: 0x10a4d10: lw    a0, 15032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldelem.i4
	stloc.1
// 0x010a4d14: 0x10a4d14: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010a4d18: 0x10a4d18: beq   a0, v0, 0x10a4d98 lui   a2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10a4d98
// --- basic block ---
// 0x010a4d20: 0x10a4d20: lw    v0, 18288(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldelem.i4
	stloc 5
// 0x010a4d24: 0x10a4d24: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010a4d28: 0x10a4d28: bne   v0, a1, 0x10a4d44 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	bne.un L_10a4d44
// --- basic block ---
// 0x010a4d30: 0x10a4d30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a4d34: 0x10a4d34: sw    v0, 15032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldloc 5
	stelem.i4
// 0x010a4d38: 0x10a4d38: sw    zero, 18288(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 4572
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d3c: 0x10a4d3c: j	 0x10a4d68 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10a4d68
// --- basic block ---
L_10a4d44:
// 0x010a4d44: 0x10a4d44: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x010a4d48: 0x10a4d48: slti  a2, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc.3
// 0x010a4d4c: 0x10a4d4c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010a4d50: 0x10a4d50: bne   a2, zero, 0x10a4d60 sw    a0, 15032(v1)
	ldloc.3
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3758
	add
	ldloc.1
	stelem.i4
	brtrue L_10a4d60
// --- basic block ---
// 0x010a4d58: 0x10a4d58: j	 0x10a4d68 addiu v0, v0, -100
	ldloc 5
	ldc.i4.s -100
	add
	stloc 5
	br L_10a4d68
// --- basic block ---
L_10a4d60:
// 0x010a4d60: 0x10a4d60: beq   v0, a1, 0x10a4d98 sll   zero, zero, 0
	ldloc 5
	ldloc.2
	beq  L_10a4d98
// --- basic block ---
L_10a4d68:
// 0x010a4d68: 0x10a4d68: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010a4d6c: 0x10a4d6c: addiu v1, v1, 15036
	ldloc 7
	ldc.i4 15036
	add
	stloc 7
// 0x010a4d70: 0x10a4d70: sll   v0, v0, 5
	ldloc 5
	ldc.i4.5
	shl
	stloc 5
// 0x010a4d74: 0x10a4d74: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010a4d78: 0x10a4d78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a4d7c: 0x10a4d7c: sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x010a4d80: 0x10a4d80: sw    zero, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d84: 0x10a4d84: sw    zero, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d88: 0x10a4d88: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010a4d8c: 0x10a4d8c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a4d90: 0x10a4d90: j	 0x10a4d9c sw    zero, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_10a4d9c
// --- basic block ---
L_10a4d98:
// 0x010a4d98: 0x10a4d98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10a4d9c:
// 0x010a4d9c: 0x10a4d9c: lw    t2, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x010a4da0: 0x10a4da0: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010a4da4: 0x10a4da4: lw    t0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010a4da8: 0x10a4da8: lw    a3, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010a4dac: 0x10a4dac: lw    a2, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a4db0: 0x10a4db0: lw    a1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010a4db4: 0x10a4db4: lw    a0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010a4db8: 0x10a4db8: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010a4dbc: 0x10a4dbc: lw    ra, 20(sp)
// 0x010a4dc0: 0x10a4dc0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010a4dc4: 0x10a4dc4: sw    t2, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010a4dc8: 0x10a4dc8: sw    t1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x010a4dcc: 0x10a4dcc: sw    t0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010a4dd0: 0x10a4dd0: sw    a3, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 4
	stelem.i4
// 0x010a4dd4: 0x10a4dd4: sw    a2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010a4dd8: 0x10a4dd8: sw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010a4ddc: 0x10a4ddc: sw    a0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x010a4de0: 0x10a4de0: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010a4de4: 0x10a4de4: jr    ra addiu sp, sp, 24
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
.method public static int32 download_progress_callback_10a4dec(int32,int32,int32,int32,int32)
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
L_10a4dec:
// 0x010a4dec: 0x10a4dec: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010a4df0: 0x10a4df0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a4df4: 0x10a4df4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a4df8: 0x10a4df8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010a4dfc: 0x10a4dfc: sw    ra, 28(sp)
// 0x010a4e00: 0x10a4e00: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a4e04: 0x10a4e04: beq   v0, zero, 0x10a4e28 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_10a4e28
// --- basic block ---
// 0x010a4e0c: 0x10a4e0c: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010a4e10: 0x10a4e10: jal   0x1001800 addu  a0, v0, a0
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
// 0x010a4e18: 0x10a4e18: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010a4e1c: 0x10a4e1c: sll   zero, zero, 0
// 0x010a4e20: 0x10a4e20: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010a4e24: 0x10a4e24: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_10a4e28:
// 0x010a4e28: 0x10a4e28: lw    ra, 28(sp)
// 0x010a4e2c: 0x10a4e2c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010a4e30: 0x10a4e30: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010a4e34: 0x10a4e34: jr    ra addiu sp, sp, 32
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
.method public static int32 get_images_output_path_10a4e3c(int32,int32,int32,int32,int32)
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
// 0x010a4e3c: 0x10a4e3c: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a4e40: 0x10a4e40: sw    ra, 540(sp)
// 0x010a4e44: 0x10a4e44: sw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x010a4e48: 0x10a4e48: sw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 5
	stelem.i4
// 0x010a4e4c: 0x10a4e4c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a4e50: 0x10a4e50: jal   0x104d860 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4e58: 0x10a4e58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a4e5c: 0x10a4e5c: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x010a4e60: 0x10a4e60: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a4e64: 0x10a4e64: addiu a3, a3, -644
	ldloc 4
	ldc.i4 -644
	add
	stloc 4
// 0x010a4e68: 0x10a4e68: jal   0x104dff0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4e70: 0x10a4e70: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010a4e74: 0x10a4e74: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a4e78: 0x10a4e78: addu  a2, s0, zero
	ldloc 5
	stloc.3
// 0x010a4e7c: 0x10a4e7c: addiu a3, a3, 28608
	ldloc 4
	ldc.i4 28608
	add
	stloc 4
// 0x010a4e80: 0x10a4e80: jal   0x104dff0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4e88: 0x10a4e88: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x010a4e8c: 0x10a4e8c: jal   0x104de6c addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a4e94: 0x10a4e94: lw    ra, 540(sp)
// 0x010a4e98: 0x10a4e98: lw    s1, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x010a4e9c: 0x10a4e9c: lw    s0, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 5
// 0x010a4ea0: 0x10a4ea0: jr    ra addiu sp, sp, 544
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
.method public static int32 get_sound_output_path_10a4ea8(int32,int32,int32,int32,int32)
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
// 0x010a4ea8: 0x10a4ea8: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x010a4eac: 0x10a4eac: sw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 10
	stelem.i4
// 0x010a4eb0: 0x10a4eb0: sw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 9
	stelem.i4
// 0x010a4eb4: 0x10a4eb4: sw    ra, 540(sp)
// 0x010a4eb8: 0x10a4eb8: sw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 7
	stelem.i4
// 0x010a4ebc: 0x10a4ebc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010a4ec0: 0x10a4ec0: beq   a0, zero, 0x10a4f14 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_10a4f14
// --- basic block ---
// 0x010a4ec8: 0x10a4ec8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a4ecc: 0x10a4ecc: sll   zero, zero, 0
// 0x010a4ed0: 0x10a4ed0: beq   v0, zero, 0x10a4f14 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a4f14
// --- basic block ---
// 0x010a4ed8: 0x10a4ed8: jal   0x104d860 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4ee0: 0x10a4ee0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010a4ee4: 0x10a4ee4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a4ee8: 0x10a4ee8: addiu a3, a3, 4908
	ldloc 4
	ldc.i4 4908
	add
	stloc 4
// 0x010a4eec: 0x10a4eec: addiu a1, zero, 512
	ldc.i4 512
	stloc.2
// 0x010a4ef0: 0x10a4ef0: jal   0x104dff0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4ef8: 0x10a4ef8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a4efc: 0x10a4efc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x010a4f00: 0x10a4f00: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x010a4f04: 0x10a4f04: jal   0x104dff0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_format_104dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4f0c: 0x10a4f0c: j	 0x10a4f20 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10a4f20
// --- basic block ---
L_10a4f14:
// 0x010a4f14: 0x10a4f14: jal   0x104d860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4f1c: 0x10a4f1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
L_10a4f20:
// 0x010a4f20: 0x10a4f20: jal   0x104de6c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a4f28: 0x10a4f28: lw    ra, 540(sp)
// 0x010a4f2c: 0x10a4f2c: lw    s2, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 10
// 0x010a4f30: 0x10a4f30: lw    s1, 532(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 9
// 0x010a4f34: 0x10a4f34: lw    s0, 528(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 7
// 0x010a4f38: 0x10a4f38: jr    ra addiu sp, sp, 544
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
.method public static int32 roadmap_download_start_10a4f40(int32,int32,int32,int32,int32)
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
// 0x010a4f40: 0x10a4f40: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a4f44: 0x10a4f44: sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010a4f48: 0x10a4f48: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010a4f4c: 0x10a4f4c: lw    v0, 15028(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3757
	add
	ldelem.i4
	stloc 5
// 0x010a4f50: 0x10a4f50: sw    ra, 108(sp)
// 0x010a4f54: 0x10a4f54: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010a4f58: 0x10a4f58: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010a4f5c: 0x10a4f5c: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010a4f60: 0x10a4f60: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x010a4f64: 0x10a4f64: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 13
	stelem.i4
// 0x010a4f68: 0x10a4f68: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010a4f6c: 0x10a4f6c: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x010a4f70: 0x10a4f70: bne   v0, zero, 0x10a5448 sw    s1, 76(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	brtrue L_10a5448
// --- basic block ---
// 0x010a4f78: 0x10a4f78: jal   0x10a4b8c addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::PopOldest_10a4b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4f80: 0x10a4f80: beq   v0, zero, 0x10a5448 addiu s1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 9
	brfalse L_10a5448
// --- basic block ---
// 0x010a4f88: 0x10a4f88: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010a4f8c: 0x10a4f8c: jal   0x1001b48 sw    s1, 15028(s0)
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
// 0x010a4f94: 0x10a4f94: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a4f9c: 0x10a4f9c: lw    a1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010a4fa0: 0x10a4fa0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4fa4: 0x10a4fa4: jal   0x1001b68 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4fac: 0x10a4fac: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a4fb0: 0x10a4fb0: sll   zero, zero, 0
// 0x010a4fb4: 0x10a4fb4: beq   v0, zero, 0x10a4fc4 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a4fc4
// --- basic block ---
// 0x010a4fbc: 0x10a4fbc: bne   v0, v1, 0x10a4fe4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10a4fe4
// --- basic block ---
L_10a4fc4:
// 0x010a4fc4: 0x10a4fc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a4fc8: 0x10a4fc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a4fcc: 0x10a4fcc: jal   0x1001ac4 addiu a1, a1, -652
	ldloc.2
	ldc.i4 -652
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4fd4: 0x10a4fd4: jal   0x10a4e3c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::get_images_output_path_10a4e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a4fdc: 0x10a4fdc: j	 0x10a5024 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a5024
// --- basic block ---
L_10a4fe4:
// 0x010a4fe4: 0x10a4fe4: bne   v0, s1, 0x10a500c lui   a1, 0x20000
	ldloc 5
	ldloc 9
	ldc.i4 131072
	stloc.2
	bne.un L_10a500c
// --- basic block ---
// 0x010a4fec: 0x10a4fec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a4ff0: 0x10a4ff0: jal   0x1001ac4 addiu a1, a1, -288
	ldloc.2
	ldc.i4 -288
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a4ff8: 0x10a4ff8: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a4ffc: 0x10a4ffc: jal   0x10a4ea8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::get_sound_output_path_10a4ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5004: 0x10a5004: j	 0x10a5024 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10a5024
// --- basic block ---
L_10a500c:
// 0x010a500c: 0x10a500c: jal   0x104d860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_downloads_104d860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5014: 0x10a5014: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5018: 0x10a5018: jal   0x104de6c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5020: 0x10a5020: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10a5024:
// 0x010a5024: 0x10a5024: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a5028: 0x10a5028: jal   0x104e9cc addu  s3, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5030: 0x10a5030: beq   v0, zero, 0x10a5074 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a5074
// --- basic block ---
// 0x010a5038: 0x10a5038: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010a503c: 0x10a503c: sll   zero, zero, 0
// 0x010a5040: 0x10a5040: bne   v0, zero, 0x10a5074 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a5074
// --- basic block ---
// 0x010a5048: 0x10a5048: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a504c: 0x10a504c: sll   zero, zero, 0
// 0x010a5050: 0x10a5050: beq   v0, zero, 0x10a506c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a506c
// --- basic block ---
// 0x010a5058: 0x10a5058: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a505c: 0x10a505c: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a5060: 0x10a5060: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010a5064: 0x10a5064: jalr  v0 addiu a1, zero, 1
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
L_10a506c:
// 0x010a506c: 0x10a506c: j	 0x10a5378 addu  a0, s0, zero
	ldloc 8
	stloc.1
	br L_10a5378
// --- basic block ---
L_10a5074:
// 0x010a5074: 0x10a5074: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a507c: 0x10a507c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a5080: 0x10a5080: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5088: 0x10a5088: jal   0x1000910 addiu a0, v0, 5
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
// 0x010a5090: 0x10a5090: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010a5094: 0x10a5094: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a5098: 0x10a5098: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a50a0: 0x10a50a0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a50a4: 0x10a50a4: sll   zero, zero, 0
// 0x010a50a8: 0x10a50a8: beq   v0, zero, 0x10a50b8 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 7
	brfalse L_10a50b8
// --- basic block ---
// 0x010a50b0: 0x10a50b0: bne   v0, v1, 0x10a50c4 addiu v1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc 7
	bne.un L_10a50c4
// --- basic block ---
L_10a50b8:
// 0x010a50b8: 0x10a50b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a50bc: 0x10a50bc: j	 0x10a50d0 addiu a1, a1, 2688
	ldloc.2
	ldc.i4 2688
	add
	stloc.2
	br L_10a50d0
// --- basic block ---
L_10a50c4:
// 0x010a50c4: 0x10a50c4: bne   v0, v1, 0x10a50d8 lui   a1, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc.2
	bne.un L_10a50d8
// --- basic block ---
// 0x010a50cc: 0x10a50cc: addiu a1, a1, -288
	ldloc.2
	ldc.i4 -288
	add
	stloc.2
L_10a50d0:
// 0x010a50d0: 0x10a50d0: jal   0x1001ac4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a50d8:
// 0x010a50d8: 0x10a50d8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a50dc: 0x10a50dc: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010a50e0: 0x10a50e0: beq   s1, zero, 0x10a5108 addiu v0, zero, 1
	ldloc 9
	ldc.i4.1
	stloc 5
	brfalse L_10a5108
// --- basic block ---
// 0x010a50e8: 0x10a50e8: beq   s1, v0, 0x10a513c addiu v0, zero, 3
	ldloc 9
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_10a513c
// --- basic block ---
// 0x010a50f0: 0x10a50f0: beq   s1, v0, 0x10a5158 addiu v0, zero, 4
	ldloc 9
	ldloc 5
	ldc.i4.4
	stloc 5
	beq  L_10a5158
// --- basic block ---
// 0x010a50f8: 0x10a50f8: bne   s1, v0, 0x10a5174 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a5174
// --- basic block ---
// 0x010a5100: 0x10a5100: j	 0x10a5124 lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
	br L_10a5124
// --- basic block ---
L_10a5108:
// 0x010a5108: 0x10a5108: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a510c: 0x10a510c: jal   0x100e428 addiu a0, a0, 18128
	ldloc.1
	ldc.i4 18128
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5114: 0x10a5114: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5118: 0x10a5118: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a511c: 0x10a511c: j	 0x10a518c addiu a0, a0, 18144
	ldloc.1
	ldc.i4 18144
	add
	stloc.1
	br L_10a518c
// --- basic block ---
L_10a5124:
// 0x010a5124: 0x10a5124: jal   0x100e428 addiu a0, a0, 18160
	ldloc.1
	ldc.i4 18160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a512c: 0x10a512c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5130: 0x10a5130: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a5134: 0x10a5134: j	 0x10a518c addiu a0, a0, 18176
	ldloc.1
	ldc.i4 18176
	add
	stloc.1
	br L_10a518c
// --- basic block ---
L_10a513c:
// 0x010a513c: 0x10a513c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5140: 0x10a5140: jal   0x100e428 addiu a0, a0, 18192
	ldloc.1
	ldc.i4 18192
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5148: 0x10a5148: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a514c: 0x10a514c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a5150: 0x10a5150: j	 0x10a518c addiu a0, a0, 18208
	ldloc.1
	ldc.i4 18208
	add
	stloc.1
	br L_10a518c
// --- basic block ---
L_10a5158:
// 0x010a5158: 0x10a5158: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a515c: 0x10a515c: jal   0x100e428 addiu a0, a0, 18224
	ldloc.1
	ldc.i4 18224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5164: 0x10a5164: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5168: 0x10a5168: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a516c: 0x10a516c: j	 0x10a518c addiu a0, a0, 18240
	ldloc.1
	ldc.i4 18240
	add
	stloc.1
	br L_10a518c
// --- basic block ---
L_10a5174:
// 0x010a5174: 0x10a5174: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5178: 0x10a5178: jal   0x100e428 addiu a0, a0, 18256
	ldloc.1
	ldc.i4 18256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5180: 0x10a5180: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5184: 0x10a5184: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010a5188: 0x10a5188: addiu a0, a0, 18272
	ldloc.1
	ldc.i4 18272
	add
	stloc.1
L_10a518c:
// 0x010a518c: 0x10a518c: jal   0x100e428 lui   s7, 0x20000
	ldc.i4 131072
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5194: 0x10a5194: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a5198: 0x10a5198: lb    v0, 0(s6)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a519c: 0x10a519c: sll   zero, zero, 0
// 0x010a51a0: 0x10a51a0: bne   v0, zero, 0x10a51d0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10a51d0
// --- basic block ---
// 0x010a51a8: 0x10a51a8: addiu a1, s7, -280
	ldloc 17
	ldc.i4 -280
	add
	stloc.2
// 0x010a51ac: 0x10a51ac: addiu a3, a3, -244
	ldloc 4
	ldc.i4 -244
	add
	stloc 4
// 0x010a51b0: 0x10a51b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a51b4: 0x10a51b4: addiu a2, zero, 223
	ldc.i4 223
	stloc.3
// 0x010a51b8: 0x10a51b8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a51bc: 0x10a51bc: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a51c0: 0x10a51c0: jal   0x100449c sw    s2, 24(sp)
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
// 0x010a51c8: 0x10a51c8: j	 0x10a5350 sll   zero, zero, 0
	br L_10a5350
// --- basic block ---
L_10a51d0:
// 0x010a51d0: 0x10a51d0: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a51d8: 0x10a51d8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a51dc: 0x10a51dc: jal   0x1001b48 sw    v0, 68(sp)
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
// 0x010a51e4: 0x10a51e4: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x010a51e8: 0x10a51e8: jal   0x1001b48 sw    v0, 64(sp)
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
// 0x010a51f0: 0x10a51f0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a51f4: 0x10a51f4: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a51fc: 0x10a51fc: jal   0x10ac0cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_get_server_id_10ac0cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5204: 0x10a5204: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a520c: 0x10a520c: lw    a1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.2
// 0x010a5210: 0x10a5210: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a5214: 0x10a5214: sll   zero, zero, 0
// 0x010a5218: 0x10a5218: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x010a521c: 0x10a521c: addiu v1, v1, 10
	ldloc 7
	ldc.i4.s 10
	add
	stloc 7
// 0x010a5220: 0x10a5220: addu  s8, v1, s8
	ldloc 7
	ldloc 15
	add
	stloc 15
// 0x010a5224: 0x10a5224: addu  s0, s8, s0
	ldloc 15
	ldloc 8
	add
	stloc 8
// 0x010a5228: 0x10a5228: jal   0x1000910 addu  a0, s0, v0
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
// 0x010a5230: 0x10a5230: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a5234: 0x10a5234: addiu a0, s7, -280
	ldloc 17
	ldc.i4 -280
	add
	stloc.1
// 0x010a5238: 0x10a5238: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a523c: 0x10a523c: jal   0x1004a50 addiu a1, zero, 230
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
// 0x010a5244: 0x10a5244: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5248: 0x10a5248: jal   0x1001b68 addu  a1, s6, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5250: 0x10a5250: lb    v0, 0(s5)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a5254: 0x10a5254: sll   zero, zero, 0
// 0x010a5258: 0x10a5258: beq   v0, zero, 0x10a527c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a527c
// --- basic block ---
// 0x010a5260: 0x10a5260: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010a5264: 0x10a5264: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a526c: 0x10a526c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5270: 0x10a5270: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5274: 0x10a5274: jal   0x1001ac4 addiu a1, a1, 22472
	ldloc.2
	ldc.i4 22472
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a527c:
// 0x010a527c: 0x10a527c: beq   s4, zero, 0x10a52b4 addiu v0, zero, 2
	ldloc 13
	ldc.i4.2
	stloc 5
	brfalse L_10a52b4
// --- basic block ---
// 0x010a5284: 0x10a5284: lb    v0, 0(s4)
	ldloc 13
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a5288: 0x10a5288: sll   zero, zero, 0
// 0x010a528c: 0x10a528c: beq   v0, zero, 0x10a52b4 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10a52b4
// --- basic block ---
// 0x010a5294: 0x10a5294: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a5298: 0x10a5298: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a52a0: 0x10a52a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a52a4: 0x10a52a4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a52a8: 0x10a52a8: jal   0x1001ac4 addiu a1, a1, 22472
	ldloc.2
	ldc.i4 22472
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a52b0: 0x10a52b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10a52b4:
// 0x010a52b4: 0x10a52b4: bne   s1, v0, 0x10a52e0 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10a52e0
// --- basic block ---
// 0x010a52bc: 0x10a52bc: jal   0x10ac0cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_get_server_id_10ac0cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a52c4: 0x10a52c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a52c8: 0x10a52c8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a52d0: 0x10a52d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a52d4: 0x10a52d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a52d8: 0x10a52d8: jal   0x1001ac4 addiu a1, a1, 22472
	ldloc.2
	ldc.i4 22472
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_10a52e0:
// 0x010a52e0: 0x10a52e0: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x010a52e8: 0x10a52e8: beq   v0, zero, 0x10a530c sll   zero, zero, 0
	ldloc 5
	brfalse L_10a530c
// --- basic block ---
// 0x010a52f0: 0x10a52f0: beq   s1, zero, 0x10a5300 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a5300
// --- basic block ---
// 0x010a52f8: 0x10a52f8: bne   s1, v0, 0x10a5340 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a5340
// --- basic block ---
L_10a5300:
// 0x010a5300: 0x10a5300: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5304: 0x10a5304: j	 0x10a5324 addiu a1, a1, -168
	ldloc.2
	ldc.i4 -168
	add
	stloc.2
	br L_10a5324
// --- basic block ---
L_10a530c:
// 0x010a530c: 0x10a530c: beq   s1, zero, 0x10a531c addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brfalse L_10a531c
// --- basic block ---
// 0x010a5314: 0x10a5314: bne   s1, v0, 0x10a5340 addu  a0, s0, zero
	ldloc 9
	ldloc 5
	ldloc 8
	stloc.1
	bne.un L_10a5340
// --- basic block ---
L_10a531c:
// 0x010a531c: 0x10a531c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5320: 0x10a5320: addiu a1, a1, -164
	ldloc.2
	ldc.i4 -164
	add
	stloc.2
L_10a5324:
// 0x010a5324: 0x10a5324: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a532c: 0x10a532c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a5330: 0x10a5330: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a5334: 0x10a5334: jal   0x1001ac4 addiu a1, a1, 22472
	ldloc.2
	ldc.i4 22472
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a533c: 0x10a533c: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a5340:
// 0x010a5340: 0x10a5340: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a5348: 0x10a5348: bne   s0, zero, 0x10a539c sll   zero, zero, 0
	ldloc 8
	brtrue L_10a539c
// --- basic block ---
L_10a5350:
// 0x010a5350: 0x10a5350: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010a5354: 0x10a5354: sll   zero, zero, 0
// 0x010a5358: 0x10a5358: beq   v0, zero, 0x10a5374 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10a5374
// --- basic block ---
// 0x010a5360: 0x10a5360: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010a5364: 0x10a5364: lw    a2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x010a5368: 0x10a5368: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x010a536c: 0x10a536c: jalr  v0 addiu a1, zero, 1
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
L_10a5374:
// 0x010a5374: 0x10a5374: addu  a0, s2, zero
	ldloc 12
	stloc.1
L_10a5378:
// 0x010a5378: 0x10a5378: jal   0x1000930 sll   zero, zero, 0
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
// 0x010a5380: 0x10a5380: jal   0x1000930 addu  a0, s3, zero
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
// 0x010a5388: 0x10a5388: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a538c: 0x10a538c: jal   0x10a4f40 sw    zero, 15028(v0)
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
	call int32 Cibyl124::roadmap_download_start_10a4f40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5394: 0x10a5394: j	 0x10a5448 sll   zero, zero, 0
	br L_10a5448
// --- basic block ---
L_10a539c:
// 0x010a539c: 0x10a539c: jal   0x1000910 addiu a0, zero, 44
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
// 0x010a53a4: 0x10a53a4: lw    t1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 19
// 0x010a53a8: 0x10a53a8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010a53ac: 0x10a53ac: sw    s3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x010a53b0: 0x10a53b0: lw    t2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010a53b4: 0x10a53b4: lw    t0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 18
// 0x010a53b8: 0x10a53b8: sw    t2, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010a53bc: 0x10a53bc: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a53c0: 0x10a53c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a53c4: 0x10a53c4: sw    t2, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010a53c8: 0x10a53c8: lw    t2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010a53cc: 0x10a53cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a53d0: 0x10a53d0: sw    t2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010a53d4: 0x10a53d4: lw    t2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010a53d8: 0x10a53d8: addiu a1, a1, -280
	ldloc.2
	ldc.i4 -280
	add
	stloc.2
// 0x010a53dc: 0x10a53dc: sw    t2, 32(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a53e0: 0x10a53e0: lw    t2, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010a53e4: 0x10a53e4: addiu a3, a3, -152
	ldloc 4
	ldc.i4 -152
	add
	stloc 4
// 0x010a53e8: 0x10a53e8: sw    t2, 40(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a53ec: 0x10a53ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a53f0: 0x10a53f0: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 18
	stelem.i4
// 0x010a53f4: 0x10a53f4: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a53f8: 0x10a53f8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a53fc: 0x10a53fc: addiu a2, zero, 531
	ldc.i4 531
	stloc.3
// 0x010a5400: 0x10a5400: sw    t1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 19
	stelem.i4
// 0x010a5404: 0x10a5404: sw    t0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a5408: 0x10a5408: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010a540c: 0x10a540c: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a5410: 0x10a5410: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010a5414: 0x10a5414: jal   0x100449c sw    s0, 28(sp)
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
// 0x010a541c: 0x10a541c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010a5420: 0x10a5420: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010a5424: 0x10a5424: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a5428: 0x10a5428: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a542c: 0x10a542c: addiu a0, a0, 18112
	ldloc.1
	ldc.i4 18112
	add
	stloc.1
// 0x010a5430: 0x10a5430: jal   0x10469cc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_http_async_copy_10469cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a5438: 0x10a5438: jal   0x1000930 addu  a0, s0, zero
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
// 0x010a5440: 0x10a5440: jal   0x1000930 addu  a0, s2, zero
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
L_10a5448:
// 0x010a5448: 0x10a5448: lw    ra, 108(sp)
// 0x010a544c: 0x10a544c: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x010a5450: 0x10a5450: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x010a5454: 0x10a5454: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010a5458: 0x10a5458: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x010a545c: 0x10a545c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x010a5460: 0x10a5460: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010a5464: 0x10a5464: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x010a5468: 0x10a5468: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a546c: 0x10a546c: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010a5470: 0x10a5470: jr    ra addiu sp, sp, 112
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
