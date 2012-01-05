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

.method public static int32 ssd_widget_set_data_109b2e0(int32,int32,int32,int32,int32)
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
// 0x0109b2e0: 0x109b2e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b2e4: 0x109b2e4: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b2e8: 0x109b2e8: sw    ra, 28(sp)
// 0x0109b2ec: 0x109b2ec: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b2f4: 0x109b2f4: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b2f8: 0x109b2f8: beq   v0, zero, 0x109b320 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b320
// --- basic block ---
// 0x0109b300: 0x109b300: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109b304: 0x109b304: sll   zero, zero, 0
// 0x0109b308: 0x109b308: beq   v1, zero, 0x109b320 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b320
// --- basic block ---
// 0x0109b310: 0x109b310: jalr  v1 addu  a1, a2, zero
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
// 0x0109b318: 0x109b318: j	 0x109b324 sll   zero, zero, 0
	br L_109b324
// --- basic block ---
L_109b320:
// 0x0109b320: 0x109b320: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b324:
// 0x0109b324: 0x109b324: lw    ra, 28(sp)
// 0x0109b328: 0x109b328: sll   zero, zero, 0
// 0x0109b32c: 0x109b32c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
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
// 0x0109b334: 0x109b334: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b338: 0x109b338: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109b33c: 0x109b33c: sw    ra, 28(sp)
// 0x0109b340: 0x109b340: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b348: 0x109b348: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109b34c: 0x109b34c: beq   v0, zero, 0x109b374 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b374
// --- basic block ---
// 0x0109b354: 0x109b354: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109b358: 0x109b358: sll   zero, zero, 0
// 0x0109b35c: 0x109b35c: beq   v1, zero, 0x109b374 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109b374
// --- basic block ---
// 0x0109b364: 0x109b364: jalr  v1 addu  a1, a2, zero
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
// 0x0109b36c: 0x109b36c: j	 0x109b378 sll   zero, zero, 0
	br L_109b378
// --- basic block ---
L_109b374:
// 0x0109b374: 0x109b374: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109b378:
// 0x0109b378: 0x109b378: lw    ra, 28(sp)
// 0x0109b37c: 0x109b37c: sll   zero, zero, 0
// 0x0109b380: 0x109b380: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
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
// 0x0109b388: 0x109b388: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b38c: 0x109b38c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b390: 0x109b390: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b394: 0x109b394: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109b398: 0x109b398: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b39c: 0x109b39c: sw    ra, 28(sp)
// 0x0109b3a0: 0x109b3a0: jal   0x103fa28 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa28()
	stloc 5
// --- basic block ---
// 0x0109b3a8: 0x109b3a8: beq   v0, zero, 0x109b3c4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b3c4
// --- basic block ---
// 0x0109b3b0: 0x109b3b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b3b4: 0x109b3b4: bne   v1, a0, 0x109b44c addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b44c
// --- basic block ---
// 0x0109b3bc: 0x109b3bc: j	 0x109b404 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109b404
// --- basic block ---
L_109b3c4:
// 0x0109b3c4: 0x109b3c4: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109b3c8: 0x109b3c8: sll   zero, zero, 0
// 0x0109b3cc: 0x109b3cc: beq   a2, zero, 0x109b3e0 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b3e0
// --- basic block ---
// 0x0109b3d4: 0x109b3d4: addiu a1, a1, -2860
	ldloc.2
	ldc.i4 -2860
	add
	stloc.2
// 0x0109b3d8: 0x109b3d8: jal   0x109b334 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b3e0:
// 0x0109b3e0: 0x109b3e0: beq   s0, zero, 0x109b44c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b44c
// --- basic block ---
// 0x0109b3e8: 0x109b3e8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b3ec: 0x109b3ec: sll   zero, zero, 0
// 0x0109b3f0: 0x109b3f0: beq   v0, zero, 0x109b448 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b448
// --- basic block ---
// 0x0109b3f8: 0x109b3f8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b3fc: 0x109b3fc: j	 0x109b438 addiu a1, a1, -2840
	ldloc.2
	ldc.i4 -2840
	add
	stloc.2
	br L_109b438
// --- basic block ---
L_109b404:
// 0x0109b404: 0x109b404: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b408: 0x109b408: addiu a1, a1, -2840
	ldloc.2
	ldc.i4 -2840
	add
	stloc.2
// 0x0109b40c: 0x109b40c: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0109b410: 0x109b410: jal   0x109b334 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b418: 0x109b418: beq   s0, zero, 0x109b44c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b44c
// --- basic block ---
// 0x0109b420: 0x109b420: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b424: 0x109b424: sll   zero, zero, 0
// 0x0109b428: 0x109b428: beq   v0, zero, 0x109b448 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b448
// --- basic block ---
// 0x0109b430: 0x109b430: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b434: 0x109b434: addiu a1, a1, -2860
	ldloc.2
	ldc.i4 -2860
	add
	stloc.2
L_109b438:
// 0x0109b438: 0x109b438: jal   0x109b334 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b440: 0x109b440: j	 0x109b44c sll   zero, zero, 0
	br L_109b44c
// --- basic block ---
L_109b448:
// 0x0109b448: 0x109b448: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b44c:
// 0x0109b44c: 0x109b44c: lw    ra, 28(sp)
// 0x0109b450: 0x109b450: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b454: 0x109b454: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b458: 0x109b458: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_right_softkey_text_109b460(int32,int32,int32,int32,int32)
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
// 0x0109b460: 0x109b460: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b464: 0x109b464: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b468: 0x109b468: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109b46c: 0x109b46c: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109b470: 0x109b470: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b474: 0x109b474: sw    ra, 28(sp)
// 0x0109b478: 0x109b478: jal   0x103fa28 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl47::roadmap_softkeys_orientation_103fa28()
	stloc 5
// --- basic block ---
// 0x0109b480: 0x109b480: beq   v0, zero, 0x109b49c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109b49c
// --- basic block ---
// 0x0109b488: 0x109b488: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109b48c: 0x109b48c: bne   v1, a0, 0x109b528 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109b528
// --- basic block ---
// 0x0109b494: 0x109b494: j	 0x109b4d8 sll   zero, zero, 0
	br L_109b4d8
// --- basic block ---
L_109b49c:
// 0x0109b49c: 0x109b49c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109b4a0: 0x109b4a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109b4a4: 0x109b4a4: addiu a1, a1, -2820
	ldloc.2
	ldc.i4 -2820
	add
	stloc.2
// 0x0109b4a8: 0x109b4a8: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0109b4ac: 0x109b4ac: jal   0x109b334 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b4b4: 0x109b4b4: beq   s0, zero, 0x109b528 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b528
// --- basic block ---
// 0x0109b4bc: 0x109b4bc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b4c0: 0x109b4c0: sll   zero, zero, 0
// 0x0109b4c4: 0x109b4c4: beq   v0, zero, 0x109b524 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b524
// --- basic block ---
// 0x0109b4cc: 0x109b4cc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b4d0: 0x109b4d0: j	 0x109b514 addiu a1, a1, -2860
	ldloc.2
	ldc.i4 -2860
	add
	stloc.2
	br L_109b514
// --- basic block ---
L_109b4d8:
// 0x0109b4d8: 0x109b4d8: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109b4dc: 0x109b4dc: sll   zero, zero, 0
// 0x0109b4e0: 0x109b4e0: beq   a2, zero, 0x109b4f4 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109b4f4
// --- basic block ---
// 0x0109b4e8: 0x109b4e8: addiu a1, a1, -2860
	ldloc.2
	ldc.i4 -2860
	add
	stloc.2
// 0x0109b4ec: 0x109b4ec: jal   0x109b334 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109b4f4:
// 0x0109b4f4: 0x109b4f4: beq   s0, zero, 0x109b528 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109b528
// --- basic block ---
// 0x0109b4fc: 0x109b4fc: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109b500: 0x109b500: sll   zero, zero, 0
// 0x0109b504: 0x109b504: beq   v0, zero, 0x109b524 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109b524
// --- basic block ---
// 0x0109b50c: 0x109b50c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109b510: 0x109b510: addiu a1, a1, -2820
	ldloc.2
	ldc.i4 -2820
	add
	stloc.2
L_109b514:
// 0x0109b514: 0x109b514: jal   0x109b334 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109b51c: 0x109b51c: j	 0x109b528 sll   zero, zero, 0
	br L_109b528
// --- basic block ---
L_109b524:
// 0x0109b524: 0x109b524: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b528:
// 0x0109b528: 0x109b528: lw    ra, 28(sp)
// 0x0109b52c: 0x109b52c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b530: 0x109b530: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b534: 0x109b534: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_data_109b53c(int32,int32,int32,int32,int32)
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
// 0x0109b53c: 0x109b53c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b540: 0x109b540: sw    ra, 20(sp)
// 0x0109b544: 0x109b544: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109b54c: 0x109b54c: beq   v0, zero, 0x109b574 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b574
// --- basic block ---
// 0x0109b554: 0x109b554: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109b558: 0x109b558: sll   zero, zero, 0
// 0x0109b55c: 0x109b55c: beq   v1, zero, 0x109b574 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b574
// --- basic block ---
// 0x0109b564: 0x109b564: jalr  v1 addu  a0, v0, zero
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
// 0x0109b56c: 0x109b56c: j	 0x109b578 sll   zero, zero, 0
	br L_109b578
// --- basic block ---
L_109b574:
// 0x0109b574: 0x109b574: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109b578:
// 0x0109b578: 0x109b578: lw    ra, 20(sp)
// 0x0109b57c: 0x109b57c: sll   zero, zero, 0
// 0x0109b580: 0x109b580: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109b588(int32,int32,int32,int32,int32)
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
// 0x0109b588: 0x109b588: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b58c: 0x109b58c: sw    ra, 20(sp)
// 0x0109b590: 0x109b590: beq   a1, zero, 0x109b5a0 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b5a0
// --- basic block ---
// 0x0109b598: 0x109b598: jal   0x109b258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109b5a0:
// 0x0109b5a0: 0x109b5a0: bne   v0, zero, 0x109b5b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b5b4
// --- basic block ---
// 0x0109b5a8: 0x109b5a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b5ac: 0x109b5ac: j	 0x109b5d8 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_109b5d8
// --- basic block ---
L_109b5b4:
// 0x0109b5b4: 0x109b5b4: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109b5b8: 0x109b5b8: sll   zero, zero, 0
// 0x0109b5bc: 0x109b5bc: beq   v1, zero, 0x109b5d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b5d4
// --- basic block ---
// 0x0109b5c4: 0x109b5c4: jalr  v1 addu  a0, v0, zero
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
// 0x0109b5cc: 0x109b5cc: j	 0x109b5d8 sll   zero, zero, 0
	br L_109b5d8
// --- basic block ---
L_109b5d4:
// 0x0109b5d4: 0x109b5d4: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109b5d8:
// 0x0109b5d8: 0x109b5d8: lw    ra, 20(sp)
// 0x0109b5dc: 0x109b5dc: sll   zero, zero, 0
// 0x0109b5e0: 0x109b5e0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109b5e8(int32,int32)
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
// 0x0109b5e8: 0x109b5e8: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109b5ec: 0x109b5ec: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109b5f0: 0x109b5f0: bne   v0, zero, 0x109b600 nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109b600
// --- basic block ---
// 0x0109b5f8: 0x109b5f8: j	 0x109b608 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109b608
// --- basic block ---
L_109b600:
// 0x0109b600: 0x109b600: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109b604: 0x109b604: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109b608:
// 0x0109b608: 0x109b608: jr    ra sw    a1, 0(v1)
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
.method public static int32 ssd_progress_new_109b610(int32,int32,int32,int32,int32)
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
// 0x0109b610: 0x109b610: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b614: 0x109b614: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109b618: 0x109b618: sw    ra, 28(sp)
// 0x0109b61c: 0x109b61c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b620: 0x109b620: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109b624: 0x109b624: jal   0x109a3b0 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109b62c: 0x109b62c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109b630: 0x109b630: jal   0x1000910 addu  s1, v0, zero
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
// 0x0109b638: 0x109b638: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109b63c: 0x109b63c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109b640: 0x109b640: addiu v0, v0, 11380
	ldloc 5
	ldc.i4 11380
	add
	stloc 5
// 0x0109b644: 0x109b644: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109b648: 0x109b648: lw    ra, 28(sp)
// 0x0109b64c: 0x109b64c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109b650: 0x109b650: addiu v0, v0, -18832
	ldloc 5
	ldc.i4 -18832
	add
	stloc 5
// 0x0109b654: 0x109b654: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109b658: 0x109b658: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109b65c: 0x109b65c: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109b660: 0x109b660: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b664: 0x109b664: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109b668: 0x109b668: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_109b670(int32,int32,int32,int32,int32)
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
// 0x0109b670: 0x109b670: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109b674: 0x109b674: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109b678: 0x109b678: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109b67c: 0x109b67c: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109b680: 0x109b680: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b684: 0x109b684: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109b688: 0x109b688: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109b68c: 0x109b68c: addiu a2, a2, -2800
	ldloc.3
	ldc.i4 -2800
	add
	stloc.3
// 0x0109b690: 0x109b690: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b694: 0x109b694: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109b698: 0x109b698: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b69c: 0x109b69c: sw    ra, 100(sp)
// 0x0109b6a0: 0x109b6a0: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109b6a4: 0x109b6a4: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109b6a8: 0x109b6a8: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109b6ac: 0x109b6ac: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109b6b0: 0x109b6b0: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109b6b4: 0x109b6b4: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109b6b8: 0x109b6b8: jal   0x10a186c sw    s2, 72(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b6c0: 0x109b6c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b6c4: 0x109b6c4: addiu a2, a2, -2784
	ldloc.3
	ldc.i4 -2784
	add
	stloc.3
// 0x0109b6c8: 0x109b6c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b6cc: 0x109b6cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b6d0: 0x109b6d0: jal   0x10a186c addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b6d8: 0x109b6d8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b6dc: 0x109b6dc: addiu a2, a2, -2768
	ldloc.3
	ldc.i4 -2768
	add
	stloc.3
// 0x0109b6e0: 0x109b6e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b6e4: 0x109b6e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b6e8: 0x109b6e8: jal   0x10a186c sw    v0, 32(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b6f0: 0x109b6f0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b6f4: 0x109b6f4: addiu a2, a2, -2752
	ldloc.3
	ldc.i4 -2752
	add
	stloc.3
// 0x0109b6f8: 0x109b6f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b6fc: 0x109b6fc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109b700: 0x109b700: jal   0x10a186c addu  s7, v0, zero
	ldloc 5
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b708: 0x109b708: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b70c: 0x109b70c: jal   0x109a378 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b714: 0x109b714: bne   v0, zero, 0x109b734 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109b734
// --- basic block ---
// 0x0109b71c: 0x109b71c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b720: 0x109b720: addiu a2, a2, -2736
	ldloc.3
	ldc.i4 -2736
	add
	stloc.3
// 0x0109b724: 0x109b724: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b728: 0x109b728: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b730: 0x109b730: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109b734:
// 0x0109b734: 0x109b734: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b73c: 0x109b73c: beq   v0, zero, 0x109b75c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109b75c
// --- basic block ---
// 0x0109b744: 0x109b744: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b748: 0x109b748: addiu a2, a2, -2716
	ldloc.3
	ldc.i4 -2716
	add
	stloc.3
// 0x0109b74c: 0x109b74c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b750: 0x109b750: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b758: 0x109b758: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109b75c:
// 0x0109b75c: 0x109b75c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109b760: 0x109b760: addiu a2, a2, -2696
	ldloc.3
	ldc.i4 -2696
	add
	stloc.3
// 0x0109b764: 0x109b764: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b768: 0x109b768: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b770: 0x109b770: beq   s5, zero, 0x109ba84 addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109ba84
// --- basic block ---
// 0x0109b778: 0x109b778: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109b77c: 0x109b77c: sll   zero, zero, 0
// 0x0109b780: 0x109b780: beq   v0, zero, 0x109ba84 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ba84
// --- basic block ---
// 0x0109b788: 0x109b788: beq   s7, zero, 0x109ba84 sll   zero, zero, 0
	ldloc 18
	brfalse L_109ba84
// --- basic block ---
// 0x0109b790: 0x109b790: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109b794: 0x109b794: sll   zero, zero, 0
// 0x0109b798: 0x109b798: beq   v1, zero, 0x109ba84 sll   zero, zero, 0
	ldloc 7
	brfalse L_109ba84
// --- basic block ---
// 0x0109b7a0: 0x109b7a0: jal   0x104e188 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7a8: 0x109b7a8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109b7ac: 0x109b7ac: jal   0x104e188 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7b4: 0x109b7b4: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109b7b8: 0x109b7b8: jal   0x104e188 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7c0: 0x109b7c0: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109b7c4: 0x109b7c4: beq   s1, zero, 0x109b7d8 sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109b7d8
// --- basic block ---
// 0x0109b7cc: 0x109b7cc: jal   0x104e188 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7d4: 0x109b7d4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109b7d8:
// 0x0109b7d8: 0x109b7d8: beq   s2, zero, 0x109b7ec addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109b7ec
// --- basic block ---
// 0x0109b7e0: 0x109b7e0: jal   0x104e188 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b7e8: 0x109b7e8: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109b7ec:
// 0x0109b7ec: 0x109b7ec: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109b7f0: 0x109b7f0: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b7f4: 0x109b7f4: beq   v0, zero, 0x109b814 addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109b814
// --- basic block ---
// 0x0109b7fc: 0x109b7fc: jal   0x104e1ac addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b804: 0x109b804: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109b808: 0x109b808: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109b80c: 0x109b80c: j	 0x109ba84 sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109ba84
// --- basic block ---
L_109b814:
// 0x0109b814: 0x109b814: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b818: 0x109b818: sll   zero, zero, 0
// 0x0109b81c: 0x109b81c: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109b820: 0x109b820: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109b824: 0x109b824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109b828: 0x109b828: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b82c: 0x109b82c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b830: 0x109b830: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109b834: 0x109b834: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109b838: 0x109b838: jal   0x104f730 sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b840: 0x109b840: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b844: 0x109b844: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109b848: 0x109b848: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109b84c: 0x109b84c: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109b850: 0x109b850: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109b854: 0x109b854: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109b858: 0x109b858: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109b85c: 0x109b85c: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109b860: 0x109b860: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109b864: 0x109b864: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109b868: 0x109b868: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109b86c: 0x109b86c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109b870: 0x109b870: mflo  lo
	ldloc 13
	stloc 11
// 0x0109b874: 0x109b874: j	 0x109b8b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109b8b8
// --- basic block ---
L_109b87c:
// 0x0109b87c: 0x109b87c: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109b880: 0x109b880: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109b884: 0x109b884: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109b888: 0x109b888: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109b88c: 0x109b88c: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109b890: 0x109b890: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109b894: 0x109b894: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109b898: 0x109b898: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109b89c: 0x109b89c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109b8a0: 0x109b8a0: jal   0x104f730 sw    t2, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b8a8: 0x109b8a8: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109b8ac: 0x109b8ac: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b8b0: 0x109b8b0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109b8b4: 0x109b8b4: sll   zero, zero, 0
L_109b8b8:
// 0x0109b8b8: 0x109b8b8: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109b8bc: 0x109b8bc: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109b8c0: 0x109b8c0: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109b8c4: 0x109b8c4: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109b8c8: 0x109b8c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b8cc: 0x109b8cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b8d0: 0x109b8d0: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109b8d4: 0x109b8d4: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b8d8: 0x109b8d8: bne   t1, zero, 0x109b87c addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109b87c
// --- basic block ---
// 0x0109b8e0: 0x109b8e0: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b8e4: 0x109b8e4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109b8e8: 0x109b8e8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109b8ec: 0x109b8ec: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109b8f0: 0x109b8f0: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109b8f4: 0x109b8f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109b8f8: 0x109b8f8: jal   0x104f730 sw    s3, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b900: 0x109b900: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b904: 0x109b904: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109b908: 0x109b908: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109b90c: 0x109b90c: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b910: 0x109b910: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109b914: 0x109b914: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109b918: 0x109b918: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109b91c: 0x109b91c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109b920: 0x109b920: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109b924: 0x109b924: mflo  lo
	ldloc 13
	stloc 5
// 0x0109b928: 0x109b928: sll   zero, zero, 0
// 0x0109b92c: 0x109b92c: sll   zero, zero, 0
// 0x0109b930: 0x109b930: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109b934: 0x109b934: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109b938: 0x109b938: mflo  lo
	ldloc 13
	stloc 10
// 0x0109b93c: 0x109b93c: jal   0x109a378 subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b944: 0x109b944: beq   v0, zero, 0x109b984 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b984
// --- basic block ---
// 0x0109b94c: 0x109b94c: beq   s2, zero, 0x109b978 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109b978
// --- basic block ---
// 0x0109b954: 0x109b954: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b958: 0x109b958: sll   zero, zero, 0
// 0x0109b95c: 0x109b95c: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109b960: 0x109b960: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109b964:
// 0x0109b964: 0x109b964: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109b968: 0x109b968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b96c: 0x109b96c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b970: 0x109b970: jal   0x104f730 sw    v0, 16(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109b978:
// 0x0109b978: 0x109b978: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b97c: 0x109b97c: j	 0x109b9f8 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109b9f8
// --- basic block ---
L_109b984:
// 0x0109b984: 0x109b984: beq   s1, zero, 0x109b978 addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109b978
// --- basic block ---
// 0x0109b98c: 0x109b98c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b990: 0x109b990: j	 0x109b964 addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109b964
// --- basic block ---
L_109b998:
// 0x0109b998: 0x109b998: jal   0x109a378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b9a0: 0x109b9a0: beq   v0, zero, 0x109b9c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109b9c0
// --- basic block ---
// 0x0109b9a8: 0x109b9a8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b9ac: 0x109b9ac: sll   zero, zero, 0
// 0x0109b9b0: 0x109b9b0: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109b9b4: 0x109b9b4: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109b9b8: 0x109b9b8: j	 0x109b9d4 subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109b9d4
// --- basic block ---
L_109b9c0:
// 0x0109b9c0: 0x109b9c0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109b9c4: 0x109b9c4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b9c8: 0x109b9c8: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109b9cc: 0x109b9cc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109b9d0: 0x109b9d0: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109b9d4:
// 0x0109b9d4: 0x109b9d4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109b9d8: 0x109b9d8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109b9dc: 0x109b9dc: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109b9e0: 0x109b9e0: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109b9e4: 0x109b9e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109b9e8: 0x109b9e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b9ec: 0x109b9ec: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109b9f0: 0x109b9f0: jal   0x104f730 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109b9f8:
// 0x0109b9f8: 0x109b9f8: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109b9fc: 0x109b9fc: bne   v0, zero, 0x109b998 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109b998
// --- basic block ---
// 0x0109ba04: 0x109ba04: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109ba08: 0x109ba08: sll   zero, zero, 0
// 0x0109ba0c: 0x109ba0c: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ba10: 0x109ba10: sll   zero, zero, 0
// 0x0109ba14: 0x109ba14: bne   v0, zero, 0x109ba30 sll   zero, zero, 0
	ldloc 5
	brtrue L_109ba30
// --- basic block ---
// 0x0109ba1c: 0x109ba1c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ba20: 0x109ba20: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ba24: 0x109ba24: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109ba28: 0x109ba28: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ba2c: 0x109ba2c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109ba30:
// 0x0109ba30: 0x109ba30: beq   s4, zero, 0x109ba84 addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109ba84
// --- basic block ---
// 0x0109ba38: 0x109ba38: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109ba3c: 0x109ba3c: jal   0x104e188 addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ba44: 0x109ba44: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109ba48: 0x109ba48: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109ba4c: 0x109ba4c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109ba50: 0x109ba50: mflo  lo
	ldloc 13
	stloc 5
// 0x0109ba54: 0x109ba54: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109ba58: 0x109ba58: jal   0x104e1ac sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ba60: 0x109ba60: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109ba64: 0x109ba64: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109ba68: 0x109ba68: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109ba6c: 0x109ba6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ba70: 0x109ba70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ba74: 0x109ba74: mflo  lo
	ldloc 13
	stloc 9
// 0x0109ba78: 0x109ba78: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109ba7c: 0x109ba7c: jal   0x104f730 sw    s0, 20(sp)
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
	call int32 Cibyl58::roadmap_canvas_draw_image_104f730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ba84:
// 0x0109ba84: 0x109ba84: lw    ra, 100(sp)
// 0x0109ba88: 0x109ba88: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109ba8c: 0x109ba8c: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109ba90: 0x109ba90: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109ba94: 0x109ba94: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109ba98: 0x109ba98: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109ba9c: 0x109ba9c: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109baa0: 0x109baa0: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109baa4: 0x109baa4: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109baa8: 0x109baa8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109baac: 0x109baac: jr    ra addiu sp, sp, 104
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
.method public static int32 list_callback_109bab4(int32,int32,int32,int32,int32)
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
// 0x0109bab4: 0x109bab4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bab8: 0x109bab8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109babc: 0x109babc: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bac0: 0x109bac0: sw    ra, 20(sp)
// 0x0109bac4: 0x109bac4: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bac8: 0x109bac8: sll   zero, zero, 0
// 0x0109bacc: 0x109bacc: beq   v1, zero, 0x109bae0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bae0
// --- basic block ---
// 0x0109bad4: 0x109bad4: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bad8: 0x109bad8: jalr  v1 sll   zero, zero, 0
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
L_109bae0:
// 0x0109bae0: 0x109bae0: lw    ra, 20(sp)
// 0x0109bae4: 0x109bae4: sll   zero, zero, 0
// 0x0109bae8: 0x109bae8: jr    ra addiu sp, sp, 24
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
.method public static int32 del_callback_109baf0(int32,int32,int32,int32,int32)
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
// 0x0109baf0: 0x109baf0: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109baf4: 0x109baf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109baf8: 0x109baf8: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109bafc: 0x109bafc: sw    ra, 20(sp)
// 0x0109bb00: 0x109bb00: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109bb04: 0x109bb04: sll   zero, zero, 0
// 0x0109bb08: 0x109bb08: beq   v1, zero, 0x109bb1c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109bb1c
// --- basic block ---
// 0x0109bb10: 0x109bb10: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109bb14: 0x109bb14: jalr  v1 sll   zero, zero, 0
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
L_109bb1c:
// 0x0109bb1c: 0x109bb1c: lw    ra, 20(sp)
// 0x0109bb20: 0x109bb20: sll   zero, zero, 0
// 0x0109bb24: 0x109bb24: jr    ra addiu sp, sp, 24
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
.method public static int32 list_left_softkey_callback_109bb2c(int32,int32,int32,int32,int32)
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
// 0x0109bb2c: 0x109bb2c: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109bb30: 0x109bb30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bb34: 0x109bb34: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109bb38: 0x109bb38: sw    ra, 20(sp)
// 0x0109bb3c: 0x109bb3c: beq   v1, zero, 0x109bb50 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109bb50
// --- basic block ---
// 0x0109bb44: 0x109bb44: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109bb48: 0x109bb48: jalr  v1 sll   zero, zero, 0
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
L_109bb50:
// 0x0109bb50: 0x109bb50: lw    ra, 20(sp)
// 0x0109bb54: 0x109bb54: sll   zero, zero, 0
// 0x0109bb58: 0x109bb58: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_all_109bb60(int32,int32,int32,int32,int32)
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
// 0x0109bb60: 0x109bb60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bb64: 0x109bb64: sw    ra, 20(sp)
// 0x0109bb68: 0x109bb68: jal   0x10949e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10949e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bb70: 0x109bb70: lw    ra, 20(sp)
// 0x0109bb74: 0x109bb74: sll   zero, zero, 0
// 0x0109bb78: 0x109bb78: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109bb80(int32,int32,int32,int32,int32)
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
// 0x0109bb80: 0x109bb80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bb84: 0x109bb84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bb88: 0x109bb88: addiu a0, a0, -2680
	ldloc.1
	ldc.i4 -2680
	add
	stloc.1
// 0x0109bb8c: 0x109bb8c: sw    ra, 20(sp)
// 0x0109bb90: 0x109bb90: jal   0x10947d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109bb98: 0x109bb98: lw    ra, 20(sp)
// 0x0109bb9c: 0x109bb9c: sll   zero, zero, 0
// 0x0109bba0: 0x109bba0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109bc38(int32,int32,int32,int32,int32)
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
// 0x0109bc38: 0x109bc38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109bc3c: 0x109bc3c: lw    a0, 10100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc.1
// 0x0109bc40: 0x109bc40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bc44: 0x109bc44: sw    ra, 20(sp)
// 0x0109bc48: 0x109bc48: jal   0x10990c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x0109bc50: 0x109bc50: lw    ra, 20(sp)
// 0x0109bc54: 0x109bc54: sll   zero, zero, 0
// 0x0109bc58: 0x109bc58: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_show_109be6c(int32,int32,int32,int32,int32)
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
// 0x0109be6c: 0x109be6c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109be70: 0x109be70: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109be74: 0x109be74: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109be78: 0x109be78: addiu v0, v1, 10120
	ldloc 7
	ldc.i4 10120
	add
	stloc 6
// 0x0109be7c: 0x109be7c: sw    t1, 10120(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2530
	add
	ldloc 17
	stelem.i4
// 0x0109be80: 0x109be80: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109be84: 0x109be84: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109be88: 0x109be88: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109be8c: 0x109be8c: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109be90: 0x109be90: lw    t0, 10100(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc 16
// 0x0109be94: 0x109be94: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109be98: 0x109be98: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109be9c: 0x109be9c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109bea0: 0x109bea0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109bea4: 0x109bea4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109bea8: 0x109bea8: sw    ra, 68(sp)
// 0x0109beac: 0x109beac: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109beb0: 0x109beb0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109beb4: 0x109beb4: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109beb8: 0x109beb8: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bebc: 0x109bebc: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109bec0: 0x109bec0: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109bec4: 0x109bec4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109bec8: 0x109bec8: bne   t0, zero, 0x109bf24 addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109bf24
// --- basic block ---
// 0x0109bed0: 0x109bed0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bed4: 0x109bed4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109bed8: 0x109bed8: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109bedc: 0x109bedc: addiu a0, a0, -2680
	ldloc.1
	ldc.i4 -2680
	add
	stloc.1
// 0x0109bee0: 0x109bee0: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109bee4: 0x109bee4: addiu a2, a2, -17352
	ldloc.3
	ldc.i4 -17352
	add
	stloc.3
// 0x0109bee8: 0x109bee8: jal   0x1095954 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bef0: 0x109bef0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109bef4: 0x109bef4: addiu a0, a0, -7480
	ldloc.1
	ldc.i4 -7480
	add
	stloc.1
// 0x0109bef8: 0x109bef8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109befc: 0x109befc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109bf00: 0x109bf00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bf04: 0x109bf04: sw    v0, 10100(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldloc 6
	stelem.i4
// 0x0109bf08: 0x109bf08: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bf0c: 0x109bf0c: jal   0x109269c sw    zero, 20(sp)
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
	call int32 Cibyl109::ssd_list_new_109269c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf14: 0x109bf14: lw    a0, 10100(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc.1
// 0x0109bf18: 0x109bf18: jal   0x1098e18 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf20: 0x109bf20: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109bf24:
// 0x0109bf24: 0x109bf24: lw    a0, 10100(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc.1
// 0x0109bf28: 0x109bf28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109bf2c: 0x109bf2c: jal   0x109b258 addiu a1, a1, -7480
	ldloc.2
	ldc.i4 -7480
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf34: 0x109bf34: lw    a0, 10100(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc.1
// 0x0109bf38: 0x109bf38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bf3c: 0x109bf3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109bf40: 0x109bf40: jal   0x1098ed8 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf48: 0x109bf48: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bf4c: 0x109bf4c: lw    s6, 10100(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc 14
// 0x0109bf50: 0x109bf50: jal   0x101cd74 addiu a0, a0, -3340
	ldloc.1
	ldc.i4 -3340
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
// 0x0109bf58: 0x109bf58: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109bf5c: 0x109bf5c: jal   0x109b388 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bf64: 0x109bf64: lw    a0, 10100(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc.1
// 0x0109bf68: 0x109bf68: jal   0x10990c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x0109bf70: 0x109bf70: lw    v0, 10100(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc 6
// 0x0109bf74: 0x109bf74: sll   zero, zero, 0
// 0x0109bf78: 0x109bf78: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109bf7c: 0x109bf7c: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109bf80: 0x109bf80: sll   zero, zero, 0
// 0x0109bf84: 0x109bf84: jalr  v0 addu  a1, s4, zero
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
// 0x0109bf8c: 0x109bf8c: lw    a0, 10100(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc.1
// 0x0109bf90: 0x109bf90: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109bf94: 0x109bf94: jal   0x1098f2c addiu a1, a1, 10120
	ldloc.2
	ldc.i4 10120
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1098f2c(int32,int32)
// --- basic block ---
// 0x0109bf9c: 0x109bf9c: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109bfa0: 0x109bfa0: jal   0x1098f4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfa8: 0x109bfa8: lw    a0, 10100(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldelem.i4
	stloc.1
// 0x0109bfac: 0x109bfac: jal   0x1098f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfb4: 0x109bfb4: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109bfb8: 0x109bfb8: jal   0x1091694 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_list_resize_1091694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bfc0: 0x109bfc0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109bfc4: 0x109bfc4: addiu v0, v0, -17740
	ldloc 6
	ldc.i4 -17740
	add
	stloc 6
// 0x0109bfc8: 0x109bfc8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109bfcc: 0x109bfcc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109bfd0: 0x109bfd0: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109bfd4: 0x109bfd4: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109bfd8: 0x109bfd8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109bfdc: 0x109bfdc: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109bfe0: 0x109bfe0: addiu v0, v0, -17680
	ldloc 6
	ldc.i4 -17680
	add
	stloc 6
// 0x0109bfe4: 0x109bfe4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109bfe8: 0x109bfe8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bfec: 0x109bfec: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bff0: 0x109bff0: jal   0x1092414 sw    zero, 32(sp)
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
	call int32 Cibyl109::ssd_list_populate_1092414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109bff8: 0x109bff8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bffc: 0x109bffc: addiu a0, a0, -2680
	ldloc.1
	ldc.i4 -2680
	add
	stloc.1
// 0x0109c000: 0x109c000: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c008: 0x109c008: jal   0x1094788 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c010: 0x109c010: lw    ra, 68(sp)
// 0x0109c014: 0x109c014: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109c018: 0x109c018: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109c01c: 0x109c01c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109c020: 0x109c020: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109c024: 0x109c024: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109c028: 0x109c028: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109c02c: 0x109c02c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109c030: 0x109c030: jr    ra addiu sp, sp, 72
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
.method public static int32 get_value_109c038(int32)
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
// 0x0109c038: 0x109c038: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c03c: 0x109c03c: sll   zero, zero, 0
// 0x0109c040: 0x109c040: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c044: 0x109c044: sll   zero, zero, 0
// 0x0109c048: 0x109c048: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c04c: 0x109c04c: sll   zero, zero, 0
// 0x0109c050: 0x109c050: beq   v0, zero, 0x109c064 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c064
// --- basic block ---
// 0x0109c058: 0x109c058: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c05c: 0x109c05c: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c064:
// 0x0109c064: 0x109c064: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c068: 0x109c068: jr    ra addiu v0, v0, 9340
	ldloc.1
	ldc.i4 9340
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109c070(int32)
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
// 0x0109c070: 0x109c070: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109c074: 0x109c074: sll   zero, zero, 0
// 0x0109c078: 0x109c078: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c07c: 0x109c07c: sll   zero, zero, 0
// 0x0109c080: 0x109c080: beq   v0, zero, 0x109c094 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c094
// --- basic block ---
// 0x0109c088: 0x109c088: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109c08c: 0x109c08c: jr    ra addiu v0, v0, 20820
	ldloc.1
	ldc.i4 20820
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109c094:
// 0x0109c094: 0x109c094: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c098: 0x109c098: jr    ra addiu v0, v0, 9340
	ldloc.1
	ldc.i4 9340
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109c0a0(int32,int32,int32,int32,int32)
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
// 0x0109c0a0: 0x109c0a0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109c0a4: 0x109c0a4: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109c0a8: 0x109c0a8: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109c0ac: 0x109c0ac: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109c0b0: 0x109c0b0: sw    ra, 68(sp)
// 0x0109c0b4: 0x109c0b4: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109c0b8: 0x109c0b8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109c0bc: 0x109c0bc: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c0c0: 0x109c0c0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109c0c4: 0x109c0c4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109c0c8: 0x109c0c8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109c0cc: 0x109c0cc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109c0d0: 0x109c0d0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109c0d4: 0x109c0d4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109c0d8: 0x109c0d8: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109c0dc: 0x109c0dc: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109c0e0: 0x109c0e0: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109c0e4: 0x109c0e4: jal   0x1000910 addu  s1, a2, zero
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
// 0x0109c0ec: 0x109c0ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c0f0: 0x109c0f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c0f4: 0x109c0f4: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109c0f8: 0x109c0f8: jal   0x100177c addu  s0, v0, zero
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
// 0x0109c100: 0x109c100: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109c104: 0x109c104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c108: 0x109c108: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109c10c: 0x109c10c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109c110: 0x109c110: jal   0x1093970 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c118: 0x109c118: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c11c: 0x109c11c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c120: 0x109c120: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109c124: 0x109c124: jal   0x1098f34 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0109c12c: 0x109c12c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c130: 0x109c130: addiu v0, v0, -16328
	ldloc 5
	ldc.i4 -16328
	add
	stloc 5
// 0x0109c134: 0x109c134: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109c138: 0x109c138: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c13c: 0x109c13c: addiu v0, v0, -16272
	ldloc 5
	ldc.i4 -16272
	add
	stloc 5
// 0x0109c140: 0x109c140: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109c144: 0x109c144: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c148: 0x109c148: addiu v0, v0, -15452
	ldloc 5
	ldc.i4 -15452
	add
	stloc 5
// 0x0109c14c: 0x109c14c: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109c150: 0x109c150: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109c154: 0x109c154: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c158: 0x109c158: addiu v0, v0, -15652
	ldloc 5
	ldc.i4 -15652
	add
	stloc 5
// 0x0109c15c: 0x109c15c: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109c160: 0x109c160: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109c164: 0x109c164: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109c168: 0x109c168: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109c16c: 0x109c16c: bne   s4, zero, 0x109c190 sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c190
// --- basic block ---
// 0x0109c174: 0x109c174: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c178: 0x109c178: addiu v0, v0, 29896
	ldloc 5
	ldc.i4 29896
	add
	stloc 5
// 0x0109c17c: 0x109c17c: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109c180: 0x109c180: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109c184: 0x109c184: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c188: 0x109c188: j	 0x109c194 sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109c194
// --- basic block ---
L_109c190:
// 0x0109c190: 0x109c190: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109c194:
// 0x0109c194: 0x109c194: bne   s3, zero, 0x109c1bc lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109c1bc
// --- basic block ---
// 0x0109c19c: 0x109c19c: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c1a0: 0x109c1a0: sll   zero, zero, 0
// 0x0109c1a4: 0x109c1a4: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109c1a8: 0x109c1a8: addiu v0, v0, 29908
	ldloc 5
	ldc.i4 29908
	add
	stloc 5
// 0x0109c1ac: 0x109c1ac: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109c1b0: 0x109c1b0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c1b4: 0x109c1b4: j	 0x109c1c0 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109c1c0
// --- basic block ---
L_109c1bc:
// 0x0109c1bc: 0x109c1bc: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109c1c0:
// 0x0109c1c0: 0x109c1c0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109c1c4: 0x109c1c4: addiu v0, v0, -15772
	ldloc 5
	ldc.i4 -15772
	add
	stloc 5
// 0x0109c1c8: 0x109c1c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c1cc: 0x109c1cc: beq   s2, zero, 0x109c1e4 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109c1e4
// --- basic block ---
// 0x0109c1d4: 0x109c1d4: addiu a0, a0, -2664
	ldloc.1
	ldc.i4 -2664
	add
	stloc.1
// 0x0109c1d8: 0x109c1d8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109c1dc: 0x109c1dc: j	 0x109c1f0 addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109c1f0
// --- basic block ---
L_109c1e4:
// 0x0109c1e4: 0x109c1e4: addiu a0, a0, -2664
	ldloc.1
	ldc.i4 -2664
	add
	stloc.1
// 0x0109c1e8: 0x109c1e8: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109c1ec: 0x109c1ec: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109c1f0:
// 0x0109c1f0: 0x109c1f0: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109c1f4: 0x109c1f4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109c1f8: 0x109c1f8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c1fc: 0x109c1fc: jal   0x1090e50 sw    v0, 20(sp)
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
	call int32 Cibyl108::ssd_button_new_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c204: 0x109c204: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c208: 0x109c208: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c20c: 0x109c20c: jal   0x1098e18 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c214: 0x109c214: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c218: 0x109c218: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109c21c: 0x109c21c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109c220: 0x109c220: jal   0x1099100 addiu a1, s0, 17524
	ldloc 7
	ldc.i4 17524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c228: 0x109c228: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c22c: 0x109c22c: jal   0x1099100 addiu a1, s0, 17524
	ldloc 7
	ldc.i4 17524
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_1099100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109c234: 0x109c234: lw    ra, 68(sp)
// 0x0109c238: 0x109c238: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109c23c: 0x109c23c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109c240: 0x109c240: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109c244: 0x109c244: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109c248: 0x109c248: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109c24c: 0x109c24c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109c250: 0x109c250: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109c254: 0x109c254: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109c258: 0x109c258: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109c25c: 0x109c25c: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_109c264(int32,int32,int32,int32,int32)
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
// 0x0109c264: 0x109c264: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c268: 0x109c268: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c26c: 0x109c26c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c270: 0x109c270: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109c274: 0x109c274: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c278: 0x109c278: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c27c: 0x109c27c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c280: 0x109c280: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c284: 0x109c284: sw    ra, 28(sp)
// 0x0109c288: 0x109c288: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c28c: 0x109c28c: bne   v0, zero, 0x109c298 addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109c298
// --- basic block ---
// 0x0109c294: 0x109c294: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109c298:
// 0x0109c298: 0x109c298: jal   0x1090c40 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_1090c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109c2a0: 0x109c2a0: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c2a4: 0x109c2a4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c2a8: 0x109c2a8: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109c2ac: 0x109c2ac: beq   v0, zero, 0x109c2c0 sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109c2c0
// --- basic block ---
// 0x0109c2b4: 0x109c2b4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c2b8: 0x109c2b8: jalr  v0 addu  a1, s2, zero
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
L_109c2c0:
// 0x0109c2c0: 0x109c2c0: lw    ra, 28(sp)
// 0x0109c2c4: 0x109c2c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109c2c8: 0x109c2c8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c2cc: 0x109c2cc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c2d0: 0x109c2d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c2d4: 0x109c2d4: jr    ra addiu sp, sp, 32
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
.method public static int32 set_data_109c2dc(int32,int32,int32,int32,int32)
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
// 0x0109c2dc: 0x109c2dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c2e0: 0x109c2e0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109c2e4: 0x109c2e4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c2e8: 0x109c2e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109c2ec: 0x109c2ec: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c2f0: 0x109c2f0: addiu a1, a1, 32140
	ldloc.2
	ldc.i4 32140
	add
	stloc.2
// 0x0109c2f4: 0x109c2f4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c2f8: 0x109c2f8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c2fc: 0x109c2fc: sw    ra, 36(sp)
// 0x0109c300: 0x109c300: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109c304: 0x109c304: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c30c: 0x109c30c: beq   v0, zero, 0x109c328 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109c328
// --- basic block ---
// 0x0109c314: 0x109c314: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109c318: 0x109c318: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109c320: 0x109c320: bne   v0, zero, 0x109c34c sll   zero, zero, 0
	ldloc 5
	brtrue L_109c34c
// --- basic block ---
L_109c328:
// 0x0109c328: 0x109c328: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c32c: 0x109c32c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109c330: 0x109c330: bne   v0, zero, 0x109c374 sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109c374
// --- basic block ---
// 0x0109c338: 0x109c338: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c33c: 0x109c33c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c340: 0x109c340: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c344: 0x109c344: j	 0x109c36c addiu v0, v0, 29896
	ldloc 5
	ldc.i4 29896
	add
	stloc 5
	br L_109c36c
// --- basic block ---
L_109c34c:
// 0x0109c34c: 0x109c34c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109c350: 0x109c350: sll   zero, zero, 0
// 0x0109c354: 0x109c354: bne   v0, zero, 0x109c374 sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109c374
// --- basic block ---
// 0x0109c35c: 0x109c35c: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c360: 0x109c360: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109c364: 0x109c364: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109c368: 0x109c368: addiu v0, v0, 29908
	ldloc 5
	ldc.i4 29908
	add
	stloc 5
L_109c36c:
// 0x0109c36c: 0x109c36c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109c370: 0x109c370: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109c374:
// 0x0109c374: 0x109c374: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c378: 0x109c378: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c37c: 0x109c37c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109c380: 0x109c380: jal   0x1090c40 sw    v0, 16(sp)
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
	call int32 Cibyl108::ssd_button_change_icon_1090c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c388: 0x109c388: lw    ra, 36(sp)
// 0x0109c38c: 0x109c38c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109c390: 0x109c390: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109c394: 0x109c394: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109c398: 0x109c398: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c39c: 0x109c39c: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_109c3a4(int32,int32,int32,int32,int32)
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
// 0x0109c3a4: 0x109c3a4: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109c3a8: 0x109c3a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c3ac: 0x109c3ac: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c3b0: 0x109c3b0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c3b4: 0x109c3b4: sw    ra, 28(sp)
// 0x0109c3b8: 0x109c3b8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109c3bc: 0x109c3bc: beq   v0, zero, 0x109c3d8 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109c3d8
// --- basic block ---
// 0x0109c3c4: 0x109c3c4: jalr  v0 sw    a1, 16(sp)
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
// 0x0109c3cc: 0x109c3cc: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c3d0: 0x109c3d0: beq   v0, zero, 0x109c3ec addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c3ec
// --- basic block ---
L_109c3d8:
// 0x0109c3d8: 0x109c3d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109c3dc: 0x109c3dc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109c3e0: 0x109c3e0: jal   0x109b334 addiu a1, a1, 8892
	ldloc.2
	ldc.i4 8892
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_value_109b334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c3e8: 0x109c3e8: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109c3ec:
// 0x0109c3ec: 0x109c3ec: lw    ra, 28(sp)
// 0x0109c3f0: 0x109c3f0: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109c3f4: 0x109c3f4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109c3f8: 0x109c3f8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
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
// 0x0109c458: 0x109c458: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c45c: 0x109c45c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109c460: 0x109c460: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109c464: 0x109c464: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109c468: 0x109c468: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109c46c: 0x109c46c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c470: 0x109c470: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109c474: 0x109c474: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109c478: 0x109c478: sw    ra, 44(sp)
// 0x0109c47c: 0x109c47c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109c480: 0x109c480: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c484: 0x109c484: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109c488: 0x109c488: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109c48c: 0x109c48c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c490: 0x109c490: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109c494: 0x109c494: j	 0x109c504 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109c504
// --- basic block ---
L_109c49c:
// 0x0109c49c: 0x109c49c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c4a0: 0x109c4a0: mflo  lo
	ldloc 16
	stloc 7
// 0x0109c4a4: 0x109c4a4: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109c4a8: 0x109c4a8: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c4ac: 0x109c4ac: sll   zero, zero, 0
// 0x0109c4b0: 0x109c4b0: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109c4b4: 0x109c4b4: beq   a0, zero, 0x109c4dc sll   zero, zero, 0
	ldloc.1
	brfalse L_109c4dc
// --- basic block ---
// 0x0109c4bc: 0x109c4bc: beq   s6, zero, 0x109c500 addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109c500
// --- basic block ---
// 0x0109c4c4: 0x109c4c4: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c4c8: 0x109c4c8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109c4cc: 0x109c4cc: jal   0x109c458 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_show_item_109c458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c4d4: 0x109c4d4: j	 0x109c504 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109c504
// --- basic block ---
L_109c4dc:
// 0x0109c4dc: 0x109c4dc: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109c4e0: 0x109c4e0: sll   zero, zero, 0
// 0x0109c4e4: 0x109c4e4: bne   a0, s2, 0x109c500 and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109c500
// --- basic block ---
// 0x0109c4ec: 0x109c4ec: beq   s1, zero, 0x109c4fc ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109c4fc
// --- basic block ---
// 0x0109c4f4: 0x109c4f4: j	 0x109c500 sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109c500
// --- basic block ---
L_109c4fc:
// 0x0109c4fc: 0x109c4fc: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109c500:
// 0x0109c500: 0x109c500: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109c504:
// 0x0109c504: 0x109c504: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c508: 0x109c508: sll   zero, zero, 0
// 0x0109c50c: 0x109c50c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109c510: 0x109c510: bne   v0, zero, 0x109c49c mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109c49c
// --- basic block ---
// 0x0109c518: 0x109c518: lw    ra, 44(sp)
// 0x0109c51c: 0x109c51c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109c520: 0x109c520: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109c524: 0x109c524: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109c528: 0x109c528: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109c52c: 0x109c52c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c530: 0x109c530: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109c534: 0x109c534: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109c538: 0x109c538: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_contextmenu_menu_button_register_109c540(int32,int32,int32,int32,int32)
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
// 0x0109c540: 0x109c540: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c544: 0x109c544: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0109c548: 0x109c548: sw    ra, 20(sp)
// 0x0109c54c: 0x109c54c: beq   a2, zero, 0x109c55c lui   a0, 0x10a0000
	ldloc.3
	ldc.i4 17432576
	stloc.1
	brfalse L_109c55c
// --- basic block ---
// 0x0109c554: 0x109c554: j	 0x109c564 addiu a0, a0, -14980
	ldloc.1
	ldc.i4 -14980
	add
	stloc.1
	br L_109c564
// --- basic block ---
L_109c55c:
// 0x0109c55c: 0x109c55c: addiu a0, a0, -14980
	ldloc.1
	ldc.i4 -14980
	add
	stloc.1
// 0x0109c560: 0x109c560: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c564:
// 0x0109c564: 0x109c564: jal   0x10517bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_menu_button_register_10517bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109c56c: 0x109c56c: lw    ra, 20(sp)
// 0x0109c570: 0x109c570: sll   zero, zero, 0
// 0x0109c574: 0x109c574: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_wrapper_109c57c(int32,int32,int32,int32,int32)
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
// 0x0109c57c: 0x109c57c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c580: 0x109c580: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109c584: 0x109c584: sw    ra, 20(sp)
// 0x0109c588: 0x109c588: jal   0x1093f2c addu  s0, a0, zero
	ldloc.1
	stloc 7
	call int32 Cibyl110::ssd_dialog_get_current_container_1093f2c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c590: 0x109c590: beq   v0, zero, 0x109c5a8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109c5a8
// --- basic block ---
// 0x0109c598: 0x109c598: lw    a1, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109c59c: 0x109c59c: lw    a2, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109c5a0: 0x109c5a0: j	 0x109c5b4 sll   zero, zero, 0
	br L_109c5b4
// --- basic block ---
L_109c5a8:
// 0x0109c5a8: 0x109c5a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c5ac: 0x109c5ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c5b0: 0x109c5b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_109c5b4:
// 0x0109c5b4: 0x109c5b4: jalr  s0 sll   zero, zero, 0
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
// 0x0109c5bc: 0x109c5bc: lw    ra, 20(sp)
// 0x0109c5c0: 0x109c5c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c5c4: 0x109c5c4: jr    ra addiu sp, sp, 24
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
.method public static int32 close_all_popup_menus_109c5cc(int32,int32,int32,int32,int32)
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
// 0x0109c5cc: 0x109c5cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109c5d0: 0x109c5d0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c5d4: 0x109c5d4: sw    ra, 36(sp)
// 0x0109c5d8: 0x109c5d8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109c5dc: 0x109c5dc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c5e0: 0x109c5e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c5e4: 0x109c5e4: beq   a0, zero, 0x109c658 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 10
	brfalse L_109c658
// --- basic block ---
// 0x0109c5ec: 0x109c5ec: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109c5f0: 0x109c5f0: j	 0x109c644 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109c644
// --- basic block ---
L_109c5f8:
// 0x0109c5f8: 0x109c5f8: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c5fc: 0x109c5fc: mflo  lo
	ldloc 13
	stloc 8
// 0x0109c600: 0x109c600: addu  v0, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x0109c604: 0x109c604: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109c608: 0x109c608: sll   zero, zero, 0
// 0x0109c60c: 0x109c60c: andi  v1, v1, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 9
// 0x0109c610: 0x109c610: beq   v1, zero, 0x109c644 addiu s0, s0, 1
	ldloc 9
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_109c644
// --- basic block ---
// 0x0109c618: 0x109c618: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c61c: 0x109c61c: jal   0x109c5cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109c624: 0x109c624: lw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c628: 0x109c628: sll   zero, zero, 0
// 0x0109c62c: 0x109c62c: addu  s2, v0, s2
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109c630: 0x109c630: lw    v0, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109c634: 0x109c634: sll   zero, zero, 0
// 0x0109c638: 0x109c638: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c63c: 0x109c63c: jal   0x1098fec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_hide_1098fec(int32)
	stloc 6
// --- basic block ---
L_109c644:
// 0x0109c644: 0x109c644: lw    v0, 4(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109c648: 0x109c648: sll   zero, zero, 0
// 0x0109c64c: 0x109c64c: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x0109c650: 0x109c650: bne   v0, zero, 0x109c5f8 mult  s0, s3
	ldloc 6
	ldloc 7
	ldloc 11
	mul
	stloc 13
	brtrue L_109c5f8
// --- basic block ---
L_109c658:
// 0x0109c658: 0x109c658: lw    ra, 36(sp)
// 0x0109c65c: 0x109c65c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109c660: 0x109c660: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c664: 0x109c664: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109c668: 0x109c668: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109c66c: 0x109c66c: jr    ra addiu sp, sp, 40
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
.method public static int32 exit_context_menu_109c674(int32,int32,int32,int32,int32)
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
// 0x0109c674: 0x109c674: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0109c678: 0x109c678: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c67c: 0x109c67c: addiu v1, v0, 17540
	ldloc 6
	ldc.i4 17540
	add
	stloc 7
// 0x0109c680: 0x109c680: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109c684: 0x109c684: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0109c688: 0x109c688: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0109c68c: 0x109c68c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c690: 0x109c690: sw    ra, 44(sp)
// 0x0109c694: 0x109c694: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109c698: 0x109c698: lw    s0, 17540(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldelem.i4
	stloc 8
// 0x0109c69c: 0x109c69c: lw    s3, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0109c6a0: 0x109c6a0: lw    a2, 20(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0109c6a4: 0x109c6a4: beq   a0, zero, 0x109c6bc addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brfalse L_109c6bc
// --- basic block ---
// 0x0109c6ac: 0x109c6ac: lw    v0, 28(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109c6b0: 0x109c6b0: sll   zero, zero, 0
// 0x0109c6b4: 0x109c6b4: beq   v0, zero, 0x109c6dc sll   zero, zero, 0
	ldloc 6
	brfalse L_109c6dc
// --- basic block ---
L_109c6bc:
// 0x0109c6bc: 0x109c6bc: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109c6c0: 0x109c6c0: addiu a0, a0, 10136
	ldloc.1
	ldc.i4 10136
	add
	stloc.1
// 0x0109c6c4: 0x109c6c4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109c6c8: 0x109c6c8: jal   0x10947d0 sw    a2, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c6d0: 0x109c6d0: jal   0x109c5cc addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::close_all_popup_menus_109c5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c6d8: 0x109c6d8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_109c6dc:
// 0x0109c6dc: 0x109c6dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109c6e0: 0x109c6e0: jalr  s0 addu  a1, s2, zero
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
// 0x0109c6e8: 0x109c6e8: lw    ra, 44(sp)
// 0x0109c6ec: 0x109c6ec: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109c6f0: 0x109c6f0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109c6f4: 0x109c6f4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0109c6f8: 0x109c6f8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109c6fc: 0x109c6fc: jr    ra addiu sp, sp, 48
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
.method public static int32 native_menu_item_callback_109c704(int32,int32,int32,int32,int32)
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
// 0x0109c704: 0x109c704: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109c708: 0x109c708: addiu v0, zero, 28
	ldc.i4.s 28
	stloc 5
// 0x0109c70c: 0x109c70c: mult  a0, v0
	ldloc.1
	ldloc 5
	mul
	stloc 8
// 0x0109c710: 0x109c710: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c714: 0x109c714: lw    v0, 17544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4386
	add
	ldelem.i4
	stloc 5
// 0x0109c718: 0x109c718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c71c: 0x109c71c: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109c720: 0x109c720: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109c724: 0x109c724: sw    ra, 20(sp)
// 0x0109c728: 0x109c728: mflo  lo
	ldloc 8
	stloc 5
// 0x0109c72c: 0x109c72c: jal   0x109c674 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::exit_context_menu_109c674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109c734: 0x109c734: lw    ra, 20(sp)
// 0x0109c738: 0x109c738: sll   zero, zero, 0
// 0x0109c73c: 0x109c73c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_context_menu_show_109c744(int32,int32,int32,int32,int32)
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
// 0x0109c744: 0x109c744: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109c748: 0x109c748: lw    v1, 17540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldelem.i4
	stloc 7
// 0x0109c74c: 0x109c74c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109c750: 0x109c750: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109c754: 0x109c754: sw    ra, 44(sp)
// 0x0109c758: 0x109c758: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109c75c: 0x109c75c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109c760: 0x109c760: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109c764: 0x109c764: bne   v1, zero, 0x109c780 addu  s0, a2, zero
	ldloc 7
	ldloc.3
	stloc 9
	brtrue L_109c780
// --- basic block ---
// 0x0109c76c: 0x109c76c: addiu v0, v0, 17540
	ldloc 5
	ldc.i4 17540
	add
	stloc 5
// 0x0109c770: 0x109c770: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c774: 0x109c774: sll   zero, zero, 0
// 0x0109c778: 0x109c778: beq   v0, zero, 0x109c798 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109c798
// --- basic block ---
L_109c780:
// 0x0109c780: 0x109c780: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109c784: 0x109c784: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109c788: 0x109c788: jal   0x109c674 sw    a3, 16(sp)
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
	call int32 Cibyl116::exit_context_menu_109c674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c790: 0x109c790: lw    a3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0109c794: 0x109c794: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_109c798:
// 0x0109c798: 0x109c798: addiu v0, v1, 17540
	ldloc 7
	ldc.i4 17540
	add
	stloc 5
// 0x0109c79c: 0x109c79c: sw    a3, 17540(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4385
	add
	ldloc 4
	stelem.i4
// 0x0109c7a0: 0x109c7a0: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0109c7a4: 0x109c7a4: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x0109c7a8: 0x109c7a8: sw    v1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0109c7ac: 0x109c7ac: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0109c7b0: 0x109c7b0: sw    s0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109c7b4: 0x109c7b4: sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109c7b8: 0x109c7b8: addiu s3, s3, -14588
	ldloc 10
	ldc.i4 -14588
	add
	stloc 10
// 0x0109c7bc: 0x109c7bc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c7c0: 0x109c7c0: j	 0x109c808 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 11
	br L_109c808
// --- basic block ---
L_109c7c8:
// 0x0109c7c8: 0x109c7c8: lw    v0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109c7cc: 0x109c7cc: mflo  lo
	ldloc 13
	stloc 7
// 0x0109c7d0: 0x109c7d0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109c7d4: 0x109c7d4: lbu   v1, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109c7d8: 0x109c7d8: sll   zero, zero, 0
// 0x0109c7dc: 0x109c7dc: andi  v1, v1, 2
	ldloc 7
	ldc.i4.2
	and
	stloc 7
// 0x0109c7e0: 0x109c7e0: bne   v1, zero, 0x109c804 sll   zero, zero, 0
	ldloc 7
	brtrue L_109c804
// --- basic block ---
// 0x0109c7e8: 0x109c7e8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c7ec: 0x109c7ec: jal   0x101cd74 sll   zero, zero, 0
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
// 0x0109c7f4: 0x109c7f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109c7f8: 0x109c7f8: addiu a0, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc.1
// 0x0109c7fc: 0x109c7fc: jal   0x1050a18 addu  a2, s3, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_context_menu_set_1050a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109c804:
// 0x0109c804: 0x109c804: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109c808:
// 0x0109c808: 0x109c808: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109c80c: 0x109c80c: sll   zero, zero, 0
// 0x0109c810: 0x109c810: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109c814: 0x109c814: bne   v0, zero, 0x109c7c8 mult  s1, s2
	ldloc 5
	ldloc 8
	ldloc 11
	mul
	stloc 13
	brtrue L_109c7c8
// --- basic block ---
// 0x0109c81c: 0x109c81c: lw    ra, 44(sp)
// 0x0109c820: 0x109c820: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109c824: 0x109c824: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109c828: 0x109c828: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109c82c: 0x109c82c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109c830: 0x109c830: jr    ra addiu sp, sp, 48
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
