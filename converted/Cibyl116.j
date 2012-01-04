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

.method public static int32 ssd_widget_set_data_109b294(int32,int32,int32,int32,int32)
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
// 0x0109b294: 0x109b294: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b298: 0x109b298: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b29c: 0x109b29c: sw    ra, 28(sp)
// 0x0109b2a0: 0x109b2a0: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b2a8: 0x109b2a8: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b2ac: 0x109b2ac: beq   v0, zero, 0x109b2d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b2d4
// --- basic block ---
// 0x0109b2b4: 0x109b2b4: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109b2b8: 0x109b2b8: sll   zero, zero, 0
// 0x0109b2bc: 0x109b2bc: beq   v1, zero, 0x109b2d4 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b2d4
// --- basic block ---
// 0x0109b2c4: 0x109b2c4: jalr  v1 addu  a1, a2, zero
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
// 0x0109b2cc: 0x109b2cc: j	 0x109b2d8 sll   zero, zero, 0
	br L_109b2d8
// --- basic block ---
L_109b2d4:
// 0x0109b2d4: 0x109b2d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b2d8:
// 0x0109b2d8: 0x109b2d8: lw    ra, 28(sp)
// 0x0109b2dc: 0x109b2dc: sll   zero, zero, 0
// 0x0109b2e0: 0x109b2e0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
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
// 0x0109b2e8: 0x109b2e8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b2ec: 0x109b2ec: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b2f0: 0x109b2f0: sw    ra, 28(sp)
// 0x0109b2f4: 0x109b2f4: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b2fc: 0x109b2fc: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b300: 0x109b300: beq   v0, zero, 0x109b328 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b328
// --- basic block ---
// 0x0109b308: 0x109b308: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109b30c: 0x109b30c: sll   zero, zero, 0
// 0x0109b310: 0x109b310: beq   v1, zero, 0x109b328 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b328
// --- basic block ---
// 0x0109b318: 0x109b318: jalr  v1 addu  a1, a2, zero
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
// 0x0109b320: 0x109b320: j	 0x109b32c sll   zero, zero, 0
	br L_109b32c
// --- basic block ---
L_109b328:
// 0x0109b328: 0x109b328: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b32c:
// 0x0109b32c: 0x109b32c: lw    ra, 28(sp)
// 0x0109b330: 0x109b330: sll   zero, zero, 0
// 0x0109b334: 0x109b334: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
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
// 0x0109b33c: 0x109b33c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b340: 0x109b340: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b344: 0x109b344: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b348: 0x109b348: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109b34c: 0x109b34c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b350: 0x109b350: sw    ra, 28(sp)
// 0x0109b354: 0x109b354: jal   0x103f9dc addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103f9dc()
	stloc 5
// --- basic block ---
// 0x0109b35c: 0x109b35c: beq   v0, zero, 0x109b378 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b378
// --- basic block ---
// 0x0109b364: 0x109b364: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b368: 0x109b368: bne   v1, a0, 0x109b400 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b400
// --- basic block ---
// 0x0109b370: 0x109b370: j	 0x109b3b8 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109b3b8
// --- basic block ---
L_109b378:
// 0x0109b378: 0x109b378: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109b37c: 0x109b37c: sll   zero, zero, 0
// 0x0109b380: 0x109b380: beq   a2, zero, 0x109b394 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b394
// --- basic block ---
// 0x0109b388: 0x109b388: addiu a1, a1, -2900
	ldloc.2
	ldc.i4 -2900
	add
	stloc.2
// 0x0109b38c: 0x109b38c: jal   0x109b2e8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b394:
// 0x0109b394: 0x109b394: beq   s0, zero, 0x109b400 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b400
// --- basic block ---
// 0x0109b39c: 0x109b39c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b3a0: 0x109b3a0: sll   zero, zero, 0
// 0x0109b3a4: 0x109b3a4: beq   v0, zero, 0x109b3fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b3fc
// --- basic block ---
// 0x0109b3ac: 0x109b3ac: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b3b0: 0x109b3b0: j	 0x109b3ec addiu a1, a1, -2880
	ldloc.2
	ldc.i4 -2880
	add
	stloc.2
	br L_109b3ec
// --- basic block ---
L_109b3b8:
// 0x0109b3b8: 0x109b3b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b3bc: 0x109b3bc: addiu a1, a1, -2880
	ldloc.2
	ldc.i4 -2880
	add
	stloc.2
// 0x0109b3c0: 0x109b3c0: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0109b3c4: 0x109b3c4: jal   0x109b2e8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b3cc: 0x109b3cc: beq   s0, zero, 0x109b400 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b400
// --- basic block ---
// 0x0109b3d4: 0x109b3d4: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b3d8: 0x109b3d8: sll   zero, zero, 0
// 0x0109b3dc: 0x109b3dc: beq   v0, zero, 0x109b3fc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b3fc
// --- basic block ---
// 0x0109b3e4: 0x109b3e4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b3e8: 0x109b3e8: addiu a1, a1, -2900
	ldloc.2
	ldc.i4 -2900
	add
	stloc.2
L_109b3ec:
// 0x0109b3ec: 0x109b3ec: jal   0x109b2e8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b3f4: 0x109b3f4: j	 0x109b400 sll   zero, zero, 0
	br L_109b400
// --- basic block ---
L_109b3fc:
// 0x0109b3fc: 0x109b3fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b400:
// 0x0109b400: 0x109b400: lw    ra, 28(sp)
// 0x0109b404: 0x109b404: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b408: 0x109b408: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b40c: 0x109b40c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_right_softkey_text_109b414(int32,int32,int32,int32,int32)
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
// 0x0109b414: 0x109b414: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b418: 0x109b418: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b41c: 0x109b41c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b420: 0x109b420: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109b424: 0x109b424: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b428: 0x109b428: sw    ra, 28(sp)
// 0x0109b42c: 0x109b42c: jal   0x103f9dc addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103f9dc()
	stloc 5
// --- basic block ---
// 0x0109b434: 0x109b434: beq   v0, zero, 0x109b450 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b450
// --- basic block ---
// 0x0109b43c: 0x109b43c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b440: 0x109b440: bne   v1, a0, 0x109b4dc addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b4dc
// --- basic block ---
// 0x0109b448: 0x109b448: j	 0x109b48c sll   zero, zero, 0
	br L_109b48c
// --- basic block ---
L_109b450:
// 0x0109b450: 0x109b450: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109b454: 0x109b454: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b458: 0x109b458: addiu a1, a1, -2860
	ldloc.2
	ldc.i4 -2860
	add
	stloc.2
// 0x0109b45c: 0x109b45c: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0109b460: 0x109b460: jal   0x109b2e8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b468: 0x109b468: beq   s0, zero, 0x109b4dc addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b4dc
// --- basic block ---
// 0x0109b470: 0x109b470: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b474: 0x109b474: sll   zero, zero, 0
// 0x0109b478: 0x109b478: beq   v0, zero, 0x109b4d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b4d8
// --- basic block ---
// 0x0109b480: 0x109b480: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b484: 0x109b484: j	 0x109b4c8 addiu a1, a1, -2900
	ldloc.2
	ldc.i4 -2900
	add
	stloc.2
	br L_109b4c8
// --- basic block ---
L_109b48c:
// 0x0109b48c: 0x109b48c: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109b490: 0x109b490: sll   zero, zero, 0
// 0x0109b494: 0x109b494: beq   a2, zero, 0x109b4a8 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b4a8
// --- basic block ---
// 0x0109b49c: 0x109b49c: addiu a1, a1, -2900
	ldloc.2
	ldc.i4 -2900
	add
	stloc.2
// 0x0109b4a0: 0x109b4a0: jal   0x109b2e8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b4a8:
// 0x0109b4a8: 0x109b4a8: beq   s0, zero, 0x109b4dc addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b4dc
// --- basic block ---
// 0x0109b4b0: 0x109b4b0: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b4b4: 0x109b4b4: sll   zero, zero, 0
// 0x0109b4b8: 0x109b4b8: beq   v0, zero, 0x109b4d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b4d8
// --- basic block ---
// 0x0109b4c0: 0x109b4c0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b4c4: 0x109b4c4: addiu a1, a1, -2860
	ldloc.2
	ldc.i4 -2860
	add
	stloc.2
L_109b4c8:
// 0x0109b4c8: 0x109b4c8: jal   0x109b2e8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b4d0: 0x109b4d0: j	 0x109b4dc sll   zero, zero, 0
	br L_109b4dc
// --- basic block ---
L_109b4d8:
// 0x0109b4d8: 0x109b4d8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b4dc:
// 0x0109b4dc: 0x109b4dc: lw    ra, 28(sp)
// 0x0109b4e0: 0x109b4e0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b4e4: 0x109b4e4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b4e8: 0x109b4e8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_data_109b4f0(int32,int32,int32,int32,int32)
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
// 0x0109b4f0: 0x109b4f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b4f4: 0x109b4f4: sw    ra, 20(sp)
// 0x0109b4f8: 0x109b4f8: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b500: 0x109b500: beq   v0, zero, 0x109b528 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b528
// --- basic block ---
// 0x0109b508: 0x109b508: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109b50c: 0x109b50c: sll   zero, zero, 0
// 0x0109b510: 0x109b510: beq   v1, zero, 0x109b528 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b528
// --- basic block ---
// 0x0109b518: 0x109b518: jalr  v1 addu  a0, v0, zero
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
// 0x0109b520: 0x109b520: j	 0x109b52c sll   zero, zero, 0
	br L_109b52c
// --- basic block ---
L_109b528:
// 0x0109b528: 0x109b528: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b52c:
// 0x0109b52c: 0x109b52c: lw    ra, 20(sp)
// 0x0109b530: 0x109b530: sll   zero, zero, 0
// 0x0109b534: 0x109b534: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109b53c(int32,int32,int32,int32,int32)
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
// 0x0109b53c: 0x109b53c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b540: 0x109b540: sw    ra, 20(sp)
// 0x0109b544: 0x109b544: beq   a1, zero, 0x109b554 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b554
// --- basic block ---
// 0x0109b54c: 0x109b54c: jal   0x109b20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109b554:
// 0x0109b554: 0x109b554: bne   v0, zero, 0x109b568 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b568
// --- basic block ---
// 0x0109b55c: 0x109b55c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b560: 0x109b560: j	 0x109b58c addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
	br L_109b58c
// --- basic block ---
L_109b568:
// 0x0109b568: 0x109b568: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109b56c: 0x109b56c: sll   zero, zero, 0
// 0x0109b570: 0x109b570: beq   v1, zero, 0x109b588 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b588
// --- basic block ---
// 0x0109b578: 0x109b578: jalr  v1 addu  a0, v0, zero
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
// 0x0109b580: 0x109b580: j	 0x109b58c sll   zero, zero, 0
	br L_109b58c
// --- basic block ---
L_109b588:
// 0x0109b588: 0x109b588: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109b58c:
// 0x0109b58c: 0x109b58c: lw    ra, 20(sp)
// 0x0109b590: 0x109b590: sll   zero, zero, 0
// 0x0109b594: 0x109b594: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109b59c(int32,int32)
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
// 0x0109b59c: 0x109b59c: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109b5a0: 0x109b5a0: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109b5a4: 0x109b5a4: bne   v0, zero, 0x109b5b4 nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109b5b4
// --- basic block ---
// 0x0109b5ac: 0x109b5ac: j	 0x109b5bc addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109b5bc
// --- basic block ---
L_109b5b4:
// 0x0109b5b4: 0x109b5b4: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109b5b8: 0x109b5b8: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109b5bc:
// 0x0109b5bc: 0x109b5bc: jr    ra sw    a1, 0(v1)
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
.method public static int32 ssd_progress_new_109b5c4(int32,int32,int32,int32,int32)
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
// 0x0109b5c4: 0x109b5c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b5c8: 0x109b5c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109b5cc: 0x109b5cc: sw    ra, 28(sp)
// 0x0109b5d0: 0x109b5d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b5d4: 0x109b5d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b5d8: 0x109b5d8: jal   0x109a364 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109b5e0: 0x109b5e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109b5e4: 0x109b5e4: jal   0x1000910 addu  s1, v0, zero
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
// 0x0109b5ec: 0x109b5ec: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109b5f0: 0x109b5f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b5f4: 0x109b5f4: addiu v0, v0, 11340
	ldloc 5
	ldc.i4 11340
	add
	stloc 5
// 0x0109b5f8: 0x109b5f8: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109b5fc: 0x109b5fc: lw    ra, 28(sp)
// 0x0109b600: 0x109b600: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109b604: 0x109b604: addiu v0, v0, -18908
	ldloc 5
	ldc.i4 -18908
	add
	stloc 5
// 0x0109b608: 0x109b608: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109b60c: 0x109b60c: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109b610: 0x109b610: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109b614: 0x109b614: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b618: 0x109b618: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b61c: 0x109b61c: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_109b624(int32,int32,int32,int32,int32)
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
// 0x0109b624: 0x109b624: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109b628: 0x109b628: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109b62c: 0x109b62c: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109b630: 0x109b630: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109b634: 0x109b634: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b638: 0x109b638: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109b63c: 0x109b63c: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109b640: 0x109b640: addiu a2, a2, -2840
	ldloc.3
	ldc.i4 -2840
	add
	stloc.3
// 0x0109b644: 0x109b644: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b648: 0x109b648: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109b64c: 0x109b64c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b650: 0x109b650: sw    ra, 100(sp)
// 0x0109b654: 0x109b654: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109b658: 0x109b658: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109b65c: 0x109b65c: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109b660: 0x109b660: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109b664: 0x109b664: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109b668: 0x109b668: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109b66c: 0x109b66c: jal   0x10a1820 sw    s2, 72(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b674: 0x109b674: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b678: 0x109b678: addiu a2, a2, -2824
	ldloc.3
	ldc.i4 -2824
	add
	stloc.3
// 0x0109b67c: 0x109b67c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b680: 0x109b680: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b684: 0x109b684: jal   0x10a1820 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b68c: 0x109b68c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b690: 0x109b690: addiu a2, a2, -2808
	ldloc.3
	ldc.i4 -2808
	add
	stloc.3
// 0x0109b694: 0x109b694: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b698: 0x109b698: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b69c: 0x109b69c: jal   0x10a1820 sw    v0, 32(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b6a4: 0x109b6a4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b6a8: 0x109b6a8: addiu a2, a2, -2792
	ldloc.3
	ldc.i4 -2792
	add
	stloc.3
// 0x0109b6ac: 0x109b6ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b6b0: 0x109b6b0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b6b4: 0x109b6b4: jal   0x10a1820 addu  s7, v0, zero
	ldloc 5
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b6bc: 0x109b6bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b6c0: 0x109b6c0: jal   0x109a32c sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b6c8: 0x109b6c8: bne   v0, zero, 0x109b6e8 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109b6e8
// --- basic block ---
// 0x0109b6d0: 0x109b6d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b6d4: 0x109b6d4: addiu a2, a2, -2776
	ldloc.3
	ldc.i4 -2776
	add
	stloc.3
// 0x0109b6d8: 0x109b6d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b6dc: 0x109b6dc: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b6e4: 0x109b6e4: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109b6e8:
// 0x0109b6e8: 0x109b6e8: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b6f0: 0x109b6f0: beq   v0, zero, 0x109b710 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109b710
// --- basic block ---
// 0x0109b6f8: 0x109b6f8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b6fc: 0x109b6fc: addiu a2, a2, -2756
	ldloc.3
	ldc.i4 -2756
	add
	stloc.3
// 0x0109b700: 0x109b700: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b704: 0x109b704: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b70c: 0x109b70c: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109b710:
// 0x0109b710: 0x109b710: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b714: 0x109b714: addiu a2, a2, -2736
	ldloc.3
	ldc.i4 -2736
	add
	stloc.3
// 0x0109b718: 0x109b718: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b71c: 0x109b71c: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b724: 0x109b724: beq   s5, zero, 0x109ba38 addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109ba38
// --- basic block ---
// 0x0109b72c: 0x109b72c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109b730: 0x109b730: sll   zero, zero, 0
// 0x0109b734: 0x109b734: beq   v0, zero, 0x109ba38 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ba38
// --- basic block ---
// 0x0109b73c: 0x109b73c: beq   s7, zero, 0x109ba38 sll   zero, zero, 0
	ldloc 18
	brfalse L_109ba38
// --- basic block ---
// 0x0109b744: 0x109b744: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109b748: 0x109b748: sll   zero, zero, 0
// 0x0109b74c: 0x109b74c: beq   v1, zero, 0x109ba38 sll   zero, zero, 0
	ldloc 7
	brfalse L_109ba38
// --- basic block ---
// 0x0109b754: 0x109b754: jal   0x104e13c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b75c: 0x109b75c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109b760: 0x109b760: jal   0x104e13c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b768: 0x109b768: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109b76c: 0x109b76c: jal   0x104e13c sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b774: 0x109b774: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109b778: 0x109b778: beq   s1, zero, 0x109b78c sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109b78c
// --- basic block ---
// 0x0109b780: 0x109b780: jal   0x104e13c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b788: 0x109b788: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109b78c:
// 0x0109b78c: 0x109b78c: beq   s2, zero, 0x109b7a0 addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109b7a0
// --- basic block ---
// 0x0109b794: 0x109b794: jal   0x104e13c addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b79c: 0x109b79c: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109b7a0:
// 0x0109b7a0: 0x109b7a0: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109b7a4: 0x109b7a4: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b7a8: 0x109b7a8: beq   v0, zero, 0x109b7c8 addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109b7c8
// --- basic block ---
// 0x0109b7b0: 0x109b7b0: jal   0x104e160 addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7b8: 0x109b7b8: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109b7bc: 0x109b7bc: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109b7c0: 0x109b7c0: j	 0x109ba38 sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109ba38
// --- basic block ---
L_109b7c8:
// 0x0109b7c8: 0x109b7c8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b7cc: 0x109b7cc: sll   zero, zero, 0
// 0x0109b7d0: 0x109b7d0: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109b7d4: 0x109b7d4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109b7d8: 0x109b7d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109b7dc: 0x109b7dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b7e0: 0x109b7e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b7e4: 0x109b7e4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109b7e8: 0x109b7e8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109b7ec: 0x109b7ec: jal   0x104f6e4 sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7f4: 0x109b7f4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b7f8: 0x109b7f8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109b7fc: 0x109b7fc: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109b800: 0x109b800: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109b804: 0x109b804: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109b808: 0x109b808: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109b80c: 0x109b80c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109b810: 0x109b810: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109b814: 0x109b814: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109b818: 0x109b818: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109b81c: 0x109b81c: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109b820: 0x109b820: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109b824: 0x109b824: mflo  lo
	ldloc 13
	stloc 11
// 0x0109b828: 0x109b828: j	 0x109b86c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109b86c
// --- basic block ---
L_109b830:
// 0x0109b830: 0x109b830: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109b834: 0x109b834: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109b838: 0x109b838: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109b83c: 0x109b83c: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109b840: 0x109b840: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109b844: 0x109b844: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109b848: 0x109b848: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109b84c: 0x109b84c: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109b850: 0x109b850: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109b854: 0x109b854: jal   0x104f6e4 sw    t2, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b85c: 0x109b85c: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109b860: 0x109b860: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b864: 0x109b864: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109b868: 0x109b868: sll   zero, zero, 0
L_109b86c:
// 0x0109b86c: 0x109b86c: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109b870: 0x109b870: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109b874: 0x109b874: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109b878: 0x109b878: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109b87c: 0x109b87c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b880: 0x109b880: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b884: 0x109b884: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109b888: 0x109b888: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b88c: 0x109b88c: bne   t1, zero, 0x109b830 addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109b830
// --- basic block ---
// 0x0109b894: 0x109b894: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b898: 0x109b898: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109b89c: 0x109b89c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109b8a0: 0x109b8a0: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109b8a4: 0x109b8a4: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109b8a8: 0x109b8a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109b8ac: 0x109b8ac: jal   0x104f6e4 sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8b4: 0x109b8b4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b8b8: 0x109b8b8: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109b8bc: 0x109b8bc: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109b8c0: 0x109b8c0: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b8c4: 0x109b8c4: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109b8c8: 0x109b8c8: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109b8cc: 0x109b8cc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109b8d0: 0x109b8d0: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109b8d4: 0x109b8d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b8d8: 0x109b8d8: mflo  lo
	ldloc 13
	stloc 5
// 0x0109b8dc: 0x109b8dc: sll   zero, zero, 0
// 0x0109b8e0: 0x109b8e0: sll   zero, zero, 0
// 0x0109b8e4: 0x109b8e4: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109b8e8: 0x109b8e8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109b8ec: 0x109b8ec: mflo  lo
	ldloc 13
	stloc 10
// 0x0109b8f0: 0x109b8f0: jal   0x109a32c subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8f8: 0x109b8f8: beq   v0, zero, 0x109b938 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b938
// --- basic block ---
// 0x0109b900: 0x109b900: beq   s2, zero, 0x109b92c addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109b92c
// --- basic block ---
// 0x0109b908: 0x109b908: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b90c: 0x109b90c: sll   zero, zero, 0
// 0x0109b910: 0x109b910: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109b914: 0x109b914: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109b918:
// 0x0109b918: 0x109b918: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109b91c: 0x109b91c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b920: 0x109b920: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b924: 0x109b924: jal   0x104f6e4 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109b92c:
// 0x0109b92c: 0x109b92c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b930: 0x109b930: j	 0x109b9ac addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109b9ac
// --- basic block ---
L_109b938:
// 0x0109b938: 0x109b938: beq   s1, zero, 0x109b92c addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109b92c
// --- basic block ---
// 0x0109b940: 0x109b940: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b944: 0x109b944: j	 0x109b918 addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109b918
// --- basic block ---
L_109b94c:
// 0x0109b94c: 0x109b94c: jal   0x109a32c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b954: 0x109b954: beq   v0, zero, 0x109b974 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b974
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
// 0x0109b960: 0x109b960: sll   zero, zero, 0
// 0x0109b964: 0x109b964: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109b968: 0x109b968: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109b96c: 0x109b96c: j	 0x109b988 subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109b988
// --- basic block ---
L_109b974:
// 0x0109b974: 0x109b974: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b978: 0x109b978: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b97c: 0x109b97c: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109b980: 0x109b980: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109b984: 0x109b984: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109b988:
// 0x0109b988: 0x109b988: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109b98c: 0x109b98c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109b990: 0x109b990: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109b994: 0x109b994: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109b998: 0x109b998: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b99c: 0x109b99c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b9a0: 0x109b9a0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109b9a4: 0x109b9a4: jal   0x104f6e4 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109b9ac:
// 0x0109b9ac: 0x109b9ac: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109b9b0: 0x109b9b0: bne   v0, zero, 0x109b94c addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109b94c
// --- basic block ---
// 0x0109b9b8: 0x109b9b8: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109b9bc: 0x109b9bc: sll   zero, zero, 0
// 0x0109b9c0: 0x109b9c0: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b9c4: 0x109b9c4: sll   zero, zero, 0
// 0x0109b9c8: 0x109b9c8: bne   v0, zero, 0x109b9e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b9e4
// --- basic block ---
// 0x0109b9d0: 0x109b9d0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b9d4: 0x109b9d4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109b9d8: 0x109b9d8: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109b9dc: 0x109b9dc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109b9e0: 0x109b9e0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109b9e4:
// 0x0109b9e4: 0x109b9e4: beq   s4, zero, 0x109ba38 addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109ba38
// --- basic block ---
// 0x0109b9ec: 0x109b9ec: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109b9f0: 0x109b9f0: jal   0x104e13c addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9f8: 0x109b9f8: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109b9fc: 0x109b9fc: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109ba00: 0x109ba00: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109ba04: 0x109ba04: mflo  lo
	ldloc 13
	stloc 5
// 0x0109ba08: 0x109ba08: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109ba0c: 0x109ba0c: jal   0x104e160 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ba14: 0x109ba14: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109ba18: 0x109ba18: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109ba1c: 0x109ba1c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109ba20: 0x109ba20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ba24: 0x109ba24: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ba28: 0x109ba28: mflo  lo
	ldloc 13
	stloc 9
// 0x0109ba2c: 0x109ba2c: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109ba30: 0x109ba30: jal   0x104f6e4 sw    s0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ba38:
// 0x0109ba38: 0x109ba38: lw    ra, 100(sp)
// 0x0109ba3c: 0x109ba3c: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109ba40: 0x109ba40: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109ba44: 0x109ba44: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109ba48: 0x109ba48: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109ba4c: 0x109ba4c: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109ba50: 0x109ba50: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109ba54: 0x109ba54: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109ba58: 0x109ba58: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109ba5c: 0x109ba5c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109ba60: 0x109ba60: jr    ra addiu sp, sp, 104
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
.method public static int32 list_callback_109ba68(int32,int32,int32,int32,int32)
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
// 0x0109ba68: 0x109ba68: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ba6c: 0x109ba6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ba70: 0x109ba70: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109ba74: 0x109ba74: sw    ra, 20(sp)
// 0x0109ba78: 0x109ba78: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ba7c: 0x109ba7c: sll   zero, zero, 0
// 0x0109ba80: 0x109ba80: beq   v1, zero, 0x109ba94 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109ba94
// --- basic block ---
// 0x0109ba88: 0x109ba88: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109ba8c: 0x109ba8c: jalr  v1 sll   zero, zero, 0
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
L_109ba94:
// 0x0109ba94: 0x109ba94: lw    ra, 20(sp)
// 0x0109ba98: 0x109ba98: sll   zero, zero, 0
// 0x0109ba9c: 0x109ba9c: jr    ra addiu sp, sp, 24
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
.method public static int32 del_callback_109baa4(int32,int32,int32,int32,int32)
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
// 0x0109baa4: 0x109baa4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109baa8: 0x109baa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109baac: 0x109baac: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bab0: 0x109bab0: sw    ra, 20(sp)
// 0x0109bab4: 0x109bab4: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bab8: 0x109bab8: sll   zero, zero, 0
// 0x0109babc: 0x109babc: beq   v1, zero, 0x109bad0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bad0
// --- basic block ---
// 0x0109bac4: 0x109bac4: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bac8: 0x109bac8: jalr  v1 sll   zero, zero, 0
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
L_109bad0:
// 0x0109bad0: 0x109bad0: lw    ra, 20(sp)
// 0x0109bad4: 0x109bad4: sll   zero, zero, 0
// 0x0109bad8: 0x109bad8: jr    ra addiu sp, sp, 24
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
.method public static int32 list_left_softkey_callback_109bae0(int32,int32,int32,int32,int32)
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
// 0x0109bae0: 0x109bae0: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109bae4: 0x109bae4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bae8: 0x109bae8: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109baec: 0x109baec: sw    ra, 20(sp)
// 0x0109baf0: 0x109baf0: beq   v1, zero, 0x109bb04 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109bb04
// --- basic block ---
// 0x0109baf8: 0x109baf8: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109bafc: 0x109bafc: jalr  v1 sll   zero, zero, 0
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
L_109bb04:
// 0x0109bb04: 0x109bb04: lw    ra, 20(sp)
// 0x0109bb08: 0x109bb08: sll   zero, zero, 0
// 0x0109bb0c: 0x109bb0c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_all_109bb14(int32,int32,int32,int32,int32)
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
// 0x0109bb14: 0x109bb14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bb18: 0x109bb18: sw    ra, 20(sp)
// 0x0109bb1c: 0x109bb1c: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bb24: 0x109bb24: lw    ra, 20(sp)
// 0x0109bb28: 0x109bb28: sll   zero, zero, 0
// 0x0109bb2c: 0x109bb2c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109bb34(int32,int32,int32,int32,int32)
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
// 0x0109bb34: 0x109bb34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bb38: 0x109bb38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bb3c: 0x109bb3c: addiu a0, a0, -2720
	ldloc.1
	ldc.i4 -2720
	add
	stloc.1
// 0x0109bb40: 0x109bb40: sw    ra, 20(sp)
// 0x0109bb44: 0x109bb44: jal   0x1094784 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bb4c: 0x109bb4c: lw    ra, 20(sp)
// 0x0109bb50: 0x109bb50: sll   zero, zero, 0
// 0x0109bb54: 0x109bb54: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109bbec(int32,int32,int32,int32,int32)
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
// 0x0109bbec: 0x109bbec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109bbf0: 0x109bbf0: lw    a0, 10052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109bbf4: 0x109bbf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bbf8: 0x109bbf8: sw    ra, 20(sp)
// 0x0109bbfc: 0x109bbfc: jal   0x109907c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x0109bc04: 0x109bc04: lw    ra, 20(sp)
// 0x0109bc08: 0x109bc08: sll   zero, zero, 0
// 0x0109bc0c: 0x109bc0c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_show_109be20(int32,int32,int32,int32,int32)
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
// 0x0109be20: 0x109be20: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109be24: 0x109be24: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109be28: 0x109be28: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109be2c: 0x109be2c: addiu v0, v1, 10072
	ldloc 7
	ldc.i4 10072
	add
	stloc 6
// 0x0109be30: 0x109be30: sw    t1, 10072(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2518
	add
	ldloc 17
	stelem.i4
// 0x0109be34: 0x109be34: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109be38: 0x109be38: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109be3c: 0x109be3c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109be40: 0x109be40: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109be44: 0x109be44: lw    t0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc 16
// 0x0109be48: 0x109be48: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109be4c: 0x109be4c: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109be50: 0x109be50: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109be54: 0x109be54: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109be58: 0x109be58: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109be5c: 0x109be5c: sw    ra, 68(sp)
// 0x0109be60: 0x109be60: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109be64: 0x109be64: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109be68: 0x109be68: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109be6c: 0x109be6c: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109be70: 0x109be70: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109be74: 0x109be74: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109be78: 0x109be78: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109be7c: 0x109be7c: bne   t0, zero, 0x109bed8 addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109bed8
// --- basic block ---
// 0x0109be84: 0x109be84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109be88: 0x109be88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109be8c: 0x109be8c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109be90: 0x109be90: addiu a0, a0, -2720
	ldloc.1
	ldc.i4 -2720
	add
	stloc.1
// 0x0109be94: 0x109be94: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0109be98: 0x109be98: addiu a2, a2, -17428
	ldloc.3
	ldc.i4 -17428
	add
	stloc.3
// 0x0109be9c: 0x109be9c: jal   0x1095908 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bea4: 0x109bea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109bea8: 0x109bea8: addiu a0, a0, -7520
	ldloc.1
	ldc.i4 -7520
	add
	stloc.1
// 0x0109beac: 0x109beac: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109beb0: 0x109beb0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109beb4: 0x109beb4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109beb8: 0x109beb8: sw    v0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldloc 6
	stelem.i4
// 0x0109bebc: 0x109bebc: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bec0: 0x109bec0: jal   0x1092650 sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_1092650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bec8: 0x109bec8: lw    a0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109becc: 0x109becc: jal   0x1098dcc addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bed4: 0x109bed4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109bed8:
// 0x0109bed8: 0x109bed8: lw    a0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109bedc: 0x109bedc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109bee0: 0x109bee0: jal   0x109b20c addiu a1, a1, -7520
	ldloc.2
	ldc.i4 -7520
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bee8: 0x109bee8: lw    a0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109beec: 0x109beec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bef0: 0x109bef0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109bef4: 0x109bef4: jal   0x1098e8c addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109befc: 0x109befc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bf00: 0x109bf00: lw    s6, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc 14
// 0x0109bf04: 0x109bf04: jal   0x101cd74 addiu a0, a0, -3380
	ldloc.1
	ldc.i4 -3380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf0c: 0x109bf0c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109bf10: 0x109bf10: jal   0x109b33c addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf18: 0x109bf18: lw    a0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109bf1c: 0x109bf1c: jal   0x109907c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x0109bf24: 0x109bf24: lw    v0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc 6
// 0x0109bf28: 0x109bf28: sll   zero, zero, 0
// 0x0109bf2c: 0x109bf2c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109bf30: 0x109bf30: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109bf34: 0x109bf34: sll   zero, zero, 0
// 0x0109bf38: 0x109bf38: jalr  v0 addu  a1, s4, zero
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
// 0x0109bf40: 0x109bf40: lw    a0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109bf44: 0x109bf44: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109bf48: 0x109bf48: jal   0x1098ee0 addiu a1, a1, 10072
	ldloc.2
	ldc.i4 10072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098ee0(int32,int32)
// --- basic block ---
// 0x0109bf50: 0x109bf50: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109bf54: 0x109bf54: jal   0x1098f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf5c: 0x109bf5c: lw    a0, 10052(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldelem.i4
	stloc.1
// 0x0109bf60: 0x109bf60: jal   0x1098f50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf68: 0x109bf68: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109bf6c: 0x109bf6c: jal   0x1091648 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf74: 0x109bf74: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109bf78: 0x109bf78: addiu v0, v0, -17816
	ldloc 6
	ldc.i4 -17816
	add
	stloc 6
// 0x0109bf7c: 0x109bf7c: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109bf80: 0x109bf80: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109bf84: 0x109bf84: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109bf88: 0x109bf88: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109bf8c: 0x109bf8c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109bf90: 0x109bf90: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109bf94: 0x109bf94: addiu v0, v0, -17756
	ldloc 6
	ldc.i4 -17756
	add
	stloc 6
// 0x0109bf98: 0x109bf98: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109bf9c: 0x109bf9c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bfa0: 0x109bfa0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bfa4: 0x109bfa4: jal   0x10923c8 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_10923c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfac: 0x109bfac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bfb0: 0x109bfb0: addiu a0, a0, -2720
	ldloc.1
	ldc.i4 -2720
	add
	stloc.1
// 0x0109bfb4: 0x109bfb4: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfbc: 0x109bfbc: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfc4: 0x109bfc4: lw    ra, 68(sp)
// 0x0109bfc8: 0x109bfc8: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109bfcc: 0x109bfcc: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109bfd0: 0x109bfd0: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109bfd4: 0x109bfd4: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109bfd8: 0x109bfd8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109bfdc: 0x109bfdc: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109bfe0: 0x109bfe0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109bfe4: 0x109bfe4: jr    ra addiu sp, sp, 72
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
.method public static int32 get_value_109bfec(int32)
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
// 0x0109bfec: 0x109bfec: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109bff0: 0x109bff0: sll   zero, zero, 0
// 0x0109bff4: 0x109bff4: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109bff8: 0x109bff8: sll   zero, zero, 0
// 0x0109bffc: 0x109bffc: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c000: 0x109c000: sll   zero, zero, 0
// 0x0109c004: 0x109c004: beq   v0, zero, 0x109c018 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c018
// --- basic block ---
// 0x0109c00c: 0x109c00c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c010: 0x109c010: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c018:
// 0x0109c018: 0x109c018: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c01c: 0x109c01c: jr    ra addiu v0, v0, 9300
	ldloc.1
	ldc.i4 9300
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109c024(int32)
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
// 0x0109c024: 0x109c024: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c028: 0x109c028: sll   zero, zero, 0
// 0x0109c02c: 0x109c02c: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c030: 0x109c030: sll   zero, zero, 0
// 0x0109c034: 0x109c034: beq   v0, zero, 0x109c048 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c048
// --- basic block ---
// 0x0109c03c: 0x109c03c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c040: 0x109c040: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c048:
// 0x0109c048: 0x109c048: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c04c: 0x109c04c: jr    ra addiu v0, v0, 9300
	ldloc.1
	ldc.i4 9300
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109c054(int32,int32,int32,int32,int32)
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
// 0x0109c054: 0x109c054: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109c058: 0x109c058: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109c05c: 0x109c05c: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109c060: 0x109c060: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109c064: 0x109c064: sw    ra, 68(sp)
// 0x0109c068: 0x109c068: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109c06c: 0x109c06c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109c070: 0x109c070: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c074: 0x109c074: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109c078: 0x109c078: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109c07c: 0x109c07c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109c080: 0x109c080: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109c084: 0x109c084: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109c088: 0x109c088: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109c08c: 0x109c08c: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109c090: 0x109c090: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109c094: 0x109c094: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109c098: 0x109c098: jal   0x1000910 addu  s1, a2, zero
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
// 0x0109c0a0: 0x109c0a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c0a4: 0x109c0a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c0a8: 0x109c0a8: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109c0ac: 0x109c0ac: jal   0x100177c addu  s0, v0, zero
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
// 0x0109c0b4: 0x109c0b4: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109c0b8: 0x109c0b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c0bc: 0x109c0bc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109c0c0: 0x109c0c0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109c0c4: 0x109c0c4: jal   0x1093924 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c0cc: 0x109c0cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c0d0: 0x109c0d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c0d4: 0x109c0d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c0d8: 0x109c0d8: jal   0x1098ee8 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0109c0e0: 0x109c0e0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c0e4: 0x109c0e4: addiu v0, v0, -16404
	ldloc 5
	ldc.i4 -16404
	add
	stloc 5
// 0x0109c0e8: 0x109c0e8: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109c0ec: 0x109c0ec: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c0f0: 0x109c0f0: addiu v0, v0, -16348
	ldloc 5
	ldc.i4 -16348
	add
	stloc 5
// 0x0109c0f4: 0x109c0f4: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109c0f8: 0x109c0f8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c0fc: 0x109c0fc: addiu v0, v0, -15528
	ldloc 5
	ldc.i4 -15528
	add
	stloc 5
// 0x0109c100: 0x109c100: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109c104: 0x109c104: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109c108: 0x109c108: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c10c: 0x109c10c: addiu v0, v0, -15728
	ldloc 5
	ldc.i4 -15728
	add
	stloc 5
// 0x0109c110: 0x109c110: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109c114: 0x109c114: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109c118: 0x109c118: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109c11c: 0x109c11c: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109c120: 0x109c120: bne   s4, zero, 0x109c144 sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c144
// --- basic block ---
// 0x0109c128: 0x109c128: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c12c: 0x109c12c: addiu v0, v0, 29848
	ldloc 5
	ldc.i4 29848
	add
	stloc 5
// 0x0109c130: 0x109c130: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109c134: 0x109c134: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109c138: 0x109c138: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c13c: 0x109c13c: j	 0x109c148 sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109c148
// --- basic block ---
L_109c144:
// 0x0109c144: 0x109c144: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109c148:
// 0x0109c148: 0x109c148: bne   s3, zero, 0x109c170 lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109c170
// --- basic block ---
// 0x0109c150: 0x109c150: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c154: 0x109c154: sll   zero, zero, 0
// 0x0109c158: 0x109c158: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109c15c: 0x109c15c: addiu v0, v0, 29860
	ldloc 5
	ldc.i4 29860
	add
	stloc 5
// 0x0109c160: 0x109c160: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109c164: 0x109c164: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c168: 0x109c168: j	 0x109c174 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109c174
// --- basic block ---
L_109c170:
// 0x0109c170: 0x109c170: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109c174:
// 0x0109c174: 0x109c174: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c178: 0x109c178: addiu v0, v0, -15848
	ldloc 5
	ldc.i4 -15848
	add
	stloc 5
// 0x0109c17c: 0x109c17c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c180: 0x109c180: beq   s2, zero, 0x109c198 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109c198
// --- basic block ---
// 0x0109c188: 0x109c188: addiu a0, a0, -2704
	ldloc.1
	ldc.i4 -2704
	add
	stloc.1
// 0x0109c18c: 0x109c18c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0109c190: 0x109c190: j	 0x109c1a4 addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109c1a4
// --- basic block ---
L_109c198:
// 0x0109c198: 0x109c198: addiu a0, a0, -2704
	ldloc.1
	ldc.i4 -2704
	add
	stloc.1
// 0x0109c19c: 0x109c19c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0109c1a0: 0x109c1a0: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109c1a4:
// 0x0109c1a4: 0x109c1a4: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109c1a8: 0x109c1a8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109c1ac: 0x109c1ac: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c1b0: 0x109c1b0: jal   0x1090e04 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c1b8: 0x109c1b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c1bc: 0x109c1bc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c1c0: 0x109c1c0: jal   0x1098dcc sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c1c8: 0x109c1c8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c1cc: 0x109c1cc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109c1d0: 0x109c1d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c1d4: 0x109c1d4: jal   0x10990b4 addiu a1, s0, 17512
	ldloc 7
	ldc.i4 17512
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10990b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c1dc: 0x109c1dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c1e0: 0x109c1e0: jal   0x10990b4 addiu a1, s0, 17512
	ldloc 7
	ldc.i4 17512
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_10990b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c1e8: 0x109c1e8: lw    ra, 68(sp)
// 0x0109c1ec: 0x109c1ec: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109c1f0: 0x109c1f0: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109c1f4: 0x109c1f4: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109c1f8: 0x109c1f8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109c1fc: 0x109c1fc: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109c200: 0x109c200: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109c204: 0x109c204: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109c208: 0x109c208: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109c20c: 0x109c20c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109c210: 0x109c210: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_109c218(int32,int32,int32,int32,int32)
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
// 0x0109c218: 0x109c218: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c21c: 0x109c21c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c220: 0x109c220: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c224: 0x109c224: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109c228: 0x109c228: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c22c: 0x109c22c: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c230: 0x109c230: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c234: 0x109c234: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c238: 0x109c238: sw    ra, 28(sp)
// 0x0109c23c: 0x109c23c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c240: 0x109c240: bne   v0, zero, 0x109c24c addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109c24c
// --- basic block ---
// 0x0109c248: 0x109c248: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109c24c:
// 0x0109c24c: 0x109c24c: jal   0x1090bf4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109c254: 0x109c254: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c258: 0x109c258: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c25c: 0x109c25c: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109c260: 0x109c260: beq   v0, zero, 0x109c274 sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109c274
// --- basic block ---
// 0x0109c268: 0x109c268: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c26c: 0x109c26c: jalr  v0 addu  a1, s2, zero
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
L_109c274:
// 0x0109c274: 0x109c274: lw    ra, 28(sp)
// 0x0109c278: 0x109c278: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109c27c: 0x109c27c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c280: 0x109c280: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c284: 0x109c284: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c288: 0x109c288: jr    ra addiu sp, sp, 32
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
.method public static int32 set_data_109c290(int32,int32,int32,int32,int32)
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
// 0x0109c290: 0x109c290: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c294: 0x109c294: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109c298: 0x109c298: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c29c: 0x109c29c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109c2a0: 0x109c2a0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c2a4: 0x109c2a4: addiu a1, a1, 32140
	ldloc.2
	ldc.i4 32140
	add
	stloc.2
// 0x0109c2a8: 0x109c2a8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c2ac: 0x109c2ac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c2b0: 0x109c2b0: sw    ra, 36(sp)
// 0x0109c2b4: 0x109c2b4: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109c2b8: 0x109c2b8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c2c0: 0x109c2c0: beq   v0, zero, 0x109c2dc lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109c2dc
// --- basic block ---
// 0x0109c2c8: 0x109c2c8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109c2cc: 0x109c2cc: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c2d4: 0x109c2d4: bne   v0, zero, 0x109c300 sll   zero, zero, 0
	ldloc 5
	brtrue L_109c300
// --- basic block ---
L_109c2dc:
// 0x0109c2dc: 0x109c2dc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c2e0: 0x109c2e0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109c2e4: 0x109c2e4: bne   v0, zero, 0x109c328 sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109c328
// --- basic block ---
// 0x0109c2ec: 0x109c2ec: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c2f0: 0x109c2f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c2f4: 0x109c2f4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c2f8: 0x109c2f8: j	 0x109c320 addiu v0, v0, 29848
	ldloc 5
	ldc.i4 29848
	add
	stloc 5
	br L_109c320
// --- basic block ---
L_109c300:
// 0x0109c300: 0x109c300: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c304: 0x109c304: sll   zero, zero, 0
// 0x0109c308: 0x109c308: bne   v0, zero, 0x109c328 sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c328
// --- basic block ---
// 0x0109c310: 0x109c310: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c314: 0x109c314: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c318: 0x109c318: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c31c: 0x109c31c: addiu v0, v0, 29860
	ldloc 5
	ldc.i4 29860
	add
	stloc 5
L_109c320:
// 0x0109c320: 0x109c320: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109c324: 0x109c324: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109c328:
// 0x0109c328: 0x109c328: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c32c: 0x109c32c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c330: 0x109c330: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109c334: 0x109c334: jal   0x1090bf4 sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_change_icon_1090bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c33c: 0x109c33c: lw    ra, 36(sp)
// 0x0109c340: 0x109c340: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109c344: 0x109c344: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109c348: 0x109c348: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109c34c: 0x109c34c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c350: 0x109c350: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_109c358(int32,int32,int32,int32,int32)
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
// 0x0109c358: 0x109c358: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109c35c: 0x109c35c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c360: 0x109c360: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c364: 0x109c364: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c368: 0x109c368: sw    ra, 28(sp)
// 0x0109c36c: 0x109c36c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109c370: 0x109c370: beq   v0, zero, 0x109c38c addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109c38c
// --- basic block ---
// 0x0109c378: 0x109c378: jalr  v0 sw    a1, 16(sp)
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
// 0x0109c380: 0x109c380: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c384: 0x109c384: beq   v0, zero, 0x109c3a0 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c3a0
// --- basic block ---
L_109c38c:
// 0x0109c38c: 0x109c38c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109c390: 0x109c390: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109c394: 0x109c394: jal   0x109b2e8 addiu a1, a1, 8852
	ldloc.2
	ldc.i4 8852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b2e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c39c: 0x109c39c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109c3a0:
// 0x0109c3a0: 0x109c3a0: lw    ra, 28(sp)
// 0x0109c3a4: 0x109c3a4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109c3a8: 0x109c3a8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c3ac: 0x109c3ac: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
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
// 0x0109c40c: 0x109c40c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c410: 0x109c410: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109c414: 0x109c414: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109c418: 0x109c418: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109c41c: 0x109c41c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c420: 0x109c420: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c424: 0x109c424: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c428: 0x109c428: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c42c: 0x109c42c: sw    ra, 44(sp)
// 0x0109c430: 0x109c430: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109c434: 0x109c434: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c438: 0x109c438: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109c43c: 0x109c43c: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c440: 0x109c440: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c444: 0x109c444: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109c448: 0x109c448: j	 0x109c4b8 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109c4b8
// --- basic block ---
L_109c450:
// 0x0109c450: 0x109c450: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c454: 0x109c454: mflo  lo
	ldloc 16
	stloc 7
// 0x0109c458: 0x109c458: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109c45c: 0x109c45c: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c460: 0x109c460: sll   zero, zero, 0
// 0x0109c464: 0x109c464: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109c468: 0x109c468: beq   a0, zero, 0x109c490 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c490
// --- basic block ---
// 0x0109c470: 0x109c470: beq   s6, zero, 0x109c4b4 addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109c4b4
// --- basic block ---
// 0x0109c478: 0x109c478: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c47c: 0x109c47c: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109c480: 0x109c480: jal   0x109c40c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c488: 0x109c488: j	 0x109c4b8 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109c4b8
// --- basic block ---
L_109c490:
// 0x0109c490: 0x109c490: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109c494: 0x109c494: sll   zero, zero, 0
// 0x0109c498: 0x109c498: bne   a0, s2, 0x109c4b4 and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109c4b4
// --- basic block ---
// 0x0109c4a0: 0x109c4a0: beq   s1, zero, 0x109c4b0 ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109c4b0
// --- basic block ---
// 0x0109c4a8: 0x109c4a8: j	 0x109c4b4 sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109c4b4
// --- basic block ---
L_109c4b0:
// 0x0109c4b0: 0x109c4b0: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109c4b4:
// 0x0109c4b4: 0x109c4b4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109c4b8:
// 0x0109c4b8: 0x109c4b8: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c4bc: 0x109c4bc: sll   zero, zero, 0
// 0x0109c4c0: 0x109c4c0: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109c4c4: 0x109c4c4: bne   v0, zero, 0x109c450 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109c450
// --- basic block ---
// 0x0109c4cc: 0x109c4cc: lw    ra, 44(sp)
// 0x0109c4d0: 0x109c4d0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109c4d4: 0x109c4d4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109c4d8: 0x109c4d8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109c4dc: 0x109c4dc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109c4e0: 0x109c4e0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c4e4: 0x109c4e4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c4e8: 0x109c4e8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c4ec: 0x109c4ec: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_contextmenu_menu_button_register_109c4f4(int32,int32,int32,int32,int32)
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
// 0x0109c4f4: 0x109c4f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c4f8: 0x109c4f8: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109c4fc: 0x109c4fc: sw    ra, 20(sp)
// 0x0109c500: 0x109c500: beq   a2, zero, 0x109c510 lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109c510
// --- basic block ---
// 0x0109c508: 0x109c508: j	 0x109c518 addiu a0, a0, -15056
	ldloc.1
	ldc.i4 -15056
	add
	stloc.1
	br L_109c518
// --- basic block ---
L_109c510:
// 0x0109c510: 0x109c510: addiu a0, a0, -15056
	ldloc.1
	ldc.i4 -15056
	add
	stloc.1
// 0x0109c514: 0x109c514: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c518:
// 0x0109c518: 0x109c518: jal   0x1051770 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_register_1051770(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109c520: 0x109c520: lw    ra, 20(sp)
// 0x0109c524: 0x109c524: sll   zero, zero, 0
// 0x0109c528: 0x109c528: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109c530(int32,int32,int32,int32,int32)
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
// 0x0109c530: 0x109c530: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c534: 0x109c534: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c538: 0x109c538: sw    ra, 20(sp)
// 0x0109c53c: 0x109c53c: jal   0x1093ee0 addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl110::ssd_dialog_get_current_container_1093ee0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c544: 0x109c544: beq   v0, zero, 0x109c55c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109c55c
// --- basic block ---
// 0x0109c54c: 0x109c54c: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109c550: 0x109c550: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109c554: 0x109c554: j	 0x109c568 sll   zero, zero, 0
	br L_109c568
// --- basic block ---
L_109c55c:
// 0x0109c55c: 0x109c55c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c560: 0x109c560: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c564: 0x109c564: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c568:
// 0x0109c568: 0x109c568: jalr  s0 sll   zero, zero, 0
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
// 0x0109c570: 0x109c570: lw    ra, 20(sp)
// 0x0109c574: 0x109c574: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c578: 0x109c578: jr    ra addiu sp, sp, 24
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
.method public static int32 close_all_popup_menus_109c580(int32,int32,int32,int32,int32)
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
// 0x0109c580: 0x109c580: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c584: 0x109c584: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c588: 0x109c588: sw    ra, 36(sp)
// 0x0109c58c: 0x109c58c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109c590: 0x109c590: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c594: 0x109c594: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c598: 0x109c598: beq   a0, zero, 0x109c60c addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109c60c
// --- basic block ---
// 0x0109c5a0: 0x109c5a0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109c5a4: 0x109c5a4: j	 0x109c5f8 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109c5f8
// --- basic block ---
L_109c5ac:
// 0x0109c5ac: 0x109c5ac: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c5b0: 0x109c5b0: mflo  lo
	ldloc 13
	stloc 8
// 0x0109c5b4: 0x109c5b4: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109c5b8: 0x109c5b8: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109c5bc: 0x109c5bc: sll   zero, zero, 0
// 0x0109c5c0: 0x109c5c0: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109c5c4: 0x109c5c4: beq   v1, zero, 0x109c5f8 addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109c5f8
// --- basic block ---
// 0x0109c5cc: 0x109c5cc: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c5d0: 0x109c5d0: jal   0x109c580 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109c5d8: 0x109c5d8: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c5dc: 0x109c5dc: sll   zero, zero, 0
// 0x0109c5e0: 0x109c5e0: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109c5e4: 0x109c5e4: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109c5e8: 0x109c5e8: sll   zero, zero, 0
// 0x0109c5ec: 0x109c5ec: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c5f0: 0x109c5f0: jal   0x1098fa0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fa0(int32)
	stloc 6
// --- basic block ---
L_109c5f8:
// 0x0109c5f8: 0x109c5f8: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c5fc: 0x109c5fc: sll   zero, zero, 0
// 0x0109c600: 0x109c600: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109c604: 0x109c604: bne   v0, zero, 0x109c5ac mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109c5ac
// --- basic block ---
L_109c60c:
// 0x0109c60c: 0x109c60c: lw    ra, 36(sp)
// 0x0109c610: 0x109c610: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109c614: 0x109c614: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c618: 0x109c618: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c61c: 0x109c61c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109c620: 0x109c620: jr    ra addiu sp, sp, 40
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
.method public static int32 exit_context_menu_109c628(int32,int32,int32,int32,int32)
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
// 0x0109c628: 0x109c628: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109c62c: 0x109c62c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c630: 0x109c630: addiu v1, v0, 17528
	ldloc 6
	ldc.i4 17528
	add
	stloc 7
// 0x0109c634: 0x109c634: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109c638: 0x109c638: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109c63c: 0x109c63c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109c640: 0x109c640: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c644: 0x109c644: sw    ra, 44(sp)
// 0x0109c648: 0x109c648: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c64c: 0x109c64c: lw    s0, 17528(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4382
	add
	ldelem.i4
	stloc 8
// 0x0109c650: 0x109c650: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109c654: 0x109c654: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109c658: 0x109c658: beq   a0, zero, 0x109c670 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109c670
// --- basic block ---
// 0x0109c660: 0x109c660: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109c664: 0x109c664: sll   zero, zero, 0
// 0x0109c668: 0x109c668: beq   v0, zero, 0x109c690 sll   zero, zero, 0
	ldloc 6
	brfalse L_109c690
// --- basic block ---
L_109c670:
// 0x0109c670: 0x109c670: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109c674: 0x109c674: addiu a0, a0, 10088
	ldloc.1
	ldc.i4 10088
	add
	stloc.1
// 0x0109c678: 0x109c678: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c67c: 0x109c67c: jal   0x1094784 sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c684: 0x109c684: jal   0x109c580 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c68c: 0x109c68c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109c690:
// 0x0109c690: 0x109c690: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c694: 0x109c694: jalr  s0 addu  a1, s2, zero
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
// 0x0109c69c: 0x109c69c: lw    ra, 44(sp)
// 0x0109c6a0: 0x109c6a0: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109c6a4: 0x109c6a4: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109c6a8: 0x109c6a8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109c6ac: 0x109c6ac: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c6b0: 0x109c6b0: jr    ra addiu sp, sp, 48
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
.method public static int32 native_menu_item_callback_109c6b8(int32,int32,int32,int32,int32)
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
// 0x0109c6b8: 0x109c6b8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109c6bc: 0x109c6bc: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109c6c0: 0x109c6c0: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109c6c4: 0x109c6c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c6c8: 0x109c6c8: lw    v0, 17532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4383
	add
	ldelem.i4
	stloc 5
// 0x0109c6cc: 0x109c6cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c6d0: 0x109c6d0: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109c6d4: 0x109c6d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109c6d8: 0x109c6d8: sw    ra, 20(sp)
// 0x0109c6dc: 0x109c6dc: mflo  lo
	ldloc 8
	stloc 5
// 0x0109c6e0: 0x109c6e0: jal   0x109c628 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::exit_context_menu_109c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c6e8: 0x109c6e8: lw    ra, 20(sp)
// 0x0109c6ec: 0x109c6ec: sll   zero, zero, 0
// 0x0109c6f0: 0x109c6f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_context_menu_show_109c6f8(int32,int32,int32,int32,int32)
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
// 0x0109c6f8: 0x109c6f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c6fc: 0x109c6fc: lw    v1, 17528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4382
	add
	ldelem.i4
	stloc 7
// 0x0109c700: 0x109c700: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c704: 0x109c704: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c708: 0x109c708: sw    ra, 44(sp)
// 0x0109c70c: 0x109c70c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109c710: 0x109c710: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109c714: 0x109c714: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109c718: 0x109c718: bne   v1, zero, 0x109c734 addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109c734
// --- basic block ---
// 0x0109c720: 0x109c720: addiu v0, v0, 17528
	ldloc 5
	ldc.i4 17528
	add
	stloc 5
// 0x0109c724: 0x109c724: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c728: 0x109c728: sll   zero, zero, 0
// 0x0109c72c: 0x109c72c: beq   v0, zero, 0x109c74c lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c74c
// --- basic block ---
L_109c734:
// 0x0109c734: 0x109c734: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c738: 0x109c738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c73c: 0x109c73c: jal   0x109c628 sw    a3, 16(sp)
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
	call int32 Cibyl116::exit_context_menu_109c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c744: 0x109c744: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109c748: 0x109c748: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109c74c:
// 0x0109c74c: 0x109c74c: addiu v0, v1, 17528
	ldloc 7
	ldc.i4 17528
	add
	stloc 5
// 0x0109c750: 0x109c750: sw    a3, 17528(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4382
	add
	ldloc 4
	stelem.i4
// 0x0109c754: 0x109c754: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109c758: 0x109c758: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109c75c: 0x109c75c: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109c760: 0x109c760: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109c764: 0x109c764: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109c768: 0x109c768: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c76c: 0x109c76c: addiu s3, s3, -14664
	ldloc 10
	ldc.i4 -14664
	add
	stloc 10
// 0x0109c770: 0x109c770: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c774: 0x109c774: j	 0x109c7bc addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109c7bc
// --- basic block ---
L_109c77c:
// 0x0109c77c: 0x109c77c: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c780: 0x109c780: mflo  lo
	ldloc 13
	stloc 7
// 0x0109c784: 0x109c784: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109c788: 0x109c788: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c78c: 0x109c78c: sll   zero, zero, 0
// 0x0109c790: 0x109c790: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109c794: 0x109c794: bne   v1, zero, 0x109c7b8 sll   zero, zero, 0
	ldloc 7
	brtrue L_109c7b8
// --- basic block ---
// 0x0109c79c: 0x109c79c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c7a0: 0x109c7a0: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c7a8: 0x109c7a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c7ac: 0x109c7ac: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109c7b0: 0x109c7b0: jal   0x10509cc addu  a2, s3, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_10509cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109c7b8:
// 0x0109c7b8: 0x109c7b8: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109c7bc:
// 0x0109c7bc: 0x109c7bc: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c7c0: 0x109c7c0: sll   zero, zero, 0
// 0x0109c7c4: 0x109c7c4: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109c7c8: 0x109c7c8: bne   v0, zero, 0x109c77c mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109c77c
// --- basic block ---
// 0x0109c7d0: 0x109c7d0: lw    ra, 44(sp)
// 0x0109c7d4: 0x109c7d4: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109c7d8: 0x109c7d8: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109c7dc: 0x109c7dc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109c7e0: 0x109c7e0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109c7e4: 0x109c7e4: jr    ra addiu sp, sp, 48
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
