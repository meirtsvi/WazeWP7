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

.class public auto beforefieldinit Cibyl116
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
  } // end of method Cibyl116::.ctor

.method public static int32 ssd_widget_set_data_109b37c(int32,int32,int32,int32,int32)
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
// 0x0109b37c: 0x109b37c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b380: 0x109b380: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b384: 0x109b384: sw    ra, 28(sp)
// 0x0109b388: 0x109b388: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b390: 0x109b390: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b394: 0x109b394: beq   v0, zero, 0x109b3bc sll   zero, zero, 0
	ldloc 5
	brfalse L_109b3bc
// --- basic block ---
// 0x0109b39c: 0x109b39c: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109b3a0: 0x109b3a0: sll   zero, zero, 0
// 0x0109b3a4: 0x109b3a4: beq   v1, zero, 0x109b3bc addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b3bc
// --- basic block ---
// 0x0109b3ac: 0x109b3ac: jalr  v1 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b3b4: 0x109b3b4: j	 0x109b3c0 sll   zero, zero, 0
	br L_109b3c0
// --- basic block ---
L_109b3bc:
// 0x0109b3bc: 0x109b3bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b3c0:
// 0x0109b3c0: 0x109b3c0: lw    ra, 28(sp)
// 0x0109b3c4: 0x109b3c4: sll   zero, zero, 0
// 0x0109b3c8: 0x109b3c8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
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
// 0x0109b3d0: 0x109b3d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b3d4: 0x109b3d4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b3d8: 0x109b3d8: sw    ra, 28(sp)
// 0x0109b3dc: 0x109b3dc: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b3e4: 0x109b3e4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b3e8: 0x109b3e8: beq   v0, zero, 0x109b410 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b410
// --- basic block ---
// 0x0109b3f0: 0x109b3f0: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109b3f4: 0x109b3f4: sll   zero, zero, 0
// 0x0109b3f8: 0x109b3f8: beq   v1, zero, 0x109b410 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b410
// --- basic block ---
// 0x0109b400: 0x109b400: jalr  v1 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b408: 0x109b408: j	 0x109b414 sll   zero, zero, 0
	br L_109b414
// --- basic block ---
L_109b410:
// 0x0109b410: 0x109b410: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b414:
// 0x0109b414: 0x109b414: lw    ra, 28(sp)
// 0x0109b418: 0x109b418: sll   zero, zero, 0
// 0x0109b41c: 0x109b41c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b424: 0x109b424: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b428: 0x109b428: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b42c: 0x109b42c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b430: 0x109b430: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109b434: 0x109b434: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b438: 0x109b438: sw    ra, 28(sp)
// 0x0109b43c: 0x109b43c: jal   0x103fac4 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fac4()
	stloc 5
// --- basic block ---
// 0x0109b444: 0x109b444: beq   v0, zero, 0x109b460 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b460
// --- basic block ---
// 0x0109b44c: 0x109b44c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b450: 0x109b450: bne   v1, a0, 0x109b4e8 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b4e8
// --- basic block ---
// 0x0109b458: 0x109b458: j	 0x109b4a0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109b4a0
// --- basic block ---
L_109b460:
// 0x0109b460: 0x109b460: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109b464: 0x109b464: sll   zero, zero, 0
// 0x0109b468: 0x109b468: beq   a2, zero, 0x109b47c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b47c
// --- basic block ---
// 0x0109b470: 0x109b470: addiu a1, a1, -2944
	ldloc.2
	ldc.i4 -2944
	add
	stloc.2
// 0x0109b474: 0x109b474: jal   0x109b3d0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b47c:
// 0x0109b47c: 0x109b47c: beq   s0, zero, 0x109b4e8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b4e8
// --- basic block ---
// 0x0109b484: 0x109b484: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b488: 0x109b488: sll   zero, zero, 0
// 0x0109b48c: 0x109b48c: beq   v0, zero, 0x109b4e4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b4e4
// --- basic block ---
// 0x0109b494: 0x109b494: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b498: 0x109b498: j	 0x109b4d4 addiu a1, a1, -2924
	ldloc.2
	ldc.i4 -2924
	add
	stloc.2
	br L_109b4d4
// --- basic block ---
L_109b4a0:
// 0x0109b4a0: 0x109b4a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b4a4: 0x109b4a4: addiu a1, a1, -2924
	ldloc.2
	ldc.i4 -2924
	add
	stloc.2
// 0x0109b4a8: 0x109b4a8: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x0109b4ac: 0x109b4ac: jal   0x109b3d0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b4b4: 0x109b4b4: beq   s0, zero, 0x109b4e8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b4e8
// --- basic block ---
// 0x0109b4bc: 0x109b4bc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b4c0: 0x109b4c0: sll   zero, zero, 0
// 0x0109b4c4: 0x109b4c4: beq   v0, zero, 0x109b4e4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b4e4
// --- basic block ---
// 0x0109b4cc: 0x109b4cc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b4d0: 0x109b4d0: addiu a1, a1, -2944
	ldloc.2
	ldc.i4 -2944
	add
	stloc.2
L_109b4d4:
// 0x0109b4d4: 0x109b4d4: jal   0x109b3d0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b4dc: 0x109b4dc: j	 0x109b4e8 sll   zero, zero, 0
	br L_109b4e8
// --- basic block ---
L_109b4e4:
// 0x0109b4e4: 0x109b4e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b4e8:
// 0x0109b4e8: 0x109b4e8: lw    ra, 28(sp)
// 0x0109b4ec: 0x109b4ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b4f0: 0x109b4f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b4f4: 0x109b4f4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_set_right_softkey_text_109b4fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b4fc: 0x109b4fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b500: 0x109b500: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b504: 0x109b504: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b508: 0x109b508: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109b50c: 0x109b50c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b510: 0x109b510: sw    ra, 28(sp)
// 0x0109b514: 0x109b514: jal   0x103fac4 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fac4()
	stloc 5
// --- basic block ---
// 0x0109b51c: 0x109b51c: beq   v0, zero, 0x109b538 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b538
// --- basic block ---
// 0x0109b524: 0x109b524: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b528: 0x109b528: bne   v1, a0, 0x109b5c4 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b5c4
// --- basic block ---
// 0x0109b530: 0x109b530: j	 0x109b574 sll   zero, zero, 0
	br L_109b574
// --- basic block ---
L_109b538:
// 0x0109b538: 0x109b538: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109b53c: 0x109b53c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b540: 0x109b540: addiu a1, a1, -2904
	ldloc.2
	ldc.i4 -2904
	add
	stloc.2
// 0x0109b544: 0x109b544: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x0109b548: 0x109b548: jal   0x109b3d0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b550: 0x109b550: beq   s0, zero, 0x109b5c4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b5c4
// --- basic block ---
// 0x0109b558: 0x109b558: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b55c: 0x109b55c: sll   zero, zero, 0
// 0x0109b560: 0x109b560: beq   v0, zero, 0x109b5c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b5c0
// --- basic block ---
// 0x0109b568: 0x109b568: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b56c: 0x109b56c: j	 0x109b5b0 addiu a1, a1, -2944
	ldloc.2
	ldc.i4 -2944
	add
	stloc.2
	br L_109b5b0
// --- basic block ---
L_109b574:
// 0x0109b574: 0x109b574: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109b578: 0x109b578: sll   zero, zero, 0
// 0x0109b57c: 0x109b57c: beq   a2, zero, 0x109b590 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b590
// --- basic block ---
// 0x0109b584: 0x109b584: addiu a1, a1, -2944
	ldloc.2
	ldc.i4 -2944
	add
	stloc.2
// 0x0109b588: 0x109b588: jal   0x109b3d0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b590:
// 0x0109b590: 0x109b590: beq   s0, zero, 0x109b5c4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b5c4
// --- basic block ---
// 0x0109b598: 0x109b598: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b59c: 0x109b59c: sll   zero, zero, 0
// 0x0109b5a0: 0x109b5a0: beq   v0, zero, 0x109b5c0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b5c0
// --- basic block ---
// 0x0109b5a8: 0x109b5a8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b5ac: 0x109b5ac: addiu a1, a1, -2904
	ldloc.2
	ldc.i4 -2904
	add
	stloc.2
L_109b5b0:
// 0x0109b5b0: 0x109b5b0: jal   0x109b3d0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b5b8: 0x109b5b8: j	 0x109b5c4 sll   zero, zero, 0
	br L_109b5c4
// --- basic block ---
L_109b5c0:
// 0x0109b5c0: 0x109b5c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b5c4:
// 0x0109b5c4: 0x109b5c4: lw    ra, 28(sp)
// 0x0109b5c8: 0x109b5c8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b5cc: 0x109b5cc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b5d0: 0x109b5d0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_get_data_109b5d8(int32,int32,int32,int32,int32)
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
// 0x0109b5d8: 0x109b5d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b5dc: 0x109b5dc: sw    ra, 20(sp)
// 0x0109b5e0: 0x109b5e0: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b5e8: 0x109b5e8: beq   v0, zero, 0x109b610 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b610
// --- basic block ---
// 0x0109b5f0: 0x109b5f0: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109b5f4: 0x109b5f4: sll   zero, zero, 0
// 0x0109b5f8: 0x109b5f8: beq   v1, zero, 0x109b610 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b610
// --- basic block ---
// 0x0109b600: 0x109b600: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b608: 0x109b608: j	 0x109b614 sll   zero, zero, 0
	br L_109b614
// --- basic block ---
L_109b610:
// 0x0109b610: 0x109b610: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b614:
// 0x0109b614: 0x109b614: lw    ra, 20(sp)
// 0x0109b618: 0x109b618: sll   zero, zero, 0
// 0x0109b61c: 0x109b61c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109b624(int32,int32,int32,int32,int32)
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
// 0x0109b624: 0x109b624: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b628: 0x109b628: sw    ra, 20(sp)
// 0x0109b62c: 0x109b62c: beq   a1, zero, 0x109b63c addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b63c
// --- basic block ---
// 0x0109b634: 0x109b634: jal   0x109b2f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109b63c:
// 0x0109b63c: 0x109b63c: bne   v0, zero, 0x109b650 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b650
// --- basic block ---
// 0x0109b644: 0x109b644: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b648: 0x109b648: j	 0x109b674 addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
	br L_109b674
// --- basic block ---
L_109b650:
// 0x0109b650: 0x109b650: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109b654: 0x109b654: sll   zero, zero, 0
// 0x0109b658: 0x109b658: beq   v1, zero, 0x109b670 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b670
// --- basic block ---
// 0x0109b660: 0x109b660: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b668: 0x109b668: j	 0x109b674 sll   zero, zero, 0
	br L_109b674
// --- basic block ---
L_109b670:
// 0x0109b670: 0x109b670: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109b674:
// 0x0109b674: 0x109b674: lw    ra, 20(sp)
// 0x0109b678: 0x109b678: sll   zero, zero, 0
// 0x0109b67c: 0x109b67c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109b684(int32,int32)
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
// 0x0109b684: 0x109b684: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109b688: 0x109b688: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109b68c: 0x109b68c: bne   v0, zero, 0x109b69c nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109b69c
// --- basic block ---
// 0x0109b694: 0x109b694: j	 0x109b6a4 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109b6a4
// --- basic block ---
L_109b69c:
// 0x0109b69c: 0x109b69c: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109b6a0: 0x109b6a0: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109b6a4:
// 0x0109b6a4: 0x109b6a4: jr    ra sw    a1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 ssd_progress_new_109b6ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b6ac: 0x109b6ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b6b0: 0x109b6b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109b6b4: 0x109b6b4: sw    ra, 28(sp)
// 0x0109b6b8: 0x109b6b8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b6bc: 0x109b6bc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b6c0: 0x109b6c0: jal   0x109a44c addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109b6c8: 0x109b6c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109b6cc: 0x109b6cc: jal   0x1000910 addu  s1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109b6d4: 0x109b6d4: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109b6d8: 0x109b6d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b6dc: 0x109b6dc: addiu v0, v0, 11296
	ldloc 5
	ldc.i4 11296
	add
	stloc 5
// 0x0109b6e0: 0x109b6e0: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109b6e4: 0x109b6e4: lw    ra, 28(sp)
// 0x0109b6e8: 0x109b6e8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109b6ec: 0x109b6ec: addiu v0, v0, -18676
	ldloc 5
	ldc.i4 -18676
	add
	stloc 5
// 0x0109b6f0: 0x109b6f0: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109b6f4: 0x109b6f4: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109b6f8: 0x109b6f8: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109b6fc: 0x109b6fc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b700: 0x109b700: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b704: 0x109b704: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_109b70c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 t0,int32 s2,int32 lo,int32 s5,int32 t1,int32 t3,int32 s4,int32 s7,int32 s6,int32 s8,int32 t2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 15 is register t1
// local 21 is register t2
// local 16 is register t3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 17 is register s4
// local 14 is register s5
// local 19 is register s6
// local 18 is register s7
// local  0 is register sp
// local 20 is register s8
// local 22 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b70c: 0x109b70c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109b710: 0x109b710: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109b714: 0x109b714: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109b718: 0x109b718: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109b71c: 0x109b71c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b720: 0x109b720: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109b724: 0x109b724: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109b728: 0x109b728: addiu a2, a2, -2884
	ldloc.3
	ldc.i4 -2884
	add
	stloc.3
// 0x0109b72c: 0x109b72c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b730: 0x109b730: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109b734: 0x109b734: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b738: 0x109b738: sw    ra, 100(sp)
// 0x0109b73c: 0x109b73c: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109b740: 0x109b740: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109b744: 0x109b744: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109b748: 0x109b748: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109b74c: 0x109b74c: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109b750: 0x109b750: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109b754: 0x109b754: jal   0x10a1908 sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b75c: 0x109b75c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b760: 0x109b760: addiu a2, a2, -2868
	ldloc.3
	ldc.i4 -2868
	add
	stloc.3
// 0x0109b764: 0x109b764: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b768: 0x109b768: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b76c: 0x109b76c: jal   0x10a1908 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b774: 0x109b774: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b778: 0x109b778: addiu a2, a2, -2852
	ldloc.3
	ldc.i4 -2852
	add
	stloc.3
// 0x0109b77c: 0x109b77c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b780: 0x109b780: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b784: 0x109b784: jal   0x10a1908 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b78c: 0x109b78c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b790: 0x109b790: addiu a2, a2, -2836
	ldloc.3
	ldc.i4 -2836
	add
	stloc.3
// 0x0109b794: 0x109b794: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b798: 0x109b798: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b79c: 0x109b79c: jal   0x10a1908 addu  s7, v0, zero
	ldloc 5
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7a4: 0x109b7a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b7a8: 0x109b7a8: jal   0x109a414 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7b0: 0x109b7b0: bne   v0, zero, 0x109b7d0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109b7d0
// --- basic block ---
// 0x0109b7b8: 0x109b7b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b7bc: 0x109b7bc: addiu a2, a2, -2820
	ldloc.3
	ldc.i4 -2820
	add
	stloc.3
// 0x0109b7c0: 0x109b7c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b7c4: 0x109b7c4: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7cc: 0x109b7cc: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109b7d0:
// 0x0109b7d0: 0x109b7d0: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7d8: 0x109b7d8: beq   v0, zero, 0x109b7f8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109b7f8
// --- basic block ---
// 0x0109b7e0: 0x109b7e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b7e4: 0x109b7e4: addiu a2, a2, -2800
	ldloc.3
	ldc.i4 -2800
	add
	stloc.3
// 0x0109b7e8: 0x109b7e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b7ec: 0x109b7ec: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7f4: 0x109b7f4: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109b7f8:
// 0x0109b7f8: 0x109b7f8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b7fc: 0x109b7fc: addiu a2, a2, -2780
	ldloc.3
	ldc.i4 -2780
	add
	stloc.3
// 0x0109b800: 0x109b800: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b804: 0x109b804: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b80c: 0x109b80c: beq   s5, zero, 0x109bb20 addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109bb20
// --- basic block ---
// 0x0109b814: 0x109b814: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109b818: 0x109b818: sll   zero, zero, 0
// 0x0109b81c: 0x109b81c: beq   v0, zero, 0x109bb20 sll   zero, zero, 0
	ldloc 5
	brfalse L_109bb20
// --- basic block ---
// 0x0109b824: 0x109b824: beq   s7, zero, 0x109bb20 sll   zero, zero, 0
	ldloc 18
	brfalse L_109bb20
// --- basic block ---
// 0x0109b82c: 0x109b82c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109b830: 0x109b830: sll   zero, zero, 0
// 0x0109b834: 0x109b834: beq   v1, zero, 0x109bb20 sll   zero, zero, 0
	ldloc 7
	brfalse L_109bb20
// --- basic block ---
// 0x0109b83c: 0x109b83c: jal   0x104e224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b844: 0x109b844: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109b848: 0x109b848: jal   0x104e224 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b850: 0x109b850: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109b854: 0x109b854: jal   0x104e224 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b85c: 0x109b85c: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109b860: 0x109b860: beq   s1, zero, 0x109b874 sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109b874
// --- basic block ---
// 0x0109b868: 0x109b868: jal   0x104e224 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b870: 0x109b870: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109b874:
// 0x0109b874: 0x109b874: beq   s2, zero, 0x109b888 addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109b888
// --- basic block ---
// 0x0109b87c: 0x109b87c: jal   0x104e224 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b884: 0x109b884: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109b888:
// 0x0109b888: 0x109b888: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109b88c: 0x109b88c: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b890: 0x109b890: beq   v0, zero, 0x109b8b0 addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109b8b0
// --- basic block ---
// 0x0109b898: 0x109b898: jal   0x104e248 addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8a0: 0x109b8a0: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109b8a4: 0x109b8a4: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109b8a8: 0x109b8a8: j	 0x109bb20 sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109bb20
// --- basic block ---
L_109b8b0:
// 0x0109b8b0: 0x109b8b0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b8b4: 0x109b8b4: sll   zero, zero, 0
// 0x0109b8b8: 0x109b8b8: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109b8bc: 0x109b8bc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109b8c0: 0x109b8c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109b8c4: 0x109b8c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b8c8: 0x109b8c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b8cc: 0x109b8cc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109b8d0: 0x109b8d0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109b8d4: 0x109b8d4: jal   0x104f7cc sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8dc: 0x109b8dc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b8e0: 0x109b8e0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109b8e4: 0x109b8e4: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109b8e8: 0x109b8e8: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109b8ec: 0x109b8ec: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109b8f0: 0x109b8f0: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109b8f4: 0x109b8f4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109b8f8: 0x109b8f8: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109b8fc: 0x109b8fc: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109b900: 0x109b900: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109b904: 0x109b904: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109b908: 0x109b908: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109b90c: 0x109b90c: mflo  lo
	ldloc 13
	stloc 11
// 0x0109b910: 0x109b910: j	 0x109b954 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109b954
// --- basic block ---
L_109b918:
// 0x0109b918: 0x109b918: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109b91c: 0x109b91c: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109b920: 0x109b920: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109b924: 0x109b924: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109b928: 0x109b928: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109b92c: 0x109b92c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109b930: 0x109b930: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109b934: 0x109b934: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109b938: 0x109b938: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109b93c: 0x109b93c: jal   0x104f7cc sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b944: 0x109b944: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109b948: 0x109b948: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b94c: 0x109b94c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109b950: 0x109b950: sll   zero, zero, 0
L_109b954:
// 0x0109b954: 0x109b954: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109b958: 0x109b958: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109b95c: 0x109b95c: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109b960: 0x109b960: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109b964: 0x109b964: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b968: 0x109b968: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b96c: 0x109b96c: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109b970: 0x109b970: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b974: 0x109b974: bne   t1, zero, 0x109b918 addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109b918
// --- basic block ---
// 0x0109b97c: 0x109b97c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b980: 0x109b980: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109b984: 0x109b984: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109b988: 0x109b988: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109b98c: 0x109b98c: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109b990: 0x109b990: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109b994: 0x109b994: jal   0x104f7cc sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b99c: 0x109b99c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b9a0: 0x109b9a0: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109b9a4: 0x109b9a4: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109b9a8: 0x109b9a8: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b9ac: 0x109b9ac: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109b9b0: 0x109b9b0: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109b9b4: 0x109b9b4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109b9b8: 0x109b9b8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109b9bc: 0x109b9bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b9c0: 0x109b9c0: mflo  lo
	ldloc 13
	stloc 5
// 0x0109b9c4: 0x109b9c4: sll   zero, zero, 0
// 0x0109b9c8: 0x109b9c8: sll   zero, zero, 0
// 0x0109b9cc: 0x109b9cc: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109b9d0: 0x109b9d0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109b9d4: 0x109b9d4: mflo  lo
	ldloc 13
	stloc 10
// 0x0109b9d8: 0x109b9d8: jal   0x109a414 subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9e0: 0x109b9e0: beq   v0, zero, 0x109ba20 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ba20
// --- basic block ---
// 0x0109b9e8: 0x109b9e8: beq   s2, zero, 0x109ba14 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109ba14
// --- basic block ---
// 0x0109b9f0: 0x109b9f0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b9f4: 0x109b9f4: sll   zero, zero, 0
// 0x0109b9f8: 0x109b9f8: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109b9fc: 0x109b9fc: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109ba00:
// 0x0109ba00: 0x109ba00: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109ba04: 0x109ba04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ba08: 0x109ba08: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ba0c: 0x109ba0c: jal   0x104f7cc sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ba14:
// 0x0109ba14: 0x109ba14: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ba18: 0x109ba18: j	 0x109ba94 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109ba94
// --- basic block ---
L_109ba20:
// 0x0109ba20: 0x109ba20: beq   s1, zero, 0x109ba14 addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109ba14
// --- basic block ---
// 0x0109ba28: 0x109ba28: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ba2c: 0x109ba2c: j	 0x109ba00 addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109ba00
// --- basic block ---
L_109ba34:
// 0x0109ba34: 0x109ba34: jal   0x109a414 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ba3c: 0x109ba3c: beq   v0, zero, 0x109ba5c sll   zero, zero, 0
	ldloc 5
	brfalse L_109ba5c
// --- basic block ---
// 0x0109ba44: 0x109ba44: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109ba48: 0x109ba48: sll   zero, zero, 0
// 0x0109ba4c: 0x109ba4c: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109ba50: 0x109ba50: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109ba54: 0x109ba54: j	 0x109ba70 subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109ba70
// --- basic block ---
L_109ba5c:
// 0x0109ba5c: 0x109ba5c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ba60: 0x109ba60: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ba64: 0x109ba64: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109ba68: 0x109ba68: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109ba6c: 0x109ba6c: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109ba70:
// 0x0109ba70: 0x109ba70: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109ba74: 0x109ba74: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ba78: 0x109ba78: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109ba7c: 0x109ba7c: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109ba80: 0x109ba80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ba84: 0x109ba84: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ba88: 0x109ba88: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109ba8c: 0x109ba8c: jal   0x104f7cc addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ba94:
// 0x0109ba94: 0x109ba94: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109ba98: 0x109ba98: bne   v0, zero, 0x109ba34 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109ba34
// --- basic block ---
// 0x0109baa0: 0x109baa0: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109baa4: 0x109baa4: sll   zero, zero, 0
// 0x0109baa8: 0x109baa8: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109baac: 0x109baac: sll   zero, zero, 0
// 0x0109bab0: 0x109bab0: bne   v0, zero, 0x109bacc sll   zero, zero, 0
	ldloc 5
	brtrue L_109bacc
// --- basic block ---
// 0x0109bab8: 0x109bab8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109babc: 0x109babc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bac0: 0x109bac0: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109bac4: 0x109bac4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109bac8: 0x109bac8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109bacc:
// 0x0109bacc: 0x109bacc: beq   s4, zero, 0x109bb20 addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109bb20
// --- basic block ---
// 0x0109bad4: 0x109bad4: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109bad8: 0x109bad8: jal   0x104e224 addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bae0: 0x109bae0: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109bae4: 0x109bae4: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109bae8: 0x109bae8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109baec: 0x109baec: mflo  lo
	ldloc 13
	stloc 5
// 0x0109baf0: 0x109baf0: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109baf4: 0x109baf4: jal   0x104e248 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bafc: 0x109bafc: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109bb00: 0x109bb00: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109bb04: 0x109bb04: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109bb08: 0x109bb08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bb0c: 0x109bb0c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bb10: 0x109bb10: mflo  lo
	ldloc 13
	stloc 9
// 0x0109bb14: 0x109bb14: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109bb18: 0x109bb18: jal   0x104f7cc sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109bb20:
// 0x0109bb20: 0x109bb20: lw    ra, 100(sp)
// 0x0109bb24: 0x109bb24: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109bb28: 0x109bb28: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109bb2c: 0x109bb2c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109bb30: 0x109bb30: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109bb34: 0x109bb34: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109bb38: 0x109bb38: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109bb3c: 0x109bb3c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109bb40: 0x109bb40: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109bb44: 0x109bb44: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109bb48: 0x109bb48: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 list_callback_109bb50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bb50: 0x109bb50: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bb54: 0x109bb54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bb58: 0x109bb58: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bb5c: 0x109bb5c: sw    ra, 20(sp)
// 0x0109bb60: 0x109bb60: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bb64: 0x109bb64: sll   zero, zero, 0
// 0x0109bb68: 0x109bb68: beq   v1, zero, 0x109bb7c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bb7c
// --- basic block ---
// 0x0109bb70: 0x109bb70: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bb74: 0x109bb74: jalr  v1 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_109bb7c:
// 0x0109bb7c: 0x109bb7c: lw    ra, 20(sp)
// 0x0109bb80: 0x109bb80: sll   zero, zero, 0
// 0x0109bb84: 0x109bb84: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 del_callback_109bb8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bb8c: 0x109bb8c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bb90: 0x109bb90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bb94: 0x109bb94: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bb98: 0x109bb98: sw    ra, 20(sp)
// 0x0109bb9c: 0x109bb9c: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bba0: 0x109bba0: sll   zero, zero, 0
// 0x0109bba4: 0x109bba4: beq   v1, zero, 0x109bbb8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bbb8
// --- basic block ---
// 0x0109bbac: 0x109bbac: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bbb0: 0x109bbb0: jalr  v1 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_109bbb8:
// 0x0109bbb8: 0x109bbb8: lw    ra, 20(sp)
// 0x0109bbbc: 0x109bbbc: sll   zero, zero, 0
// 0x0109bbc0: 0x109bbc0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 list_left_softkey_callback_109bbc8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 ra,int32 v0)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bbc8: 0x109bbc8: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109bbcc: 0x109bbcc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bbd0: 0x109bbd0: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109bbd4: 0x109bbd4: sw    ra, 20(sp)
// 0x0109bbd8: 0x109bbd8: beq   v1, zero, 0x109bbec addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109bbec
// --- basic block ---
// 0x0109bbe0: 0x109bbe0: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109bbe4: 0x109bbe4: jalr  v1 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109bbec:
// 0x0109bbec: 0x109bbec: lw    ra, 20(sp)
// 0x0109bbf0: 0x109bbf0: sll   zero, zero, 0
// 0x0109bbf4: 0x109bbf4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_generic_list_dialog_hide_all_109bbfc(int32,int32,int32,int32,int32)
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
// 0x0109bbfc: 0x109bbfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bc00: 0x109bc00: sw    ra, 20(sp)
// 0x0109bc04: 0x109bc04: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bc0c: 0x109bc0c: lw    ra, 20(sp)
// 0x0109bc10: 0x109bc10: sll   zero, zero, 0
// 0x0109bc14: 0x109bc14: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109bc1c(int32,int32,int32,int32,int32)
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
// 0x0109bc1c: 0x109bc1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bc20: 0x109bc20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bc24: 0x109bc24: addiu a0, a0, -2764
	ldloc.1
	ldc.i4 -2764
	add
	stloc.1
// 0x0109bc28: 0x109bc28: sw    ra, 20(sp)
// 0x0109bc2c: 0x109bc2c: jal   0x109486c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bc34: 0x109bc34: lw    ra, 20(sp)
// 0x0109bc38: 0x109bc38: sll   zero, zero, 0
// 0x0109bc3c: 0x109bc3c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109bcd4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bcd4: 0x109bcd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109bcd8: 0x109bcd8: lw    a0, 9636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.1
// 0x0109bcdc: 0x109bcdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bce0: 0x109bce0: sw    ra, 20(sp)
// 0x0109bce4: 0x109bce4: jal   0x1099164 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x0109bcec: 0x109bcec: lw    ra, 20(sp)
// 0x0109bcf0: 0x109bcf0: sll   zero, zero, 0
// 0x0109bcf4: 0x109bcf4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_generic_list_dialog_show_109bf08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 17 is register t1
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109bf08: 0x109bf08: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109bf0c: 0x109bf0c: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109bf10: 0x109bf10: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109bf14: 0x109bf14: addiu v0, v1, 9656
	ldloc 7
	ldc.i4 9656
	add
	stloc 6
// 0x0109bf18: 0x109bf18: sw    t1, 9656(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2414
	add
	ldloc 17
	stelem.i4
// 0x0109bf1c: 0x109bf1c: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109bf20: 0x109bf20: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109bf24: 0x109bf24: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109bf28: 0x109bf28: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109bf2c: 0x109bf2c: lw    t0, 9636(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 16
// 0x0109bf30: 0x109bf30: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109bf34: 0x109bf34: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109bf38: 0x109bf38: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109bf3c: 0x109bf3c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109bf40: 0x109bf40: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109bf44: 0x109bf44: sw    ra, 68(sp)
// 0x0109bf48: 0x109bf48: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109bf4c: 0x109bf4c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109bf50: 0x109bf50: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109bf54: 0x109bf54: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bf58: 0x109bf58: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109bf5c: 0x109bf5c: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109bf60: 0x109bf60: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109bf64: 0x109bf64: bne   t0, zero, 0x109bfc0 addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109bfc0
// --- basic block ---
// 0x0109bf6c: 0x109bf6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bf70: 0x109bf70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109bf74: 0x109bf74: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109bf78: 0x109bf78: addiu a0, a0, -2764
	ldloc.1
	ldc.i4 -2764
	add
	stloc.1
// 0x0109bf7c: 0x109bf7c: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0109bf80: 0x109bf80: addiu a2, a2, -17196
	ldloc.3
	ldc.i4 -17196
	add
	stloc.3
// 0x0109bf84: 0x109bf84: jal   0x10959f0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf8c: 0x109bf8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109bf90: 0x109bf90: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x0109bf94: 0x109bf94: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109bf98: 0x109bf98: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109bf9c: 0x109bf9c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bfa0: 0x109bfa0: sw    v0, 9636(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldloc 6
	stelem.i4
// 0x0109bfa4: 0x109bfa4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bfa8: 0x109bfa8: jal   0x1092738 sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_new_1092738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfb0: 0x109bfb0: lw    a0, 9636(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.1
// 0x0109bfb4: 0x109bfb4: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfbc: 0x109bfbc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109bfc0:
// 0x0109bfc0: 0x109bfc0: lw    a0, 9636(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.1
// 0x0109bfc4: 0x109bfc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109bfc8: 0x109bfc8: jal   0x109b2f4 addiu a1, a1, -7564
	ldloc.2
	ldc.i4 -7564
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfd0: 0x109bfd0: lw    a0, 9636(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.1
// 0x0109bfd4: 0x109bfd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bfd8: 0x109bfd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109bfdc: 0x109bfdc: jal   0x1098f74 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfe4: 0x109bfe4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bfe8: 0x109bfe8: lw    s6, 9636(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 14
// 0x0109bfec: 0x109bfec: jal   0x101ce1c addiu a0, a0, -3424
	ldloc.1
	ldc.i4 -3424
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bff4: 0x109bff4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109bff8: 0x109bff8: jal   0x109b424 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c000: 0x109c000: lw    a0, 9636(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.1
// 0x0109c004: 0x109c004: jal   0x1099164 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x0109c00c: 0x109c00c: lw    v0, 9636(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc 6
// 0x0109c010: 0x109c010: sll   zero, zero, 0
// 0x0109c014: 0x109c014: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c018: 0x109c018: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109c01c: 0x109c01c: sll   zero, zero, 0
// 0x0109c020: 0x109c020: jalr  v0 addu  a1, s4, zero
	ldloc 6
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c028: 0x109c028: lw    a0, 9636(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.1
// 0x0109c02c: 0x109c02c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109c030: 0x109c030: jal   0x1098fc8 addiu a1, a1, 9656
	ldloc.2
	ldc.i4 9656
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098fc8(int32,int32)
// --- basic block ---
// 0x0109c038: 0x109c038: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c03c: 0x109c03c: jal   0x1098fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c044: 0x109c044: lw    a0, 9636(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2409
	add
	ldelem.i4
	stloc.1
// 0x0109c048: 0x109c048: jal   0x1099038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c050: 0x109c050: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109c054: 0x109c054: jal   0x1091730 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c05c: 0x109c05c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c060: 0x109c060: addiu v0, v0, -17584
	ldloc 6
	ldc.i4 -17584
	add
	stloc 6
// 0x0109c064: 0x109c064: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109c068: 0x109c068: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c06c: 0x109c06c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109c070: 0x109c070: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109c074: 0x109c074: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109c078: 0x109c078: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109c07c: 0x109c07c: addiu v0, v0, -17524
	ldloc 6
	ldc.i4 -17524
	add
	stloc 6
// 0x0109c080: 0x109c080: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109c084: 0x109c084: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c088: 0x109c088: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c08c: 0x109c08c: jal   0x10924b0 sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_list_populate_10924b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c094: 0x109c094: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c098: 0x109c098: addiu a0, a0, -2764
	ldloc.1
	ldc.i4 -2764
	add
	stloc.1
// 0x0109c09c: 0x109c09c: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c0a4: 0x109c0a4: jal   0x1094824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c0ac: 0x109c0ac: lw    ra, 68(sp)
// 0x0109c0b0: 0x109c0b0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109c0b4: 0x109c0b4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109c0b8: 0x109c0b8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109c0bc: 0x109c0bc: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109c0c0: 0x109c0c0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109c0c4: 0x109c0c4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109c0c8: 0x109c0c8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109c0cc: 0x109c0cc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_value_109c0d4(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c0d4: 0x109c0d4: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c0d8: 0x109c0d8: sll   zero, zero, 0
// 0x0109c0dc: 0x109c0dc: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c0e0: 0x109c0e0: sll   zero, zero, 0
// 0x0109c0e4: 0x109c0e4: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c0e8: 0x109c0e8: sll   zero, zero, 0
// 0x0109c0ec: 0x109c0ec: beq   v0, zero, 0x109c100 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c100
// --- basic block ---
// 0x0109c0f4: 0x109c0f4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c0f8: 0x109c0f8: jr    ra addiu v0, v0, 20752
	ldloc.1
	ldc.i4 20752
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c100:
// 0x0109c100: 0x109c100: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c104: 0x109c104: jr    ra addiu v0, v0, 8788
	ldloc.1
	ldc.i4 8788
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109c10c(int32)
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
// 0x0109c10c: 0x109c10c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c110: 0x109c110: sll   zero, zero, 0
// 0x0109c114: 0x109c114: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c118: 0x109c118: sll   zero, zero, 0
// 0x0109c11c: 0x109c11c: beq   v0, zero, 0x109c130 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c130
// --- basic block ---
// 0x0109c124: 0x109c124: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c128: 0x109c128: jr    ra addiu v0, v0, 20752
	ldloc.1
	ldc.i4 20752
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c130:
// 0x0109c130: 0x109c130: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c134: 0x109c134: jr    ra addiu v0, v0, 8788
	ldloc.1
	ldc.i4 8788
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109c13c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s5,int32 s2,int32 s3,int32 s4,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c13c: 0x109c13c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109c140: 0x109c140: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109c144: 0x109c144: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109c148: 0x109c148: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109c14c: 0x109c14c: sw    ra, 68(sp)
// 0x0109c150: 0x109c150: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109c154: 0x109c154: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109c158: 0x109c158: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c15c: 0x109c15c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109c160: 0x109c160: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109c164: 0x109c164: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109c168: 0x109c168: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109c16c: 0x109c16c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109c170: 0x109c170: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109c174: 0x109c174: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109c178: 0x109c178: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109c17c: 0x109c17c: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109c180: 0x109c180: jal   0x1000910 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c188: 0x109c188: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c18c: 0x109c18c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c190: 0x109c190: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109c194: 0x109c194: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c19c: 0x109c19c: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109c1a0: 0x109c1a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c1a4: 0x109c1a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109c1a8: 0x109c1a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109c1ac: 0x109c1ac: jal   0x1093a0c sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c1b4: 0x109c1b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c1b8: 0x109c1b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c1bc: 0x109c1bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c1c0: 0x109c1c0: jal   0x1098fd0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0109c1c8: 0x109c1c8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c1cc: 0x109c1cc: addiu v0, v0, -16172
	ldloc 5
	ldc.i4 -16172
	add
	stloc 5
// 0x0109c1d0: 0x109c1d0: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109c1d4: 0x109c1d4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c1d8: 0x109c1d8: addiu v0, v0, -16116
	ldloc 5
	ldc.i4 -16116
	add
	stloc 5
// 0x0109c1dc: 0x109c1dc: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109c1e0: 0x109c1e0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c1e4: 0x109c1e4: addiu v0, v0, -15296
	ldloc 5
	ldc.i4 -15296
	add
	stloc 5
// 0x0109c1e8: 0x109c1e8: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109c1ec: 0x109c1ec: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109c1f0: 0x109c1f0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c1f4: 0x109c1f4: addiu v0, v0, -15496
	ldloc 5
	ldc.i4 -15496
	add
	stloc 5
// 0x0109c1f8: 0x109c1f8: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109c1fc: 0x109c1fc: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109c200: 0x109c200: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109c204: 0x109c204: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109c208: 0x109c208: bne   s4, zero, 0x109c22c sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c22c
// --- basic block ---
// 0x0109c210: 0x109c210: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c214: 0x109c214: addiu v0, v0, 29384
	ldloc 5
	ldc.i4 29384
	add
	stloc 5
// 0x0109c218: 0x109c218: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109c21c: 0x109c21c: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109c220: 0x109c220: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c224: 0x109c224: j	 0x109c230 sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109c230
// --- basic block ---
L_109c22c:
// 0x0109c22c: 0x109c22c: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109c230:
// 0x0109c230: 0x109c230: bne   s3, zero, 0x109c258 lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109c258
// --- basic block ---
// 0x0109c238: 0x109c238: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c23c: 0x109c23c: sll   zero, zero, 0
// 0x0109c240: 0x109c240: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109c244: 0x109c244: addiu v0, v0, 29396
	ldloc 5
	ldc.i4 29396
	add
	stloc 5
// 0x0109c248: 0x109c248: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109c24c: 0x109c24c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c250: 0x109c250: j	 0x109c25c sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109c25c
// --- basic block ---
L_109c258:
// 0x0109c258: 0x109c258: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109c25c:
// 0x0109c25c: 0x109c25c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c260: 0x109c260: addiu v0, v0, -15616
	ldloc 5
	ldc.i4 -15616
	add
	stloc 5
// 0x0109c264: 0x109c264: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c268: 0x109c268: beq   s2, zero, 0x109c280 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109c280
// --- basic block ---
// 0x0109c270: 0x109c270: addiu a0, a0, -2748
	ldloc.1
	ldc.i4 -2748
	add
	stloc.1
// 0x0109c274: 0x109c274: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0109c278: 0x109c278: j	 0x109c28c addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109c28c
// --- basic block ---
L_109c280:
// 0x0109c280: 0x109c280: addiu a0, a0, -2748
	ldloc.1
	ldc.i4 -2748
	add
	stloc.1
// 0x0109c284: 0x109c284: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0109c288: 0x109c288: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109c28c:
// 0x0109c28c: 0x109c28c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109c290: 0x109c290: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109c294: 0x109c294: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c298: 0x109c298: jal   0x1090eec sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c2a0: 0x109c2a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c2a4: 0x109c2a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c2a8: 0x109c2a8: jal   0x1098eb4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c2b0: 0x109c2b0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c2b4: 0x109c2b4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109c2b8: 0x109c2b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c2bc: 0x109c2bc: jal   0x109919c addiu a1, s0, 17512
	ldloc 7
	ldc.i4 17512
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109919c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c2c4: 0x109c2c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c2c8: 0x109c2c8: jal   0x109919c addiu a1, s0, 17512
	ldloc 7
	ldc.i4 17512
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109919c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c2d0: 0x109c2d0: lw    ra, 68(sp)
// 0x0109c2d4: 0x109c2d4: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109c2d8: 0x109c2d8: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109c2dc: 0x109c2dc: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109c2e0: 0x109c2e0: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109c2e4: 0x109c2e4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109c2e8: 0x109c2e8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109c2ec: 0x109c2ec: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109c2f0: 0x109c2f0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109c2f4: 0x109c2f4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109c2f8: 0x109c2f8: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 choice_callback_109c300(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c300: 0x109c300: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c304: 0x109c304: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c308: 0x109c308: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c30c: 0x109c30c: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109c310: 0x109c310: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c314: 0x109c314: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c318: 0x109c318: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c31c: 0x109c31c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c320: 0x109c320: sw    ra, 28(sp)
// 0x0109c324: 0x109c324: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c328: 0x109c328: bne   v0, zero, 0x109c334 addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109c334
// --- basic block ---
// 0x0109c330: 0x109c330: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109c334:
// 0x0109c334: 0x109c334: jal   0x1090cdc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109c33c: 0x109c33c: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c340: 0x109c340: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c344: 0x109c344: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109c348: 0x109c348: beq   v0, zero, 0x109c35c sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109c35c
// --- basic block ---
// 0x0109c350: 0x109c350: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c354: 0x109c354: jalr  v0 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
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
L_109c35c:
// 0x0109c35c: 0x109c35c: lw    ra, 28(sp)
// 0x0109c360: 0x109c360: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109c364: 0x109c364: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c368: 0x109c368: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c36c: 0x109c36c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c370: 0x109c370: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_data_109c378(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c378: 0x109c378: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c37c: 0x109c37c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109c380: 0x109c380: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c384: 0x109c384: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109c388: 0x109c388: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c38c: 0x109c38c: addiu a1, a1, 32096
	ldloc.2
	ldc.i4 32096
	add
	stloc.2
// 0x0109c390: 0x109c390: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c394: 0x109c394: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c398: 0x109c398: sw    ra, 36(sp)
// 0x0109c39c: 0x109c39c: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109c3a0: 0x109c3a0: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c3a8: 0x109c3a8: beq   v0, zero, 0x109c3c4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109c3c4
// --- basic block ---
// 0x0109c3b0: 0x109c3b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109c3b4: 0x109c3b4: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c3bc: 0x109c3bc: bne   v0, zero, 0x109c3e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109c3e8
// --- basic block ---
L_109c3c4:
// 0x0109c3c4: 0x109c3c4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c3c8: 0x109c3c8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109c3cc: 0x109c3cc: bne   v0, zero, 0x109c410 sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109c410
// --- basic block ---
// 0x0109c3d4: 0x109c3d4: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c3d8: 0x109c3d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c3dc: 0x109c3dc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c3e0: 0x109c3e0: j	 0x109c408 addiu v0, v0, 29384
	ldloc 5
	ldc.i4 29384
	add
	stloc 5
	br L_109c408
// --- basic block ---
L_109c3e8:
// 0x0109c3e8: 0x109c3e8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c3ec: 0x109c3ec: sll   zero, zero, 0
// 0x0109c3f0: 0x109c3f0: bne   v0, zero, 0x109c410 sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c410
// --- basic block ---
// 0x0109c3f8: 0x109c3f8: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c3fc: 0x109c3fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c400: 0x109c400: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c404: 0x109c404: addiu v0, v0, 29396
	ldloc 5
	ldc.i4 29396
	add
	stloc 5
L_109c408:
// 0x0109c408: 0x109c408: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109c40c: 0x109c40c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109c410:
// 0x0109c410: 0x109c410: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c414: 0x109c414: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c418: 0x109c418: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109c41c: 0x109c41c: jal   0x1090cdc sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_change_icon_1090cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c424: 0x109c424: lw    ra, 36(sp)
// 0x0109c428: 0x109c428: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109c42c: 0x109c42c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109c430: 0x109c430: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109c434: 0x109c434: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c438: 0x109c438: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 set_value_109c440(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c440: 0x109c440: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109c444: 0x109c444: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c448: 0x109c448: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c44c: 0x109c44c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c450: 0x109c450: sw    ra, 28(sp)
// 0x0109c454: 0x109c454: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109c458: 0x109c458: beq   v0, zero, 0x109c474 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109c474
// --- basic block ---
// 0x0109c460: 0x109c460: jalr  v0 sw    a1, 16(sp)
	ldloc 5
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
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c468: 0x109c468: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c46c: 0x109c46c: beq   v0, zero, 0x109c488 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c488
// --- basic block ---
L_109c474:
// 0x0109c474: 0x109c474: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109c478: 0x109c478: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109c47c: 0x109c47c: jal   0x109b3d0 addiu a1, a1, 8316
	ldloc.2
	ldc.i4 8316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c484: 0x109c484: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109c488:
// 0x0109c488: 0x109c488: lw    ra, 28(sp)
// 0x0109c48c: 0x109c48c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109c490: 0x109c490: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c494: 0x109c494: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c4f4: 0x109c4f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c4f8: 0x109c4f8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109c4fc: 0x109c4fc: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109c500: 0x109c500: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109c504: 0x109c504: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c508: 0x109c508: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c50c: 0x109c50c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c510: 0x109c510: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c514: 0x109c514: sw    ra, 44(sp)
// 0x0109c518: 0x109c518: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109c51c: 0x109c51c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c520: 0x109c520: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109c524: 0x109c524: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c528: 0x109c528: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c52c: 0x109c52c: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109c530: 0x109c530: j	 0x109c5a0 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109c5a0
// --- basic block ---
L_109c538:
// 0x0109c538: 0x109c538: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c53c: 0x109c53c: mflo  lo
	ldloc 16
	stloc 7
// 0x0109c540: 0x109c540: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109c544: 0x109c544: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c548: 0x109c548: sll   zero, zero, 0
// 0x0109c54c: 0x109c54c: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109c550: 0x109c550: beq   a0, zero, 0x109c578 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c578
// --- basic block ---
// 0x0109c558: 0x109c558: beq   s6, zero, 0x109c59c addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109c59c
// --- basic block ---
// 0x0109c560: 0x109c560: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c564: 0x109c564: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109c568: 0x109c568: jal   0x109c4f4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c570: 0x109c570: j	 0x109c5a0 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109c5a0
// --- basic block ---
L_109c578:
// 0x0109c578: 0x109c578: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109c57c: 0x109c57c: sll   zero, zero, 0
// 0x0109c580: 0x109c580: bne   a0, s2, 0x109c59c and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109c59c
// --- basic block ---
// 0x0109c588: 0x109c588: beq   s1, zero, 0x109c598 ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109c598
// --- basic block ---
// 0x0109c590: 0x109c590: j	 0x109c59c sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109c59c
// --- basic block ---
L_109c598:
// 0x0109c598: 0x109c598: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109c59c:
// 0x0109c59c: 0x109c59c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109c5a0:
// 0x0109c5a0: 0x109c5a0: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c5a4: 0x109c5a4: sll   zero, zero, 0
// 0x0109c5a8: 0x109c5a8: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109c5ac: 0x109c5ac: bne   v0, zero, 0x109c538 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109c538
// --- basic block ---
// 0x0109c5b4: 0x109c5b4: lw    ra, 44(sp)
// 0x0109c5b8: 0x109c5b8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109c5bc: 0x109c5bc: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109c5c0: 0x109c5c0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109c5c4: 0x109c5c4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109c5c8: 0x109c5c8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c5cc: 0x109c5cc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c5d0: 0x109c5d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c5d4: 0x109c5d4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_contextmenu_menu_button_register_109c5dc(int32,int32,int32,int32,int32)
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
// 0x0109c5dc: 0x109c5dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c5e0: 0x109c5e0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109c5e4: 0x109c5e4: sw    ra, 20(sp)
// 0x0109c5e8: 0x109c5e8: beq   a2, zero, 0x109c5f8 lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109c5f8
// --- basic block ---
// 0x0109c5f0: 0x109c5f0: j	 0x109c600 addiu a0, a0, -14824
	ldloc.1
	ldc.i4 -14824
	add
	stloc.1
	br L_109c600
// --- basic block ---
L_109c5f8:
// 0x0109c5f8: 0x109c5f8: addiu a0, a0, -14824
	ldloc.1
	ldc.i4 -14824
	add
	stloc.1
// 0x0109c5fc: 0x109c5fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c600:
// 0x0109c600: 0x109c600: jal   0x1051858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_register_1051858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109c608: 0x109c608: lw    ra, 20(sp)
// 0x0109c60c: 0x109c60c: sll   zero, zero, 0
// 0x0109c610: 0x109c610: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109c618(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c618: 0x109c618: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c61c: 0x109c61c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c620: 0x109c620: sw    ra, 20(sp)
// 0x0109c624: 0x109c624: jal   0x1093fc8 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl110::ssd_dialog_get_current_container_1093fc8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c62c: 0x109c62c: beq   v0, zero, 0x109c644 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109c644
// --- basic block ---
// 0x0109c634: 0x109c634: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109c638: 0x109c638: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109c63c: 0x109c63c: j	 0x109c650 sll   zero, zero, 0
	br L_109c650
// --- basic block ---
L_109c644:
// 0x0109c644: 0x109c644: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c648: 0x109c648: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c64c: 0x109c64c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c650:
// 0x0109c650: 0x109c650: jalr  s0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c658: 0x109c658: lw    ra, 20(sp)
// 0x0109c65c: 0x109c65c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c660: 0x109c660: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_all_popup_menus_109c668(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c668: 0x109c668: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c66c: 0x109c66c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c670: 0x109c670: sw    ra, 36(sp)
// 0x0109c674: 0x109c674: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109c678: 0x109c678: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c67c: 0x109c67c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c680: 0x109c680: beq   a0, zero, 0x109c6f4 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109c6f4
// --- basic block ---
// 0x0109c688: 0x109c688: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109c68c: 0x109c68c: j	 0x109c6e0 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109c6e0
// --- basic block ---
L_109c694:
// 0x0109c694: 0x109c694: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c698: 0x109c698: mflo  lo
	ldloc 13
	stloc 8
// 0x0109c69c: 0x109c69c: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109c6a0: 0x109c6a0: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109c6a4: 0x109c6a4: sll   zero, zero, 0
// 0x0109c6a8: 0x109c6a8: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109c6ac: 0x109c6ac: beq   v1, zero, 0x109c6e0 addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109c6e0
// --- basic block ---
// 0x0109c6b4: 0x109c6b4: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c6b8: 0x109c6b8: jal   0x109c668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109c6c0: 0x109c6c0: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c6c4: 0x109c6c4: sll   zero, zero, 0
// 0x0109c6c8: 0x109c6c8: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109c6cc: 0x109c6cc: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109c6d0: 0x109c6d0: sll   zero, zero, 0
// 0x0109c6d4: 0x109c6d4: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c6d8: 0x109c6d8: jal   0x1099088 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099088(int32)
	stloc 6
// --- basic block ---
L_109c6e0:
// 0x0109c6e0: 0x109c6e0: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c6e4: 0x109c6e4: sll   zero, zero, 0
// 0x0109c6e8: 0x109c6e8: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109c6ec: 0x109c6ec: bne   v0, zero, 0x109c694 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109c694
// --- basic block ---
L_109c6f4:
// 0x0109c6f4: 0x109c6f4: lw    ra, 36(sp)
// 0x0109c6f8: 0x109c6f8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109c6fc: 0x109c6fc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c700: 0x109c700: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c704: 0x109c704: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109c708: 0x109c708: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 exit_context_menu_109c710(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c710: 0x109c710: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109c714: 0x109c714: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c718: 0x109c718: addiu v1, v0, 17528
	ldloc 6
	ldc.i4 17528
	add
	stloc 7
// 0x0109c71c: 0x109c71c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109c720: 0x109c720: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109c724: 0x109c724: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109c728: 0x109c728: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c72c: 0x109c72c: sw    ra, 44(sp)
// 0x0109c730: 0x109c730: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c734: 0x109c734: lw    s0, 17528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4382
	add
	ldelem.i4
	stloc 8
// 0x0109c738: 0x109c738: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109c73c: 0x109c73c: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109c740: 0x109c740: beq   a0, zero, 0x109c758 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109c758
// --- basic block ---
// 0x0109c748: 0x109c748: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109c74c: 0x109c74c: sll   zero, zero, 0
// 0x0109c750: 0x109c750: beq   v0, zero, 0x109c778 sll   zero, zero, 0
	ldloc 6
	brfalse L_109c778
// --- basic block ---
L_109c758:
// 0x0109c758: 0x109c758: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109c75c: 0x109c75c: addiu a0, a0, 9672
	ldloc.1
	ldc.i4 9672
	add
	stloc.1
// 0x0109c760: 0x109c760: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c764: 0x109c764: jal   0x109486c sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c76c: 0x109c76c: jal   0x109c668 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c774: 0x109c774: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109c778:
// 0x0109c778: 0x109c778: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c77c: 0x109c77c: jalr  s0 addu  a1, s2, zero
	ldloc 8
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c784: 0x109c784: lw    ra, 44(sp)
// 0x0109c788: 0x109c788: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109c78c: 0x109c78c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109c790: 0x109c790: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109c794: 0x109c794: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c798: 0x109c798: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 native_menu_item_callback_109c7a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 lo,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c7a0: 0x109c7a0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109c7a4: 0x109c7a4: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109c7a8: 0x109c7a8: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109c7ac: 0x109c7ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c7b0: 0x109c7b0: lw    v0, 17532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4383
	add
	ldelem.i4
	stloc 5
// 0x0109c7b4: 0x109c7b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c7b8: 0x109c7b8: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109c7bc: 0x109c7bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109c7c0: 0x109c7c0: sw    ra, 20(sp)
// 0x0109c7c4: 0x109c7c4: mflo  lo
	ldloc 8
	stloc 5
// 0x0109c7c8: 0x109c7c8: jal   0x109c710 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::exit_context_menu_109c710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c7d0: 0x109c7d0: lw    ra, 20(sp)
// 0x0109c7d4: 0x109c7d4: sll   zero, zero, 0
// 0x0109c7d8: 0x109c7d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_context_menu_show_109c7e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s3,int32 s2,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109c7e0: 0x109c7e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c7e4: 0x109c7e4: lw    v1, 17528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4382
	add
	ldelem.i4
	stloc 7
// 0x0109c7e8: 0x109c7e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c7ec: 0x109c7ec: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c7f0: 0x109c7f0: sw    ra, 44(sp)
// 0x0109c7f4: 0x109c7f4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109c7f8: 0x109c7f8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109c7fc: 0x109c7fc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109c800: 0x109c800: bne   v1, zero, 0x109c81c addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109c81c
// --- basic block ---
// 0x0109c808: 0x109c808: addiu v0, v0, 17528
	ldloc 5
	ldc.i4 17528
	add
	stloc 5
// 0x0109c80c: 0x109c80c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c810: 0x109c810: sll   zero, zero, 0
// 0x0109c814: 0x109c814: beq   v0, zero, 0x109c834 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c834
// --- basic block ---
L_109c81c:
// 0x0109c81c: 0x109c81c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c820: 0x109c820: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c824: 0x109c824: jal   0x109c710 sw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::exit_context_menu_109c710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c82c: 0x109c82c: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109c830: 0x109c830: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109c834:
// 0x0109c834: 0x109c834: addiu v0, v1, 17528
	ldloc 7
	ldc.i4 17528
	add
	stloc 5
// 0x0109c838: 0x109c838: sw    a3, 17528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4382
	add
	ldloc 4
	stelem.i4
// 0x0109c83c: 0x109c83c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109c840: 0x109c840: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109c844: 0x109c844: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109c848: 0x109c848: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109c84c: 0x109c84c: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109c850: 0x109c850: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c854: 0x109c854: addiu s3, s3, -14432
	ldloc 10
	ldc.i4 -14432
	add
	stloc 10
// 0x0109c858: 0x109c858: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c85c: 0x109c85c: j	 0x109c8a4 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109c8a4
// --- basic block ---
L_109c864:
// 0x0109c864: 0x109c864: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c868: 0x109c868: mflo  lo
	ldloc 13
	stloc 7
// 0x0109c86c: 0x109c86c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109c870: 0x109c870: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c874: 0x109c874: sll   zero, zero, 0
// 0x0109c878: 0x109c878: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109c87c: 0x109c87c: bne   v1, zero, 0x109c8a0 sll   zero, zero, 0
	ldloc 7
	brtrue L_109c8a0
// --- basic block ---
// 0x0109c884: 0x109c884: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c888: 0x109c888: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c890: 0x109c890: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c894: 0x109c894: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109c898: 0x109c898: jal   0x1050ab4 addu  a2, s3, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050ab4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109c8a0:
// 0x0109c8a0: 0x109c8a0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109c8a4:
// 0x0109c8a4: 0x109c8a4: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c8a8: 0x109c8a8: sll   zero, zero, 0
// 0x0109c8ac: 0x109c8ac: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109c8b0: 0x109c8b0: bne   v0, zero, 0x109c864 mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109c864
// --- basic block ---
// 0x0109c8b8: 0x109c8b8: lw    ra, 44(sp)
// 0x0109c8bc: 0x109c8bc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109c8c0: 0x109c8c0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109c8c4: 0x109c8c4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109c8c8: 0x109c8c8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109c8cc: 0x109c8cc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
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
