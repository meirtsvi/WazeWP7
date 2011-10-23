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

.class public auto beforefieldinit Cibyl91
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
  } // end of method Cibyl91::.ctor

.method public static int32 OnbonusShortClick_10782f8(int32,int32,int32,int32,int32)
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
// 0x010782f8: 0x10782f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010782fc: 0x10782fc: lw    a0, 56(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01078300: 0x1078300: sw    ra, 20(sp)
// 0x01078304: 0x1078304: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107830c: 0x107830c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078310: 0x1078310: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078314: 0x1078314: jal   0x1001984 addiu a1, a1, -25028
	ldloc.2
	ldc.i4 -25028
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
// 0x0107831c: 0x107831c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078320: 0x1078320: beq   a0, zero, 0x1078330 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc 5
	brfalse L_1078330
// --- basic block ---
// 0x01078328: 0x1078328: jal   0x1000d8c sll   zero, zero, 0
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
L_1078330:
// 0x01078330: 0x1078330: jal   0x1077fa4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RealtimeBonus_PopUp_1077fa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078338: 0x1078338: lw    ra, 20(sp)
// 0x0107833c: 0x107833c: sll   zero, zero, 0
// 0x01078340: 0x1078340: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeBonus_RemoveFromTable_1078348(int32,int32,int32,int32,int32)
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
// 0x01078348: 0x1078348: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107834c: 0x107834c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01078350: 0x1078350: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078354: 0x1078354: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01078358: 0x1078358: sw    ra, 36(sp)
// 0x0107835c: 0x107835c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01078360: 0x1078360: addiu a0, a0, -23700
	ldloc.1
	ldc.i4 -23700
	add
	stloc.1
// 0x01078364: 0x1078364: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01078368: 0x1078368: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
L_107836c:
// 0x0107836c: 0x107836c: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01078370: 0x1078370: sll   zero, zero, 0
// 0x01078374: 0x1078374: beq   v1, zero, 0x10783f8 addiu a0, a0, 4
	ldloc 9
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	brfalse L_10783f8
// --- basic block ---
// 0x0107837c: 0x107837c: lw    a2, 0(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078380: 0x1078380: sll   zero, zero, 0
// 0x01078384: 0x1078384: bne   a2, v0, 0x10783fc addiu s0, s0, 1
	ldloc.3
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	bne.un L_10783fc
// --- basic block ---
// 0x0107838c: 0x107838c: addiu s0, s0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x01078390: 0x1078390: lw    v0, 84(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01078394: 0x1078394: sll   zero, zero, 0
// 0x01078398: 0x1078398: beq   v0, zero, 0x10783cc lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brfalse L_10783cc
// --- basic block ---
// 0x010783a0: 0x10783a0: lw    v0, 88(v1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x010783a4: 0x10783a4: sll   zero, zero, 0
// 0x010783a8: 0x10783a8: bne   v0, zero, 0x10783d0 addiu s1, s1, -23700
	ldloc 5
	ldloc 8
	ldc.i4 -23700
	add
	stloc 8
	brtrue L_10783d0
// --- basic block ---
// 0x010783b0: 0x10783b0: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x010783b4: 0x10783b4: jal   0x1029e3c addiu a0, a0, -30420
	ldloc.1
	ldc.i4 -30420
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029e3c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010783bc: 0x10783bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010783c0: 0x10783c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010783c4: 0x10783c4: sw    v1, 16096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldloc 9
	stelem.i4
// 0x010783c8: 0x10783c8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10783cc:
// 0x010783cc: 0x10783cc: addiu s1, s1, -23700
	ldloc 8
	ldc.i4 -23700
	add
	stloc 8
L_10783d0:
// 0x010783d0: 0x10783d0: sll   s0, s0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010783d4: 0x10783d4: addu  s0, s0, s1
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x010783d8: 0x10783d8: lw    a0, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010783dc: 0x10783dc: jal   0x1000930 sll   zero, zero, 0
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
// 0x010783e4: 0x10783e4: lw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x010783e8: 0x10783e8: sw    zero, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010783ec: 0x10783ec: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010783f0: 0x10783f0: j	 0x1078420 sw    v0, 1000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
	br L_1078420
// --- basic block ---
L_10783f8:
// 0x010783f8: 0x10783f8: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10783fc:
// 0x010783fc: 0x10783fc: bne   s0, a1, 0x107836c lui   a3, 0x20000
	ldloc 6
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_107836c
// --- basic block ---
// 0x01078404: 0x1078404: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078408: 0x1078408: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x0107840c: 0x107840c: addiu a3, a3, -28052
	ldloc 4
	ldc.i4 -28052
	add
	stloc 4
// 0x01078410: 0x1078410: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01078414: 0x1078414: addiu a2, zero, 265
	ldc.i4 265
	stloc.3
// 0x01078418: 0x1078418: jal   0x100449c sw    v0, 16(sp)
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
L_1078420:
// 0x01078420: 0x1078420: lw    ra, 36(sp)
// 0x01078424: 0x1078424: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01078428: 0x1078428: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0107842c: 0x107842c: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeBonus_Delete_1078434(int32,int32,int32,int32,int32)
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
// 0x01078434: 0x1078434: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01078438: 0x1078438: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0107843c: 0x107843c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01078440: 0x1078440: sw    ra, 28(sp)
// 0x01078444: 0x1078444: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01078448: 0x1078448: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107844c: 0x107844c: addiu v1, v1, -23700
	ldloc 6
	ldc.i4 -23700
	add
	stloc 6
// 0x01078450: 0x1078450: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01078454: 0x1078454: addiu a0, zero, 250
	ldc.i4 250
	stloc.1
L_1078458:
// 0x01078458: 0x1078458: lw    s1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107845c: 0x107845c: sll   zero, zero, 0
// 0x01078460: 0x1078460: beq   s1, zero, 0x10784a0 addiu v1, v1, 4
	ldloc 8
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	brfalse L_10784a0
// --- basic block ---
// 0x01078468: 0x1078468: lw    a1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107846c: 0x107846c: sll   zero, zero, 0
// 0x01078470: 0x1078470: bne   a1, s0, 0x10784a4 addiu v0, v0, 1
	ldloc.2
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_10784a4
// --- basic block ---
// 0x01078478: 0x1078478: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107847c: 0x107847c: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x01078480: 0x1078480: beq   v0, zero, 0x1078534 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078534
// --- basic block ---
// 0x01078488: 0x1078488: lw    a0, 28(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0107848c: 0x107848c: sll   zero, zero, 0
// 0x01078490: 0x1078490: bne   a0, zero, 0x10784b4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10784b4
// --- basic block ---
// 0x01078498: 0x1078498: j	 0x10784bc sll   zero, zero, 0
	br L_10784bc
// --- basic block ---
L_10784a0:
// 0x010784a0: 0x10784a0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10784a4:
// 0x010784a4: 0x10784a4: bne   v0, a0, 0x1078458 sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_1078458
// --- basic block ---
// 0x010784ac: 0x10784ac: j	 0x1078538 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078538
// --- basic block ---
L_10784b4:
// 0x010784b4: 0x10784b4: jal   0x1000930 sll   zero, zero, 0
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
L_10784bc:
// 0x010784bc: 0x10784bc: lw    a0, 80(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010784c0: 0x10784c0: sll   zero, zero, 0
// 0x010784c4: 0x10784c4: beq   a0, zero, 0x10784d4 sll   zero, zero, 0
	ldloc.1
	brfalse L_10784d4
// --- basic block ---
// 0x010784cc: 0x10784cc: jal   0x1000930 sll   zero, zero, 0
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
L_10784d4:
// 0x010784d4: 0x10784d4: lw    a0, 92(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x010784d8: 0x10784d8: sll   zero, zero, 0
// 0x010784dc: 0x10784dc: beq   a0, zero, 0x10784ec sll   zero, zero, 0
	ldloc.1
	brfalse L_10784ec
// --- basic block ---
// 0x010784e4: 0x10784e4: jal   0x1000930 sll   zero, zero, 0
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
L_10784ec:
// 0x010784ec: 0x10784ec: lw    a0, 96(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x010784f0: 0x10784f0: sll   zero, zero, 0
// 0x010784f4: 0x10784f4: beq   a0, zero, 0x1078504 sll   zero, zero, 0
	ldloc.1
	brfalse L_1078504
// --- basic block ---
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
// 0x01078504: 0x1078504: lw    a0, 100(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 25
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
// 0x0107851c: 0x107851c: jal   0x1077570 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::onBonusDelete_1077570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01078524: 0x1078524: jal   0x1078348 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RealtimeBonus_RemoveFromTable_1078348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107852c: 0x107852c: j	 0x1078538 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1078538
// --- basic block ---
L_1078534:
// 0x01078534: 0x1078534: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1078538:
// 0x01078538: 0x1078538: lw    ra, 28(sp)
// 0x0107853c: 0x107853c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01078540: 0x1078540: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01078544: 0x1078544: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeBonus_Add_107854c(int32,int32,int32,int32,int32)
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
// 0x0107854c: 0x107854c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01078550: 0x1078550: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01078554: 0x1078554: sw    ra, 52(sp)
// 0x01078558: 0x1078558: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0107855c: 0x107855c: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01078560: 0x1078560: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01078564: 0x1078564: jal   0x10a8da4 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_map_settings_road_goodies_10a8da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107856c: 0x107856c: bne   v0, zero, 0x1078584 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1078584
// --- basic block ---
// 0x01078574: 0x1078574: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x01078578: 0x1078578: sll   zero, zero, 0
// 0x0107857c: 0x107857c: beq   v0, zero, 0x10788ec lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10788ec
// --- basic block ---
L_1078584:
// 0x01078584: 0x1078584: lw    v1, -22700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5675
	add
	ldelem.i4
	stloc 8
// 0x01078588: 0x1078588: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x0107858c: 0x107858c: bne   v1, v0, 0x10785b4 lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10785b4
// --- basic block ---
// 0x01078594: 0x1078594: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01078598: 0x1078598: addiu a1, a1, -29260
	ldloc.2
	ldc.i4 -29260
	add
	stloc.2
// 0x0107859c: 0x107859c: addiu a3, a3, -27996
	ldloc 4
	ldc.i4 -27996
	add
	stloc 4
// 0x010785a0: 0x10785a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010785a4: 0x10785a4: jal   0x100449c addiu a2, zero, 496
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
// 0x010785ac: 0x10785ac: j	 0x10788f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10788f0
// --- basic block ---
L_10785b4:
// 0x010785b4: 0x10785b4: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010785b8: 0x10785b8: sll   zero, zero, 0
// 0x010785bc: 0x10785bc: beq   v0, zero, 0x1078600 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1078600
// --- basic block ---
// 0x010785c4: 0x10785c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010785c8: 0x10785c8: lw    v1, 16096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 8
// 0x010785cc: 0x10785cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010785d0: 0x10785d0: bne   v1, v0, 0x10788f0 addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	bne.un L_10788f0
// --- basic block ---
// 0x010785d8: 0x10785d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010785dc: 0x10785dc: jal   0x100e5a4 addiu a0, a0, 16080
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
// 0x010785e4: 0x10785e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010785e8: 0x10785e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010785ec: 0x10785ec: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010785f4: 0x10785f4: bne   v0, zero, 0x107890c addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_107890c
// --- basic block ---
// 0x010785fc: 0x10785fc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
L_1078600:
// 0x01078600: 0x1078600: addiu s2, s2, -23700
	ldloc 7
	ldc.i4 -23700
	add
	stloc 7
// 0x01078604: 0x1078604: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078608: 0x1078608: addu  v1, s2, zero
	ldloc 7
	stloc 8
// 0x0107860c: 0x107860c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01078610: 0x1078610: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
L_1078614:
// 0x01078614: 0x1078614: lw    a1, 0(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078618: 0x1078618: sll   zero, zero, 0
// 0x0107861c: 0x107861c: beq   a1, zero, 0x1078654 addiu v1, v1, 4
	ldloc.2
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	brfalse L_1078654
// --- basic block ---
// 0x01078624: 0x1078624: lw    a1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078628: 0x1078628: sll   zero, zero, 0
// 0x0107862c: 0x107862c: bne   a1, a0, 0x1078658 addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1078658
// --- basic block ---
// 0x01078634: 0x1078634: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01078638: 0x1078638: slti  v0, v0, 250
	ldloc 5
	ldc.i4 250
	clt
	stloc 5
// 0x0107863c: 0x107863c: beq   v0, zero, 0x1078660 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078660
// --- basic block ---
// 0x01078644: 0x1078644: jal   0x1078434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RealtimeBonus_Delete_1078434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107864c: 0x107864c: j	 0x1078664 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078664
// --- basic block ---
L_1078654:
// 0x01078654: 0x1078654: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1078658:
// 0x01078658: 0x1078658: bne   v0, a2, 0x1078614 sll   zero, zero, 0
	ldloc 5
	ldloc.3
	bne.un L_1078614
// --- basic block ---
L_1078660:
// 0x01078660: 0x1078660: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1078664:
// 0x01078664: 0x1078664: addiu v1, zero, 250
	ldc.i4 250
	stloc 8
L_1078668:
// 0x01078668: 0x1078668: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107866c: 0x107866c: sll   zero, zero, 0
// 0x01078670: 0x1078670: bne   a0, zero, 0x1078680 addiu s2, s2, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brtrue L_1078680
// --- basic block ---
// 0x01078678: 0x1078678: j	 0x107868c addu  s1, v0, zero
	ldloc 5
	stloc 10
	br L_107868c
// --- basic block ---
L_1078680:
// 0x01078680: 0x1078680: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078684: 0x1078684: bne   v0, v1, 0x1078668 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1078668
// --- basic block ---
L_107868c:
// 0x0107868c: 0x107868c: jal   0x1000910 addiu a0, zero, 104
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
// 0x01078694: 0x1078694: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078698: 0x1078698: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107869c: 0x107869c: addiu a2, zero, 104
	ldc.i4.s 104
	stloc.3
// 0x010786a0: 0x10786a0: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010786a4: 0x10786a4: addu  s2, v0, zero
	ldloc 5
	stloc 7
// 0x010786a8: 0x10786a8: jal   0x100177c addiu s3, s3, -23700
	ldloc 11
	ldc.i4 -23700
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
// 0x010786b0: 0x10786b0: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x010786b4: 0x10786b4: addu  s3, v0, s3
	ldloc 5
	ldloc 11
	add
	stloc 11
// 0x010786b8: 0x10786b8: addu  a0, s2, zero
	ldloc 7
	stloc.1
// 0x010786bc: 0x10786bc: jal   0x1077124 sw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl90::RealtimeBonus_Record_Init_1077124(int32)
	stloc 5
// --- basic block ---
// 0x010786c4: 0x10786c4: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010786c8: 0x10786c8: lw    t1, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x010786cc: 0x10786cc: lw    t0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010786d0: 0x10786d0: lw    a3, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010786d4: 0x10786d4: lw    a2, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010786d8: 0x10786d8: lw    a1, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010786dc: 0x10786dc: lw    v1, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010786e0: 0x10786e0: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010786e4: 0x10786e4: lw    a0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010786e8: 0x10786e8: sw    t1, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x010786ec: 0x10786ec: sw    t0, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
// 0x010786f0: 0x10786f0: sw    a3, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
// 0x010786f4: 0x10786f4: sw    a2, 8(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010786f8: 0x10786f8: sw    a1, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.2
	stelem.i4
// 0x010786fc: 0x10786fc: sw    v1, 24(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01078700: 0x1078700: jal   0x1001ba8 sw    v0, 20(s2)
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
// 0x01078708: 0x1078708: lw    a0, 80(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x0107870c: 0x107870c: sll   zero, zero, 0
// 0x01078710: 0x1078710: beq   a0, zero, 0x1078728 sw    v0, 28(s2)
	ldloc.1
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	brfalse L_1078728
// --- basic block ---
// 0x01078718: 0x1078718: lw    s2, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0107871c: 0x107871c: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01078724: 0x1078724: sw    v0, 80(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
L_1078728:
// 0x01078728: 0x1078728: lw    a0, 92(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc.1
// 0x0107872c: 0x107872c: sll   zero, zero, 0
// 0x01078730: 0x1078730: beq   a0, zero, 0x1078754 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1078754
// --- basic block ---
// 0x01078738: 0x1078738: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x0107873c: 0x107873c: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x01078740: 0x1078740: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01078744: 0x1078744: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078748: 0x1078748: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x01078750: 0x1078750: sw    v0, 92(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 5
	stelem.i4
L_1078754:
// 0x01078754: 0x1078754: lw    a0, 96(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x01078758: 0x1078758: sll   zero, zero, 0
// 0x0107875c: 0x107875c: beq   a0, zero, 0x1078780 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_1078780
// --- basic block ---
// 0x01078764: 0x1078764: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01078768: 0x1078768: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x0107876c: 0x107876c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01078770: 0x1078770: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01078774: 0x1078774: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0107877c: 0x107877c: sw    v0, 96(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1078780:
// 0x01078780: 0x1078780: lw    a0, 100(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x01078784: 0x1078784: sll   zero, zero, 0
// 0x01078788: 0x1078788: beq   a0, zero, 0x10787ac lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_10787ac
// --- basic block ---
// 0x01078790: 0x1078790: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 8
// 0x01078794: 0x1078794: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x01078798: 0x1078798: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0107879c: 0x107879c: lw    s2, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010787a0: 0x10787a0: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010787a8: 0x10787a8: sw    v0, 100(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 5
	stelem.i4
L_10787ac:
// 0x010787ac: 0x10787ac: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010787b0: 0x10787b0: addiu s3, s3, -23700
	ldloc 11
	ldc.i4 -23700
	add
	stloc 11
// 0x010787b4: 0x10787b4: sll   s2, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010787b8: 0x10787b8: addu  s2, s2, s3
	ldloc 7
	ldloc 11
	add
	stloc 7
// 0x010787bc: 0x10787bc: lw    a0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010787c0: 0x10787c0: lw    v0, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010787c4: 0x10787c4: sw    zero, 64(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x010787c8: 0x10787c8: jal   0x10777ac sw    v0, 84(a0)
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
	call int32 Cibyl90::RealtimeBonus_CreateGUIID_10777ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010787d0: 0x10787d0: lw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 5
// 0x010787d4: 0x10787d4: lw    s2, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010787d8: 0x10787d8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010787dc: 0x10787dc: sw    v0, 1000(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 5
	stelem.i4
// 0x010787e0: 0x10787e0: lw    v0, 84(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x010787e4: 0x10787e4: sll   zero, zero, 0
// 0x010787e8: 0x10787e8: beq   v0, zero, 0x107881c sll   zero, zero, 0
	ldloc 5
	brfalse L_107881c
// --- basic block ---
// 0x010787f0: 0x10787f0: lw    v0, 16(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010787f4: 0x10787f4: sll   zero, zero, 0
// 0x010787f8: 0x10787f8: beq   v0, zero, 0x1078804 sll   zero, zero, 0
	ldloc 5
	brfalse L_1078804
// --- basic block ---
// 0x01078800: 0x1078800: sw    zero, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1078804:
// 0x01078804: 0x1078804: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01078808: 0x1078808: jal   0x100e9e4 addiu a0, a0, 16048
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
// 0x01078810: 0x1078810: sw    v0, 12(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01078814: 0x1078814: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078818: 0x1078818: sw    s1, 16096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldloc 10
	stelem.i4
L_107881c:
// 0x0107881c: 0x107881c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01078820: 0x1078820: sll   v0, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01078824: 0x1078824: addiu s2, s2, -23700
	ldloc 7
	ldc.i4 -23700
	add
	stloc 7
// 0x01078828: 0x1078828: addu  s2, v0, s2
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x0107882c: 0x107882c: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078830: 0x1078830: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01078834: 0x1078834: lw    a2, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x01078838: 0x1078838: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078840: 0x1078840: lw    v1, 84(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01078844: 0x1078844: bne   v0, zero, 0x10788b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10788b4
// --- basic block ---
// 0x0107884c: 0x107884c: beq   v1, zero, 0x1078868 lui   a0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.1
	brfalse L_1078868
// --- basic block ---
// 0x01078854: 0x1078854: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078858: 0x1078858: sll   zero, zero, 0
// 0x0107885c: 0x107885c: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01078860: 0x1078860: jal   0x1000e78 addiu a0, a0, -27948
	ldloc.1
	ldc.i4 -27948
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
L_1078868:
// 0x01078868: 0x1078868: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107886c: 0x107886c: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x01078870: 0x1078870: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01078874: 0x1078874: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x01078878: 0x1078878: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107887c: 0x107887c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01078880: 0x1078880: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x01078884: 0x1078884: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 5
// 0x01078888: 0x1078888: addiu v0, v0, 32280
	ldloc 5
	ldc.i4 32280
	add
	stloc 5
// 0x0107888c: 0x107888c: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x01078890: 0x1078890: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01078894: 0x1078894: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01078898: 0x1078898: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107889c: 0x107889c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010788a0: 0x10788a0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010788a4: 0x10788a4: jal   0x10a5950 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010788ac: 0x10788ac: j	 0x10788f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10788f0
// --- basic block ---
L_10788b4:
// 0x010788b4: 0x10788b4: beq   v1, zero, 0x10788d4 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10788d4
// --- basic block ---
// 0x010788bc: 0x10788bc: lw    v0, 0(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010788c0: 0x10788c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010788c4: 0x10788c4: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010788c8: 0x10788c8: jal   0x1000e78 addiu a0, a0, -27928
	ldloc.1
	ldc.i4 -27928
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
// 0x010788d0: 0x10788d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10788d4:
// 0x010788d4: 0x10788d4: sll   s1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x010788d8: 0x10788d8: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x010788dc: 0x10788dc: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010788e0: 0x10788e0: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010788e4: 0x10788e4: jal   0x1077dc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::onBonusAdd_1077dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10788ec:
// 0x010788ec: 0x10788ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10788f0:
// 0x010788f0: 0x10788f0: lw    ra, 52(sp)
// 0x010788f4: 0x10788f4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010788f8: 0x10788f8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010788fc: 0x10788fc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01078900: 0x1078900: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01078904: 0x1078904: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_107890c:
// 0x0107890c: 0x107890c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078910: 0x1078910: jal   0x106cf2c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_CollectCustomBonus_106cf2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078918: 0x1078918: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0107891c: 0x107891c: jal   0x10ae660 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_points_add_new_points_10ae660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01078924: 0x1078924: j	 0x10788f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10788f0
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealTimeBonus_SegmentChangedCB_107892c(int32,int32,int32,int32,int32)
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
// 0x0107892c: 0x107892c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01078930: 0x1078930: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01078934: 0x1078934: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01078938: 0x1078938: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107893c: 0x107893c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01078940: 0x1078940: sw    ra, 44(sp)
// 0x01078944: 0x1078944: jal   0x100405c addu  s1, a1, zero
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
// 0x0107894c: 0x107894c: slti  v0, v0, 75
	ldloc 5
	ldc.i4.s 75
	clt
	stloc 5
// 0x01078950: 0x1078950: bne   v0, zero, 0x1078aac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1078aac
// --- basic block ---
// 0x01078958: 0x1078958: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0107895c: 0x107895c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01078960: 0x1078960: sll   zero, zero, 0
// 0x01078964: 0x1078964: beq   a0, v0, 0x1078980 addiu v0, zero, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_1078980
// --- basic block ---
// 0x0107896c: 0x107896c: bltz  a0, 0x1078980 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1078980
// --- basic block ---
// 0x01078974: 0x1078974: jal   0x100b244 sll   zero, zero, 0
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
// 0x0107897c: 0x107897c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1078980:
// 0x01078980: 0x1078980: bne   s1, v0, 0x107899c addiu a1, sp, 24
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	bne.un L_107899c
// --- basic block ---
// 0x01078988: 0x1078988: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0107898c: 0x107898c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01078990: 0x1078990: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01078994: 0x1078994: j	 0x10789a8 addiu a3, zero, 2
	ldc.i4.2
	stloc 4
	br L_10789a8
// --- basic block ---
L_107899c:
// 0x0107899c: 0x107899c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010789a0: 0x10789a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010789a4: 0x10789a4: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_10789a8:
// 0x010789a8: 0x10789a8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010789ac: 0x10789ac: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010789b0: 0x10789b0: jal   0x10129ec sw    zero, 20(sp)
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
// 0x010789b8: 0x10789b8: lw    v0, 16096(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 5
// 0x010789bc: 0x10789bc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010789c0: 0x10789c0: beq   v0, v1, 0x1078aac lui   s0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	beq  L_1078aac
// --- basic block ---
// 0x010789c8: 0x10789c8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010789cc: 0x10789cc: addiu s0, s0, -23700
	ldloc 8
	ldc.i4 -23700
	add
	stloc 8
// 0x010789d0: 0x10789d0: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010789d4: 0x10789d4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010789d8: 0x10789d8: sll   zero, zero, 0
// 0x010789dc: 0x10789dc: beq   v0, zero, 0x1078aac lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1078aac
// --- basic block ---
// 0x010789e4: 0x10789e4: lw    a1, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x010789e8: 0x10789e8: jal   0x1000e78 addiu a0, a0, -27912
	ldloc.1
	ldc.i4 -27912
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
// 0x010789f0: 0x10789f0: lw    v0, 16096(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 5
// 0x010789f4: 0x10789f4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010789f8: 0x10789f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010789fc: 0x10789fc: addu  s0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01078a00: 0x1078a00: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078a04: 0x1078a04: sll   zero, zero, 0
// 0x01078a08: 0x1078a08: sw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01078a0c: 0x1078a0c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01078a10: 0x1078a10: jal   0x10a8da4 sw    v1, 20(v0)
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
	call int32 Cibyl127::roadmap_map_settings_road_goodies_10a8da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078a18: 0x1078a18: beq   v0, zero, 0x1078a98 lui   a0, 0x1080000
	ldloc 5
	ldc.i4 17301504
	stloc.1
	brfalse L_1078a98
// --- basic block ---
// 0x01078a20: 0x1078a20: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x01078a24: 0x1078a24: lw    v0, -23704(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5926
	add
	ldelem.i4
	stloc 5
// 0x01078a28: 0x1078a28: sll   zero, zero, 0
// 0x01078a2c: 0x1078a2c: bne   v0, zero, 0x1078a64 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1078a64
// --- basic block ---
// 0x01078a34: 0x1078a34: jal   0x1052eac addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078a3c: 0x1078a3c: lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01078a40: 0x1078a40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078a44: 0x1078a44: addiu a1, s0, -27892
	ldloc 8
	ldc.i4 -27892
	add
	stloc.2
// 0x01078a48: 0x1078a48: jal   0x1052ed0 sw    v0, -23704(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5926
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078a50: 0x1078a50: addiu a2, s0, -27892
	ldloc 8
	ldc.i4 -27892
	add
	stloc.3
// 0x01078a54: 0x1078a54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01078a58: 0x1078a58: jal   0x10a4610 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078a60: 0x1078a60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1078a64:
// 0x01078a64: 0x1078a64: lw    a0, -23704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5926
	add
	ldelem.i4
	stloc.1
// 0x01078a68: 0x1078a68: jal   0x1052f60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_sound_play_list_1052f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078a70: 0x1078a70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078a74: 0x1078a74: lw    v1, 16096(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4024
	add
	ldelem.i4
	stloc 7
// 0x01078a78: 0x1078a78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078a7c: 0x1078a7c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01078a80: 0x1078a80: addiu v0, v0, -23700
	ldloc 5
	ldc.i4 -23700
	add
	stloc 5
// 0x01078a84: 0x1078a84: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01078a88: 0x1078a88: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078a8c: 0x1078a8c: jal   0x1077c5c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::AddBonusToMap_1077c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01078a94: 0x1078a94: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
L_1078a98:
// 0x01078a98: 0x1078a98: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01078a9c: 0x1078a9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01078aa0: 0x1078aa0: addiu a0, a0, -30420
	ldloc.1
	ldc.i4 -30420
	add
	stloc.1
// 0x01078aa4: 0x1078aa4: jal   0x1029e3c sw    v1, 16096(v0)
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
	call int32 Cibyl31::roadmap_navigate_unregister_segment_changed_1029e3c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1078aac:
// 0x01078aac: 0x1078aac: lw    ra, 44(sp)
// 0x01078ab0: 0x1078ab0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01078ab4: 0x1078ab4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01078ab8: 0x1078ab8: jr    ra addiu sp, sp, 48
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
.method public static int32 RTAlerts_Count_1078ac0()
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
L_1078ac0:
// 0x01078ac0: 0x1078ac0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078ac4: 0x1078ac4: lw    v0, -20476(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc.0
// 0x01078ac8: 0x1078ac8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_1078b10(int32)
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
// 0x01078b10: 0x1078b10: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078b14: 0x1078b14: addiu v0, v0, -22476
	ldloc.1
	ldc.i4 -22476
	add
	stloc.1
// 0x01078b18: 0x1078b18: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078b1c: 0x1078b1c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078b20: 0x1078b20: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078b24: 0x1078b24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_By_ID_1078b2c(int32,int32,int32,int32)
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
// 0x01078b2c: 0x1078b2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078b30: 0x1078b30: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078b34: 0x1078b34: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078b38: 0x1078b38: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078b3c: 0x1078b3c: j	 0x1078b5c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078b5c
// --- basic block ---
L_1078b44:
// 0x01078b44: 0x1078b44: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078b48: 0x1078b48: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078b4c: 0x1078b4c: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078b50: 0x1078b50: sll   zero, zero, 0
// 0x01078b54: 0x1078b54: beq   a3, a0, 0x1078b68 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	beq  L_1078b68
// --- basic block ---
L_1078b5c:
// 0x01078b5c: 0x1078b5c: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01078b60: 0x1078b60: bne   v0, zero, 0x1078b44 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1078b44
// --- basic block ---
L_1078b68:
// 0x01078b68: 0x1078b68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_State_1078bb4()
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
// 0x01078bb4: 0x1078bb4: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x01078bb8: 0x1078bb8: lw    v1, -20476(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5119
	add
	ldelem.i4
	stloc.1
// 0x01078bbc: 0x1078bbc: sll   zero, zero, 0
// 0x01078bc0: 0x1078bc0: beq   v1, zero, 0x1078bd0 addiu v0, zero, -1
	ldloc.1
	ldc.i4.m1
	stloc.0
	brfalse L_1078bd0
// --- basic block ---
// 0x01078bc8: 0x1078bc8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01078bcc: 0x1078bcc: lw    v0, 16296(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4074
	add
	ldelem.i4
	stloc.0
L_1078bd0:
// 0x01078bd0: 0x1078bd0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Number_of_Comments_1078c14(int32,int32,int32,int32)
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
// 0x01078c14: 0x1078c14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078c18: 0x1078c18: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078c1c: 0x1078c1c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078c20: 0x1078c20: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078c24: 0x1078c24: j	 0x1078c50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078c50
// --- basic block ---
L_1078c2c:
// 0x01078c2c: 0x1078c2c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078c30: 0x1078c30: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078c34: 0x1078c34: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078c38: 0x1078c38: sll   zero, zero, 0
// 0x01078c3c: 0x1078c3c: bne   a3, a0, 0x1078c50 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078c50
// --- basic block ---
// 0x01078c44: 0x1078c44: lw    v0, 1276(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x01078c48: 0x1078c48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078c50:
// 0x01078c50: 0x1078c50: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078c54: 0x1078c54: bne   a1, zero, 0x1078c2c sll   zero, zero, 0
	ldloc.1
	brtrue L_1078c2c
// --- basic block ---
// 0x01078c5c: 0x1078c5c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Has_Image_1078cb0(int32,int32,int32,int32)
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
// 0x01078cb0: 0x1078cb0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078cb4: 0x1078cb4: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078cb8: 0x1078cb8: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078cbc: 0x1078cbc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078cc0: 0x1078cc0: j	 0x1078cec addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078cec
// --- basic block ---
L_1078cc8:
// 0x01078cc8: 0x1078cc8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078ccc: 0x1078ccc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078cd0: 0x1078cd0: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078cd4: 0x1078cd4: sll   zero, zero, 0
// 0x01078cd8: 0x1078cd8: bne   a3, a0, 0x1078cec addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078cec
// --- basic block ---
// 0x01078ce0: 0x1078ce0: lb    v0, 708(a1)
	ldloc.1
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x01078ce4: 0x1078ce4: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078cec:
// 0x01078cec: 0x1078cec: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078cf0: 0x1078cf0: bne   a1, zero, 0x1078cc8 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078cc8
// --- basic block ---
// 0x01078cf8: 0x1078cf8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Position_1078d00(int32,int32,int32)
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
L_1078d00:
// 0x01078d00: 0x1078d00: lui   v0, 0x80000
	ldc.i4 524288
	stloc.3
// 0x01078d04: 0x1078d04: addiu v0, v0, -22476
	ldloc.3
	ldc.i4 -22476
	add
	stloc.3
// 0x01078d08: 0x1078d08: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078d0c: 0x1078d0c: addu  a0, a0, v0
	ldloc.0
	ldloc.3
	add
	stloc.0
// 0x01078d10: 0x1078d10: lw    v0, 0(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078d14: 0x1078d14: sll   zero, zero, 0
// 0x01078d18: 0x1078d18: beq   v0, zero, 0x1078d44 sll   zero, zero, 0
	ldloc.3
	brfalse L_1078d44
// --- basic block ---
// 0x01078d20: 0x1078d20: lw    v1, 16(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01078d24: 0x1078d24: sll   zero, zero, 0
// 0x01078d28: 0x1078d28: sw    v1, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01078d2c: 0x1078d2c: lw    v1, 20(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01078d30: 0x1078d30: sll   zero, zero, 0
// 0x01078d34: 0x1078d34: sw    v1, 4(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01078d38: 0x1078d38: lw    v0, 24(v0)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01078d3c: 0x1078d3c: sll   zero, zero, 0
// 0x01078d40: 0x1078d40: sw    v0, 0(a2)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_1078d44:
// 0x01078d44: 0x1078d44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 RTAlerts_Get_Type_By_Id_1078d78(int32,int32,int32,int32)
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
// 0x01078d78: 0x1078d78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078d7c: 0x1078d7c: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078d80: 0x1078d80: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01078d84: 0x1078d84: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078d88: 0x1078d88: j	 0x1078db4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1078db4
// --- basic block ---
L_1078d90:
// 0x01078d90: 0x1078d90: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01078d94: 0x1078d94: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01078d98: 0x1078d98: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078d9c: 0x1078d9c: sll   zero, zero, 0
// 0x01078da0: 0x1078da0: bne   a3, a0, 0x1078db4 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1078db4
// --- basic block ---
// 0x01078da8: 0x1078da8: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01078dac: 0x1078dac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1078db4:
// 0x01078db4: 0x1078db4: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01078db8: 0x1078db8: bne   a1, zero, 0x1078d90 sll   zero, zero, 0
	ldloc.1
	brtrue L_1078d90
// --- basic block ---
// 0x01078dc0: 0x1078dc0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_GroupName_By_Id_1078dc8(int32,int32,int32,int32)
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
// 0x01078dc8: 0x1078dc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078dcc: 0x1078dcc: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078dd0: 0x1078dd0: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078dd4: 0x1078dd4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078dd8: 0x1078dd8: j	 0x1078e00 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078e00
// --- basic block ---
L_1078de0:
// 0x01078de0: 0x1078de0: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078de4: 0x1078de4: sll   zero, zero, 0
// 0x01078de8: 0x1078de8: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078dec: 0x1078dec: sll   zero, zero, 0
// 0x01078df0: 0x1078df0: bne   a3, a0, 0x1078e00 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1078e00
// --- basic block ---
// 0x01078df8: 0x1078df8: jr    ra addiu v0, v0, 1624
	ldloc 4
	ldc.i4 1624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078e00:
// 0x01078e00: 0x1078e00: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01078e04: 0x1078e04: bne   v0, zero, 0x1078de0 addiu v1, v1, 1
	ldloc 4
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_1078de0
// --- basic block ---
// 0x01078e0c: 0x1078e0c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Id_1078e14(int32)
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
L_1078e14:
// 0x01078e14: 0x1078e14: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078e18: 0x1078e18: addiu v0, v0, -22476
	ldloc.1
	ldc.i4 -22476
	add
	stloc.1
// 0x01078e1c: 0x1078e1c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078e20: 0x1078e20: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078e24: 0x1078e24: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078e28: 0x1078e28: sll   zero, zero, 0
// 0x01078e2c: 0x1078e2c: beq   v1, zero, 0x1078e38 addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1078e38
// --- basic block ---
// 0x01078e34: 0x1078e34: lw    v0, 0(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_1078e38:
// 0x01078e38: 0x1078e38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_LocationStrByID_1078e6c(int32,int32,int32,int32)
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
// 0x01078e6c: 0x1078e6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01078e70: 0x1078e70: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01078e74: 0x1078e74: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x01078e78: 0x1078e78: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01078e7c: 0x1078e7c: j	 0x1078ea4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1078ea4
// --- basic block ---
L_1078e84:
// 0x01078e84: 0x1078e84: lw    v0, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078e88: 0x1078e88: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01078e8c: 0x1078e8c: lw    a3, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01078e90: 0x1078e90: sll   zero, zero, 0
// 0x01078e94: 0x1078e94: bne   a3, a0, 0x1078ea4 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1078ea4
// --- basic block ---
// 0x01078e9c: 0x1078e9c: jr    ra addiu v0, v0, 557
	ldloc 4
	ldc.i4 557
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1078ea4:
// 0x01078ea4: 0x1078ea4: slt   v0, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc 4
// 0x01078ea8: 0x1078ea8: bne   v0, zero, 0x1078e84 lui   v0, 0x10000
	ldloc 4
	ldc.i4 65536
	stloc 4
	brtrue L_1078e84
// --- basic block ---
// 0x01078eb0: 0x1078eb0: jr    ra addiu v0, v0, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Speed_1078eb8(int32)
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
L_1078eb8:
// 0x01078eb8: 0x1078eb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01078ebc: 0x1078ebc: addiu v0, v0, -22476
	ldloc.1
	ldc.i4 -22476
	add
	stloc.1
// 0x01078ec0: 0x1078ec0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01078ec4: 0x1078ec4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01078ec8: 0x1078ec8: lw    v1, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078ecc: 0x1078ecc: sll   zero, zero, 0
// 0x01078ed0: 0x1078ed0: beq   v1, zero, 0x1078edc addiu v0, zero, -1
	ldloc.2
	ldc.i4.m1
	stloc.1
	brfalse L_1078edc
// --- basic block ---
// 0x01078ed8: 0x1078ed8: lw    v0, 28(v1)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
L_1078edc:
// 0x01078edc: 0x1078edc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Get_IconByType_1078ee4(int32,int32)
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
// 0x01078ee4: 0x1078ee4: sltiu v0, a1, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01078ee8: 0x1078ee8: beq   v0, zero, 0x1078f94 lui   v0, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_1078f94
// --- basic block ---
// 0x01078ef0: 0x1078ef0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078ef4: 0x1078ef4: addiu v0, v0, 27804
	ldloc.2
	ldc.i4 27804
	add
	stloc.2
// 0x01078ef8: 0x1078ef8: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01078efc: 0x1078efc: addu  a1, v0, a1
	ldloc.2
	ldloc.1
	add
	stloc.1
// 0x01078f00: 0x1078f00: lw    v0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01078f04: 0x1078f04: sll   zero, zero, 0
// 0x01078f08: 0x1078f08: jr    v0 sll   zero, zero, 0
	ldloc.2
	br __CIBYL_local_jumptab
// --- basic block ---
L_1078f10:
// 0x01078f10: 0x1078f10: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f14: 0x1078f14: jr    ra addiu v0, v0, -27828
	ldloc.2
	ldc.i4 -27828
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f1c:
// 0x01078f1c: 0x1078f1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f20: 0x1078f20: jr    ra addiu v0, v0, -27808
	ldloc.2
	ldc.i4 -27808
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f28:
// 0x01078f28: 0x1078f28: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f2c: 0x1078f2c: jr    ra addiu v0, v0, -27764
	ldloc.2
	ldc.i4 -27764
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f34:
// 0x01078f34: 0x1078f34: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f38: 0x1078f38: jr    ra addiu v0, v0, -27740
	ldloc.2
	ldc.i4 -27740
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f40:
// 0x01078f40: 0x1078f40: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f44: 0x1078f44: jr    ra addiu v0, v0, -27716
	ldloc.2
	ldc.i4 -27716
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f4c:
// 0x01078f4c: 0x1078f4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f50: 0x1078f50: jr    ra addiu v0, v0, -27696
	ldloc.2
	ldc.i4 -27696
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f58:
// 0x01078f58: 0x1078f58: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f5c: 0x1078f5c: jr    ra addiu v0, v0, -27676
	ldloc.2
	ldc.i4 -27676
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f64:
// 0x01078f64: 0x1078f64: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01078f68: 0x1078f68: jr    ra addiu v0, v0, -27644
	ldloc.2
	ldc.i4 -27644
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f70:
// 0x01078f70: 0x1078f70: beq   a0, zero, 0x1078f9c lui   v0, 0x20000
	ldloc.0
	ldc.i4 131072
	stloc.2
	brfalse L_1078f9c
// --- basic block ---
// 0x01078f78: 0x1078f78: lw    v0, 1504(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.2
// 0x01078f7c: 0x1078f7c: sll   zero, zero, 0
// 0x01078f80: 0x1078f80: bne   v0, zero, 0x1078fa0 sll   zero, zero, 0
	ldloc.2
	brtrue L_1078fa0
// --- basic block ---
// 0x01078f88: 0x1078f88: j	 0x1078f9c lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1078f9c
// --- basic block ---
L_1078f90:
// 0x01078f90: 0x1078f90: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
L_1078f94:
// 0x01078f94: 0x1078f94: jr    ra addiu v0, v0, -27788
	ldloc.2
	ldc.i4 -27788
	add
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1078f9c:
// 0x01078f9c: 0x1078f9c: addiu v0, v0, -27788
	ldloc.2
	ldc.i4 -27788
	add
	stloc.2
L_1078fa0:
// 0x01078fa0: 0x1078fa0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc.2
	ldloc.2
	ldc.i4 17272592
	beq  L_1078f10
	ldloc.2
	ldc.i4 17272604
	beq  L_1078f1c
	ldloc.2
	ldc.i4 17272616
	beq  L_1078f28
	ldloc.2
	ldc.i4 17272628
	beq  L_1078f34
	ldloc.2
	ldc.i4 17272640
	beq  L_1078f40
	ldloc.2
	ldc.i4 17272652
	beq  L_1078f4c
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
	ldc.i4 17272720
	beq  L_1078f90
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Icon_1078fa8(int32,int32,int32,int32,int32)
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
// 0x01078fa8: 0x1078fa8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01078fac: 0x1078fac: addiu v0, v0, -22476
	ldloc 5
	ldc.i4 -22476
	add
	stloc 5
// 0x01078fb0: 0x1078fb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01078fb4: 0x1078fb4: sw    ra, 20(sp)
// 0x01078fb8: 0x1078fb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01078fbc: 0x1078fbc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01078fc0: 0x1078fc0: j	 0x1078ffc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1078ffc
// --- basic block ---
L_1078fc8:
// 0x01078fc8: 0x1078fc8: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01078fcc: 0x1078fcc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01078fd0: 0x1078fd0: lw    a3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01078fd4: 0x1078fd4: sll   zero, zero, 0
// 0x01078fd8: 0x1078fd8: bne   a3, a0, 0x1078ffc addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1078ffc
// --- basic block ---
// 0x01078fe0: 0x1078fe0: lw    a2, 1276(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.3
// 0x01078fe4: 0x1078fe4: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01078fe8: 0x1078fe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01078fec: 0x1078fec: jal   0x1078ee4 sltu  a2, zero, a2
	ldc.i4.s 0
	ldloc.3
	clt.un
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl91::RTAlerts_Get_IconByType_1078ee4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01078ff4: 0x1078ff4: j	 0x1079008 sll   zero, zero, 0
	br L_1079008
// --- basic block ---
L_1078ffc:
// 0x01078ffc: 0x1078ffc: slt   v0, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 5
// 0x01079000: 0x1079000: bne   v0, zero, 0x1078fc8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1078fc8
// --- basic block ---
L_1079008:
// 0x01079008: 0x1079008: lw    ra, 20(sp)
// 0x0107900c: 0x107900c: sll   zero, zero, 0
// 0x01079010: 0x1079010: jr    ra addiu sp, sp, 24
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
.method public static int32 RTAlerts_Get_Map_AddOn_1079018(int32,int32,int32,int32)
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
// 0x01079018: 0x1079018: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x0107901c: 0x107901c: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01079020: 0x1079020: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01079024: 0x1079024: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01079028: 0x1079028: j	 0x1079060 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079060
// --- basic block ---
L_1079030:
// 0x01079030: 0x1079030: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079034: 0x1079034: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079038: 0x1079038: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107903c: 0x107903c: sll   zero, zero, 0
// 0x01079040: 0x1079040: bne   t0, a0, 0x1079060 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1079060
// --- basic block ---
// 0x01079048: 0x1079048: lw    a0, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x0107904c: 0x107904c: addiu v1, zero, 4
	ldc.i4.4
	stloc 5
// 0x01079050: 0x1079050: bne   a0, v1, 0x1079074 sll   zero, zero, 0
	ldloc.0
	ldloc 5
	bne.un L_1079074
// --- basic block ---
// 0x01079058: 0x1079058: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079060:
// 0x01079060: 0x1079060: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01079064: 0x1079064: bne   v0, zero, 0x1079030 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_1079030
// --- basic block ---
// 0x0107906c: 0x107906c: j	 0x10790d4 sll   zero, zero, 0
	br L_10790d4
// --- basic block ---
L_1079074:
// 0x01079074: 0x1079074: bne   a1, zero, 0x1079098 addiu v1, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brtrue L_1079098
// --- basic block ---
// 0x0107907c: 0x107907c: lw    v1, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 5
// 0x01079080: 0x1079080: sll   zero, zero, 0
// 0x01079084: 0x1079084: beq   v1, zero, 0x10790a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10790a0
// --- basic block ---
// 0x0107908c: 0x107908c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079090: 0x1079090: jr    ra addiu v0, v0, -27624
	ldloc 4
	ldc.i4 -27624
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079098:
// 0x01079098: 0x1079098: bne   a1, v1, 0x10790bc addiu v1, zero, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10790bc
// --- basic block ---
L_10790a0:
// 0x010790a0: 0x10790a0: lb    v1, 708(v0)
	ldloc 4
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010790a4: 0x10790a4: sll   zero, zero, 0
// 0x010790a8: 0x10790a8: beq   v1, zero, 0x10790c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10790c4
// --- basic block ---
// 0x010790b0: 0x10790b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010790b4: 0x10790b4: jr    ra addiu v0, v0, -27600
	ldloc 4
	ldc.i4 -27600
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10790bc:
// 0x010790bc: 0x10790bc: bne   a1, v1, 0x10790d0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	bne.un L_10790d0
// --- basic block ---
L_10790c4:
// 0x010790c4: 0x10790c4: lw    v0, 1500(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 4
// 0x010790c8: 0x10790c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10790d0:
// 0x010790d0: 0x10790d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_10790d4:
// 0x010790d4: 0x10790d4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_Map_AddOns_10790dc(int32,int32,int32,int32)
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
// 0x010790dc: 0x10790dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010790e0: 0x10790e0: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x010790e4: 0x10790e4: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010790e8: 0x10790e8: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010790ec: 0x10790ec: j	 0x1079124 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079124
// --- basic block ---
L_10790f4:
// 0x010790f4: 0x10790f4: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010790f8: 0x10790f8: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010790fc: 0x10790fc: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079100: 0x1079100: sll   zero, zero, 0
// 0x01079104: 0x1079104: bne   a3, a0, 0x1079124 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_1079124
// --- basic block ---
// 0x0107910c: 0x107910c: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01079110: 0x1079110: addiu v0, zero, 4
	ldc.i4.4
	stloc 4
// 0x01079114: 0x1079114: bne   a0, v0, 0x1079138 sll   zero, zero, 0
	ldloc.0
	ldloc 4
	bne.un L_1079138
// --- basic block ---
// 0x0107911c: 0x107911c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079124:
// 0x01079124: 0x1079124: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x01079128: 0x1079128: bne   v1, zero, 0x10790f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10790f4
// --- basic block ---
// 0x01079130: 0x1079130: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079138:
// 0x01079138: 0x1079138: lw    v0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc 4
// 0x0107913c: 0x107913c: lb    a0, 708(v1)
	ldloc 5
	ldc.i4 708
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x01079140: 0x1079140: lw    v1, 1500(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc 5
// 0x01079144: 0x1079144: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 4
	clt.un
	stloc 4
// 0x01079148: 0x1079148: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x0107914c: 0x107914c: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x01079150: 0x1079150: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01079154: 0x1079154: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01079158: 0x1079158: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Number_Of_AddOns_1079160(int32,int32,int32,int32)
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
// 0x01079160: 0x1079160: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01079164: 0x1079164: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01079168: 0x1079168: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x0107916c: 0x107916c: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079170: 0x1079170: j	 0x10791a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10791a8
// --- basic block ---
L_1079178:
// 0x01079178: 0x1079178: lw    v1, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107917c: 0x107917c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079180: 0x1079180: lw    a3, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079184: 0x1079184: sll   zero, zero, 0
// 0x01079188: 0x1079188: bne   a3, a0, 0x10791a8 addiu a1, a1, 4
	ldloc.3
	ldloc.0
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	bne.un L_10791a8
// --- basic block ---
// 0x01079190: 0x1079190: lw    a0, 4(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x01079194: 0x1079194: addiu a1, zero, 4
	ldc.i4.4
	stloc.1
// 0x01079198: 0x1079198: bne   a0, a1, 0x10791bc addiu v0, zero, 1
	ldloc.0
	ldloc.1
	ldc.i4.1
	stloc 4
	bne.un L_10791bc
// --- basic block ---
// 0x010791a0: 0x10791a0: j	 0x10791ec sll   zero, zero, 0
	br L_10791ec
// --- basic block ---
L_10791a8:
// 0x010791a8: 0x10791a8: slt   v1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc 5
// 0x010791ac: 0x10791ac: bne   v1, zero, 0x1079178 sll   zero, zero, 0
	ldloc 5
	brtrue L_1079178
// --- basic block ---
// 0x010791b4: 0x10791b4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10791bc:
// 0x010791bc: 0x10791bc: addiu a1, zero, 3
	ldc.i4.3
	stloc.1
// 0x010791c0: 0x10791c0: bne   a0, a1, 0x10791d4 addu  v0, zero, zero
	ldloc.0
	ldloc.1
	ldc.i4.s 0
	stloc 4
	bne.un L_10791d4
// --- basic block ---
// 0x010791c8: 0x10791c8: lb    v0, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010791cc: 0x10791cc: sll   zero, zero, 0
// 0x010791d0: 0x10791d0: sltiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	clt.un
	stloc 4
L_10791d4:
// 0x010791d4: 0x10791d4: lw    a0, 1276(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x010791d8: 0x10791d8: lb    v1, 1304(v1)
	ldloc 5
	ldc.i4 1304
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010791dc: 0x10791dc: sltu  a0, zero, a0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
// 0x010791e0: 0x10791e0: addu  v0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc 4
// 0x010791e4: 0x10791e4: sltu  v1, zero, v1
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010791e8: 0x10791e8: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
L_10791ec:
// 0x010791ec: 0x10791ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_AddOn_10791f4(int32,int32,int32,int32)
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
// 0x010791f4: 0x10791f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010791f8: 0x10791f8: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x010791fc: 0x10791fc: addu  a2, v0, zero
	ldloc 4
	stloc.2
// 0x01079200: 0x1079200: lw    a3, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x01079204: 0x1079204: j	 0x1079240 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1079240
// --- basic block ---
L_107920c:
// 0x0107920c: 0x107920c: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079210: 0x1079210: addiu v1, v1, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01079214: 0x1079214: lw    t0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01079218: 0x1079218: sll   zero, zero, 0
// 0x0107921c: 0x107921c: bne   t0, a0, 0x1079240 addiu a2, a2, 4
	ldloc 8
	ldloc.0
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_1079240
// --- basic block ---
// 0x01079224: 0x1079224: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01079228: 0x1079228: addiu a0, zero, 4
	ldc.i4.4
	stloc.0
// 0x0107922c: 0x107922c: bne   v1, a0, 0x1079254 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_1079254
// --- basic block ---
// 0x01079234: 0x1079234: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079238: 0x1079238: jr    ra addiu v0, v0, -27572
	ldloc 4
	ldc.i4 -27572
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079240:
// 0x01079240: 0x1079240: slt   v0, v1, a3
	ldloc 5
	ldloc.3
	clt
	stloc 4
// 0x01079244: 0x1079244: bne   v0, zero, 0x107920c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 4
	brtrue L_107920c
// --- basic block ---
// 0x0107924c: 0x107924c: j	 0x10792a8 sll   zero, zero, 0
	br L_10792a8
// --- basic block ---
L_1079254:
// 0x01079254: 0x1079254: bne   a1, zero, 0x1079278 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.0
	brtrue L_1079278
// --- basic block ---
// 0x0107925c: 0x107925c: lw    a0, 1276(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 319
	add
	ldelem.i4
	stloc.0
// 0x01079260: 0x1079260: sll   zero, zero, 0
// 0x01079264: 0x1079264: beq   a0, zero, 0x1079280 sll   zero, zero, 0
	ldloc.0
	brfalse L_1079280
// --- basic block ---
// 0x0107926c: 0x107926c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01079270: 0x1079270: jr    ra addiu v0, v0, -27548
	ldloc 4
	ldc.i4 -27548
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079278:
// 0x01079278: 0x1079278: bne   a1, a0, 0x10792a4 sll   zero, zero, 0
	ldloc.1
	ldloc.0
	bne.un L_10792a4
// --- basic block ---
L_1079280:
// 0x01079280: 0x1079280: lw    v0, 1496(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc 4
// 0x01079284: 0x1079284: sll   zero, zero, 0
// 0x01079288: 0x1079288: bne   v0, zero, 0x10792a8 addiu a0, zero, 3
	ldloc 4
	ldc.i4.3
	stloc.0
	brtrue L_10792a8
// --- basic block ---
// 0x01079290: 0x1079290: bne   v1, a0, 0x10792a8 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	bne.un L_10792a8
// --- basic block ---
// 0x01079298: 0x1079298: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107929c: 0x107929c: jr    ra addiu v0, v0, -27520
	ldloc 4
	ldc.i4 -27520
	add
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_10792a4:
// 0x010792a4: 0x10792a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
L_10792a8:
// 0x010792a8: 0x10792a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Alert_Icon_10792b0(int32,int32,int32,int32)
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
L_10792b0:
// 0x010792b0: 0x10792b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010792b4: 0x10792b4: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x010792b8: 0x10792b8: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010792bc: 0x10792bc: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010792c0: 0x10792c0: j	 0x1079300 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079300
// --- basic block ---
L_10792c8:
// 0x010792c8: 0x10792c8: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010792cc: 0x10792cc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010792d0: 0x10792d0: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010792d4: 0x10792d4: sll   zero, zero, 0
// 0x010792d8: 0x10792d8: bne   a3, a0, 0x1079300 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1079300
// --- basic block ---
// 0x010792e0: 0x10792e0: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010792e4: 0x10792e4: sll   zero, zero, 0
// 0x010792e8: 0x10792e8: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x010792ec: 0x10792ec: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x010792f0: 0x10792f0: beq   v1, zero, 0x1079328 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1079328
// --- basic block ---
// 0x010792f8: 0x10792f8: j	 0x1079314 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1079314
// --- basic block ---
L_1079300:
// 0x01079300: 0x1079300: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01079304: 0x1079304: bne   a1, zero, 0x10792c8 sll   zero, zero, 0
	ldloc.1
	brtrue L_10792c8
// --- basic block ---
// 0x0107930c: 0x107930c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079314:
// 0x01079314: 0x1079314: addiu v1, v1, 28592
	ldloc 5
	ldc.i4 28592
	add
	stloc 5
// 0x01079318: 0x1079318: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x0107931c: 0x107931c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079320: 0x1079320: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1079328:
// 0x01079328: 0x1079328: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107932c: 0x107932c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Warn_Icon_1079334(int32,int32,int32,int32)
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
L_1079334:
// 0x01079334: 0x1079334: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01079338: 0x1079338: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x0107933c: 0x107933c: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01079340: 0x1079340: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x01079344: 0x1079344: j	 0x1079384 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079384
// --- basic block ---
L_107934c:
// 0x0107934c: 0x107934c: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079350: 0x1079350: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01079354: 0x1079354: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079358: 0x1079358: sll   zero, zero, 0
// 0x0107935c: 0x107935c: bne   a3, a0, 0x1079384 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1079384
// --- basic block ---
// 0x01079364: 0x1079364: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01079368: 0x1079368: sll   zero, zero, 0
// 0x0107936c: 0x107936c: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x01079370: 0x1079370: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x01079374: 0x1079374: beq   v1, zero, 0x10793ac lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10793ac
// --- basic block ---
// 0x0107937c: 0x107937c: j	 0x1079398 sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_1079398
// --- basic block ---
L_1079384:
// 0x01079384: 0x1079384: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x01079388: 0x1079388: bne   a1, zero, 0x107934c sll   zero, zero, 0
	ldloc.1
	brtrue L_107934c
// --- basic block ---
// 0x01079390: 0x1079390: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1079398:
// 0x01079398: 0x1079398: addiu v1, v1, 28600
	ldloc 5
	ldc.i4 28600
	add
	stloc 5
// 0x0107939c: 0x107939c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x010793a0: 0x10793a0: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010793a4: 0x10793a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10793ac:
// 0x010793ac: 0x10793ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010793b0: 0x10793b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_String_10793b8(int32,int32,int32,int32)
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
L_10793b8:
// 0x010793b8: 0x10793b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x010793bc: 0x10793bc: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x010793c0: 0x10793c0: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x010793c4: 0x10793c4: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x010793c8: 0x10793c8: j	 0x1079408 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079408
// --- basic block ---
L_10793d0:
// 0x010793d0: 0x10793d0: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010793d4: 0x10793d4: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010793d8: 0x10793d8: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010793dc: 0x10793dc: sll   zero, zero, 0
// 0x010793e0: 0x10793e0: bne   a3, a0, 0x1079408 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1079408
// --- basic block ---
// 0x010793e8: 0x10793e8: lw    v0, 4(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010793ec: 0x10793ec: sll   zero, zero, 0
// 0x010793f0: 0x10793f0: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x010793f4: 0x10793f4: sltiu v1, v0, 2
	ldloc 4
	ldc.i4.2
	clt.un
	stloc 5
// 0x010793f8: 0x10793f8: beq   v1, zero, 0x1079430 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1079430
// --- basic block ---
// 0x01079400: 0x1079400: j	 0x107941c sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
	br L_107941c
// --- basic block ---
L_1079408:
// 0x01079408: 0x1079408: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x0107940c: 0x107940c: bne   a1, zero, 0x10793d0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10793d0
// --- basic block ---
// 0x01079414: 0x1079414: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_107941c:
// 0x0107941c: 0x107941c: addiu v1, v1, 28608
	ldloc 5
	ldc.i4 28608
	add
	stloc 5
// 0x01079420: 0x1079420: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01079424: 0x1079424: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01079428: 0x1079428: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1079430:
// 0x01079430: 0x1079430: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01079434: 0x1079434: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 RTAlerts_Get_Distance_107943c(int32)
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
L_107943c:
// 0x0107943c: 0x107943c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01079440: 0x1079440: addiu v0, v0, -22476
	ldloc.1
	ldc.i4 -22476
	add
	stloc.1
// 0x01079444: 0x1079444: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01079448: 0x1079448: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0107944c: 0x107944c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079450: 0x1079450: sll   zero, zero, 0
// 0x01079454: 0x1079454: beq   v0, zero, 0x107948c sll   zero, zero, 0
	ldloc.1
	brfalse L_107948c
// --- basic block ---
// 0x0107945c: 0x107945c: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01079460: 0x1079460: sll   zero, zero, 0
// 0x01079464: 0x1079464: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01079468: 0x1079468: sltiu v1, v0, 2
	ldloc.1
	ldc.i4.2
	clt.un
	stloc.2
// 0x0107946c: 0x107946c: beq   v1, zero, 0x107948c lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_107948c
// --- basic block ---
// 0x01079474: 0x1079474: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01079478: 0x1079478: addiu v1, v1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x0107947c: 0x107947c: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01079480: 0x1079480: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079484: 0x1079484: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_107948c:
// 0x0107948c: 0x107948c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Is_Alertable_1079494(int32)
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
L_1079494:
// 0x01079494: 0x1079494: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01079498: 0x1079498: addiu v0, v0, -22476
	ldloc.1
	ldc.i4 -22476
	add
	stloc.1
// 0x0107949c: 0x107949c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010794a0: 0x10794a0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010794a4: 0x10794a4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010794a8: 0x10794a8: sll   zero, zero, 0
// 0x010794ac: 0x10794ac: beq   v0, zero, 0x10794e0 sll   zero, zero, 0
	ldloc.1
	brfalse L_10794e0
// --- basic block ---
// 0x010794b4: 0x10794b4: lw    v0, 4(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010794b8: 0x10794b8: sll   zero, zero, 0
// 0x010794bc: 0x10794bc: sltiu v1, v0, 10
	ldloc.1
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x010794c0: 0x10794c0: beq   v1, zero, 0x10794e0 lui   v1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc.2
	brfalse L_10794e0
// --- basic block ---
// 0x010794c8: 0x10794c8: sll   v0, v0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x010794cc: 0x10794cc: addiu v1, v1, 28624
	ldloc.2
	ldc.i4 28624
	add
	stloc.2
// 0x010794d0: 0x10794d0: addu  v0, v0, v1
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010794d4: 0x10794d4: lw    v0, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010794d8: 0x10794d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10794e0:
// 0x010794e0: 0x10794e0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 compare_proximity_10794f0(int32,int32)
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
// 0x010794f0: 0x10794f0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010794f4: 0x10794f4: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010794f8: 0x10794f8: lw    v1, 1264(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc 4
// 0x010794fc: 0x10794fc: lw    v0, 1264(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 316
	add
	ldelem.i4
	stloc.2
// 0x01079500: 0x1079500: sll   zero, zero, 0
// 0x01079504: 0x1079504: slt   a0, v1, v0
	ldloc 4
	ldloc.2
	clt
	stloc.0
// 0x01079508: 0x1079508: beq   a0, zero, 0x1079514 slt   v0, v0, v1
	ldloc.0
	ldloc.2
	ldloc 4
	clt
	stloc.2
	brfalse L_1079514
// --- basic block ---
// 0x01079510: 0x1079510: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1079514:
// 0x01079514: 0x1079514: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 compare_recency_107951c(int32,int32)
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
// 0x0107951c: 0x107951c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01079520: 0x1079520: lw    a0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x01079524: 0x1079524: lw    v1, 144(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x01079528: 0x1079528: lw    v0, 144(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.2
// 0x0107952c: 0x107952c: sll   zero, zero, 0
// 0x01079530: 0x1079530: slt   a0, v0, v1
	ldloc.2
	ldloc 4
	clt
	stloc.0
// 0x01079534: 0x1079534: beq   a0, zero, 0x1079540 slt   v0, v1, v0
	ldloc.0
	ldloc 4
	ldloc.2
	clt
	stloc.2
	brfalse L_1079540
// --- basic block ---
// 0x0107953c: 0x107953c: addiu v0, zero, -1
	ldc.i4.m1
	stloc.2
L_1079540:
// 0x01079540: 0x1079540: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 RTAlerts_Get_Current_Alert_Id_1079548()
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
// 0x01079548: 0x1079548: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x0107954c: 0x107954c: lw    v0, -20452(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5113
	add
	ldelem.i4
	stloc.0
// 0x01079550: 0x1079550: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Penalty_1079558()
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
// 0x01079558: 0x1079558: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Is_Cancelable_1079560()
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
L_1079560:
// 0x01079560: 0x1079560: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Check_Same_Street_1079568()
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
L_1079568:
// 0x01079568: 0x1079568: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_HandleAlert_1079570()
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
L_1079570:
// 0x01079570: 0x1079570: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_is_square_dependent_1079578()
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
L_1079578:
// 0x01079578: 0x1079578: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_priority_1079580()
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
L_1079580:
// 0x01079580: 0x1079580: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_get_location_info_1079588(int32)
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
L_1079588:
// 0x01079588: 0x1079588: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0107958c: 0x107958c: addiu v0, v0, -22476
	ldloc.1
	ldc.i4 -22476
	add
	stloc.1
// 0x01079590: 0x1079590: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01079594: 0x1079594: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01079598: 0x1079598: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107959c: 0x107959c: jr    ra addiu v0, v0, 1288
	ldloc.1
	ldc.i4 1288
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_Resert_Minimized_10795a4()
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
// 0x010795a4: 0x10795a4: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010795a8: 0x10795a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010795ac: 0x10795ac: jr    ra sw    v1, 16232(v0)
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
.method public static int32 RTAlerts_Get_Minimize_State_10795b4()
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
// 0x010795b4: 0x10795b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010795b8: 0x10795b8: lw    v0, 16232(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 4058
	add
	ldelem.i4
	stloc.0
// 0x010795bc: 0x10795bc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RTAlerts_Get_Stars_Icon_10795ec(int32)
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
// 0x010795ec: 0x10795ec: sltiu v0, a0, 6
	ldloc.0
	ldc.i4.6
	clt.un
	stloc.1
// 0x010795f0: 0x10795f0: bne   v0, zero, 0x1079604 sll   zero, zero, 0
	ldloc.1
	brtrue L_1079604
// --- basic block ---
// 0x010795f8: 0x10795f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010795fc: 0x10795fc: jr    ra addiu v0, v0, -27496
	ldloc.1
	ldc.i4 -27496
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1079604:
// 0x01079604: 0x1079604: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01079608: 0x1079608: addiu v0, v0, 28664
	ldloc.1
	ldc.i4 28664
	add
	stloc.1
// 0x0107960c: 0x107960c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01079610: 0x1079610: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01079614: 0x1079614: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079618: 0x1079618: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RTAlerts_isByMe_107962c(int32,int32,int32,int32)
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
// 0x0107962c: 0x107962c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 4
// 0x01079630: 0x1079630: addiu v0, v0, -22476
	ldloc 4
	ldc.i4 -22476
	add
	stloc 4
// 0x01079634: 0x1079634: addu  v1, v0, zero
	ldloc 4
	stloc 5
// 0x01079638: 0x1079638: lw    a2, 2000(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107963c: 0x107963c: j	 0x1079668 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1079668
// --- basic block ---
L_1079644:
// 0x01079644: 0x1079644: lw    a1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01079648: 0x1079648: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x0107964c: 0x107964c: lw    a3, 0(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01079650: 0x1079650: sll   zero, zero, 0
// 0x01079654: 0x1079654: bne   a3, a0, 0x1079668 addiu v1, v1, 4
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	bne.un L_1079668
// --- basic block ---
// 0x0107965c: 0x107965c: lw    v0, 1280(a1)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 320
	add
	ldelem.i4
	stloc 4
// 0x01079660: 0x1079660: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1079668:
// 0x01079668: 0x1079668: slt   a1, v0, a2
	ldloc 4
	ldloc.2
	clt
	stloc.1
// 0x0107966c: 0x107966c: bne   a1, zero, 0x1079644 sll   zero, zero, 0
	ldloc.1
	brtrue L_1079644
// --- basic block ---
// 0x01079674: 0x1079674: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 j2me_sort_alerts_107967c(int32,int32,int32,int32,int32)
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
// 0x0107967c: 0x107967c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01079680: 0x1079680: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01079684: 0x1079684: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01079688: 0x1079688: addiu s0, s0, -22476
	ldloc 8
	ldc.i4 -22476
	add
	stloc 8
// 0x0107968c: 0x107968c: sw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01079690: 0x1079690: sw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01079694: 0x1079694: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01079698: 0x1079698: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107969c: 0x107969c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010796a0: 0x10796a0: sw    ra, 60(sp)
// 0x010796a4: 0x10796a4: sw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010796a8: 0x10796a8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010796ac: 0x10796ac: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010796b0: 0x10796b0: addu  s6, a0, zero
	ldloc.1
	stloc 13
// 0x010796b4: 0x10796b4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010796b8: 0x10796b8: addu  s3, s0, zero
	ldloc 8
	stloc 10
// 0x010796bc: 0x10796bc: addiu s5, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x010796c0: 0x10796c0: j	 0x1079738 addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1079738
// --- basic block ---
L_10796c8:
// 0x010796c8: 0x10796c8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010796cc: 0x10796cc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010796d0: 0x10796d0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010796d4: 0x10796d4: jalr  s6 sw    v0, 16(sp)
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
// 0x010796dc: 0x10796dc: sll   s2, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 9
// 0x010796e0: 0x10796e0: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
// 0x010796e4: 0x10796e4: addu  s2, s3, s2
	ldloc 10
	ldloc 9
	add
	stloc 9
// 0x010796e8: 0x10796e8: j	 0x1079710 addiu s4, s0, -4
	ldloc 8
	ldc.i4.s -4
	add
	stloc 11
	br L_1079710
// --- basic block ---
L_10796f0:
// 0x010796f0: 0x10796f0: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010796f4: 0x10796f4: addiu s1, s1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010796f8: 0x10796f8: sw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010796fc: 0x10796fc: beq   s1, s8, 0x107971c addiu s2, s2, -4
	ldloc 7
	ldloc 15
	ldloc 9
	ldc.i4.s -4
	add
	stloc 9
	beq  L_107971c
// --- basic block ---
// 0x01079704: 0x1079704: jalr  s6 addiu s4, s4, -4
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
// 0x0107970c: 0x107970c: srl   v0, v0, 31
	ldloc 6
	ldc.i4.s 31
	shr.un
	stloc 6
L_1079710:
// 0x01079710: 0x1079710: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01079714: 0x1079714: bne   v0, zero, 0x10796f0 addu  a0, s5, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_10796f0
// --- basic block ---
L_107971c:
// 0x0107971c: 0x107971c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01079720: 0x1079720: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01079724: 0x1079724: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01079728: 0x1079728: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0107972c: 0x107972c: sw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01079730: 0x1079730: addiu s0, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x01079734: 0x1079734: addu  s1, s7, zero
	ldloc 14
	stloc 7
L_1079738:
// 0x01079738: 0x1079738: lw    v0, 2000(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107973c: 0x107973c: addiu s7, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 14
// 0x01079740: 0x1079740: slt   v0, s7, v0
	ldloc 14
	ldloc 6
	clt
	stloc 6
// 0x01079744: 0x1079744: bne   v0, zero, 0x10796c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10796c8
// --- basic block ---
// 0x0107974c: 0x107974c: lw    ra, 60(sp)
// 0x01079750: 0x1079750: lw    s8, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01079754: 0x1079754: lw    s7, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x01079758: 0x1079758: lw    s6, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107975c: 0x107975c: lw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01079760: 0x1079760: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01079764: 0x1079764: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01079768: 0x1079768: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0107976c: 0x107976c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01079770: 0x1079770: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01079774: 0x1079774: jr    ra addiu sp, sp, 64
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
