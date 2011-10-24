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

.class public auto beforefieldinit Cibyl92
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
  } // end of method Cibyl92::.ctor

.method public static int32 OnbonusShortClick_1078340(int32,int32,int32,int32,int32)
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
// 0x01078340: 0x1078340: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078344: 0x1078344: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01078348: 0x1078348: sw    ra, 20(sp)
// 0x0107834c: 0x107834c: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078354: 0x1078354: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078358: 0x1078358: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107835c: 0x107835c: jal   0x1001984 addiu a1, a1, -25016
	ldloc.2
	ldc.i4 -25016
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078364: 0x1078364: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078368: 0x1078368: beq   a0, zero, 0x1078378 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1078378
// --- basic block ---
// 0x01078370: 0x1078370: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078378:
// 0x01078378: 0x1078378: jal   0x1077fec addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RealtimeBonus_PopUp_1077fec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078380: 0x1078380: lw    ra, 20(sp)
// 0x01078384: 0x1078384: sll   zero, zero, 0
// 0x01078388: 0x1078388: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_1078390(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078390: 0x1078390: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01078394: 0x1078394: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01078398: 0x1078398: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107839c: 0x107839c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010783a0: 0x10783a0: sw    ra, 36(sp)
// 0x010783a4: 0x10783a4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010783a8: 0x10783a8: addiu a0, a0, -23684
	ldloc.1
	ldc.i4 -23684
	add
	stloc.1
// 0x010783ac: 0x10783ac: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010783b0: 0x10783b0: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_10783b4:
// 0x010783b4: 0x10783b4: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010783b8: 0x10783b8: sll   zero, zero, 0
// 0x010783bc: 0x10783bc: beq   v1, zero, 0x1078440 addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_1078440
// --- basic block ---
// 0x010783c4: 0x10783c4: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010783c8: 0x10783c8: sll   zero, zero, 0
// 0x010783cc: 0x10783cc: bne   a2, v0, 0x1078444 addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_1078444
// --- basic block ---
// 0x010783d4: 0x10783d4: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010783d8: 0x10783d8: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010783dc: 0x10783dc: sll   zero, zero, 0
// 0x010783e0: 0x10783e0: beq   v0, zero, 0x1078414 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_1078414
// --- basic block ---
// 0x010783e8: 0x10783e8: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010783ec: 0x10783ec: sll   zero, zero, 0
// 0x010783f0: 0x10783f0: bne   v0, zero, 0x1078418 addiu s1, s1, -23684
	ldloc 5
	ldloc 8
	ldc.i4 -23684
	add
	stloc 8
	brtrue L_1078418
// --- basic block ---
// 0x010783f8: 0x10783f8: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x010783fc: 0x10783fc: jal   0x1029e84 addiu a0, a0, -30348
	ldloc.1
	ldc.i4 -30348
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029e84(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01078404: 0x1078404: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01078408: 0x1078408: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0107840c: 0x107840c: sw    v1, 16096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldloc 9
	stelem.i4
// 0x01078410: 0x1078410: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_1078414:
// 0x01078414: 0x1078414: addiu s1, s1, -23684
	ldloc 8
	ldc.i4 -23684
	add
	stloc 8
L_1078418:
// 0x01078418: 0x1078418: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107841c: 0x107841c: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01078420: 0x1078420: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078424: 0x1078424: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0107842c: 0x107842c: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x01078430: 0x1078430: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01078434: 0x1078434: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01078438: 0x1078438: j	 0x1078468 sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_1078468
// --- basic block ---
L_1078440:
// 0x01078440: 0x1078440: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_1078444:
// 0x01078444: 0x1078444: bne   s0, a1, 0x10783b4 lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_10783b4
// --- basic block ---
// 0x0107844c: 0x107844c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078450: 0x1078450: addiu a1, a1, -29248
	ldloc.2
	ldc.i4 -29248
	add
	stloc.2
// 0x01078454: 0x1078454: addiu a3, a3, -28040
	ldloc 4
	ldc.i4 -28040
	add
	stloc 4
// 0x01078458: 0x1078458: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107845c: 0x107845c: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x01078460: 0x1078460: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1078468:
// 0x01078468: 0x1078468: lw    ra, 36(sp)
// 0x0107846c: 0x107846c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01078470: 0x1078470: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01078474: 0x1078474: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeBonus_Delete_107847c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107847c: 0x107847c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078480: 0x1078480: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01078484: 0x1078484: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01078488: 0x1078488: sw    ra, 28(sp)
// 0x0107848c: 0x107848c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01078490: 0x1078490: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078494: 0x1078494: addiu v1, v1, -23684
	ldloc 6
	ldc.i4 -23684
	add
	stloc 6
// 0x01078498: 0x1078498: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107849c: 0x107849c: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_10784a0:
// 0x010784a0: 0x10784a0: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010784a4: 0x10784a4: sll   zero, zero, 0
// 0x010784a8: 0x10784a8: beq   s1, zero, 0x10784e8 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10784e8
// --- basic block ---
// 0x010784b0: 0x10784b0: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010784b4: 0x10784b4: sll   zero, zero, 0
// 0x010784b8: 0x10784b8: bne   a1, s0, 0x10784ec addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10784ec
// --- basic block ---
// 0x010784c0: 0x10784c0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010784c4: 0x10784c4: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x010784c8: 0x10784c8: beq   v0, zero, 0x107857c sll   zero, zero, 0
	ldloc 5
	brfalse L_107857c
// --- basic block ---
// 0x010784d0: 0x10784d0: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010784d4: 0x10784d4: sll   zero, zero, 0
// 0x010784d8: 0x10784d8: bne   a0, zero, 0x10784fc sll   zero, zero, 0
	ldloc.1
	brtrue L_10784fc
// --- basic block ---
// 0x010784e0: 0x10784e0: j	 0x1078504 sll   zero, zero, 0
	br L_1078504
// --- basic block ---
L_10784e8:
// 0x010784e8: 0x10784e8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10784ec:
// 0x010784ec: 0x10784ec: bne   v0, a0, 0x10784a0 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_10784a0
// --- basic block ---
// 0x010784f4: 0x10784f4: j	 0x1078580 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078580
// --- basic block ---
L_10784fc:
// 0x010784fc: 0x10784fc: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078504:
// 0x01078504: 0x1078504: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01078508: 0x1078508: sll   zero, zero, 0
// 0x0107850c: 0x107850c: beq   a0, zero, 0x107851c sll   zero, zero, 0
	ldloc.1
	brfalse L_107851c
// --- basic block ---
// 0x01078514: 0x1078514: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107851c:
// 0x0107851c: 0x107851c: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01078520: 0x1078520: sll   zero, zero, 0
// 0x01078524: 0x1078524: beq   a0, zero, 0x1078534 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078534
// --- basic block ---
// 0x0107852c: 0x107852c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078534:
// 0x01078534: 0x1078534: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01078538: 0x1078538: sll   zero, zero, 0
// 0x0107853c: 0x107853c: beq   a0, zero, 0x107854c sll   zero, zero, 0
	ldloc.1
	brfalse L_107854c
// --- basic block ---
// 0x01078544: 0x1078544: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107854c:
// 0x0107854c: 0x107854c: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01078550: 0x1078550: sll   zero, zero, 0
// 0x01078554: 0x1078554: beq   a0, zero, 0x1078564 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078564
// --- basic block ---
// 0x0107855c: 0x107855c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1078564:
// 0x01078564: 0x1078564: jal   0x10775b8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::onBonusDelete_10775b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107856c: 0x107856c: jal   0x1078390 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RealtimeBonus_RemoveFromTable_1078390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078574: 0x1078574: j	 0x1078580 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1078580
// --- basic block ---
L_107857c:
// 0x0107857c: 0x107857c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1078580:
// 0x01078580: 0x1078580: lw    ra, 28(sp)
// 0x01078584: 0x1078584: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078588: 0x1078588: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107858c: 0x107858c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Add_1078594(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 v1,int32 s0,int32 s1,int32 s3,int32 ra,int32 t0,int32 t1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 14 is register t1
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078594: 0x1078594: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01078598: 0x1078598: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0107859c: 0x107859c: sw    ra, 52(sp)
// 0x010785a0: 0x10785a0: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010785a4: 0x10785a4: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010785a8: 0x10785a8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010785ac: 0x10785ac: jal   0x10a8dec addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_road_goodies_10a8dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010785b4: 0x10785b4: bne   v0, zero, 0x10785cc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10785cc
// --- basic block ---
// 0x010785bc: 0x10785bc: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010785c0: 0x10785c0: sll   zero, zero, 0
// 0x010785c4: 0x10785c4: beq   v0, zero, 0x1078934 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1078934
// --- basic block ---
L_10785cc:
// 0x010785cc: 0x10785cc: lw    v1, -22684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5671
	add
	ldelem.i4
	stloc 8
// 0x010785d0: 0x10785d0: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x010785d4: 0x10785d4: bne   v1, v0, 0x10785fc lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10785fc
// --- basic block ---
// 0x010785dc: 0x10785dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010785e0: 0x10785e0: addiu a1, a1, -29248
	ldloc.2
	ldc.i4 -29248
	add
	stloc.2
// 0x010785e4: 0x10785e4: addiu a3, a3, -27984
	ldloc 4
	ldc.i4 -27984
	add
	stloc 4
// 0x010785e8: 0x10785e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010785ec: 0x10785ec: jal   0x100449c addiu a2, zero, 496
	ldc.i4 496
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010785f4: 0x10785f4: j	 0x1078938 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078938
// --- basic block ---
L_10785fc:
// 0x010785fc: 0x10785fc: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01078600: 0x1078600: sll   zero, zero, 0
// 0x01078604: 0x1078604: beq   v0, zero, 0x1078648 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1078648
// --- basic block ---
// 0x0107860c: 0x107860c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078610: 0x1078610: lw    v1, 16096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 8
// 0x01078614: 0x1078614: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01078618: 0x1078618: bne   v1, v0, 0x1078938 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_1078938
// --- basic block ---
// 0x01078620: 0x1078620: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01078624: 0x1078624: jal   0x100e5a4 addiu a0, a0, 16080
	ldloc.1
	ldc.i4 16080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107862c: 0x107862c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01078630: 0x1078630: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078634: 0x1078634: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107863c: 0x107863c: bne   v0, zero, 0x1078954 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1078954
// --- basic block ---
// 0x01078644: 0x1078644: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_1078648:
// 0x01078648: 0x1078648: addiu s2, s2, -23684
	ldloc 7
	ldc.i4 -23684
	add
	stloc 7
// 0x0107864c: 0x107864c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078650: 0x1078650: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x01078654: 0x1078654: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01078658: 0x1078658: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_107865c:
// 0x0107865c: 0x107865c: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078660: 0x1078660: sll   zero, zero, 0
// 0x01078664: 0x1078664: beq   a1, zero, 0x107869c addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_107869c
// --- basic block ---
// 0x0107866c: 0x107866c: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078670: 0x1078670: sll   zero, zero, 0
// 0x01078674: 0x1078674: bne   a1, a0, 0x10786a0 addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10786a0
// --- basic block ---
// 0x0107867c: 0x107867c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01078680: 0x1078680: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01078684: 0x1078684: beq   v0, zero, 0x10786a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10786a8
// --- basic block ---
// 0x0107868c: 0x107868c: jal   0x107847c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RealtimeBonus_Delete_107847c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078694: 0x1078694: j	 0x10786ac addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10786ac
// --- basic block ---
L_107869c:
// 0x0107869c: 0x107869c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10786a0:
// 0x010786a0: 0x10786a0: bne   v0, a2, 0x107865c sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_107865c
// --- basic block ---
L_10786a8:
// 0x010786a8: 0x10786a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10786ac:
// 0x010786ac: 0x10786ac: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_10786b0:
// 0x010786b0: 0x10786b0: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010786b4: 0x10786b4: sll   zero, zero, 0
// 0x010786b8: 0x10786b8: bne   a0, zero, 0x10786c8 addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_10786c8
// --- basic block ---
// 0x010786c0: 0x10786c0: j	 0x10786d4 addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_10786d4
// --- basic block ---
L_10786c8:
// 0x010786c8: 0x10786c8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010786cc: 0x10786cc: bne   v0, v1, 0x10786b0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10786b0
// --- basic block ---
L_10786d4:
// 0x010786d4: 0x10786d4: jal   0x1000910 addiu a0, zero, 104
	ldc.i4.s 104
	stloc.1
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
// 0x010786dc: 0x10786dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010786e0: 0x10786e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010786e4: 0x10786e4: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x010786e8: 0x10786e8: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010786ec: 0x10786ec: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x010786f0: 0x10786f0: jal   0x100177c addiu s3, s3, -23684
	ldloc 11
	ldc.i4 -23684
	add
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010786f8: 0x10786f8: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010786fc: 0x10786fc: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x01078700: 0x1078700: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x01078704: 0x1078704: jal   0x107716c sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl91::RealtimeBonus_Record_Init_107716c(int32)
	stloc 5
// --- basic block ---
// 0x0107870c: 0x107870c: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078710: 0x1078710: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01078714: 0x1078714: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01078718: 0x1078718: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0107871c: 0x107871c: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01078720: 0x1078720: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01078724: 0x1078724: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078728: 0x1078728: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107872c: 0x107872c: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01078730: 0x1078730: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01078734: 0x1078734: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x01078738: 0x1078738: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x0107873c: 0x107873c: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x01078740: 0x1078740: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x01078744: 0x1078744: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078748: 0x1078748: jal   0x1001ba8 sw    v0, 20(s2)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078750: 0x1078750: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x01078754: 0x1078754: sll   zero, zero, 0
// 0x01078758: 0x1078758: beq   a0, zero, 0x1078770 sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1078770
// --- basic block ---
// 0x01078760: 0x1078760: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078764: 0x1078764: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107876c: 0x107876c: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1078770:
// 0x01078770: 0x1078770: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x01078774: 0x1078774: sll   zero, zero, 0
// 0x01078778: 0x1078778: beq   a0, zero, 0x107879c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107879c
// --- basic block ---
// 0x01078780: 0x1078780: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01078784: 0x1078784: addiu v0, v0, -23684
	ldloc 5
	ldc.i4 -23684
	add
	stloc 5
// 0x01078788: 0x1078788: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0107878c: 0x107878c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078790: 0x1078790: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078798: 0x1078798: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_107879c:
// 0x0107879c: 0x107879c: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010787a0: 0x10787a0: sll   zero, zero, 0
// 0x010787a4: 0x10787a4: beq   a0, zero, 0x10787c8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10787c8
// --- basic block ---
// 0x010787ac: 0x10787ac: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x010787b0: 0x10787b0: addiu v0, v0, -23684
	ldloc 5
	ldc.i4 -23684
	add
	stloc 5
// 0x010787b4: 0x10787b4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010787b8: 0x10787b8: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010787bc: 0x10787bc: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010787c4: 0x10787c4: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_10787c8:
// 0x010787c8: 0x10787c8: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x010787cc: 0x10787cc: sll   zero, zero, 0
// 0x010787d0: 0x10787d0: beq   a0, zero, 0x10787f4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10787f4
// --- basic block ---
// 0x010787d8: 0x10787d8: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x010787dc: 0x10787dc: addiu v0, v0, -23684
	ldloc 5
	ldc.i4 -23684
	add
	stloc 5
// 0x010787e0: 0x10787e0: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x010787e4: 0x10787e4: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010787e8: 0x10787e8: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010787f0: 0x10787f0: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_10787f4:
// 0x010787f4: 0x10787f4: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010787f8: 0x10787f8: addiu s3, s3, -23684
	ldloc 11
	ldc.i4 -23684
	add
	stloc 11
// 0x010787fc: 0x10787fc: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01078800: 0x1078800: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x01078804: 0x1078804: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078808: 0x1078808: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0107880c: 0x107880c: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x01078810: 0x1078810: jal   0x10777f4 sw    v0, 84(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RealtimeBonus_CreateGUIID_10777f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078818: 0x1078818: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x0107881c: 0x107881c: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078820: 0x1078820: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078824: 0x1078824: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x01078828: 0x1078828: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0107882c: 0x107882c: sll   zero, zero, 0
// 0x01078830: 0x1078830: beq   v0, zero, 0x1078864 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078864
// --- basic block ---
// 0x01078838: 0x1078838: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107883c: 0x107883c: sll   zero, zero, 0
// 0x01078840: 0x1078840: beq   v0, zero, 0x107884c sll   zero, zero, 0
	ldloc 5
	brfalse L_107884c
// --- basic block ---
// 0x01078848: 0x1078848: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_107884c:
// 0x0107884c: 0x107884c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01078850: 0x1078850: jal   0x100e9e4 addiu a0, a0, 16048
	ldloc.1
	ldc.i4 16048
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078858: 0x1078858: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0107885c: 0x107885c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078860: 0x1078860: sw    s1, 16096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldloc 10
	stelem.i4
L_1078864:
// 0x01078864: 0x1078864: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01078868: 0x1078868: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x0107886c: 0x107886c: addiu s2, s2, -23684
	ldloc 7
	ldc.i4 -23684
	add
	stloc 7
// 0x01078870: 0x1078870: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01078874: 0x1078874: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078878: 0x1078878: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107887c: 0x107887c: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01078880: 0x1078880: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078888: 0x1078888: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0107888c: 0x107888c: bne   v0, zero, 0x10788fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10788fc
// --- basic block ---
// 0x01078894: 0x1078894: beq   v1, zero, 0x10788b0 lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_10788b0
// --- basic block ---
// 0x0107889c: 0x107889c: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010788a0: 0x10788a0: sll   zero, zero, 0
// 0x010788a4: 0x10788a4: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010788a8: 0x10788a8: jal   0x1000e78 addiu a0, a0, -27936
	ldloc.1
	ldc.i4 -27936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10788b0:
// 0x010788b0: 0x10788b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010788b4: 0x10788b4: addiu v0, v0, -23684
	ldloc 5
	ldc.i4 -23684
	add
	stloc 5
// 0x010788b8: 0x10788b8: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010788bc: 0x10788bc: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010788c0: 0x10788c0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010788c4: 0x10788c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010788c8: 0x10788c8: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010788cc: 0x10788cc: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x010788d0: 0x10788d0: addiu v0, v0, 32352
	ldloc 5
	ldc.i4 32352
	add
	stloc 5
// 0x010788d4: 0x10788d4: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x010788d8: 0x10788d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010788dc: 0x10788dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010788e0: 0x10788e0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010788e4: 0x10788e4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010788e8: 0x10788e8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010788ec: 0x10788ec: jal   0x10a5998 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_res_download_10a5998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010788f4: 0x10788f4: j	 0x1078938 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1078938
// --- basic block ---
L_10788fc:
// 0x010788fc: 0x10788fc: beq   v1, zero, 0x107891c lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_107891c
// --- basic block ---
// 0x01078904: 0x1078904: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078908: 0x1078908: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107890c: 0x107890c: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01078910: 0x1078910: jal   0x1000e78 addiu a0, a0, -27916
	ldloc.1
	ldc.i4 -27916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078918: 0x1078918: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107891c:
// 0x0107891c: 0x107891c: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01078920: 0x1078920: addiu v0, v0, -23684
	ldloc 5
	ldc.i4 -23684
	add
	stloc 5
// 0x01078924: 0x1078924: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01078928: 0x1078928: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107892c: 0x107892c: jal   0x1077e0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::onBonusAdd_1077e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1078934:
// 0x01078934: 0x1078934: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1078938:
// 0x01078938: 0x1078938: lw    ra, 52(sp)
// 0x0107893c: 0x107893c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01078940: 0x1078940: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01078944: 0x1078944: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01078948: 0x1078948: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0107894c: 0x107894c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1078954:
// 0x01078954: 0x1078954: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078958: 0x1078958: jal   0x106cf74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_CollectCustomBonus_106cf74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078960: 0x1078960: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01078964: 0x1078964: jal   0x10ae6a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_points_add_new_points_10ae6a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107896c: 0x107896c: j	 0x1078938 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1078938
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_1078974(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078974: 0x1078974: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01078978: 0x1078978: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0107897c: 0x107897c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01078980: 0x1078980: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01078984: 0x1078984: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01078988: 0x1078988: sw    ra, 44(sp)
// 0x0107898c: 0x107898c: jal   0x100405c addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078994: 0x1078994: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x01078998: 0x1078998: bne   v0, zero, 0x1078af4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1078af4
// --- basic block ---
// 0x010789a0: 0x10789a0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010789a4: 0x10789a4: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010789a8: 0x10789a8: sll   zero, zero, 0
// 0x010789ac: 0x10789ac: beq   a0, v0, 0x10789c8 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_10789c8
// --- basic block ---
// 0x010789b4: 0x10789b4: bltz  a0, 0x10789c8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10789c8
// --- basic block ---
// 0x010789bc: 0x10789bc: jal   0x100b244 sll   zero, zero, 0
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
// 0x010789c4: 0x10789c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10789c8:
// 0x010789c8: 0x10789c8: bne   s1, v0, 0x10789e4 addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_10789e4
// --- basic block ---
// 0x010789d0: 0x10789d0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010789d4: 0x10789d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010789d8: 0x10789d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010789dc: 0x10789dc: j	 0x10789f0 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_10789f0
// --- basic block ---
L_10789e4:
// 0x010789e4: 0x10789e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010789e8: 0x10789e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010789ec: 0x10789ec: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_10789f0:
// 0x010789f0: 0x10789f0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010789f4: 0x10789f4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010789f8: 0x10789f8: jal   0x10129ec sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078a00: 0x1078a00: lw    v0, 16096(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 5
// 0x01078a04: 0x1078a04: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01078a08: 0x1078a08: beq   v0, v1, 0x1078af4 lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_1078af4
// --- basic block ---
// 0x01078a10: 0x1078a10: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01078a14: 0x1078a14: addiu s0, s0, -23684
	ldloc 8
	ldc.i4 -23684
	add
	stloc 8
// 0x01078a18: 0x1078a18: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01078a1c: 0x1078a1c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078a20: 0x1078a20: sll   zero, zero, 0
// 0x01078a24: 0x1078a24: beq   v0, zero, 0x1078af4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1078af4
// --- basic block ---
// 0x01078a2c: 0x1078a2c: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01078a30: 0x1078a30: jal   0x1000e78 addiu a0, a0, -27900
	ldloc.1
	ldc.i4 -27900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::printf_1000e78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078a38: 0x1078a38: lw    v0, 16096(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 5
// 0x01078a3c: 0x1078a3c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01078a40: 0x1078a40: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01078a44: 0x1078a44: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01078a48: 0x1078a48: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078a4c: 0x1078a4c: sll   zero, zero, 0
// 0x01078a50: 0x1078a50: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01078a54: 0x1078a54: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01078a58: 0x1078a58: jal   0x10a8dec sw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl128::roadmap_map_settings_road_goodies_10a8dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078a60: 0x1078a60: beq   v0, zero, 0x1078ae0 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_1078ae0
// --- basic block ---
// 0x01078a68: 0x1078a68: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01078a6c: 0x1078a6c: lw    v0, -23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5922
	add
	ldelem.i4
	stloc 5
// 0x01078a70: 0x1078a70: sll   zero, zero, 0
// 0x01078a74: 0x1078a74: bne   v0, zero, 0x1078aac lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1078aac
// --- basic block ---
// 0x01078a7c: 0x1078a7c: jal   0x1052ef4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078a84: 0x1078a84: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01078a88: 0x1078a88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078a8c: 0x1078a8c: addiu a1, s0, -27880
	ldloc 8
	ldc.i4 -27880
	add
	stloc.2
// 0x01078a90: 0x1078a90: jal   0x1052f18 sw    v0, -23688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5922
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078a98: 0x1078a98: addiu a2, s0, -27880
	ldloc 8
	ldc.i4 -27880
	add
	stloc.3
// 0x01078a9c: 0x1078a9c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01078aa0: 0x1078aa0: jal   0x10a4658 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078aa8: 0x1078aa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1078aac:
// 0x01078aac: 0x1078aac: lw    a0, -23688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5922
	add
	ldelem.i4
	stloc.1
// 0x01078ab0: 0x1078ab0: jal   0x1052fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_sound_play_list_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078ab8: 0x1078ab8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078abc: 0x1078abc: lw    v1, 16096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 7
// 0x01078ac0: 0x1078ac0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078ac4: 0x1078ac4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01078ac8: 0x1078ac8: addiu v0, v0, -23684
	ldloc 5
	ldc.i4 -23684
	add
	stloc 5
// 0x01078acc: 0x1078acc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01078ad0: 0x1078ad0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078ad4: 0x1078ad4: jal   0x1077ca4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::AddBonusToMap_1077ca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078adc: 0x1078adc: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
L_1078ae0:
// 0x01078ae0: 0x1078ae0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01078ae4: 0x1078ae4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078ae8: 0x1078ae8: addiu a0, a0, -30348
	ldloc.1
	ldc.i4 -30348
	add
	stloc.1
// 0x01078aec: 0x1078aec: jal   0x1029e84 sw    v1, 16096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029e84(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1078af4:
// 0x01078af4: 0x1078af4: lw    ra, 44(sp)
// 0x01078af8: 0x1078af8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01078afc: 0x1078afc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01078b00: 0x1078b00: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_1078b08()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078b08:
// 0x01078b08: 0x1078b08: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078b0c: 0x1078b0c: lw    v0, -20460(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc.0
// 0x01078b10: 0x1078b10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_1078b58(int32)
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
// 0x01078b58: 0x1078b58: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078b5c: 0x1078b5c: addiu v0, v0, -22460
	ldloc.1
	ldc.i4 -22460
	add
	stloc.1
// 0x01078b60: 0x1078b60: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078b64: 0x1078b64: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078b68: 0x1078b68: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078b6c: 0x1078b6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_1078b74(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078b74: 0x1078b74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078b78: 0x1078b78: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x01078b7c: 0x1078b7c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078b80: 0x1078b80: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078b84: 0x1078b84: j	 0x1078ba4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078ba4
// --- basic block ---
L_1078b8c:
// 0x01078b8c: 0x1078b8c: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078b90: 0x1078b90: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078b94: 0x1078b94: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078b98: 0x1078b98: sll   zero, zero, 0
// 0x01078b9c: 0x1078b9c: beq   a3, a0, 0x1078bb0 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1078bb0
// --- basic block ---
L_1078ba4:
// 0x01078ba4: 0x1078ba4: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01078ba8: 0x1078ba8: bne   v0, zero, 0x1078b8c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1078b8c
// --- basic block ---
L_1078bb0:
// 0x01078bb0: 0x1078bb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_1078bfc()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078bfc: 0x1078bfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078c00: 0x1078c00: lw    v1, -20460(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5115
	add
	ldelem.i4
	stloc.1
// 0x01078c04: 0x1078c04: sll   zero, zero, 0
// 0x01078c08: 0x1078c08: beq   v1, zero, 0x1078c18 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1078c18
// --- basic block ---
// 0x01078c10: 0x1078c10: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078c14: 0x1078c14: lw    v0, 16296(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldelem.i4
	stloc.0
L_1078c18:
// 0x01078c18: 0x1078c18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_1078c5c(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078c5c: 0x1078c5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078c60: 0x1078c60: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x01078c64: 0x1078c64: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078c68: 0x1078c68: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078c6c: 0x1078c6c: j	 0x1078c98 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078c98
// --- basic block ---
L_1078c74:
// 0x01078c74: 0x1078c74: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078c78: 0x1078c78: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078c7c: 0x1078c7c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078c80: 0x1078c80: sll   zero, zero, 0
// 0x01078c84: 0x1078c84: bne   a3, a0, 0x1078c98 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078c98
// --- basic block ---
// 0x01078c8c: 0x1078c8c: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01078c90: 0x1078c90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078c98:
// 0x01078c98: 0x1078c98: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078c9c: 0x1078c9c: bne   a1, zero, 0x1078c74 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078c74
// --- basic block ---
// 0x01078ca4: 0x1078ca4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Has_Image_1078cf8(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078cf8: 0x1078cf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078cfc: 0x1078cfc: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x01078d00: 0x1078d00: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078d04: 0x1078d04: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078d08: 0x1078d08: j	 0x1078d34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078d34
// --- basic block ---
L_1078d10:
// 0x01078d10: 0x1078d10: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078d14: 0x1078d14: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078d18: 0x1078d18: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078d1c: 0x1078d1c: sll   zero, zero, 0
// 0x01078d20: 0x1078d20: bne   a3, a0, 0x1078d34 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078d34
// --- basic block ---
// 0x01078d28: 0x1078d28: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01078d2c: 0x1078d2c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078d34:
// 0x01078d34: 0x1078d34: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078d38: 0x1078d38: bne   a1, zero, 0x1078d10 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078d10
// --- basic block ---
// 0x01078d40: 0x1078d40: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_1078d48(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  3 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078d48:
// 0x01078d48: 0x1078d48: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01078d4c: 0x1078d4c: addiu v0, v0, -22460
	ldloc.3
	ldc.i4 -22460
	add
	stloc.3
// 0x01078d50: 0x1078d50: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078d54: 0x1078d54: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01078d58: 0x1078d58: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078d5c: 0x1078d5c: sll   zero, zero, 0
// 0x01078d60: 0x1078d60: beq   v0, zero, 0x1078d8c sll   zero, zero, 0
	ldloc.3
	brfalse L_1078d8c
// --- basic block ---
// 0x01078d68: 0x1078d68: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01078d6c: 0x1078d6c: sll   zero, zero, 0
// 0x01078d70: 0x1078d70: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01078d74: 0x1078d74: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01078d78: 0x1078d78: sll   zero, zero, 0
// 0x01078d7c: 0x1078d7c: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01078d80: 0x1078d80: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01078d84: 0x1078d84: sll   zero, zero, 0
// 0x01078d88: 0x1078d88: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_1078d8c:
// 0x01078d8c: 0x1078d8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_1078dc0(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078dc0: 0x1078dc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078dc4: 0x1078dc4: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x01078dc8: 0x1078dc8: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078dcc: 0x1078dcc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078dd0: 0x1078dd0: j	 0x1078dfc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078dfc
// --- basic block ---
L_1078dd8:
// 0x01078dd8: 0x1078dd8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078ddc: 0x1078ddc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078de0: 0x1078de0: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078de4: 0x1078de4: sll   zero, zero, 0
// 0x01078de8: 0x1078de8: bne   a3, a0, 0x1078dfc addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078dfc
// --- basic block ---
// 0x01078df0: 0x1078df0: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01078df4: 0x1078df4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078dfc:
// 0x01078dfc: 0x1078dfc: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078e00: 0x1078e00: bne   a1, zero, 0x1078dd8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078dd8
// --- basic block ---
// 0x01078e08: 0x1078e08: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_1078e10(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078e10: 0x1078e10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078e14: 0x1078e14: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x01078e18: 0x1078e18: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078e1c: 0x1078e1c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078e20: 0x1078e20: j	 0x1078e48 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078e48
// --- basic block ---
L_1078e28:
// 0x01078e28: 0x1078e28: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078e2c: 0x1078e2c: sll   zero, zero, 0
// 0x01078e30: 0x1078e30: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078e34: 0x1078e34: sll   zero, zero, 0
// 0x01078e38: 0x1078e38: bne   a3, a0, 0x1078e48 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1078e48
// --- basic block ---
// 0x01078e40: 0x1078e40: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078e48:
// 0x01078e48: 0x1078e48: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01078e4c: 0x1078e4c: bne   v0, zero, 0x1078e28 addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1078e28
// --- basic block ---
// 0x01078e54: 0x1078e54: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Id_1078e5c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078e5c:
// 0x01078e5c: 0x1078e5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078e60: 0x1078e60: addiu v0, v0, -22460
	ldloc.1
	ldc.i4 -22460
	add
	stloc.1
// 0x01078e64: 0x1078e64: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078e68: 0x1078e68: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078e6c: 0x1078e6c: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078e70: 0x1078e70: sll   zero, zero, 0
// 0x01078e74: 0x1078e74: beq   v1, zero, 0x1078e80 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1078e80
// --- basic block ---
// 0x01078e7c: 0x1078e7c: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1078e80:
// 0x01078e80: 0x1078e80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_1078eb4(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078eb4: 0x1078eb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078eb8: 0x1078eb8: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x01078ebc: 0x1078ebc: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078ec0: 0x1078ec0: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078ec4: 0x1078ec4: j	 0x1078eec addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078eec
// --- basic block ---
L_1078ecc:
// 0x01078ecc: 0x1078ecc: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078ed0: 0x1078ed0: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078ed4: 0x1078ed4: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078ed8: 0x1078ed8: sll   zero, zero, 0
// 0x01078edc: 0x1078edc: bne   a3, a0, 0x1078eec addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1078eec
// --- basic block ---
// 0x01078ee4: 0x1078ee4: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078eec:
// 0x01078eec: 0x1078eec: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01078ef0: 0x1078ef0: bne   v0, zero, 0x1078ecc lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_1078ecc
// --- basic block ---
// 0x01078ef8: 0x1078ef8: jr    ra addiu v0, v0, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Speed_1078f00(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1078f00:
// 0x01078f00: 0x1078f00: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078f04: 0x1078f04: addiu v0, v0, -22460
	ldloc.1
	ldc.i4 -22460
	add
	stloc.1
// 0x01078f08: 0x1078f08: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078f0c: 0x1078f0c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078f10: 0x1078f10: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078f14: 0x1078f14: sll   zero, zero, 0
// 0x01078f18: 0x1078f18: beq   v1, zero, 0x1078f24 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1078f24
// --- basic block ---
// 0x01078f20: 0x1078f20: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_1078f24:
// 0x01078f24: 0x1078f24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_1078f2c(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32 ra,int32[] mem)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01078f2c: 0x1078f2c: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01078f30: 0x1078f30: beq   v0, zero, 0x1078fdc lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1078fdc
// --- basic block ---
// 0x01078f38: 0x1078f38: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f3c: 0x1078f3c: addiu v0, v0, 27820
	ldloc.2
	ldc.i4 27820
	add
	stloc.2
// 0x01078f40: 0x1078f40: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01078f44: 0x1078f44: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01078f48: 0x1078f48: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078f4c: 0x1078f4c: sll   zero, zero, 0
// 0x01078f50: 0x1078f50: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_1078f58:
// 0x01078f58: 0x1078f58: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f5c: 0x1078f5c: jr    ra addiu v0, v0, -27816
	ldloc.2
	ldc.i4 -27816
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f64:
// 0x01078f64: 0x1078f64: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f68: 0x1078f68: jr    ra addiu v0, v0, -27796
	ldloc.2
	ldc.i4 -27796
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f70:
// 0x01078f70: 0x1078f70: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f74: 0x1078f74: jr    ra addiu v0, v0, -27752
	ldloc.2
	ldc.i4 -27752
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f7c:
// 0x01078f7c: 0x1078f7c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f80: 0x1078f80: jr    ra addiu v0, v0, -27728
	ldloc.2
	ldc.i4 -27728
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f88:
// 0x01078f88: 0x1078f88: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f8c: 0x1078f8c: jr    ra addiu v0, v0, -27704
	ldloc.2
	ldc.i4 -27704
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f94:
// 0x01078f94: 0x1078f94: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f98: 0x1078f98: jr    ra addiu v0, v0, -27684
	ldloc.2
	ldc.i4 -27684
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078fa0:
// 0x01078fa0: 0x1078fa0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078fa4: 0x1078fa4: jr    ra addiu v0, v0, -27664
	ldloc.2
	ldc.i4 -27664
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078fac:
// 0x01078fac: 0x1078fac: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078fb0: 0x1078fb0: jr    ra addiu v0, v0, -27632
	ldloc.2
	ldc.i4 -27632
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078fb8:
// 0x01078fb8: 0x1078fb8: beq   a0, zero, 0x1078fe4 lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_1078fe4
// --- basic block ---
// 0x01078fc0: 0x1078fc0: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x01078fc4: 0x1078fc4: sll   zero, zero, 0
// 0x01078fc8: 0x1078fc8: bne   v0, zero, 0x1078fe8 sll   zero, zero, 0
	ldloc.2
	brtrue L_1078fe8
// --- basic block ---
// 0x01078fd0: 0x1078fd0: j	 0x1078fe4 lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1078fe4
// --- basic block ---
L_1078fd8:
// 0x01078fd8: 0x1078fd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_1078fdc:
// 0x01078fdc: 0x1078fdc: jr    ra addiu v0, v0, -27776
	ldloc.2
	ldc.i4 -27776
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078fe4:
// 0x01078fe4: 0x1078fe4: addiu v0, v0, -27776
	ldloc.2
	ldc.i4 -27776
	add
	stloc.2
L_1078fe8:
// 0x01078fe8: 0x1078fe8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17272664
	beq  L_1078f58
	ldloc.2
	ldc.i4 17272676
	beq  L_1078f64
	ldloc.2
	ldc.i4 17272688
	beq  L_1078f70
	ldloc.2
	ldc.i4 17272700
	beq  L_1078f7c
	ldloc.2
	ldc.i4 17272712
	beq  L_1078f88
	ldloc.2
	ldc.i4 17272724
	beq  L_1078f94
	ldloc.2
	ldc.i4 17272736
	beq  L_1078fa0
	ldloc.2
	ldc.i4 17272748
	beq  L_1078fac
	ldloc.2
	ldc.i4 17272760
	beq  L_1078fb8
	ldloc.2
	ldc.i4 17272792
	beq  L_1078fd8
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_1078ff0(int32,int32,int32,int32,int32)
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
// 0x01078ff0: 0x1078ff0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078ff4: 0x1078ff4: addiu v0, v0, -22460
	ldloc 5
	ldc.i4 -22460
	add
	stloc 5
// 0x01078ff8: 0x1078ff8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078ffc: 0x1078ffc: sw    ra, 20(sp)
// 0x01079000: 0x1079000: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01079004: 0x1079004: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01079008: 0x1079008: j	 0x1079044 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1079044
// --- basic block ---
L_1079010:
// 0x01079010: 0x1079010: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01079014: 0x1079014: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01079018: 0x1079018: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107901c: 0x107901c: sll   zero, zero, 0
// 0x01079020: 0x1079020: bne   a3, a0, 0x1079044 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1079044
// --- basic block ---
// 0x01079028: 0x1079028: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x0107902c: 0x107902c: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01079030: 0x1079030: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01079034: 0x1079034: jal   0x1078f2c sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl92::RTAlerts_Get_IconByType_1078f2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107903c: 0x107903c: j	 0x1079050 sll   zero, zero, 0
	br L_1079050
// --- basic block ---
L_1079044:
// 0x01079044: 0x1079044: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x01079048: 0x1079048: bne   v0, zero, 0x1079010 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1079010
// --- basic block ---
L_1079050:
// 0x01079050: 0x1079050: lw    ra, 20(sp)
// 0x01079054: 0x1079054: sll   zero, zero, 0
// 0x01079058: 0x1079058: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_Map_AddOn_1079060(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  8 is register t0
// local  7 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079060: 0x1079060: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01079064: 0x1079064: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x01079068: 0x1079068: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x0107906c: 0x107906c: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01079070: 0x1079070: j	 0x10790a8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10790a8
// --- basic block ---
L_1079078:
// 0x01079078: 0x1079078: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107907c: 0x107907c: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079080: 0x1079080: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079084: 0x1079084: sll   zero, zero, 0
// 0x01079088: 0x1079088: bne   t0, a0, 0x10790a8 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_10790a8
// --- basic block ---
// 0x01079090: 0x1079090: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01079094: 0x1079094: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01079098: 0x1079098: bne   a0, v1, 0x10790bc sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_10790bc
// --- basic block ---
// 0x010790a0: 0x10790a0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10790a8:
// 0x010790a8: 0x10790a8: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x010790ac: 0x10790ac: bne   v0, zero, 0x1079078 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1079078
// --- basic block ---
// 0x010790b4: 0x10790b4: j	 0x107911c sll   zero, zero, 0
	br L_107911c
// --- basic block ---
L_10790bc:
// 0x010790bc: 0x10790bc: bne   a1, zero, 0x10790e0 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_10790e0
// --- basic block ---
// 0x010790c4: 0x10790c4: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x010790c8: 0x10790c8: sll   zero, zero, 0
// 0x010790cc: 0x10790cc: beq   v1, zero, 0x10790e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10790e8
// --- basic block ---
// 0x010790d4: 0x10790d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010790d8: 0x10790d8: jr    ra addiu v0, v0, -27612
	ldloc 4
	ldc.i4 -27612
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10790e0:
// 0x010790e0: 0x10790e0: bne   a1, v1, 0x1079104 addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_1079104
// --- basic block ---
L_10790e8:
// 0x010790e8: 0x10790e8: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010790ec: 0x10790ec: sll   zero, zero, 0
// 0x010790f0: 0x10790f0: beq   v1, zero, 0x107910c sll   zero, zero, 0
	ldloc 5
	brfalse L_107910c
// --- basic block ---
// 0x010790f8: 0x10790f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010790fc: 0x10790fc: jr    ra addiu v0, v0, -27588
	ldloc 4
	ldc.i4 -27588
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079104:
// 0x01079104: 0x1079104: bne   a1, v1, 0x1079118 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_1079118
// --- basic block ---
L_107910c:
// 0x0107910c: 0x107910c: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x01079110: 0x1079110: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1079118:
// 0x01079118: 0x1079118: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_107911c:
// 0x0107911c: 0x107911c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_1079124(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079124: 0x1079124: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01079128: 0x1079128: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x0107912c: 0x107912c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01079130: 0x1079130: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079134: 0x1079134: j	 0x107916c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_107916c
// --- basic block ---
L_107913c:
// 0x0107913c: 0x107913c: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01079140: 0x1079140: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079144: 0x1079144: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079148: 0x1079148: sll   zero, zero, 0
// 0x0107914c: 0x107914c: bne   a3, a0, 0x107916c addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_107916c
// --- basic block ---
// 0x01079154: 0x1079154: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01079158: 0x1079158: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107915c: 0x107915c: bne   a0, v0, 0x1079180 sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_1079180
// --- basic block ---
// 0x01079164: 0x1079164: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107916c:
// 0x0107916c: 0x107916c: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01079170: 0x1079170: bne   v1, zero, 0x107913c sll   zero, zero, 0
	ldloc 5
	brtrue L_107913c
// --- basic block ---
// 0x01079178: 0x1079178: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079180:
// 0x01079180: 0x1079180: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01079184: 0x1079184: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x01079188: 0x1079188: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x0107918c: 0x107918c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01079190: 0x1079190: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01079194: 0x1079194: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01079198: 0x1079198: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0107919c: 0x107919c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010791a0: 0x10791a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_10791a8(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010791a8: 0x10791a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010791ac: 0x10791ac: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x010791b0: 0x10791b0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010791b4: 0x10791b4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010791b8: 0x10791b8: j	 0x10791f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10791f0
// --- basic block ---
L_10791c0:
// 0x010791c0: 0x10791c0: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010791c4: 0x10791c4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010791c8: 0x10791c8: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010791cc: 0x10791cc: sll   zero, zero, 0
// 0x010791d0: 0x10791d0: bne   a3, a0, 0x10791f0 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10791f0
// --- basic block ---
// 0x010791d8: 0x10791d8: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010791dc: 0x10791dc: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x010791e0: 0x10791e0: bne   a0, a1, 0x1079204 addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_1079204
// --- basic block ---
// 0x010791e8: 0x10791e8: j	 0x1079234 sll   zero, zero, 0
	br L_1079234
// --- basic block ---
L_10791f0:
// 0x010791f0: 0x10791f0: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x010791f4: 0x10791f4: bne   v1, zero, 0x10791c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10791c0
// --- basic block ---
// 0x010791fc: 0x10791fc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079204:
// 0x01079204: 0x1079204: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x01079208: 0x1079208: bne   a0, a1, 0x107921c addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_107921c
// --- basic block ---
// 0x01079210: 0x1079210: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01079214: 0x1079214: sll   zero, zero, 0
// 0x01079218: 0x1079218: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_107921c:
// 0x0107921c: 0x107921c: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01079220: 0x1079220: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01079224: 0x1079224: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x01079228: 0x1079228: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x0107922c: 0x107922c: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01079230: 0x1079230: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_1079234:
// 0x01079234: 0x1079234: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_107923c(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 t0)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  8 is register t0
// local  7 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107923c: 0x107923c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01079240: 0x1079240: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x01079244: 0x1079244: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01079248: 0x1079248: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107924c: 0x107924c: j	 0x1079288 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079288
// --- basic block ---
L_1079254:
// 0x01079254: 0x1079254: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079258: 0x1079258: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0107925c: 0x107925c: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079260: 0x1079260: sll   zero, zero, 0
// 0x01079264: 0x1079264: bne   t0, a0, 0x1079288 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1079288
// --- basic block ---
// 0x0107926c: 0x107926c: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01079270: 0x1079270: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x01079274: 0x1079274: bne   v1, a0, 0x107929c sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_107929c
// --- basic block ---
// 0x0107927c: 0x107927c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079280: 0x1079280: jr    ra addiu v0, v0, -27560
	ldloc 4
	ldc.i4 -27560
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079288:
// 0x01079288: 0x1079288: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x0107928c: 0x107928c: bne   v0, zero, 0x1079254 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1079254
// --- basic block ---
// 0x01079294: 0x1079294: j	 0x10792f0 sll   zero, zero, 0
	br L_10792f0
// --- basic block ---
L_107929c:
// 0x0107929c: 0x107929c: bne   a1, zero, 0x10792c0 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_10792c0
// --- basic block ---
// 0x010792a4: 0x10792a4: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x010792a8: 0x10792a8: sll   zero, zero, 0
// 0x010792ac: 0x10792ac: beq   a0, zero, 0x10792c8 sll   zero, zero, 0
	ldloc.0
	brfalse L_10792c8
// --- basic block ---
// 0x010792b4: 0x10792b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010792b8: 0x10792b8: jr    ra addiu v0, v0, -27536
	ldloc 4
	ldc.i4 -27536
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10792c0:
// 0x010792c0: 0x10792c0: bne   a1, a0, 0x10792ec sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_10792ec
// --- basic block ---
L_10792c8:
// 0x010792c8: 0x10792c8: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x010792cc: 0x10792cc: sll   zero, zero, 0
// 0x010792d0: 0x10792d0: bne   v0, zero, 0x10792f0 addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_10792f0
// --- basic block ---
// 0x010792d8: 0x10792d8: bne   v1, a0, 0x10792f0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_10792f0
// --- basic block ---
// 0x010792e0: 0x10792e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010792e4: 0x10792e4: jr    ra addiu v0, v0, -27508
	ldloc 4
	ldc.i4 -27508
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10792ec:
// 0x010792ec: 0x10792ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_10792f0:
// 0x010792f0: 0x10792f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_10792f8(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10792f8:
// 0x010792f8: 0x10792f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010792fc: 0x10792fc: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x01079300: 0x1079300: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01079304: 0x1079304: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079308: 0x1079308: j	 0x1079348 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079348
// --- basic block ---
L_1079310:
// 0x01079310: 0x1079310: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079314: 0x1079314: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079318: 0x1079318: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107931c: 0x107931c: sll   zero, zero, 0
// 0x01079320: 0x1079320: bne   a3, a0, 0x1079348 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1079348
// --- basic block ---
// 0x01079328: 0x1079328: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0107932c: 0x107932c: sll   zero, zero, 0
// 0x01079330: 0x1079330: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01079334: 0x1079334: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01079338: 0x1079338: beq   v1, zero, 0x1079370 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1079370
// --- basic block ---
// 0x01079340: 0x1079340: j	 0x107935c sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_107935c
// --- basic block ---
L_1079348:
// 0x01079348: 0x1079348: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x0107934c: 0x107934c: bne   a1, zero, 0x1079310 sll   zero, zero, 0
	ldloc.1
	brtrue L_1079310
// --- basic block ---
// 0x01079354: 0x1079354: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107935c:
// 0x0107935c: 0x107935c: addiu v1, v1, 28608
	ldloc 5
	ldc.i4 28608
	add
	stloc 5
// 0x01079360: 0x1079360: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01079364: 0x1079364: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079368: 0x1079368: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1079370:
// 0x01079370: 0x1079370: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01079374: 0x1079374: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Warn_Icon_107937c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107937c:
// 0x0107937c: 0x107937c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01079380: 0x1079380: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x01079384: 0x1079384: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01079388: 0x1079388: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107938c: 0x107938c: j	 0x10793cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10793cc
// --- basic block ---
L_1079394:
// 0x01079394: 0x1079394: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079398: 0x1079398: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107939c: 0x107939c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010793a0: 0x10793a0: sll   zero, zero, 0
// 0x010793a4: 0x10793a4: bne   a3, a0, 0x10793cc addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10793cc
// --- basic block ---
// 0x010793ac: 0x10793ac: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010793b0: 0x10793b0: sll   zero, zero, 0
// 0x010793b4: 0x10793b4: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x010793b8: 0x10793b8: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x010793bc: 0x10793bc: beq   v1, zero, 0x10793f4 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10793f4
// --- basic block ---
// 0x010793c4: 0x10793c4: j	 0x10793e0 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_10793e0
// --- basic block ---
L_10793cc:
// 0x010793cc: 0x10793cc: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010793d0: 0x10793d0: bne   a1, zero, 0x1079394 sll   zero, zero, 0
	ldloc.1
	brtrue L_1079394
// --- basic block ---
// 0x010793d8: 0x10793d8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10793e0:
// 0x010793e0: 0x10793e0: addiu v1, v1, 28616
	ldloc 5
	ldc.i4 28616
	add
	stloc 5
// 0x010793e4: 0x10793e4: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010793e8: 0x10793e8: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010793ec: 0x10793ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10793f4:
// 0x010793f4: 0x10793f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010793f8: 0x10793f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_String_1079400(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1079400:
// 0x01079400: 0x1079400: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01079404: 0x1079404: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x01079408: 0x1079408: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x0107940c: 0x107940c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079410: 0x1079410: j	 0x1079450 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079450
// --- basic block ---
L_1079418:
// 0x01079418: 0x1079418: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107941c: 0x107941c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079420: 0x1079420: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079424: 0x1079424: sll   zero, zero, 0
// 0x01079428: 0x1079428: bne   a3, a0, 0x1079450 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1079450
// --- basic block ---
// 0x01079430: 0x1079430: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01079434: 0x1079434: sll   zero, zero, 0
// 0x01079438: 0x1079438: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0107943c: 0x107943c: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01079440: 0x1079440: beq   v1, zero, 0x1079478 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1079478
// --- basic block ---
// 0x01079448: 0x1079448: j	 0x1079464 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1079464
// --- basic block ---
L_1079450:
// 0x01079450: 0x1079450: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01079454: 0x1079454: bne   a1, zero, 0x1079418 sll   zero, zero, 0
	ldloc.1
	brtrue L_1079418
// --- basic block ---
// 0x0107945c: 0x107945c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079464:
// 0x01079464: 0x1079464: addiu v1, v1, 28624
	ldloc 5
	ldc.i4 28624
	add
	stloc 5
// 0x01079468: 0x1079468: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x0107946c: 0x107946c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079470: 0x1079470: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1079478:
// 0x01079478: 0x1079478: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107947c: 0x107947c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_1079484(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1079484:
// 0x01079484: 0x1079484: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01079488: 0x1079488: addiu v0, v0, -22460
	ldloc.1
	ldc.i4 -22460
	add
	stloc.1
// 0x0107948c: 0x107948c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01079490: 0x1079490: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01079494: 0x1079494: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079498: 0x1079498: sll   zero, zero, 0
// 0x0107949c: 0x107949c: beq   v0, zero, 0x10794d4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10794d4
// --- basic block ---
// 0x010794a4: 0x10794a4: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010794a8: 0x10794a8: sll   zero, zero, 0
// 0x010794ac: 0x10794ac: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010794b0: 0x10794b0: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x010794b4: 0x10794b4: beq   v1, zero, 0x10794d4 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_10794d4
// --- basic block ---
// 0x010794bc: 0x10794bc: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010794c0: 0x10794c0: addiu v1, v1, 28632
	ldloc.2
	ldc.i4 28632
	add
	stloc.2
// 0x010794c4: 0x10794c4: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010794c8: 0x10794c8: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010794cc: 0x10794cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10794d4:
// 0x010794d4: 0x10794d4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_10794dc(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_10794dc:
// 0x010794dc: 0x10794dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010794e0: 0x10794e0: addiu v0, v0, -22460
	ldloc.1
	ldc.i4 -22460
	add
	stloc.1
// 0x010794e4: 0x10794e4: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010794e8: 0x10794e8: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010794ec: 0x10794ec: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010794f0: 0x10794f0: sll   zero, zero, 0
// 0x010794f4: 0x10794f4: beq   v0, zero, 0x1079528 sll   zero, zero, 0
	ldloc.1
	brfalse L_1079528
// --- basic block ---
// 0x010794fc: 0x10794fc: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01079500: 0x1079500: sll   zero, zero, 0
// 0x01079504: 0x1079504: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01079508: 0x1079508: beq   v1, zero, 0x1079528 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1079528
// --- basic block ---
// 0x01079510: 0x1079510: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01079514: 0x1079514: addiu v1, v1, 28640
	ldloc.2
	ldc.i4 28640
	add
	stloc.2
// 0x01079518: 0x1079518: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0107951c: 0x107951c: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079520: 0x1079520: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1079528:
// 0x01079528: 0x1079528: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_1079538(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079538: 0x1079538: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107953c: 0x107953c: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01079540: 0x1079540: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x01079544: 0x1079544: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x01079548: 0x1079548: sll   zero, zero, 0
// 0x0107954c: 0x107954c: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x01079550: 0x1079550: beq   a0, zero, 0x107955c slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_107955c
// --- basic block ---
// 0x01079558: 0x1079558: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_107955c:
// 0x0107955c: 0x107955c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_1079564(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079564: 0x1079564: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01079568: 0x1079568: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x0107956c: 0x107956c: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x01079570: 0x1079570: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x01079574: 0x1079574: sll   zero, zero, 0
// 0x01079578: 0x1079578: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x0107957c: 0x107957c: beq   a0, zero, 0x1079588 slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_1079588
// --- basic block ---
// 0x01079584: 0x1079584: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1079588:
// 0x01079588: 0x1079588: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_1079590()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079590: 0x1079590: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01079594: 0x1079594: lw    v0, -20436(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5109
	add
	ldelem.i4
	stloc.0
// 0x01079598: 0x1079598: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_10795a0()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010795a0: 0x10795a0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_10795a8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_10795a8:
// 0x010795a8: 0x10795a8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_10795b0()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_10795b0:
// 0x010795b0: 0x10795b0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_10795b8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_10795b8:
// 0x010795b8: 0x10795b8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_10795c0()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_10795c0:
// 0x010795c0: 0x10795c0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_10795c8()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_10795c8:
// 0x010795c8: 0x10795c8: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_10795d0(int32)
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
L_10795d0:
// 0x010795d0: 0x10795d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010795d4: 0x10795d4: addiu v0, v0, -22460
	ldloc.1
	ldc.i4 -22460
	add
	stloc.1
// 0x010795d8: 0x10795d8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010795dc: 0x10795dc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010795e0: 0x10795e0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010795e4: 0x10795e4: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_10795ec()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010795ec: 0x10795ec: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010795f0: 0x10795f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010795f4: 0x10795f4: jr    ra sw    v1, 16232(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4058
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Minimize_State_10795fc()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010795fc: 0x10795fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01079600: 0x1079600: lw    v0, 16232(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4058
	add
	ldelem.i4
	stloc.0
// 0x01079604: 0x1079604: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_1079634(int32)
{
.maxstack 8
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
// 0x01079634: 0x1079634: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x01079638: 0x1079638: bne   v0, zero, 0x107964c sll   zero, zero, 0
	ldloc.1
	brtrue L_107964c
// --- basic block ---
// 0x01079640: 0x1079640: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079644: 0x1079644: jr    ra addiu v0, v0, -27484
	ldloc.1
	ldc.i4 -27484
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_107964c:
// 0x0107964c: 0x107964c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079650: 0x1079650: addiu v0, v0, 28680
	ldloc.1
	ldc.i4 28680
	add
	stloc.1
// 0x01079654: 0x1079654: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01079658: 0x1079658: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107965c: 0x107965c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079660: 0x1079660: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_1079674(int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01079674: 0x1079674: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01079678: 0x1079678: addiu v0, v0, -22460
	ldloc 4
	ldc.i4 -22460
	add
	stloc 4
// 0x0107967c: 0x107967c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01079680: 0x1079680: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079684: 0x1079684: j	 0x10796b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10796b0
// --- basic block ---
L_107968c:
// 0x0107968c: 0x107968c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079690: 0x1079690: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079694: 0x1079694: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079698: 0x1079698: sll   zero, zero, 0
// 0x0107969c: 0x107969c: bne   a3, a0, 0x10796b0 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_10796b0
// --- basic block ---
// 0x010796a4: 0x10796a4: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x010796a8: 0x10796a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10796b0:
// 0x010796b0: 0x10796b0: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x010796b4: 0x10796b4: bne   a1, zero, 0x107968c sll   zero, zero, 0
	ldloc.1
	brtrue L_107968c
// --- basic block ---
// 0x010796bc: 0x10796bc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_10796c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 v1)

// local  6 is register v0
// local 17 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 17
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
// 0x010796c4: 0x10796c4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010796c8: 0x10796c8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010796cc: 0x10796cc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010796d0: 0x10796d0: addiu s0, s0, -22460
	ldloc 8
	ldc.i4 -22460
	add
	stloc 8
// 0x010796d4: 0x10796d4: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010796d8: 0x10796d8: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010796dc: 0x10796dc: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010796e0: 0x10796e0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010796e4: 0x10796e4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010796e8: 0x10796e8: sw    ra, 60(sp)
// 0x010796ec: 0x10796ec: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010796f0: 0x10796f0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010796f4: 0x10796f4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010796f8: 0x10796f8: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x010796fc: 0x10796fc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01079700: 0x1079700: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x01079704: 0x1079704: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01079708: 0x1079708: j	 0x1079780 addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1079780
// --- basic block ---
L_1079710:
// 0x01079710: 0x1079710: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01079714: 0x1079714: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x01079718: 0x1079718: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107971c: 0x107971c: jalr  s6 sw    v0, 16(sp)
	ldloc 13
	ldloc 5
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
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x01079724: 0x1079724: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x01079728: 0x1079728: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x0107972c: 0x107972c: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x01079730: 0x1079730: j	 0x1079758 addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_1079758
// --- basic block ---
L_1079738:
// 0x01079738: 0x1079738: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107973c: 0x107973c: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01079740: 0x1079740: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01079744: 0x1079744: beq   s1, s8, 0x1079764 addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_1079764
// --- basic block ---
// 0x0107974c: 0x107974c: jalr  s6 addiu s4, s4, -4
	ldloc 13
	ldloc 11
	ldc.i4.s -4
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x01079754: 0x1079754: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_1079758:
// 0x01079758: 0x1079758: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0107975c: 0x107975c: bne   v0, zero, 0x1079738 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_1079738
// --- basic block ---
L_1079764:
// 0x01079764: 0x1079764: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01079768: 0x1079768: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0107976c: 0x107976c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01079770: 0x1079770: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x01079774: 0x1079774: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01079778: 0x1079778: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107977c: 0x107977c: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_1079780:
// 0x01079780: 0x1079780: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01079784: 0x1079784: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x01079788: 0x1079788: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x0107978c: 0x107978c: bne   v0, zero, 0x1079710 sll   zero, zero, 0
	ldloc 6
	brtrue L_1079710
// --- basic block ---
// 0x01079794: 0x1079794: lw    ra, 60(sp)
// 0x01079798: 0x1079798: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x0107979c: 0x107979c: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010797a0: 0x10797a0: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010797a4: 0x10797a4: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010797a8: 0x10797a8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010797ac: 0x10797ac: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010797b0: 0x10797b0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010797b4: 0x10797b4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010797b8: 0x10797b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010797bc: 0x10797bc: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 17
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
