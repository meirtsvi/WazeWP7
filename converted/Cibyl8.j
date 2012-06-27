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

.method public static int32 roadmap_square_has_shapes_100b37c(int32,int32,int32,int32,int32)
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
// 0x0100b37c: 0x100b37c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b380: 0x100b380: lw    v1, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100b384: 0x100b384: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b388: 0x100b388: beq   a0, v1, 0x100b3a0 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_100b3a0
// --- basic block ---
// 0x0100b390: 0x100b390: bltz  a0, 0x100b3a0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_100b3a0
// --- basic block ---
// 0x0100b398: 0x100b398: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100b3a0:
// 0x0100b3a0: 0x100b3a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b3a4: 0x100b3a4: lw    v1, 31236(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7809
	add
	ldelem.i4
	stloc 6
// 0x0100b3a8: 0x100b3a8: sll   zero, zero, 0
// 0x0100b3ac: 0x100b3ac: beq   v1, zero, 0x100b3b8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_100b3b8
// --- basic block ---
// 0x0100b3b4: 0x100b3b4: lw    v0, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
L_100b3b8:
// 0x0100b3b8: 0x100b3b8: lw    ra, 20(sp)
// 0x0100b3bc: 0x100b3bc: sll   zero, zero, 0
// 0x0100b3c0: 0x100b3c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_min_100b3fc(int32,int32,int32,int32,int32)
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
// 0x0100b3fc: 0x100b3fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b400: 0x100b400: lw    v0, 31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 5
// 0x0100b404: 0x100b404: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b408: 0x100b408: beq   v0, zero, 0x100b474 sw    ra, 28(sp)
	ldloc 5
	brfalse L_100b474
// --- basic block ---
// 0x0100b410: 0x100b410: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b414: 0x100b414: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0100b418: 0x100b418: sll   zero, zero, 0
// 0x0100b41c: 0x100b41c: beq   a0, v0, 0x100b43c lui   v0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc 5
	beq  L_100b43c
// --- basic block ---
// 0x0100b424: 0x100b424: bltz  a0, 0x100b43c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_100b43c
// --- basic block ---
// 0x0100b42c: 0x100b42c: jal   0x100b164 sw    a1, 16(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100b434: 0x100b434: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100b438: 0x100b438: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_100b43c:
// 0x0100b43c: 0x100b43c: lw    v1, 31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 7
// 0x0100b440: 0x100b440: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b444: 0x100b444: lw    v0, 744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100b448: 0x100b448: lw    v1, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100b44c: 0x100b44c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100b450: 0x100b450: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0100b454: 0x100b454: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b458: 0x100b458: sll   zero, zero, 0
// 0x0100b45c: 0x100b45c: lw    v1, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 7
// 0x0100b460: 0x100b460: sll   zero, zero, 0
// 0x0100b464: 0x100b464: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100b468: 0x100b468: lw    v0, 64(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0100b46c: 0x100b46c: sll   zero, zero, 0
// 0x0100b470: 0x100b470: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_100b474:
// 0x0100b474: 0x100b474: lw    ra, 28(sp)
// 0x0100b478: 0x100b478: sll   zero, zero, 0
// 0x0100b47c: 0x100b47c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_version_100b484(int32,int32,int32,int32,int32)
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
// 0x0100b484: 0x100b484: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b488: 0x100b488: lw    v1, 31244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100b48c: 0x100b48c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b490: 0x100b490: beq   v1, zero, 0x100b4f8 sw    ra, 20(sp)
	ldloc 6
	brfalse L_100b4f8
// --- basic block ---
// 0x0100b498: 0x100b498: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100b49c: 0x100b49c: lw    v1, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100b4a0: 0x100b4a0: sll   zero, zero, 0
// 0x0100b4a4: 0x100b4a4: beq   a0, v1, 0x100b4c4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_100b4c4
// --- basic block ---
// 0x0100b4ac: 0x100b4ac: bltz  a0, 0x100b4fc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_100b4fc
// --- basic block ---
// 0x0100b4b4: 0x100b4b4: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b4bc: 0x100b4bc: beq   v0, zero, 0x100b4f8 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_100b4f8
// --- basic block ---
L_100b4c4:
// 0x0100b4c4: 0x100b4c4: lw    v1, 31244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100b4c8: 0x100b4c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b4cc: 0x100b4cc: lw    v0, 744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100b4d0: 0x100b4d0: lw    v1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100b4d4: 0x100b4d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100b4d8: 0x100b4d8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0100b4dc: 0x100b4dc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b4e0: 0x100b4e0: sll   zero, zero, 0
// 0x0100b4e4: 0x100b4e4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b4e8: 0x100b4e8: sll   zero, zero, 0
// 0x0100b4ec: 0x100b4ec: lw    v0, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100b4f0: 0x100b4f0: j	 0x100b4fc sll   zero, zero, 0
	br L_100b4fc
// --- basic block ---
L_100b4f8:
// 0x0100b4f8: 0x100b4f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100b4fc:
// 0x0100b4fc: 0x100b4fc: lw    ra, 20(sp)
// 0x0100b500: 0x100b500: sll   zero, zero, 0
// 0x0100b504: 0x100b504: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_timestamp_100b50c(int32,int32,int32,int32,int32)
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
// 0x0100b50c: 0x100b50c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b510: 0x100b510: lw    v1, 31244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100b514: 0x100b514: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b518: 0x100b518: beq   v1, zero, 0x100b580 sw    ra, 20(sp)
	ldloc 6
	brfalse L_100b580
// --- basic block ---
// 0x0100b520: 0x100b520: lui   v1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100b524: 0x100b524: lw    v1, 576(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100b528: 0x100b528: sll   zero, zero, 0
// 0x0100b52c: 0x100b52c: beq   a0, v1, 0x100b54c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_100b54c
// --- basic block ---
// 0x0100b534: 0x100b534: bltz  a0, 0x100b584 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_100b584
// --- basic block ---
// 0x0100b53c: 0x100b53c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b544: 0x100b544: beq   v0, zero, 0x100b580 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_100b580
// --- basic block ---
L_100b54c:
// 0x0100b54c: 0x100b54c: lw    v1, 31244(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100b550: 0x100b550: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b554: 0x100b554: lw    v0, 744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 186
	add
	ldelem.i4
	stloc 5
// 0x0100b558: 0x100b558: lw    v1, 8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100b55c: 0x100b55c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0100b560: 0x100b560: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0100b564: 0x100b564: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b568: 0x100b568: sll   zero, zero, 0
// 0x0100b56c: 0x100b56c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100b570: 0x100b570: sll   zero, zero, 0
// 0x0100b574: 0x100b574: lw    v0, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0100b578: 0x100b578: j	 0x100b584 addiu v0, v0, 10800
	ldloc 5
	ldc.i4 10800
	add
	stloc 5
	br L_100b584
// --- basic block ---
L_100b580:
// 0x0100b580: 0x100b580: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100b584:
// 0x0100b584: 0x100b584: lw    ra, 20(sp)
// 0x0100b588: 0x100b588: sll   zero, zero, 0
// 0x0100b58c: 0x100b58c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_edges_100b594(int32,int32,int32,int32,int32)
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
// 0x0100b594: 0x100b594: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100b598: 0x100b598: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100b59c: 0x100b59c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100b5a0: 0x100b5a0: lw    v0, 31244(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100b5a4: 0x100b5a4: sw    ra, 28(sp)
// 0x0100b5a8: 0x100b5a8: sw    zero, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100b5ac: 0x100b5ac: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100b5b0: 0x100b5b0: sw    zero, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100b5b4: 0x100b5b4: beq   v0, zero, 0x100b5f4 sw    zero, 12(a1)
	ldloc 6
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_100b5f4
// --- basic block ---
// 0x0100b5bc: 0x100b5bc: jal   0x100b0dc sw    a1, 16(sp)
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
	call int32 Cibyl7::roadmap_square_find_100b0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100b5c4: 0x100b5c4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100b5c8: 0x100b5c8: bltz  v0, 0x100b5f4 sll   v0, v0, 2
	ldloc 6
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
	ldc.i4.s 0
	blt L_100b5f4
// --- basic block ---
// 0x0100b5d0: 0x100b5d0: lw    v1, 31244(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 7
// 0x0100b5d4: 0x100b5d4: sll   zero, zero, 0
// 0x0100b5d8: 0x100b5d8: lw    v1, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0100b5dc: 0x100b5dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0100b5e0: 0x100b5e0: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0100b5e4: 0x100b5e4: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100b5e8: 0x100b5e8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0100b5ec: 0x100b5ec: jal   0x1001800 addiu a1, a1, 52
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
L_100b5f4:
// 0x0100b5f4: 0x100b5f4: lw    ra, 28(sp)
// 0x0100b5f8: 0x100b5f8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100b5fc: 0x100b5fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_points_count_100b76c(int32,int32,int32,int32,int32)
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
// 0x0100b76c: 0x100b76c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100b770: 0x100b770: lw    v1, 576(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100b774: 0x100b774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b778: 0x100b778: beq   a0, v1, 0x100b790 sw    ra, 20(sp)
	ldloc.1
	ldloc 6
	beq  L_100b790
// --- basic block ---
// 0x0100b780: 0x100b780: bltz  a0, 0x100b790 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_100b790
// --- basic block ---
// 0x0100b788: 0x100b788: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100b790:
// 0x0100b790: 0x100b790: jal   0x100a064 sll   zero, zero, 0
	call int32 Cibyl7::roadmap_point_count_100a064()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b798: 0x100b798: lw    ra, 20(sp)
// 0x0100b79c: 0x100b79c: sll   zero, zero, 0
// 0x0100b7a0: 0x100b7a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_search_100b7a8(int32,int32,int32,int32,int32)
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
// 0x0100b7a8: 0x100b7a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100b7ac: 0x100b7ac: lw    v1, 31244(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100b7b0: 0x100b7b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100b7b4: 0x100b7b4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100b7b8: 0x100b7b8: sw    ra, 20(sp)
// 0x0100b7bc: 0x100b7bc: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x0100b7c0: 0x100b7c0: beq   v1, zero, 0x100b834 addiu s0, zero, -2
	ldloc 6
	ldc.i4.s -2
	stloc 7
	brfalse L_100b834
// --- basic block ---
// 0x0100b7c8: 0x100b7c8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0100b7cc: 0x100b7cc: bne   a1, v1, 0x100b7dc addu  a0, a1, zero
	ldloc.2
	ldloc 6
	ldloc.2
	stloc.1
	bne.un L_100b7dc
// --- basic block ---
// 0x0100b7d4: 0x100b7d4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100b7d8: 0x100b7d8: lw    a0, 31248(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7812
	add
	ldelem.i4
	stloc.1
L_100b7dc:
// 0x0100b7dc: 0x100b7dc: jal   0x100c63c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b7e4: 0x100b7e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100b7e8: 0x100b7e8: jal   0x100b0dc addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b7f0: 0x100b7f0: bgez  v0, 0x100b834 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	bge L_100b834
// --- basic block ---
// 0x0100b7f8: 0x100b7f8: lw    v0, 576(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0100b7fc: 0x100b7fc: sll   zero, zero, 0
// 0x0100b800: 0x100b800: beq   s0, v0, 0x100b820 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_100b820
// --- basic block ---
// 0x0100b808: 0x100b808: bltz  s0, 0x100b830 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_100b830
// --- basic block ---
// 0x0100b810: 0x100b810: jal   0x100b164 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b818: 0x100b818: beq   v0, zero, 0x100b830 sll   zero, zero, 0
	ldloc 5
	brfalse L_100b830
// --- basic block ---
L_100b820:
// 0x0100b820: 0x100b820: jal   0x100b0dc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100b828: 0x100b828: bgez  v0, 0x100b834 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_100b834
// --- basic block ---
L_100b830:
// 0x0100b830: 0x100b830: addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
L_100b834:
// 0x0100b834: 0x100b834: lw    ra, 20(sp)
// 0x0100b838: 0x100b838: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0100b83c: 0x100b83c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100b840: 0x100b840: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_square_find_neighbours_100b848(int32,int32,int32,int32,int32)
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
// 0x0100b848: 0x100b848: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100b84c: 0x100b84c: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0100b850: 0x100b850: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0100b854: 0x100b854: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100b858: 0x100b858: sw    ra, 52(sp)
// 0x0100b85c: 0x100b85c: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0100b860: 0x100b860: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0100b864: 0x100b864: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0100b868: 0x100b868: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0100b86c: 0x100b86c: bgez  a1, 0x100b87c addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 11
	ldc.i4.s 0
	bge L_100b87c
// --- basic block ---
// 0x0100b874: 0x100b874: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100b878: 0x100b878: lw    s0, 31248(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7812
	add
	ldelem.i4
	stloc 10
L_100b87c:
// 0x0100b87c: 0x100b87c: jal   0x100c500 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_size_100c500(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100b884: 0x100b884: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x0100b888: 0x100b888: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100b88c: 0x100b88c: lw    a0, 31248(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7812
	add
	ldelem.i4
	stloc.1
// 0x0100b890: 0x100b890: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
// 0x0100b894: 0x100b894: addu  a2, s4, zero
	ldloc 8
	stloc.3
// 0x0100b898: 0x100b898: jal   0x100c524 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_origin_100c524(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100b8a0: 0x100b8a0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0100b8a4: 0x100b8a4: jal   0x100b7a8 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_search_100b7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100b8ac: 0x100b8ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100b8b0: 0x100b8b0: beq   v0, v1, 0x100b8c0 addu  s4, zero, zero
	ldloc 6
	ldloc 5
	ldc.i4.s 0
	stloc 8
	beq  L_100b8c0
// --- basic block ---
// 0x0100b8b8: 0x100b8b8: sw    v0, 0(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100b8bc: 0x100b8bc: addiu s4, zero, 1
	ldc.i4.1
	stloc 8
L_100b8c0:
// 0x0100b8c0: 0x100b8c0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0100b8c4: 0x100b8c4: addiu v1, v1, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
// 0x0100b8c8: 0x100b8c8: lw    a0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100b8cc: 0x100b8cc: lw    a1, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100b8d0: 0x100b8d0: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100b8d4: 0x100b8d4: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100b8d8: 0x100b8d8: bne   a1, zero, 0x100b930 sll   zero, zero, 0
	ldloc.2
	brtrue L_100b930
// --- basic block ---
// 0x0100b8e0: 0x100b8e0: lw    a1, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100b8e4: 0x100b8e4: sll   zero, zero, 0
// 0x0100b8e8: 0x100b8e8: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0100b8ec: 0x100b8ec: bne   a0, zero, 0x100b930 sll   zero, zero, 0
	ldloc.1
	brtrue L_100b930
// --- basic block ---
// 0x0100b8f4: 0x100b8f4: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0100b8f8: 0x100b8f8: sll   zero, zero, 0
// 0x0100b8fc: 0x100b8fc: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0100b900: 0x100b900: bne   a0, zero, 0x100b930 sll   zero, zero, 0
	ldloc.1
	brtrue L_100b930
// --- basic block ---
// 0x0100b908: 0x100b908: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100b90c: 0x100b90c: sll   zero, zero, 0
// 0x0100b910: 0x100b910: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0100b914: 0x100b914: bne   v1, zero, 0x100b930 subu  v0, v0, s1
	ldloc 5
	ldloc 6
	ldloc 9
	sub
	stloc 6
	brtrue L_100b930
// --- basic block ---
// 0x0100b91c: 0x100b91c: j	 0x100bc90 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_100bc90
// --- basic block ---
L_100b924:
// 0x0100b924: 0x100b924: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100b928: 0x100b928: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100b92c: 0x100b92c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100b930:
// 0x0100b930: 0x100b930: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
L_100b934:
// 0x0100b934: 0x100b934: addiu v0, v0, 29604
	ldloc 6
	ldc.i4 29604
	add
	stloc 6
// 0x0100b938: 0x100b938: lw    a0, 0(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100b93c: 0x100b93c: lw    a1, 56(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100b940: 0x100b940: lw    v1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0100b944: 0x100b944: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100b948: 0x100b948: addu  v1, s1, v1
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0100b94c: 0x100b94c: bne   a1, zero, 0x100b9a8 sw    v1, 20(sp)
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	brtrue L_100b9a8
// --- basic block ---
// 0x0100b954: 0x100b954: lw    a1, 64(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100b958: 0x100b958: sll   zero, zero, 0
// 0x0100b95c: 0x100b95c: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0100b960: 0x100b960: bne   a0, zero, 0x100b9a8 sll   zero, zero, 0
	ldloc.1
	brtrue L_100b9a8
// --- basic block ---
// 0x0100b968: 0x100b968: lw    a0, 60(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0100b96c: 0x100b96c: sll   zero, zero, 0
// 0x0100b970: 0x100b970: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0100b974: 0x100b974: bne   a0, zero, 0x100b9a8 sll   zero, zero, 0
	ldloc.1
	brtrue L_100b9a8
// --- basic block ---
// 0x0100b97c: 0x100b97c: lw    v0, 68(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0100b980: 0x100b980: sll   zero, zero, 0
// 0x0100b984: 0x100b984: slt   v1, v1, v0
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x0100b988: 0x100b988: bne   v1, zero, 0x100b9ac lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_100b9ac
// --- basic block ---
// 0x0100b990: 0x100b990: j	 0x100bcb8 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_100bcb8
// --- basic block ---
L_100b998:
// 0x0100b998: 0x100b998: sll   v1, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0100b99c: 0x100b99c: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100b9a0: 0x100b9a0: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100b9a4: 0x100b9a4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100b9a8:
// 0x0100b9a8: 0x100b9a8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
L_100b9ac:
// 0x0100b9ac: 0x100b9ac: addiu v1, v1, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
L_100b9b0:
// 0x0100b9b0: 0x100b9b0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100b9b4: 0x100b9b4: lw    a1, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100b9b8: 0x100b9b8: lw    a0, 4(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100b9bc: 0x100b9bc: slt   a1, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc.2
// 0x0100b9c0: 0x100b9c0: bne   a1, zero, 0x100ba18 sll   zero, zero, 0
	ldloc.2
	brtrue L_100ba18
// --- basic block ---
// 0x0100b9c8: 0x100b9c8: lw    a1, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100b9cc: 0x100b9cc: sll   zero, zero, 0
// 0x0100b9d0: 0x100b9d0: slt   a1, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0100b9d4: 0x100b9d4: bne   a1, zero, 0x100ba18 sll   zero, zero, 0
	ldloc.2
	brtrue L_100ba18
// --- basic block ---
// 0x0100b9dc: 0x100b9dc: lw    a1, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0100b9e0: 0x100b9e0: sll   zero, zero, 0
// 0x0100b9e4: 0x100b9e4: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100b9e8: 0x100b9e8: bne   a1, zero, 0x100ba18 sll   zero, zero, 0
	ldloc.2
	brtrue L_100ba18
// --- basic block ---
// 0x0100b9f0: 0x100b9f0: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100b9f4: 0x100b9f4: sll   zero, zero, 0
// 0x0100b9f8: 0x100b9f8: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0100b9fc: 0x100b9fc: bne   a0, zero, 0x100ba18 subu  v0, v0, s1
	ldloc.1
	ldloc 6
	ldloc 9
	sub
	stloc 6
	brtrue L_100ba18
// --- basic block ---
// 0x0100ba04: 0x100ba04: j	 0x100bcdc sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_100bcdc
// --- basic block ---
L_100ba0c:
// 0x0100ba0c: 0x100ba0c: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100ba10: 0x100ba10: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100ba14: 0x100ba14: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100ba18:
// 0x0100ba18: 0x100ba18: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
L_100ba1c:
// 0x0100ba1c: 0x100ba1c: addiu v0, v0, 29604
	ldloc 6
	ldc.i4 29604
	add
	stloc 6
// 0x0100ba20: 0x100ba20: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100ba24: 0x100ba24: lw    a1, 56(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100ba28: 0x100ba28: addu  v1, s1, v1
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0100ba2c: 0x100ba2c: slt   a1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc.2
// 0x0100ba30: 0x100ba30: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100ba34: 0x100ba34: lw    a0, 4(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ba38: 0x100ba38: bne   a1, zero, 0x100ba90 sll   zero, zero, 0
	ldloc.2
	brtrue L_100ba90
// --- basic block ---
// 0x0100ba40: 0x100ba40: lw    a1, 64(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100ba44: 0x100ba44: sll   zero, zero, 0
// 0x0100ba48: 0x100ba48: slt   v1, v1, a1
	ldloc 5
	ldloc.2
	clt
	stloc 5
// 0x0100ba4c: 0x100ba4c: bne   v1, zero, 0x100ba90 sll   zero, zero, 0
	ldloc 5
	brtrue L_100ba90
// --- basic block ---
// 0x0100ba54: 0x100ba54: lw    v1, 60(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0100ba58: 0x100ba58: sll   zero, zero, 0
// 0x0100ba5c: 0x100ba5c: slt   v1, v1, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0100ba60: 0x100ba60: bne   v1, zero, 0x100ba90 sll   zero, zero, 0
	ldloc 5
	brtrue L_100ba90
// --- basic block ---
// 0x0100ba68: 0x100ba68: lw    v0, 68(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 6
// 0x0100ba6c: 0x100ba6c: sll   zero, zero, 0
// 0x0100ba70: 0x100ba70: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0100ba74: 0x100ba74: bne   a0, zero, 0x100ba90 addiu a0, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brtrue L_100ba90
// --- basic block ---
// 0x0100ba7c: 0x100ba7c: j	 0x100bd04 addu  a1, s0, zero
	ldloc 10
	stloc.2
	br L_100bd04
// --- basic block ---
L_100ba84:
// 0x0100ba84: 0x100ba84: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100ba88: 0x100ba88: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100ba8c: 0x100ba8c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100ba90:
// 0x0100ba90: 0x100ba90: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
L_100ba94:
// 0x0100ba94: 0x100ba94: addiu a0, a0, 29604
	ldloc.1
	ldc.i4 29604
	add
	stloc.1
// 0x0100ba98: 0x100ba98: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100ba9c: 0x100ba9c: lw    a1, 56(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100baa0: 0x100baa0: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100baa4: 0x100baa4: slt   a1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc.2
// 0x0100baa8: 0x100baa8: bne   a1, zero, 0x100bb04 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bb04
// --- basic block ---
// 0x0100bab0: 0x100bab0: lw    a1, 64(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100bab4: 0x100bab4: sll   zero, zero, 0
// 0x0100bab8: 0x100bab8: slt   a1, v1, a1
	ldloc 5
	ldloc.2
	clt
	stloc.2
// 0x0100babc: 0x100babc: bne   a1, zero, 0x100bb04 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bb04
// --- basic block ---
// 0x0100bac4: 0x100bac4: lw    a1, 60(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0100bac8: 0x100bac8: sll   zero, zero, 0
// 0x0100bacc: 0x100bacc: slt   a1, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc.2
// 0x0100bad0: 0x100bad0: bne   a1, zero, 0x100bb04 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bb04
// --- basic block ---
// 0x0100bad8: 0x100bad8: lw    a0, 68(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0100badc: 0x100badc: sll   zero, zero, 0
// 0x0100bae0: 0x100bae0: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0100bae4: 0x100bae4: bne   a0, zero, 0x100bb04 subu  v1, v1, s1
	ldloc.1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	brtrue L_100bb04
// --- basic block ---
// 0x0100baec: 0x100baec: j	 0x100bd24 subu  v0, v0, s1
	ldloc 6
	ldloc 9
	sub
	stloc 6
	br L_100bd24
// --- basic block ---
L_100baf4:
// 0x0100baf4: 0x100baf4: sll   v1, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0100baf8: 0x100baf8: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100bafc: 0x100bafc: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bb00: 0x100bb00: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bb04:
// 0x0100bb04: 0x100bb04: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0100bb08: 0x100bb08: addiu v1, v1, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
L_100bb0c:
// 0x0100bb0c: 0x100bb0c: lw    a0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0100bb10: 0x100bb10: lw    a1, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100bb14: 0x100bb14: addu  a0, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x0100bb18: 0x100bb18: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100bb1c: 0x100bb1c: sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100bb20: 0x100bb20: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100bb24: 0x100bb24: bne   a1, zero, 0x100bb80 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bb80
// --- basic block ---
// 0x0100bb2c: 0x100bb2c: lw    a1, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100bb30: 0x100bb30: sll   zero, zero, 0
// 0x0100bb34: 0x100bb34: slt   a0, a0, a1
	ldloc.1
	ldloc.2
	clt
	stloc.1
// 0x0100bb38: 0x100bb38: bne   a0, zero, 0x100bb80 sll   zero, zero, 0
	ldloc.1
	brtrue L_100bb80
// --- basic block ---
// 0x0100bb40: 0x100bb40: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0100bb44: 0x100bb44: sll   zero, zero, 0
// 0x0100bb48: 0x100bb48: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0100bb4c: 0x100bb4c: bne   a0, zero, 0x100bb80 sll   zero, zero, 0
	ldloc.1
	brtrue L_100bb80
// --- basic block ---
// 0x0100bb54: 0x100bb54: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100bb58: 0x100bb58: sll   zero, zero, 0
// 0x0100bb5c: 0x100bb5c: slt   v1, v0, v1
	ldloc 6
	ldloc 5
	clt
	stloc 5
// 0x0100bb60: 0x100bb60: bne   v1, zero, 0x100bb84 lui   v1, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_100bb84
// --- basic block ---
// 0x0100bb68: 0x100bb68: j	 0x100bd4c subu  v0, v0, s1
	ldloc 6
	ldloc 9
	sub
	stloc 6
	br L_100bd4c
// --- basic block ---
L_100bb70:
// 0x0100bb70: 0x100bb70: sll   v1, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0100bb74: 0x100bb74: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100bb78: 0x100bb78: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bb7c: 0x100bb7c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bb80:
// 0x0100bb80: 0x100bb80: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
L_100bb84:
// 0x0100bb84: 0x100bb84: addiu v1, v1, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
L_100bb88:
// 0x0100bb88: 0x100bb88: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100bb8c: 0x100bb8c: lw    a1, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0100bb90: 0x100bb90: lw    a0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0100bb94: 0x100bb94: slt   a1, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc.2
// 0x0100bb98: 0x100bb98: addu  a0, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x0100bb9c: 0x100bb9c: bne   a1, zero, 0x100bbf8 sw    a0, 20(sp)
	ldloc.2
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
	brtrue L_100bbf8
// --- basic block ---
// 0x0100bba4: 0x100bba4: lw    a1, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0100bba8: 0x100bba8: sll   zero, zero, 0
// 0x0100bbac: 0x100bbac: slt   a1, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc.2
// 0x0100bbb0: 0x100bbb0: bne   a1, zero, 0x100bbf8 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bbf8
// --- basic block ---
// 0x0100bbb8: 0x100bbb8: lw    a1, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0100bbbc: 0x100bbbc: sll   zero, zero, 0
// 0x0100bbc0: 0x100bbc0: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0100bbc4: 0x100bbc4: bne   a1, zero, 0x100bbf8 sll   zero, zero, 0
	ldloc.2
	brtrue L_100bbf8
// --- basic block ---
// 0x0100bbcc: 0x100bbcc: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100bbd0: 0x100bbd0: sll   zero, zero, 0
// 0x0100bbd4: 0x100bbd4: slt   a0, a0, v1
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0100bbd8: 0x100bbd8: bne   a0, zero, 0x100bbfc lui   v1, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc 5
	brtrue L_100bbfc
// --- basic block ---
// 0x0100bbe0: 0x100bbe0: j	 0x100bd70 subu  v0, v0, s1
	ldloc 6
	ldloc 9
	sub
	stloc 6
	br L_100bd70
// --- basic block ---
L_100bbe8:
// 0x0100bbe8: 0x100bbe8: sll   v1, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0100bbec: 0x100bbec: addu  v1, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0100bbf0: 0x100bbf0: sw    v0, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bbf4: 0x100bbf4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bbf8:
// 0x0100bbf8: 0x100bbf8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
L_100bbfc:
// 0x0100bbfc: 0x100bbfc: addiu v1, v1, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
L_100bc00:
// 0x0100bc00: 0x100bc00: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100bc04: 0x100bc04: lw    a0, 56(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0100bc08: 0x100bc08: addu  v0, s1, v0
	ldloc 9
	ldloc 6
	add
	stloc 6
// 0x0100bc0c: 0x100bc0c: slt   a0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc.1
// 0x0100bc10: 0x100bc10: lw    a1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0100bc14: 0x100bc14: bne   a0, zero, 0x100bc6c sll   zero, zero, 0
	ldloc.1
	brtrue L_100bc6c
// --- basic block ---
// 0x0100bc1c: 0x100bc1c: lw    a0, 64(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0100bc20: 0x100bc20: sll   zero, zero, 0
// 0x0100bc24: 0x100bc24: slt   a0, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.1
// 0x0100bc28: 0x100bc28: bne   a0, zero, 0x100bc6c addu  s1, s1, a1
	ldloc.1
	ldloc 9
	ldloc.2
	add
	stloc 9
	brtrue L_100bc6c
// --- basic block ---
// 0x0100bc30: 0x100bc30: lw    a0, 60(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0100bc34: 0x100bc34: sll   zero, zero, 0
// 0x0100bc38: 0x100bc38: slt   a0, a0, s1
	ldloc.1
	ldloc 9
	clt
	stloc.1
// 0x0100bc3c: 0x100bc3c: bne   a0, zero, 0x100bc6c sll   zero, zero, 0
	ldloc.1
	brtrue L_100bc6c
// --- basic block ---
// 0x0100bc44: 0x100bc44: lw    v1, 68(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0100bc48: 0x100bc48: sll   zero, zero, 0
// 0x0100bc4c: 0x100bc4c: slt   v1, s1, v1
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0100bc50: 0x100bc50: bne   v1, zero, 0x100bc6c addu  a1, s0, zero
	ldloc 5
	ldloc 10
	stloc.2
	brtrue L_100bc6c
// --- basic block ---
// 0x0100bc58: 0x100bc58: j	 0x100bd94 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	br L_100bd94
// --- basic block ---
L_100bc60:
// 0x0100bc60: 0x100bc60: addu  s2, s2, v1
	ldloc 11
	ldloc 5
	add
	stloc 11
// 0x0100bc64: 0x100bc64: sw    v0, 0(s2)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100bc68: 0x100bc68: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_100bc6c:
// 0x0100bc6c: 0x100bc6c: lw    ra, 52(sp)
// 0x0100bc70: 0x100bc70: addu  v0, s4, zero
	ldloc 8
	stloc 6
// 0x0100bc74: 0x100bc74: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x0100bc78: 0x100bc78: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0100bc7c: 0x100bc7c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0100bc80: 0x100bc80: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0100bc84: 0x100bc84: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100bc88: 0x100bc88: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_100bc90:
// 0x0100bc90: 0x100bc90: lw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100bc94: 0x100bc94: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100bc98: 0x100bc98: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100bc9c: 0x100bc9c: jal   0x100b7a8 sw    v0, 20(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bca4: 0x100bca4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bca8: 0x100bca8: bne   v0, v1, 0x100b924 sll   v1, s4, 2
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	bne.un L_100b924
// --- basic block ---
// 0x0100bcb0: 0x100bcb0: j	 0x100b934 lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
	br L_100b934
// --- basic block ---
L_100bcb8:
// 0x0100bcb8: 0x100bcb8: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100bcbc: 0x100bcbc: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100bcc0: 0x100bcc0: jal   0x100b7a8 sw    v0, 16(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bcc8: 0x100bcc8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bccc: 0x100bccc: bne   v0, v1, 0x100b998 lui   v1, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_100b998
// --- basic block ---
// 0x0100bcd4: 0x100bcd4: j	 0x100b9b0 addiu v1, v1, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
	br L_100b9b0
// --- basic block ---
L_100bcdc:
// 0x0100bcdc: 0x100bcdc: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100bce0: 0x100bce0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100bce4: 0x100bce4: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100bce8: 0x100bce8: jal   0x100b7a8 sw    v0, 20(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bcf0: 0x100bcf0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bcf4: 0x100bcf4: bne   v0, v1, 0x100ba0c sll   v1, s4, 2
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	bne.un L_100ba0c
// --- basic block ---
// 0x0100bcfc: 0x100bcfc: j	 0x100ba1c lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
	br L_100ba1c
// --- basic block ---
L_100bd04:
// 0x0100bd04: 0x100bd04: lw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100bd08: 0x100bd08: jal   0x100b7a8 sw    v0, 20(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bd10: 0x100bd10: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bd14: 0x100bd14: bne   v0, v1, 0x100ba84 sll   v1, s4, 2
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	bne.un L_100ba84
// --- basic block ---
// 0x0100bd1c: 0x100bd1c: j	 0x100ba94 lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
	br L_100ba94
// --- basic block ---
L_100bd24:
// 0x0100bd24: 0x100bd24: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100bd28: 0x100bd28: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100bd2c: 0x100bd2c: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100bd30: 0x100bd30: jal   0x100b7a8 sw    v0, 20(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bd38: 0x100bd38: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bd3c: 0x100bd3c: bne   v0, v1, 0x100baf4 lui   v1, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_100baf4
// --- basic block ---
// 0x0100bd44: 0x100bd44: j	 0x100bb0c addiu v1, v1, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
	br L_100bb0c
// --- basic block ---
L_100bd4c:
// 0x0100bd4c: 0x100bd4c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100bd50: 0x100bd50: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100bd54: 0x100bd54: jal   0x100b7a8 sw    v0, 20(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bd5c: 0x100bd5c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bd60: 0x100bd60: bne   v0, v1, 0x100bb70 lui   v1, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_100bb70
// --- basic block ---
// 0x0100bd68: 0x100bd68: j	 0x100bb88 addiu v1, v1, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
	br L_100bb88
// --- basic block ---
L_100bd70:
// 0x0100bd70: 0x100bd70: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0100bd74: 0x100bd74: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x0100bd78: 0x100bd78: jal   0x100b7a8 sw    v0, 16(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bd80: 0x100bd80: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bd84: 0x100bd84: bne   v0, v1, 0x100bbe8 lui   v1, 0xe0000
	ldloc 6
	ldloc 5
	ldc.i4 917504
	stloc 5
	bne.un L_100bbe8
// --- basic block ---
// 0x0100bd8c: 0x100bd8c: j	 0x100bc00 addiu v1, v1, 29604
	ldloc 5
	ldc.i4 29604
	add
	stloc 5
	br L_100bc00
// --- basic block ---
L_100bd94:
// 0x0100bd94: 0x100bd94: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100bd98: 0x100bd98: jal   0x100b7a8 sw    s1, 20(sp)
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
	call int32 Cibyl8::roadmap_square_search_100b7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0100bda0: 0x100bda0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0100bda4: 0x100bda4: bne   v0, v1, 0x100bc60 sll   v1, s4, 2
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
	bne.un L_100bc60
// --- basic block ---
// 0x0100bdac: 0x100bdac: j	 0x100bc6c sll   zero, zero, 0
	br L_100bc6c
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_square_view_100bdb4(int32,int32,int32,int32,int32)
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
// 0x0100bdb4: 0x100bdb4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100bdb8: 0x100bdb8: lw    v0, 31244(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100bdbc: 0x100bdbc: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x0100bdc0: 0x100bdc0: sw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x0100bdc4: 0x100bdc4: sw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 10
	stelem.i4
// 0x0100bdc8: 0x100bdc8: sw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 9
	stelem.i4
// 0x0100bdcc: 0x100bdcc: sw    ra, 156(sp)
// 0x0100bdd0: 0x100bdd0: sw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 15
	stelem.i4
// 0x0100bdd4: 0x100bdd4: sw    s7, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 19
	stelem.i4
// 0x0100bdd8: 0x100bdd8: sw    s6, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 18
	stelem.i4
// 0x0100bddc: 0x100bddc: sw    s5, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 16
	stelem.i4
// 0x0100bde0: 0x100bde0: sw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 11
	stelem.i4
// 0x0100bde4: 0x100bde4: sw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 8
	stelem.i4
// 0x0100bde8: 0x100bde8: sw    a0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.1
	stelem.i4
// 0x0100bdec: 0x100bdec: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x0100bdf0: 0x100bdf0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0100bdf4: 0x100bdf4: beq   v0, zero, 0x100c188 addu  s1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 9
	brfalse L_100c188
// --- basic block ---
// 0x0100bdfc: 0x100bdfc: jal   0x1007f28 addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_screen_edges_1007f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100be04: 0x100be04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100be08: 0x100be08: lw    a0, 31248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7812
	add
	ldelem.i4
	stloc.1
// 0x0100be0c: 0x100be0c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0100be10: 0x100be10: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0100be14: 0x100be14: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100be18: 0x100be18: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0100be1c: 0x100be1c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0100be20: 0x100be20: jal   0x100c524 sw    v0, 36(sp)
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
	call int32 Cibyl8::roadmap_tile_get_origin_100c524(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100be28: 0x100be28: beq   s2, zero, 0x100be44 lui   v0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc 6
	brfalse L_100be44
// --- basic block ---
// 0x0100be30: 0x100be30: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100be34: 0x100be34: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100be38: 0x100be38: sw    v0, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0100be3c: 0x100be3c: sw    v1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0100be40: 0x100be40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
L_100be44:
// 0x0100be44: 0x100be44: lw    a0, 31248(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7812
	add
	ldelem.i4
	stloc.1
// 0x0100be48: 0x100be48: jal   0x100c500 lui   s3, 0xe0000
	ldc.i4 917504
	stloc 11
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_size_100c500(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100be50: 0x100be50: addu  s5, v0, zero
	ldloc 6
	stloc 16
// 0x0100be54: 0x100be54: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100be58: 0x100be58: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0100be5c: 0x100be5c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100be60: 0x100be60: addiu s3, s3, 29604
	ldloc 11
	ldc.i4 29604
	add
	stloc 11
// 0x0100be64: 0x100be64: addiu s8, s8, 24604
	ldloc 15
	ldc.i4 24604
	add
	stloc 15
// 0x0100be68: 0x100be68: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0100be6c: 0x100be6c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 19
// 0x0100be70: 0x100be70: j	 0x100c154 lui   s6, 0x0
	ldc.i4.s 0
	stloc 18
	br L_100c154
// --- basic block ---
L_100be78:
// 0x0100be78: 0x100be78: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0100be7c: 0x100be7c: sll   zero, zero, 0
// 0x0100be80: 0x100be80: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100be84: 0x100be84: addiu v0, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc 6
// 0x0100be88: 0x100be88: j	 0x100c12c sw    v0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
	br L_100c12c
// --- basic block ---
L_100be90:
// 0x0100be90: 0x100be90: lw    a0, 31248(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7812
	add
	ldelem.i4
	stloc.1
// 0x0100be94: 0x100be94: jal   0x100c63c addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100be9c: 0x100be9c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100bea0: 0x100bea0: jal   0x100b0dc addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100bea8: 0x100bea8: bltz  v0, 0x100bec4 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	ldc.i4.s 0
	blt L_100bec4
// --- basic block ---
// 0x0100beb0: 0x100beb0: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0100beb4: 0x100beb4: jal   0x100b594 sw    v0, 108(sp)
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
	call int32 Cibyl8::roadmap_square_edges_100b594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100bebc: 0x100bebc: j	 0x100bee0 sll   zero, zero, 0
	br L_100bee0
// --- basic block ---
L_100bec4:
// 0x0100bec4: 0x100bec4: addiu v1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x0100bec8: 0x100bec8: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0100becc: 0x100becc: addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
// 0x0100bed0: 0x100bed0: addiu a3, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 4
// 0x0100bed4: 0x100bed4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100bed8: 0x100bed8: jal   0x100c85c sw    v0, 108(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100bee0:
// 0x0100bee0: 0x100bee0: lw    a2, 80(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0100bee4: 0x100bee4: lw    t1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0100bee8: 0x100bee8: lw    a1, 32(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100beec: 0x100beec: subu  t1, t1, a2
	ldloc 14
	ldloc.3
	sub
	stloc 14
// 0x0100bef0: 0x100bef0: div   t1, a1
	ldloc 14
	ldloc.2
	div
	stloc 13
// 0x0100bef4: 0x100bef4: lw    v1, 76(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0100bef8: 0x100bef8: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x0100befc: 0x100befc: lw    a0, 36(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0100bf00: 0x100bf00: subu  a3, v1, a3
	ldloc 7
	ldloc 4
	sub
	stloc 4
// 0x0100bf04: 0x100bf04: lw    t0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 17
// 0x0100bf08: 0x100bf08: lw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0100bf0c: 0x100bf0c: subu  t0, t0, a2
	ldloc 17
	ldloc.3
	sub
	stloc 17
// 0x0100bf10: 0x100bf10: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0100bf14: 0x100bf14: sll   zero, zero, 0
// 0x0100bf18: 0x100bf18: subu  a2, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc.3
// 0x0100bf1c: 0x100bf1c: addiu v1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x0100bf20: 0x100bf20: mflo  lo
	ldloc 13
	stloc 14
// 0x0100bf24: 0x100bf24: sw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x0100bf28: 0x100bf28: sw    t1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x0100bf2c: 0x100bf2c: div   a3, a0
	ldloc 4
	ldloc.1
	div
	stloc 13
// 0x0100bf30: 0x100bf30: mflo  lo
	ldloc 13
	stloc 4
// 0x0100bf34: 0x100bf34: sw    a3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 4
	stelem.i4
// 0x0100bf38: 0x100bf38: sw    a3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 4
	stelem.i4
// 0x0100bf3c: 0x100bf3c: div   t0, a1
	ldloc 17
	ldloc.2
	div
	stloc 13
// 0x0100bf40: 0x100bf40: mflo  lo
	ldloc 13
	stloc.2
// 0x0100bf44: 0x100bf44: sw    a1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc.2
	stelem.i4
// 0x0100bf48: 0x100bf48: sw    a1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0100bf4c: 0x100bf4c: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 13
// 0x0100bf50: 0x100bf50: mflo  lo
	ldloc 13
	stloc.3
// 0x0100bf54: 0x100bf54: sw    a2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc.3
	stelem.i4
// 0x0100bf58: 0x100bf58: sw    a2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x0100bf5c: 0x100bf5c: addu  a0, v1, zero
	ldloc 7
	stloc.1
L_100bf60:
// 0x0100bf60: 0x100bf60: addiu v1, v1, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 7
// 0x0100bf64: 0x100bf64: sw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 6
	stelem.i4
// 0x0100bf68: 0x100bf68: jal   0x10073c4 sw    v1, 104(sp)
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
	call int32 Cibyl5::roadmap_math_rotate_project_coordinate_10073c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100bf70: 0x100bf70: lw    v1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x0100bf74: 0x100bf74: lw    a0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc.1
// 0x0100bf78: 0x100bf78: lw    v0, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 6
// 0x0100bf7c: 0x100bf7c: bne   v1, a0, 0x100bf60 addu  a0, v1, zero
	ldloc 7
	ldloc.1
	ldloc 7
	stloc.1
	bne.un L_100bf60
// --- basic block ---
// 0x0100bf84: 0x100bf84: lw    a2, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0100bf88: 0x100bf88: lw    a1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x0100bf8c: 0x100bf8c: sll   zero, zero, 0
// 0x0100bf90: 0x100bf90: subu  a0, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.1
// 0x0100bf94: 0x100bf94: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 7
// 0x0100bf98: 0x100bf98: xor   a0, v1, a0
	ldloc 7
	ldloc.1
	xor
	stloc.1
// 0x0100bf9c: 0x100bf9c: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x0100bfa0: 0x100bfa0: slti  v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	clt
	stloc 7
// 0x0100bfa4: 0x100bfa4: beq   v1, zero, 0x100bfd4 addiu a0, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_100bfd4
// --- basic block ---
// 0x0100bfac: 0x100bfac: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0100bfb0: 0x100bfb0: lw    a0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0100bfb4: 0x100bfb4: sll   zero, zero, 0
// 0x0100bfb8: 0x100bfb8: subu  a0, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc.1
// 0x0100bfbc: 0x100bfbc: sra   v1, a0, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc 7
// 0x0100bfc0: 0x100bfc0: xor   a0, v1, a0
	ldloc 7
	ldloc.1
	xor
	stloc.1
// 0x0100bfc4: 0x100bfc4: subu  v1, a0, v1
	ldloc.1
	ldloc 7
	sub
	stloc 7
// 0x0100bfc8: 0x100bfc8: slti  v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	clt
	stloc 7
// 0x0100bfcc: 0x100bfcc: bne   v1, zero, 0x100c11c addiu a0, sp, 72
	ldloc 7
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brtrue L_100c11c
// --- basic block ---
L_100bfd4:
// 0x0100bfd4: 0x100bfd4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_100bfd8:
// 0x0100bfd8: 0x100bfd8: lw    a3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0100bfdc: 0x100bfdc: sll   zero, zero, 0
// 0x0100bfe0: 0x100bfe0: bgez  a3, 0x100bffc addiu v1, v1, 1
	ldloc 4
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	ldc.i4.s 0
	bge L_100bffc
// --- basic block ---
// 0x0100bfe8: 0x100bfe8: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0100bfec: 0x100bfec: bne   v1, a3, 0x100bfd8 addiu a0, a0, 8
	ldloc 7
	ldloc 4
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	bne.un L_100bfd8
// --- basic block ---
// 0x0100bff4: 0x100bff4: j	 0x100c11c sll   zero, zero, 0
	br L_100c11c
// --- basic block ---
L_100bffc:
// 0x0100bffc: 0x100bffc: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0100c000: 0x100c000: lw    v1, -30068(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 7
// 0x0100c004: 0x100c004: sll   zero, zero, 0
// 0x0100c008: 0x100c008: slt   a2, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc.3
// 0x0100c00c: 0x100c00c: beq   a2, zero, 0x100c044 slt   a1, v1, a1
	ldloc.3
	ldloc 7
	ldloc.2
	clt
	stloc.2
	brfalse L_100c044
// --- basic block ---
// 0x0100c014: 0x100c014: beq   a1, zero, 0x100c044 sll   zero, zero, 0
	ldloc.2
	brfalse L_100c044
// --- basic block ---
// 0x0100c01c: 0x100c01c: lw    a0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.1
// 0x0100c020: 0x100c020: sll   zero, zero, 0
// 0x0100c024: 0x100c024: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0100c028: 0x100c028: beq   a0, zero, 0x100c044 sll   zero, zero, 0
	ldloc.1
	brfalse L_100c044
// --- basic block ---
// 0x0100c030: 0x100c030: lw    a0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0100c034: 0x100c034: sll   zero, zero, 0
// 0x0100c038: 0x100c038: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0100c03c: 0x100c03c: bne   v1, zero, 0x100c11c sll   zero, zero, 0
	ldloc 7
	brtrue L_100c11c
// --- basic block ---
L_100c044:
// 0x0100c044: 0x100c044: bgez  v0, 0x100c094 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	ldc.i4.s 0
	bge L_100c094
// --- basic block ---
// 0x0100c04c: 0x100c04c: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0100c050: 0x100c050: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0100c054: 0x100c054: jal   0x100d384 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100c05c: 0x100c05c: lw    v0, 576(s6)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x0100c060: 0x100c060: sll   zero, zero, 0
// 0x0100c064: 0x100c064: beq   s0, v0, 0x100c084 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_100c084
// --- basic block ---
// 0x0100c06c: 0x100c06c: bltz  s0, 0x100c11c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_100c11c
// --- basic block ---
// 0x0100c074: 0x100c074: jal   0x100b164 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
// 0x0100c07c: 0x100c07c: beq   v0, zero, 0x100c11c sll   zero, zero, 0
	ldloc 6
	brfalse L_100c11c
// --- basic block ---
L_100c084:
// 0x0100c084: 0x100c084: jal   0x100b0dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100c08c: 0x100c08c: bltz  v0, 0x100c11c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	blt L_100c11c
// --- basic block ---
L_100c094:
// 0x0100c094: 0x100c094: lw    v0, 31252(s7)
	ldloc 5
	ldloc 19
	ldc.i4.2
	shr.un
	ldc.i4 7813
	add
	ldelem.i4
	stloc 6
// 0x0100c098: 0x100c098: sll   zero, zero, 0
// 0x0100c09c: 0x100c09c: bne   v0, zero, 0x100c0c4 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brtrue L_100c0c4
// --- basic block ---
// 0x0100c0a4: 0x100c0a4: jal   0x100db90 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100db90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100c0ac: 0x100c0ac: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100c0b0: 0x100c0b0: sll   zero, zero, 0
// 0x0100c0b4: 0x100c0b4: andi  v0, v0, 256
	ldloc 6
	ldc.i4 256
	and
	stloc 6
// 0x0100c0b8: 0x100c0b8: beq   v0, zero, 0x100c0d8 slt   v0, s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	clt
	stloc 6
	brfalse L_100c0d8
// --- basic block ---
// 0x0100c0c0: 0x100c0c0: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_100c0c4:
// 0x0100c0c4: 0x100c0c4: lui   a1, 0x100000
	ldc.i4 1048576
	stloc.2
// 0x0100c0c8: 0x100c0c8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0100c0cc: 0x100c0cc: jal   0x100d384 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100c0d4: 0x100c0d4: slt   v0, s1, s4
	ldloc 9
	ldloc 12
	clt
	stloc 6
L_100c0d8:
// 0x0100c0d8: 0x100c0d8: beq   v0, zero, 0x100c0f0 sll   v0, s1, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
	brfalse L_100c0f0
// --- basic block ---
// 0x0100c0e0: 0x100c0e0: lw    a3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 4
// 0x0100c0e4: 0x100c0e4: sll   zero, zero, 0
// 0x0100c0e8: 0x100c0e8: addu  v0, a3, v0
	ldloc 4
	ldloc 6
	add
	stloc 6
// 0x0100c0ec: 0x100c0ec: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_100c0f0:
// 0x0100c0f0: 0x100c0f0: blez  s4, 0x100c11c addiu s1, s1, 1
	ldloc 12
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldc.i4.s 0
	ble L_100c11c
// --- basic block ---
// 0x0100c0f8: 0x100c0f8: slt   v0, s4, s1
	ldloc 12
	ldloc 9
	clt
	stloc 6
// 0x0100c0fc: 0x100c0fc: beq   v0, zero, 0x100c11c lui   a3, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brfalse L_100c11c
// --- basic block ---
// 0x0100c104: 0x100c104: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100c108: 0x100c108: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0100c10c: 0x100c10c: addiu a2, zero, 893
	ldc.i4 893
	stloc.3
// 0x0100c110: 0x100c110: addiu a3, a3, 24848
	ldloc 4
	ldc.i4 24848
	add
	stloc 4
// 0x0100c114: 0x100c114: jal   0x100449c sw    s4, 16(sp)
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
L_100c11c:
// 0x0100c11c: 0x100c11c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0100c120: 0x100c120: sll   zero, zero, 0
// 0x0100c124: 0x100c124: addu  v0, v0, s5
	ldloc 6
	ldloc 16
	add
	stloc 6
// 0x0100c128: 0x100c128: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_100c12c:
// 0x0100c12c: 0x100c12c: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0100c130: 0x100c130: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0100c134: 0x100c134: sll   zero, zero, 0
// 0x0100c138: 0x100c138: slt   v0, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x0100c13c: 0x100c13c: beq   v0, zero, 0x100be90 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brfalse L_100be90
// --- basic block ---
// 0x0100c144: 0x100c144: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100c148: 0x100c148: sll   zero, zero, 0
// 0x0100c14c: 0x100c14c: addu  v0, v0, s5
	ldloc 6
	ldloc 16
	add
	stloc 6
// 0x0100c150: 0x100c150: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
L_100c154:
// 0x0100c154: 0x100c154: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100c158: 0x100c158: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0100c15c: 0x100c15c: sll   zero, zero, 0
// 0x0100c160: 0x100c160: slt   v1, v0, v1
	ldloc 6
	ldloc 7
	clt
	stloc 7
// 0x0100c164: 0x100c164: bne   v1, zero, 0x100be78 sll   zero, zero, 0
	ldloc 7
	brtrue L_100be78
// --- basic block ---
// 0x0100c16c: 0x100c16c: beq   s2, zero, 0x100c180 sll   zero, zero, 0
	ldloc 10
	brfalse L_100c180
// --- basic block ---
// 0x0100c174: 0x100c174: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0100c178: 0x100c178: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0100c17c: 0x100c17c: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_100c180:
// 0x0100c180: 0x100c180: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100c184: 0x100c184: sw    zero, 31252(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7813
	add
	ldc.i4.s 0
	stelem.i4
L_100c188:
// 0x0100c188: 0x100c188: lw    ra, 156(sp)
// 0x0100c18c: 0x100c18c: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x0100c190: 0x100c190: lw    s8, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 15
// 0x0100c194: 0x100c194: lw    s7, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 19
// 0x0100c198: 0x100c198: lw    s6, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 18
// 0x0100c19c: 0x100c19c: lw    s5, 140(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 16
// 0x0100c1a0: 0x100c1a0: lw    s4, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x0100c1a4: 0x100c1a4: lw    s3, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 11
// 0x0100c1a8: 0x100c1a8: lw    s2, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0100c1ac: 0x100c1ac: lw    s1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 9
// 0x0100c1b0: 0x100c1b0: lw    s0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0100c1b4: 0x100c1b4: jr    ra addiu sp, sp, 160
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
.method public static int32 roadmap_square_delete_reference_100c1bc(int32,int32,int32,int32,int32)
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
// 0x0100c1bc: 0x100c1bc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100c1c0: 0x100c1c0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0100c1c4: 0x100c1c4: sw    ra, 36(sp)
// 0x0100c1c8: 0x100c1c8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0100c1cc: 0x100c1cc: jal   0x100b0dc sw    a0, 16(sp)
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
	call int32 Cibyl7::roadmap_square_find_100b0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100c1d4: 0x100c1d4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100c1d8: 0x100c1d8: bltz  v0, 0x100c210 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	blt L_100c210
// --- basic block ---
// 0x0100c1e0: 0x100c1e0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0100c1e4: 0x100c1e4: lw    v0, 31244(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100c1e8: 0x100c1e8: addu  a2, s0, zero
	ldloc 7
	stloc.3
// 0x0100c1ec: 0x100c1ec: lw    a0, 3096(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 774
	add
	ldelem.i4
	stloc.1
// 0x0100c1f0: 0x100c1f0: jal   0x1015668 sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_remove_1015668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100c1f8: 0x100c1f8: lw    v0, 31244(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 6
// 0x0100c1fc: 0x100c1fc: sll   zero, zero, 0
// 0x0100c200: 0x100c200: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100c204: 0x100c204: sll   zero, zero, 0
// 0x0100c208: 0x100c208: addu  s0, v0, s0
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0100c20c: 0x100c20c: sw    zero, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_100c210:
// 0x0100c210: 0x100c210: lw    ra, 36(sp)
// 0x0100c214: 0x100c214: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0100c218: 0x100c218: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100c21c: 0x100c21c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_square_unmap_one_100c224(int32,int32,int32,int32,int32)
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
L_100c224:
// 0x0100c224: 0x100c224: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100c228: 0x100c228: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100c22c: 0x100c22c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100c230: 0x100c230: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100c234: 0x100c234: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100c238: 0x100c238: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100c23c: 0x100c23c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100c240: 0x100c240: sw    ra, 36(sp)
// 0x0100c244: 0x100c244: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0100c248: 0x100c248: addiu s0, s0, 620
	ldloc 7
	ldc.i4 620
	add
	stloc 7
// 0x0100c24c: 0x100c24c: addiu s3, s3, 752
	ldloc 9
	ldc.i4 752
	add
	stloc 9
// 0x0100c250: 0x100c250: addu  s2, a0, zero
	ldloc.1
	stloc 8
L_100c254:
// 0x0100c254: 0x100c254: lw    v0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100c258: 0x100c258: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0100c25c: 0x100c25c: beq   v0, zero, 0x100c27c addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_100c27c
// --- basic block ---
// 0x0100c264: 0x100c264: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100c268: 0x100c268: sll   zero, zero, 0
// 0x0100c26c: 0x100c26c: lw    v0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100c270: 0x100c270: sll   zero, zero, 0
// 0x0100c274: 0x100c274: jalr  v0 sll   zero, zero, 0
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
L_100c27c:
// 0x0100c27c: 0x100c27c: addiu s0, s0, 12
	ldloc 7
	ldc.i4.s 12
	add
	stloc 7
// 0x0100c280: 0x100c280: bne   s0, s3, 0x100c254 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_100c254
// --- basic block ---
// 0x0100c288: 0x100c288: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100c28c: 0x100c28c: sll   zero, zero, 0
// 0x0100c290: 0x100c290: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100c294: 0x100c294: jal   0x100c1bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_delete_reference_100c1bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0100c29c: 0x100c29c: jal   0x1000930 addu  a0, s1, zero
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
// 0x0100c2a4: 0x100c2a4: lw    ra, 36(sp)
// 0x0100c2a8: 0x100c2a8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100c2ac: 0x100c2ac: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100c2b0: 0x100c2b0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100c2b4: 0x100c2b4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100c2b8: 0x100c2b8: jr    ra addiu sp, sp, 40
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
.method public static int32 T_174_100c2c0(int32,int32,int32,int32,int32)
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
// 0x0100c2c0: 0x100c2c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100c2c4: 0x100c2c4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100c2c8: 0x100c2c8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100c2cc: 0x100c2cc: sw    ra, 28(sp)
// 0x0100c2d0: 0x100c2d0: jal   0x100b0dc addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_find_100b0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100c2d8: 0x100c2d8: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100c2dc: 0x100c2dc: bgez  v0, 0x100c2f0 addu  a0, s0, zero
	ldloc 7
	ldloc 6
	stloc.1
	ldc.i4.s 0
	bge L_100c2f0
// --- basic block ---
// 0x0100c2e4: 0x100c2e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0100c2e8: 0x100c2e8: jal   0x100d384 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_100c2f0:
// 0x0100c2f0: 0x100c2f0: lw    ra, 28(sp)
// 0x0100c2f4: 0x100c2f4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100c2f8: 0x100c2f8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_square_request_location_100c300(int32,int32,int32,int32,int32)
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
// 0x0100c300: 0x100c300: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100c304: 0x100c304: lw    v0, 31244(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7811
	add
	ldelem.i4
	stloc 5
// 0x0100c308: 0x100c308: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100c30c: 0x100c30c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0100c310: 0x100c310: sw    ra, 52(sp)
// 0x0100c314: 0x100c314: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100c318: 0x100c318: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0100c31c: 0x100c31c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0100c320: 0x100c320: beq   v0, zero, 0x100c4b8 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_100c4b8
// --- basic block ---
// 0x0100c328: 0x100c328: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c32c: 0x100c32c: jal   0x100c63c addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c334: 0x100c334: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c338: 0x100c338: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0100c33c: 0x100c33c: jal   0x100c500 lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
	ldloc.1
	call int32 Cibyl8::roadmap_tile_get_size_100c500(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c344: 0x100c344: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x0100c348: 0x100c348: lw    v0, 752(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 5
// 0x0100c34c: 0x100c34c: sll   zero, zero, 0
// 0x0100c350: 0x100c350: beq   s2, v0, 0x100c364 addu  a0, s2, zero
	ldloc 10
	ldloc 5
	ldloc 10
	stloc.1
	beq  L_100c364
// --- basic block ---
// 0x0100c358: 0x100c358: jal   0x100c2c0 lui   a1, 0x700000
	ldc.i4 7340032
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::T_174_100c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c360: 0x100c360: sw    s2, 752(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
L_100c364:
// 0x0100c364: 0x100c364: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0100c368: 0x100c368: div   s0, v0
	ldloc 9
	ldloc 5
	div
	stloc 11
// 0x0100c36c: 0x100c36c: lw    v1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100c370: 0x100c370: lw    a2, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100c374: 0x100c374: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100c378: 0x100c378: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c37c: 0x100c37c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0100c380: 0x100c380: addiu s1, s1, 752
	ldloc 7
	ldc.i4 752
	add
	stloc 7
// 0x0100c384: 0x100c384: mflo  lo
	ldloc 11
	stloc 5
// 0x0100c388: 0x100c388: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0100c38c: 0x100c38c: addu  v0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc 5
// 0x0100c390: 0x100c390: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100c394: 0x100c394: jal   0x100c63c sw    v0, 16(sp)
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
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c39c: 0x100c39c: lw    v1, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100c3a0: 0x100c3a0: sll   zero, zero, 0
// 0x0100c3a4: 0x100c3a4: beq   v0, v1, 0x100c3c4 addu  a0, v0, zero
	ldloc 5
	ldloc 8
	ldloc 5
	stloc.1
	beq  L_100c3c4
// --- basic block ---
// 0x0100c3ac: 0x100c3ac: lui   a1, 0x600000
	ldc.i4 6291456
	stloc.2
// 0x0100c3b0: 0x100c3b0: jal   0x100c2c0 sw    v0, 24(sp)
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
	call int32 Cibyl8::T_174_100c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c3b8: 0x100c3b8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100c3bc: 0x100c3bc: sll   zero, zero, 0
// 0x0100c3c0: 0x100c3c0: sw    v0, 4(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_100c3c4:
// 0x0100c3c4: 0x100c3c4: addiu s1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0100c3c8: 0x100c3c8: div   s0, s1
	ldloc 9
	ldloc 7
	div
	stloc 11
// 0x0100c3cc: 0x100c3cc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100c3d0: 0x100c3d0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0100c3d4: 0x100c3d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c3d8: 0x100c3d8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0100c3dc: 0x100c3dc: addiu s2, s2, 752
	ldloc 10
	ldc.i4 752
	add
	stloc 10
// 0x0100c3e0: 0x100c3e0: mflo  lo
	ldloc 11
	stloc 7
// 0x0100c3e4: 0x100c3e4: subu  s1, zero, s1
	ldloc 7
	neg
	stloc 7
// 0x0100c3e8: 0x100c3e8: addu  v0, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0100c3ec: 0x100c3ec: jal   0x100c63c sw    v0, 16(sp)
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
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c3f4: 0x100c3f4: lw    v1, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100c3f8: 0x100c3f8: sll   zero, zero, 0
// 0x0100c3fc: 0x100c3fc: beq   v0, v1, 0x100c41c addu  a0, v0, zero
	ldloc 5
	ldloc 8
	ldloc 5
	stloc.1
	beq  L_100c41c
// --- basic block ---
// 0x0100c404: 0x100c404: lui   a1, 0x600000
	ldc.i4 6291456
	stloc.2
// 0x0100c408: 0x100c408: jal   0x100c2c0 sw    v0, 24(sp)
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
	call int32 Cibyl8::T_174_100c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c410: 0x100c410: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100c414: 0x100c414: sll   zero, zero, 0
// 0x0100c418: 0x100c418: sw    v0, 8(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_100c41c:
// 0x0100c41c: 0x100c41c: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100c420: 0x100c420: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c424: 0x100c424: addu  s1, v0, s1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0100c428: 0x100c428: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100c42c: 0x100c42c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100c430: 0x100c430: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0100c434: 0x100c434: jal   0x100c63c addiu s1, s1, 752
	ldloc 7
	ldc.i4 752
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c43c: 0x100c43c: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0100c440: 0x100c440: sll   zero, zero, 0
// 0x0100c444: 0x100c444: beq   v0, v1, 0x100c464 addu  a0, v0, zero
	ldloc 5
	ldloc 8
	ldloc 5
	stloc.1
	beq  L_100c464
// --- basic block ---
// 0x0100c44c: 0x100c44c: lui   a1, 0x600000
	ldc.i4 6291456
	stloc.2
// 0x0100c450: 0x100c450: jal   0x100c2c0 sw    v0, 24(sp)
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
	call int32 Cibyl8::T_174_100c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c458: 0x100c458: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100c45c: 0x100c45c: sll   zero, zero, 0
// 0x0100c460: 0x100c460: sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
L_100c464:
// 0x0100c464: 0x100c464: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100c468: 0x100c468: div   s0, v0
	ldloc 9
	ldloc 5
	div
	stloc 11
// 0x0100c46c: 0x100c46c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0100c470: 0x100c470: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100c474: 0x100c474: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0100c478: 0x100c478: mflo  lo
	ldloc 11
	stloc 5
// 0x0100c47c: 0x100c47c: addu  s0, s0, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x0100c480: 0x100c480: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0100c484: 0x100c484: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100c488: 0x100c488: jal   0x100c63c addiu s0, s0, 752
	ldloc 9
	ldc.i4 752
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c490: 0x100c490: lw    v1, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100c494: 0x100c494: sll   zero, zero, 0
// 0x0100c498: 0x100c498: beq   v0, v1, 0x100c4b8 addu  a0, v0, zero
	ldloc 5
	ldloc 8
	ldloc 5
	stloc.1
	beq  L_100c4b8
// --- basic block ---
// 0x0100c4a0: 0x100c4a0: lui   a1, 0x600000
	ldc.i4 6291456
	stloc.2
// 0x0100c4a4: 0x100c4a4: jal   0x100c2c0 sw    v0, 24(sp)
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
	call int32 Cibyl8::T_174_100c2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c4ac: 0x100c4ac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100c4b0: 0x100c4b0: sll   zero, zero, 0
// 0x0100c4b4: 0x100c4b4: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_100c4b8:
// 0x0100c4b8: 0x100c4b8: lw    ra, 52(sp)
// 0x0100c4bc: 0x100c4bc: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100c4c0: 0x100c4c0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0100c4c4: 0x100c4c4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0100c4c8: 0x100c4c8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0100c4cc: 0x100c4cc: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_tile_get_scale_factor_100c4d4(int32)
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
// 0x0100c4d4: 0x100c4d4: addiu v0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0100c4d8: 0x100c4d8: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0100c4dc: 0x100c4dc: lui   v1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0100c4e0: 0x100c4e0: lw    v1, 31256(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7814
	add
	ldelem.i4
	stloc.2
// 0x0100c4e4: 0x100c4e4: mflo  lo
	ldloc.3
	stloc.1
// 0x0100c4e8: 0x100c4e8: addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0100c4ec: 0x100c4ec: lw    v0, 0(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100c4f0: 0x100c4f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_get_scale_shift_100c4f8(int32)
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
// 0x0100c4f8: 0x100c4f8: jr    ra sll   v0, a0, 1
	ldloc.0
	ldc.i4.1
	shl
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_get_size_100c500(int32)
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
// 0x0100c500: 0x100c500: addiu v0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0100c504: 0x100c504: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.3
// 0x0100c508: 0x100c508: lui   v1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0100c50c: 0x100c50c: lw    v1, 31256(v1)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7814
	add
	ldelem.i4
	stloc.2
// 0x0100c510: 0x100c510: mflo  lo
	ldloc.3
	stloc.1
// 0x0100c514: 0x100c514: addu  v0, v1, v0
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x0100c518: 0x100c518: lw    v0, 4(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100c51c: 0x100c51c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_tile_get_origin_100c524(int32,int32,int32,int32)
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
// 0x0100c524: 0x100c524: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0100c528: 0x100c528: mult  a0, v0
	ldloc.0
	ldloc 4
	mul
	stloc 5
// 0x0100c52c: 0x100c52c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0100c530: 0x100c530: lw    a0, 31256(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7814
	add
	ldelem.i4
	stloc.0
// 0x0100c534: 0x100c534: lw    t0, 0(a1)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100c538: 0x100c538: lui   v1, 0xaba0000
	ldc.i4 179961856
	stloc 6
// 0x0100c53c: 0x100c53c: ori   v1, v1, 38144
	ldloc 6
	ldc.i4 38144
	or
	stloc 6
// 0x0100c540: 0x100c540: addu  t0, t0, v1
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0100c544: 0x100c544: lw    a3, 4(a1)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0100c548: 0x100c548: lui   a1, 0x55d0000
	ldc.i4 89980928
	stloc.1
// 0x0100c54c: 0x100c54c: ori   a1, a1, 19072
	ldloc.1
	ldc.i4 19072
	or
	stloc.1
// 0x0100c550: 0x100c550: addu  a3, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x0100c554: 0x100c554: mflo  lo
	ldloc 5
	stloc 4
// 0x0100c558: 0x100c558: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x0100c55c: 0x100c55c: lw    v0, 4(v0)
	ldloc 8
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100c560: 0x100c560: sll   zero, zero, 0
// 0x0100c564: 0x100c564: div   t0, v0
	ldloc 7
	ldloc 4
	div
	stloc 5
// 0x0100c568: 0x100c568: mflo  lo
	ldloc 5
	stloc 7
// 0x0100c56c: 0x100c56c: sll   zero, zero, 0
// 0x0100c570: 0x100c570: sll   zero, zero, 0
// 0x0100c574: 0x100c574: div   a3, v0
	ldloc.3
	ldloc 4
	div
	stloc 5
// 0x0100c578: 0x100c578: mflo  lo
	ldloc 5
	stloc.3
// 0x0100c57c: 0x100c57c: sll   zero, zero, 0
// 0x0100c580: 0x100c580: sll   zero, zero, 0
// 0x0100c584: 0x100c584: mult  a3, v0
	ldloc.3
	ldloc 4
	mul
	stloc 5
// 0x0100c588: 0x100c588: mflo  lo
	ldloc 5
	stloc.3
// 0x0100c58c: 0x100c58c: subu  a1, a3, a1
	ldloc.3
	ldloc.1
	sub
	stloc.1
// 0x0100c590: 0x100c590: sw    a1, 4(a2)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x0100c594: 0x100c594: mult  t0, v0
	ldloc 7
	ldloc 4
	mul
	stloc 5
// 0x0100c598: 0x100c598: mflo  lo
	ldloc 5
	stloc 7
// 0x0100c59c: 0x100c59c: subu  v1, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 6
// 0x0100c5a0: 0x100c5a0: jr    ra sw    v1, 0(a2)
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
.method public static int32 roadmap_tile_get_index_from_position_100c5dc(int32,int32,int32,int32)
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
// 0x0100c5dc: 0x100c5dc: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0100c5e0: 0x100c5e0: mult  a0, v0
	ldloc.0
	ldloc 4
	mul
	stloc 8
// 0x0100c5e4: 0x100c5e4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100c5e8: 0x100c5e8: lw    v1, 31256(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7814
	add
	ldelem.i4
	stloc 5
// 0x0100c5ec: 0x100c5ec: lw    a0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0100c5f0: 0x100c5f0: lui   t0, 0xaba0000
	ldc.i4 179961856
	stloc 7
// 0x0100c5f4: 0x100c5f4: ori   t0, t0, 38144
	ldloc 7
	ldc.i4 38144
	or
	stloc 7
// 0x0100c5f8: 0x100c5f8: addu  t0, a0, t0
	ldloc.0
	ldloc 7
	add
	stloc 7
// 0x0100c5fc: 0x100c5fc: mflo  lo
	ldloc 8
	stloc 4
// 0x0100c600: 0x100c600: addu  v0, v1, v0
	ldloc 5
	ldloc 4
	add
	stloc 4
// 0x0100c604: 0x100c604: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0100c608: 0x100c608: sll   zero, zero, 0
// 0x0100c60c: 0x100c60c: div   t0, a0
	ldloc 7
	ldloc.0
	div
	stloc 8
// 0x0100c610: 0x100c610: mflo  lo
	ldloc 8
	stloc.0
// 0x0100c614: 0x100c614: sw    a0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x0100c618: 0x100c618: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100c61c: 0x100c61c: lw    a0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0100c620: 0x100c620: lui   v0, 0x55d0000
	ldc.i4 89980928
	stloc 4
// 0x0100c624: 0x100c624: ori   v0, v0, 19072
	ldloc 4
	ldc.i4 19072
	or
	stloc 4
// 0x0100c628: 0x100c628: addu  v0, a0, v0
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x0100c62c: 0x100c62c: div   v0, v1
	ldloc 4
	ldloc 5
	div
	stloc 8
// 0x0100c630: 0x100c630: mflo  lo
	ldloc 8
	stloc 5
// 0x0100c634: 0x100c634: jr    ra sw    v1, 0(a3)
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
.method public static int32 roadmap_tile_get_id_from_position_100c63c(int32,int32,int32,int32,int32)
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
// 0x0100c63c: 0x100c63c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100c640: 0x100c640: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0100c644: 0x100c644: addiu a3, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 4
// 0x0100c648: 0x100c648: sw    ra, 28(sp)
// 0x0100c64c: 0x100c64c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100c650: 0x100c650: jal   0x100c5dc addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_index_from_position_100c5dc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100c658: 0x100c658: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0100c65c: 0x100c65c: mult  s0, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0100c660: 0x100c660: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100c664: 0x100c664: lw    v0, 31256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7814
	add
	ldelem.i4
	stloc 5
// 0x0100c668: 0x100c668: lw    ra, 28(sp)
// 0x0100c66c: 0x100c66c: mflo  lo
	ldloc 9
	stloc 6
// 0x0100c670: 0x100c670: addu  s0, v0, s0
	ldloc 5
	ldloc 6
	add
	stloc 6
// 0x0100c674: 0x100c674: lw    a0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100c678: 0x100c678: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100c67c: 0x100c67c: lw    v1, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100c680: 0x100c680: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 9
// 0x0100c684: 0x100c684: lw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100c688: 0x100c688: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100c68c: 0x100c68c: addu  v1, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0100c690: 0x100c690: addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
// 0x0100c694: 0x100c694: mflo  lo
	ldloc 9
	stloc.1
// 0x0100c698: 0x100c698: jr    ra addu  v0, v1, a0
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
.method public static int32 roadmap_tile_get_max_scale_100c730(int32,int32,int32,int32,int32)
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
// 0x0100c730: 0x100c730: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100c734: 0x100c734: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0100c738: 0x100c738: lui   s1, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0100c73c: 0x100c73c: lw    v0, 31256(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7814
	add
	ldelem.i4
	stloc 5
// 0x0100c740: 0x100c740: sw    ra, 28(sp)
// 0x0100c744: 0x100c744: bne   v0, zero, 0x100c7e4 sw    s0, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	brtrue L_100c7e4
// --- basic block ---
// 0x0100c74c: 0x100c74c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0100c750: 0x100c750: addiu a0, zero, 120
	ldc.i4.s 120
	stloc.1
// 0x0100c754: 0x100c754: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0100c758: 0x100c758: jal   0x1000910 sw    v0, 772(s0)
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
// 0x0100c760: 0x100c760: lui   t0, 0xaba0000
	ldc.i4 179961856
	stloc 12
// 0x0100c764: 0x100c764: lui   a3, 0x15750000
	ldc.i4 359989248
	stloc 4
// 0x0100c768: 0x100c768: sw    v0, 31256(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7814
	add
	ldloc 5
	stelem.i4
// 0x0100c76c: 0x100c76c: lw    t2, 772(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 15
// 0x0100c770: 0x100c770: ori   t0, t0, 38143
	ldloc 12
	ldc.i4 38143
	or
	stloc 12
// 0x0100c774: 0x100c774: ori   a3, a3, 10751
	ldloc 4
	ldc.i4 10751
	or
	stloc 4
// 0x0100c778: 0x100c778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0100c77c: 0x100c77c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100c780: 0x100c780: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100c784: 0x100c784: j	 0x100c7d8 addiu t1, zero, 10000
	ldc.i4 10000
	stloc 14
	br L_100c7d8
// --- basic block ---
L_100c78c:
// 0x0100c78c: 0x100c78c: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0100c790: 0x100c790: sw    a2, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x0100c794: 0x100c794: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100c798: 0x100c798: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0100c79c: 0x100c79c: mflo  lo
	ldloc 8
	stloc 7
// 0x0100c7a0: 0x100c7a0: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100c7a4: 0x100c7a4: sll   zero, zero, 0
// 0x0100c7a8: 0x100c7a8: div   a3, v1
	ldloc 4
	ldloc 7
	div
	stloc 8
// 0x0100c7ac: 0x100c7ac: mflo  lo
	ldloc 8
	stloc 9
// 0x0100c7b0: 0x100c7b0: addiu t3, t3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0100c7b4: 0x100c7b4: sw    t3, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0100c7b8: 0x100c7b8: div   t0, v1
	ldloc 12
	ldloc 7
	div
	stloc 8
// 0x0100c7bc: 0x100c7bc: mflo  lo
	ldloc 8
	stloc 7
// 0x0100c7c0: 0x100c7c0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100c7c4: 0x100c7c4: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0100c7c8: 0x100c7c8: mult  t3, v1
	ldloc 9
	ldloc 7
	mul
	stloc 8
// 0x0100c7cc: 0x100c7cc: addiu v0, v0, 20
	ldloc 5
	ldc.i4.s 20
	add
	stloc 5
// 0x0100c7d0: 0x100c7d0: mflo  lo
	ldloc 8
	stloc 9
// 0x0100c7d4: 0x100c7d4: addu  a2, a2, t3
	ldloc.3
	ldloc 9
	add
	stloc.3
L_100c7d8:
// 0x0100c7d8: 0x100c7d8: slt   v1, t2, a1
	ldloc 15
	ldloc.2
	clt
	stloc 7
// 0x0100c7dc: 0x100c7dc: beq   v1, zero, 0x100c78c mult  a0, t1
	ldloc 7
	ldloc.1
	ldloc 14
	mul
	stloc 8
	brfalse L_100c78c
// --- basic block ---
L_100c7e4:
// 0x0100c7e4: 0x100c7e4: lw    ra, 28(sp)
// 0x0100c7e8: 0x100c7e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100c7ec: 0x100c7ec: lw    v0, 772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 5
// 0x0100c7f0: 0x100c7f0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0100c7f4: 0x100c7f4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100c7f8: 0x100c7f8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_tile_get_scale_100c800(int32,int32,int32,int32,int32)
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
// 0x0100c800: 0x100c800: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100c804: 0x100c804: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0100c808: 0x100c808: sw    ra, 28(sp)
// 0x0100c80c: 0x100c80c: jal   0x100c730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_max_scale_100c730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100c814: 0x100c814: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100c818: 0x100c818: lw    a1, 31256(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7814
	add
	ldelem.i4
	stloc.2
// 0x0100c81c: 0x100c81c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100c820: 0x100c820: j	 0x100c840 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_100c840
// --- basic block ---
L_100c828:
// 0x0100c828: 0x100c828: lw    a2, 28(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100c82c: 0x100c82c: sll   zero, zero, 0
// 0x0100c830: 0x100c830: slt   a2, a0, a2
	ldloc.1
	ldloc.3
	clt
	stloc.3
// 0x0100c834: 0x100c834: bne   a2, zero, 0x100c84c addiu a1, a1, 20
	ldloc.3
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
	brtrue L_100c84c
// --- basic block ---
// 0x0100c83c: 0x100c83c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_100c840:
// 0x0100c840: 0x100c840: slt   a2, v0, v1
	ldloc 7
	ldloc 5
	clt
	stloc.3
// 0x0100c844: 0x100c844: beq   a2, zero, 0x100c828 sll   zero, zero, 0
	ldloc.3
	brfalse L_100c828
// --- basic block ---
L_100c84c:
// 0x0100c84c: 0x100c84c: lw    ra, 28(sp)
// 0x0100c850: 0x100c850: addiu v0, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0100c854: 0x100c854: jr    ra addiu sp, sp, 32
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
