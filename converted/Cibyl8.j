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

.method public static int32 roadmap_square_has_shapes_100b444(int32,int32,int32,int32,int32)
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
// 0x0100b444: 0x100b444: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b448: 0x100b448: lw    v1, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100b44c: 0x100b44c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b450: 0x100b450: beq   a0, v1, 0x100b468 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_100b468
// --- basic block ---
// 0x0100b458: 0x100b458: bltz  a0, 0x100b468 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_100b468
// --- basic block ---
// 0x0100b460: 0x100b460: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100b468:
// 0x0100b468: 0x100b468: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b46c: 0x100b46c: lw    v1, 31048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7762
	add
	ldelem.i4
	stloc 6
// 0x0100b470: 0x100b470: sll   zero, zero, 0
// 0x0100b474: 0x100b474: beq   v1, zero, 0x100b480 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_100b480
// --- basic block ---
// 0x0100b47c: 0x100b47c: lw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_100b480:
// 0x0100b480: 0x100b480: lw    ra, 20(sp)
// 0x0100b484: 0x100b484: sll   zero, zero, 0
// 0x0100b488: 0x100b488: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_min_100b4c4(int32,int32,int32,int32,int32)
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
// 0x0100b4c4: 0x100b4c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b4c8: 0x100b4c8: lw    v0, 31056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 5
// 0x0100b4cc: 0x100b4cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b4d0: 0x100b4d0: beq   v0, zero, 0x100b53c sw    ra, 28(sp)
	ldloc 5
	brfalse L_100b53c
// --- basic block ---
// 0x0100b4d8: 0x100b4d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b4dc: 0x100b4dc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0100b4e0: 0x100b4e0: sll   zero, zero, 0
// 0x0100b4e4: 0x100b4e4: beq   a0, v0, 0x100b504 lui   v0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_100b504
// --- basic block ---
// 0x0100b4ec: 0x100b4ec: bltz  a0, 0x100b504 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_100b504
// --- basic block ---
// 0x0100b4f4: 0x100b4f4: jal   0x100b22c sw    a1, 16(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100b4fc: 0x100b4fc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100b500: 0x100b500: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100b504:
// 0x0100b504: 0x100b504: lw    v1, 31056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 7
// 0x0100b508: 0x100b508: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b50c: 0x100b50c: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100b510: 0x100b510: lw    v1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100b514: 0x100b514: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100b518: 0x100b518: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100b51c: 0x100b51c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b520: 0x100b520: sll   zero, zero, 0
// 0x0100b524: 0x100b524: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0100b528: 0x100b528: sll   zero, zero, 0
// 0x0100b52c: 0x100b52c: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100b530: 0x100b530: lw    v0, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0100b534: 0x100b534: sll   zero, zero, 0
// 0x0100b538: 0x100b538: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_100b53c:
// 0x0100b53c: 0x100b53c: lw    ra, 28(sp)
// 0x0100b540: 0x100b540: sll   zero, zero, 0
// 0x0100b544: 0x100b544: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
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
// 0x0100b54c: 0x100b54c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b550: 0x100b550: lw    v1, 31056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 6
// 0x0100b554: 0x100b554: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b558: 0x100b558: beq   v1, zero, 0x100b5c0 sw    ra, 20(sp)
	ldloc 6
	brfalse L_100b5c0
// --- basic block ---
// 0x0100b560: 0x100b560: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100b564: 0x100b564: lw    v1, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100b568: 0x100b568: sll   zero, zero, 0
// 0x0100b56c: 0x100b56c: beq   a0, v1, 0x100b58c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_100b58c
// --- basic block ---
// 0x0100b574: 0x100b574: bltz  a0, 0x100b5c4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_100b5c4
// --- basic block ---
// 0x0100b57c: 0x100b57c: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b584: 0x100b584: beq   v0, zero, 0x100b5c0 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_100b5c0
// --- basic block ---
L_100b58c:
// 0x0100b58c: 0x100b58c: lw    v1, 31056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 6
// 0x0100b590: 0x100b590: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b594: 0x100b594: lw    v0, 744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100b598: 0x100b598: lw    v1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100b59c: 0x100b59c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100b5a0: 0x100b5a0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0100b5a4: 0x100b5a4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b5a8: 0x100b5a8: sll   zero, zero, 0
// 0x0100b5ac: 0x100b5ac: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b5b0: 0x100b5b0: sll   zero, zero, 0
// 0x0100b5b4: 0x100b5b4: lw    v0, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100b5b8: 0x100b5b8: j	 0x100b5c4 sll   zero, zero, 0
	br L_100b5c4
// --- basic block ---
L_100b5c0:
// 0x0100b5c0: 0x100b5c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100b5c4:
// 0x0100b5c4: 0x100b5c4: lw    ra, 20(sp)
// 0x0100b5c8: 0x100b5c8: sll   zero, zero, 0
// 0x0100b5cc: 0x100b5cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
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
// 0x0100b5d4: 0x100b5d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b5d8: 0x100b5d8: lw    v1, 31056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 6
// 0x0100b5dc: 0x100b5dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b5e0: 0x100b5e0: beq   v1, zero, 0x100b648 sw    ra, 20(sp)
	ldloc 6
	brfalse L_100b648
// --- basic block ---
// 0x0100b5e8: 0x100b5e8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100b5ec: 0x100b5ec: lw    v1, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100b5f0: 0x100b5f0: sll   zero, zero, 0
// 0x0100b5f4: 0x100b5f4: beq   a0, v1, 0x100b614 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_100b614
// --- basic block ---
// 0x0100b5fc: 0x100b5fc: bltz  a0, 0x100b64c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_100b64c
// --- basic block ---
// 0x0100b604: 0x100b604: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b60c: 0x100b60c: beq   v0, zero, 0x100b648 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_100b648
// --- basic block ---
L_100b614:
// 0x0100b614: 0x100b614: lw    v1, 31056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 6
// 0x0100b618: 0x100b618: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b61c: 0x100b61c: lw    v0, 744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100b620: 0x100b620: lw    v1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100b624: 0x100b624: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100b628: 0x100b628: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0100b62c: 0x100b62c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b630: 0x100b630: sll   zero, zero, 0
// 0x0100b634: 0x100b634: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b638: 0x100b638: sll   zero, zero, 0
// 0x0100b63c: 0x100b63c: lw    v0, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100b640: 0x100b640: j	 0x100b64c addiu v0, v0, 10800
	ldloc 5
	ldc.i4 10800
	add
	stloc 5
	br L_100b64c
// --- basic block ---
L_100b648:
// 0x0100b648: 0x100b648: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100b64c:
// 0x0100b64c: 0x100b64c: lw    ra, 20(sp)
// 0x0100b650: 0x100b650: sll   zero, zero, 0
// 0x0100b654: 0x100b654: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_edges_100b65c(int32,int32,int32,int32,int32)
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
// 0x0100b65c: 0x100b65c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b660: 0x100b660: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100b664: 0x100b664: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100b668: 0x100b668: lw    v0, 31056(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 6
// 0x0100b66c: 0x100b66c: sw    ra, 28(sp)
// 0x0100b670: 0x100b670: sw    zero, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100b674: 0x100b674: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100b678: 0x100b678: sw    zero, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100b67c: 0x100b67c: beq   v0, zero, 0x100b6bc sw    zero, 12(a1)
	ldloc 6
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_100b6bc
// --- basic block ---
// 0x0100b684: 0x100b684: jal   0x100b1a4 sw    a1, 16(sp)
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
	call int32 Cibyl7::roadmap_square_find_100b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100b68c: 0x100b68c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100b690: 0x100b690: bltz  v0, 0x100b6bc sll   v0, v0, 2
	ldloc 6
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	ldc.i4.s 0
	blt L_100b6bc
// --- basic block ---
// 0x0100b698: 0x100b698: lw    v1, 31056(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 7
// 0x0100b69c: 0x100b69c: sll   zero, zero, 0
// 0x0100b6a0: 0x100b6a0: lw    v1, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100b6a4: 0x100b6a4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0100b6a8: 0x100b6a8: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0100b6ac: 0x100b6ac: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100b6b0: 0x100b6b0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0100b6b4: 0x100b6b4: jal   0x1001800 addiu a1, a1, 52
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
L_100b6bc:
// 0x0100b6bc: 0x100b6bc: lw    ra, 28(sp)
// 0x0100b6c0: 0x100b6c0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100b6c4: 0x100b6c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_points_count_100b834(int32,int32,int32,int32,int32)
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
// 0x0100b834: 0x100b834: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b838: 0x100b838: lw    v1, 576(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100b83c: 0x100b83c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b840: 0x100b840: beq   a0, v1, 0x100b858 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_100b858
// --- basic block ---
// 0x0100b848: 0x100b848: bltz  a0, 0x100b858 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_100b858
// --- basic block ---
// 0x0100b850: 0x100b850: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100b858:
// 0x0100b858: 0x100b858: jal   0x100a12c sll   zero, zero, 0
	call int32 Cibyl7::roadmap_point_count_100a12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b860: 0x100b860: lw    ra, 20(sp)
// 0x0100b864: 0x100b864: sll   zero, zero, 0
// 0x0100b868: 0x100b868: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_search_100b870(int32,int32,int32,int32,int32)
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
// 0x0100b870: 0x100b870: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b874: 0x100b874: lw    v1, 31056(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 6
// 0x0100b878: 0x100b878: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b87c: 0x100b87c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100b880: 0x100b880: sw    ra, 20(sp)
// 0x0100b884: 0x100b884: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0100b888: 0x100b888: beq   v1, zero, 0x100b8fc addiu s0, zero, -2
	ldloc 6
	ldc.i4.s -2
	stloc 7
	brfalse L_100b8fc
// --- basic block ---
// 0x0100b890: 0x100b890: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0100b894: 0x100b894: bne   a1, v1, 0x100b8a4 addu  a0, a1, zero
	ldloc.2
	ldloc 6
	ldloc.2
	stloc.1
	bne.un L_100b8a4
// --- basic block ---
// 0x0100b89c: 0x100b89c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100b8a0: 0x100b8a0: lw    a0, 31060(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7765
	add
	ldelem.i4
	stloc.1
L_100b8a4:
// 0x0100b8a4: 0x100b8a4: jal   0x100c704 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b8ac: 0x100b8ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100b8b0: 0x100b8b0: jal   0x100b1a4 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b8b8: 0x100b8b8: bgez  v0, 0x100b8fc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bge L_100b8fc
// --- basic block ---
// 0x0100b8c0: 0x100b8c0: lw    v0, 576(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0100b8c4: 0x100b8c4: sll   zero, zero, 0
// 0x0100b8c8: 0x100b8c8: beq   s0, v0, 0x100b8e8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_100b8e8
// --- basic block ---
// 0x0100b8d0: 0x100b8d0: bltz  s0, 0x100b8f8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_100b8f8
// --- basic block ---
// 0x0100b8d8: 0x100b8d8: jal   0x100b22c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b8e0: 0x100b8e0: beq   v0, zero, 0x100b8f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_100b8f8
// --- basic block ---
L_100b8e8:
// 0x0100b8e8: 0x100b8e8: jal   0x100b1a4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b8f0: 0x100b8f0: bgez  v0, 0x100b8fc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_100b8fc
// --- basic block ---
L_100b8f8:
// 0x0100b8f8: 0x100b8f8: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_100b8fc:
// 0x0100b8fc: 0x100b8fc: lw    ra, 20(sp)
// 0x0100b900: 0x100b900: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0100b904: 0x100b904: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100b908: 0x100b908: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_find_neighbours_100b910(int32,int32,int32,int32,int32)
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
// 0x0100b910: 0x100b910: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100b914: 0x100b914: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0100b918: 0x100b918: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0100b91c: 0x100b91c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100b920: 0x100b920: sw    ra, 52(sp)
// 0x0100b924: 0x100b924: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0100b928: 0x100b928: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0100b92c: 0x100b92c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0100b930: 0x100b930: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0100b934: 0x100b934: bgez  a1, 0x100b944 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 11
	ldc.i4.s 0
	bge L_100b944
// --- basic block ---
// 0x0100b93c: 0x100b93c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100b940: 0x100b940: lw    s0, 31060(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7765
	add
	ldelem.i4
	stloc 10
L_100b944:
// 0x0100b944: 0x100b944: jal   0x100c5c8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_size_100c5c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100b94c: 0x100b94c: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x0100b950: 0x100b950: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100b954: 0x100b954: lw    a0, 31060(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7765
	add
	ldelem.i4
	stloc.1
// 0x0100b958: 0x100b958: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0100b95c: 0x100b95c: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x0100b960: 0x100b960: jal   0x100c5ec addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_origin_100c5ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100b968: 0x100b968: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0100b96c: 0x100b96c: jal   0x100b870 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_search_100b870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100b974: 0x100b974: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100b978: 0x100b978: beq   v0, v1, 0x100b988 addu  s4, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_100b988
// --- basic block ---
// 0x0100b980: 0x100b980: sw    v0, 0(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100b984: 0x100b984: addiu s4, zero, 1
	ldc.i4.1
	stloc 8
L_100b988:
// 0x0100b988: 0x100b988: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0100b98c: 0x100b98c: addiu v1, v1, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
// 0x0100b990: 0x100b990: lw    a0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100b994: 0x100b994: lw    a1, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100b998: 0x100b998: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100b99c: 0x100b99c: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100b9a0: 0x100b9a0: bne   a1, zero, 0x100b9f8 sll   zero, zero, 0
	ldloc.2
	brtrue L_100b9f8
// --- basic block ---
// 0x0100b9a8: 0x100b9a8: lw    a1, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100b9ac: 0x100b9ac: sll   zero, zero, 0
// 0x0100b9b0: 0x100b9b0: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0100b9b4: 0x100b9b4: bne   a0, zero, 0x100b9f8 sll   zero, zero, 0
	ldloc.1
	brtrue L_100b9f8
// --- basic block ---
// 0x0100b9bc: 0x100b9bc: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0100b9c0: 0x100b9c0: sll   zero, zero, 0
// 0x0100b9c4: 0x100b9c4: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0100b9c8: 0x100b9c8: bne   a0, zero, 0x100b9f8 sll   zero, zero, 0
	ldloc.1
	brtrue L_100b9f8
// --- basic block ---
// 0x0100b9d0: 0x100b9d0: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100b9d4: 0x100b9d4: sll   zero, zero, 0
// 0x0100b9d8: 0x100b9d8: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0100b9dc: 0x100b9dc: bne   v1, zero, 0x100b9f8 subu  v0, v0, s1
	ldloc 5
	ldloc 6
	ldloc 9
	sub
	stloc 6
	brtrue L_100b9f8
// --- basic block ---
// 0x0100b9e4: 0x100b9e4: j	 0x100bd58 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_100bd58
// --- basic block ---
L_100b9ec:
// 0x0100b9ec: 0x100b9ec: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100b9f0: 0x100b9f0: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100b9f4: 0x100b9f4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100b9f8:
// 0x0100b9f8: 0x100b9f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
L_100b9fc:
// 0x0100b9fc: 0x100b9fc: addiu v0, v0, -14764
	ldloc 6
	ldc.i4 -14764
	add
	stloc 6
// 0x0100ba00: 0x100ba00: lw    a0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ba04: 0x100ba04: lw    a1, 56(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100ba08: 0x100ba08: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0100ba0c: 0x100ba0c: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100ba10: 0x100ba10: addu  v1, s1, v1
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0100ba14: 0x100ba14: bne   a1, zero, 0x100ba70 sw    v1, 20(sp)
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	brtrue L_100ba70
// --- basic block ---
// 0x0100ba1c: 0x100ba1c: lw    a1, 64(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100ba20: 0x100ba20: sll   zero, zero, 0
// 0x0100ba24: 0x100ba24: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0100ba28: 0x100ba28: bne   a0, zero, 0x100ba70 sll   zero, zero, 0
	ldloc.1
	brtrue L_100ba70
// --- basic block ---
// 0x0100ba30: 0x100ba30: lw    a0, 60(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0100ba34: 0x100ba34: sll   zero, zero, 0
// 0x0100ba38: 0x100ba38: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0100ba3c: 0x100ba3c: bne   a0, zero, 0x100ba70 sll   zero, zero, 0
	ldloc.1
	brtrue L_100ba70
// --- basic block ---
// 0x0100ba44: 0x100ba44: lw    v0, 68(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0100ba48: 0x100ba48: sll   zero, zero, 0
// 0x0100ba4c: 0x100ba4c: slt   v1, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0100ba50: 0x100ba50: bne   v1, zero, 0x100ba74 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_100ba74
// --- basic block ---
// 0x0100ba58: 0x100ba58: j	 0x100bd80 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_100bd80
// --- basic block ---
L_100ba60:
// 0x0100ba60: 0x100ba60: sll   v1, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0100ba64: 0x100ba64: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100ba68: 0x100ba68: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100ba6c: 0x100ba6c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100ba70:
// 0x0100ba70: 0x100ba70: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
L_100ba74:
// 0x0100ba74: 0x100ba74: addiu v1, v1, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
L_100ba78:
// 0x0100ba78: 0x100ba78: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100ba7c: 0x100ba7c: lw    a1, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100ba80: 0x100ba80: lw    a0, 4(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ba84: 0x100ba84: slt   a1, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc.2
// 0x0100ba88: 0x100ba88: bne   a1, zero, 0x100bae0 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bae0
// --- basic block ---
// 0x0100ba90: 0x100ba90: lw    a1, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100ba94: 0x100ba94: sll   zero, zero, 0
// 0x0100ba98: 0x100ba98: slt   a1, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0100ba9c: 0x100ba9c: bne   a1, zero, 0x100bae0 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bae0
// --- basic block ---
// 0x0100baa4: 0x100baa4: lw    a1, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0100baa8: 0x100baa8: sll   zero, zero, 0
// 0x0100baac: 0x100baac: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100bab0: 0x100bab0: bne   a1, zero, 0x100bae0 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bae0
// --- basic block ---
// 0x0100bab8: 0x100bab8: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100babc: 0x100babc: sll   zero, zero, 0
// 0x0100bac0: 0x100bac0: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0100bac4: 0x100bac4: bne   a0, zero, 0x100bae0 subu  v0, v0, s1
	ldloc.1
	ldloc 6
	ldloc 9
	sub
	stloc 6
	brtrue L_100bae0
// --- basic block ---
// 0x0100bacc: 0x100bacc: j	 0x100bda4 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_100bda4
// --- basic block ---
L_100bad4:
// 0x0100bad4: 0x100bad4: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100bad8: 0x100bad8: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100badc: 0x100badc: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bae0:
// 0x0100bae0: 0x100bae0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
L_100bae4:
// 0x0100bae4: 0x100bae4: addiu v0, v0, -14764
	ldloc 6
	ldc.i4 -14764
	add
	stloc 6
// 0x0100bae8: 0x100bae8: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100baec: 0x100baec: lw    a1, 56(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100baf0: 0x100baf0: addu  v1, s1, v1
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0100baf4: 0x100baf4: slt   a1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc.2
// 0x0100baf8: 0x100baf8: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100bafc: 0x100bafc: lw    a0, 4(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100bb00: 0x100bb00: bne   a1, zero, 0x100bb58 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bb58
// --- basic block ---
// 0x0100bb08: 0x100bb08: lw    a1, 64(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100bb0c: 0x100bb0c: sll   zero, zero, 0
// 0x0100bb10: 0x100bb10: slt   v1, v1, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x0100bb14: 0x100bb14: bne   v1, zero, 0x100bb58 sll   zero, zero, 0
	ldloc 5
	brtrue L_100bb58
// --- basic block ---
// 0x0100bb1c: 0x100bb1c: lw    v1, 60(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0100bb20: 0x100bb20: sll   zero, zero, 0
// 0x0100bb24: 0x100bb24: slt   v1, v1, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0100bb28: 0x100bb28: bne   v1, zero, 0x100bb58 sll   zero, zero, 0
	ldloc 5
	brtrue L_100bb58
// --- basic block ---
// 0x0100bb30: 0x100bb30: lw    v0, 68(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0100bb34: 0x100bb34: sll   zero, zero, 0
// 0x0100bb38: 0x100bb38: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0100bb3c: 0x100bb3c: bne   a0, zero, 0x100bb58 addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_100bb58
// --- basic block ---
// 0x0100bb44: 0x100bb44: j	 0x100bdcc addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_100bdcc
// --- basic block ---
L_100bb4c:
// 0x0100bb4c: 0x100bb4c: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100bb50: 0x100bb50: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bb54: 0x100bb54: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bb58:
// 0x0100bb58: 0x100bb58: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_100bb5c:
// 0x0100bb5c: 0x100bb5c: addiu a0, a0, -14764
	ldloc.1
	ldc.i4 -14764
	add
	stloc.1
// 0x0100bb60: 0x100bb60: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100bb64: 0x100bb64: lw    a1, 56(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100bb68: 0x100bb68: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100bb6c: 0x100bb6c: slt   a1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc.2
// 0x0100bb70: 0x100bb70: bne   a1, zero, 0x100bbcc sll   zero, zero, 0
	ldloc.2
	brtrue L_100bbcc
// --- basic block ---
// 0x0100bb78: 0x100bb78: lw    a1, 64(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100bb7c: 0x100bb7c: sll   zero, zero, 0
// 0x0100bb80: 0x100bb80: slt   a1, v1, a1
	ldloc 5
	ldloc.2
	clt
	stloc.2
// 0x0100bb84: 0x100bb84: bne   a1, zero, 0x100bbcc sll   zero, zero, 0
	ldloc.2
	brtrue L_100bbcc
// --- basic block ---
// 0x0100bb8c: 0x100bb8c: lw    a1, 60(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0100bb90: 0x100bb90: sll   zero, zero, 0
// 0x0100bb94: 0x100bb94: slt   a1, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc.2
// 0x0100bb98: 0x100bb98: bne   a1, zero, 0x100bbcc sll   zero, zero, 0
	ldloc.2
	brtrue L_100bbcc
// --- basic block ---
// 0x0100bba0: 0x100bba0: lw    a0, 68(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0100bba4: 0x100bba4: sll   zero, zero, 0
// 0x0100bba8: 0x100bba8: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0100bbac: 0x100bbac: bne   a0, zero, 0x100bbcc subu  v1, v1, s1
	ldloc.1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	brtrue L_100bbcc
// --- basic block ---
// 0x0100bbb4: 0x100bbb4: j	 0x100bdec subu  v0, v0, s1
	ldloc 6
	ldloc 9
	sub
	stloc 6
	br L_100bdec
// --- basic block ---
L_100bbbc:
// 0x0100bbbc: 0x100bbbc: sll   v1, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0100bbc0: 0x100bbc0: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100bbc4: 0x100bbc4: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bbc8: 0x100bbc8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bbcc:
// 0x0100bbcc: 0x100bbcc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0100bbd0: 0x100bbd0: addiu v1, v1, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
L_100bbd4:
// 0x0100bbd4: 0x100bbd4: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0100bbd8: 0x100bbd8: lw    a1, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100bbdc: 0x100bbdc: addu  a0, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x0100bbe0: 0x100bbe0: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100bbe4: 0x100bbe4: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100bbe8: 0x100bbe8: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100bbec: 0x100bbec: bne   a1, zero, 0x100bc48 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bc48
// --- basic block ---
// 0x0100bbf4: 0x100bbf4: lw    a1, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100bbf8: 0x100bbf8: sll   zero, zero, 0
// 0x0100bbfc: 0x100bbfc: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0100bc00: 0x100bc00: bne   a0, zero, 0x100bc48 sll   zero, zero, 0
	ldloc.1
	brtrue L_100bc48
// --- basic block ---
// 0x0100bc08: 0x100bc08: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0100bc0c: 0x100bc0c: sll   zero, zero, 0
// 0x0100bc10: 0x100bc10: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0100bc14: 0x100bc14: bne   a0, zero, 0x100bc48 sll   zero, zero, 0
	ldloc.1
	brtrue L_100bc48
// --- basic block ---
// 0x0100bc1c: 0x100bc1c: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100bc20: 0x100bc20: sll   zero, zero, 0
// 0x0100bc24: 0x100bc24: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0100bc28: 0x100bc28: bne   v1, zero, 0x100bc4c lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_100bc4c
// --- basic block ---
// 0x0100bc30: 0x100bc30: j	 0x100be14 subu  v0, v0, s1
	ldloc 6
	ldloc 9
	sub
	stloc 6
	br L_100be14
// --- basic block ---
L_100bc38:
// 0x0100bc38: 0x100bc38: sll   v1, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0100bc3c: 0x100bc3c: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100bc40: 0x100bc40: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bc44: 0x100bc44: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bc48:
// 0x0100bc48: 0x100bc48: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
L_100bc4c:
// 0x0100bc4c: 0x100bc4c: addiu v1, v1, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
L_100bc50:
// 0x0100bc50: 0x100bc50: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100bc54: 0x100bc54: lw    a1, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100bc58: 0x100bc58: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0100bc5c: 0x100bc5c: slt   a1, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc.2
// 0x0100bc60: 0x100bc60: addu  a0, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x0100bc64: 0x100bc64: bne   a1, zero, 0x100bcc0 sw    a0, 20(sp)
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	brtrue L_100bcc0
// --- basic block ---
// 0x0100bc6c: 0x100bc6c: lw    a1, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100bc70: 0x100bc70: sll   zero, zero, 0
// 0x0100bc74: 0x100bc74: slt   a1, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0100bc78: 0x100bc78: bne   a1, zero, 0x100bcc0 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bcc0
// --- basic block ---
// 0x0100bc80: 0x100bc80: lw    a1, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0100bc84: 0x100bc84: sll   zero, zero, 0
// 0x0100bc88: 0x100bc88: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100bc8c: 0x100bc8c: bne   a1, zero, 0x100bcc0 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bcc0
// --- basic block ---
// 0x0100bc94: 0x100bc94: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100bc98: 0x100bc98: sll   zero, zero, 0
// 0x0100bc9c: 0x100bc9c: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0100bca0: 0x100bca0: bne   a0, zero, 0x100bcc4 lui   v1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brtrue L_100bcc4
// --- basic block ---
// 0x0100bca8: 0x100bca8: j	 0x100be38 subu  v0, v0, s1
	ldloc 6
	ldloc 9
	sub
	stloc 6
	br L_100be38
// --- basic block ---
L_100bcb0:
// 0x0100bcb0: 0x100bcb0: sll   v1, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0100bcb4: 0x100bcb4: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100bcb8: 0x100bcb8: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bcbc: 0x100bcbc: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bcc0:
// 0x0100bcc0: 0x100bcc0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
L_100bcc4:
// 0x0100bcc4: 0x100bcc4: addiu v1, v1, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
L_100bcc8:
// 0x0100bcc8: 0x100bcc8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100bccc: 0x100bccc: lw    a0, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0100bcd0: 0x100bcd0: addu  v0, s1, v0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x0100bcd4: 0x100bcd4: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0100bcd8: 0x100bcd8: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0100bcdc: 0x100bcdc: bne   a0, zero, 0x100bd34 sll   zero, zero, 0
	ldloc.1
	brtrue L_100bd34
// --- basic block ---
// 0x0100bce4: 0x100bce4: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0100bce8: 0x100bce8: sll   zero, zero, 0
// 0x0100bcec: 0x100bcec: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0100bcf0: 0x100bcf0: bne   a0, zero, 0x100bd34 addu  s1, s1, a1
	ldloc.1
	ldloc 9
	ldloc.2
	add
	stloc 9
	brtrue L_100bd34
// --- basic block ---
// 0x0100bcf8: 0x100bcf8: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0100bcfc: 0x100bcfc: sll   zero, zero, 0
// 0x0100bd00: 0x100bd00: slt   a0, a0, s1
	ldloc.1
	ldloc 9
	clt
	stloc.1
// 0x0100bd04: 0x100bd04: bne   a0, zero, 0x100bd34 sll   zero, zero, 0
	ldloc.1
	brtrue L_100bd34
// --- basic block ---
// 0x0100bd0c: 0x100bd0c: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100bd10: 0x100bd10: sll   zero, zero, 0
// 0x0100bd14: 0x100bd14: slt   v1, s1, v1
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0100bd18: 0x100bd18: bne   v1, zero, 0x100bd34 addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_100bd34
// --- basic block ---
// 0x0100bd20: 0x100bd20: j	 0x100be5c addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_100be5c
// --- basic block ---
L_100bd28:
// 0x0100bd28: 0x100bd28: addu  s2, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0100bd2c: 0x100bd2c: sw    v0, 0(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bd30: 0x100bd30: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bd34:
// 0x0100bd34: 0x100bd34: lw    ra, 52(sp)
// 0x0100bd38: 0x100bd38: addu  v0, s4, zero
	ldloc 8
	stloc 6
// 0x0100bd3c: 0x100bd3c: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0100bd40: 0x100bd40: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0100bd44: 0x100bd44: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0100bd48: 0x100bd48: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0100bd4c: 0x100bd4c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100bd50: 0x100bd50: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_100bd58:
// 0x0100bd58: 0x100bd58: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100bd5c: 0x100bd5c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100bd60: 0x100bd60: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100bd64: 0x100bd64: jal   0x100b870 sw    v0, 20(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bd6c: 0x100bd6c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bd70: 0x100bd70: bne   v0, v1, 0x100b9ec sll   v1, s4, 2
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	bne.un L_100b9ec
// --- basic block ---
// 0x0100bd78: 0x100bd78: j	 0x100b9fc lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
	br L_100b9fc
// --- basic block ---
L_100bd80:
// 0x0100bd80: 0x100bd80: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100bd84: 0x100bd84: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100bd88: 0x100bd88: jal   0x100b870 sw    v0, 16(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bd90: 0x100bd90: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bd94: 0x100bd94: bne   v0, v1, 0x100ba60 lui   v1, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_100ba60
// --- basic block ---
// 0x0100bd9c: 0x100bd9c: j	 0x100ba78 addiu v1, v1, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
	br L_100ba78
// --- basic block ---
L_100bda4:
// 0x0100bda4: 0x100bda4: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100bda8: 0x100bda8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100bdac: 0x100bdac: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100bdb0: 0x100bdb0: jal   0x100b870 sw    v0, 20(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bdb8: 0x100bdb8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bdbc: 0x100bdbc: bne   v0, v1, 0x100bad4 sll   v1, s4, 2
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	bne.un L_100bad4
// --- basic block ---
// 0x0100bdc4: 0x100bdc4: j	 0x100bae4 lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
	br L_100bae4
// --- basic block ---
L_100bdcc:
// 0x0100bdcc: 0x100bdcc: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100bdd0: 0x100bdd0: jal   0x100b870 sw    v0, 20(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bdd8: 0x100bdd8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bddc: 0x100bddc: bne   v0, v1, 0x100bb4c sll   v1, s4, 2
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	bne.un L_100bb4c
// --- basic block ---
// 0x0100bde4: 0x100bde4: j	 0x100bb5c lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
	br L_100bb5c
// --- basic block ---
L_100bdec:
// 0x0100bdec: 0x100bdec: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100bdf0: 0x100bdf0: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100bdf4: 0x100bdf4: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100bdf8: 0x100bdf8: jal   0x100b870 sw    v0, 20(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100be00: 0x100be00: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100be04: 0x100be04: bne   v0, v1, 0x100bbbc lui   v1, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_100bbbc
// --- basic block ---
// 0x0100be0c: 0x100be0c: j	 0x100bbd4 addiu v1, v1, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
	br L_100bbd4
// --- basic block ---
L_100be14:
// 0x0100be14: 0x100be14: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100be18: 0x100be18: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100be1c: 0x100be1c: jal   0x100b870 sw    v0, 20(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100be24: 0x100be24: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100be28: 0x100be28: bne   v0, v1, 0x100bc38 lui   v1, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_100bc38
// --- basic block ---
// 0x0100be30: 0x100be30: j	 0x100bc50 addiu v1, v1, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
	br L_100bc50
// --- basic block ---
L_100be38:
// 0x0100be38: 0x100be38: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100be3c: 0x100be3c: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100be40: 0x100be40: jal   0x100b870 sw    v0, 16(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100be48: 0x100be48: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100be4c: 0x100be4c: bne   v0, v1, 0x100bcb0 lui   v1, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_100bcb0
// --- basic block ---
// 0x0100be54: 0x100be54: j	 0x100bcc8 addiu v1, v1, -14764
	ldloc 5
	ldc.i4 -14764
	add
	stloc 5
	br L_100bcc8
// --- basic block ---
L_100be5c:
// 0x0100be5c: 0x100be5c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100be60: 0x100be60: jal   0x100b870 sw    s1, 20(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100be68: 0x100be68: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100be6c: 0x100be6c: bne   v0, v1, 0x100bd28 sll   v1, s4, 2
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	bne.un L_100bd28
// --- basic block ---
// 0x0100be74: 0x100be74: j	 0x100bd34 sll   zero, zero, 0
	br L_100bd34
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_square_view_100be7c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 lo,int32 t1,int32 s8,int32 s5,int32 t0,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 14 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 16 is register s5
// local 18 is register s6
// local 19 is register s7
// local  0 is register sp
// local 15 is register s8
// local 20 is register ra
// local 13 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100be7c: 0x100be7c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100be80: 0x100be80: lw    v0, 31056(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 6
// 0x0100be84: 0x100be84: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0100be88: 0x100be88: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x0100be8c: 0x100be8c: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0100be90: 0x100be90: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0100be94: 0x100be94: sw    ra, 156(sp)
// 0x0100be98: 0x100be98: sw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 15
	stelem.i4
// 0x0100be9c: 0x100be9c: sw    s7, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x0100bea0: 0x100bea0: sw    s6, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x0100bea4: 0x100bea4: sw    s5, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 16
	stelem.i4
// 0x0100bea8: 0x100bea8: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x0100beac: 0x100beac: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0100beb0: 0x100beb0: sw    a0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.1
	stelem.i4
// 0x0100beb4: 0x100beb4: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x0100beb8: 0x100beb8: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0100bebc: 0x100bebc: beq   v0, zero, 0x100c250 addu  s1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_100c250
// --- basic block ---
// 0x0100bec4: 0x100bec4: jal   0x1007fd0 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100becc: 0x100becc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100bed0: 0x100bed0: lw    a0, 31060(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7765
	add
	ldelem.i4
	stloc.1
// 0x0100bed4: 0x100bed4: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0100bed8: 0x100bed8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0100bedc: 0x100bedc: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100bee0: 0x100bee0: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0100bee4: 0x100bee4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0100bee8: 0x100bee8: jal   0x100c5ec sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_origin_100c5ec(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100bef0: 0x100bef0: beq   s2, zero, 0x100bf0c lui   v0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc 6
	brfalse L_100bf0c
// --- basic block ---
// 0x0100bef8: 0x100bef8: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100befc: 0x100befc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100bf00: 0x100bf00: sw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0100bf04: 0x100bf04: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0100bf08: 0x100bf08: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_100bf0c:
// 0x0100bf0c: 0x100bf0c: lw    a0, 31060(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7765
	add
	ldelem.i4
	stloc.1
// 0x0100bf10: 0x100bf10: jal   0x100c5c8 lui   s3, 0xe0000
	ldc.i4 917504
	stloc 11
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_size_100c5c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100bf18: 0x100bf18: addu  s5, v0, zero
	ldloc 6
	stloc 16
// 0x0100bf1c: 0x100bf1c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100bf20: 0x100bf20: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0100bf24: 0x100bf24: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100bf28: 0x100bf28: addiu s3, s3, -14764
	ldloc 11
	ldc.i4 -14764
	add
	stloc 11
// 0x0100bf2c: 0x100bf2c: addiu s8, s8, 24584
	ldloc 15
	ldc.i4 24584
	add
	stloc 15
// 0x0100bf30: 0x100bf30: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0100bf34: 0x100bf34: lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
// 0x0100bf38: 0x100bf38: j	 0x100c21c lui   s6, 0x0
	ldc.i4.s 0
	stloc 18
	br L_100c21c
// --- basic block ---
L_100bf40:
// 0x0100bf40: 0x100bf40: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100bf44: 0x100bf44: sll   zero, zero, 0
// 0x0100bf48: 0x100bf48: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100bf4c: 0x100bf4c: addiu v0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 6
// 0x0100bf50: 0x100bf50: j	 0x100c1f4 sw    v0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
	br L_100c1f4
// --- basic block ---
L_100bf58:
// 0x0100bf58: 0x100bf58: lw    a0, 31060(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7765
	add
	ldelem.i4
	stloc.1
// 0x0100bf5c: 0x100bf5c: jal   0x100c704 addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100bf64: 0x100bf64: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100bf68: 0x100bf68: jal   0x100b1a4 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100bf70: 0x100bf70: bltz  v0, 0x100bf8c addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_100bf8c
// --- basic block ---
// 0x0100bf78: 0x100bf78: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0100bf7c: 0x100bf7c: jal   0x100b65c sw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_edges_100b65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100bf84: 0x100bf84: j	 0x100bfa8 sll   zero, zero, 0
	br L_100bfa8
// --- basic block ---
L_100bf8c:
// 0x0100bf8c: 0x100bf8c: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x0100bf90: 0x100bf90: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0100bf94: 0x100bf94: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x0100bf98: 0x100bf98: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x0100bf9c: 0x100bf9c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100bfa0: 0x100bfa0: jal   0x100c924 sw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_edges_100c924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100bfa8:
// 0x0100bfa8: 0x100bfa8: lw    a2, 80(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0100bfac: 0x100bfac: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0100bfb0: 0x100bfb0: lw    a1, 32(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100bfb4: 0x100bfb4: subu  t1, t1, a2
	ldloc 14
	ldloc.3
	sub
	stloc 14
// 0x0100bfb8: 0x100bfb8: div   t1, a1
	ldloc 14
	ldloc.2
	div
	stloc 13
// 0x0100bfbc: 0x100bfbc: lw    v1, 76(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0100bfc0: 0x100bfc0: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0100bfc4: 0x100bfc4: lw    a0, 36(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0100bfc8: 0x100bfc8: subu  a3, v1, a3
	ldloc 7
	ldloc 4
	sub
	stloc 4
// 0x0100bfcc: 0x100bfcc: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x0100bfd0: 0x100bfd0: lw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0100bfd4: 0x100bfd4: subu  t0, t0, a2
	ldloc 17
	ldloc.3
	sub
	stloc 17
// 0x0100bfd8: 0x100bfd8: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0100bfdc: 0x100bfdc: sll   zero, zero, 0
// 0x0100bfe0: 0x100bfe0: subu  a2, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc.3
// 0x0100bfe4: 0x100bfe4: addiu v1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x0100bfe8: 0x100bfe8: mflo  lo
	ldloc 13
	stloc 14
// 0x0100bfec: 0x100bfec: sw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x0100bff0: 0x100bff0: sw    t1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0100bff4: 0x100bff4: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x0100bff8: 0x100bff8: mflo  lo
	ldloc 13
	stloc 4
// 0x0100bffc: 0x100bffc: sw    a3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 4
	stelem.i4
// 0x0100c000: 0x100c000: sw    a3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x0100c004: 0x100c004: div   t0, a1
	ldloc 17
	ldloc.2
	div
	stloc 13
// 0x0100c008: 0x100c008: mflo  lo
	ldloc 13
	stloc.2
// 0x0100c00c: 0x100c00c: sw    a1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
// 0x0100c010: 0x100c010: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0100c014: 0x100c014: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 13
// 0x0100c018: 0x100c018: mflo  lo
	ldloc 13
	stloc.3
// 0x0100c01c: 0x100c01c: sw    a2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.3
	stelem.i4
// 0x0100c020: 0x100c020: sw    a2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x0100c024: 0x100c024: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_100c028:
// 0x0100c028: 0x100c028: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x0100c02c: 0x100c02c: sw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x0100c030: 0x100c030: jal   0x100746c sw    v1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_100746c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100c038: 0x100c038: lw    v1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x0100c03c: 0x100c03c: lw    a0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x0100c040: 0x100c040: lw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0100c044: 0x100c044: bne   v1, a0, 0x100c028 addu  a0, v1, zero
	ldloc 7
	ldloc.1
	ldloc 7
	stloc.1
	bne.un L_100c028
// --- basic block ---
// 0x0100c04c: 0x100c04c: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0100c050: 0x100c050: lw    a1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0100c054: 0x100c054: sll   zero, zero, 0
// 0x0100c058: 0x100c058: subu  a0, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.1
// 0x0100c05c: 0x100c05c: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 7
// 0x0100c060: 0x100c060: xor   a0, v1, a0
	ldloc 7
	ldloc.1
	xor
	stloc.1
// 0x0100c064: 0x100c064: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x0100c068: 0x100c068: slti  v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	clt
	stloc 7
// 0x0100c06c: 0x100c06c: beq   v1, zero, 0x100c09c addiu a0, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_100c09c
// --- basic block ---
// 0x0100c074: 0x100c074: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0100c078: 0x100c078: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0100c07c: 0x100c07c: sll   zero, zero, 0
// 0x0100c080: 0x100c080: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0100c084: 0x100c084: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 7
// 0x0100c088: 0x100c088: xor   a0, v1, a0
	ldloc 7
	ldloc.1
	xor
	stloc.1
// 0x0100c08c: 0x100c08c: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x0100c090: 0x100c090: slti  v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	clt
	stloc 7
// 0x0100c094: 0x100c094: bne   v1, zero, 0x100c1e4 addiu a0, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_100c1e4
// --- basic block ---
L_100c09c:
// 0x0100c09c: 0x100c09c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_100c0a0:
// 0x0100c0a0: 0x100c0a0: lw    a3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0100c0a4: 0x100c0a4: sll   zero, zero, 0
// 0x0100c0a8: 0x100c0a8: bgez  a3, 0x100c0c4 addiu v1, v1, 1
	ldloc 4
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	bge L_100c0c4
// --- basic block ---
// 0x0100c0b0: 0x100c0b0: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0100c0b4: 0x100c0b4: bne   v1, a3, 0x100c0a0 addiu a0, a0, 8
	ldloc 7
	ldloc 4
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	bne.un L_100c0a0
// --- basic block ---
// 0x0100c0bc: 0x100c0bc: j	 0x100c1e4 sll   zero, zero, 0
	br L_100c1e4
// --- basic block ---
L_100c0c4:
// 0x0100c0c4: 0x100c0c4: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0100c0c8: 0x100c0c8: lw    v1, -8900(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 7
// 0x0100c0cc: 0x100c0cc: sll   zero, zero, 0
// 0x0100c0d0: 0x100c0d0: slt   a2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.3
// 0x0100c0d4: 0x100c0d4: beq   a2, zero, 0x100c10c slt   a1, v1, a1
	ldloc.3
	ldloc 7
	ldloc.2
	clt
	stloc.2
	brfalse L_100c10c
// --- basic block ---
// 0x0100c0dc: 0x100c0dc: beq   a1, zero, 0x100c10c sll   zero, zero, 0
	ldloc.2
	brfalse L_100c10c
// --- basic block ---
// 0x0100c0e4: 0x100c0e4: lw    a0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x0100c0e8: 0x100c0e8: sll   zero, zero, 0
// 0x0100c0ec: 0x100c0ec: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0100c0f0: 0x100c0f0: beq   a0, zero, 0x100c10c sll   zero, zero, 0
	ldloc.1
	brfalse L_100c10c
// --- basic block ---
// 0x0100c0f8: 0x100c0f8: lw    a0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0100c0fc: 0x100c0fc: sll   zero, zero, 0
// 0x0100c100: 0x100c100: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0100c104: 0x100c104: bne   v1, zero, 0x100c1e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_100c1e4
// --- basic block ---
L_100c10c:
// 0x0100c10c: 0x100c10c: bgez  v0, 0x100c15c addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_100c15c
// --- basic block ---
// 0x0100c114: 0x100c114: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0100c118: 0x100c118: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0100c11c: 0x100c11c: jal   0x100d44c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100c124: 0x100c124: lw    v0, 576(s6)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100c128: 0x100c128: sll   zero, zero, 0
// 0x0100c12c: 0x100c12c: beq   s0, v0, 0x100c14c sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_100c14c
// --- basic block ---
// 0x0100c134: 0x100c134: bltz  s0, 0x100c1e4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_100c1e4
// --- basic block ---
// 0x0100c13c: 0x100c13c: jal   0x100b22c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100c144: 0x100c144: beq   v0, zero, 0x100c1e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_100c1e4
// --- basic block ---
L_100c14c:
// 0x0100c14c: 0x100c14c: jal   0x100b1a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100c154: 0x100c154: bltz  v0, 0x100c1e4 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_100c1e4
// --- basic block ---
L_100c15c:
// 0x0100c15c: 0x100c15c: lw    v0, 31064(s7)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7766
	add
	ldelem.i4
	stloc 6
// 0x0100c160: 0x100c160: sll   zero, zero, 0
// 0x0100c164: 0x100c164: bne   v0, zero, 0x100c18c addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brtrue L_100c18c
// --- basic block ---
// 0x0100c16c: 0x100c16c: jal   0x100dc58 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100c174: 0x100c174: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100c178: 0x100c178: sll   zero, zero, 0
// 0x0100c17c: 0x100c17c: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0100c180: 0x100c180: beq   v0, zero, 0x100c1a0 slt   v0, s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	clt
	stloc 6
	brfalse L_100c1a0
// --- basic block ---
// 0x0100c188: 0x100c188: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_100c18c:
// 0x0100c18c: 0x100c18c: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0100c190: 0x100c190: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0100c194: 0x100c194: jal   0x100d44c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100c19c: 0x100c19c: slt   v0, s1, s4
	ldloc 9
	ldloc 12
	clt
	stloc 6
L_100c1a0:
// 0x0100c1a0: 0x100c1a0: beq   v0, zero, 0x100c1b8 sll   v0, s1, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
	brfalse L_100c1b8
// --- basic block ---
// 0x0100c1a8: 0x100c1a8: lw    a3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 4
// 0x0100c1ac: 0x100c1ac: sll   zero, zero, 0
// 0x0100c1b0: 0x100c1b0: addu  v0, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x0100c1b4: 0x100c1b4: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_100c1b8:
// 0x0100c1b8: 0x100c1b8: blez  s4, 0x100c1e4 addiu s1, s1, 1
	ldloc 12
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldc.i4.s 0
	ble L_100c1e4
// --- basic block ---
// 0x0100c1c0: 0x100c1c0: slt   v0, s4, s1
	ldloc 12
	ldloc 9
	clt
	stloc 6
// 0x0100c1c4: 0x100c1c4: beq   v0, zero, 0x100c1e4 lui   a3, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brfalse L_100c1e4
// --- basic block ---
// 0x0100c1cc: 0x100c1cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100c1d0: 0x100c1d0: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0100c1d4: 0x100c1d4: addiu a2, zero, 893
	ldc.i4 893
	stloc.3
// 0x0100c1d8: 0x100c1d8: addiu a3, a3, 24828
	ldloc 4
	ldc.i4 24828
	add
	stloc 4
// 0x0100c1dc: 0x100c1dc: jal   0x100449c sw    s4, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 6
// --- basic block ---
L_100c1e4:
// 0x0100c1e4: 0x100c1e4: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0100c1e8: 0x100c1e8: sll   zero, zero, 0
// 0x0100c1ec: 0x100c1ec: addu  v0, v0, s5
	ldloc 6
	ldloc 16
	add
	stloc 6
// 0x0100c1f0: 0x100c1f0: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_100c1f4:
// 0x0100c1f4: 0x100c1f4: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0100c1f8: 0x100c1f8: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0100c1fc: 0x100c1fc: sll   zero, zero, 0
// 0x0100c200: 0x100c200: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x0100c204: 0x100c204: beq   v0, zero, 0x100bf58 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brfalse L_100bf58
// --- basic block ---
// 0x0100c20c: 0x100c20c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100c210: 0x100c210: sll   zero, zero, 0
// 0x0100c214: 0x100c214: addu  v0, v0, s5
	ldloc 6
	ldloc 16
	add
	stloc 6
// 0x0100c218: 0x100c218: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_100c21c:
// 0x0100c21c: 0x100c21c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100c220: 0x100c220: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0100c224: 0x100c224: sll   zero, zero, 0
// 0x0100c228: 0x100c228: slt   v1, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x0100c22c: 0x100c22c: bne   v1, zero, 0x100bf40 sll   zero, zero, 0
	ldloc 7
	brtrue L_100bf40
// --- basic block ---
// 0x0100c234: 0x100c234: beq   s2, zero, 0x100c248 sll   zero, zero, 0
	ldloc 10
	brfalse L_100c248
// --- basic block ---
// 0x0100c23c: 0x100c23c: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0100c240: 0x100c240: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100c244: 0x100c244: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_100c248:
// 0x0100c248: 0x100c248: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100c24c: 0x100c24c: sw    zero, 31064(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7766
	add
	ldc.i4.s 0
	stelem.i4
L_100c250:
// 0x0100c250: 0x100c250: lw    ra, 156(sp)
// 0x0100c254: 0x100c254: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0100c258: 0x100c258: lw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 15
// 0x0100c25c: 0x100c25c: lw    s7, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x0100c260: 0x100c260: lw    s6, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x0100c264: 0x100c264: lw    s5, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 16
// 0x0100c268: 0x100c268: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x0100c26c: 0x100c26c: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x0100c270: 0x100c270: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0100c274: 0x100c274: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0100c278: 0x100c278: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0100c27c: 0x100c27c: jr    ra addiu sp, sp, 160
	ldloc.0
	ldc.i4 160
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_square_delete_reference_100c284(int32,int32,int32,int32,int32)
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
// 0x0100c284: 0x100c284: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100c288: 0x100c288: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100c28c: 0x100c28c: sw    ra, 36(sp)
// 0x0100c290: 0x100c290: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100c294: 0x100c294: jal   0x100b1a4 sw    a0, 16(sp)
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
	call int32 Cibyl7::roadmap_square_find_100b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100c29c: 0x100c29c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100c2a0: 0x100c2a0: bltz  v0, 0x100c2d8 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	blt L_100c2d8
// --- basic block ---
// 0x0100c2a8: 0x100c2a8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100c2ac: 0x100c2ac: lw    v0, 31056(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 6
// 0x0100c2b0: 0x100c2b0: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0100c2b4: 0x100c2b4: lw    a0, 3096(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100c2b8: 0x100c2b8: jal   0x1015724 sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_remove_1015724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100c2c0: 0x100c2c0: lw    v0, 31056(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 6
// 0x0100c2c4: 0x100c2c4: sll   zero, zero, 0
// 0x0100c2c8: 0x100c2c8: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100c2cc: 0x100c2cc: sll   zero, zero, 0
// 0x0100c2d0: 0x100c2d0: addu  s0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0100c2d4: 0x100c2d4: sw    zero, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_100c2d8:
// 0x0100c2d8: 0x100c2d8: lw    ra, 36(sp)
// 0x0100c2dc: 0x100c2dc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100c2e0: 0x100c2e0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100c2e4: 0x100c2e4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_square_unmap_one_100c2ec(int32,int32,int32,int32,int32)
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
L_100c2ec:
// 0x0100c2ec: 0x100c2ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100c2f0: 0x100c2f0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100c2f4: 0x100c2f4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100c2f8: 0x100c2f8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100c2fc: 0x100c2fc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100c300: 0x100c300: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100c304: 0x100c304: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100c308: 0x100c308: sw    ra, 36(sp)
// 0x0100c30c: 0x100c30c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0100c310: 0x100c310: addiu s0, s0, 620
	ldloc 7
	ldc.i4 620
	add
	stloc 7
// 0x0100c314: 0x100c314: addiu s3, s3, 752
	ldloc 9
	ldc.i4 752
	add
	stloc 9
// 0x0100c318: 0x100c318: addu  s2, a0, zero
	ldloc.1
	stloc 8
L_100c31c:
// 0x0100c31c: 0x100c31c: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100c320: 0x100c320: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0100c324: 0x100c324: beq   v0, zero, 0x100c344 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_100c344
// --- basic block ---
// 0x0100c32c: 0x100c32c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100c330: 0x100c330: sll   zero, zero, 0
// 0x0100c334: 0x100c334: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100c338: 0x100c338: sll   zero, zero, 0
// 0x0100c33c: 0x100c33c: jalr  v0 sll   zero, zero, 0
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
L_100c344:
// 0x0100c344: 0x100c344: addiu s0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
// 0x0100c348: 0x100c348: bne   s0, s3, 0x100c31c sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_100c31c
// --- basic block ---
// 0x0100c350: 0x100c350: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100c354: 0x100c354: sll   zero, zero, 0
// 0x0100c358: 0x100c358: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100c35c: 0x100c35c: jal   0x100c284 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_delete_reference_100c284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0100c364: 0x100c364: jal   0x1000930 addu  a0, s1, zero
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
// 0x0100c36c: 0x100c36c: lw    ra, 36(sp)
// 0x0100c370: 0x100c370: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100c374: 0x100c374: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100c378: 0x100c378: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100c37c: 0x100c37c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100c380: 0x100c380: jr    ra addiu sp, sp, 40
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
.method public static int32 T_174_100c388(int32,int32,int32,int32,int32)
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
// 0x0100c388: 0x100c388: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100c38c: 0x100c38c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100c390: 0x100c390: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100c394: 0x100c394: sw    ra, 28(sp)
// 0x0100c398: 0x100c398: jal   0x100b1a4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100c3a0: 0x100c3a0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100c3a4: 0x100c3a4: bgez  v0, 0x100c3b8 addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	ldc.i4.s 0
	bge L_100c3b8
// --- basic block ---
// 0x0100c3ac: 0x100c3ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0100c3b0: 0x100c3b0: jal   0x100d44c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_100c3b8:
// 0x0100c3b8: 0x100c3b8: lw    ra, 28(sp)
// 0x0100c3bc: 0x100c3bc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100c3c0: 0x100c3c0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_request_location_100c3c8(int32,int32,int32,int32,int32)
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
// 0x0100c3c8: 0x100c3c8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100c3cc: 0x100c3cc: lw    v0, 31056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7764
	add
	ldelem.i4
	stloc 5
// 0x0100c3d0: 0x100c3d0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100c3d4: 0x100c3d4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0100c3d8: 0x100c3d8: sw    ra, 52(sp)
// 0x0100c3dc: 0x100c3dc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100c3e0: 0x100c3e0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0100c3e4: 0x100c3e4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0100c3e8: 0x100c3e8: beq   v0, zero, 0x100c580 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_100c580
// --- basic block ---
// 0x0100c3f0: 0x100c3f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c3f4: 0x100c3f4: jal   0x100c704 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c3fc: 0x100c3fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c400: 0x100c400: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0100c404: 0x100c404: jal   0x100c5c8 lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_size_100c5c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c40c: 0x100c40c: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0100c410: 0x100c410: lw    v0, 752(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 5
// 0x0100c414: 0x100c414: sll   zero, zero, 0
// 0x0100c418: 0x100c418: beq   s2, v0, 0x100c42c addu  a0, s2, zero
	ldloc 10
	ldloc 5
	ldloc 10
	stloc.1
	beq  L_100c42c
// --- basic block ---
// 0x0100c420: 0x100c420: jal   0x100c388 lui   a1, 0x700000
	ldc.i4 7340032
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::T_174_100c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c428: 0x100c428: sw    s2, 752(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
L_100c42c:
// 0x0100c42c: 0x100c42c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0100c430: 0x100c430: div   s0, v0
	ldloc 9
	ldloc 5
	div
	stloc 11
// 0x0100c434: 0x100c434: lw    v1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100c438: 0x100c438: lw    a2, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100c43c: 0x100c43c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100c440: 0x100c440: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c444: 0x100c444: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0100c448: 0x100c448: addiu s1, s1, 752
	ldloc 7
	ldc.i4 752
	add
	stloc 7
// 0x0100c44c: 0x100c44c: mflo  lo
	ldloc 11
	stloc 5
// 0x0100c450: 0x100c450: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0100c454: 0x100c454: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0100c458: 0x100c458: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100c45c: 0x100c45c: jal   0x100c704 sw    v0, 16(sp)
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
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c464: 0x100c464: lw    v1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100c468: 0x100c468: sll   zero, zero, 0
// 0x0100c46c: 0x100c46c: beq   v0, v1, 0x100c48c addu  a0, v0, zero
	ldloc 5
	ldloc 8
	ldloc 5
	stloc.1
	beq  L_100c48c
// --- basic block ---
// 0x0100c474: 0x100c474: lui   a1, 0x600000
	ldc.i4 6291456
	stloc.2
// 0x0100c478: 0x100c478: jal   0x100c388 sw    v0, 24(sp)
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
	call int32 Cibyl8::T_174_100c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c480: 0x100c480: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100c484: 0x100c484: sll   zero, zero, 0
// 0x0100c488: 0x100c488: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_100c48c:
// 0x0100c48c: 0x100c48c: addiu s1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0100c490: 0x100c490: div   s0, s1
	ldloc 9
	ldloc 7
	div
	stloc 11
// 0x0100c494: 0x100c494: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100c498: 0x100c498: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0100c49c: 0x100c49c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c4a0: 0x100c4a0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0100c4a4: 0x100c4a4: addiu s2, s2, 752
	ldloc 10
	ldc.i4 752
	add
	stloc 10
// 0x0100c4a8: 0x100c4a8: mflo  lo
	ldloc 11
	stloc 7
// 0x0100c4ac: 0x100c4ac: subu  s1, zero, s1
	ldloc 7
	neg
	stloc 7
// 0x0100c4b0: 0x100c4b0: addu  v0, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0100c4b4: 0x100c4b4: jal   0x100c704 sw    v0, 16(sp)
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
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c4bc: 0x100c4bc: lw    v1, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100c4c0: 0x100c4c0: sll   zero, zero, 0
// 0x0100c4c4: 0x100c4c4: beq   v0, v1, 0x100c4e4 addu  a0, v0, zero
	ldloc 5
	ldloc 8
	ldloc 5
	stloc.1
	beq  L_100c4e4
// --- basic block ---
// 0x0100c4cc: 0x100c4cc: lui   a1, 0x600000
	ldc.i4 6291456
	stloc.2
// 0x0100c4d0: 0x100c4d0: jal   0x100c388 sw    v0, 24(sp)
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
	call int32 Cibyl8::T_174_100c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c4d8: 0x100c4d8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100c4dc: 0x100c4dc: sll   zero, zero, 0
// 0x0100c4e0: 0x100c4e0: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_100c4e4:
// 0x0100c4e4: 0x100c4e4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100c4e8: 0x100c4e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c4ec: 0x100c4ec: addu  s1, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0100c4f0: 0x100c4f0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100c4f4: 0x100c4f4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100c4f8: 0x100c4f8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0100c4fc: 0x100c4fc: jal   0x100c704 addiu s1, s1, 752
	ldloc 7
	ldc.i4 752
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c504: 0x100c504: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0100c508: 0x100c508: sll   zero, zero, 0
// 0x0100c50c: 0x100c50c: beq   v0, v1, 0x100c52c addu  a0, v0, zero
	ldloc 5
	ldloc 8
	ldloc 5
	stloc.1
	beq  L_100c52c
// --- basic block ---
// 0x0100c514: 0x100c514: lui   a1, 0x600000
	ldc.i4 6291456
	stloc.2
// 0x0100c518: 0x100c518: jal   0x100c388 sw    v0, 24(sp)
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
	call int32 Cibyl8::T_174_100c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c520: 0x100c520: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100c524: 0x100c524: sll   zero, zero, 0
// 0x0100c528: 0x100c528: sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_100c52c:
// 0x0100c52c: 0x100c52c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100c530: 0x100c530: div   s0, v0
	ldloc 9
	ldloc 5
	div
	stloc 11
// 0x0100c534: 0x100c534: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0100c538: 0x100c538: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c53c: 0x100c53c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0100c540: 0x100c540: mflo  lo
	ldloc 11
	stloc 5
// 0x0100c544: 0x100c544: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0100c548: 0x100c548: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0100c54c: 0x100c54c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100c550: 0x100c550: jal   0x100c704 addiu s0, s0, 752
	ldloc 9
	ldc.i4 752
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c558: 0x100c558: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100c55c: 0x100c55c: sll   zero, zero, 0
// 0x0100c560: 0x100c560: beq   v0, v1, 0x100c580 addu  a0, v0, zero
	ldloc 5
	ldloc 8
	ldloc 5
	stloc.1
	beq  L_100c580
// --- basic block ---
// 0x0100c568: 0x100c568: lui   a1, 0x600000
	ldc.i4 6291456
	stloc.2
// 0x0100c56c: 0x100c56c: jal   0x100c388 sw    v0, 24(sp)
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
	call int32 Cibyl8::T_174_100c388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c574: 0x100c574: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100c578: 0x100c578: sll   zero, zero, 0
// 0x0100c57c: 0x100c57c: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_100c580:
// 0x0100c580: 0x100c580: lw    ra, 52(sp)
// 0x0100c584: 0x100c584: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100c588: 0x100c588: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0100c58c: 0x100c58c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0100c590: 0x100c590: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0100c594: 0x100c594: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_tile_get_scale_factor_100c59c(int32)
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
// 0x0100c59c: 0x100c59c: addiu v0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0100c5a0: 0x100c5a0: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0100c5a4: 0x100c5a4: lui   v1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0100c5a8: 0x100c5a8: lw    v1, 31068(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x0100c5ac: 0x100c5ac: mflo  lo
	ldloc.3
	stloc.1
// 0x0100c5b0: 0x100c5b0: addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0100c5b4: 0x100c5b4: lw    v0, 0(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100c5b8: 0x100c5b8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_get_scale_shift_100c5c0(int32)
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
// 0x0100c5c0: 0x100c5c0: jr    ra sll   v0, a0, 1
	ldloc.0
	ldc.i4.1
	shl
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_get_size_100c5c8(int32)
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
// 0x0100c5c8: 0x100c5c8: addiu v0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0100c5cc: 0x100c5cc: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0100c5d0: 0x100c5d0: lui   v1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0100c5d4: 0x100c5d4: lw    v1, 31068(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x0100c5d8: 0x100c5d8: mflo  lo
	ldloc.3
	stloc.1
// 0x0100c5dc: 0x100c5dc: addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0100c5e0: 0x100c5e0: lw    v0, 4(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100c5e4: 0x100c5e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_get_origin_100c5ec(int32,int32,int32,int32)
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
// 0x0100c5ec: 0x100c5ec: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0100c5f0: 0x100c5f0: mult  a0, v0
	ldloc.0
	ldloc 4
	mul
	stloc 5
// 0x0100c5f4: 0x100c5f4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100c5f8: 0x100c5f8: lw    a0, 31068(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.0
// 0x0100c5fc: 0x100c5fc: lw    t0, 0(a1)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100c600: 0x100c600: lui   v1, 0xaba0000
	ldc.i4 179961856
	stloc 6
// 0x0100c604: 0x100c604: ori   v1, v1, 38144
	ldloc 6
	ldc.i4 38144
	or
	stloc 6
// 0x0100c608: 0x100c608: addu  t0, t0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0100c60c: 0x100c60c: lw    a3, 4(a1)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0100c610: 0x100c610: lui   a1, 0x55d0000
	ldc.i4 89980928
	stloc.1
// 0x0100c614: 0x100c614: ori   a1, a1, 19072
	ldloc.1
	ldc.i4 19072
	or
	stloc.1
// 0x0100c618: 0x100c618: addu  a3, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x0100c61c: 0x100c61c: mflo  lo
	ldloc 5
	stloc 4
// 0x0100c620: 0x100c620: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x0100c624: 0x100c624: lw    v0, 4(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100c628: 0x100c628: sll   zero, zero, 0
// 0x0100c62c: 0x100c62c: div   t0, v0
	ldloc 7
	ldloc 4
	div
	stloc 5
// 0x0100c630: 0x100c630: mflo  lo
	ldloc 5
	stloc 7
// 0x0100c634: 0x100c634: sll   zero, zero, 0
// 0x0100c638: 0x100c638: sll   zero, zero, 0
// 0x0100c63c: 0x100c63c: div   a3, v0
	ldloc.3
	ldloc 4
	div
	stloc 5
// 0x0100c640: 0x100c640: mflo  lo
	ldloc 5
	stloc.3
// 0x0100c644: 0x100c644: sll   zero, zero, 0
// 0x0100c648: 0x100c648: sll   zero, zero, 0
// 0x0100c64c: 0x100c64c: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 5
// 0x0100c650: 0x100c650: mflo  lo
	ldloc 5
	stloc.3
// 0x0100c654: 0x100c654: subu  a1, a3, a1
	ldloc.3
	ldloc.1
	sub
	stloc.1
// 0x0100c658: 0x100c658: sw    a1, 4(a2)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0100c65c: 0x100c65c: mult  t0, v0
	ldloc 7
	ldloc 4
	mul
	stloc 5
// 0x0100c660: 0x100c660: mflo  lo
	ldloc 5
	stloc 7
// 0x0100c664: 0x100c664: subu  v1, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x0100c668: 0x100c668: jr    ra sw    v1, 0(a2)
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
.method public static int32 roadmap_tile_get_index_from_position_100c6a4(int32,int32,int32,int32)
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
// 0x0100c6a4: 0x100c6a4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0100c6a8: 0x100c6a8: mult  a0, v0
	ldloc.0
	ldloc 4
	mul
	stloc 8
// 0x0100c6ac: 0x100c6ac: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100c6b0: 0x100c6b0: lw    v1, 31068(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc 5
// 0x0100c6b4: 0x100c6b4: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0100c6b8: 0x100c6b8: lui   t0, 0xaba0000
	ldc.i4 179961856
	stloc 7
// 0x0100c6bc: 0x100c6bc: ori   t0, t0, 38144
	ldloc 7
	ldc.i4 38144
	or
	stloc 7
// 0x0100c6c0: 0x100c6c0: addu  t0, a0, t0
	ldloc.0
	ldloc 7
	add
	stloc 7
// 0x0100c6c4: 0x100c6c4: mflo  lo
	ldloc 8
	stloc 4
// 0x0100c6c8: 0x100c6c8: addu  v0, v1, v0
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x0100c6cc: 0x100c6cc: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0100c6d0: 0x100c6d0: sll   zero, zero, 0
// 0x0100c6d4: 0x100c6d4: div   t0, a0
	ldloc 7
	ldloc.0
	div
	stloc 8
// 0x0100c6d8: 0x100c6d8: mflo  lo
	ldloc 8
	stloc.0
// 0x0100c6dc: 0x100c6dc: sw    a0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x0100c6e0: 0x100c6e0: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100c6e4: 0x100c6e4: lw    a0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0100c6e8: 0x100c6e8: lui   v0, 0x55d0000
	ldc.i4 89980928
	stloc 4
// 0x0100c6ec: 0x100c6ec: ori   v0, v0, 19072
	ldloc 4
	ldc.i4 19072
	or
	stloc 4
// 0x0100c6f0: 0x100c6f0: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x0100c6f4: 0x100c6f4: div   v0, v1
	ldloc 4
	ldloc 5
	div
	stloc 8
// 0x0100c6f8: 0x100c6f8: mflo  lo
	ldloc 8
	stloc 5
// 0x0100c6fc: 0x100c6fc: jr    ra sw    v1, 0(a3)
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
.method public static int32 roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 lo,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local 10 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100c704: 0x100c704: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100c708: 0x100c708: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0100c70c: 0x100c70c: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x0100c710: 0x100c710: sw    ra, 28(sp)
// 0x0100c714: 0x100c714: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100c718: 0x100c718: jal   0x100c6a4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_index_from_position_100c6a4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c720: 0x100c720: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0100c724: 0x100c724: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0100c728: 0x100c728: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100c72c: 0x100c72c: lw    v0, 31068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc 5
// 0x0100c730: 0x100c730: lw    ra, 28(sp)
// 0x0100c734: 0x100c734: mflo  lo
	ldloc 9
	stloc 6
// 0x0100c738: 0x100c738: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0100c73c: 0x100c73c: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100c740: 0x100c740: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100c744: 0x100c744: lw    v1, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100c748: 0x100c748: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x0100c74c: 0x100c74c: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100c750: 0x100c750: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100c754: 0x100c754: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0100c758: 0x100c758: addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
// 0x0100c75c: 0x100c75c: mflo  lo
	ldloc 9
	stloc.1
// 0x0100c760: 0x100c760: jr    ra addu  v0, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_tile_get_max_scale_100c7f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 t3,int32 s0,int32 s1,int32 t0,int32 ra,int32 t1,int32 t2)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 14 is register t1
// local 15 is register t2
// local  9 is register t3
// local 10 is register s0
// local 11 is register s1
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
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
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100c7f8: 0x100c7f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100c7fc: 0x100c7fc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0100c800: 0x100c800: lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0100c804: 0x100c804: lw    v0, 31068(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc 5
// 0x0100c808: 0x100c808: sw    ra, 28(sp)
// 0x0100c80c: 0x100c80c: bne   v0, zero, 0x100c8ac sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	brtrue L_100c8ac
// --- basic block ---
// 0x0100c814: 0x100c814: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0100c818: 0x100c818: addiu a0, zero, 120
	ldc.i4.s 120
	stloc.1
// 0x0100c81c: 0x100c81c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0100c820: 0x100c820: jal   0x1000910 sw    v0, 772(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 5
	stelem.i4
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
// 0x0100c828: 0x100c828: lui   t0, 0xaba0000
	ldc.i4 179961856
	stloc 12
// 0x0100c82c: 0x100c82c: lui   a3, 0x15750000
	ldc.i4 359989248
	stloc 4
// 0x0100c830: 0x100c830: sw    v0, 31068(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldloc 5
	stelem.i4
// 0x0100c834: 0x100c834: lw    t2, 772(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 15
// 0x0100c838: 0x100c838: ori   t0, t0, 38143
	ldloc 12
	ldc.i4 38143
	or
	stloc 12
// 0x0100c83c: 0x100c83c: ori   a3, a3, 10751
	ldloc 4
	ldc.i4 10751
	or
	stloc 4
// 0x0100c840: 0x100c840: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0100c844: 0x100c844: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100c848: 0x100c848: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100c84c: 0x100c84c: j	 0x100c8a0 addiu t1, zero, 10000
	ldc.i4 10000
	stloc 14
	br L_100c8a0
// --- basic block ---
L_100c854:
// 0x0100c854: 0x100c854: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0100c858: 0x100c858: sw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0100c85c: 0x100c85c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100c860: 0x100c860: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0100c864: 0x100c864: mflo  lo
	ldloc 8
	stloc 7
// 0x0100c868: 0x100c868: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100c86c: 0x100c86c: sll   zero, zero, 0
// 0x0100c870: 0x100c870: div   a3, v1
	ldloc 4
	ldloc 7
	div
	stloc 8
// 0x0100c874: 0x100c874: mflo  lo
	ldloc 8
	stloc 9
// 0x0100c878: 0x100c878: addiu t3, t3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0100c87c: 0x100c87c: sw    t3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0100c880: 0x100c880: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 8
// 0x0100c884: 0x100c884: mflo  lo
	ldloc 8
	stloc 7
// 0x0100c888: 0x100c888: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100c88c: 0x100c88c: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0100c890: 0x100c890: mult  t3, v1
	ldloc 9
	ldloc 7
	mul
	stloc 8
// 0x0100c894: 0x100c894: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x0100c898: 0x100c898: mflo  lo
	ldloc 8
	stloc 9
// 0x0100c89c: 0x100c89c: addu  a2, a2, t3
	ldloc.3
	ldloc 9
	add
	stloc.3
L_100c8a0:
// 0x0100c8a0: 0x100c8a0: slt   v1, t2, a1
	ldloc 15
	ldloc.2
	clt
	stloc 7
// 0x0100c8a4: 0x100c8a4: beq   v1, zero, 0x100c854 mult  a0, t1
	ldloc 7
	ldloc.1
	ldloc 14
	mul
	stloc 8
	brfalse L_100c854
// --- basic block ---
L_100c8ac:
// 0x0100c8ac: 0x100c8ac: lw    ra, 28(sp)
// 0x0100c8b0: 0x100c8b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100c8b4: 0x100c8b4: lw    v0, 772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 5
// 0x0100c8b8: 0x100c8b8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0100c8bc: 0x100c8bc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100c8c0: 0x100c8c0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_tile_get_scale_100c8c8(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x0100c8c8: 0x100c8c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100c8cc: 0x100c8cc: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100c8d0: 0x100c8d0: sw    ra, 28(sp)
// 0x0100c8d4: 0x100c8d4: jal   0x100c7f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c7f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100c8dc: 0x100c8dc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100c8e0: 0x100c8e0: lw    a1, 31068(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7767
	add
	ldelem.i4
	stloc.2
// 0x0100c8e4: 0x100c8e4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100c8e8: 0x100c8e8: j	 0x100c908 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_100c908
// --- basic block ---
L_100c8f0:
// 0x0100c8f0: 0x100c8f0: lw    a2, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100c8f4: 0x100c8f4: sll   zero, zero, 0
// 0x0100c8f8: 0x100c8f8: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x0100c8fc: 0x100c8fc: bne   a2, zero, 0x100c914 addiu a1, a1, 20
	ldloc.3
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
	brtrue L_100c914
// --- basic block ---
// 0x0100c904: 0x100c904: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_100c908:
// 0x0100c908: 0x100c908: slt   a2, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc.3
// 0x0100c90c: 0x100c90c: beq   a2, zero, 0x100c8f0 sll   zero, zero, 0
	ldloc.3
	brfalse L_100c8f0
// --- basic block ---
L_100c914:
// 0x0100c914: 0x100c914: lw    ra, 28(sp)
// 0x0100c918: 0x100c918: addiu v0, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0100c91c: 0x100c91c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
}
