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

.method public static int32 ssd_widget_set_data_109b33c(int32,int32,int32,int32,int32)
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
// 0x0109b33c: 0x109b33c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b340: 0x109b340: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b344: 0x109b344: sw    ra, 28(sp)
// 0x0109b348: 0x109b348: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b350: 0x109b350: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b354: 0x109b354: beq   v0, zero, 0x109b37c sll   zero, zero, 0
	ldloc 5
	brfalse L_109b37c
// --- basic block ---
// 0x0109b35c: 0x109b35c: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109b360: 0x109b360: sll   zero, zero, 0
// 0x0109b364: 0x109b364: beq   v1, zero, 0x109b37c addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b37c
// --- basic block ---
// 0x0109b36c: 0x109b36c: jalr  v1 addu  a1, a2, zero
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
// 0x0109b374: 0x109b374: j	 0x109b380 sll   zero, zero, 0
	br L_109b380
// --- basic block ---
L_109b37c:
// 0x0109b37c: 0x109b37c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b380:
// 0x0109b380: 0x109b380: lw    ra, 28(sp)
// 0x0109b384: 0x109b384: sll   zero, zero, 0
// 0x0109b388: 0x109b388: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
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
// 0x0109b390: 0x109b390: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b394: 0x109b394: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b398: 0x109b398: sw    ra, 28(sp)
// 0x0109b39c: 0x109b39c: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b3a4: 0x109b3a4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b3a8: 0x109b3a8: beq   v0, zero, 0x109b3d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b3d0
// --- basic block ---
// 0x0109b3b0: 0x109b3b0: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109b3b4: 0x109b3b4: sll   zero, zero, 0
// 0x0109b3b8: 0x109b3b8: beq   v1, zero, 0x109b3d0 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b3d0
// --- basic block ---
// 0x0109b3c0: 0x109b3c0: jalr  v1 addu  a1, a2, zero
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
// 0x0109b3c8: 0x109b3c8: j	 0x109b3d4 sll   zero, zero, 0
	br L_109b3d4
// --- basic block ---
L_109b3d0:
// 0x0109b3d0: 0x109b3d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b3d4:
// 0x0109b3d4: 0x109b3d4: lw    ra, 28(sp)
// 0x0109b3d8: 0x109b3d8: sll   zero, zero, 0
// 0x0109b3dc: 0x109b3dc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
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
// 0x0109b3e4: 0x109b3e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b3e8: 0x109b3e8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b3ec: 0x109b3ec: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b3f0: 0x109b3f0: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109b3f4: 0x109b3f4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b3f8: 0x109b3f8: sw    ra, 28(sp)
// 0x0109b3fc: 0x109b3fc: jal   0x103fa84 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa84()
	stloc 5
// --- basic block ---
// 0x0109b404: 0x109b404: beq   v0, zero, 0x109b420 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b420
// --- basic block ---
// 0x0109b40c: 0x109b40c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b410: 0x109b410: bne   v1, a0, 0x109b4a8 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b4a8
// --- basic block ---
// 0x0109b418: 0x109b418: j	 0x109b460 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109b460
// --- basic block ---
L_109b420:
// 0x0109b420: 0x109b420: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109b424: 0x109b424: sll   zero, zero, 0
// 0x0109b428: 0x109b428: beq   a2, zero, 0x109b43c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b43c
// --- basic block ---
// 0x0109b430: 0x109b430: addiu a1, a1, -2832
	ldloc.2
	ldc.i4 -2832
	add
	stloc.2
// 0x0109b434: 0x109b434: jal   0x109b390 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b43c:
// 0x0109b43c: 0x109b43c: beq   s0, zero, 0x109b4a8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b4a8
// --- basic block ---
// 0x0109b444: 0x109b444: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b448: 0x109b448: sll   zero, zero, 0
// 0x0109b44c: 0x109b44c: beq   v0, zero, 0x109b4a4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b4a4
// --- basic block ---
// 0x0109b454: 0x109b454: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b458: 0x109b458: j	 0x109b494 addiu a1, a1, -2812
	ldloc.2
	ldc.i4 -2812
	add
	stloc.2
	br L_109b494
// --- basic block ---
L_109b460:
// 0x0109b460: 0x109b460: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b464: 0x109b464: addiu a1, a1, -2812
	ldloc.2
	ldc.i4 -2812
	add
	stloc.2
// 0x0109b468: 0x109b468: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x0109b46c: 0x109b46c: jal   0x109b390 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b474: 0x109b474: beq   s0, zero, 0x109b4a8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b4a8
// --- basic block ---
// 0x0109b47c: 0x109b47c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b480: 0x109b480: sll   zero, zero, 0
// 0x0109b484: 0x109b484: beq   v0, zero, 0x109b4a4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b4a4
// --- basic block ---
// 0x0109b48c: 0x109b48c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b490: 0x109b490: addiu a1, a1, -2832
	ldloc.2
	ldc.i4 -2832
	add
	stloc.2
L_109b494:
// 0x0109b494: 0x109b494: jal   0x109b390 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b49c: 0x109b49c: j	 0x109b4a8 sll   zero, zero, 0
	br L_109b4a8
// --- basic block ---
L_109b4a4:
// 0x0109b4a4: 0x109b4a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b4a8:
// 0x0109b4a8: 0x109b4a8: lw    ra, 28(sp)
// 0x0109b4ac: 0x109b4ac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b4b0: 0x109b4b0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b4b4: 0x109b4b4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_right_softkey_text_109b4bc(int32,int32,int32,int32,int32)
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
// 0x0109b4bc: 0x109b4bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b4c0: 0x109b4c0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b4c4: 0x109b4c4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b4c8: 0x109b4c8: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109b4cc: 0x109b4cc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b4d0: 0x109b4d0: sw    ra, 28(sp)
// 0x0109b4d4: 0x109b4d4: jal   0x103fa84 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa84()
	stloc 5
// --- basic block ---
// 0x0109b4dc: 0x109b4dc: beq   v0, zero, 0x109b4f8 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b4f8
// --- basic block ---
// 0x0109b4e4: 0x109b4e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b4e8: 0x109b4e8: bne   v1, a0, 0x109b584 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b584
// --- basic block ---
// 0x0109b4f0: 0x109b4f0: j	 0x109b534 sll   zero, zero, 0
	br L_109b534
// --- basic block ---
L_109b4f8:
// 0x0109b4f8: 0x109b4f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109b4fc: 0x109b4fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b500: 0x109b500: addiu a1, a1, -2792
	ldloc.2
	ldc.i4 -2792
	add
	stloc.2
// 0x0109b504: 0x109b504: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x0109b508: 0x109b508: jal   0x109b390 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b510: 0x109b510: beq   s0, zero, 0x109b584 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b584
// --- basic block ---
// 0x0109b518: 0x109b518: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b51c: 0x109b51c: sll   zero, zero, 0
// 0x0109b520: 0x109b520: beq   v0, zero, 0x109b580 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b580
// --- basic block ---
// 0x0109b528: 0x109b528: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b52c: 0x109b52c: j	 0x109b570 addiu a1, a1, -2832
	ldloc.2
	ldc.i4 -2832
	add
	stloc.2
	br L_109b570
// --- basic block ---
L_109b534:
// 0x0109b534: 0x109b534: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109b538: 0x109b538: sll   zero, zero, 0
// 0x0109b53c: 0x109b53c: beq   a2, zero, 0x109b550 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b550
// --- basic block ---
// 0x0109b544: 0x109b544: addiu a1, a1, -2832
	ldloc.2
	ldc.i4 -2832
	add
	stloc.2
// 0x0109b548: 0x109b548: jal   0x109b390 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b550:
// 0x0109b550: 0x109b550: beq   s0, zero, 0x109b584 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b584
// --- basic block ---
// 0x0109b558: 0x109b558: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b55c: 0x109b55c: sll   zero, zero, 0
// 0x0109b560: 0x109b560: beq   v0, zero, 0x109b580 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b580
// --- basic block ---
// 0x0109b568: 0x109b568: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b56c: 0x109b56c: addiu a1, a1, -2792
	ldloc.2
	ldc.i4 -2792
	add
	stloc.2
L_109b570:
// 0x0109b570: 0x109b570: jal   0x109b390 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b578: 0x109b578: j	 0x109b584 sll   zero, zero, 0
	br L_109b584
// --- basic block ---
L_109b580:
// 0x0109b580: 0x109b580: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b584:
// 0x0109b584: 0x109b584: lw    ra, 28(sp)
// 0x0109b588: 0x109b588: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b58c: 0x109b58c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b590: 0x109b590: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_data_109b598(int32,int32,int32,int32,int32)
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
// 0x0109b598: 0x109b598: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b59c: 0x109b59c: sw    ra, 20(sp)
// 0x0109b5a0: 0x109b5a0: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b5a8: 0x109b5a8: beq   v0, zero, 0x109b5d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b5d0
// --- basic block ---
// 0x0109b5b0: 0x109b5b0: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109b5b4: 0x109b5b4: sll   zero, zero, 0
// 0x0109b5b8: 0x109b5b8: beq   v1, zero, 0x109b5d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b5d0
// --- basic block ---
// 0x0109b5c0: 0x109b5c0: jalr  v1 addu  a0, v0, zero
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
// 0x0109b5c8: 0x109b5c8: j	 0x109b5d4 sll   zero, zero, 0
	br L_109b5d4
// --- basic block ---
L_109b5d0:
// 0x0109b5d0: 0x109b5d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b5d4:
// 0x0109b5d4: 0x109b5d4: lw    ra, 20(sp)
// 0x0109b5d8: 0x109b5d8: sll   zero, zero, 0
// 0x0109b5dc: 0x109b5dc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109b5e4(int32,int32,int32,int32,int32)
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
// 0x0109b5e4: 0x109b5e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b5e8: 0x109b5e8: sw    ra, 20(sp)
// 0x0109b5ec: 0x109b5ec: beq   a1, zero, 0x109b5fc addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b5fc
// --- basic block ---
// 0x0109b5f4: 0x109b5f4: jal   0x109b2b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109b5fc:
// 0x0109b5fc: 0x109b5fc: bne   v0, zero, 0x109b610 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b610
// --- basic block ---
// 0x0109b604: 0x109b604: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b608: 0x109b608: j	 0x109b634 addiu v0, v0, 18684
	ldloc 5
	ldc.i4 18684
	add
	stloc 5
	br L_109b634
// --- basic block ---
L_109b610:
// 0x0109b610: 0x109b610: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109b614: 0x109b614: sll   zero, zero, 0
// 0x0109b618: 0x109b618: beq   v1, zero, 0x109b630 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b630
// --- basic block ---
// 0x0109b620: 0x109b620: jalr  v1 addu  a0, v0, zero
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
// 0x0109b628: 0x109b628: j	 0x109b634 sll   zero, zero, 0
	br L_109b634
// --- basic block ---
L_109b630:
// 0x0109b630: 0x109b630: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109b634:
// 0x0109b634: 0x109b634: lw    ra, 20(sp)
// 0x0109b638: 0x109b638: sll   zero, zero, 0
// 0x0109b63c: 0x109b63c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109b644(int32,int32)
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
// 0x0109b644: 0x109b644: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109b648: 0x109b648: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109b64c: 0x109b64c: bne   v0, zero, 0x109b65c nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109b65c
// --- basic block ---
// 0x0109b654: 0x109b654: j	 0x109b664 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109b664
// --- basic block ---
L_109b65c:
// 0x0109b65c: 0x109b65c: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109b660: 0x109b660: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109b664:
// 0x0109b664: 0x109b664: jr    ra sw    a1, 0(v1)
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
.method public static int32 ssd_progress_new_109b66c(int32,int32,int32,int32,int32)
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
// 0x0109b66c: 0x109b66c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b670: 0x109b670: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109b674: 0x109b674: sw    ra, 28(sp)
// 0x0109b678: 0x109b678: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b67c: 0x109b67c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b680: 0x109b680: jal   0x109a40c addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109b688: 0x109b688: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109b68c: 0x109b68c: jal   0x1000910 addu  s1, v0, zero
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
// 0x0109b694: 0x109b694: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109b698: 0x109b698: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b69c: 0x109b69c: addiu v0, v0, 11408
	ldloc 5
	ldc.i4 11408
	add
	stloc 5
// 0x0109b6a0: 0x109b6a0: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109b6a4: 0x109b6a4: lw    ra, 28(sp)
// 0x0109b6a8: 0x109b6a8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109b6ac: 0x109b6ac: addiu v0, v0, -18740
	ldloc 5
	ldc.i4 -18740
	add
	stloc 5
// 0x0109b6b0: 0x109b6b0: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109b6b4: 0x109b6b4: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109b6b8: 0x109b6b8: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109b6bc: 0x109b6bc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b6c0: 0x109b6c0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b6c4: 0x109b6c4: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_109b6cc(int32,int32,int32,int32,int32)
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
// 0x0109b6cc: 0x109b6cc: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109b6d0: 0x109b6d0: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109b6d4: 0x109b6d4: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109b6d8: 0x109b6d8: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109b6dc: 0x109b6dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b6e0: 0x109b6e0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109b6e4: 0x109b6e4: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109b6e8: 0x109b6e8: addiu a2, a2, -2772
	ldloc.3
	ldc.i4 -2772
	add
	stloc.3
// 0x0109b6ec: 0x109b6ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b6f0: 0x109b6f0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109b6f4: 0x109b6f4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b6f8: 0x109b6f8: sw    ra, 100(sp)
// 0x0109b6fc: 0x109b6fc: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109b700: 0x109b700: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109b704: 0x109b704: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109b708: 0x109b708: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109b70c: 0x109b70c: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109b710: 0x109b710: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109b714: 0x109b714: jal   0x10a18c8 sw    s2, 72(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b71c: 0x109b71c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b720: 0x109b720: addiu a2, a2, -2756
	ldloc.3
	ldc.i4 -2756
	add
	stloc.3
// 0x0109b724: 0x109b724: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b728: 0x109b728: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b72c: 0x109b72c: jal   0x10a18c8 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b734: 0x109b734: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b738: 0x109b738: addiu a2, a2, -2740
	ldloc.3
	ldc.i4 -2740
	add
	stloc.3
// 0x0109b73c: 0x109b73c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b740: 0x109b740: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b744: 0x109b744: jal   0x10a18c8 sw    v0, 32(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b74c: 0x109b74c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b750: 0x109b750: addiu a2, a2, -2724
	ldloc.3
	ldc.i4 -2724
	add
	stloc.3
// 0x0109b754: 0x109b754: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b758: 0x109b758: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b75c: 0x109b75c: jal   0x10a18c8 addu  s7, v0, zero
	ldloc 5
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b764: 0x109b764: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b768: 0x109b768: jal   0x109a3d4 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b770: 0x109b770: bne   v0, zero, 0x109b790 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109b790
// --- basic block ---
// 0x0109b778: 0x109b778: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b77c: 0x109b77c: addiu a2, a2, -2708
	ldloc.3
	ldc.i4 -2708
	add
	stloc.3
// 0x0109b780: 0x109b780: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b784: 0x109b784: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b78c: 0x109b78c: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109b790:
// 0x0109b790: 0x109b790: jal   0x109a3d4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b798: 0x109b798: beq   v0, zero, 0x109b7b8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109b7b8
// --- basic block ---
// 0x0109b7a0: 0x109b7a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b7a4: 0x109b7a4: addiu a2, a2, -2688
	ldloc.3
	ldc.i4 -2688
	add
	stloc.3
// 0x0109b7a8: 0x109b7a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b7ac: 0x109b7ac: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7b4: 0x109b7b4: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109b7b8:
// 0x0109b7b8: 0x109b7b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b7bc: 0x109b7bc: addiu a2, a2, -2668
	ldloc.3
	ldc.i4 -2668
	add
	stloc.3
// 0x0109b7c0: 0x109b7c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b7c4: 0x109b7c4: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7cc: 0x109b7cc: beq   s5, zero, 0x109bae0 addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109bae0
// --- basic block ---
// 0x0109b7d4: 0x109b7d4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109b7d8: 0x109b7d8: sll   zero, zero, 0
// 0x0109b7dc: 0x109b7dc: beq   v0, zero, 0x109bae0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109bae0
// --- basic block ---
// 0x0109b7e4: 0x109b7e4: beq   s7, zero, 0x109bae0 sll   zero, zero, 0
	ldloc 18
	brfalse L_109bae0
// --- basic block ---
// 0x0109b7ec: 0x109b7ec: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109b7f0: 0x109b7f0: sll   zero, zero, 0
// 0x0109b7f4: 0x109b7f4: beq   v1, zero, 0x109bae0 sll   zero, zero, 0
	ldloc 7
	brfalse L_109bae0
// --- basic block ---
// 0x0109b7fc: 0x109b7fc: jal   0x104e1e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b804: 0x109b804: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109b808: 0x109b808: jal   0x104e1e4 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b810: 0x109b810: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109b814: 0x109b814: jal   0x104e1e4 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b81c: 0x109b81c: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109b820: 0x109b820: beq   s1, zero, 0x109b834 sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109b834
// --- basic block ---
// 0x0109b828: 0x109b828: jal   0x104e1e4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b830: 0x109b830: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109b834:
// 0x0109b834: 0x109b834: beq   s2, zero, 0x109b848 addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109b848
// --- basic block ---
// 0x0109b83c: 0x109b83c: jal   0x104e1e4 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b844: 0x109b844: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109b848:
// 0x0109b848: 0x109b848: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109b84c: 0x109b84c: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b850: 0x109b850: beq   v0, zero, 0x109b870 addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109b870
// --- basic block ---
// 0x0109b858: 0x109b858: jal   0x104e208 addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b860: 0x109b860: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109b864: 0x109b864: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109b868: 0x109b868: j	 0x109bae0 sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109bae0
// --- basic block ---
L_109b870:
// 0x0109b870: 0x109b870: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b874: 0x109b874: sll   zero, zero, 0
// 0x0109b878: 0x109b878: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109b87c: 0x109b87c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109b880: 0x109b880: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109b884: 0x109b884: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b888: 0x109b888: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b88c: 0x109b88c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109b890: 0x109b890: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109b894: 0x109b894: jal   0x104f78c sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b89c: 0x109b89c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b8a0: 0x109b8a0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109b8a4: 0x109b8a4: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109b8a8: 0x109b8a8: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109b8ac: 0x109b8ac: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109b8b0: 0x109b8b0: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109b8b4: 0x109b8b4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109b8b8: 0x109b8b8: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109b8bc: 0x109b8bc: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109b8c0: 0x109b8c0: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109b8c4: 0x109b8c4: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109b8c8: 0x109b8c8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109b8cc: 0x109b8cc: mflo  lo
	ldloc 13
	stloc 11
// 0x0109b8d0: 0x109b8d0: j	 0x109b914 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109b914
// --- basic block ---
L_109b8d8:
// 0x0109b8d8: 0x109b8d8: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109b8dc: 0x109b8dc: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109b8e0: 0x109b8e0: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109b8e4: 0x109b8e4: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109b8e8: 0x109b8e8: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109b8ec: 0x109b8ec: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109b8f0: 0x109b8f0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109b8f4: 0x109b8f4: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109b8f8: 0x109b8f8: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109b8fc: 0x109b8fc: jal   0x104f78c sw    t2, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b904: 0x109b904: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109b908: 0x109b908: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b90c: 0x109b90c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109b910: 0x109b910: sll   zero, zero, 0
L_109b914:
// 0x0109b914: 0x109b914: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109b918: 0x109b918: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109b91c: 0x109b91c: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109b920: 0x109b920: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109b924: 0x109b924: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b928: 0x109b928: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b92c: 0x109b92c: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109b930: 0x109b930: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b934: 0x109b934: bne   t1, zero, 0x109b8d8 addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109b8d8
// --- basic block ---
// 0x0109b93c: 0x109b93c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b940: 0x109b940: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109b944: 0x109b944: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109b948: 0x109b948: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109b94c: 0x109b94c: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109b950: 0x109b950: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109b954: 0x109b954: jal   0x104f78c sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b95c: 0x109b95c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b960: 0x109b960: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109b964: 0x109b964: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109b968: 0x109b968: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b96c: 0x109b96c: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109b970: 0x109b970: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109b974: 0x109b974: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109b978: 0x109b978: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109b97c: 0x109b97c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b980: 0x109b980: mflo  lo
	ldloc 13
	stloc 5
// 0x0109b984: 0x109b984: sll   zero, zero, 0
// 0x0109b988: 0x109b988: sll   zero, zero, 0
// 0x0109b98c: 0x109b98c: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109b990: 0x109b990: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109b994: 0x109b994: mflo  lo
	ldloc 13
	stloc 10
// 0x0109b998: 0x109b998: jal   0x109a3d4 subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9a0: 0x109b9a0: beq   v0, zero, 0x109b9e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b9e0
// --- basic block ---
// 0x0109b9a8: 0x109b9a8: beq   s2, zero, 0x109b9d4 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109b9d4
// --- basic block ---
// 0x0109b9b0: 0x109b9b0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b9b4: 0x109b9b4: sll   zero, zero, 0
// 0x0109b9b8: 0x109b9b8: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109b9bc: 0x109b9bc: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109b9c0:
// 0x0109b9c0: 0x109b9c0: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109b9c4: 0x109b9c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b9c8: 0x109b9c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b9cc: 0x109b9cc: jal   0x104f78c sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109b9d4:
// 0x0109b9d4: 0x109b9d4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b9d8: 0x109b9d8: j	 0x109ba54 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109ba54
// --- basic block ---
L_109b9e0:
// 0x0109b9e0: 0x109b9e0: beq   s1, zero, 0x109b9d4 addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109b9d4
// --- basic block ---
// 0x0109b9e8: 0x109b9e8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b9ec: 0x109b9ec: j	 0x109b9c0 addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109b9c0
// --- basic block ---
L_109b9f4:
// 0x0109b9f4: 0x109b9f4: jal   0x109a3d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a3d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9fc: 0x109b9fc: beq   v0, zero, 0x109ba1c sll   zero, zero, 0
	ldloc 5
	brfalse L_109ba1c
// --- basic block ---
// 0x0109ba04: 0x109ba04: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109ba08: 0x109ba08: sll   zero, zero, 0
// 0x0109ba0c: 0x109ba0c: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109ba10: 0x109ba10: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109ba14: 0x109ba14: j	 0x109ba30 subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109ba30
// --- basic block ---
L_109ba1c:
// 0x0109ba1c: 0x109ba1c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ba20: 0x109ba20: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ba24: 0x109ba24: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109ba28: 0x109ba28: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109ba2c: 0x109ba2c: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109ba30:
// 0x0109ba30: 0x109ba30: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109ba34: 0x109ba34: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ba38: 0x109ba38: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109ba3c: 0x109ba3c: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109ba40: 0x109ba40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ba44: 0x109ba44: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ba48: 0x109ba48: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109ba4c: 0x109ba4c: jal   0x104f78c addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ba54:
// 0x0109ba54: 0x109ba54: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109ba58: 0x109ba58: bne   v0, zero, 0x109b9f4 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109b9f4
// --- basic block ---
// 0x0109ba60: 0x109ba60: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109ba64: 0x109ba64: sll   zero, zero, 0
// 0x0109ba68: 0x109ba68: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ba6c: 0x109ba6c: sll   zero, zero, 0
// 0x0109ba70: 0x109ba70: bne   v0, zero, 0x109ba8c sll   zero, zero, 0
	ldloc 5
	brtrue L_109ba8c
// --- basic block ---
// 0x0109ba78: 0x109ba78: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ba7c: 0x109ba7c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ba80: 0x109ba80: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109ba84: 0x109ba84: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ba88: 0x109ba88: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109ba8c:
// 0x0109ba8c: 0x109ba8c: beq   s4, zero, 0x109bae0 addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109bae0
// --- basic block ---
// 0x0109ba94: 0x109ba94: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109ba98: 0x109ba98: jal   0x104e1e4 addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109baa0: 0x109baa0: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109baa4: 0x109baa4: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109baa8: 0x109baa8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109baac: 0x109baac: mflo  lo
	ldloc 13
	stloc 5
// 0x0109bab0: 0x109bab0: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109bab4: 0x109bab4: jal   0x104e208 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109babc: 0x109babc: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109bac0: 0x109bac0: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109bac4: 0x109bac4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109bac8: 0x109bac8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bacc: 0x109bacc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bad0: 0x109bad0: mflo  lo
	ldloc 13
	stloc 9
// 0x0109bad4: 0x109bad4: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109bad8: 0x109bad8: jal   0x104f78c sw    s0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109bae0:
// 0x0109bae0: 0x109bae0: lw    ra, 100(sp)
// 0x0109bae4: 0x109bae4: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109bae8: 0x109bae8: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109baec: 0x109baec: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109baf0: 0x109baf0: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109baf4: 0x109baf4: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109baf8: 0x109baf8: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109bafc: 0x109bafc: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109bb00: 0x109bb00: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109bb04: 0x109bb04: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109bb08: 0x109bb08: jr    ra addiu sp, sp, 104
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
.method public static int32 list_callback_109bb10(int32,int32,int32,int32,int32)
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
// 0x0109bb10: 0x109bb10: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bb14: 0x109bb14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bb18: 0x109bb18: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bb1c: 0x109bb1c: sw    ra, 20(sp)
// 0x0109bb20: 0x109bb20: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bb24: 0x109bb24: sll   zero, zero, 0
// 0x0109bb28: 0x109bb28: beq   v1, zero, 0x109bb3c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bb3c
// --- basic block ---
// 0x0109bb30: 0x109bb30: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bb34: 0x109bb34: jalr  v1 sll   zero, zero, 0
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
L_109bb3c:
// 0x0109bb3c: 0x109bb3c: lw    ra, 20(sp)
// 0x0109bb40: 0x109bb40: sll   zero, zero, 0
// 0x0109bb44: 0x109bb44: jr    ra addiu sp, sp, 24
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
.method public static int32 del_callback_109bb4c(int32,int32,int32,int32,int32)
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
// 0x0109bb4c: 0x109bb4c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bb50: 0x109bb50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bb54: 0x109bb54: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bb58: 0x109bb58: sw    ra, 20(sp)
// 0x0109bb5c: 0x109bb5c: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bb60: 0x109bb60: sll   zero, zero, 0
// 0x0109bb64: 0x109bb64: beq   v1, zero, 0x109bb78 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bb78
// --- basic block ---
// 0x0109bb6c: 0x109bb6c: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bb70: 0x109bb70: jalr  v1 sll   zero, zero, 0
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
L_109bb78:
// 0x0109bb78: 0x109bb78: lw    ra, 20(sp)
// 0x0109bb7c: 0x109bb7c: sll   zero, zero, 0
// 0x0109bb80: 0x109bb80: jr    ra addiu sp, sp, 24
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
.method public static int32 list_left_softkey_callback_109bb88(int32,int32,int32,int32,int32)
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
// 0x0109bb88: 0x109bb88: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109bb8c: 0x109bb8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bb90: 0x109bb90: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109bb94: 0x109bb94: sw    ra, 20(sp)
// 0x0109bb98: 0x109bb98: beq   v1, zero, 0x109bbac addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109bbac
// --- basic block ---
// 0x0109bba0: 0x109bba0: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109bba4: 0x109bba4: jalr  v1 sll   zero, zero, 0
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
L_109bbac:
// 0x0109bbac: 0x109bbac: lw    ra, 20(sp)
// 0x0109bbb0: 0x109bbb0: sll   zero, zero, 0
// 0x0109bbb4: 0x109bbb4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_all_109bbbc(int32,int32,int32,int32,int32)
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
// 0x0109bbbc: 0x109bbbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bbc0: 0x109bbc0: sw    ra, 20(sp)
// 0x0109bbc4: 0x109bbc4: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bbcc: 0x109bbcc: lw    ra, 20(sp)
// 0x0109bbd0: 0x109bbd0: sll   zero, zero, 0
// 0x0109bbd4: 0x109bbd4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109bbdc(int32,int32,int32,int32,int32)
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
// 0x0109bbdc: 0x109bbdc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bbe0: 0x109bbe0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bbe4: 0x109bbe4: addiu a0, a0, -2652
	ldloc.1
	ldc.i4 -2652
	add
	stloc.1
// 0x0109bbe8: 0x109bbe8: sw    ra, 20(sp)
// 0x0109bbec: 0x109bbec: jal   0x109482c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bbf4: 0x109bbf4: lw    ra, 20(sp)
// 0x0109bbf8: 0x109bbf8: sll   zero, zero, 0
// 0x0109bbfc: 0x109bbfc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109bc94(int32,int32,int32,int32,int32)
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
// 0x0109bc94: 0x109bc94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109bc98: 0x109bc98: lw    a0, 10132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2533
	add
	ldelem.i4
	stloc.1
// 0x0109bc9c: 0x109bc9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bca0: 0x109bca0: sw    ra, 20(sp)
// 0x0109bca4: 0x109bca4: jal   0x1099124 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x0109bcac: 0x109bcac: lw    ra, 20(sp)
// 0x0109bcb0: 0x109bcb0: sll   zero, zero, 0
// 0x0109bcb4: 0x109bcb4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_show_109bec8(int32,int32,int32,int32,int32)
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
// 0x0109bec8: 0x109bec8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109becc: 0x109becc: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109bed0: 0x109bed0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109bed4: 0x109bed4: addiu v0, v1, 10152
	ldloc 7
	ldc.i4 10152
	add
	stloc 6
// 0x0109bed8: 0x109bed8: sw    t1, 10152(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2538
	add
	ldloc 17
	stelem.i4
// 0x0109bedc: 0x109bedc: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109bee0: 0x109bee0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109bee4: 0x109bee4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109bee8: 0x109bee8: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109beec: 0x109beec: lw    t0, 10132(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2533
	add
	ldelem.i4
	stloc 16
// 0x0109bef0: 0x109bef0: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109bef4: 0x109bef4: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109bef8: 0x109bef8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109befc: 0x109befc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109bf00: 0x109bf00: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109bf04: 0x109bf04: sw    ra, 68(sp)
// 0x0109bf08: 0x109bf08: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109bf0c: 0x109bf0c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109bf10: 0x109bf10: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109bf14: 0x109bf14: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bf18: 0x109bf18: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109bf1c: 0x109bf1c: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109bf20: 0x109bf20: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109bf24: 0x109bf24: bne   t0, zero, 0x109bf80 addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109bf80
// --- basic block ---
// 0x0109bf2c: 0x109bf2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bf30: 0x109bf30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109bf34: 0x109bf34: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109bf38: 0x109bf38: addiu a0, a0, -2652
	ldloc.1
	ldc.i4 -2652
	add
	stloc.1
// 0x0109bf3c: 0x109bf3c: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0109bf40: 0x109bf40: addiu a2, a2, -17260
	ldloc.3
	ldc.i4 -17260
	add
	stloc.3
// 0x0109bf44: 0x109bf44: jal   0x10959b0 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf4c: 0x109bf4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109bf50: 0x109bf50: addiu a0, a0, -7452
	ldloc.1
	ldc.i4 -7452
	add
	stloc.1
// 0x0109bf54: 0x109bf54: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109bf58: 0x109bf58: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109bf5c: 0x109bf5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bf60: 0x109bf60: sw    v0, 10132(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2533
	add
	ldloc 6
	stelem.i4
// 0x0109bf64: 0x109bf64: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bf68: 0x109bf68: jal   0x10926f8 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_10926f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf70: 0x109bf70: lw    a0, 10132(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2533
	add
	ldelem.i4
	stloc.1
// 0x0109bf74: 0x109bf74: jal   0x1098e74 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf7c: 0x109bf7c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109bf80:
// 0x0109bf80: 0x109bf80: lw    a0, 10132(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2533
	add
	ldelem.i4
	stloc.1
// 0x0109bf84: 0x109bf84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109bf88: 0x109bf88: jal   0x109b2b4 addiu a1, a1, -7452
	ldloc.2
	ldc.i4 -7452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf90: 0x109bf90: lw    a0, 10132(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2533
	add
	ldelem.i4
	stloc.1
// 0x0109bf94: 0x109bf94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bf98: 0x109bf98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109bf9c: 0x109bf9c: jal   0x1098f34 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfa4: 0x109bfa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bfa8: 0x109bfa8: lw    s6, 10132(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2533
	add
	ldelem.i4
	stloc 14
// 0x0109bfac: 0x109bfac: jal   0x101ce1c addiu a0, a0, -3312
	ldloc.1
	ldc.i4 -3312
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
// 0x0109bfb4: 0x109bfb4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109bfb8: 0x109bfb8: jal   0x109b3e4 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfc0: 0x109bfc0: lw    a0, 10132(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2533
	add
	ldelem.i4
	stloc.1
// 0x0109bfc4: 0x109bfc4: jal   0x1099124 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x0109bfcc: 0x109bfcc: lw    v0, 10132(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2533
	add
	ldelem.i4
	stloc 6
// 0x0109bfd0: 0x109bfd0: sll   zero, zero, 0
// 0x0109bfd4: 0x109bfd4: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109bfd8: 0x109bfd8: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109bfdc: 0x109bfdc: sll   zero, zero, 0
// 0x0109bfe0: 0x109bfe0: jalr  v0 addu  a1, s4, zero
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
// 0x0109bfe8: 0x109bfe8: lw    a0, 10132(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2533
	add
	ldelem.i4
	stloc.1
// 0x0109bfec: 0x109bfec: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109bff0: 0x109bff0: jal   0x1098f88 addiu a1, a1, 10152
	ldloc.2
	ldc.i4 10152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098f88(int32,int32)
// --- basic block ---
// 0x0109bff8: 0x109bff8: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109bffc: 0x109bffc: jal   0x1098fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c004: 0x109c004: lw    a0, 10132(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2533
	add
	ldelem.i4
	stloc.1
// 0x0109c008: 0x109c008: jal   0x1098ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c010: 0x109c010: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109c014: 0x109c014: jal   0x10916f0 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_10916f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c01c: 0x109c01c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c020: 0x109c020: addiu v0, v0, -17648
	ldloc 6
	ldc.i4 -17648
	add
	stloc 6
// 0x0109c024: 0x109c024: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109c028: 0x109c028: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c02c: 0x109c02c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109c030: 0x109c030: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109c034: 0x109c034: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109c038: 0x109c038: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109c03c: 0x109c03c: addiu v0, v0, -17588
	ldloc 6
	ldc.i4 -17588
	add
	stloc 6
// 0x0109c040: 0x109c040: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109c044: 0x109c044: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c048: 0x109c048: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c04c: 0x109c04c: jal   0x1092470 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c054: 0x109c054: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c058: 0x109c058: addiu a0, a0, -2652
	ldloc.1
	ldc.i4 -2652
	add
	stloc.1
// 0x0109c05c: 0x109c05c: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c064: 0x109c064: jal   0x10947e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10947e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c06c: 0x109c06c: lw    ra, 68(sp)
// 0x0109c070: 0x109c070: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109c074: 0x109c074: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109c078: 0x109c078: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109c07c: 0x109c07c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109c080: 0x109c080: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109c084: 0x109c084: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109c088: 0x109c088: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109c08c: 0x109c08c: jr    ra addiu sp, sp, 72
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
.method public static int32 get_value_109c094(int32)
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
// 0x0109c094: 0x109c094: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c098: 0x109c098: sll   zero, zero, 0
// 0x0109c09c: 0x109c09c: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c0a0: 0x109c0a0: sll   zero, zero, 0
// 0x0109c0a4: 0x109c0a4: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c0a8: 0x109c0a8: sll   zero, zero, 0
// 0x0109c0ac: 0x109c0ac: beq   v0, zero, 0x109c0c0 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c0c0
// --- basic block ---
// 0x0109c0b4: 0x109c0b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c0b8: 0x109c0b8: jr    ra addiu v0, v0, 20864
	ldloc.1
	ldc.i4 20864
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c0c0:
// 0x0109c0c0: 0x109c0c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c0c4: 0x109c0c4: jr    ra addiu v0, v0, 9368
	ldloc.1
	ldc.i4 9368
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109c0cc(int32)
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
// 0x0109c0cc: 0x109c0cc: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c0d0: 0x109c0d0: sll   zero, zero, 0
// 0x0109c0d4: 0x109c0d4: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c0d8: 0x109c0d8: sll   zero, zero, 0
// 0x0109c0dc: 0x109c0dc: beq   v0, zero, 0x109c0f0 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c0f0
// --- basic block ---
// 0x0109c0e4: 0x109c0e4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c0e8: 0x109c0e8: jr    ra addiu v0, v0, 20864
	ldloc.1
	ldc.i4 20864
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c0f0:
// 0x0109c0f0: 0x109c0f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c0f4: 0x109c0f4: jr    ra addiu v0, v0, 9368
	ldloc.1
	ldc.i4 9368
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109c0fc(int32,int32,int32,int32,int32)
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
// 0x0109c0fc: 0x109c0fc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109c100: 0x109c100: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109c104: 0x109c104: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109c108: 0x109c108: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109c10c: 0x109c10c: sw    ra, 68(sp)
// 0x0109c110: 0x109c110: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109c114: 0x109c114: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109c118: 0x109c118: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c11c: 0x109c11c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109c120: 0x109c120: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109c124: 0x109c124: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109c128: 0x109c128: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109c12c: 0x109c12c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109c130: 0x109c130: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109c134: 0x109c134: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109c138: 0x109c138: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109c13c: 0x109c13c: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109c140: 0x109c140: jal   0x1000910 addu  s1, a2, zero
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
// 0x0109c148: 0x109c148: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c14c: 0x109c14c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c150: 0x109c150: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109c154: 0x109c154: jal   0x100177c addu  s0, v0, zero
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
// 0x0109c15c: 0x109c15c: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109c160: 0x109c160: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c164: 0x109c164: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109c168: 0x109c168: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109c16c: 0x109c16c: jal   0x10939cc sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c174: 0x109c174: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c178: 0x109c178: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c17c: 0x109c17c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c180: 0x109c180: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0109c188: 0x109c188: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c18c: 0x109c18c: addiu v0, v0, -16236
	ldloc 5
	ldc.i4 -16236
	add
	stloc 5
// 0x0109c190: 0x109c190: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109c194: 0x109c194: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c198: 0x109c198: addiu v0, v0, -16180
	ldloc 5
	ldc.i4 -16180
	add
	stloc 5
// 0x0109c19c: 0x109c19c: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109c1a0: 0x109c1a0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c1a4: 0x109c1a4: addiu v0, v0, -15360
	ldloc 5
	ldc.i4 -15360
	add
	stloc 5
// 0x0109c1a8: 0x109c1a8: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109c1ac: 0x109c1ac: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109c1b0: 0x109c1b0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c1b4: 0x109c1b4: addiu v0, v0, -15560
	ldloc 5
	ldc.i4 -15560
	add
	stloc 5
// 0x0109c1b8: 0x109c1b8: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109c1bc: 0x109c1bc: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109c1c0: 0x109c1c0: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109c1c4: 0x109c1c4: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109c1c8: 0x109c1c8: bne   s4, zero, 0x109c1ec sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c1ec
// --- basic block ---
// 0x0109c1d0: 0x109c1d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c1d4: 0x109c1d4: addiu v0, v0, 29928
	ldloc 5
	ldc.i4 29928
	add
	stloc 5
// 0x0109c1d8: 0x109c1d8: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109c1dc: 0x109c1dc: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109c1e0: 0x109c1e0: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c1e4: 0x109c1e4: j	 0x109c1f0 sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109c1f0
// --- basic block ---
L_109c1ec:
// 0x0109c1ec: 0x109c1ec: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109c1f0:
// 0x0109c1f0: 0x109c1f0: bne   s3, zero, 0x109c218 lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109c218
// --- basic block ---
// 0x0109c1f8: 0x109c1f8: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c1fc: 0x109c1fc: sll   zero, zero, 0
// 0x0109c200: 0x109c200: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109c204: 0x109c204: addiu v0, v0, 29940
	ldloc 5
	ldc.i4 29940
	add
	stloc 5
// 0x0109c208: 0x109c208: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109c20c: 0x109c20c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c210: 0x109c210: j	 0x109c21c sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109c21c
// --- basic block ---
L_109c218:
// 0x0109c218: 0x109c218: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109c21c:
// 0x0109c21c: 0x109c21c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c220: 0x109c220: addiu v0, v0, -15680
	ldloc 5
	ldc.i4 -15680
	add
	stloc 5
// 0x0109c224: 0x109c224: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c228: 0x109c228: beq   s2, zero, 0x109c240 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109c240
// --- basic block ---
// 0x0109c230: 0x109c230: addiu a0, a0, -2636
	ldloc.1
	ldc.i4 -2636
	add
	stloc.1
// 0x0109c234: 0x109c234: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0109c238: 0x109c238: j	 0x109c24c addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109c24c
// --- basic block ---
L_109c240:
// 0x0109c240: 0x109c240: addiu a0, a0, -2636
	ldloc.1
	ldc.i4 -2636
	add
	stloc.1
// 0x0109c244: 0x109c244: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0109c248: 0x109c248: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109c24c:
// 0x0109c24c: 0x109c24c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109c250: 0x109c250: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109c254: 0x109c254: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c258: 0x109c258: jal   0x1090eac sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090eac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c260: 0x109c260: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c264: 0x109c264: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c268: 0x109c268: jal   0x1098e74 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c270: 0x109c270: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c274: 0x109c274: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109c278: 0x109c278: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c27c: 0x109c27c: jal   0x109915c addiu a1, s0, 17512
	ldloc 7
	ldc.i4 17512
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109915c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c284: 0x109c284: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c288: 0x109c288: jal   0x109915c addiu a1, s0, 17512
	ldloc 7
	ldc.i4 17512
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109915c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c290: 0x109c290: lw    ra, 68(sp)
// 0x0109c294: 0x109c294: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109c298: 0x109c298: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109c29c: 0x109c29c: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109c2a0: 0x109c2a0: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109c2a4: 0x109c2a4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109c2a8: 0x109c2a8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109c2ac: 0x109c2ac: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109c2b0: 0x109c2b0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109c2b4: 0x109c2b4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109c2b8: 0x109c2b8: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_109c2c0(int32,int32,int32,int32,int32)
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
// 0x0109c2c0: 0x109c2c0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c2c4: 0x109c2c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c2c8: 0x109c2c8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c2cc: 0x109c2cc: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109c2d0: 0x109c2d0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c2d4: 0x109c2d4: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c2d8: 0x109c2d8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c2dc: 0x109c2dc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c2e0: 0x109c2e0: sw    ra, 28(sp)
// 0x0109c2e4: 0x109c2e4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c2e8: 0x109c2e8: bne   v0, zero, 0x109c2f4 addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109c2f4
// --- basic block ---
// 0x0109c2f0: 0x109c2f0: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109c2f4:
// 0x0109c2f4: 0x109c2f4: jal   0x1090c9c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109c2fc: 0x109c2fc: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c300: 0x109c300: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c304: 0x109c304: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109c308: 0x109c308: beq   v0, zero, 0x109c31c sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109c31c
// --- basic block ---
// 0x0109c310: 0x109c310: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c314: 0x109c314: jalr  v0 addu  a1, s2, zero
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
L_109c31c:
// 0x0109c31c: 0x109c31c: lw    ra, 28(sp)
// 0x0109c320: 0x109c320: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109c324: 0x109c324: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c328: 0x109c328: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c32c: 0x109c32c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c330: 0x109c330: jr    ra addiu sp, sp, 32
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
.method public static int32 set_data_109c338(int32,int32,int32,int32,int32)
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
// 0x0109c338: 0x109c338: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c33c: 0x109c33c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109c340: 0x109c340: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c344: 0x109c344: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109c348: 0x109c348: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c34c: 0x109c34c: addiu a1, a1, 32208
	ldloc.2
	ldc.i4 32208
	add
	stloc.2
// 0x0109c350: 0x109c350: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c354: 0x109c354: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c358: 0x109c358: sw    ra, 36(sp)
// 0x0109c35c: 0x109c35c: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109c360: 0x109c360: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c368: 0x109c368: beq   v0, zero, 0x109c384 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109c384
// --- basic block ---
// 0x0109c370: 0x109c370: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109c374: 0x109c374: jal   0x1001b14 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c37c: 0x109c37c: bne   v0, zero, 0x109c3a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109c3a8
// --- basic block ---
L_109c384:
// 0x0109c384: 0x109c384: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c388: 0x109c388: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109c38c: 0x109c38c: bne   v0, zero, 0x109c3d0 sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109c3d0
// --- basic block ---
// 0x0109c394: 0x109c394: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c398: 0x109c398: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c39c: 0x109c39c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c3a0: 0x109c3a0: j	 0x109c3c8 addiu v0, v0, 29928
	ldloc 5
	ldc.i4 29928
	add
	stloc 5
	br L_109c3c8
// --- basic block ---
L_109c3a8:
// 0x0109c3a8: 0x109c3a8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c3ac: 0x109c3ac: sll   zero, zero, 0
// 0x0109c3b0: 0x109c3b0: bne   v0, zero, 0x109c3d0 sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c3d0
// --- basic block ---
// 0x0109c3b8: 0x109c3b8: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c3bc: 0x109c3bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c3c0: 0x109c3c0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c3c4: 0x109c3c4: addiu v0, v0, 29940
	ldloc 5
	ldc.i4 29940
	add
	stloc 5
L_109c3c8:
// 0x0109c3c8: 0x109c3c8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109c3cc: 0x109c3cc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109c3d0:
// 0x0109c3d0: 0x109c3d0: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c3d4: 0x109c3d4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c3d8: 0x109c3d8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109c3dc: 0x109c3dc: jal   0x1090c9c sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_change_icon_1090c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c3e4: 0x109c3e4: lw    ra, 36(sp)
// 0x0109c3e8: 0x109c3e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109c3ec: 0x109c3ec: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109c3f0: 0x109c3f0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109c3f4: 0x109c3f4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c3f8: 0x109c3f8: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_109c400(int32,int32,int32,int32,int32)
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
// 0x0109c400: 0x109c400: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109c404: 0x109c404: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c408: 0x109c408: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c40c: 0x109c40c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c410: 0x109c410: sw    ra, 28(sp)
// 0x0109c414: 0x109c414: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109c418: 0x109c418: beq   v0, zero, 0x109c434 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109c434
// --- basic block ---
// 0x0109c420: 0x109c420: jalr  v0 sw    a1, 16(sp)
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
// 0x0109c428: 0x109c428: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c42c: 0x109c42c: beq   v0, zero, 0x109c448 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c448
// --- basic block ---
L_109c434:
// 0x0109c434: 0x109c434: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109c438: 0x109c438: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109c43c: 0x109c43c: jal   0x109b390 addiu a1, a1, 8920
	ldloc.2
	ldc.i4 8920
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c444: 0x109c444: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109c448:
// 0x0109c448: 0x109c448: lw    ra, 28(sp)
// 0x0109c44c: 0x109c44c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109c450: 0x109c450: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c454: 0x109c454: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
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
// 0x0109c4b4: 0x109c4b4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c4b8: 0x109c4b8: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109c4bc: 0x109c4bc: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109c4c0: 0x109c4c0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109c4c4: 0x109c4c4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c4c8: 0x109c4c8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c4cc: 0x109c4cc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c4d0: 0x109c4d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c4d4: 0x109c4d4: sw    ra, 44(sp)
// 0x0109c4d8: 0x109c4d8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109c4dc: 0x109c4dc: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c4e0: 0x109c4e0: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109c4e4: 0x109c4e4: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c4e8: 0x109c4e8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c4ec: 0x109c4ec: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109c4f0: 0x109c4f0: j	 0x109c560 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109c560
// --- basic block ---
L_109c4f8:
// 0x0109c4f8: 0x109c4f8: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c4fc: 0x109c4fc: mflo  lo
	ldloc 16
	stloc 7
// 0x0109c500: 0x109c500: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109c504: 0x109c504: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c508: 0x109c508: sll   zero, zero, 0
// 0x0109c50c: 0x109c50c: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109c510: 0x109c510: beq   a0, zero, 0x109c538 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c538
// --- basic block ---
// 0x0109c518: 0x109c518: beq   s6, zero, 0x109c55c addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109c55c
// --- basic block ---
// 0x0109c520: 0x109c520: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c524: 0x109c524: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109c528: 0x109c528: jal   0x109c4b4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c530: 0x109c530: j	 0x109c560 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109c560
// --- basic block ---
L_109c538:
// 0x0109c538: 0x109c538: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109c53c: 0x109c53c: sll   zero, zero, 0
// 0x0109c540: 0x109c540: bne   a0, s2, 0x109c55c and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109c55c
// --- basic block ---
// 0x0109c548: 0x109c548: beq   s1, zero, 0x109c558 ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109c558
// --- basic block ---
// 0x0109c550: 0x109c550: j	 0x109c55c sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109c55c
// --- basic block ---
L_109c558:
// 0x0109c558: 0x109c558: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109c55c:
// 0x0109c55c: 0x109c55c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109c560:
// 0x0109c560: 0x109c560: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c564: 0x109c564: sll   zero, zero, 0
// 0x0109c568: 0x109c568: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109c56c: 0x109c56c: bne   v0, zero, 0x109c4f8 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109c4f8
// --- basic block ---
// 0x0109c574: 0x109c574: lw    ra, 44(sp)
// 0x0109c578: 0x109c578: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109c57c: 0x109c57c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109c580: 0x109c580: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109c584: 0x109c584: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109c588: 0x109c588: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c58c: 0x109c58c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c590: 0x109c590: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c594: 0x109c594: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_contextmenu_menu_button_register_109c59c(int32,int32,int32,int32,int32)
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
// 0x0109c59c: 0x109c59c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c5a0: 0x109c5a0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109c5a4: 0x109c5a4: sw    ra, 20(sp)
// 0x0109c5a8: 0x109c5a8: beq   a2, zero, 0x109c5b8 lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109c5b8
// --- basic block ---
// 0x0109c5b0: 0x109c5b0: j	 0x109c5c0 addiu a0, a0, -14888
	ldloc.1
	ldc.i4 -14888
	add
	stloc.1
	br L_109c5c0
// --- basic block ---
L_109c5b8:
// 0x0109c5b8: 0x109c5b8: addiu a0, a0, -14888
	ldloc.1
	ldc.i4 -14888
	add
	stloc.1
// 0x0109c5bc: 0x109c5bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c5c0:
// 0x0109c5c0: 0x109c5c0: jal   0x1051818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_register_1051818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109c5c8: 0x109c5c8: lw    ra, 20(sp)
// 0x0109c5cc: 0x109c5cc: sll   zero, zero, 0
// 0x0109c5d0: 0x109c5d0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109c5d8(int32,int32,int32,int32,int32)
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
// 0x0109c5d8: 0x109c5d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c5dc: 0x109c5dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c5e0: 0x109c5e0: sw    ra, 20(sp)
// 0x0109c5e4: 0x109c5e4: jal   0x1093f88 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl110::ssd_dialog_get_current_container_1093f88()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c5ec: 0x109c5ec: beq   v0, zero, 0x109c604 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109c604
// --- basic block ---
// 0x0109c5f4: 0x109c5f4: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109c5f8: 0x109c5f8: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109c5fc: 0x109c5fc: j	 0x109c610 sll   zero, zero, 0
	br L_109c610
// --- basic block ---
L_109c604:
// 0x0109c604: 0x109c604: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c608: 0x109c608: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c60c: 0x109c60c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c610:
// 0x0109c610: 0x109c610: jalr  s0 sll   zero, zero, 0
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
// 0x0109c618: 0x109c618: lw    ra, 20(sp)
// 0x0109c61c: 0x109c61c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c620: 0x109c620: jr    ra addiu sp, sp, 24
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
.method public static int32 close_all_popup_menus_109c628(int32,int32,int32,int32,int32)
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
// 0x0109c628: 0x109c628: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c62c: 0x109c62c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c630: 0x109c630: sw    ra, 36(sp)
// 0x0109c634: 0x109c634: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109c638: 0x109c638: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c63c: 0x109c63c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c640: 0x109c640: beq   a0, zero, 0x109c6b4 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109c6b4
// --- basic block ---
// 0x0109c648: 0x109c648: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109c64c: 0x109c64c: j	 0x109c6a0 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109c6a0
// --- basic block ---
L_109c654:
// 0x0109c654: 0x109c654: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c658: 0x109c658: mflo  lo
	ldloc 13
	stloc 8
// 0x0109c65c: 0x109c65c: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109c660: 0x109c660: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109c664: 0x109c664: sll   zero, zero, 0
// 0x0109c668: 0x109c668: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109c66c: 0x109c66c: beq   v1, zero, 0x109c6a0 addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109c6a0
// --- basic block ---
// 0x0109c674: 0x109c674: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c678: 0x109c678: jal   0x109c628 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109c680: 0x109c680: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c684: 0x109c684: sll   zero, zero, 0
// 0x0109c688: 0x109c688: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109c68c: 0x109c68c: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109c690: 0x109c690: sll   zero, zero, 0
// 0x0109c694: 0x109c694: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c698: 0x109c698: jal   0x1099048 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099048(int32)
	stloc 6
// --- basic block ---
L_109c6a0:
// 0x0109c6a0: 0x109c6a0: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c6a4: 0x109c6a4: sll   zero, zero, 0
// 0x0109c6a8: 0x109c6a8: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109c6ac: 0x109c6ac: bne   v0, zero, 0x109c654 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109c654
// --- basic block ---
L_109c6b4:
// 0x0109c6b4: 0x109c6b4: lw    ra, 36(sp)
// 0x0109c6b8: 0x109c6b8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109c6bc: 0x109c6bc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c6c0: 0x109c6c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c6c4: 0x109c6c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109c6c8: 0x109c6c8: jr    ra addiu sp, sp, 40
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
.method public static int32 exit_context_menu_109c6d0(int32,int32,int32,int32,int32)
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
// 0x0109c6d0: 0x109c6d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109c6d4: 0x109c6d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c6d8: 0x109c6d8: addiu v1, v0, 17528
	ldloc 6
	ldc.i4 17528
	add
	stloc 7
// 0x0109c6dc: 0x109c6dc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109c6e0: 0x109c6e0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109c6e4: 0x109c6e4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109c6e8: 0x109c6e8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c6ec: 0x109c6ec: sw    ra, 44(sp)
// 0x0109c6f0: 0x109c6f0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c6f4: 0x109c6f4: lw    s0, 17528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4382
	add
	ldelem.i4
	stloc 8
// 0x0109c6f8: 0x109c6f8: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109c6fc: 0x109c6fc: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109c700: 0x109c700: beq   a0, zero, 0x109c718 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109c718
// --- basic block ---
// 0x0109c708: 0x109c708: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109c70c: 0x109c70c: sll   zero, zero, 0
// 0x0109c710: 0x109c710: beq   v0, zero, 0x109c738 sll   zero, zero, 0
	ldloc 6
	brfalse L_109c738
// --- basic block ---
L_109c718:
// 0x0109c718: 0x109c718: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109c71c: 0x109c71c: addiu a0, a0, 10168
	ldloc.1
	ldc.i4 10168
	add
	stloc.1
// 0x0109c720: 0x109c720: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c724: 0x109c724: jal   0x109482c sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c72c: 0x109c72c: jal   0x109c628 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c734: 0x109c734: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109c738:
// 0x0109c738: 0x109c738: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c73c: 0x109c73c: jalr  s0 addu  a1, s2, zero
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
// 0x0109c744: 0x109c744: lw    ra, 44(sp)
// 0x0109c748: 0x109c748: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109c74c: 0x109c74c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109c750: 0x109c750: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109c754: 0x109c754: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c758: 0x109c758: jr    ra addiu sp, sp, 48
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
.method public static int32 native_menu_item_callback_109c760(int32,int32,int32,int32,int32)
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
// 0x0109c760: 0x109c760: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109c764: 0x109c764: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109c768: 0x109c768: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109c76c: 0x109c76c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c770: 0x109c770: lw    v0, 17532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4383
	add
	ldelem.i4
	stloc 5
// 0x0109c774: 0x109c774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c778: 0x109c778: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109c77c: 0x109c77c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109c780: 0x109c780: sw    ra, 20(sp)
// 0x0109c784: 0x109c784: mflo  lo
	ldloc 8
	stloc 5
// 0x0109c788: 0x109c788: jal   0x109c6d0 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::exit_context_menu_109c6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c790: 0x109c790: lw    ra, 20(sp)
// 0x0109c794: 0x109c794: sll   zero, zero, 0
// 0x0109c798: 0x109c798: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_context_menu_show_109c7a0(int32,int32,int32,int32,int32)
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
// 0x0109c7a0: 0x109c7a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c7a4: 0x109c7a4: lw    v1, 17528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4382
	add
	ldelem.i4
	stloc 7
// 0x0109c7a8: 0x109c7a8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c7ac: 0x109c7ac: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c7b0: 0x109c7b0: sw    ra, 44(sp)
// 0x0109c7b4: 0x109c7b4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109c7b8: 0x109c7b8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109c7bc: 0x109c7bc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109c7c0: 0x109c7c0: bne   v1, zero, 0x109c7dc addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109c7dc
// --- basic block ---
// 0x0109c7c8: 0x109c7c8: addiu v0, v0, 17528
	ldloc 5
	ldc.i4 17528
	add
	stloc 5
// 0x0109c7cc: 0x109c7cc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c7d0: 0x109c7d0: sll   zero, zero, 0
// 0x0109c7d4: 0x109c7d4: beq   v0, zero, 0x109c7f4 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c7f4
// --- basic block ---
L_109c7dc:
// 0x0109c7dc: 0x109c7dc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c7e0: 0x109c7e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c7e4: 0x109c7e4: jal   0x109c6d0 sw    a3, 16(sp)
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
	call int32 Cibyl116::exit_context_menu_109c6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c7ec: 0x109c7ec: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109c7f0: 0x109c7f0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109c7f4:
// 0x0109c7f4: 0x109c7f4: addiu v0, v1, 17528
	ldloc 7
	ldc.i4 17528
	add
	stloc 5
// 0x0109c7f8: 0x109c7f8: sw    a3, 17528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4382
	add
	ldloc 4
	stelem.i4
// 0x0109c7fc: 0x109c7fc: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109c800: 0x109c800: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109c804: 0x109c804: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109c808: 0x109c808: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109c80c: 0x109c80c: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109c810: 0x109c810: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c814: 0x109c814: addiu s3, s3, -14496
	ldloc 10
	ldc.i4 -14496
	add
	stloc 10
// 0x0109c818: 0x109c818: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c81c: 0x109c81c: j	 0x109c864 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109c864
// --- basic block ---
L_109c824:
// 0x0109c824: 0x109c824: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c828: 0x109c828: mflo  lo
	ldloc 13
	stloc 7
// 0x0109c82c: 0x109c82c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109c830: 0x109c830: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c834: 0x109c834: sll   zero, zero, 0
// 0x0109c838: 0x109c838: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109c83c: 0x109c83c: bne   v1, zero, 0x109c860 sll   zero, zero, 0
	ldloc 7
	brtrue L_109c860
// --- basic block ---
// 0x0109c844: 0x109c844: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c848: 0x109c848: jal   0x101ce1c sll   zero, zero, 0
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
// 0x0109c850: 0x109c850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c854: 0x109c854: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109c858: 0x109c858: jal   0x1050a74 addu  a2, s3, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050a74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109c860:
// 0x0109c860: 0x109c860: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109c864:
// 0x0109c864: 0x109c864: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c868: 0x109c868: sll   zero, zero, 0
// 0x0109c86c: 0x109c86c: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109c870: 0x109c870: bne   v0, zero, 0x109c824 mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109c824
// --- basic block ---
// 0x0109c878: 0x109c878: lw    ra, 44(sp)
// 0x0109c87c: 0x109c87c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109c880: 0x109c880: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109c884: 0x109c884: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109c888: 0x109c888: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109c88c: 0x109c88c: jr    ra addiu sp, sp, 48
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
