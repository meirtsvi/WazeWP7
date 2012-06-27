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

.method public static int32 ssd_widget_set_data_109b38c(int32,int32,int32,int32,int32)
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
// 0x0109b38c: 0x109b38c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b390: 0x109b390: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b394: 0x109b394: sw    ra, 28(sp)
// 0x0109b398: 0x109b398: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b3a0: 0x109b3a0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b3a4: 0x109b3a4: beq   v0, zero, 0x109b3cc sll   zero, zero, 0
	ldloc 5
	brfalse L_109b3cc
// --- basic block ---
// 0x0109b3ac: 0x109b3ac: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109b3b0: 0x109b3b0: sll   zero, zero, 0
// 0x0109b3b4: 0x109b3b4: beq   v1, zero, 0x109b3cc addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b3cc
// --- basic block ---
// 0x0109b3bc: 0x109b3bc: jalr  v1 addu  a1, a2, zero
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
// 0x0109b3c4: 0x109b3c4: j	 0x109b3d0 sll   zero, zero, 0
	br L_109b3d0
// --- basic block ---
L_109b3cc:
// 0x0109b3cc: 0x109b3cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b3d0:
// 0x0109b3d0: 0x109b3d0: lw    ra, 28(sp)
// 0x0109b3d4: 0x109b3d4: sll   zero, zero, 0
// 0x0109b3d8: 0x109b3d8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
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
// 0x0109b3e0: 0x109b3e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b3e4: 0x109b3e4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b3e8: 0x109b3e8: sw    ra, 28(sp)
// 0x0109b3ec: 0x109b3ec: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b3f4: 0x109b3f4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b3f8: 0x109b3f8: beq   v0, zero, 0x109b420 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b420
// --- basic block ---
// 0x0109b400: 0x109b400: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109b404: 0x109b404: sll   zero, zero, 0
// 0x0109b408: 0x109b408: beq   v1, zero, 0x109b420 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b420
// --- basic block ---
// 0x0109b410: 0x109b410: jalr  v1 addu  a1, a2, zero
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
// 0x0109b418: 0x109b418: j	 0x109b424 sll   zero, zero, 0
	br L_109b424
// --- basic block ---
L_109b420:
// 0x0109b420: 0x109b420: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b424:
// 0x0109b424: 0x109b424: lw    ra, 28(sp)
// 0x0109b428: 0x109b428: sll   zero, zero, 0
// 0x0109b42c: 0x109b42c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
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
// 0x0109b434: 0x109b434: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b438: 0x109b438: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b43c: 0x109b43c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b440: 0x109b440: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109b444: 0x109b444: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b448: 0x109b448: sw    ra, 28(sp)
// 0x0109b44c: 0x109b44c: jal   0x103fa14 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa14()
	stloc 5
// --- basic block ---
// 0x0109b454: 0x109b454: beq   v0, zero, 0x109b470 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b470
// --- basic block ---
// 0x0109b45c: 0x109b45c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b460: 0x109b460: bne   v1, a0, 0x109b4f8 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b4f8
// --- basic block ---
// 0x0109b468: 0x109b468: j	 0x109b4b0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109b4b0
// --- basic block ---
L_109b470:
// 0x0109b470: 0x109b470: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109b474: 0x109b474: sll   zero, zero, 0
// 0x0109b478: 0x109b478: beq   a2, zero, 0x109b48c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b48c
// --- basic block ---
// 0x0109b480: 0x109b480: addiu a1, a1, -2736
	ldloc.2
	ldc.i4 -2736
	add
	stloc.2
// 0x0109b484: 0x109b484: jal   0x109b3e0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b48c:
// 0x0109b48c: 0x109b48c: beq   s0, zero, 0x109b4f8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b4f8
// --- basic block ---
// 0x0109b494: 0x109b494: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b498: 0x109b498: sll   zero, zero, 0
// 0x0109b49c: 0x109b49c: beq   v0, zero, 0x109b4f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b4f4
// --- basic block ---
// 0x0109b4a4: 0x109b4a4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b4a8: 0x109b4a8: j	 0x109b4e4 addiu a1, a1, -2716
	ldloc.2
	ldc.i4 -2716
	add
	stloc.2
	br L_109b4e4
// --- basic block ---
L_109b4b0:
// 0x0109b4b0: 0x109b4b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b4b4: 0x109b4b4: addiu a1, a1, -2716
	ldloc.2
	ldc.i4 -2716
	add
	stloc.2
// 0x0109b4b8: 0x109b4b8: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0109b4bc: 0x109b4bc: jal   0x109b3e0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b4c4: 0x109b4c4: beq   s0, zero, 0x109b4f8 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b4f8
// --- basic block ---
// 0x0109b4cc: 0x109b4cc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b4d0: 0x109b4d0: sll   zero, zero, 0
// 0x0109b4d4: 0x109b4d4: beq   v0, zero, 0x109b4f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b4f4
// --- basic block ---
// 0x0109b4dc: 0x109b4dc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b4e0: 0x109b4e0: addiu a1, a1, -2736
	ldloc.2
	ldc.i4 -2736
	add
	stloc.2
L_109b4e4:
// 0x0109b4e4: 0x109b4e4: jal   0x109b3e0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b4ec: 0x109b4ec: j	 0x109b4f8 sll   zero, zero, 0
	br L_109b4f8
// --- basic block ---
L_109b4f4:
// 0x0109b4f4: 0x109b4f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b4f8:
// 0x0109b4f8: 0x109b4f8: lw    ra, 28(sp)
// 0x0109b4fc: 0x109b4fc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b500: 0x109b500: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b504: 0x109b504: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_right_softkey_text_109b50c(int32,int32,int32,int32,int32)
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
// 0x0109b50c: 0x109b50c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b510: 0x109b510: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b514: 0x109b514: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b518: 0x109b518: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109b51c: 0x109b51c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b520: 0x109b520: sw    ra, 28(sp)
// 0x0109b524: 0x109b524: jal   0x103fa14 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa14()
	stloc 5
// --- basic block ---
// 0x0109b52c: 0x109b52c: beq   v0, zero, 0x109b548 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b548
// --- basic block ---
// 0x0109b534: 0x109b534: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b538: 0x109b538: bne   v1, a0, 0x109b5d4 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b5d4
// --- basic block ---
// 0x0109b540: 0x109b540: j	 0x109b584 sll   zero, zero, 0
	br L_109b584
// --- basic block ---
L_109b548:
// 0x0109b548: 0x109b548: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109b54c: 0x109b54c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b550: 0x109b550: addiu a1, a1, -2696
	ldloc.2
	ldc.i4 -2696
	add
	stloc.2
// 0x0109b554: 0x109b554: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0109b558: 0x109b558: jal   0x109b3e0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b560: 0x109b560: beq   s0, zero, 0x109b5d4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b5d4
// --- basic block ---
// 0x0109b568: 0x109b568: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b56c: 0x109b56c: sll   zero, zero, 0
// 0x0109b570: 0x109b570: beq   v0, zero, 0x109b5d0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b5d0
// --- basic block ---
// 0x0109b578: 0x109b578: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b57c: 0x109b57c: j	 0x109b5c0 addiu a1, a1, -2736
	ldloc.2
	ldc.i4 -2736
	add
	stloc.2
	br L_109b5c0
// --- basic block ---
L_109b584:
// 0x0109b584: 0x109b584: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109b588: 0x109b588: sll   zero, zero, 0
// 0x0109b58c: 0x109b58c: beq   a2, zero, 0x109b5a0 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b5a0
// --- basic block ---
// 0x0109b594: 0x109b594: addiu a1, a1, -2736
	ldloc.2
	ldc.i4 -2736
	add
	stloc.2
// 0x0109b598: 0x109b598: jal   0x109b3e0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b5a0:
// 0x0109b5a0: 0x109b5a0: beq   s0, zero, 0x109b5d4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b5d4
// --- basic block ---
// 0x0109b5a8: 0x109b5a8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b5ac: 0x109b5ac: sll   zero, zero, 0
// 0x0109b5b0: 0x109b5b0: beq   v0, zero, 0x109b5d0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b5d0
// --- basic block ---
// 0x0109b5b8: 0x109b5b8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b5bc: 0x109b5bc: addiu a1, a1, -2696
	ldloc.2
	ldc.i4 -2696
	add
	stloc.2
L_109b5c0:
// 0x0109b5c0: 0x109b5c0: jal   0x109b3e0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
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
// 0x0109b5d4: 0x109b5d4: lw    ra, 28(sp)
// 0x0109b5d8: 0x109b5d8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b5dc: 0x109b5dc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b5e0: 0x109b5e0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_data_109b5e8(int32,int32,int32,int32,int32)
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
// 0x0109b5e8: 0x109b5e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b5ec: 0x109b5ec: sw    ra, 20(sp)
// 0x0109b5f0: 0x109b5f0: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b5f8: 0x109b5f8: beq   v0, zero, 0x109b620 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b620
// --- basic block ---
// 0x0109b600: 0x109b600: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109b604: 0x109b604: sll   zero, zero, 0
// 0x0109b608: 0x109b608: beq   v1, zero, 0x109b620 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b620
// --- basic block ---
// 0x0109b610: 0x109b610: jalr  v1 addu  a0, v0, zero
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
// 0x0109b618: 0x109b618: j	 0x109b624 sll   zero, zero, 0
	br L_109b624
// --- basic block ---
L_109b620:
// 0x0109b620: 0x109b620: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b624:
// 0x0109b624: 0x109b624: lw    ra, 20(sp)
// 0x0109b628: 0x109b628: sll   zero, zero, 0
// 0x0109b62c: 0x109b62c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109b634(int32,int32,int32,int32,int32)
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
// 0x0109b634: 0x109b634: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b638: 0x109b638: sw    ra, 20(sp)
// 0x0109b63c: 0x109b63c: beq   a1, zero, 0x109b64c addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b64c
// --- basic block ---
// 0x0109b644: 0x109b644: jal   0x109b304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109b64c:
// 0x0109b64c: 0x109b64c: bne   v0, zero, 0x109b660 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b660
// --- basic block ---
// 0x0109b654: 0x109b654: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b658: 0x109b658: j	 0x109b684 addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
	br L_109b684
// --- basic block ---
L_109b660:
// 0x0109b660: 0x109b660: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109b664: 0x109b664: sll   zero, zero, 0
// 0x0109b668: 0x109b668: beq   v1, zero, 0x109b680 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b680
// --- basic block ---
// 0x0109b670: 0x109b670: jalr  v1 addu  a0, v0, zero
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
// 0x0109b678: 0x109b678: j	 0x109b684 sll   zero, zero, 0
	br L_109b684
// --- basic block ---
L_109b680:
// 0x0109b680: 0x109b680: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109b684:
// 0x0109b684: 0x109b684: lw    ra, 20(sp)
// 0x0109b688: 0x109b688: sll   zero, zero, 0
// 0x0109b68c: 0x109b68c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109b694(int32,int32)
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
// 0x0109b694: 0x109b694: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109b698: 0x109b698: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109b69c: 0x109b69c: bne   v0, zero, 0x109b6ac nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109b6ac
// --- basic block ---
// 0x0109b6a4: 0x109b6a4: j	 0x109b6b4 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109b6b4
// --- basic block ---
L_109b6ac:
// 0x0109b6ac: 0x109b6ac: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109b6b0: 0x109b6b0: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109b6b4:
// 0x0109b6b4: 0x109b6b4: jr    ra sw    a1, 0(v1)
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
.method public static int32 ssd_progress_new_109b6bc(int32,int32,int32,int32,int32)
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
// 0x0109b6bc: 0x109b6bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b6c0: 0x109b6c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109b6c4: 0x109b6c4: sw    ra, 28(sp)
// 0x0109b6c8: 0x109b6c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b6cc: 0x109b6cc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b6d0: 0x109b6d0: jal   0x109a45c addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109b6d8: 0x109b6d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109b6dc: 0x109b6dc: jal   0x1000910 addu  s1, v0, zero
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
// 0x0109b6e4: 0x109b6e4: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109b6e8: 0x109b6e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b6ec: 0x109b6ec: addiu v0, v0, 11108
	ldloc 5
	ldc.i4 11108
	add
	stloc 5
// 0x0109b6f0: 0x109b6f0: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109b6f4: 0x109b6f4: lw    ra, 28(sp)
// 0x0109b6f8: 0x109b6f8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109b6fc: 0x109b6fc: addiu v0, v0, -18660
	ldloc 5
	ldc.i4 -18660
	add
	stloc 5
// 0x0109b700: 0x109b700: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109b704: 0x109b704: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109b708: 0x109b708: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109b70c: 0x109b70c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b710: 0x109b710: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b714: 0x109b714: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_109b71c(int32,int32,int32,int32,int32)
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
// 0x0109b71c: 0x109b71c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109b720: 0x109b720: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109b724: 0x109b724: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109b728: 0x109b728: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109b72c: 0x109b72c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b730: 0x109b730: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109b734: 0x109b734: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109b738: 0x109b738: addiu a2, a2, -2676
	ldloc.3
	ldc.i4 -2676
	add
	stloc.3
// 0x0109b73c: 0x109b73c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b740: 0x109b740: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109b744: 0x109b744: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b748: 0x109b748: sw    ra, 100(sp)
// 0x0109b74c: 0x109b74c: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109b750: 0x109b750: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109b754: 0x109b754: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109b758: 0x109b758: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109b75c: 0x109b75c: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109b760: 0x109b760: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109b764: 0x109b764: jal   0x10a1918 sw    s2, 72(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b76c: 0x109b76c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b770: 0x109b770: addiu a2, a2, -2660
	ldloc.3
	ldc.i4 -2660
	add
	stloc.3
// 0x0109b774: 0x109b774: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b778: 0x109b778: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b77c: 0x109b77c: jal   0x10a1918 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b784: 0x109b784: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b788: 0x109b788: addiu a2, a2, -2644
	ldloc.3
	ldc.i4 -2644
	add
	stloc.3
// 0x0109b78c: 0x109b78c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b790: 0x109b790: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b794: 0x109b794: jal   0x10a1918 sw    v0, 32(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b79c: 0x109b79c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b7a0: 0x109b7a0: addiu a2, a2, -2628
	ldloc.3
	ldc.i4 -2628
	add
	stloc.3
// 0x0109b7a4: 0x109b7a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b7a8: 0x109b7a8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b7ac: 0x109b7ac: jal   0x10a1918 addu  s7, v0, zero
	ldloc 5
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7b4: 0x109b7b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b7b8: 0x109b7b8: jal   0x109a424 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7c0: 0x109b7c0: bne   v0, zero, 0x109b7e0 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109b7e0
// --- basic block ---
// 0x0109b7c8: 0x109b7c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b7cc: 0x109b7cc: addiu a2, a2, -2612
	ldloc.3
	ldc.i4 -2612
	add
	stloc.3
// 0x0109b7d0: 0x109b7d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b7d4: 0x109b7d4: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7dc: 0x109b7dc: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109b7e0:
// 0x0109b7e0: 0x109b7e0: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7e8: 0x109b7e8: beq   v0, zero, 0x109b808 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109b808
// --- basic block ---
// 0x0109b7f0: 0x109b7f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b7f4: 0x109b7f4: addiu a2, a2, -2592
	ldloc.3
	ldc.i4 -2592
	add
	stloc.3
// 0x0109b7f8: 0x109b7f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b7fc: 0x109b7fc: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b804: 0x109b804: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109b808:
// 0x0109b808: 0x109b808: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b80c: 0x109b80c: addiu a2, a2, -2572
	ldloc.3
	ldc.i4 -2572
	add
	stloc.3
// 0x0109b810: 0x109b810: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b814: 0x109b814: jal   0x10a1918 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b81c: 0x109b81c: beq   s5, zero, 0x109bb30 addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109bb30
// --- basic block ---
// 0x0109b824: 0x109b824: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109b828: 0x109b828: sll   zero, zero, 0
// 0x0109b82c: 0x109b82c: beq   v0, zero, 0x109bb30 sll   zero, zero, 0
	ldloc 5
	brfalse L_109bb30
// --- basic block ---
// 0x0109b834: 0x109b834: beq   s7, zero, 0x109bb30 sll   zero, zero, 0
	ldloc 18
	brfalse L_109bb30
// --- basic block ---
// 0x0109b83c: 0x109b83c: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109b840: 0x109b840: sll   zero, zero, 0
// 0x0109b844: 0x109b844: beq   v1, zero, 0x109bb30 sll   zero, zero, 0
	ldloc 7
	brfalse L_109bb30
// --- basic block ---
// 0x0109b84c: 0x109b84c: jal   0x104dffc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b854: 0x109b854: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109b858: 0x109b858: jal   0x104dffc sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b860: 0x109b860: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109b864: 0x109b864: jal   0x104dffc sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b86c: 0x109b86c: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109b870: 0x109b870: beq   s1, zero, 0x109b884 sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109b884
// --- basic block ---
// 0x0109b878: 0x109b878: jal   0x104dffc addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b880: 0x109b880: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109b884:
// 0x0109b884: 0x109b884: beq   s2, zero, 0x109b898 addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109b898
// --- basic block ---
// 0x0109b88c: 0x109b88c: jal   0x104dffc addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b894: 0x109b894: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109b898:
// 0x0109b898: 0x109b898: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109b89c: 0x109b89c: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b8a0: 0x109b8a0: beq   v0, zero, 0x109b8c0 addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109b8c0
// --- basic block ---
// 0x0109b8a8: 0x109b8a8: jal   0x104e020 addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8b0: 0x109b8b0: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109b8b4: 0x109b8b4: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109b8b8: 0x109b8b8: j	 0x109bb30 sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109bb30
// --- basic block ---
L_109b8c0:
// 0x0109b8c0: 0x109b8c0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b8c4: 0x109b8c4: sll   zero, zero, 0
// 0x0109b8c8: 0x109b8c8: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109b8cc: 0x109b8cc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109b8d0: 0x109b8d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109b8d4: 0x109b8d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b8d8: 0x109b8d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b8dc: 0x109b8dc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109b8e0: 0x109b8e0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109b8e4: 0x109b8e4: jal   0x104f4a8 sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8ec: 0x109b8ec: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b8f0: 0x109b8f0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109b8f4: 0x109b8f4: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109b8f8: 0x109b8f8: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109b8fc: 0x109b8fc: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109b900: 0x109b900: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109b904: 0x109b904: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109b908: 0x109b908: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109b90c: 0x109b90c: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109b910: 0x109b910: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109b914: 0x109b914: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109b918: 0x109b918: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109b91c: 0x109b91c: mflo  lo
	ldloc 13
	stloc 11
// 0x0109b920: 0x109b920: j	 0x109b964 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109b964
// --- basic block ---
L_109b928:
// 0x0109b928: 0x109b928: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109b92c: 0x109b92c: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109b930: 0x109b930: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109b934: 0x109b934: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109b938: 0x109b938: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109b93c: 0x109b93c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109b940: 0x109b940: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109b944: 0x109b944: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109b948: 0x109b948: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109b94c: 0x109b94c: jal   0x104f4a8 sw    t2, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b954: 0x109b954: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109b958: 0x109b958: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b95c: 0x109b95c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109b960: 0x109b960: sll   zero, zero, 0
L_109b964:
// 0x0109b964: 0x109b964: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109b968: 0x109b968: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109b96c: 0x109b96c: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109b970: 0x109b970: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109b974: 0x109b974: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b978: 0x109b978: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b97c: 0x109b97c: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109b980: 0x109b980: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b984: 0x109b984: bne   t1, zero, 0x109b928 addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109b928
// --- basic block ---
// 0x0109b98c: 0x109b98c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b990: 0x109b990: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109b994: 0x109b994: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109b998: 0x109b998: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109b99c: 0x109b99c: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109b9a0: 0x109b9a0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109b9a4: 0x109b9a4: jal   0x104f4a8 sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9ac: 0x109b9ac: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b9b0: 0x109b9b0: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109b9b4: 0x109b9b4: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109b9b8: 0x109b9b8: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b9bc: 0x109b9bc: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109b9c0: 0x109b9c0: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109b9c4: 0x109b9c4: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109b9c8: 0x109b9c8: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109b9cc: 0x109b9cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b9d0: 0x109b9d0: mflo  lo
	ldloc 13
	stloc 5
// 0x0109b9d4: 0x109b9d4: sll   zero, zero, 0
// 0x0109b9d8: 0x109b9d8: sll   zero, zero, 0
// 0x0109b9dc: 0x109b9dc: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109b9e0: 0x109b9e0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109b9e4: 0x109b9e4: mflo  lo
	ldloc 13
	stloc 10
// 0x0109b9e8: 0x109b9e8: jal   0x109a424 subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9f0: 0x109b9f0: beq   v0, zero, 0x109ba30 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ba30
// --- basic block ---
// 0x0109b9f8: 0x109b9f8: beq   s2, zero, 0x109ba24 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109ba24
// --- basic block ---
// 0x0109ba00: 0x109ba00: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109ba04: 0x109ba04: sll   zero, zero, 0
// 0x0109ba08: 0x109ba08: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109ba0c: 0x109ba0c: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109ba10:
// 0x0109ba10: 0x109ba10: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109ba14: 0x109ba14: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ba18: 0x109ba18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ba1c: 0x109ba1c: jal   0x104f4a8 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ba24:
// 0x0109ba24: 0x109ba24: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ba28: 0x109ba28: j	 0x109baa4 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109baa4
// --- basic block ---
L_109ba30:
// 0x0109ba30: 0x109ba30: beq   s1, zero, 0x109ba24 addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109ba24
// --- basic block ---
// 0x0109ba38: 0x109ba38: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ba3c: 0x109ba3c: j	 0x109ba10 addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109ba10
// --- basic block ---
L_109ba44:
// 0x0109ba44: 0x109ba44: jal   0x109a424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ba4c: 0x109ba4c: beq   v0, zero, 0x109ba6c sll   zero, zero, 0
	ldloc 5
	brfalse L_109ba6c
// --- basic block ---
// 0x0109ba54: 0x109ba54: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109ba58: 0x109ba58: sll   zero, zero, 0
// 0x0109ba5c: 0x109ba5c: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109ba60: 0x109ba60: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109ba64: 0x109ba64: j	 0x109ba80 subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109ba80
// --- basic block ---
L_109ba6c:
// 0x0109ba6c: 0x109ba6c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ba70: 0x109ba70: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ba74: 0x109ba74: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109ba78: 0x109ba78: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109ba7c: 0x109ba7c: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109ba80:
// 0x0109ba80: 0x109ba80: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109ba84: 0x109ba84: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ba88: 0x109ba88: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109ba8c: 0x109ba8c: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109ba90: 0x109ba90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ba94: 0x109ba94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ba98: 0x109ba98: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109ba9c: 0x109ba9c: jal   0x104f4a8 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109baa4:
// 0x0109baa4: 0x109baa4: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109baa8: 0x109baa8: bne   v0, zero, 0x109ba44 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109ba44
// --- basic block ---
// 0x0109bab0: 0x109bab0: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109bab4: 0x109bab4: sll   zero, zero, 0
// 0x0109bab8: 0x109bab8: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109babc: 0x109babc: sll   zero, zero, 0
// 0x0109bac0: 0x109bac0: bne   v0, zero, 0x109badc sll   zero, zero, 0
	ldloc 5
	brtrue L_109badc
// --- basic block ---
// 0x0109bac8: 0x109bac8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109bacc: 0x109bacc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bad0: 0x109bad0: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109bad4: 0x109bad4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109bad8: 0x109bad8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109badc:
// 0x0109badc: 0x109badc: beq   s4, zero, 0x109bb30 addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109bb30
// --- basic block ---
// 0x0109bae4: 0x109bae4: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109bae8: 0x109bae8: jal   0x104dffc addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104dffc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109baf0: 0x109baf0: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109baf4: 0x109baf4: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109baf8: 0x109baf8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109bafc: 0x109bafc: mflo  lo
	ldloc 13
	stloc 5
// 0x0109bb00: 0x109bb00: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109bb04: 0x109bb04: jal   0x104e020 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e020(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bb0c: 0x109bb0c: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109bb10: 0x109bb10: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109bb14: 0x109bb14: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109bb18: 0x109bb18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bb1c: 0x109bb1c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bb20: 0x109bb20: mflo  lo
	ldloc 13
	stloc 9
// 0x0109bb24: 0x109bb24: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109bb28: 0x109bb28: jal   0x104f4a8 sw    s0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f4a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109bb30:
// 0x0109bb30: 0x109bb30: lw    ra, 100(sp)
// 0x0109bb34: 0x109bb34: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109bb38: 0x109bb38: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109bb3c: 0x109bb3c: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109bb40: 0x109bb40: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109bb44: 0x109bb44: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109bb48: 0x109bb48: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109bb4c: 0x109bb4c: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109bb50: 0x109bb50: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109bb54: 0x109bb54: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109bb58: 0x109bb58: jr    ra addiu sp, sp, 104
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
.method public static int32 list_callback_109bb60(int32,int32,int32,int32,int32)
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
// 0x0109bb60: 0x109bb60: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bb64: 0x109bb64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bb68: 0x109bb68: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bb6c: 0x109bb6c: sw    ra, 20(sp)
// 0x0109bb70: 0x109bb70: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bb74: 0x109bb74: sll   zero, zero, 0
// 0x0109bb78: 0x109bb78: beq   v1, zero, 0x109bb8c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bb8c
// --- basic block ---
// 0x0109bb80: 0x109bb80: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bb84: 0x109bb84: jalr  v1 sll   zero, zero, 0
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
L_109bb8c:
// 0x0109bb8c: 0x109bb8c: lw    ra, 20(sp)
// 0x0109bb90: 0x109bb90: sll   zero, zero, 0
// 0x0109bb94: 0x109bb94: jr    ra addiu sp, sp, 24
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
.method public static int32 del_callback_109bb9c(int32,int32,int32,int32,int32)
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
// 0x0109bb9c: 0x109bb9c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bba0: 0x109bba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bba4: 0x109bba4: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bba8: 0x109bba8: sw    ra, 20(sp)
// 0x0109bbac: 0x109bbac: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bbb0: 0x109bbb0: sll   zero, zero, 0
// 0x0109bbb4: 0x109bbb4: beq   v1, zero, 0x109bbc8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bbc8
// --- basic block ---
// 0x0109bbbc: 0x109bbbc: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bbc0: 0x109bbc0: jalr  v1 sll   zero, zero, 0
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
L_109bbc8:
// 0x0109bbc8: 0x109bbc8: lw    ra, 20(sp)
// 0x0109bbcc: 0x109bbcc: sll   zero, zero, 0
// 0x0109bbd0: 0x109bbd0: jr    ra addiu sp, sp, 24
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
.method public static int32 list_left_softkey_callback_109bbd8(int32,int32,int32,int32,int32)
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
// 0x0109bbd8: 0x109bbd8: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109bbdc: 0x109bbdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bbe0: 0x109bbe0: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109bbe4: 0x109bbe4: sw    ra, 20(sp)
// 0x0109bbe8: 0x109bbe8: beq   v1, zero, 0x109bbfc addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109bbfc
// --- basic block ---
// 0x0109bbf0: 0x109bbf0: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109bbf4: 0x109bbf4: jalr  v1 sll   zero, zero, 0
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
L_109bbfc:
// 0x0109bbfc: 0x109bbfc: lw    ra, 20(sp)
// 0x0109bc00: 0x109bc00: sll   zero, zero, 0
// 0x0109bc04: 0x109bc04: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_all_109bc0c(int32,int32,int32,int32,int32)
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
// 0x0109bc0c: 0x109bc0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bc10: 0x109bc10: sw    ra, 20(sp)
// 0x0109bc14: 0x109bc14: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bc1c: 0x109bc1c: lw    ra, 20(sp)
// 0x0109bc20: 0x109bc20: sll   zero, zero, 0
// 0x0109bc24: 0x109bc24: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109bc2c(int32,int32,int32,int32,int32)
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
// 0x0109bc2c: 0x109bc2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bc30: 0x109bc30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bc34: 0x109bc34: addiu a0, a0, -2556
	ldloc.1
	ldc.i4 -2556
	add
	stloc.1
// 0x0109bc38: 0x109bc38: sw    ra, 20(sp)
// 0x0109bc3c: 0x109bc3c: jal   0x1094884 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bc44: 0x109bc44: lw    ra, 20(sp)
// 0x0109bc48: 0x109bc48: sll   zero, zero, 0
// 0x0109bc4c: 0x109bc4c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109bce4(int32,int32,int32,int32,int32)
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
// 0x0109bce4: 0x109bce4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109bce8: 0x109bce8: lw    a0, 9828(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x0109bcec: 0x109bcec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bcf0: 0x109bcf0: sw    ra, 20(sp)
// 0x0109bcf4: 0x109bcf4: jal   0x1099174 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x0109bcfc: 0x109bcfc: lw    ra, 20(sp)
// 0x0109bd00: 0x109bd00: sll   zero, zero, 0
// 0x0109bd04: 0x109bd04: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_show_109bf18(int32,int32,int32,int32,int32)
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
// 0x0109bf18: 0x109bf18: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109bf1c: 0x109bf1c: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109bf20: 0x109bf20: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109bf24: 0x109bf24: addiu v0, v1, 9848
	ldloc 7
	ldc.i4 9848
	add
	stloc 6
// 0x0109bf28: 0x109bf28: sw    t1, 9848(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2462
	add
	ldloc 17
	stelem.i4
// 0x0109bf2c: 0x109bf2c: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109bf30: 0x109bf30: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109bf34: 0x109bf34: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109bf38: 0x109bf38: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109bf3c: 0x109bf3c: lw    t0, 9828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc 16
// 0x0109bf40: 0x109bf40: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109bf44: 0x109bf44: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109bf48: 0x109bf48: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109bf4c: 0x109bf4c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109bf50: 0x109bf50: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109bf54: 0x109bf54: sw    ra, 68(sp)
// 0x0109bf58: 0x109bf58: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109bf5c: 0x109bf5c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109bf60: 0x109bf60: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109bf64: 0x109bf64: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bf68: 0x109bf68: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109bf6c: 0x109bf6c: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109bf70: 0x109bf70: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109bf74: 0x109bf74: bne   t0, zero, 0x109bfd0 addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109bfd0
// --- basic block ---
// 0x0109bf7c: 0x109bf7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bf80: 0x109bf80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109bf84: 0x109bf84: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109bf88: 0x109bf88: addiu a0, a0, -2556
	ldloc.1
	ldc.i4 -2556
	add
	stloc.1
// 0x0109bf8c: 0x109bf8c: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0109bf90: 0x109bf90: addiu a2, a2, -17180
	ldloc.3
	ldc.i4 -17180
	add
	stloc.3
// 0x0109bf94: 0x109bf94: jal   0x1095a08 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf9c: 0x109bf9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109bfa0: 0x109bfa0: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
// 0x0109bfa4: 0x109bfa4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109bfa8: 0x109bfa8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109bfac: 0x109bfac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bfb0: 0x109bfb0: sw    v0, 9828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldloc 6
	stelem.i4
// 0x0109bfb4: 0x109bfb4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bfb8: 0x109bfb8: jal   0x1092750 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfc0: 0x109bfc0: lw    a0, 9828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x0109bfc4: 0x109bfc4: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfcc: 0x109bfcc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109bfd0:
// 0x0109bfd0: 0x109bfd0: lw    a0, 9828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x0109bfd4: 0x109bfd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109bfd8: 0x109bfd8: jal   0x109b304 addiu a1, a1, -7504
	ldloc.2
	ldc.i4 -7504
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfe0: 0x109bfe0: lw    a0, 9828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x0109bfe4: 0x109bfe4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bfe8: 0x109bfe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109bfec: 0x109bfec: jal   0x1098f84 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bff4: 0x109bff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bff8: 0x109bff8: lw    s6, 9828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc 14
// 0x0109bffc: 0x109bffc: jal   0x101cd60 addiu a0, a0, -3216
	ldloc.1
	ldc.i4 -3216
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c004: 0x109c004: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109c008: 0x109c008: jal   0x109b434 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c010: 0x109c010: lw    a0, 9828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x0109c014: 0x109c014: jal   0x1099174 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x0109c01c: 0x109c01c: lw    v0, 9828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc 6
// 0x0109c020: 0x109c020: sll   zero, zero, 0
// 0x0109c024: 0x109c024: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c028: 0x109c028: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109c02c: 0x109c02c: sll   zero, zero, 0
// 0x0109c030: 0x109c030: jalr  v0 addu  a1, s4, zero
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
// 0x0109c038: 0x109c038: lw    a0, 9828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x0109c03c: 0x109c03c: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109c040: 0x109c040: jal   0x1098fd8 addiu a1, a1, 9848
	ldloc.2
	ldc.i4 9848
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098fd8(int32,int32)
// --- basic block ---
// 0x0109c048: 0x109c048: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c04c: 0x109c04c: jal   0x1098ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c054: 0x109c054: lw    a0, 9828(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2457
	add
	ldelem.i4
	stloc.1
// 0x0109c058: 0x109c058: jal   0x1099048 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c060: 0x109c060: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109c064: 0x109c064: jal   0x1091748 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c06c: 0x109c06c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c070: 0x109c070: addiu v0, v0, -17568
	ldloc 6
	ldc.i4 -17568
	add
	stloc 6
// 0x0109c074: 0x109c074: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109c078: 0x109c078: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109c07c: 0x109c07c: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109c080: 0x109c080: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109c084: 0x109c084: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109c088: 0x109c088: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109c08c: 0x109c08c: addiu v0, v0, -17508
	ldloc 6
	ldc.i4 -17508
	add
	stloc 6
// 0x0109c090: 0x109c090: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109c094: 0x109c094: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c098: 0x109c098: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c09c: 0x109c09c: jal   0x10924c8 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_10924c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c0a4: 0x109c0a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c0a8: 0x109c0a8: addiu a0, a0, -2556
	ldloc.1
	ldc.i4 -2556
	add
	stloc.1
// 0x0109c0ac: 0x109c0ac: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c0b4: 0x109c0b4: jal   0x109483c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c0bc: 0x109c0bc: lw    ra, 68(sp)
// 0x0109c0c0: 0x109c0c0: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109c0c4: 0x109c0c4: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109c0c8: 0x109c0c8: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109c0cc: 0x109c0cc: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109c0d0: 0x109c0d0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109c0d4: 0x109c0d4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109c0d8: 0x109c0d8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109c0dc: 0x109c0dc: jr    ra addiu sp, sp, 72
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
.method public static int32 get_value_109c0e4(int32)
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
// 0x0109c0e4: 0x109c0e4: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c0e8: 0x109c0e8: sll   zero, zero, 0
// 0x0109c0ec: 0x109c0ec: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c0f0: 0x109c0f0: sll   zero, zero, 0
// 0x0109c0f4: 0x109c0f4: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c0f8: 0x109c0f8: sll   zero, zero, 0
// 0x0109c0fc: 0x109c0fc: beq   v0, zero, 0x109c110 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c110
// --- basic block ---
// 0x0109c104: 0x109c104: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c108: 0x109c108: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c110:
// 0x0109c110: 0x109c110: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c114: 0x109c114: jr    ra addiu v0, v0, 9464
	ldloc.1
	ldc.i4 9464
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109c11c(int32)
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
// 0x0109c11c: 0x109c11c: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c120: 0x109c120: sll   zero, zero, 0
// 0x0109c124: 0x109c124: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c128: 0x109c128: sll   zero, zero, 0
// 0x0109c12c: 0x109c12c: beq   v0, zero, 0x109c140 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c140
// --- basic block ---
// 0x0109c134: 0x109c134: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c138: 0x109c138: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c140:
// 0x0109c140: 0x109c140: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c144: 0x109c144: jr    ra addiu v0, v0, 9464
	ldloc.1
	ldc.i4 9464
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109c14c(int32,int32,int32,int32,int32)
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
// 0x0109c14c: 0x109c14c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109c150: 0x109c150: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109c154: 0x109c154: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109c158: 0x109c158: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109c15c: 0x109c15c: sw    ra, 68(sp)
// 0x0109c160: 0x109c160: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109c164: 0x109c164: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109c168: 0x109c168: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c16c: 0x109c16c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109c170: 0x109c170: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109c174: 0x109c174: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109c178: 0x109c178: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109c17c: 0x109c17c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109c180: 0x109c180: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109c184: 0x109c184: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109c188: 0x109c188: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109c18c: 0x109c18c: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109c190: 0x109c190: jal   0x1000910 addu  s1, a2, zero
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
// 0x0109c198: 0x109c198: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c19c: 0x109c19c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c1a0: 0x109c1a0: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109c1a4: 0x109c1a4: jal   0x100177c addu  s0, v0, zero
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
// 0x0109c1ac: 0x109c1ac: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109c1b0: 0x109c1b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c1b4: 0x109c1b4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109c1b8: 0x109c1b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109c1bc: 0x109c1bc: jal   0x1093a24 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c1c4: 0x109c1c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c1c8: 0x109c1c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c1cc: 0x109c1cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c1d0: 0x109c1d0: jal   0x1098fe0 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0109c1d8: 0x109c1d8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c1dc: 0x109c1dc: addiu v0, v0, -16156
	ldloc 5
	ldc.i4 -16156
	add
	stloc 5
// 0x0109c1e0: 0x109c1e0: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109c1e4: 0x109c1e4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c1e8: 0x109c1e8: addiu v0, v0, -16100
	ldloc 5
	ldc.i4 -16100
	add
	stloc 5
// 0x0109c1ec: 0x109c1ec: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109c1f0: 0x109c1f0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c1f4: 0x109c1f4: addiu v0, v0, -15280
	ldloc 5
	ldc.i4 -15280
	add
	stloc 5
// 0x0109c1f8: 0x109c1f8: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109c1fc: 0x109c1fc: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109c200: 0x109c200: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c204: 0x109c204: addiu v0, v0, -15480
	ldloc 5
	ldc.i4 -15480
	add
	stloc 5
// 0x0109c208: 0x109c208: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109c20c: 0x109c20c: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109c210: 0x109c210: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109c214: 0x109c214: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109c218: 0x109c218: bne   s4, zero, 0x109c23c sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c23c
// --- basic block ---
// 0x0109c220: 0x109c220: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c224: 0x109c224: addiu v0, v0, 29624
	ldloc 5
	ldc.i4 29624
	add
	stloc 5
// 0x0109c228: 0x109c228: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109c22c: 0x109c22c: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109c230: 0x109c230: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c234: 0x109c234: j	 0x109c240 sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109c240
// --- basic block ---
L_109c23c:
// 0x0109c23c: 0x109c23c: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109c240:
// 0x0109c240: 0x109c240: bne   s3, zero, 0x109c268 lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109c268
// --- basic block ---
// 0x0109c248: 0x109c248: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c24c: 0x109c24c: sll   zero, zero, 0
// 0x0109c250: 0x109c250: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109c254: 0x109c254: addiu v0, v0, 29636
	ldloc 5
	ldc.i4 29636
	add
	stloc 5
// 0x0109c258: 0x109c258: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109c25c: 0x109c25c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c260: 0x109c260: j	 0x109c26c sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109c26c
// --- basic block ---
L_109c268:
// 0x0109c268: 0x109c268: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109c26c:
// 0x0109c26c: 0x109c26c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c270: 0x109c270: addiu v0, v0, -15600
	ldloc 5
	ldc.i4 -15600
	add
	stloc 5
// 0x0109c274: 0x109c274: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c278: 0x109c278: beq   s2, zero, 0x109c290 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109c290
// --- basic block ---
// 0x0109c280: 0x109c280: addiu a0, a0, -2540
	ldloc.1
	ldc.i4 -2540
	add
	stloc.1
// 0x0109c284: 0x109c284: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0109c288: 0x109c288: j	 0x109c29c addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109c29c
// --- basic block ---
L_109c290:
// 0x0109c290: 0x109c290: addiu a0, a0, -2540
	ldloc.1
	ldc.i4 -2540
	add
	stloc.1
// 0x0109c294: 0x109c294: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0109c298: 0x109c298: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109c29c:
// 0x0109c29c: 0x109c29c: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109c2a0: 0x109c2a0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109c2a4: 0x109c2a4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c2a8: 0x109c2a8: jal   0x1090ecc sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090ecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c2b0: 0x109c2b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c2b4: 0x109c2b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c2b8: 0x109c2b8: jal   0x1098ec4 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c2c0: 0x109c2c0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c2c4: 0x109c2c4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109c2c8: 0x109c2c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c2cc: 0x109c2cc: jal   0x10991ac addiu a1, s0, 17524
	ldloc 7
	ldc.i4 17524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10991ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c2d4: 0x109c2d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c2d8: 0x109c2d8: jal   0x10991ac addiu a1, s0, 17524
	ldloc 7
	ldc.i4 17524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10991ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c2e0: 0x109c2e0: lw    ra, 68(sp)
// 0x0109c2e4: 0x109c2e4: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109c2e8: 0x109c2e8: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109c2ec: 0x109c2ec: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109c2f0: 0x109c2f0: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109c2f4: 0x109c2f4: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109c2f8: 0x109c2f8: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109c2fc: 0x109c2fc: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109c300: 0x109c300: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109c304: 0x109c304: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109c308: 0x109c308: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_109c310(int32,int32,int32,int32,int32)
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
// 0x0109c310: 0x109c310: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c314: 0x109c314: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c318: 0x109c318: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c31c: 0x109c31c: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109c320: 0x109c320: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c324: 0x109c324: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c328: 0x109c328: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c32c: 0x109c32c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c330: 0x109c330: sw    ra, 28(sp)
// 0x0109c334: 0x109c334: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c338: 0x109c338: bne   v0, zero, 0x109c344 addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109c344
// --- basic block ---
// 0x0109c340: 0x109c340: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109c344:
// 0x0109c344: 0x109c344: jal   0x1090cbc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109c34c: 0x109c34c: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c350: 0x109c350: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c354: 0x109c354: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109c358: 0x109c358: beq   v0, zero, 0x109c36c sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109c36c
// --- basic block ---
// 0x0109c360: 0x109c360: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c364: 0x109c364: jalr  v0 addu  a1, s2, zero
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
L_109c36c:
// 0x0109c36c: 0x109c36c: lw    ra, 28(sp)
// 0x0109c370: 0x109c370: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109c374: 0x109c374: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c378: 0x109c378: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c37c: 0x109c37c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c380: 0x109c380: jr    ra addiu sp, sp, 32
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
.method public static int32 set_data_109c388(int32,int32,int32,int32,int32)
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
// 0x0109c388: 0x109c388: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c38c: 0x109c38c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109c390: 0x109c390: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c394: 0x109c394: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109c398: 0x109c398: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c39c: 0x109c39c: addiu a1, a1, 32116
	ldloc.2
	ldc.i4 32116
	add
	stloc.2
// 0x0109c3a0: 0x109c3a0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c3a4: 0x109c3a4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c3a8: 0x109c3a8: sw    ra, 36(sp)
// 0x0109c3ac: 0x109c3ac: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109c3b0: 0x109c3b0: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c3b8: 0x109c3b8: beq   v0, zero, 0x109c3d4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109c3d4
// --- basic block ---
// 0x0109c3c0: 0x109c3c0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109c3c4: 0x109c3c4: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c3cc: 0x109c3cc: bne   v0, zero, 0x109c3f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109c3f8
// --- basic block ---
L_109c3d4:
// 0x0109c3d4: 0x109c3d4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c3d8: 0x109c3d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109c3dc: 0x109c3dc: bne   v0, zero, 0x109c420 sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109c420
// --- basic block ---
// 0x0109c3e4: 0x109c3e4: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c3e8: 0x109c3e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c3ec: 0x109c3ec: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c3f0: 0x109c3f0: j	 0x109c418 addiu v0, v0, 29624
	ldloc 5
	ldc.i4 29624
	add
	stloc 5
	br L_109c418
// --- basic block ---
L_109c3f8:
// 0x0109c3f8: 0x109c3f8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c3fc: 0x109c3fc: sll   zero, zero, 0
// 0x0109c400: 0x109c400: bne   v0, zero, 0x109c420 sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c420
// --- basic block ---
// 0x0109c408: 0x109c408: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c40c: 0x109c40c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c410: 0x109c410: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c414: 0x109c414: addiu v0, v0, 29636
	ldloc 5
	ldc.i4 29636
	add
	stloc 5
L_109c418:
// 0x0109c418: 0x109c418: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109c41c: 0x109c41c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109c420:
// 0x0109c420: 0x109c420: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c424: 0x109c424: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c428: 0x109c428: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109c42c: 0x109c42c: jal   0x1090cbc sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_change_icon_1090cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c434: 0x109c434: lw    ra, 36(sp)
// 0x0109c438: 0x109c438: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109c43c: 0x109c43c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109c440: 0x109c440: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109c444: 0x109c444: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c448: 0x109c448: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_109c450(int32,int32,int32,int32,int32)
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
// 0x0109c450: 0x109c450: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109c454: 0x109c454: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c458: 0x109c458: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c45c: 0x109c45c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c460: 0x109c460: sw    ra, 28(sp)
// 0x0109c464: 0x109c464: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109c468: 0x109c468: beq   v0, zero, 0x109c484 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109c484
// --- basic block ---
// 0x0109c470: 0x109c470: jalr  v0 sw    a1, 16(sp)
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
// 0x0109c478: 0x109c478: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c47c: 0x109c47c: beq   v0, zero, 0x109c498 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c498
// --- basic block ---
L_109c484:
// 0x0109c484: 0x109c484: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109c488: 0x109c488: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109c48c: 0x109c48c: jal   0x109b3e0 addiu a1, a1, 9016
	ldloc.2
	ldc.i4 9016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b3e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c494: 0x109c494: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109c498:
// 0x0109c498: 0x109c498: lw    ra, 28(sp)
// 0x0109c49c: 0x109c49c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109c4a0: 0x109c4a0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c4a4: 0x109c4a4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
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
// 0x0109c504: 0x109c504: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c508: 0x109c508: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109c50c: 0x109c50c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109c510: 0x109c510: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109c514: 0x109c514: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c518: 0x109c518: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c51c: 0x109c51c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c520: 0x109c520: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c524: 0x109c524: sw    ra, 44(sp)
// 0x0109c528: 0x109c528: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109c52c: 0x109c52c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c530: 0x109c530: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109c534: 0x109c534: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c538: 0x109c538: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c53c: 0x109c53c: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109c540: 0x109c540: j	 0x109c5b0 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109c5b0
// --- basic block ---
L_109c548:
// 0x0109c548: 0x109c548: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c54c: 0x109c54c: mflo  lo
	ldloc 16
	stloc 7
// 0x0109c550: 0x109c550: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109c554: 0x109c554: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c558: 0x109c558: sll   zero, zero, 0
// 0x0109c55c: 0x109c55c: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109c560: 0x109c560: beq   a0, zero, 0x109c588 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c588
// --- basic block ---
// 0x0109c568: 0x109c568: beq   s6, zero, 0x109c5ac addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109c5ac
// --- basic block ---
// 0x0109c570: 0x109c570: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c574: 0x109c574: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109c578: 0x109c578: jal   0x109c504 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c580: 0x109c580: j	 0x109c5b0 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109c5b0
// --- basic block ---
L_109c588:
// 0x0109c588: 0x109c588: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109c58c: 0x109c58c: sll   zero, zero, 0
// 0x0109c590: 0x109c590: bne   a0, s2, 0x109c5ac and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109c5ac
// --- basic block ---
// 0x0109c598: 0x109c598: beq   s1, zero, 0x109c5a8 ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109c5a8
// --- basic block ---
// 0x0109c5a0: 0x109c5a0: j	 0x109c5ac sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109c5ac
// --- basic block ---
L_109c5a8:
// 0x0109c5a8: 0x109c5a8: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109c5ac:
// 0x0109c5ac: 0x109c5ac: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109c5b0:
// 0x0109c5b0: 0x109c5b0: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c5b4: 0x109c5b4: sll   zero, zero, 0
// 0x0109c5b8: 0x109c5b8: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109c5bc: 0x109c5bc: bne   v0, zero, 0x109c548 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109c548
// --- basic block ---
// 0x0109c5c4: 0x109c5c4: lw    ra, 44(sp)
// 0x0109c5c8: 0x109c5c8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109c5cc: 0x109c5cc: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109c5d0: 0x109c5d0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109c5d4: 0x109c5d4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109c5d8: 0x109c5d8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c5dc: 0x109c5dc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c5e0: 0x109c5e0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c5e4: 0x109c5e4: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_contextmenu_menu_button_register_109c5ec(int32,int32,int32,int32,int32)
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
// 0x0109c5ec: 0x109c5ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c5f0: 0x109c5f0: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109c5f4: 0x109c5f4: sw    ra, 20(sp)
// 0x0109c5f8: 0x109c5f8: beq   a2, zero, 0x109c608 lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109c608
// --- basic block ---
// 0x0109c600: 0x109c600: j	 0x109c610 addiu a0, a0, -14808
	ldloc.1
	ldc.i4 -14808
	add
	stloc.1
	br L_109c610
// --- basic block ---
L_109c608:
// 0x0109c608: 0x109c608: addiu a0, a0, -14808
	ldloc.1
	ldc.i4 -14808
	add
	stloc.1
// 0x0109c60c: 0x109c60c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c610:
// 0x0109c610: 0x109c610: jal   0x10514e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_register_10514e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109c618: 0x109c618: lw    ra, 20(sp)
// 0x0109c61c: 0x109c61c: sll   zero, zero, 0
// 0x0109c620: 0x109c620: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109c628(int32,int32,int32,int32,int32)
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
// 0x0109c628: 0x109c628: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c62c: 0x109c62c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c630: 0x109c630: sw    ra, 20(sp)
// 0x0109c634: 0x109c634: jal   0x1093fe0 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl110::ssd_dialog_get_current_container_1093fe0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c63c: 0x109c63c: beq   v0, zero, 0x109c654 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109c654
// --- basic block ---
// 0x0109c644: 0x109c644: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109c648: 0x109c648: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109c64c: 0x109c64c: j	 0x109c660 sll   zero, zero, 0
	br L_109c660
// --- basic block ---
L_109c654:
// 0x0109c654: 0x109c654: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c658: 0x109c658: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c65c: 0x109c65c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c660:
// 0x0109c660: 0x109c660: jalr  s0 sll   zero, zero, 0
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
// 0x0109c668: 0x109c668: lw    ra, 20(sp)
// 0x0109c66c: 0x109c66c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c670: 0x109c670: jr    ra addiu sp, sp, 24
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
.method public static int32 close_all_popup_menus_109c678(int32,int32,int32,int32,int32)
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
// 0x0109c678: 0x109c678: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c67c: 0x109c67c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c680: 0x109c680: sw    ra, 36(sp)
// 0x0109c684: 0x109c684: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109c688: 0x109c688: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c68c: 0x109c68c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c690: 0x109c690: beq   a0, zero, 0x109c704 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109c704
// --- basic block ---
// 0x0109c698: 0x109c698: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109c69c: 0x109c69c: j	 0x109c6f0 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109c6f0
// --- basic block ---
L_109c6a4:
// 0x0109c6a4: 0x109c6a4: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c6a8: 0x109c6a8: mflo  lo
	ldloc 13
	stloc 8
// 0x0109c6ac: 0x109c6ac: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109c6b0: 0x109c6b0: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109c6b4: 0x109c6b4: sll   zero, zero, 0
// 0x0109c6b8: 0x109c6b8: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109c6bc: 0x109c6bc: beq   v1, zero, 0x109c6f0 addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109c6f0
// --- basic block ---
// 0x0109c6c4: 0x109c6c4: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c6c8: 0x109c6c8: jal   0x109c678 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109c6d0: 0x109c6d0: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c6d4: 0x109c6d4: sll   zero, zero, 0
// 0x0109c6d8: 0x109c6d8: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109c6dc: 0x109c6dc: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109c6e0: 0x109c6e0: sll   zero, zero, 0
// 0x0109c6e4: 0x109c6e4: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c6e8: 0x109c6e8: jal   0x1099098 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1099098(int32)
	stloc 6
// --- basic block ---
L_109c6f0:
// 0x0109c6f0: 0x109c6f0: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c6f4: 0x109c6f4: sll   zero, zero, 0
// 0x0109c6f8: 0x109c6f8: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109c6fc: 0x109c6fc: bne   v0, zero, 0x109c6a4 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109c6a4
// --- basic block ---
L_109c704:
// 0x0109c704: 0x109c704: lw    ra, 36(sp)
// 0x0109c708: 0x109c708: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109c70c: 0x109c70c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c710: 0x109c710: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c714: 0x109c714: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109c718: 0x109c718: jr    ra addiu sp, sp, 40
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
.method public static int32 exit_context_menu_109c720(int32,int32,int32,int32,int32)
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
// 0x0109c720: 0x109c720: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109c724: 0x109c724: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c728: 0x109c728: addiu v1, v0, 17540
	ldloc 6
	ldc.i4 17540
	add
	stloc 7
// 0x0109c72c: 0x109c72c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109c730: 0x109c730: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109c734: 0x109c734: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109c738: 0x109c738: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c73c: 0x109c73c: sw    ra, 44(sp)
// 0x0109c740: 0x109c740: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c744: 0x109c744: lw    s0, 17540(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldelem.i4
	stloc 8
// 0x0109c748: 0x109c748: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109c74c: 0x109c74c: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109c750: 0x109c750: beq   a0, zero, 0x109c768 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109c768
// --- basic block ---
// 0x0109c758: 0x109c758: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109c75c: 0x109c75c: sll   zero, zero, 0
// 0x0109c760: 0x109c760: beq   v0, zero, 0x109c788 sll   zero, zero, 0
	ldloc 6
	brfalse L_109c788
// --- basic block ---
L_109c768:
// 0x0109c768: 0x109c768: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109c76c: 0x109c76c: addiu a0, a0, 9864
	ldloc.1
	ldc.i4 9864
	add
	stloc.1
// 0x0109c770: 0x109c770: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c774: 0x109c774: jal   0x1094884 sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c77c: 0x109c77c: jal   0x109c678 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c784: 0x109c784: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109c788:
// 0x0109c788: 0x109c788: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c78c: 0x109c78c: jalr  s0 addu  a1, s2, zero
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
// 0x0109c794: 0x109c794: lw    ra, 44(sp)
// 0x0109c798: 0x109c798: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109c79c: 0x109c79c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109c7a0: 0x109c7a0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109c7a4: 0x109c7a4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c7a8: 0x109c7a8: jr    ra addiu sp, sp, 48
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
.method public static int32 native_menu_item_callback_109c7b0(int32,int32,int32,int32,int32)
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
// 0x0109c7b0: 0x109c7b0: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109c7b4: 0x109c7b4: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109c7b8: 0x109c7b8: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109c7bc: 0x109c7bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c7c0: 0x109c7c0: lw    v0, 17544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4386
	add
	ldelem.i4
	stloc 5
// 0x0109c7c4: 0x109c7c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c7c8: 0x109c7c8: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109c7cc: 0x109c7cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109c7d0: 0x109c7d0: sw    ra, 20(sp)
// 0x0109c7d4: 0x109c7d4: mflo  lo
	ldloc 8
	stloc 5
// 0x0109c7d8: 0x109c7d8: jal   0x109c720 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::exit_context_menu_109c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c7e0: 0x109c7e0: lw    ra, 20(sp)
// 0x0109c7e4: 0x109c7e4: sll   zero, zero, 0
// 0x0109c7e8: 0x109c7e8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_context_menu_show_109c7f0(int32,int32,int32,int32,int32)
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
// 0x0109c7f0: 0x109c7f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c7f4: 0x109c7f4: lw    v1, 17540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldelem.i4
	stloc 7
// 0x0109c7f8: 0x109c7f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c7fc: 0x109c7fc: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c800: 0x109c800: sw    ra, 44(sp)
// 0x0109c804: 0x109c804: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109c808: 0x109c808: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109c80c: 0x109c80c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109c810: 0x109c810: bne   v1, zero, 0x109c82c addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109c82c
// --- basic block ---
// 0x0109c818: 0x109c818: addiu v0, v0, 17540
	ldloc 5
	ldc.i4 17540
	add
	stloc 5
// 0x0109c81c: 0x109c81c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c820: 0x109c820: sll   zero, zero, 0
// 0x0109c824: 0x109c824: beq   v0, zero, 0x109c844 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c844
// --- basic block ---
L_109c82c:
// 0x0109c82c: 0x109c82c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c830: 0x109c830: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c834: 0x109c834: jal   0x109c720 sw    a3, 16(sp)
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
	call int32 Cibyl116::exit_context_menu_109c720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c83c: 0x109c83c: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109c840: 0x109c840: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109c844:
// 0x0109c844: 0x109c844: addiu v0, v1, 17540
	ldloc 7
	ldc.i4 17540
	add
	stloc 5
// 0x0109c848: 0x109c848: sw    a3, 17540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldloc 4
	stelem.i4
// 0x0109c84c: 0x109c84c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109c850: 0x109c850: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109c854: 0x109c854: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109c858: 0x109c858: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109c85c: 0x109c85c: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109c860: 0x109c860: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c864: 0x109c864: addiu s3, s3, -14416
	ldloc 10
	ldc.i4 -14416
	add
	stloc 10
// 0x0109c868: 0x109c868: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c86c: 0x109c86c: j	 0x109c8b4 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109c8b4
// --- basic block ---
L_109c874:
// 0x0109c874: 0x109c874: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c878: 0x109c878: mflo  lo
	ldloc 13
	stloc 7
// 0x0109c87c: 0x109c87c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109c880: 0x109c880: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c884: 0x109c884: sll   zero, zero, 0
// 0x0109c888: 0x109c888: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109c88c: 0x109c88c: bne   v1, zero, 0x109c8b0 sll   zero, zero, 0
	ldloc 7
	brtrue L_109c8b0
// --- basic block ---
// 0x0109c894: 0x109c894: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c898: 0x109c898: jal   0x101cd60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c8a0: 0x109c8a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c8a4: 0x109c8a4: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109c8a8: 0x109c8a8: jal   0x1050764 addu  a2, s3, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109c8b0:
// 0x0109c8b0: 0x109c8b0: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109c8b4:
// 0x0109c8b4: 0x109c8b4: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c8b8: 0x109c8b8: sll   zero, zero, 0
// 0x0109c8bc: 0x109c8bc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109c8c0: 0x109c8c0: bne   v0, zero, 0x109c874 mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109c874
// --- basic block ---
// 0x0109c8c8: 0x109c8c8: lw    ra, 44(sp)
// 0x0109c8cc: 0x109c8cc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109c8d0: 0x109c8d0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109c8d4: 0x109c8d4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109c8d8: 0x109c8d8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109c8dc: 0x109c8dc: jr    ra addiu sp, sp, 48
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
