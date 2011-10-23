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

.class public auto beforefieldinit Cibyl8
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
  } // end of method Cibyl8::.ctor

.method public static int32 roadmap_square_has_shapes_100b45c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100b45c: 0x100b45c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b460: 0x100b460: lw    v1, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100b464: 0x100b464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b468: 0x100b468: beq   a0, v1, 0x100b480 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_100b480
// --- basic block ---
// 0x0100b470: 0x100b470: bltz  a0, 0x100b480 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_100b480
// --- basic block ---
// 0x0100b478: 0x100b478: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100b480:
// 0x0100b480: 0x100b480: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b484: 0x100b484: lw    v1, 30616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7654
	add
	ldelem.i4
	stloc 6
// 0x0100b488: 0x100b488: sll   zero, zero, 0
// 0x0100b48c: 0x100b48c: beq   v1, zero, 0x100b498 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_100b498
// --- basic block ---
// 0x0100b494: 0x100b494: lw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_100b498:
// 0x0100b498: 0x100b498: lw    ra, 20(sp)
// 0x0100b49c: 0x100b49c: sll   zero, zero, 0
// 0x0100b4a0: 0x100b4a0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_square_min_100b4dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100b4dc: 0x100b4dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b4e0: 0x100b4e0: lw    v0, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 5
// 0x0100b4e4: 0x100b4e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b4e8: 0x100b4e8: beq   v0, zero, 0x100b554 sw    ra, 28(sp)
	ldloc 5
	brfalse L_100b554
// --- basic block ---
// 0x0100b4f0: 0x100b4f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b4f4: 0x100b4f4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0100b4f8: 0x100b4f8: sll   zero, zero, 0
// 0x0100b4fc: 0x100b4fc: beq   a0, v0, 0x100b51c lui   v0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_100b51c
// --- basic block ---
// 0x0100b504: 0x100b504: bltz  a0, 0x100b51c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_100b51c
// --- basic block ---
// 0x0100b50c: 0x100b50c: jal   0x100b244 sw    a1, 16(sp)
	ldloc 6
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100b514: 0x100b514: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100b518: 0x100b518: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100b51c:
// 0x0100b51c: 0x100b51c: lw    v1, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x0100b520: 0x100b520: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b524: 0x100b524: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100b528: 0x100b528: lw    v1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100b52c: 0x100b52c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100b530: 0x100b530: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100b534: 0x100b534: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b538: 0x100b538: sll   zero, zero, 0
// 0x0100b53c: 0x100b53c: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0100b540: 0x100b540: sll   zero, zero, 0
// 0x0100b544: 0x100b544: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100b548: 0x100b548: lw    v0, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0100b54c: 0x100b54c: sll   zero, zero, 0
// 0x0100b550: 0x100b550: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_100b554:
// 0x0100b554: 0x100b554: lw    ra, 28(sp)
// 0x0100b558: 0x100b558: sll   zero, zero, 0
// 0x0100b55c: 0x100b55c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_version_100b564(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100b564: 0x100b564: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b568: 0x100b568: lw    v1, 30624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x0100b56c: 0x100b56c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b570: 0x100b570: beq   v1, zero, 0x100b5d8 sw    ra, 20(sp)
	ldloc 6
	brfalse L_100b5d8
// --- basic block ---
// 0x0100b578: 0x100b578: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100b57c: 0x100b57c: lw    v1, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100b580: 0x100b580: sll   zero, zero, 0
// 0x0100b584: 0x100b584: beq   a0, v1, 0x100b5a4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_100b5a4
// --- basic block ---
// 0x0100b58c: 0x100b58c: bltz  a0, 0x100b5dc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_100b5dc
// --- basic block ---
// 0x0100b594: 0x100b594: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b59c: 0x100b59c: beq   v0, zero, 0x100b5d8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_100b5d8
// --- basic block ---
L_100b5a4:
// 0x0100b5a4: 0x100b5a4: lw    v1, 30624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x0100b5a8: 0x100b5a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b5ac: 0x100b5ac: lw    v0, 744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100b5b0: 0x100b5b0: lw    v1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100b5b4: 0x100b5b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100b5b8: 0x100b5b8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0100b5bc: 0x100b5bc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b5c0: 0x100b5c0: sll   zero, zero, 0
// 0x0100b5c4: 0x100b5c4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b5c8: 0x100b5c8: sll   zero, zero, 0
// 0x0100b5cc: 0x100b5cc: lw    v0, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100b5d0: 0x100b5d0: j	 0x100b5dc sll   zero, zero, 0
	br L_100b5dc
// --- basic block ---
L_100b5d8:
// 0x0100b5d8: 0x100b5d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100b5dc:
// 0x0100b5dc: 0x100b5dc: lw    ra, 20(sp)
// 0x0100b5e0: 0x100b5e0: sll   zero, zero, 0
// 0x0100b5e4: 0x100b5e4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_square_timestamp_100b5ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100b5ec: 0x100b5ec: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b5f0: 0x100b5f0: lw    v1, 30624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x0100b5f4: 0x100b5f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b5f8: 0x100b5f8: beq   v1, zero, 0x100b660 sw    ra, 20(sp)
	ldloc 6
	brfalse L_100b660
// --- basic block ---
// 0x0100b600: 0x100b600: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100b604: 0x100b604: lw    v1, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100b608: 0x100b608: sll   zero, zero, 0
// 0x0100b60c: 0x100b60c: beq   a0, v1, 0x100b62c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_100b62c
// --- basic block ---
// 0x0100b614: 0x100b614: bltz  a0, 0x100b664 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_100b664
// --- basic block ---
// 0x0100b61c: 0x100b61c: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b624: 0x100b624: beq   v0, zero, 0x100b660 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_100b660
// --- basic block ---
L_100b62c:
// 0x0100b62c: 0x100b62c: lw    v1, 30624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x0100b630: 0x100b630: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b634: 0x100b634: lw    v0, 744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100b638: 0x100b638: lw    v1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100b63c: 0x100b63c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100b640: 0x100b640: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0100b644: 0x100b644: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b648: 0x100b648: sll   zero, zero, 0
// 0x0100b64c: 0x100b64c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b650: 0x100b650: sll   zero, zero, 0
// 0x0100b654: 0x100b654: lw    v0, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100b658: 0x100b658: j	 0x100b664 addiu v0, v0, 10800
	ldloc 5
	ldc.i4 10800
	add
	stloc 5
	br L_100b664
// --- basic block ---
L_100b660:
// 0x0100b660: 0x100b660: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100b664:
// 0x0100b664: 0x100b664: lw    ra, 20(sp)
// 0x0100b668: 0x100b668: sll   zero, zero, 0
// 0x0100b66c: 0x100b66c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_square_edges_100b674(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100b674: 0x100b674: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b678: 0x100b678: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100b67c: 0x100b67c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100b680: 0x100b680: lw    v0, 30624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x0100b684: 0x100b684: sw    ra, 28(sp)
// 0x0100b688: 0x100b688: sw    zero, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100b68c: 0x100b68c: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100b690: 0x100b690: sw    zero, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100b694: 0x100b694: beq   v0, zero, 0x100b6d4 sw    zero, 12(a1)
	ldloc 6
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_100b6d4
// --- basic block ---
// 0x0100b69c: 0x100b69c: jal   0x100b1bc sw    a1, 16(sp)
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
	call int32 Cibyl7::roadmap_square_find_100b1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100b6a4: 0x100b6a4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100b6a8: 0x100b6a8: bltz  v0, 0x100b6d4 sll   v0, v0, 2
	ldloc 6
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	ldc.i4.s 0
	blt L_100b6d4
// --- basic block ---
// 0x0100b6b0: 0x100b6b0: lw    v1, 30624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x0100b6b4: 0x100b6b4: sll   zero, zero, 0
// 0x0100b6b8: 0x100b6b8: lw    v1, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100b6bc: 0x100b6bc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0100b6c0: 0x100b6c0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0100b6c4: 0x100b6c4: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100b6c8: 0x100b6c8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0100b6cc: 0x100b6cc: jal   0x1001800 addiu a1, a1, 52
	ldloc.2
	ldc.i4.s 52
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100b6d4:
// 0x0100b6d4: 0x100b6d4: lw    ra, 28(sp)
// 0x0100b6d8: 0x100b6d8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100b6dc: 0x100b6dc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_square_points_count_100b84c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100b84c: 0x100b84c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b850: 0x100b850: lw    v1, 576(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100b854: 0x100b854: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b858: 0x100b858: beq   a0, v1, 0x100b870 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_100b870
// --- basic block ---
// 0x0100b860: 0x100b860: bltz  a0, 0x100b870 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_100b870
// --- basic block ---
// 0x0100b868: 0x100b868: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100b870:
// 0x0100b870: 0x100b870: jal   0x100a144 sll   zero, zero, 0
	call int32 Cibyl7::roadmap_point_count_100a144()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b878: 0x100b878: lw    ra, 20(sp)
// 0x0100b87c: 0x100b87c: sll   zero, zero, 0
// 0x0100b880: 0x100b880: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_square_search_100b888(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100b888: 0x100b888: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b88c: 0x100b88c: lw    v1, 30624(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x0100b890: 0x100b890: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b894: 0x100b894: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100b898: 0x100b898: sw    ra, 20(sp)
// 0x0100b89c: 0x100b89c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0100b8a0: 0x100b8a0: beq   v1, zero, 0x100b914 addiu s0, zero, -2
	ldloc 6
	ldc.i4.s -2
	stloc 7
	brfalse L_100b914
// --- basic block ---
// 0x0100b8a8: 0x100b8a8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0100b8ac: 0x100b8ac: bne   a1, v1, 0x100b8bc addu  a0, a1, zero
	ldloc.2
	ldloc 6
	ldloc.2
	stloc.1
	bne.un L_100b8bc
// --- basic block ---
// 0x0100b8b4: 0x100b8b4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100b8b8: 0x100b8b8: lw    a0, 30628(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7657
	add
	ldelem.i4
	stloc.1
L_100b8bc:
// 0x0100b8bc: 0x100b8bc: jal   0x100c898 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b8c4: 0x100b8c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100b8c8: 0x100b8c8: jal   0x100b1bc addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b8d0: 0x100b8d0: bgez  v0, 0x100b914 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bge L_100b914
// --- basic block ---
// 0x0100b8d8: 0x100b8d8: lw    v0, 576(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0100b8dc: 0x100b8dc: sll   zero, zero, 0
// 0x0100b8e0: 0x100b8e0: beq   s0, v0, 0x100b900 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_100b900
// --- basic block ---
// 0x0100b8e8: 0x100b8e8: bltz  s0, 0x100b910 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_100b910
// --- basic block ---
// 0x0100b8f0: 0x100b8f0: jal   0x100b244 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b8f8: 0x100b8f8: beq   v0, zero, 0x100b910 sll   zero, zero, 0
	ldloc 5
	brfalse L_100b910
// --- basic block ---
L_100b900:
// 0x0100b900: 0x100b900: jal   0x100b1bc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b908: 0x100b908: bgez  v0, 0x100b914 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_100b914
// --- basic block ---
L_100b910:
// 0x0100b910: 0x100b910: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_100b914:
// 0x0100b914: 0x100b914: lw    ra, 20(sp)
// 0x0100b918: 0x100b918: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0100b91c: 0x100b91c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100b920: 0x100b920: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_square_find_neighbours_100b928(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s4,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local  8 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100b928: 0x100b928: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100b92c: 0x100b92c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0100b930: 0x100b930: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0100b934: 0x100b934: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100b938: 0x100b938: sw    ra, 52(sp)
// 0x0100b93c: 0x100b93c: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0100b940: 0x100b940: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0100b944: 0x100b944: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0100b948: 0x100b948: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0100b94c: 0x100b94c: bgez  a1, 0x100b95c addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 11
	ldc.i4.s 0
	bge L_100b95c
// --- basic block ---
// 0x0100b954: 0x100b954: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100b958: 0x100b958: lw    s0, 30628(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7657
	add
	ldelem.i4
	stloc 10
L_100b95c:
// 0x0100b95c: 0x100b95c: jal   0x100c75c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_size_100c75c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100b964: 0x100b964: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x0100b968: 0x100b968: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100b96c: 0x100b96c: lw    a0, 30628(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7657
	add
	ldelem.i4
	stloc.1
// 0x0100b970: 0x100b970: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0100b974: 0x100b974: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x0100b978: 0x100b978: jal   0x100c780 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_origin_100c780(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100b980: 0x100b980: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0100b984: 0x100b984: jal   0x100b888 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_search_100b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100b98c: 0x100b98c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100b990: 0x100b990: beq   v0, v1, 0x100b9a0 addu  s4, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_100b9a0
// --- basic block ---
// 0x0100b998: 0x100b998: sw    v0, 0(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100b99c: 0x100b99c: addiu s4, zero, 1
	ldc.i4.1
	stloc 8
L_100b9a0:
// 0x0100b9a0: 0x100b9a0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0100b9a4: 0x100b9a4: addiu v1, v1, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
// 0x0100b9a8: 0x100b9a8: lw    a0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100b9ac: 0x100b9ac: lw    a1, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100b9b0: 0x100b9b0: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100b9b4: 0x100b9b4: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100b9b8: 0x100b9b8: bne   a1, zero, 0x100ba10 sll   zero, zero, 0
	ldloc.2
	brtrue L_100ba10
// --- basic block ---
// 0x0100b9c0: 0x100b9c0: lw    a1, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100b9c4: 0x100b9c4: sll   zero, zero, 0
// 0x0100b9c8: 0x100b9c8: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0100b9cc: 0x100b9cc: bne   a0, zero, 0x100ba10 sll   zero, zero, 0
	ldloc.1
	brtrue L_100ba10
// --- basic block ---
// 0x0100b9d4: 0x100b9d4: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0100b9d8: 0x100b9d8: sll   zero, zero, 0
// 0x0100b9dc: 0x100b9dc: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0100b9e0: 0x100b9e0: bne   a0, zero, 0x100ba10 sll   zero, zero, 0
	ldloc.1
	brtrue L_100ba10
// --- basic block ---
// 0x0100b9e8: 0x100b9e8: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100b9ec: 0x100b9ec: sll   zero, zero, 0
// 0x0100b9f0: 0x100b9f0: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0100b9f4: 0x100b9f4: bne   v1, zero, 0x100ba10 subu  v0, v0, s1
	ldloc 5
	ldloc 6
	ldloc 9
	sub
	stloc 6
	brtrue L_100ba10
// --- basic block ---
// 0x0100b9fc: 0x100b9fc: j	 0x100bd70 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_100bd70
// --- basic block ---
L_100ba04:
// 0x0100ba04: 0x100ba04: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100ba08: 0x100ba08: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100ba0c: 0x100ba0c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100ba10:
// 0x0100ba10: 0x100ba10: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
L_100ba14:
// 0x0100ba14: 0x100ba14: addiu v0, v0, -28540
	ldloc 6
	ldc.i4 -28540
	add
	stloc 6
// 0x0100ba18: 0x100ba18: lw    a0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ba1c: 0x100ba1c: lw    a1, 56(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100ba20: 0x100ba20: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0100ba24: 0x100ba24: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100ba28: 0x100ba28: addu  v1, s1, v1
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0100ba2c: 0x100ba2c: bne   a1, zero, 0x100ba88 sw    v1, 20(sp)
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	brtrue L_100ba88
// --- basic block ---
// 0x0100ba34: 0x100ba34: lw    a1, 64(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100ba38: 0x100ba38: sll   zero, zero, 0
// 0x0100ba3c: 0x100ba3c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0100ba40: 0x100ba40: bne   a0, zero, 0x100ba88 sll   zero, zero, 0
	ldloc.1
	brtrue L_100ba88
// --- basic block ---
// 0x0100ba48: 0x100ba48: lw    a0, 60(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0100ba4c: 0x100ba4c: sll   zero, zero, 0
// 0x0100ba50: 0x100ba50: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0100ba54: 0x100ba54: bne   a0, zero, 0x100ba88 sll   zero, zero, 0
	ldloc.1
	brtrue L_100ba88
// --- basic block ---
// 0x0100ba5c: 0x100ba5c: lw    v0, 68(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0100ba60: 0x100ba60: sll   zero, zero, 0
// 0x0100ba64: 0x100ba64: slt   v1, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0100ba68: 0x100ba68: bne   v1, zero, 0x100ba8c lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_100ba8c
// --- basic block ---
// 0x0100ba70: 0x100ba70: j	 0x100bd98 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_100bd98
// --- basic block ---
L_100ba78:
// 0x0100ba78: 0x100ba78: sll   v1, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0100ba7c: 0x100ba7c: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100ba80: 0x100ba80: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100ba84: 0x100ba84: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100ba88:
// 0x0100ba88: 0x100ba88: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
L_100ba8c:
// 0x0100ba8c: 0x100ba8c: addiu v1, v1, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
L_100ba90:
// 0x0100ba90: 0x100ba90: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100ba94: 0x100ba94: lw    a1, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100ba98: 0x100ba98: lw    a0, 4(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ba9c: 0x100ba9c: slt   a1, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc.2
// 0x0100baa0: 0x100baa0: bne   a1, zero, 0x100baf8 sll   zero, zero, 0
	ldloc.2
	brtrue L_100baf8
// --- basic block ---
// 0x0100baa8: 0x100baa8: lw    a1, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100baac: 0x100baac: sll   zero, zero, 0
// 0x0100bab0: 0x100bab0: slt   a1, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0100bab4: 0x100bab4: bne   a1, zero, 0x100baf8 sll   zero, zero, 0
	ldloc.2
	brtrue L_100baf8
// --- basic block ---
// 0x0100babc: 0x100babc: lw    a1, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0100bac0: 0x100bac0: sll   zero, zero, 0
// 0x0100bac4: 0x100bac4: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100bac8: 0x100bac8: bne   a1, zero, 0x100baf8 sll   zero, zero, 0
	ldloc.2
	brtrue L_100baf8
// --- basic block ---
// 0x0100bad0: 0x100bad0: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100bad4: 0x100bad4: sll   zero, zero, 0
// 0x0100bad8: 0x100bad8: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0100badc: 0x100badc: bne   a0, zero, 0x100baf8 subu  v0, v0, s1
	ldloc.1
	ldloc 6
	ldloc 9
	sub
	stloc 6
	brtrue L_100baf8
// --- basic block ---
// 0x0100bae4: 0x100bae4: j	 0x100bdbc sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_100bdbc
// --- basic block ---
L_100baec:
// 0x0100baec: 0x100baec: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100baf0: 0x100baf0: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100baf4: 0x100baf4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100baf8:
// 0x0100baf8: 0x100baf8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
L_100bafc:
// 0x0100bafc: 0x100bafc: addiu v0, v0, -28540
	ldloc 6
	ldc.i4 -28540
	add
	stloc 6
// 0x0100bb00: 0x100bb00: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100bb04: 0x100bb04: lw    a1, 56(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100bb08: 0x100bb08: addu  v1, s1, v1
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0100bb0c: 0x100bb0c: slt   a1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc.2
// 0x0100bb10: 0x100bb10: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100bb14: 0x100bb14: lw    a0, 4(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100bb18: 0x100bb18: bne   a1, zero, 0x100bb70 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bb70
// --- basic block ---
// 0x0100bb20: 0x100bb20: lw    a1, 64(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100bb24: 0x100bb24: sll   zero, zero, 0
// 0x0100bb28: 0x100bb28: slt   v1, v1, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x0100bb2c: 0x100bb2c: bne   v1, zero, 0x100bb70 sll   zero, zero, 0
	ldloc 5
	brtrue L_100bb70
// --- basic block ---
// 0x0100bb34: 0x100bb34: lw    v1, 60(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0100bb38: 0x100bb38: sll   zero, zero, 0
// 0x0100bb3c: 0x100bb3c: slt   v1, v1, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0100bb40: 0x100bb40: bne   v1, zero, 0x100bb70 sll   zero, zero, 0
	ldloc 5
	brtrue L_100bb70
// --- basic block ---
// 0x0100bb48: 0x100bb48: lw    v0, 68(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0100bb4c: 0x100bb4c: sll   zero, zero, 0
// 0x0100bb50: 0x100bb50: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0100bb54: 0x100bb54: bne   a0, zero, 0x100bb70 addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_100bb70
// --- basic block ---
// 0x0100bb5c: 0x100bb5c: j	 0x100bde4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_100bde4
// --- basic block ---
L_100bb64:
// 0x0100bb64: 0x100bb64: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100bb68: 0x100bb68: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bb6c: 0x100bb6c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bb70:
// 0x0100bb70: 0x100bb70: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_100bb74:
// 0x0100bb74: 0x100bb74: addiu a0, a0, -28540
	ldloc.1
	ldc.i4 -28540
	add
	stloc.1
// 0x0100bb78: 0x100bb78: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100bb7c: 0x100bb7c: lw    a1, 56(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100bb80: 0x100bb80: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100bb84: 0x100bb84: slt   a1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc.2
// 0x0100bb88: 0x100bb88: bne   a1, zero, 0x100bbe4 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bbe4
// --- basic block ---
// 0x0100bb90: 0x100bb90: lw    a1, 64(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100bb94: 0x100bb94: sll   zero, zero, 0
// 0x0100bb98: 0x100bb98: slt   a1, v1, a1
	ldloc 5
	ldloc.2
	clt
	stloc.2
// 0x0100bb9c: 0x100bb9c: bne   a1, zero, 0x100bbe4 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bbe4
// --- basic block ---
// 0x0100bba4: 0x100bba4: lw    a1, 60(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0100bba8: 0x100bba8: sll   zero, zero, 0
// 0x0100bbac: 0x100bbac: slt   a1, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc.2
// 0x0100bbb0: 0x100bbb0: bne   a1, zero, 0x100bbe4 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bbe4
// --- basic block ---
// 0x0100bbb8: 0x100bbb8: lw    a0, 68(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0100bbbc: 0x100bbbc: sll   zero, zero, 0
// 0x0100bbc0: 0x100bbc0: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0100bbc4: 0x100bbc4: bne   a0, zero, 0x100bbe4 subu  v1, v1, s1
	ldloc.1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	brtrue L_100bbe4
// --- basic block ---
// 0x0100bbcc: 0x100bbcc: j	 0x100be04 subu  v0, v0, s1
	ldloc 6
	ldloc 9
	sub
	stloc 6
	br L_100be04
// --- basic block ---
L_100bbd4:
// 0x0100bbd4: 0x100bbd4: sll   v1, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0100bbd8: 0x100bbd8: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100bbdc: 0x100bbdc: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bbe0: 0x100bbe0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bbe4:
// 0x0100bbe4: 0x100bbe4: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0100bbe8: 0x100bbe8: addiu v1, v1, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
L_100bbec:
// 0x0100bbec: 0x100bbec: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0100bbf0: 0x100bbf0: lw    a1, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100bbf4: 0x100bbf4: addu  a0, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x0100bbf8: 0x100bbf8: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100bbfc: 0x100bbfc: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100bc00: 0x100bc00: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100bc04: 0x100bc04: bne   a1, zero, 0x100bc60 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bc60
// --- basic block ---
// 0x0100bc0c: 0x100bc0c: lw    a1, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100bc10: 0x100bc10: sll   zero, zero, 0
// 0x0100bc14: 0x100bc14: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0100bc18: 0x100bc18: bne   a0, zero, 0x100bc60 sll   zero, zero, 0
	ldloc.1
	brtrue L_100bc60
// --- basic block ---
// 0x0100bc20: 0x100bc20: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0100bc24: 0x100bc24: sll   zero, zero, 0
// 0x0100bc28: 0x100bc28: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0100bc2c: 0x100bc2c: bne   a0, zero, 0x100bc60 sll   zero, zero, 0
	ldloc.1
	brtrue L_100bc60
// --- basic block ---
// 0x0100bc34: 0x100bc34: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100bc38: 0x100bc38: sll   zero, zero, 0
// 0x0100bc3c: 0x100bc3c: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0100bc40: 0x100bc40: bne   v1, zero, 0x100bc64 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_100bc64
// --- basic block ---
// 0x0100bc48: 0x100bc48: j	 0x100be2c subu  v0, v0, s1
	ldloc 6
	ldloc 9
	sub
	stloc 6
	br L_100be2c
// --- basic block ---
L_100bc50:
// 0x0100bc50: 0x100bc50: sll   v1, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0100bc54: 0x100bc54: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100bc58: 0x100bc58: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bc5c: 0x100bc5c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bc60:
// 0x0100bc60: 0x100bc60: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
L_100bc64:
// 0x0100bc64: 0x100bc64: addiu v1, v1, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
L_100bc68:
// 0x0100bc68: 0x100bc68: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100bc6c: 0x100bc6c: lw    a1, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100bc70: 0x100bc70: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0100bc74: 0x100bc74: slt   a1, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc.2
// 0x0100bc78: 0x100bc78: addu  a0, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x0100bc7c: 0x100bc7c: bne   a1, zero, 0x100bcd8 sw    a0, 20(sp)
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	brtrue L_100bcd8
// --- basic block ---
// 0x0100bc84: 0x100bc84: lw    a1, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100bc88: 0x100bc88: sll   zero, zero, 0
// 0x0100bc8c: 0x100bc8c: slt   a1, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0100bc90: 0x100bc90: bne   a1, zero, 0x100bcd8 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bcd8
// --- basic block ---
// 0x0100bc98: 0x100bc98: lw    a1, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0100bc9c: 0x100bc9c: sll   zero, zero, 0
// 0x0100bca0: 0x100bca0: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100bca4: 0x100bca4: bne   a1, zero, 0x100bcd8 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bcd8
// --- basic block ---
// 0x0100bcac: 0x100bcac: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100bcb0: 0x100bcb0: sll   zero, zero, 0
// 0x0100bcb4: 0x100bcb4: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0100bcb8: 0x100bcb8: bne   a0, zero, 0x100bcdc lui   v1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brtrue L_100bcdc
// --- basic block ---
// 0x0100bcc0: 0x100bcc0: j	 0x100be50 subu  v0, v0, s1
	ldloc 6
	ldloc 9
	sub
	stloc 6
	br L_100be50
// --- basic block ---
L_100bcc8:
// 0x0100bcc8: 0x100bcc8: sll   v1, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0100bccc: 0x100bccc: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100bcd0: 0x100bcd0: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bcd4: 0x100bcd4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bcd8:
// 0x0100bcd8: 0x100bcd8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
L_100bcdc:
// 0x0100bcdc: 0x100bcdc: addiu v1, v1, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
L_100bce0:
// 0x0100bce0: 0x100bce0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100bce4: 0x100bce4: lw    a0, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0100bce8: 0x100bce8: addu  v0, s1, v0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x0100bcec: 0x100bcec: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0100bcf0: 0x100bcf0: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0100bcf4: 0x100bcf4: bne   a0, zero, 0x100bd4c sll   zero, zero, 0
	ldloc.1
	brtrue L_100bd4c
// --- basic block ---
// 0x0100bcfc: 0x100bcfc: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0100bd00: 0x100bd00: sll   zero, zero, 0
// 0x0100bd04: 0x100bd04: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0100bd08: 0x100bd08: bne   a0, zero, 0x100bd4c addu  s1, s1, a1
	ldloc.1
	ldloc 9
	ldloc.2
	add
	stloc 9
	brtrue L_100bd4c
// --- basic block ---
// 0x0100bd10: 0x100bd10: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0100bd14: 0x100bd14: sll   zero, zero, 0
// 0x0100bd18: 0x100bd18: slt   a0, a0, s1
	ldloc.1
	ldloc 9
	clt
	stloc.1
// 0x0100bd1c: 0x100bd1c: bne   a0, zero, 0x100bd4c sll   zero, zero, 0
	ldloc.1
	brtrue L_100bd4c
// --- basic block ---
// 0x0100bd24: 0x100bd24: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100bd28: 0x100bd28: sll   zero, zero, 0
// 0x0100bd2c: 0x100bd2c: slt   v1, s1, v1
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0100bd30: 0x100bd30: bne   v1, zero, 0x100bd4c addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_100bd4c
// --- basic block ---
// 0x0100bd38: 0x100bd38: j	 0x100be74 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_100be74
// --- basic block ---
L_100bd40:
// 0x0100bd40: 0x100bd40: addu  s2, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0100bd44: 0x100bd44: sw    v0, 0(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bd48: 0x100bd48: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bd4c:
// 0x0100bd4c: 0x100bd4c: lw    ra, 52(sp)
// 0x0100bd50: 0x100bd50: addu  v0, s4, zero
	ldloc 8
	stloc 6
// 0x0100bd54: 0x100bd54: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0100bd58: 0x100bd58: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0100bd5c: 0x100bd5c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0100bd60: 0x100bd60: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0100bd64: 0x100bd64: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100bd68: 0x100bd68: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_100bd70:
// 0x0100bd70: 0x100bd70: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100bd74: 0x100bd74: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100bd78: 0x100bd78: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100bd7c: 0x100bd7c: jal   0x100b888 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl8::roadmap_square_search_100b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bd84: 0x100bd84: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bd88: 0x100bd88: bne   v0, v1, 0x100ba04 sll   v1, s4, 2
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	bne.un L_100ba04
// --- basic block ---
// 0x0100bd90: 0x100bd90: j	 0x100ba14 lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
	br L_100ba14
// --- basic block ---
L_100bd98:
// 0x0100bd98: 0x100bd98: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100bd9c: 0x100bd9c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100bda0: 0x100bda0: jal   0x100b888 sw    v0, 16(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bda8: 0x100bda8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bdac: 0x100bdac: bne   v0, v1, 0x100ba78 lui   v1, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_100ba78
// --- basic block ---
// 0x0100bdb4: 0x100bdb4: j	 0x100ba90 addiu v1, v1, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
	br L_100ba90
// --- basic block ---
L_100bdbc:
// 0x0100bdbc: 0x100bdbc: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100bdc0: 0x100bdc0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100bdc4: 0x100bdc4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100bdc8: 0x100bdc8: jal   0x100b888 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl8::roadmap_square_search_100b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bdd0: 0x100bdd0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bdd4: 0x100bdd4: bne   v0, v1, 0x100baec sll   v1, s4, 2
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	bne.un L_100baec
// --- basic block ---
// 0x0100bddc: 0x100bddc: j	 0x100bafc lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
	br L_100bafc
// --- basic block ---
L_100bde4:
// 0x0100bde4: 0x100bde4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100bde8: 0x100bde8: jal   0x100b888 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl8::roadmap_square_search_100b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bdf0: 0x100bdf0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bdf4: 0x100bdf4: bne   v0, v1, 0x100bb64 sll   v1, s4, 2
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	bne.un L_100bb64
// --- basic block ---
// 0x0100bdfc: 0x100bdfc: j	 0x100bb74 lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
	br L_100bb74
// --- basic block ---
L_100be04:
// 0x0100be04: 0x100be04: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100be08: 0x100be08: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100be0c: 0x100be0c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100be10: 0x100be10: jal   0x100b888 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl8::roadmap_square_search_100b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100be18: 0x100be18: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100be1c: 0x100be1c: bne   v0, v1, 0x100bbd4 lui   v1, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_100bbd4
// --- basic block ---
// 0x0100be24: 0x100be24: j	 0x100bbec addiu v1, v1, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
	br L_100bbec
// --- basic block ---
L_100be2c:
// 0x0100be2c: 0x100be2c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100be30: 0x100be30: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100be34: 0x100be34: jal   0x100b888 sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl8::roadmap_square_search_100b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100be3c: 0x100be3c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100be40: 0x100be40: bne   v0, v1, 0x100bc50 lui   v1, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_100bc50
// --- basic block ---
// 0x0100be48: 0x100be48: j	 0x100bc68 addiu v1, v1, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
	br L_100bc68
// --- basic block ---
L_100be50:
// 0x0100be50: 0x100be50: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100be54: 0x100be54: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100be58: 0x100be58: jal   0x100b888 sw    v0, 16(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100be60: 0x100be60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100be64: 0x100be64: bne   v0, v1, 0x100bcc8 lui   v1, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_100bcc8
// --- basic block ---
// 0x0100be6c: 0x100be6c: j	 0x100bce0 addiu v1, v1, -28540
	ldloc 5
	ldc.i4 -28540
	add
	stloc 5
	br L_100bce0
// --- basic block ---
L_100be74:
// 0x0100be74: 0x100be74: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100be78: 0x100be78: jal   0x100b888 sw    s1, 20(sp)
	ldloc 7
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
	call int32 Cibyl8::roadmap_square_search_100b888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100be80: 0x100be80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100be84: 0x100be84: bne   v0, v1, 0x100bd40 sll   v1, s4, 2
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	bne.un L_100bd40
// --- basic block ---
// 0x0100be8c: 0x100be8c: j	 0x100bd4c sll   zero, zero, 0
	br L_100bd4c
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_square_view_100be94(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 s0,int32 s2,int32 s3,int32 s1,int32 s5,int32 s4,int32 s8,int32 t1,int32 s6,int32 s7,int32 t0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 16 is register t1
// local  9 is register s0
// local 12 is register s1
// local 10 is register s2
// local 11 is register s3
// local 14 is register s4
// local 13 is register s5
// local 17 is register s6
// local 18 is register s7
// local  0 is register sp
// local 15 is register s8
// local 20 is register ra
// local  8 is register lo
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
	stloc 19
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100be94: 0x100be94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100be98: 0x100be98: lw    v0, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 5
// 0x0100be9c: 0x100be9c: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0100bea0: 0x100bea0: sw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 14
	stelem.i4
// 0x0100bea4: 0x100bea4: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0100bea8: 0x100bea8: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0100beac: 0x100beac: sw    ra, 196(sp)
// 0x0100beb0: 0x100beb0: sw    s8, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0100beb4: 0x100beb4: sw    s7, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 18
	stelem.i4
// 0x0100beb8: 0x100beb8: sw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 17
	stelem.i4
// 0x0100bebc: 0x100bebc: sw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0100bec0: 0x100bec0: sw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
// 0x0100bec4: 0x100bec4: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0100bec8: 0x100bec8: sw    a0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.1
	stelem.i4
// 0x0100becc: 0x100becc: addu  s4, a1, zero
	ldloc.2
	stloc 14
// 0x0100bed0: 0x100bed0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0100bed4: 0x100bed4: beq   v0, zero, 0x100c3e4 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_100c3e4
// --- basic block ---
// 0x0100bedc: 0x100bedc: jal   0x1007fe8 addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100bee4: 0x100bee4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100bee8: 0x100bee8: lw    a0, 30628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7657
	add
	ldelem.i4
	stloc.1
// 0x0100beec: 0x100beec: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x0100bef0: 0x100bef0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0100bef4: 0x100bef4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0100bef8: 0x100bef8: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0100befc: 0x100befc: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0100bf00: 0x100bf00: jal   0x100c780 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_origin_100c780(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100bf08: 0x100bf08: beq   s2, zero, 0x100bf24 lui   v0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc 5
	brfalse L_100bf24
// --- basic block ---
// 0x0100bf10: 0x100bf10: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0100bf14: 0x100bf14: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100bf18: 0x100bf18: sw    v0, 12(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0100bf1c: 0x100bf1c: sw    v1, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0100bf20: 0x100bf20: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100bf24:
// 0x0100bf24: 0x100bf24: lw    a0, 30628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7657
	add
	ldelem.i4
	stloc.1
// 0x0100bf28: 0x100bf28: jal   0x100c75c lui   s3, 0xe0000
	ldc.i4 917504
	stloc 11
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_size_100c75c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100bf30: 0x100bf30: lw    s6, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 17
// 0x0100bf34: 0x100bf34: addiu v1, zero, 9
	ldc.i4.s 9
	stloc 7
// 0x0100bf38: 0x100bf38: mult  s6, v1
	ldloc 17
	ldloc 7
	mul
	stloc 8
// 0x0100bf3c: 0x100bf3c: lw    s5, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0100bf40: 0x100bf40: lw    s8, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0100bf44: 0x100bf44: sw    v0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 5
	stelem.i4
// 0x0100bf48: 0x100bf48: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0100bf4c: 0x100bf4c: lw    s7, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 18
// 0x0100bf50: 0x100bf50: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100bf54: 0x100bf54: addiu s3, s3, -28540
	ldloc 11
	ldc.i4 -28540
	add
	stloc 11
// 0x0100bf58: 0x100bf58: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0100bf5c: 0x100bf5c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0100bf60: 0x100bf60: mflo  lo
	ldloc 8
	stloc.1
// 0x0100bf64: 0x100bf64: subu  a0, a0, s8
	ldloc.1
	ldloc 15
	sub
	stloc.1
// 0x0100bf68: 0x100bf68: sll   zero, zero, 0
// 0x0100bf6c: 0x100bf6c: mult  s5, v1
	ldloc 13
	ldloc 7
	mul
	stloc 8
// 0x0100bf70: 0x100bf70: mflo  lo
	ldloc 8
	stloc 7
// 0x0100bf74: 0x100bf74: subu  v1, v1, s7
	ldloc 7
	ldloc 18
	sub
	stloc 7
// 0x0100bf78: 0x100bf78: sll   zero, zero, 0
// 0x0100bf7c: 0x100bf7c: div   a0, v0
	ldloc.1
	ldloc 5
	div
	stloc 8
// 0x0100bf80: 0x100bf80: mflo  lo
	ldloc 8
	stloc.2
// 0x0100bf84: 0x100bf84: sw    a1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.2
	stelem.i4
// 0x0100bf88: 0x100bf88: sll   zero, zero, 0
// 0x0100bf8c: 0x100bf8c: div   v1, v0
	ldloc 7
	ldloc 5
	div
	stloc 8
// 0x0100bf90: 0x100bf90: mflo  lo
	ldloc 8
	stloc.1
// 0x0100bf94: 0x100bf94: j	 0x100c288 sw    a0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.1
	stelem.i4
	br L_100c288
// --- basic block ---
L_100bf9c:
// 0x0100bf9c: 0x100bf9c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0100bfa0: 0x100bfa0: sll   zero, zero, 0
// 0x0100bfa4: 0x100bfa4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0100bfa8: 0x100bfa8: j	 0x100c25c sw    a1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.2
	stelem.i4
	br L_100c25c
// --- basic block ---
L_100bfb0:
// 0x0100bfb0: 0x100bfb0: lw    a0, 30628(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7657
	add
	ldelem.i4
	stloc.1
// 0x0100bfb4: 0x100bfb4: jal   0x100c898 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100bfbc: 0x100bfbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100bfc0: 0x100bfc0: jal   0x100b1bc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100bfc8: 0x100bfc8: bltz  v0, 0x100bfe4 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	blt L_100bfe4
// --- basic block ---
// 0x0100bfd0: 0x100bfd0: addiu a1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.2
// 0x0100bfd4: 0x100bfd4: jal   0x100b674 sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_edges_100b674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100bfdc: 0x100bfdc: j	 0x100c000 sll   zero, zero, 0
	br L_100c000
// --- basic block ---
L_100bfe4:
// 0x0100bfe4: 0x100bfe4: addiu v1, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 7
// 0x0100bfe8: 0x100bfe8: addiu a1, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.2
// 0x0100bfec: 0x100bfec: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x0100bff0: 0x100bff0: addiu a3, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc 4
// 0x0100bff4: 0x100bff4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100bff8: 0x100bff8: jal   0x100cab8 sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_edges_100cab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100c000:
// 0x0100c000: 0x100c000: lw    a2, 80(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0100c004: 0x100c004: lw    t1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0100c008: 0x100c008: lw    a1, 32(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100c00c: 0x100c00c: subu  t1, t1, a2
	ldloc 16
	ldloc.3
	sub
	stloc 16
// 0x0100c010: 0x100c010: div   t1, a1
	ldloc 16
	ldloc.2
	div
	stloc 8
// 0x0100c014: 0x100c014: lw    v1, 76(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0100c018: 0x100c018: lw    a3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 4
// 0x0100c01c: 0x100c01c: lw    a0, 36(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0100c020: 0x100c020: subu  a3, v1, a3
	ldloc 7
	ldloc 4
	sub
	stloc 4
// 0x0100c024: 0x100c024: lw    t0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0100c028: 0x100c028: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0100c02c: 0x100c02c: subu  t0, t0, a2
	ldloc 19
	ldloc.3
	sub
	stloc 19
// 0x0100c030: 0x100c030: lw    a2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0100c034: 0x100c034: sll   zero, zero, 0
// 0x0100c038: 0x100c038: subu  a2, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc.3
// 0x0100c03c: 0x100c03c: addiu v1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 7
// 0x0100c040: 0x100c040: mflo  lo
	ldloc 8
	stloc 16
// 0x0100c044: 0x100c044: sw    t1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x0100c048: 0x100c048: sw    t1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0100c04c: 0x100c04c: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 8
// 0x0100c050: 0x100c050: mflo  lo
	ldloc 8
	stloc 4
// 0x0100c054: 0x100c054: sw    a3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 4
	stelem.i4
// 0x0100c058: 0x100c058: sw    a3, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 4
	stelem.i4
// 0x0100c05c: 0x100c05c: div   t0, a1
	ldloc 19
	ldloc.2
	div
	stloc 8
// 0x0100c060: 0x100c060: mflo  lo
	ldloc 8
	stloc.2
// 0x0100c064: 0x100c064: sw    a1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc.2
	stelem.i4
// 0x0100c068: 0x100c068: sw    a1, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
// 0x0100c06c: 0x100c06c: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 8
// 0x0100c070: 0x100c070: mflo  lo
	ldloc 8
	stloc.3
// 0x0100c074: 0x100c074: sw    a2, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.3
	stelem.i4
// 0x0100c078: 0x100c078: sw    a2, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc.3
	stelem.i4
// 0x0100c07c: 0x100c07c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_100c080:
// 0x0100c080: 0x100c080: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x0100c084: 0x100c084: sw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
// 0x0100c088: 0x100c088: jal   0x1007484 sw    v1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_1007484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c090: 0x100c090: lw    v1, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 7
// 0x0100c094: 0x100c094: lw    a0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x0100c098: 0x100c098: lw    v0, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x0100c09c: 0x100c09c: bne   v1, a0, 0x100c080 addu  a0, v1, zero
	ldloc 7
	ldloc.1
	ldloc 7
	stloc.1
	bne.un L_100c080
// --- basic block ---
// 0x0100c0a4: 0x100c0a4: lw    a2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.3
// 0x0100c0a8: 0x100c0a8: lw    a1, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc.2
// 0x0100c0ac: 0x100c0ac: sll   zero, zero, 0
// 0x0100c0b0: 0x100c0b0: subu  a0, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.1
// 0x0100c0b4: 0x100c0b4: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 7
// 0x0100c0b8: 0x100c0b8: xor   a0, v1, a0
	ldloc 7
	ldloc.1
	xor
	stloc.1
// 0x0100c0bc: 0x100c0bc: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x0100c0c0: 0x100c0c0: slti  v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	clt
	stloc 7
// 0x0100c0c4: 0x100c0c4: beq   v1, zero, 0x100c0f4 addiu a0, sp, 96
	ldloc 7
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	brfalse L_100c0f4
// --- basic block ---
// 0x0100c0cc: 0x100c0cc: lw    v1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x0100c0d0: 0x100c0d0: lw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0100c0d4: 0x100c0d4: sll   zero, zero, 0
// 0x0100c0d8: 0x100c0d8: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0100c0dc: 0x100c0dc: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 7
// 0x0100c0e0: 0x100c0e0: xor   a0, v1, a0
	ldloc 7
	ldloc.1
	xor
	stloc.1
// 0x0100c0e4: 0x100c0e4: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x0100c0e8: 0x100c0e8: slti  v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	clt
	stloc 7
// 0x0100c0ec: 0x100c0ec: bne   v1, zero, 0x100c248 addiu a0, sp, 96
	ldloc 7
	ldloc.0
	ldc.i4.s 96
	add
	stloc.1
	brtrue L_100c248
// --- basic block ---
L_100c0f4:
// 0x0100c0f4: 0x100c0f4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_100c0f8:
// 0x0100c0f8: 0x100c0f8: lw    a3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0100c0fc: 0x100c0fc: sll   zero, zero, 0
// 0x0100c100: 0x100c100: bgez  a3, 0x100c11c addiu v1, v1, 1
	ldloc 4
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	bge L_100c11c
// --- basic block ---
// 0x0100c108: 0x100c108: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0100c10c: 0x100c10c: bne   v1, a3, 0x100c0f8 addiu a0, a0, 8
	ldloc 7
	ldloc 4
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	bne.un L_100c0f8
// --- basic block ---
// 0x0100c114: 0x100c114: j	 0x100c248 sll   zero, zero, 0
	br L_100c248
// --- basic block ---
L_100c11c:
// 0x0100c11c: 0x100c11c: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0100c120: 0x100c120: lw    v1, -22676(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 7
// 0x0100c124: 0x100c124: sll   zero, zero, 0
// 0x0100c128: 0x100c128: slt   a2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.3
// 0x0100c12c: 0x100c12c: beq   a2, zero, 0x100c164 slt   a1, v1, a1
	ldloc.3
	ldloc 7
	ldloc.2
	clt
	stloc.2
	brfalse L_100c164
// --- basic block ---
// 0x0100c134: 0x100c134: beq   a1, zero, 0x100c164 sll   zero, zero, 0
	ldloc.2
	brfalse L_100c164
// --- basic block ---
// 0x0100c13c: 0x100c13c: lw    a0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x0100c140: 0x100c140: sll   zero, zero, 0
// 0x0100c144: 0x100c144: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0100c148: 0x100c148: beq   a0, zero, 0x100c164 sll   zero, zero, 0
	ldloc.1
	brfalse L_100c164
// --- basic block ---
// 0x0100c150: 0x100c150: lw    a0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x0100c154: 0x100c154: sll   zero, zero, 0
// 0x0100c158: 0x100c158: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0100c15c: 0x100c15c: bne   v1, zero, 0x100c248 sll   zero, zero, 0
	ldloc 7
	brtrue L_100c248
// --- basic block ---
L_100c164:
// 0x0100c164: 0x100c164: bgez  v0, 0x100c1bc lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	bge L_100c1bc
// --- basic block ---
// 0x0100c16c: 0x100c16c: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0100c170: 0x100c170: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0100c174: 0x100c174: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0100c178: 0x100c178: jal   0x100d5e0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c180: 0x100c180: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100c184: 0x100c184: lw    v0, 576(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0100c188: 0x100c188: sll   zero, zero, 0
// 0x0100c18c: 0x100c18c: beq   s0, v0, 0x100c1ac sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_100c1ac
// --- basic block ---
// 0x0100c194: 0x100c194: bltz  s0, 0x100c248 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	blt L_100c248
// --- basic block ---
// 0x0100c19c: 0x100c19c: jal   0x100b244 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c1a4: 0x100c1a4: beq   v0, zero, 0x100c248 sll   zero, zero, 0
	ldloc 5
	brfalse L_100c248
// --- basic block ---
L_100c1ac:
// 0x0100c1ac: 0x100c1ac: jal   0x100b1bc addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c1b4: 0x100c1b4: bltz  v0, 0x100c248 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	blt L_100c248
// --- basic block ---
L_100c1bc:
// 0x0100c1bc: 0x100c1bc: lw    v0, 30632(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 7658
	add
	ldelem.i4
	stloc 5
// 0x0100c1c0: 0x100c1c0: sll   zero, zero, 0
// 0x0100c1c4: 0x100c1c4: bne   v0, zero, 0x100c1ec addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_100c1ec
// --- basic block ---
// 0x0100c1cc: 0x100c1cc: jal   0x100ddec addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100ddec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c1d4: 0x100c1d4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100c1d8: 0x100c1d8: sll   zero, zero, 0
// 0x0100c1dc: 0x100c1dc: andi  v0, v0, 256
	ldloc 5
	ldc.i4 256
	and
	stloc 5
// 0x0100c1e0: 0x100c1e0: beq   v0, zero, 0x100c200 slt   v0, s1, s4
	ldloc 5
	ldloc 12
	ldloc 14
	clt
	stloc 5
	brfalse L_100c200
// --- basic block ---
// 0x0100c1e8: 0x100c1e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
L_100c1ec:
// 0x0100c1ec: 0x100c1ec: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0100c1f0: 0x100c1f0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0100c1f4: 0x100c1f4: jal   0x100d5e0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c1fc: 0x100c1fc: slt   v0, s1, s4
	ldloc 12
	ldloc 14
	clt
	stloc 5
L_100c200:
// 0x0100c200: 0x100c200: beq   v0, zero, 0x100c218 sll   v0, s1, 2
	ldloc 5
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
	brfalse L_100c218
// --- basic block ---
// 0x0100c208: 0x100c208: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0100c20c: 0x100c20c: sll   zero, zero, 0
// 0x0100c210: 0x100c210: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100c214: 0x100c214: sw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
L_100c218:
// 0x0100c218: 0x100c218: blez  s4, 0x100c248 addiu s1, s1, 1
	ldloc 14
	ldloc 12
	ldc.i4.1
	add
	stloc 12
	ldc.i4.s 0
	ble L_100c248
// --- basic block ---
// 0x0100c220: 0x100c220: slt   v0, s4, s1
	ldloc 14
	ldloc 12
	clt
	stloc 5
// 0x0100c224: 0x100c224: beq   v0, zero, 0x100c248 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_100c248
// --- basic block ---
// 0x0100c22c: 0x100c22c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100c230: 0x100c230: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100c234: 0x100c234: addiu a1, a1, 25080
	ldloc.2
	ldc.i4 25080
	add
	stloc.2
// 0x0100c238: 0x100c238: addiu a2, zero, 893
	ldc.i4 893
	stloc.3
// 0x0100c23c: 0x100c23c: addiu a3, a3, 25324
	ldloc 4
	ldc.i4 25324
	add
	stloc 4
// 0x0100c240: 0x100c240: jal   0x100449c sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
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
L_100c248:
// 0x0100c248: 0x100c248: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0100c24c: 0x100c24c: lw    a0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.1
// 0x0100c250: 0x100c250: sll   zero, zero, 0
// 0x0100c254: 0x100c254: addu  v0, v0, a0
	ldloc 5
	ldloc.1
	add
	stloc 5
// 0x0100c258: 0x100c258: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_100c25c:
// 0x0100c25c: 0x100c25c: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100c260: 0x100c260: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0100c264: 0x100c264: sll   zero, zero, 0
// 0x0100c268: 0x100c268: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0100c26c: 0x100c26c: beq   v0, zero, 0x100bfb0 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_100bfb0
// --- basic block ---
// 0x0100c274: 0x100c274: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0100c278: 0x100c278: lw    a1, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x0100c27c: 0x100c27c: sll   zero, zero, 0
// 0x0100c280: 0x100c280: addu  v0, v0, a1
	ldloc 5
	ldloc.2
	add
	stloc 5
// 0x0100c284: 0x100c284: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_100c288:
// 0x0100c288: 0x100c288: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0100c28c: 0x100c28c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0100c290: 0x100c290: sll   zero, zero, 0
// 0x0100c294: 0x100c294: slt   v1, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 7
// 0x0100c298: 0x100c298: bne   v1, zero, 0x100bf9c addiu a1, sp, 128
	ldloc 7
	ldloc.0
	ldc.i4 128
	add
	stloc.2
	brtrue L_100bf9c
// --- basic block ---
// 0x0100c2a0: 0x100c2a0: beq   s2, zero, 0x100c2b4 sll   zero, zero, 0
	ldloc 10
	brfalse L_100c2b4
// --- basic block ---
// 0x0100c2a8: 0x100c2a8: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0100c2ac: 0x100c2ac: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100c2b0: 0x100c2b0: sw    v1, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_100c2b4:
// 0x0100c2b4: 0x100c2b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100c2b8: 0x100c2b8: lw    s0, 30628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7657
	add
	ldelem.i4
	stloc 9
// 0x0100c2bc: 0x100c2bc: jal   0x100c98c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_max_scale_100c98c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c2c4: 0x100c2c4: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x0100c2c8: 0x100c2c8: mult  s8, a0
	ldloc 15
	ldloc.1
	mul
	stloc 8
// 0x0100c2cc: 0x100c2cc: addiu v1, zero, 8
	ldc.i4.8
	stloc 7
// 0x0100c2d0: 0x100c2d0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0100c2d4: 0x100c2d4: addiu v0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 5
// 0x0100c2d8: 0x100c2d8: slt   a1, v0, s2
	ldloc 5
	ldloc 10
	clt
	stloc.2
// 0x0100c2dc: 0x100c2dc: mflo  lo
	ldloc 8
	stloc 15
// 0x0100c2e0: 0x100c2e0: subu  s8, s8, s6
	ldloc 15
	ldloc 17
	sub
	stloc 15
// 0x0100c2e4: 0x100c2e4: sll   zero, zero, 0
// 0x0100c2e8: 0x100c2e8: mult  s7, a0
	ldloc 18
	ldloc.1
	mul
	stloc 8
// 0x0100c2ec: 0x100c2ec: mflo  lo
	ldloc 8
	stloc 18
// 0x0100c2f0: 0x100c2f0: subu  s5, s7, s5
	ldloc 18
	ldloc 13
	sub
	stloc 13
// 0x0100c2f4: 0x100c2f4: sll   zero, zero, 0
// 0x0100c2f8: 0x100c2f8: div   s8, v1
	ldloc 15
	ldloc 7
	div
	stloc 8
// 0x0100c2fc: 0x100c2fc: mflo  lo
	ldloc 8
	stloc.3
// 0x0100c300: 0x100c300: sw    a2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.3
	stelem.i4
// 0x0100c304: 0x100c304: sll   zero, zero, 0
// 0x0100c308: 0x100c308: div   s5, v1
	ldloc 13
	ldloc 7
	div
	stloc 8
// 0x0100c30c: 0x100c30c: mflo  lo
	ldloc 8
	stloc 13
// 0x0100c310: 0x100c310: beq   a1, zero, 0x100c3c4 sw    s5, 48(sp)
	ldloc.2
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
	brfalse L_100c3c4
// --- basic block ---
// 0x0100c318: 0x100c318: j	 0x100c3c4 addu  s2, v0, zero
	ldloc 5
	stloc 10
	br L_100c3c4
// --- basic block ---
L_100c320:
// 0x0100c320: 0x100c320: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0100c324: 0x100c324: jal   0x100c780 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_origin_100c780(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c32c: 0x100c32c: jal   0x100c75c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_size_100c75c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c334: 0x100c334: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x0100c338: 0x100c338: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0100c33c: 0x100c33c: j	 0x100c3a4 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	br L_100c3a4
// --- basic block ---
L_100c344:
// 0x0100c344: 0x100c344: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0100c348: 0x100c348: j	 0x100c37c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	br L_100c37c
// --- basic block ---
L_100c350:
// 0x0100c350: 0x100c350: jal   0x100c898 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c358: 0x100c358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100c35c: 0x100c35c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100c360: 0x100c360: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0100c364: 0x100c364: jal   0x100d5e0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100c36c: 0x100c36c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0100c370: 0x100c370: sll   zero, zero, 0
// 0x0100c374: 0x100c374: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0100c378: 0x100c378: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_100c37c:
// 0x0100c37c: 0x100c37c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0100c380: 0x100c380: lw    v1, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0100c384: 0x100c384: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0100c388: 0x100c388: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0100c38c: 0x100c38c: beq   v0, zero, 0x100c350 addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brfalse L_100c350
// --- basic block ---
// 0x0100c394: 0x100c394: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0100c398: 0x100c398: sll   zero, zero, 0
// 0x0100c39c: 0x100c39c: addu  v0, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0100c3a0: 0x100c3a0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_100c3a4:
// 0x0100c3a4: 0x100c3a4: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0100c3a8: 0x100c3a8: lw    a0, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0100c3ac: 0x100c3ac: sll   zero, zero, 0
// 0x0100c3b0: 0x100c3b0: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x0100c3b4: 0x100c3b4: beq   v0, zero, 0x100c344 sll   zero, zero, 0
	ldloc 5
	brfalse L_100c344
// --- basic block ---
// 0x0100c3bc: 0x100c3bc: j	 0x100c3d0 addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_100c3d0
// --- basic block ---
L_100c3c4:
// 0x0100c3c4: 0x100c3c4: addiu s6, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 17
// 0x0100c3c8: 0x100c3c8: addiu s5, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 13
// 0x0100c3cc: 0x100c3cc: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 14
L_100c3d0:
// 0x0100c3d0: 0x100c3d0: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x0100c3d4: 0x100c3d4: beq   v0, zero, 0x100c320 addu  a1, s6, zero
	ldloc 5
	ldloc 17
	stloc.2
	brfalse L_100c320
// --- basic block ---
// 0x0100c3dc: 0x100c3dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100c3e0: 0x100c3e0: sw    zero, 30632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7658
	add
	ldc.i4.s 0
	stelem.i4
L_100c3e4:
// 0x0100c3e4: 0x100c3e4: lw    ra, 196(sp)
// 0x0100c3e8: 0x100c3e8: addu  v0, s1, zero
	ldloc 12
	stloc 5
// 0x0100c3ec: 0x100c3ec: lw    s8, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0100c3f0: 0x100c3f0: lw    s7, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 18
// 0x0100c3f4: 0x100c3f4: lw    s6, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 17
// 0x0100c3f8: 0x100c3f8: lw    s5, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0100c3fc: 0x100c3fc: lw    s4, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 14
// 0x0100c400: 0x100c400: lw    s3, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0100c404: 0x100c404: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0100c408: 0x100c408: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 12
// 0x0100c40c: 0x100c40c: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x0100c410: 0x100c410: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_square_delete_reference_100c418(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100c418: 0x100c418: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100c41c: 0x100c41c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100c420: 0x100c420: sw    ra, 36(sp)
// 0x0100c424: 0x100c424: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100c428: 0x100c428: jal   0x100b1bc sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100c430: 0x100c430: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100c434: 0x100c434: bltz  v0, 0x100c46c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	blt L_100c46c
// --- basic block ---
// 0x0100c43c: 0x100c43c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100c440: 0x100c440: lw    v0, 30624(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x0100c444: 0x100c444: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0100c448: 0x100c448: lw    a0, 6168(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1542
	add
	ldelem.i4
	stloc.1
// 0x0100c44c: 0x100c44c: jal   0x10158b8 sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_hash_remove_10158b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100c454: 0x100c454: lw    v0, 30624(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 6
// 0x0100c458: 0x100c458: sll   zero, zero, 0
// 0x0100c45c: 0x100c45c: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100c460: 0x100c460: sll   zero, zero, 0
// 0x0100c464: 0x100c464: addu  s0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0100c468: 0x100c468: sw    zero, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_100c46c:
// 0x0100c46c: 0x100c46c: lw    ra, 36(sp)
// 0x0100c470: 0x100c470: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100c474: 0x100c474: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100c478: 0x100c478: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_square_unmap_one_100c480(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 s3,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_100c480:
// 0x0100c480: 0x100c480: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100c484: 0x100c484: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100c488: 0x100c488: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100c48c: 0x100c48c: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100c490: 0x100c490: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100c494: 0x100c494: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100c498: 0x100c498: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100c49c: 0x100c49c: sw    ra, 36(sp)
// 0x0100c4a0: 0x100c4a0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0100c4a4: 0x100c4a4: addiu s0, s0, 620
	ldloc 7
	ldc.i4 620
	add
	stloc 7
// 0x0100c4a8: 0x100c4a8: addiu s3, s3, 752
	ldloc 9
	ldc.i4 752
	add
	stloc 9
// 0x0100c4ac: 0x100c4ac: addu  s2, a0, zero
	ldloc.1
	stloc 8
L_100c4b0:
// 0x0100c4b0: 0x100c4b0: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100c4b4: 0x100c4b4: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0100c4b8: 0x100c4b8: beq   v0, zero, 0x100c4d8 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_100c4d8
// --- basic block ---
// 0x0100c4c0: 0x100c4c0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100c4c4: 0x100c4c4: sll   zero, zero, 0
// 0x0100c4c8: 0x100c4c8: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100c4cc: 0x100c4cc: sll   zero, zero, 0
// 0x0100c4d0: 0x100c4d0: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_100c4d8:
// 0x0100c4d8: 0x100c4d8: addiu s0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
// 0x0100c4dc: 0x100c4dc: bne   s0, s3, 0x100c4b0 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_100c4b0
// --- basic block ---
// 0x0100c4e4: 0x100c4e4: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100c4e8: 0x100c4e8: sll   zero, zero, 0
// 0x0100c4ec: 0x100c4ec: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100c4f0: 0x100c4f0: jal   0x100c418 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_delete_reference_100c418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0100c4f8: 0x100c4f8: jal   0x1000930 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0100c500: 0x100c500: lw    ra, 36(sp)
// 0x0100c504: 0x100c504: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100c508: 0x100c508: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100c50c: 0x100c50c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100c510: 0x100c510: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100c514: 0x100c514: jr    ra addiu sp, sp, 40
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
.method public static int32 T_174_100c51c(int32,int32,int32,int32,int32)
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
// 0x0100c51c: 0x100c51c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100c520: 0x100c520: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100c524: 0x100c524: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100c528: 0x100c528: sw    ra, 28(sp)
// 0x0100c52c: 0x100c52c: jal   0x100b1bc addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100c534: 0x100c534: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100c538: 0x100c538: bgez  v0, 0x100c54c addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	ldc.i4.s 0
	bge L_100c54c
// --- basic block ---
// 0x0100c540: 0x100c540: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0100c544: 0x100c544: jal   0x100d5e0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_100c54c:
// 0x0100c54c: 0x100c54c: lw    ra, 28(sp)
// 0x0100c550: 0x100c550: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100c554: 0x100c554: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_request_location_100c55c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 s2,int32 lo,int32 s3,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local 12 is register s3
// local  0 is register sp
// local 13 is register ra
// local 11 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100c55c: 0x100c55c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100c560: 0x100c560: lw    v0, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 5
// 0x0100c564: 0x100c564: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100c568: 0x100c568: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0100c56c: 0x100c56c: sw    ra, 52(sp)
// 0x0100c570: 0x100c570: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100c574: 0x100c574: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0100c578: 0x100c578: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0100c57c: 0x100c57c: beq   v0, zero, 0x100c714 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_100c714
// --- basic block ---
// 0x0100c584: 0x100c584: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c588: 0x100c588: jal   0x100c898 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c590: 0x100c590: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c594: 0x100c594: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0100c598: 0x100c598: jal   0x100c75c lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_size_100c75c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c5a0: 0x100c5a0: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0100c5a4: 0x100c5a4: lw    v0, 752(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 5
// 0x0100c5a8: 0x100c5a8: sll   zero, zero, 0
// 0x0100c5ac: 0x100c5ac: beq   s2, v0, 0x100c5c0 addu  a0, s2, zero
	ldloc 10
	ldloc 5
	ldloc 10
	stloc.1
	beq  L_100c5c0
// --- basic block ---
// 0x0100c5b4: 0x100c5b4: jal   0x100c51c lui   a1, 0x700000
	ldc.i4 7340032
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::T_174_100c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c5bc: 0x100c5bc: sw    s2, 752(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
L_100c5c0:
// 0x0100c5c0: 0x100c5c0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0100c5c4: 0x100c5c4: div   s0, v0
	ldloc 9
	ldloc 5
	div
	stloc 11
// 0x0100c5c8: 0x100c5c8: lw    v1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100c5cc: 0x100c5cc: lw    a2, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100c5d0: 0x100c5d0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100c5d4: 0x100c5d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c5d8: 0x100c5d8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0100c5dc: 0x100c5dc: addiu s1, s1, 752
	ldloc 7
	ldc.i4 752
	add
	stloc 7
// 0x0100c5e0: 0x100c5e0: mflo  lo
	ldloc 11
	stloc 5
// 0x0100c5e4: 0x100c5e4: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0100c5e8: 0x100c5e8: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0100c5ec: 0x100c5ec: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100c5f0: 0x100c5f0: jal   0x100c898 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c5f8: 0x100c5f8: lw    v1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100c5fc: 0x100c5fc: sll   zero, zero, 0
// 0x0100c600: 0x100c600: beq   v0, v1, 0x100c620 addu  a0, v0, zero
	ldloc 5
	ldloc 8
	ldloc 5
	stloc.1
	beq  L_100c620
// --- basic block ---
// 0x0100c608: 0x100c608: lui   a1, 0x600000
	ldc.i4 6291456
	stloc.2
// 0x0100c60c: 0x100c60c: jal   0x100c51c sw    v0, 24(sp)
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
	call int32 Cibyl8::T_174_100c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c614: 0x100c614: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100c618: 0x100c618: sll   zero, zero, 0
// 0x0100c61c: 0x100c61c: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_100c620:
// 0x0100c620: 0x100c620: addiu s1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0100c624: 0x100c624: div   s0, s1
	ldloc 9
	ldloc 7
	div
	stloc 11
// 0x0100c628: 0x100c628: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100c62c: 0x100c62c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0100c630: 0x100c630: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c634: 0x100c634: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0100c638: 0x100c638: addiu s2, s2, 752
	ldloc 10
	ldc.i4 752
	add
	stloc 10
// 0x0100c63c: 0x100c63c: mflo  lo
	ldloc 11
	stloc 7
// 0x0100c640: 0x100c640: subu  s1, zero, s1
	ldloc 7
	neg
	stloc 7
// 0x0100c644: 0x100c644: addu  v0, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0100c648: 0x100c648: jal   0x100c898 sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c650: 0x100c650: lw    v1, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100c654: 0x100c654: sll   zero, zero, 0
// 0x0100c658: 0x100c658: beq   v0, v1, 0x100c678 addu  a0, v0, zero
	ldloc 5
	ldloc 8
	ldloc 5
	stloc.1
	beq  L_100c678
// --- basic block ---
// 0x0100c660: 0x100c660: lui   a1, 0x600000
	ldc.i4 6291456
	stloc.2
// 0x0100c664: 0x100c664: jal   0x100c51c sw    v0, 24(sp)
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
	call int32 Cibyl8::T_174_100c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c66c: 0x100c66c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100c670: 0x100c670: sll   zero, zero, 0
// 0x0100c674: 0x100c674: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_100c678:
// 0x0100c678: 0x100c678: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100c67c: 0x100c67c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c680: 0x100c680: addu  s1, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0100c684: 0x100c684: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100c688: 0x100c688: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100c68c: 0x100c68c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0100c690: 0x100c690: jal   0x100c898 addiu s1, s1, 752
	ldloc 7
	ldc.i4 752
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c698: 0x100c698: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0100c69c: 0x100c69c: sll   zero, zero, 0
// 0x0100c6a0: 0x100c6a0: beq   v0, v1, 0x100c6c0 addu  a0, v0, zero
	ldloc 5
	ldloc 8
	ldloc 5
	stloc.1
	beq  L_100c6c0
// --- basic block ---
// 0x0100c6a8: 0x100c6a8: lui   a1, 0x600000
	ldc.i4 6291456
	stloc.2
// 0x0100c6ac: 0x100c6ac: jal   0x100c51c sw    v0, 24(sp)
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
	call int32 Cibyl8::T_174_100c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c6b4: 0x100c6b4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100c6b8: 0x100c6b8: sll   zero, zero, 0
// 0x0100c6bc: 0x100c6bc: sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_100c6c0:
// 0x0100c6c0: 0x100c6c0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100c6c4: 0x100c6c4: div   s0, v0
	ldloc 9
	ldloc 5
	div
	stloc 11
// 0x0100c6c8: 0x100c6c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0100c6cc: 0x100c6cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c6d0: 0x100c6d0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0100c6d4: 0x100c6d4: mflo  lo
	ldloc 11
	stloc 5
// 0x0100c6d8: 0x100c6d8: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0100c6dc: 0x100c6dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0100c6e0: 0x100c6e0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100c6e4: 0x100c6e4: jal   0x100c898 addiu s0, s0, 752
	ldloc 9
	ldc.i4 752
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c6ec: 0x100c6ec: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100c6f0: 0x100c6f0: sll   zero, zero, 0
// 0x0100c6f4: 0x100c6f4: beq   v0, v1, 0x100c714 addu  a0, v0, zero
	ldloc 5
	ldloc 8
	ldloc 5
	stloc.1
	beq  L_100c714
// --- basic block ---
// 0x0100c6fc: 0x100c6fc: lui   a1, 0x600000
	ldc.i4 6291456
	stloc.2
// 0x0100c700: 0x100c700: jal   0x100c51c sw    v0, 24(sp)
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
	call int32 Cibyl8::T_174_100c51c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c708: 0x100c708: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100c70c: 0x100c70c: sll   zero, zero, 0
// 0x0100c710: 0x100c710: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_100c714:
// 0x0100c714: 0x100c714: lw    ra, 52(sp)
// 0x0100c718: 0x100c718: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100c71c: 0x100c71c: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0100c720: 0x100c720: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0100c724: 0x100c724: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0100c728: 0x100c728: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_tile_get_scale_factor_100c730(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32 lo,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  5 is register ra
// local  3 is register lo
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100c730: 0x100c730: addiu v0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0100c734: 0x100c734: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0100c738: 0x100c738: lui   v1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0100c73c: 0x100c73c: lw    v1, 30636(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc.2
// 0x0100c740: 0x100c740: mflo  lo
	ldloc.3
	stloc.1
// 0x0100c744: 0x100c744: addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0100c748: 0x100c748: lw    v0, 0(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100c74c: 0x100c74c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_get_scale_shift_100c754(int32)
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
// 0x0100c754: 0x100c754: jr    ra sll   v0, a0, 1
	ldloc.0
	ldc.i4.1
	shl
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_get_size_100c75c(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32 lo,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  5 is register ra
// local  3 is register lo
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100c75c: 0x100c75c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0100c760: 0x100c760: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0100c764: 0x100c764: lui   v1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0100c768: 0x100c768: lw    v1, 30636(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc.2
// 0x0100c76c: 0x100c76c: mflo  lo
	ldloc.3
	stloc.1
// 0x0100c770: 0x100c770: addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0100c774: 0x100c774: lw    v0, 4(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100c778: 0x100c778: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_get_origin_100c780(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 lo,int32 v1,int32 t0,int32[] mem,int32 ra)

// local  4 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  9 is register ra
// local  5 is register lo
// local  8 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100c780: 0x100c780: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0100c784: 0x100c784: mult  a0, v0
	ldloc.0
	ldloc 4
	mul
	stloc 5
// 0x0100c788: 0x100c788: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100c78c: 0x100c78c: lw    a0, 30636(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc.0
// 0x0100c790: 0x100c790: lw    t0, 0(a1)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100c794: 0x100c794: lui   v1, 0xaba0000
	ldc.i4 179961856
	stloc 6
// 0x0100c798: 0x100c798: ori   v1, v1, 38144
	ldloc 6
	ldc.i4 38144
	or
	stloc 6
// 0x0100c79c: 0x100c79c: addu  t0, t0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0100c7a0: 0x100c7a0: lw    a3, 4(a1)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0100c7a4: 0x100c7a4: lui   a1, 0x55d0000
	ldc.i4 89980928
	stloc.1
// 0x0100c7a8: 0x100c7a8: ori   a1, a1, 19072
	ldloc.1
	ldc.i4 19072
	or
	stloc.1
// 0x0100c7ac: 0x100c7ac: addu  a3, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x0100c7b0: 0x100c7b0: mflo  lo
	ldloc 5
	stloc 4
// 0x0100c7b4: 0x100c7b4: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x0100c7b8: 0x100c7b8: lw    v0, 4(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100c7bc: 0x100c7bc: sll   zero, zero, 0
// 0x0100c7c0: 0x100c7c0: div   t0, v0
	ldloc 7
	ldloc 4
	div
	stloc 5
// 0x0100c7c4: 0x100c7c4: mflo  lo
	ldloc 5
	stloc 7
// 0x0100c7c8: 0x100c7c8: sll   zero, zero, 0
// 0x0100c7cc: 0x100c7cc: sll   zero, zero, 0
// 0x0100c7d0: 0x100c7d0: div   a3, v0
	ldloc.3
	ldloc 4
	div
	stloc 5
// 0x0100c7d4: 0x100c7d4: mflo  lo
	ldloc 5
	stloc.3
// 0x0100c7d8: 0x100c7d8: sll   zero, zero, 0
// 0x0100c7dc: 0x100c7dc: sll   zero, zero, 0
// 0x0100c7e0: 0x100c7e0: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 5
// 0x0100c7e4: 0x100c7e4: mflo  lo
	ldloc 5
	stloc.3
// 0x0100c7e8: 0x100c7e8: subu  a1, a3, a1
	ldloc.3
	ldloc.1
	sub
	stloc.1
// 0x0100c7ec: 0x100c7ec: sw    a1, 4(a2)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0100c7f0: 0x100c7f0: mult  t0, v0
	ldloc 7
	ldloc 4
	mul
	stloc 5
// 0x0100c7f4: 0x100c7f4: mflo  lo
	ldloc 5
	stloc 7
// 0x0100c7f8: 0x100c7f8: subu  v1, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x0100c7fc: 0x100c7fc: jr    ra sw    v1, 0(a2)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_tile_get_index_from_position_100c838(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 t0,int32 lo,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  9 is register ra
// local  8 is register lo
// local  6 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100c838: 0x100c838: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0100c83c: 0x100c83c: mult  a0, v0
	ldloc.0
	ldloc 4
	mul
	stloc 8
// 0x0100c840: 0x100c840: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100c844: 0x100c844: lw    v1, 30636(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7659
	add
	ldelem.i4
	stloc 5
// 0x0100c848: 0x100c848: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0100c84c: 0x100c84c: lui   t0, 0xaba0000
	ldc.i4 179961856
	stloc 7
// 0x0100c850: 0x100c850: ori   t0, t0, 38144
	ldloc 7
	ldc.i4 38144
	or
	stloc 7
// 0x0100c854: 0x100c854: addu  t0, a0, t0
	ldloc.0
	ldloc 7
	add
	stloc 7
// 0x0100c858: 0x100c858: mflo  lo
	ldloc 8
	stloc 4
// 0x0100c85c: 0x100c85c: addu  v0, v1, v0
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x0100c860: 0x100c860: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0100c864: 0x100c864: sll   zero, zero, 0
// 0x0100c868: 0x100c868: div   t0, a0
	ldloc 7
	ldloc.0
	div
	stloc 8
// 0x0100c86c: 0x100c86c: mflo  lo
	ldloc 8
	stloc.0
// 0x0100c870: 0x100c870: sw    a0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x0100c874: 0x100c874: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100c878: 0x100c878: lw    a0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0100c87c: 0x100c87c: lui   v0, 0x55d0000
	ldc.i4 89980928
	stloc 4
// 0x0100c880: 0x100c880: ori   v0, v0, 19072
	ldloc 4
	ldc.i4 19072
	or
	stloc 4
// 0x0100c884: 0x100c884: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x0100c888: 0x100c888: div   v0, v1
	ldloc 4
	ldloc 5
	div
	stloc 8
// 0x0100c88c: 0x100c88c: mflo  lo
	ldloc 8
	stloc 5
// 0x0100c890: 0x100c890: jr    ra sw    v1, 0(a3)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
}
